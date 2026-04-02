################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/BLE/HID_Touch/Profile/battservice.c \
../EVT/EXAM/BLE/HID_Touch/Profile/devinfoservice.c \
../EVT/EXAM/BLE/HID_Touch/Profile/hiddev.c \
../EVT/EXAM/BLE/HID_Touch/Profile/hidtouchservice.c \
../EVT/EXAM/BLE/HID_Touch/Profile/scanparamservice.c 

C_DEPS += \
./EVT/EXAM/BLE/HID_Touch/Profile/battservice.d \
./EVT/EXAM/BLE/HID_Touch/Profile/devinfoservice.d \
./EVT/EXAM/BLE/HID_Touch/Profile/hiddev.d \
./EVT/EXAM/BLE/HID_Touch/Profile/hidtouchservice.d \
./EVT/EXAM/BLE/HID_Touch/Profile/scanparamservice.d 

OBJS += \
./EVT/EXAM/BLE/HID_Touch/Profile/battservice.o \
./EVT/EXAM/BLE/HID_Touch/Profile/devinfoservice.o \
./EVT/EXAM/BLE/HID_Touch/Profile/hiddev.o \
./EVT/EXAM/BLE/HID_Touch/Profile/hidtouchservice.o \
./EVT/EXAM/BLE/HID_Touch/Profile/scanparamservice.o 

DIR_OBJS += \
./EVT/EXAM/BLE/HID_Touch/Profile/*.o \

DIR_DEPS += \
./EVT/EXAM/BLE/HID_Touch/Profile/*.d \

DIR_EXPANDS += \
./EVT/EXAM/BLE/HID_Touch/Profile/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/BLE/HID_Touch/Profile/%.o: ../EVT/EXAM/BLE/HID_Touch/Profile/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

