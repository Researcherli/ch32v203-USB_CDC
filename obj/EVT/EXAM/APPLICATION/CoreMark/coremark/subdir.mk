################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/APPLICATION/CoreMark/coremark/core_list_join.c \
../EVT/EXAM/APPLICATION/CoreMark/coremark/core_matrix.c \
../EVT/EXAM/APPLICATION/CoreMark/coremark/core_portme.c \
../EVT/EXAM/APPLICATION/CoreMark/coremark/core_state.c \
../EVT/EXAM/APPLICATION/CoreMark/coremark/core_util.c \
../EVT/EXAM/APPLICATION/CoreMark/coremark/syscall.c 

C_DEPS += \
./EVT/EXAM/APPLICATION/CoreMark/coremark/core_list_join.d \
./EVT/EXAM/APPLICATION/CoreMark/coremark/core_matrix.d \
./EVT/EXAM/APPLICATION/CoreMark/coremark/core_portme.d \
./EVT/EXAM/APPLICATION/CoreMark/coremark/core_state.d \
./EVT/EXAM/APPLICATION/CoreMark/coremark/core_util.d \
./EVT/EXAM/APPLICATION/CoreMark/coremark/syscall.d 

OBJS += \
./EVT/EXAM/APPLICATION/CoreMark/coremark/core_list_join.o \
./EVT/EXAM/APPLICATION/CoreMark/coremark/core_matrix.o \
./EVT/EXAM/APPLICATION/CoreMark/coremark/core_portme.o \
./EVT/EXAM/APPLICATION/CoreMark/coremark/core_state.o \
./EVT/EXAM/APPLICATION/CoreMark/coremark/core_util.o \
./EVT/EXAM/APPLICATION/CoreMark/coremark/syscall.o 

DIR_OBJS += \
./EVT/EXAM/APPLICATION/CoreMark/coremark/*.o \

DIR_DEPS += \
./EVT/EXAM/APPLICATION/CoreMark/coremark/*.d \

DIR_EXPANDS += \
./EVT/EXAM/APPLICATION/CoreMark/coremark/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/APPLICATION/CoreMark/coremark/%.o: ../EVT/EXAM/APPLICATION/CoreMark/coremark/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

