################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_001.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_002.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_003.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_004.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_005.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_006.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_007.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_008.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_009.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_010.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_011.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_012.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_013.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/test_main.c 

C_DEPS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_001.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_002.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_003.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_004.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_005.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_006.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_007.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_008.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_009.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_010.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_011.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_012.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_013.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/test_main.d 

OBJS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_001.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_002.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_003.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_004.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_005.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_006.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_007.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_008.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_009.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_010.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_011.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_012.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/net_socket_test_013.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/test_main.o 

DIR_OBJS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/*.o \

DIR_DEPS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/*.d \

DIR_EXPANDS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/%.o: ../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/components/net/test/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

