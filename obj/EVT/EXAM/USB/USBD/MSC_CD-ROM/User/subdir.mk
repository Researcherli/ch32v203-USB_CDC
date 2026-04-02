################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/USB/USBD/MSC_CD-ROM/User/Main.c \
../EVT/EXAM/USB/USBD/MSC_CD-ROM/User/SPI_FLASH.c \
../EVT/EXAM/USB/USBD/MSC_CD-ROM/User/SW_CDROM.c \
../EVT/EXAM/USB/USBD/MSC_CD-ROM/User/ch32v20x_it.c \
../EVT/EXAM/USB/USBD/MSC_CD-ROM/User/system_ch32v20x.c 

C_DEPS += \
./EVT/EXAM/USB/USBD/MSC_CD-ROM/User/Main.d \
./EVT/EXAM/USB/USBD/MSC_CD-ROM/User/SPI_FLASH.d \
./EVT/EXAM/USB/USBD/MSC_CD-ROM/User/SW_CDROM.d \
./EVT/EXAM/USB/USBD/MSC_CD-ROM/User/ch32v20x_it.d \
./EVT/EXAM/USB/USBD/MSC_CD-ROM/User/system_ch32v20x.d 

OBJS += \
./EVT/EXAM/USB/USBD/MSC_CD-ROM/User/Main.o \
./EVT/EXAM/USB/USBD/MSC_CD-ROM/User/SPI_FLASH.o \
./EVT/EXAM/USB/USBD/MSC_CD-ROM/User/SW_CDROM.o \
./EVT/EXAM/USB/USBD/MSC_CD-ROM/User/ch32v20x_it.o \
./EVT/EXAM/USB/USBD/MSC_CD-ROM/User/system_ch32v20x.o 

DIR_OBJS += \
./EVT/EXAM/USB/USBD/MSC_CD-ROM/User/*.o \

DIR_DEPS += \
./EVT/EXAM/USB/USBD/MSC_CD-ROM/User/*.d \

DIR_EXPANDS += \
./EVT/EXAM/USB/USBD/MSC_CD-ROM/User/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/USB/USBD/MSC_CD-ROM/User/%.o: ../EVT/EXAM/USB/USBD/MSC_CD-ROM/User/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

