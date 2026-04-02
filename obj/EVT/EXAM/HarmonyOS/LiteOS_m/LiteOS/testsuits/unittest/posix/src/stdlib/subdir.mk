################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/posix/src/stdlib/atoi_test.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/posix/src/stdlib/atol_test.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/posix/src/stdlib/atoll_test.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/posix/src/stdlib/strtol_test.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/posix/src/stdlib/strtoul_test.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/posix/src/stdlib/strtoull_test.c 

C_DEPS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/posix/src/stdlib/atoi_test.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/posix/src/stdlib/atol_test.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/posix/src/stdlib/atoll_test.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/posix/src/stdlib/strtol_test.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/posix/src/stdlib/strtoul_test.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/posix/src/stdlib/strtoull_test.d 

OBJS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/posix/src/stdlib/atoi_test.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/posix/src/stdlib/atol_test.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/posix/src/stdlib/atoll_test.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/posix/src/stdlib/strtol_test.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/posix/src/stdlib/strtoul_test.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/posix/src/stdlib/strtoull_test.o 

DIR_OBJS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/posix/src/stdlib/*.o \

DIR_DEPS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/posix/src/stdlib/*.d \

DIR_EXPANDS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/posix/src/stdlib/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/posix/src/stdlib/%.o: ../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/posix/src/stdlib/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

