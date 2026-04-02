################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/ETH/ETH_IAP/User/IAP_Task.c \
../EVT/EXAM/ETH/ETH_IAP/User/ch32v20x_it.c \
../EVT/EXAM/ETH/ETH_IAP/User/main.c \
../EVT/EXAM/ETH/ETH_IAP/User/system_ch32v20x.c 

C_DEPS += \
./EVT/EXAM/ETH/ETH_IAP/User/IAP_Task.d \
./EVT/EXAM/ETH/ETH_IAP/User/ch32v20x_it.d \
./EVT/EXAM/ETH/ETH_IAP/User/main.d \
./EVT/EXAM/ETH/ETH_IAP/User/system_ch32v20x.d 

OBJS += \
./EVT/EXAM/ETH/ETH_IAP/User/IAP_Task.o \
./EVT/EXAM/ETH/ETH_IAP/User/ch32v20x_it.o \
./EVT/EXAM/ETH/ETH_IAP/User/main.o \
./EVT/EXAM/ETH/ETH_IAP/User/system_ch32v20x.o 

DIR_OBJS += \
./EVT/EXAM/ETH/ETH_IAP/User/*.o \

DIR_DEPS += \
./EVT/EXAM/ETH/ETH_IAP/User/*.d \

DIR_EXPANDS += \
./EVT/EXAM/ETH/ETH_IAP/User/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/ETH/ETH_IAP/User/%.o: ../EVT/EXAM/ETH/ETH_IAP/User/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

