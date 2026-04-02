################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/BLE/Observer/APP/ch32v20x_it.c \
../EVT/EXAM/BLE/Observer/APP/observer.c \
../EVT/EXAM/BLE/Observer/APP/observer_main.c \
../EVT/EXAM/BLE/Observer/APP/system_ch32v20x.c 

C_DEPS += \
./EVT/EXAM/BLE/Observer/APP/ch32v20x_it.d \
./EVT/EXAM/BLE/Observer/APP/observer.d \
./EVT/EXAM/BLE/Observer/APP/observer_main.d \
./EVT/EXAM/BLE/Observer/APP/system_ch32v20x.d 

OBJS += \
./EVT/EXAM/BLE/Observer/APP/ch32v20x_it.o \
./EVT/EXAM/BLE/Observer/APP/observer.o \
./EVT/EXAM/BLE/Observer/APP/observer_main.o \
./EVT/EXAM/BLE/Observer/APP/system_ch32v20x.o 

DIR_OBJS += \
./EVT/EXAM/BLE/Observer/APP/*.o \

DIR_DEPS += \
./EVT/EXAM/BLE/Observer/APP/*.d \

DIR_EXPANDS += \
./EVT/EXAM/BLE/Observer/APP/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/BLE/Observer/APP/%.o: ../EVT/EXAM/BLE/Observer/APP/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

