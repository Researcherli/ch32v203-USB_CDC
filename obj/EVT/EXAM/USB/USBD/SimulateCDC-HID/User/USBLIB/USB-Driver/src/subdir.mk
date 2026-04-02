################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/USB/USBD/SimulateCDC-HID/User/USBLIB/USB-Driver/src/usb_core.c \
../EVT/EXAM/USB/USBD/SimulateCDC-HID/User/USBLIB/USB-Driver/src/usb_init.c \
../EVT/EXAM/USB/USBD/SimulateCDC-HID/User/USBLIB/USB-Driver/src/usb_int.c \
../EVT/EXAM/USB/USBD/SimulateCDC-HID/User/USBLIB/USB-Driver/src/usb_mem.c \
../EVT/EXAM/USB/USBD/SimulateCDC-HID/User/USBLIB/USB-Driver/src/usb_regs.c \
../EVT/EXAM/USB/USBD/SimulateCDC-HID/User/USBLIB/USB-Driver/src/usb_sil.c 

C_DEPS += \
./EVT/EXAM/USB/USBD/SimulateCDC-HID/User/USBLIB/USB-Driver/src/usb_core.d \
./EVT/EXAM/USB/USBD/SimulateCDC-HID/User/USBLIB/USB-Driver/src/usb_init.d \
./EVT/EXAM/USB/USBD/SimulateCDC-HID/User/USBLIB/USB-Driver/src/usb_int.d \
./EVT/EXAM/USB/USBD/SimulateCDC-HID/User/USBLIB/USB-Driver/src/usb_mem.d \
./EVT/EXAM/USB/USBD/SimulateCDC-HID/User/USBLIB/USB-Driver/src/usb_regs.d \
./EVT/EXAM/USB/USBD/SimulateCDC-HID/User/USBLIB/USB-Driver/src/usb_sil.d 

OBJS += \
./EVT/EXAM/USB/USBD/SimulateCDC-HID/User/USBLIB/USB-Driver/src/usb_core.o \
./EVT/EXAM/USB/USBD/SimulateCDC-HID/User/USBLIB/USB-Driver/src/usb_init.o \
./EVT/EXAM/USB/USBD/SimulateCDC-HID/User/USBLIB/USB-Driver/src/usb_int.o \
./EVT/EXAM/USB/USBD/SimulateCDC-HID/User/USBLIB/USB-Driver/src/usb_mem.o \
./EVT/EXAM/USB/USBD/SimulateCDC-HID/User/USBLIB/USB-Driver/src/usb_regs.o \
./EVT/EXAM/USB/USBD/SimulateCDC-HID/User/USBLIB/USB-Driver/src/usb_sil.o 

DIR_OBJS += \
./EVT/EXAM/USB/USBD/SimulateCDC-HID/User/USBLIB/USB-Driver/src/*.o \

DIR_DEPS += \
./EVT/EXAM/USB/USBD/SimulateCDC-HID/User/USBLIB/USB-Driver/src/*.d \

DIR_EXPANDS += \
./EVT/EXAM/USB/USBD/SimulateCDC-HID/User/USBLIB/USB-Driver/src/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/USB/USBD/SimulateCDC-HID/User/USBLIB/USB-Driver/src/%.o: ../EVT/EXAM/USB/USBD/SimulateCDC-HID/User/USBLIB/USB-Driver/src/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

