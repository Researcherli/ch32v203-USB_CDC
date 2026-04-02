################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/APPLICATION/USBPD/I2C_OP_CH223/User/CH223.c \
../EVT/EXAM/APPLICATION/USBPD/I2C_OP_CH223/User/ch32v20x_it.c \
../EVT/EXAM/APPLICATION/USBPD/I2C_OP_CH223/User/main.c \
../EVT/EXAM/APPLICATION/USBPD/I2C_OP_CH223/User/system_ch32v20x.c 

C_DEPS += \
./EVT/EXAM/APPLICATION/USBPD/I2C_OP_CH223/User/CH223.d \
./EVT/EXAM/APPLICATION/USBPD/I2C_OP_CH223/User/ch32v20x_it.d \
./EVT/EXAM/APPLICATION/USBPD/I2C_OP_CH223/User/main.d \
./EVT/EXAM/APPLICATION/USBPD/I2C_OP_CH223/User/system_ch32v20x.d 

OBJS += \
./EVT/EXAM/APPLICATION/USBPD/I2C_OP_CH223/User/CH223.o \
./EVT/EXAM/APPLICATION/USBPD/I2C_OP_CH223/User/ch32v20x_it.o \
./EVT/EXAM/APPLICATION/USBPD/I2C_OP_CH223/User/main.o \
./EVT/EXAM/APPLICATION/USBPD/I2C_OP_CH223/User/system_ch32v20x.o 

DIR_OBJS += \
./EVT/EXAM/APPLICATION/USBPD/I2C_OP_CH223/User/*.o \

DIR_DEPS += \
./EVT/EXAM/APPLICATION/USBPD/I2C_OP_CH223/User/*.d \

DIR_EXPANDS += \
./EVT/EXAM/APPLICATION/USBPD/I2C_OP_CH223/User/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/APPLICATION/USBPD/I2C_OP_CH223/User/%.o: ../EVT/EXAM/APPLICATION/USBPD/I2C_OP_CH223/User/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

