################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/memcmp_fuzz.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/memcpy_fuzz.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/memset_fuzz.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/strchr_fuzz.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/strcmp_fuzz.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/strcspn_fuzz.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/strdup_fuzz.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/strerror_fuzz.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/strstr_fuzz.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/test_strlen_fuzz.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/test_strncmp_fuzz.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/test_strrchr_fuzz.c 

C_DEPS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/memcmp_fuzz.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/memcpy_fuzz.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/memset_fuzz.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/strchr_fuzz.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/strcmp_fuzz.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/strcspn_fuzz.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/strdup_fuzz.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/strerror_fuzz.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/strstr_fuzz.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/test_strlen_fuzz.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/test_strncmp_fuzz.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/test_strrchr_fuzz.d 

OBJS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/memcmp_fuzz.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/memcpy_fuzz.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/memset_fuzz.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/strchr_fuzz.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/strcmp_fuzz.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/strcspn_fuzz.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/strdup_fuzz.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/strerror_fuzz.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/strstr_fuzz.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/test_strlen_fuzz.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/test_strncmp_fuzz.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/test_strrchr_fuzz.o 

DIR_OBJS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/*.o \

DIR_DEPS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/*.d \

DIR_EXPANDS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/%.o: ../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/string/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

