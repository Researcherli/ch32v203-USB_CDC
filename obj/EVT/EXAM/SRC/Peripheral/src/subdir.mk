################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/SRC/Peripheral/src/ch32v20x_adc.c \
../EVT/EXAM/SRC/Peripheral/src/ch32v20x_bkp.c \
../EVT/EXAM/SRC/Peripheral/src/ch32v20x_can.c \
../EVT/EXAM/SRC/Peripheral/src/ch32v20x_crc.c \
../EVT/EXAM/SRC/Peripheral/src/ch32v20x_dbgmcu.c \
../EVT/EXAM/SRC/Peripheral/src/ch32v20x_dma.c \
../EVT/EXAM/SRC/Peripheral/src/ch32v20x_exti.c \
../EVT/EXAM/SRC/Peripheral/src/ch32v20x_flash.c \
../EVT/EXAM/SRC/Peripheral/src/ch32v20x_gpio.c \
../EVT/EXAM/SRC/Peripheral/src/ch32v20x_i2c.c \
../EVT/EXAM/SRC/Peripheral/src/ch32v20x_iwdg.c \
../EVT/EXAM/SRC/Peripheral/src/ch32v20x_misc.c \
../EVT/EXAM/SRC/Peripheral/src/ch32v20x_opa.c \
../EVT/EXAM/SRC/Peripheral/src/ch32v20x_pwr.c \
../EVT/EXAM/SRC/Peripheral/src/ch32v20x_rcc.c \
../EVT/EXAM/SRC/Peripheral/src/ch32v20x_rtc.c \
../EVT/EXAM/SRC/Peripheral/src/ch32v20x_spi.c \
../EVT/EXAM/SRC/Peripheral/src/ch32v20x_tim.c \
../EVT/EXAM/SRC/Peripheral/src/ch32v20x_usart.c \
../EVT/EXAM/SRC/Peripheral/src/ch32v20x_wwdg.c 

C_DEPS += \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_adc.d \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_bkp.d \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_can.d \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_crc.d \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_dbgmcu.d \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_dma.d \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_exti.d \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_flash.d \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_gpio.d \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_i2c.d \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_iwdg.d \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_misc.d \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_opa.d \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_pwr.d \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_rcc.d \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_rtc.d \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_spi.d \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_tim.d \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_usart.d \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_wwdg.d 

OBJS += \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_adc.o \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_bkp.o \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_can.o \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_crc.o \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_dbgmcu.o \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_dma.o \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_exti.o \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_flash.o \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_gpio.o \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_i2c.o \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_iwdg.o \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_misc.o \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_opa.o \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_pwr.o \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_rcc.o \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_rtc.o \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_spi.o \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_tim.o \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_usart.o \
./EVT/EXAM/SRC/Peripheral/src/ch32v20x_wwdg.o 

DIR_OBJS += \
./EVT/EXAM/SRC/Peripheral/src/*.o \

DIR_DEPS += \
./EVT/EXAM/SRC/Peripheral/src/*.d \

DIR_EXPANDS += \
./EVT/EXAM/SRC/Peripheral/src/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/SRC/Peripheral/src/%.o: ../EVT/EXAM/SRC/Peripheral/src/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

