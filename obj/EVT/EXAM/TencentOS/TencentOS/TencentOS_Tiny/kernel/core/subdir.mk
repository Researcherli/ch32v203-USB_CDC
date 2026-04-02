################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_barrier.c \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_binary_heap.c \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_bitmap.c \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_char_fifo.c \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_completion.c \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_countdownlatch.c \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_event.c \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_global.c \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_mail_queue.c \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_message_queue.c \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_mmblk.c \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_mmheap.c \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_mutex.c \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_pend.c \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_priority_mail_queue.c \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_priority_message_queue.c \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_priority_queue.c \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_ring_queue.c \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_robin.c \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_rwlock.c \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_sched.c \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_sem.c \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_stopwatch.c \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_sys.c \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_task.c \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_tick.c \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_time.c \
../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_timer.c 

C_DEPS += \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_barrier.d \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_binary_heap.d \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_bitmap.d \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_char_fifo.d \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_completion.d \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_countdownlatch.d \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_event.d \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_global.d \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_mail_queue.d \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_message_queue.d \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_mmblk.d \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_mmheap.d \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_mutex.d \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_pend.d \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_priority_mail_queue.d \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_priority_message_queue.d \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_priority_queue.d \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_ring_queue.d \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_robin.d \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_rwlock.d \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_sched.d \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_sem.d \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_stopwatch.d \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_sys.d \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_task.d \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_tick.d \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_time.d \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_timer.d 

OBJS += \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_barrier.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_binary_heap.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_bitmap.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_char_fifo.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_completion.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_countdownlatch.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_event.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_global.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_mail_queue.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_message_queue.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_mmblk.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_mmheap.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_mutex.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_pend.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_priority_mail_queue.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_priority_message_queue.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_priority_queue.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_ring_queue.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_robin.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_rwlock.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_sched.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_sem.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_stopwatch.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_sys.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_task.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_tick.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_time.o \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/tos_timer.o 

DIR_OBJS += \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/*.o \

DIR_DEPS += \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/*.d \

DIR_EXPANDS += \
./EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/%.o: ../EVT/EXAM/TencentOS/TencentOS/TencentOS_Tiny/kernel/core/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

