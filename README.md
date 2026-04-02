# CH32V203 USB CDC 项目

> 基于沁恒 CH32V203（RISC-V 内核）的 USB CDC 虚拟串口通信方案

[![RISC-V](https://img.shields.io/badge/Architecture-RISC--V-green.svg)](https://riscv.org/)
[![MCU](https://img.shields.io/badge/MCU-CH32V203G6U-blue.svg)](https://www.wch.cn/products/CH32V203.html)
[![USB](https://img.shields.io/badge/USB-CDC%2012Mbps-orange.svg)](https://www.usb.org/)
[![License](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

---

## 📖 项目简介

本项目实现了基于 **CH32V203** 微控制器的 **USB CDC（Communication Device Class）** 虚拟串口通信功能。通过 USB 接口，MCU 可以模拟标准串口设备与上位机进行高速数据交互，无需安装额外驱动程序，支持 Windows、Linux、macOS 等主流操作系统即插即用。

## ✨ 功能特性

- ✅ USB 2.0 Full-Speed (12Mbps) 虚拟串口通信
- ✅ 标准 CDC 类协议，免驱即插即用
- ✅ 全双工数据收发，支持中断/轮询模式
- ✅ 低功耗设计，支持多种电源管理模式
- ✅ 完善的错误处理与状态指示
- ✅ 提供完整的 OTA Bootloader 支持

## 🛠️ 硬件平台

| 参数 | 规格 |
|------|------|
| **MCU** | CH32V203G6U |
| **内核** | RISC-V (RV32IMAC) |
| **主频** | 最高 96MHz |
| **Flash** | 32KB |
| **SRAM** | 10KB |
| **USB** | USB 2.0 Full-Speed Device |
| **调试接口** | SWD / WCH-Link |

## 📁 目录结构

```
CH32V203-USB_CDC/
├── Core/                  # RISC-V 内核核心驱动
│   ├── core_riscv.c       # 内核异常与中断处理
│   └── core_riscv.h
├── Debug/                 # 调试接口驱动
├── Ld/                    # 链接脚本 (Link.ld)
├── Peripheral/            # 标准外设驱动库
│   ├── inc/               # 外设头文件
│   └── src/               # 外设源文件
├── Startup/               # 启动文件 (向量表与初始化)
├── User/                  # 用户应用代码
│   ├── Main.c             # 主程序入口
│   ├── UART/              # 硬件串口驱动
│   ├── USBLIB/            # USB 协议栈
│   │   ├── CONFIG/        # USB 描述符与配置
│   │   └── USB-Driver/    # USB 底层驱动
│   └── ch32v20x_conf.h    # 外设配置头文件
├── doc/                   # 项目文档
│   ├── CLAUDE.md
│   └── OTA_Bootloader_Guide.md
├── obj/                   # 编译输出目录
└── XBOX.wvproj            # MounRiver Studio 工程文件
```

## 🚀 快速开始

### 环境准备

1. **IDE**: [MounRiver Studio](https://www.mounriver.com/) (推荐)
2. **工具链**: RISC-V GCC (WCH 官方版本)
3. **调试器**: WCH-LinkE 或兼容调试器
4. **驱动**: WCH-Link 驱动 (首次使用需安装)

### 编译与烧录

```bash
# 1. 使用 MounRiver Studio 打开工程
File → Open Project → 选择 XBOX.wvproj

# 2. 编译项目
Project → Build All (或 Ctrl+B)

# 3. 烧录固件
Run → Debug As / Run As → WCH-Link
```

### 验证功能

1. 使用 USB 线将开发板连接至电脑
2. 系统自动识别为 USB 串口设备
3. 打开串口调试工具（如 PuTTY、TeraTerm、CoolTerm）
4. 选择对应的 COM 端口，波特率自适应
5. 发送数据即可看到回显或响应

## 📊 USB CDC 通信流程

```
┌─────────────┐     USB CDC      ┌─────────────┐
│   上位机     │ ◄────────────► │  CH32V203   │
│ (串口工具)   │   Virtual COM   │   (Device)  │
└─────────────┘                  └─────────────┘
                                      │
                                      ▼
                               ┌─────────────┐
                               │  应用逻辑    │
                               │  数据处理    │
                               └─────────────┘
```

## 🔧 配置说明

### USB 描述符配置

在 `User/USBLIB/CONFIG/usb_desc.c` 中可修改：

- 厂商 ID (VID) / 产品 ID (PID)
- 设备序列号
- 字符串描述符

### 端点配置

在 `User/USBLIB/CONFIG/usb_conf.h` 中可调整：

- 端点数量与类型
- 缓冲区大小
- 最大包长度

## 📚 参考文档

- [CH32V203 数据手册](https://www.wch.cn/downloads/CH32V203DS0_PDF.html)
- [CH32V203 参考手册](https://www.wch.cn/downloads/CH32V203RM_PDF.html)
- [USB 2.0 规范](https://www.usb.org/document-library/usb-20-specification)
- [USB CDC 类规范](https://www.usb.org/document-library/class-definitions-communication-devices-12)
- [OTA Bootloader 指南](doc/OTA_Bootloader_Guide.md)

## 🤝 贡献指南

欢迎提交 Issue 和 Pull Request！

1. Fork 本仓库
2. 创建功能分支 (`git checkout -b feature/AmazingFeature`)
3. 提交更改 (`git commit -m 'Add some AmazingFeature'`)
4. 推送到分支 (`git push origin feature/AmazingFeature`)
5. 提交 Pull Request

## 📄 许可证

本项目采用 MIT 许可证 - 详见 [LICENSE](LICENSE) 文件

## 📮 联系方式

- 项目仓库: https://github.com/Researcherli/ch32v203-USB_CDC
- 芯片官网: https://www.wch.cn/

---

> ⚠️ **注意**: 本项目仅用于学习与研究目的，实际产品化请遵守相关认证规范（如 USB-IF 认证、CE/FCC 等）。
