################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/time/gmtime_fuzz.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/time/localtime_fuzz.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/time/localtime_r_fuzz.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/time/mktime_fuzz.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/time/strftime_fuzz.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/time/strptime_fuzz.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/time/time_fuzz.c 

C_DEPS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/time/gmtime_fuzz.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/time/localtime_fuzz.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/time/localtime_r_fuzz.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/time/mktime_fuzz.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/time/strftime_fuzz.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/time/strptime_fuzz.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/time/time_fuzz.d 

OBJS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/time/gmtime_fuzz.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/time/localtime_fuzz.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/time/localtime_r_fuzz.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/time/mktime_fuzz.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/time/strftime_fuzz.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/time/strptime_fuzz.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/time/time_fuzz.o 

DIR_OBJS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/time/*.o \

DIR_DEPS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/time/*.d \

DIR_EXPANDS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/time/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/time/%.o: ../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/time/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

