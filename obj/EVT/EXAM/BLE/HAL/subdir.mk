################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/BLE/HAL/KEY.c \
../EVT/EXAM/BLE/HAL/LED.c \
../EVT/EXAM/BLE/HAL/MCU.c \
../EVT/EXAM/BLE/HAL/RTC.c \
../EVT/EXAM/BLE/HAL/SLEEP.c 

C_DEPS += \
./EVT/EXAM/BLE/HAL/KEY.d \
./EVT/EXAM/BLE/HAL/LED.d \
./EVT/EXAM/BLE/HAL/MCU.d \
./EVT/EXAM/BLE/HAL/RTC.d \
./EVT/EXAM/BLE/HAL/SLEEP.d 

OBJS += \
./EVT/EXAM/BLE/HAL/KEY.o \
./EVT/EXAM/BLE/HAL/LED.o \
./EVT/EXAM/BLE/HAL/MCU.o \
./EVT/EXAM/BLE/HAL/RTC.o \
./EVT/EXAM/BLE/HAL/SLEEP.o 

DIR_OBJS += \
./EVT/EXAM/BLE/HAL/*.o \

DIR_DEPS += \
./EVT/EXAM/BLE/HAL/*.d \

DIR_EXPANDS += \
./EVT/EXAM/BLE/HAL/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/BLE/HAL/%.o: ../EVT/EXAM/BLE/HAL/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

