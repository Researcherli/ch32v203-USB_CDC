################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/RT-Thread/rt-thread/rtthread/libcpu/risc-v/common/cpuport.c 

C_DEPS += \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/libcpu/risc-v/common/cpuport.d 

S_UPPER_SRCS += \
../EVT/EXAM/RT-Thread/rt-thread/rtthread/libcpu/risc-v/common/context_gcc.S \
../EVT/EXAM/RT-Thread/rt-thread/rtthread/libcpu/risc-v/common/interrupt_gcc.S 

S_UPPER_DEPS += \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/libcpu/risc-v/common/context_gcc.d \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/libcpu/risc-v/common/interrupt_gcc.d 

OBJS += \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/libcpu/risc-v/common/context_gcc.o \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/libcpu/risc-v/common/cpuport.o \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/libcpu/risc-v/common/interrupt_gcc.o 

DIR_OBJS += \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/libcpu/risc-v/common/*.o \

DIR_DEPS += \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/libcpu/risc-v/common/*.d \

DIR_EXPANDS += \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/libcpu/risc-v/common/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/RT-Thread/rt-thread/rtthread/libcpu/risc-v/common/%.o: ../EVT/EXAM/RT-Thread/rt-thread/rtthread/libcpu/risc-v/common/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

EVT/EXAM/RT-Thread/rt-thread/rtthread/libcpu/risc-v/common/%.o: ../EVT/EXAM/RT-Thread/rt-thread/rtthread/libcpu/risc-v/common/%.S
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -x assembler-with-cpp -I"e:/github-repo/XBOX_II/Startup" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

