################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/BLE/CyclingSensor/Profile/battservice.c \
../EVT/EXAM/BLE/CyclingSensor/Profile/cyclingservice.c \
../EVT/EXAM/BLE/CyclingSensor/Profile/devinfoservice.c 

C_DEPS += \
./EVT/EXAM/BLE/CyclingSensor/Profile/battservice.d \
./EVT/EXAM/BLE/CyclingSensor/Profile/cyclingservice.d \
./EVT/EXAM/BLE/CyclingSensor/Profile/devinfoservice.d 

OBJS += \
./EVT/EXAM/BLE/CyclingSensor/Profile/battservice.o \
./EVT/EXAM/BLE/CyclingSensor/Profile/cyclingservice.o \
./EVT/EXAM/BLE/CyclingSensor/Profile/devinfoservice.o 

DIR_OBJS += \
./EVT/EXAM/BLE/CyclingSensor/Profile/*.o \

DIR_DEPS += \
./EVT/EXAM/BLE/CyclingSensor/Profile/*.d \

DIR_EXPANDS += \
./EVT/EXAM/BLE/CyclingSensor/Profile/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/BLE/CyclingSensor/Profile/%.o: ../EVT/EXAM/BLE/CyclingSensor/Profile/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

