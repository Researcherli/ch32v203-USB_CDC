################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/BLE/CentPeri/Profile/devinfoservice.c \
../EVT/EXAM/BLE/CentPeri/Profile/gattprofile.c 

C_DEPS += \
./EVT/EXAM/BLE/CentPeri/Profile/devinfoservice.d \
./EVT/EXAM/BLE/CentPeri/Profile/gattprofile.d 

OBJS += \
./EVT/EXAM/BLE/CentPeri/Profile/devinfoservice.o \
./EVT/EXAM/BLE/CentPeri/Profile/gattprofile.o 

DIR_OBJS += \
./EVT/EXAM/BLE/CentPeri/Profile/*.o \

DIR_DEPS += \
./EVT/EXAM/BLE/CentPeri/Profile/*.d \

DIR_EXPANDS += \
./EVT/EXAM/BLE/CentPeri/Profile/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/BLE/CentPeri/Profile/%.o: ../EVT/EXAM/BLE/CentPeri/Profile/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

