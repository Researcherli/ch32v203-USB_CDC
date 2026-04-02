################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/RT-Thread/rt-thread/rtthread/src/clock.c \
../EVT/EXAM/RT-Thread/rt-thread/rtthread/src/components.c \
../EVT/EXAM/RT-Thread/rt-thread/rtthread/src/cpu.c \
../EVT/EXAM/RT-Thread/rt-thread/rtthread/src/device.c \
../EVT/EXAM/RT-Thread/rt-thread/rtthread/src/idle.c \
../EVT/EXAM/RT-Thread/rt-thread/rtthread/src/ipc.c \
../EVT/EXAM/RT-Thread/rt-thread/rtthread/src/irq.c \
../EVT/EXAM/RT-Thread/rt-thread/rtthread/src/kservice.c \
../EVT/EXAM/RT-Thread/rt-thread/rtthread/src/mem.c \
../EVT/EXAM/RT-Thread/rt-thread/rtthread/src/memheap.c \
../EVT/EXAM/RT-Thread/rt-thread/rtthread/src/mempool.c \
../EVT/EXAM/RT-Thread/rt-thread/rtthread/src/object.c \
../EVT/EXAM/RT-Thread/rt-thread/rtthread/src/scheduler.c \
../EVT/EXAM/RT-Thread/rt-thread/rtthread/src/slab.c \
../EVT/EXAM/RT-Thread/rt-thread/rtthread/src/thread.c \
../EVT/EXAM/RT-Thread/rt-thread/rtthread/src/timer.c 

C_DEPS += \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/clock.d \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/components.d \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/cpu.d \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/device.d \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/idle.d \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/ipc.d \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/irq.d \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/kservice.d \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/mem.d \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/memheap.d \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/mempool.d \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/object.d \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/scheduler.d \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/slab.d \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/thread.d \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/timer.d 

OBJS += \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/clock.o \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/components.o \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/cpu.o \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/device.o \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/idle.o \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/ipc.o \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/irq.o \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/kservice.o \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/mem.o \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/memheap.o \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/mempool.o \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/object.o \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/scheduler.o \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/slab.o \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/thread.o \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/timer.o 

DIR_OBJS += \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/*.o \

DIR_DEPS += \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/*.d \

DIR_EXPANDS += \
./EVT/EXAM/RT-Thread/rt-thread/rtthread/src/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/RT-Thread/rt-thread/rtthread/src/%.o: ../EVT/EXAM/RT-Thread/rt-thread/rtthread/src/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

