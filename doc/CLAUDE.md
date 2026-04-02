# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## 代码库开发规则 (Rules)
- **回复要求**：必须始终使用中文与用户交流（专业术语可保留英文，如 HardFault、DMA、volatile 等）。
- **语言标准**：默认使用 C 语言进行嵌入式开发。针对寄存器操作必须使用安全的标准位操作（如 `|=`, `&= ~`）。
- **防死等机制 (Timeout)**：代码中涉及硬件状态轮询的 `while` 循环，**必须提供超时退出机制**，严禁无限死等。
- **并发与中断安全 (ISR Safety)**：
  - 在中断服务函数 (ISR) 和主循环间共享的全局数据必须添加 `volatile` 修饰。
  - 读取或修改关键共享资源时，必须使用临界区 (`NVIC_DisableIRQ()` / `NVIC_EnableIRQ()`) 保护。
  - ISR 的逻辑必须尽可能短小精悍，**禁止**在 ISR 中使用任何阻塞延时或调用包含阻塞等待的 `printf`。
- **优先最小可行性验证 (MWE)**：提供代码、解释或者修复建议时，优先展示“最小可运行代码”。

## 构建指令 (Build Commands)
- **IDE 编译 (推荐):** 本工程基于 Eclipse CDT / MounRiver Studio (MRS)。最可靠的构建方式是在 MounRiver Studio 中打开 `.mrs-workspace` 或 `.project`，然后点击 "Build" (编译)。
- **命令行编译:** 若当前环境变量 PATH 中包含 RISC-V 工具链 (`riscv-none-embed-gcc`)，则可以直接使用生成的 Makefile 在命令行构建：
  ```bash
  make -C obj all
  ```
- **清理工程:**
  ```bash
  make -C obj clean
  ```

## 核心架构与系统机制 (High-Level Architecture)
这是一个针对 沁恒 WCH CH32V20x 系列微控制器（RISC-V 架构，如 CH32V203）的裸机嵌入式 C 工程。
其核心应用逻辑是利用硬件模块 `USBFS` 将硬件 UART (UART1) 桥接为 模拟 USB CDC (Communication Device Class) 串口设备。

### 核心目录结构
- **`User/`**: 存放业务主应用逻辑、硬件初始化配置及中断处理函数。
  - `User/Main.c`: 主循环入口 (`main()`)；负责外设时钟初始化、UART / USB 配置，并在无限循环中处理 DMA 数据收发业务。
  - `User/UART/UART.c`: 处理 UART1 初始化、DMA 环形缓冲区机制、数据封包以及超时判断逻辑（关键硬件引脚：UART1 TX = PA9，UART1 RX = PA10）。
  - `User/ch32v20x_it.c`: MCU 的核心中断服务函数 (ISRs) 的定义处。
  - `User/system_ch32v20x.c`: RISC-V 核心系统时钟的配置 (SystemInit)。
- **`Peripheral/`**: 包含 CH32V20x 的标准外设库驱动文件 (StdPeriph HAL)，包含如 GPIO, RCC, USART, DMA 等的底层控制接口。
- **`Core/`**: 包含 RISC-V 特定的核心寄存器映射和外设地址定义头文件。
- **`Startup/`**: 存放启动文件（如 `startup_ch32v20x_D6.S`，具体汇编可能随芯片型号容量而异），主要设置中断向量表并初始化 C 运行时环境栈区。
- **`Ld/`**: 链接脚本存放处 (`Link.ld`)，指定了 Flash (ROM) 与 RAM 的物理地址空间划分。
- **`obj/`**: 编译产出目录（构建输出的 `.o` 文件、`.hex` 文件、`.lst` 汇编列表以及供 Make 使用的 `makefile`）。

### 重点架构与数据流行为
- **DMA 高效传输**：架构重度依赖 DMA 控制器进行串行数据接收 (`UART1_DataRx_Deal`) 与发送处理，以极大降低 CPU 从串口获取数据的中断开销。
- **USB 上传**：从 UART DMA 接收缓冲区提取的数据依据超时判断或包大小(最高 64 bytes)被打包组装，最终通过 USB 端点 3 (EP3 / `USBD_ENDPx_DataUp`) 投递给主机电脑。
- **USB 下发**：通过 USB CDC 协议由电脑下发给设备的数据会被推入 UART1 发送。