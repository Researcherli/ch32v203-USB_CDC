################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/USB/USBD/CompatibilityHID/User/USBLIB/CONFIG/hw_config.c \
../EVT/EXAM/USB/USBD/CompatibilityHID/User/USBLIB/CONFIG/usb_desc.c \
../EVT/EXAM/USB/USBD/CompatibilityHID/User/USBLIB/CONFIG/usb_endp.c \
../EVT/EXAM/USB/USBD/CompatibilityHID/User/USBLIB/CONFIG/usb_istr.c \
../EVT/EXAM/USB/USBD/CompatibilityHID/User/USBLIB/CONFIG/usb_prop.c \
../EVT/EXAM/USB/USBD/CompatibilityHID/User/USBLIB/CONFIG/usb_pwr.c 

C_DEPS += \
./EVT/EXAM/USB/USBD/CompatibilityHID/User/USBLIB/CONFIG/hw_config.d \
./EVT/EXAM/USB/USBD/CompatibilityHID/User/USBLIB/CONFIG/usb_desc.d \
./EVT/EXAM/USB/USBD/CompatibilityHID/User/USBLIB/CONFIG/usb_endp.d \
./EVT/EXAM/USB/USBD/CompatibilityHID/User/USBLIB/CONFIG/usb_istr.d \
./EVT/EXAM/USB/USBD/CompatibilityHID/User/USBLIB/CONFIG/usb_prop.d \
./EVT/EXAM/USB/USBD/CompatibilityHID/User/USBLIB/CONFIG/usb_pwr.d 

OBJS += \
./EVT/EXAM/USB/USBD/CompatibilityHID/User/USBLIB/CONFIG/hw_config.o \
./EVT/EXAM/USB/USBD/CompatibilityHID/User/USBLIB/CONFIG/usb_desc.o \
./EVT/EXAM/USB/USBD/CompatibilityHID/User/USBLIB/CONFIG/usb_endp.o \
./EVT/EXAM/USB/USBD/CompatibilityHID/User/USBLIB/CONFIG/usb_istr.o \
./EVT/EXAM/USB/USBD/CompatibilityHID/User/USBLIB/CONFIG/usb_prop.o \
./EVT/EXAM/USB/USBD/CompatibilityHID/User/USBLIB/CONFIG/usb_pwr.o 

DIR_OBJS += \
./EVT/EXAM/USB/USBD/CompatibilityHID/User/USBLIB/CONFIG/*.o \

DIR_DEPS += \
./EVT/EXAM/USB/USBD/CompatibilityHID/User/USBLIB/CONFIG/*.d \

DIR_EXPANDS += \
./EVT/EXAM/USB/USBD/CompatibilityHID/User/USBLIB/CONFIG/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/USB/USBD/CompatibilityHID/User/USBLIB/CONFIG/%.o: ../EVT/EXAM/USB/USBD/CompatibilityHID/User/USBLIB/CONFIG/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

