################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../EVT/EXAM/PWR/Stop_Mode/Startup/startup_ch32v20x_D6.S \
../EVT/EXAM/PWR/Stop_Mode/Startup/startup_ch32v20x_D8.S \
../EVT/EXAM/PWR/Stop_Mode/Startup/startup_ch32v20x_D8W.S 

S_UPPER_DEPS += \
./EVT/EXAM/PWR/Stop_Mode/Startup/startup_ch32v20x_D6.d \
./EVT/EXAM/PWR/Stop_Mode/Startup/startup_ch32v20x_D8.d \
./EVT/EXAM/PWR/Stop_Mode/Startup/startup_ch32v20x_D8W.d 

OBJS += \
./EVT/EXAM/PWR/Stop_Mode/Startup/startup_ch32v20x_D6.o \
./EVT/EXAM/PWR/Stop_Mode/Startup/startup_ch32v20x_D8.o \
./EVT/EXAM/PWR/Stop_Mode/Startup/startup_ch32v20x_D8W.o 

DIR_OBJS += \
./EVT/EXAM/PWR/Stop_Mode/Startup/*.o \

DIR_DEPS += \
./EVT/EXAM/PWR/Stop_Mode/Startup/*.d \

DIR_EXPANDS += \
./EVT/EXAM/PWR/Stop_Mode/Startup/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/PWR/Stop_Mode/Startup/%.o: ../EVT/EXAM/PWR/Stop_Mode/Startup/%.S
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -x assembler-with-cpp -I"e:/github-repo/XBOX_II/Startup" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

