################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/arch/risc-v/V4A/gcc/los_context.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/arch/risc-v/V4A/gcc/los_interrupt.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/arch/risc-v/V4A/gcc/los_timer.c 

C_DEPS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/arch/risc-v/V4A/gcc/los_context.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/arch/risc-v/V4A/gcc/los_interrupt.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/arch/risc-v/V4A/gcc/los_timer.d 

S_UPPER_SRCS += \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/arch/risc-v/V4A/gcc/los_dispatch.S \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/arch/risc-v/V4A/gcc/los_exc.S 

S_UPPER_DEPS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/arch/risc-v/V4A/gcc/los_dispatch.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/arch/risc-v/V4A/gcc/los_exc.d 

OBJS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/arch/risc-v/V4A/gcc/los_context.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/arch/risc-v/V4A/gcc/los_dispatch.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/arch/risc-v/V4A/gcc/los_exc.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/arch/risc-v/V4A/gcc/los_interrupt.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/arch/risc-v/V4A/gcc/los_timer.o 

DIR_OBJS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/arch/risc-v/V4A/gcc/*.o \

DIR_DEPS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/arch/risc-v/V4A/gcc/*.d \

DIR_EXPANDS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/arch/risc-v/V4A/gcc/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/arch/risc-v/V4A/gcc/%.o: ../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/arch/risc-v/V4A/gcc/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/arch/risc-v/V4A/gcc/%.o: ../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/arch/risc-v/V4A/gcc/%.S
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -x assembler-with-cpp -I"e:/github-repo/XBOX_II/Startup" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

