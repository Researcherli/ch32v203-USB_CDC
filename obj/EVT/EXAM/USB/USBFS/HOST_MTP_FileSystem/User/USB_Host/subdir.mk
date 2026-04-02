################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/USB/USBFS/HOST_MTP_FileSystem/User/USB_Host/app_mtp_ptp.c \
../EVT/EXAM/USB/USBFS/HOST_MTP_FileSystem/User/USB_Host/ch32v20x_usbfs_host.c 

C_DEPS += \
./EVT/EXAM/USB/USBFS/HOST_MTP_FileSystem/User/USB_Host/app_mtp_ptp.d \
./EVT/EXAM/USB/USBFS/HOST_MTP_FileSystem/User/USB_Host/ch32v20x_usbfs_host.d 

OBJS += \
./EVT/EXAM/USB/USBFS/HOST_MTP_FileSystem/User/USB_Host/app_mtp_ptp.o \
./EVT/EXAM/USB/USBFS/HOST_MTP_FileSystem/User/USB_Host/ch32v20x_usbfs_host.o 

DIR_OBJS += \
./EVT/EXAM/USB/USBFS/HOST_MTP_FileSystem/User/USB_Host/*.o \

DIR_DEPS += \
./EVT/EXAM/USB/USBFS/HOST_MTP_FileSystem/User/USB_Host/*.d \

DIR_EXPANDS += \
./EVT/EXAM/USB/USBFS/HOST_MTP_FileSystem/User/USB_Host/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/USB/USBFS/HOST_MTP_FileSystem/User/USB_Host/%.o: ../EVT/EXAM/USB/USBFS/HOST_MTP_FileSystem/User/USB_Host/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

