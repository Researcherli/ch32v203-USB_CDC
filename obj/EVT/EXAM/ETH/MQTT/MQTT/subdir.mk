################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/ETH/MQTT/MQTT/MQTTConnectClient.c \
../EVT/EXAM/ETH/MQTT/MQTT/MQTTDeserializePublish.c \
../EVT/EXAM/ETH/MQTT/MQTT/MQTTFormat.c \
../EVT/EXAM/ETH/MQTT/MQTT/MQTTPacket.c \
../EVT/EXAM/ETH/MQTT/MQTT/MQTTSerializePublish.c \
../EVT/EXAM/ETH/MQTT/MQTT/MQTTSubscribeClient.c \
../EVT/EXAM/ETH/MQTT/MQTT/MQTTUnsubscribeClient.c 

C_DEPS += \
./EVT/EXAM/ETH/MQTT/MQTT/MQTTConnectClient.d \
./EVT/EXAM/ETH/MQTT/MQTT/MQTTDeserializePublish.d \
./EVT/EXAM/ETH/MQTT/MQTT/MQTTFormat.d \
./EVT/EXAM/ETH/MQTT/MQTT/MQTTPacket.d \
./EVT/EXAM/ETH/MQTT/MQTT/MQTTSerializePublish.d \
./EVT/EXAM/ETH/MQTT/MQTT/MQTTSubscribeClient.d \
./EVT/EXAM/ETH/MQTT/MQTT/MQTTUnsubscribeClient.d 

OBJS += \
./EVT/EXAM/ETH/MQTT/MQTT/MQTTConnectClient.o \
./EVT/EXAM/ETH/MQTT/MQTT/MQTTDeserializePublish.o \
./EVT/EXAM/ETH/MQTT/MQTT/MQTTFormat.o \
./EVT/EXAM/ETH/MQTT/MQTT/MQTTPacket.o \
./EVT/EXAM/ETH/MQTT/MQTT/MQTTSerializePublish.o \
./EVT/EXAM/ETH/MQTT/MQTT/MQTTSubscribeClient.o \
./EVT/EXAM/ETH/MQTT/MQTT/MQTTUnsubscribeClient.o 

DIR_OBJS += \
./EVT/EXAM/ETH/MQTT/MQTT/*.o \

DIR_DEPS += \
./EVT/EXAM/ETH/MQTT/MQTT/*.d \

DIR_EXPANDS += \
./EVT/EXAM/ETH/MQTT/MQTT/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/ETH/MQTT/MQTT/%.o: ../EVT/EXAM/ETH/MQTT/MQTT/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

