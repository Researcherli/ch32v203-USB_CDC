################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/errno.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/libc.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/malloc.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/mqueue.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/pthread.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/pthread_attr.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/pthread_cond.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/pthread_mutex.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/semaphore.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/time.c 

C_DEPS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/errno.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/libc.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/malloc.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/mqueue.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/pthread.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/pthread_attr.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/pthread_cond.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/pthread_mutex.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/semaphore.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/time.d 

OBJS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/errno.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/libc.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/malloc.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/mqueue.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/pthread.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/pthread_attr.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/pthread_cond.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/pthread_mutex.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/semaphore.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/time.o 

DIR_OBJS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/*.o \

DIR_DEPS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/*.d \

DIR_EXPANDS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/%.o: ../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kal/posix/src/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

