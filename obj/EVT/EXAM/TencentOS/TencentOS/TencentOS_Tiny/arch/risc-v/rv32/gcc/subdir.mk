################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/arch/risc-v/rv32/gcc/port_c.c 

C_DEPS += \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/arch/risc-v/rv32/gcc/port_c.d 

S_UPPER_SRCS += \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/arch/risc-v/rv32/gcc/port_s.S 

S_UPPER_DEPS += \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/arch/risc-v/rv32/gcc/port_s.d 

OBJS += \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/arch/risc-v/rv32/gcc/port_c.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/arch/risc-v/rv32/gcc/port_s.o 

DIR_OBJS += \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/arch/risc-v/rv32/gcc/*.o \

DIR_DEPS += \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/arch/risc-v/rv32/gcc/*.d \

DIR_EXPANDS += \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/arch/risc-v/rv32/gcc/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/arch/risc-v/rv32/gcc/%.o: ../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/arch/risc-v/rv32/gcc/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/arch/risc-v/rv32/gcc/%.o: ../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/arch/risc-v/rv32/gcc/%.S
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -x assembler-with-cpp -I"e:/github-repo/XBOX_II/Startup" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

