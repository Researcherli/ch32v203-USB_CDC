################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/lwip-2.1/porting/src/driverif.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/lwip-2.1/porting/src/lwip_init.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/lwip-2.1/porting/src/netdb_porting.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/lwip-2.1/porting/src/sockets_porting.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/lwip-2.1/porting/src/sys_arch.c 

C_DEPS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/lwip-2.1/porting/src/driverif.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/lwip-2.1/porting/src/lwip_init.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/lwip-2.1/porting/src/netdb_porting.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/lwip-2.1/porting/src/sockets_porting.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/lwip-2.1/porting/src/sys_arch.d 

OBJS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/lwip-2.1/porting/src/driverif.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/lwip-2.1/porting/src/lwip_init.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/lwip-2.1/porting/src/netdb_porting.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/lwip-2.1/porting/src/sockets_porting.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/lwip-2.1/porting/src/sys_arch.o 

DIR_OBJS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/lwip-2.1/porting/src/*.o \

DIR_DEPS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/lwip-2.1/porting/src/*.d \

DIR_EXPANDS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/lwip-2.1/porting/src/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/lwip-2.1/porting/src/%.o: ../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/lwip-2.1/porting/src/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

