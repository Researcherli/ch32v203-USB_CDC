################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/isdigit_fuzz.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/islower_fuzz.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/isxdigit_fuzz.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/test_isalnum_fuzz.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/test_isascii_fuzz.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/test_isprint_fuzz.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/test_isspace_fuzz.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/test_isupper_fuzz.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/tolower_fuzz.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/toupper_fuzz.c 

C_DEPS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/isdigit_fuzz.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/islower_fuzz.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/isxdigit_fuzz.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/test_isalnum_fuzz.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/test_isascii_fuzz.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/test_isprint_fuzz.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/test_isspace_fuzz.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/test_isupper_fuzz.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/tolower_fuzz.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/toupper_fuzz.d 

OBJS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/isdigit_fuzz.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/islower_fuzz.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/isxdigit_fuzz.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/test_isalnum_fuzz.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/test_isascii_fuzz.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/test_isprint_fuzz.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/test_isspace_fuzz.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/test_isupper_fuzz.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/tolower_fuzz.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/toupper_fuzz.o 

DIR_OBJS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/*.o \

DIR_DEPS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/*.d \

DIR_EXPANDS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/%.o: ../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/testsuits/unittest/fuzz/src/ctype/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

