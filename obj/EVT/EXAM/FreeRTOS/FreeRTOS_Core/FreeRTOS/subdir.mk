################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/FreeRTOS/FreeRTOS_Core/FreeRTOS/croutine.c \
../EVT/EXAM/FreeRTOS/FreeRTOS_Core/FreeRTOS/event_groups.c \
../EVT/EXAM/FreeRTOS/FreeRTOS_Core/FreeRTOS/list.c \
../EVT/EXAM/FreeRTOS/FreeRTOS_Core/FreeRTOS/queue.c \
../EVT/EXAM/FreeRTOS/FreeRTOS_Core/FreeRTOS/stream_buffer.c \
../EVT/EXAM/FreeRTOS/FreeRTOS_Core/FreeRTOS/tasks.c \
../EVT/EXAM/FreeRTOS/FreeRTOS_Core/FreeRTOS/timers.c 

C_DEPS += \
./EVT/EXAM/FreeRTOS/FreeRTOS_Core/FreeRTOS/croutine.d \
./EVT/EXAM/FreeRTOS/FreeRTOS_Core/FreeRTOS/event_groups.d \
./EVT/EXAM/FreeRTOS/FreeRTOS_Core/FreeRTOS/list.d \
./EVT/EXAM/FreeRTOS/FreeRTOS_Core/FreeRTOS/queue.d \
./EVT/EXAM/FreeRTOS/FreeRTOS_Core/FreeRTOS/stream_buffer.d \
./EVT/EXAM/FreeRTOS/FreeRTOS_Core/FreeRTOS/tasks.d \
./EVT/EXAM/FreeRTOS/FreeRTOS_Core/FreeRTOS/timers.d 

OBJS += \
./EVT/EXAM/FreeRTOS/FreeRTOS_Core/FreeRTOS/croutine.o \
./EVT/EXAM/FreeRTOS/FreeRTOS_Core/FreeRTOS/event_groups.o \
./EVT/EXAM/FreeRTOS/FreeRTOS_Core/FreeRTOS/list.o \
./EVT/EXAM/FreeRTOS/FreeRTOS_Core/FreeRTOS/queue.o \
./EVT/EXAM/FreeRTOS/FreeRTOS_Core/FreeRTOS/stream_buffer.o \
./EVT/EXAM/FreeRTOS/FreeRTOS_Core/FreeRTOS/tasks.o \
./EVT/EXAM/FreeRTOS/FreeRTOS_Core/FreeRTOS/timers.o 

DIR_OBJS += \
./EVT/EXAM/FreeRTOS/FreeRTOS_Core/FreeRTOS/*.o \

DIR_DEPS += \
./EVT/EXAM/FreeRTOS/FreeRTOS_Core/FreeRTOS/*.d \

DIR_EXPANDS += \
./EVT/EXAM/FreeRTOS/FreeRTOS_Core/FreeRTOS/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/FreeRTOS/FreeRTOS_Core/FreeRTOS/%.o: ../EVT/EXAM/FreeRTOS/FreeRTOS_Core/FreeRTOS/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

