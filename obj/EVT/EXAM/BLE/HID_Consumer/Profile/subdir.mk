################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/BLE/HID_Consumer/Profile/battservice.c \
../EVT/EXAM/BLE/HID_Consumer/Profile/devinfoservice.c \
../EVT/EXAM/BLE/HID_Consumer/Profile/hidconsumerservice.c \
../EVT/EXAM/BLE/HID_Consumer/Profile/hiddev.c \
../EVT/EXAM/BLE/HID_Consumer/Profile/scanparamservice.c 

C_DEPS += \
./EVT/EXAM/BLE/HID_Consumer/Profile/battservice.d \
./EVT/EXAM/BLE/HID_Consumer/Profile/devinfoservice.d \
./EVT/EXAM/BLE/HID_Consumer/Profile/hidconsumerservice.d \
./EVT/EXAM/BLE/HID_Consumer/Profile/hiddev.d \
./EVT/EXAM/BLE/HID_Consumer/Profile/scanparamservice.d 

OBJS += \
./EVT/EXAM/BLE/HID_Consumer/Profile/battservice.o \
./EVT/EXAM/BLE/HID_Consumer/Profile/devinfoservice.o \
./EVT/EXAM/BLE/HID_Consumer/Profile/hidconsumerservice.o \
./EVT/EXAM/BLE/HID_Consumer/Profile/hiddev.o \
./EVT/EXAM/BLE/HID_Consumer/Profile/scanparamservice.o 

DIR_OBJS += \
./EVT/EXAM/BLE/HID_Consumer/Profile/*.o \

DIR_DEPS += \
./EVT/EXAM/BLE/HID_Consumer/Profile/*.d \

DIR_EXPANDS += \
./EVT/EXAM/BLE/HID_Consumer/Profile/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/BLE/HID_Consumer/Profile/%.o: ../EVT/EXAM/BLE/HID_Consumer/Profile/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

