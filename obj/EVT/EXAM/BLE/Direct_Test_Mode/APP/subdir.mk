################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../EVT/EXAM/BLE/Direct_Test_Mode/APP/buf.c \
../EVT/EXAM/BLE/Direct_Test_Mode/APP/ch32v20x_it.c \
../EVT/EXAM/BLE/Direct_Test_Mode/APP/ch32v20x_usbfs_device.c \
../EVT/EXAM/BLE/Direct_Test_Mode/APP/hci_test.c \
../EVT/EXAM/BLE/Direct_Test_Mode/APP/main.c \
../EVT/EXAM/BLE/Direct_Test_Mode/APP/system_ch32v20x.c \
../EVT/EXAM/BLE/Direct_Test_Mode/APP/test_dtm.c \
../EVT/EXAM/BLE/Direct_Test_Mode/APP/uart.c \
../EVT/EXAM/BLE/Direct_Test_Mode/APP/usb_desc.c 

C_DEPS += \
./EVT/EXAM/BLE/Direct_Test_Mode/APP/buf.d \
./EVT/EXAM/BLE/Direct_Test_Mode/APP/ch32v20x_it.d \
./EVT/EXAM/BLE/Direct_Test_Mode/APP/ch32v20x_usbfs_device.d \
./EVT/EXAM/BLE/Direct_Test_Mode/APP/hci_test.d \
./EVT/EXAM/BLE/Direct_Test_Mode/APP/main.d \
./EVT/EXAM/BLE/Direct_Test_Mode/APP/system_ch32v20x.d \
./EVT/EXAM/BLE/Direct_Test_Mode/APP/test_dtm.d \
./EVT/EXAM/BLE/Direct_Test_Mode/APP/uart.d \
./EVT/EXAM/BLE/Direct_Test_Mode/APP/usb_desc.d 

OBJS += \
./EVT/EXAM/BLE/Direct_Test_Mode/APP/buf.o \
./EVT/EXAM/BLE/Direct_Test_Mode/APP/ch32v20x_it.o \
./EVT/EXAM/BLE/Direct_Test_Mode/APP/ch32v20x_usbfs_device.o \
./EVT/EXAM/BLE/Direct_Test_Mode/APP/hci_test.o \
./EVT/EXAM/BLE/Direct_Test_Mode/APP/main.o \
./EVT/EXAM/BLE/Direct_Test_Mode/APP/system_ch32v20x.o \
./EVT/EXAM/BLE/Direct_Test_Mode/APP/test_dtm.o \
./EVT/EXAM/BLE/Direct_Test_Mode/APP/uart.o \
./EVT/EXAM/BLE/Direct_Test_Mode/APP/usb_desc.o 

DIR_OBJS += \
./EVT/EXAM/BLE/Direct_Test_Mode/APP/*.o \

DIR_DEPS += \
./EVT/EXAM/BLE/Direct_Test_Mode/APP/*.d \

DIR_EXPANDS += \
./EVT/EXAM/BLE/Direct_Test_Mode/APP/*.234r.expand \


# Each subdirectory must supply rules for building sources it contributes
EVT/EXAM/BLE/Direct_Test_Mode/APP/%.o: ../EVT/EXAM/BLE/Direct_Test_Mode/APP/%.c
	@	riscv-none-embed-gcc -march=rv32imacxw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -I"e:/github-repo/XBOX_II/Debug" -I"e:/github-repo/XBOX_II/Core" -I"e:/github-repo/XBOX_II/User" -I"e:/github-repo/XBOX_II/Peripheral/inc" -I"e:/github-repo/XBOX_II/User/USBLIB/CONFIG" -I"e:/github-repo/XBOX_II/User/USBLIB/USB-Driver/inc" -I"e:/github-repo/XBOX_II/User/UART" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

