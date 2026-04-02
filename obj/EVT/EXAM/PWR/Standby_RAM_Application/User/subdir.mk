################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/PWR/Standby_RAM_Application/User/ch32v20x_it.c \
../EVT/EXAM/PWR/Standby_RAM_Application/User/main.c \
../EVT/EXAM/PWR/Standby_RAM_Application/User/system_ch32v20x.c 

C_DEPS += \
./EVT/EXAM/PWR/Standby_RAM_Application/User/ch32v20x_it.d \
./EVT/EXAM/PWR/Standby_RAM_Application/User/main.d \
./EVT/EXAM/PWR/Standby_RAM_Application/User/system_ch32v20x.d 

OBJS += \
./EVT/EXAM/PWR/Standby_RAM_Application/User/ch32v20x_it.o \
./EVT/EXAM/PWR/Standby_RAM_Application/User/main.o \
./EVT/EXAM/PWR/Standby_RAM_Application/User/system_ch32v20x.o 

DIR_OBJS += \
./EVT/EXAM/PWR/Standby_RAM_Application/User/*.o \

DIR_DEPS += \
./EVT/EXAM/PWR/Standby_RAM_Application/User/*.d \

DIR_EXPANDS += \
./EVT/EXAM/PWR/Standby_RAM_Application/User/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/PWR/Standby_RAM_Application/User/%.o: ../EVT/EXAM/PWR/Standby_RAM_Application/User/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

