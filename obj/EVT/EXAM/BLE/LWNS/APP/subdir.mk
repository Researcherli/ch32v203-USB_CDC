################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/BLE/LWNS/APP/app_main.c \
../EVT/EXAM/BLE/LWNS/APP/ch32v20x_it.c \
../EVT/EXAM/BLE/LWNS/APP/lwns_adapter_blemesh_mac.c \
../EVT/EXAM/BLE/LWNS/APP/lwns_adapter_csma_mac.c \
../EVT/EXAM/BLE/LWNS/APP/lwns_adapter_no_mac.c \
../EVT/EXAM/BLE/LWNS/APP/lwns_broadcast_example.c \
../EVT/EXAM/BLE/LWNS/APP/lwns_mesh_example.c \
../EVT/EXAM/BLE/LWNS/APP/lwns_multicast_example.c \
../EVT/EXAM/BLE/LWNS/APP/lwns_multinetflood_example.c \
../EVT/EXAM/BLE/LWNS/APP/lwns_netflood_example.c \
../EVT/EXAM/BLE/LWNS/APP/lwns_ruc_example.c \
../EVT/EXAM/BLE/LWNS/APP/lwns_rucft_example.c \
../EVT/EXAM/BLE/LWNS/APP/lwns_sec.c \
../EVT/EXAM/BLE/LWNS/APP/lwns_unicast_example.c \
../EVT/EXAM/BLE/LWNS/APP/lwns_uninetflood_example.c \
../EVT/EXAM/BLE/LWNS/APP/system_ch32v20x.c 

C_DEPS += \
./EVT/EXAM/BLE/LWNS/APP/app_main.d \
./EVT/EXAM/BLE/LWNS/APP/ch32v20x_it.d \
./EVT/EXAM/BLE/LWNS/APP/lwns_adapter_blemesh_mac.d \
./EVT/EXAM/BLE/LWNS/APP/lwns_adapter_csma_mac.d \
./EVT/EXAM/BLE/LWNS/APP/lwns_adapter_no_mac.d \
./EVT/EXAM/BLE/LWNS/APP/lwns_broadcast_example.d \
./EVT/EXAM/BLE/LWNS/APP/lwns_mesh_example.d \
./EVT/EXAM/BLE/LWNS/APP/lwns_multicast_example.d \
./EVT/EXAM/BLE/LWNS/APP/lwns_multinetflood_example.d \
./EVT/EXAM/BLE/LWNS/APP/lwns_netflood_example.d \
./EVT/EXAM/BLE/LWNS/APP/lwns_ruc_example.d \
./EVT/EXAM/BLE/LWNS/APP/lwns_rucft_example.d \
./EVT/EXAM/BLE/LWNS/APP/lwns_sec.d \
./EVT/EXAM/BLE/LWNS/APP/lwns_unicast_example.d \
./EVT/EXAM/BLE/LWNS/APP/lwns_uninetflood_example.d \
./EVT/EXAM/BLE/LWNS/APP/system_ch32v20x.d 

OBJS += \
./EVT/EXAM/BLE/LWNS/APP/app_main.o \
./EVT/EXAM/BLE/LWNS/APP/ch32v20x_it.o \
./EVT/EXAM/BLE/LWNS/APP/lwns_adapter_blemesh_mac.o \
./EVT/EXAM/BLE/LWNS/APP/lwns_adapter_csma_mac.o \
./EVT/EXAM/BLE/LWNS/APP/lwns_adapter_no_mac.o \
./EVT/EXAM/BLE/LWNS/APP/lwns_broadcast_example.o \
./EVT/EXAM/BLE/LWNS/APP/lwns_mesh_example.o \
./EVT/EXAM/BLE/LWNS/APP/lwns_multicast_example.o \
./EVT/EXAM/BLE/LWNS/APP/lwns_multinetflood_example.o \
./EVT/EXAM/BLE/LWNS/APP/lwns_netflood_example.o \
./EVT/EXAM/BLE/LWNS/APP/lwns_ruc_example.o \
./EVT/EXAM/BLE/LWNS/APP/lwns_rucft_example.o \
./EVT/EXAM/BLE/LWNS/APP/lwns_sec.o \
./EVT/EXAM/BLE/LWNS/APP/lwns_unicast_example.o \
./EVT/EXAM/BLE/LWNS/APP/lwns_uninetflood_example.o \
./EVT/EXAM/BLE/LWNS/APP/system_ch32v20x.o 

DIR_OBJS += \
./EVT/EXAM/BLE/LWNS/APP/*.o \

DIR_DEPS += \
./EVT/EXAM/BLE/LWNS/APP/*.d \

DIR_EXPANDS += \
./EVT/EXAM/BLE/LWNS/APP/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/BLE/LWNS/APP/%.o: ../EVT/EXAM/BLE/LWNS/APP/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

