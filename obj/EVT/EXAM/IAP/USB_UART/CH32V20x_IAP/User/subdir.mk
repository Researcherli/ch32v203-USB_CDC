################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/IAP/USB_UART/CH32V20x_IAP/User/ch32v20x_it.c \
../EVT/EXAM/IAP/USB_UART/CH32V20x_IAP/User/ch32v20x_usbfs_device.c \
../EVT/EXAM/IAP/USB_UART/CH32V20x_IAP/User/flash.c \
../EVT/EXAM/IAP/USB_UART/CH32V20x_IAP/User/iap.c \
../EVT/EXAM/IAP/USB_UART/CH32V20x_IAP/User/main.c \
../EVT/EXAM/IAP/USB_UART/CH32V20x_IAP/User/system_ch32v20x.c 

C_DEPS += \
./EVT/EXAM/IAP/USB_UART/CH32V20x_IAP/User/ch32v20x_it.d \
./EVT/EXAM/IAP/USB_UART/CH32V20x_IAP/User/ch32v20x_usbfs_device.d \
./EVT/EXAM/IAP/USB_UART/CH32V20x_IAP/User/flash.d \
./EVT/EXAM/IAP/USB_UART/CH32V20x_IAP/User/iap.d \
./EVT/EXAM/IAP/USB_UART/CH32V20x_IAP/User/main.d \
./EVT/EXAM/IAP/USB_UART/CH32V20x_IAP/User/system_ch32v20x.d 

OBJS += \
./EVT/EXAM/IAP/USB_UART/CH32V20x_IAP/User/ch32v20x_it.o \
./EVT/EXAM/IAP/USB_UART/CH32V20x_IAP/User/ch32v20x_usbfs_device.o \
./EVT/EXAM/IAP/USB_UART/CH32V20x_IAP/User/flash.o \
./EVT/EXAM/IAP/USB_UART/CH32V20x_IAP/User/iap.o \
./EVT/EXAM/IAP/USB_UART/CH32V20x_IAP/User/main.o \
./EVT/EXAM/IAP/USB_UART/CH32V20x_IAP/User/system_ch32v20x.o 

DIR_OBJS += \
./EVT/EXAM/IAP/USB_UART/CH32V20x_IAP/User/*.o \

DIR_DEPS += \
./EVT/EXAM/IAP/USB_UART/CH32V20x_IAP/User/*.d \

DIR_EXPANDS += \
./EVT/EXAM/IAP/USB_UART/CH32V20x_IAP/User/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/IAP/USB_UART/CH32V20x_IAP/User/%.o: ../EVT/EXAM/IAP/USB_UART/CH32V20x_IAP/User/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

