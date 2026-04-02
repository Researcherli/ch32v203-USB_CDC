################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/BLE/peripheral_ancs_client/services/ancs_app_attr_get.c \
../EVT/EXAM/BLE/peripheral_ancs_client/services/ancs_attr_parser.c \
../EVT/EXAM/BLE/peripheral_ancs_client/services/ancs_client.c \
../EVT/EXAM/BLE/peripheral_ancs_client/services/devinfoservice.c 

C_DEPS += \
./EVT/EXAM/BLE/peripheral_ancs_client/services/ancs_app_attr_get.d \
./EVT/EXAM/BLE/peripheral_ancs_client/services/ancs_attr_parser.d \
./EVT/EXAM/BLE/peripheral_ancs_client/services/ancs_client.d \
./EVT/EXAM/BLE/peripheral_ancs_client/services/devinfoservice.d 

OBJS += \
./EVT/EXAM/BLE/peripheral_ancs_client/services/ancs_app_attr_get.o \
./EVT/EXAM/BLE/peripheral_ancs_client/services/ancs_attr_parser.o \
./EVT/EXAM/BLE/peripheral_ancs_client/services/ancs_client.o \
./EVT/EXAM/BLE/peripheral_ancs_client/services/devinfoservice.o 

DIR_OBJS += \
./EVT/EXAM/BLE/peripheral_ancs_client/services/*.o \

DIR_DEPS += \
./EVT/EXAM/BLE/peripheral_ancs_client/services/*.d \

DIR_EXPANDS += \
./EVT/EXAM/BLE/peripheral_ancs_client/services/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/BLE/peripheral_ancs_client/services/%.o: ../EVT/EXAM/BLE/peripheral_ancs_client/services/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

