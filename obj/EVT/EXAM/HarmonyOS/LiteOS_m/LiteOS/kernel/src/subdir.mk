################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_event.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_init.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_mux.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_queue.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_sched.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_sem.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_sortlink.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_swtmr.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_task.c \
../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_tick.c 

C_DEPS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_event.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_init.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_mux.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_queue.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_sched.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_sem.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_sortlink.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_swtmr.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_task.d \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_tick.d 

OBJS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_event.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_init.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_mux.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_queue.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_sched.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_sem.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_sortlink.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_swtmr.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_task.o \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/los_tick.o 

DIR_OBJS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/*.o \

DIR_DEPS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/*.d \

DIR_EXPANDS += \
./EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/%.o: ../EVT/EXAM/HarmonyOS/LiteOS_m/LiteOS/kernel/src/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

