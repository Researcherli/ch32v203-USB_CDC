################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/APPLICATION/CoreMark/main.c 

C_DEPS += \
./EVT/EXAM/APPLICATION/CoreMark/main.d 

OBJS += \
./EVT/EXAM/APPLICATION/CoreMark/main.o 

DIR_OBJS += \
./EVT/EXAM/APPLICATION/CoreMark/*.o \

DIR_DEPS += \
./EVT/EXAM/APPLICATION/CoreMark/*.d \

DIR_EXPANDS += \
./EVT/EXAM/APPLICATION/CoreMark/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/APPLICATION/CoreMark/%.o: ../EVT/EXAM/APPLICATION/CoreMark/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

