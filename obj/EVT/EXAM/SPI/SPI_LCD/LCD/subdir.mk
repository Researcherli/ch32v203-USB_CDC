################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/SPI/SPI_LCD/LCD/flash.c \
../EVT/EXAM/SPI/SPI_LCD/LCD/lcd.c \
../EVT/EXAM/SPI/SPI_LCD/LCD/spi.c 

C_DEPS += \
./EVT/EXAM/SPI/SPI_LCD/LCD/flash.d \
./EVT/EXAM/SPI/SPI_LCD/LCD/lcd.d \
./EVT/EXAM/SPI/SPI_LCD/LCD/spi.d 

OBJS += \
./EVT/EXAM/SPI/SPI_LCD/LCD/flash.o \
./EVT/EXAM/SPI/SPI_LCD/LCD/lcd.o \
./EVT/EXAM/SPI/SPI_LCD/LCD/spi.o 

DIR_OBJS += \
./EVT/EXAM/SPI/SPI_LCD/LCD/*.o \

DIR_DEPS += \
./EVT/EXAM/SPI/SPI_LCD/LCD/*.d \

DIR_EXPANDS += \
./EVT/EXAM/SPI/SPI_LCD/LCD/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/SPI/SPI_LCD/LCD/%.o: ../EVT/EXAM/SPI/SPI_LCD/LCD/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

