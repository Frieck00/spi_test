################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Library/arduino/CDC.cpp \
../Library/arduino/HardwareSerial.cpp \
../Library/arduino/HardwareSerial0.cpp \
../Library/arduino/HardwareSerial1.cpp \
../Library/arduino/HardwareSerial2.cpp \
../Library/arduino/HardwareSerial3.cpp \
../Library/arduino/IPAddress.cpp \
../Library/arduino/PluggableUSB.cpp \
../Library/arduino/Print.cpp \
../Library/arduino/Stream.cpp \
../Library/arduino/Tone.cpp \
../Library/arduino/USBCore.cpp \
../Library/arduino/WMath.cpp \
../Library/arduino/WString.cpp \
../Library/arduino/abi.cpp \
../Library/arduino/main.cpp \
../Library/arduino/new.cpp 

S_UPPER_SRCS += \
../Library/arduino/wiring_pulse.S 

C_SRCS += \
../Library/arduino/WInterrupts.c \
../Library/arduino/hooks.c \
../Library/arduino/wiring.c \
../Library/arduino/wiring_analog.c \
../Library/arduino/wiring_digital.c \
../Library/arduino/wiring_pulse.c \
../Library/arduino/wiring_shift.c 

C_DEPS += \
./Library/arduino/WInterrupts.d \
./Library/arduino/hooks.d \
./Library/arduino/wiring.d \
./Library/arduino/wiring_analog.d \
./Library/arduino/wiring_digital.d \
./Library/arduino/wiring_pulse.d \
./Library/arduino/wiring_shift.d 

OBJS += \
./Library/arduino/CDC.o \
./Library/arduino/HardwareSerial.o \
./Library/arduino/HardwareSerial0.o \
./Library/arduino/HardwareSerial1.o \
./Library/arduino/HardwareSerial2.o \
./Library/arduino/HardwareSerial3.o \
./Library/arduino/IPAddress.o \
./Library/arduino/PluggableUSB.o \
./Library/arduino/Print.o \
./Library/arduino/Stream.o \
./Library/arduino/Tone.o \
./Library/arduino/USBCore.o \
./Library/arduino/WInterrupts.o \
./Library/arduino/WMath.o \
./Library/arduino/WString.o \
./Library/arduino/abi.o \
./Library/arduino/hooks.o \
./Library/arduino/main.o \
./Library/arduino/new.o \
./Library/arduino/wiring.o \
./Library/arduino/wiring_analog.o \
./Library/arduino/wiring_digital.o \
./Library/arduino/wiring_pulse.o \
./Library/arduino/wiring_shift.o 

S_UPPER_DEPS += \
./Library/arduino/wiring_pulse.d 

CPP_DEPS += \
./Library/arduino/CDC.d \
./Library/arduino/HardwareSerial.d \
./Library/arduino/HardwareSerial0.d \
./Library/arduino/HardwareSerial1.d \
./Library/arduino/HardwareSerial2.d \
./Library/arduino/HardwareSerial3.d \
./Library/arduino/IPAddress.d \
./Library/arduino/PluggableUSB.d \
./Library/arduino/Print.d \
./Library/arduino/Stream.d \
./Library/arduino/Tone.d \
./Library/arduino/USBCore.d \
./Library/arduino/WMath.d \
./Library/arduino/WString.d \
./Library/arduino/abi.d \
./Library/arduino/main.d \
./Library/arduino/new.d 


# Each subdirectory must supply rules for building sources it contributes
Library/arduino/%.o Library/arduino/%.su Library/arduino/%.cyclo: ../Library/arduino/%.cpp Library/arduino/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Library/arduino/%.o Library/arduino/%.su Library/arduino/%.cyclo: ../Library/arduino/%.c Library/arduino/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Frieck/STM32CubeIDE/workspace_1.10.1/spi_test/Library/SPI-master" -I"C:/Users/Frieck/STM32CubeIDE/workspace_1.10.1/spi_test/Library/arduino" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Library/arduino/%.o: ../Library/arduino/%.S Library/arduino/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Library-2f-arduino

clean-Library-2f-arduino:
	-$(RM) ./Library/arduino/CDC.cyclo ./Library/arduino/CDC.d ./Library/arduino/CDC.o ./Library/arduino/CDC.su ./Library/arduino/HardwareSerial.cyclo ./Library/arduino/HardwareSerial.d ./Library/arduino/HardwareSerial.o ./Library/arduino/HardwareSerial.su ./Library/arduino/HardwareSerial0.cyclo ./Library/arduino/HardwareSerial0.d ./Library/arduino/HardwareSerial0.o ./Library/arduino/HardwareSerial0.su ./Library/arduino/HardwareSerial1.cyclo ./Library/arduino/HardwareSerial1.d ./Library/arduino/HardwareSerial1.o ./Library/arduino/HardwareSerial1.su ./Library/arduino/HardwareSerial2.cyclo ./Library/arduino/HardwareSerial2.d ./Library/arduino/HardwareSerial2.o ./Library/arduino/HardwareSerial2.su ./Library/arduino/HardwareSerial3.cyclo ./Library/arduino/HardwareSerial3.d ./Library/arduino/HardwareSerial3.o ./Library/arduino/HardwareSerial3.su ./Library/arduino/IPAddress.cyclo ./Library/arduino/IPAddress.d ./Library/arduino/IPAddress.o ./Library/arduino/IPAddress.su ./Library/arduino/PluggableUSB.cyclo ./Library/arduino/PluggableUSB.d ./Library/arduino/PluggableUSB.o ./Library/arduino/PluggableUSB.su ./Library/arduino/Print.cyclo ./Library/arduino/Print.d ./Library/arduino/Print.o ./Library/arduino/Print.su ./Library/arduino/Stream.cyclo ./Library/arduino/Stream.d ./Library/arduino/Stream.o ./Library/arduino/Stream.su ./Library/arduino/Tone.cyclo ./Library/arduino/Tone.d ./Library/arduino/Tone.o ./Library/arduino/Tone.su ./Library/arduino/USBCore.cyclo ./Library/arduino/USBCore.d ./Library/arduino/USBCore.o ./Library/arduino/USBCore.su ./Library/arduino/WInterrupts.cyclo ./Library/arduino/WInterrupts.d ./Library/arduino/WInterrupts.o ./Library/arduino/WInterrupts.su ./Library/arduino/WMath.cyclo ./Library/arduino/WMath.d ./Library/arduino/WMath.o ./Library/arduino/WMath.su ./Library/arduino/WString.cyclo ./Library/arduino/WString.d ./Library/arduino/WString.o ./Library/arduino/WString.su ./Library/arduino/abi.cyclo ./Library/arduino/abi.d ./Library/arduino/abi.o ./Library/arduino/abi.su ./Library/arduino/hooks.cyclo ./Library/arduino/hooks.d ./Library/arduino/hooks.o ./Library/arduino/hooks.su ./Library/arduino/main.cyclo ./Library/arduino/main.d ./Library/arduino/main.o ./Library/arduino/main.su ./Library/arduino/new.cyclo ./Library/arduino/new.d ./Library/arduino/new.o ./Library/arduino/new.su ./Library/arduino/wiring.cyclo ./Library/arduino/wiring.d ./Library/arduino/wiring.o ./Library/arduino/wiring.su ./Library/arduino/wiring_analog.cyclo ./Library/arduino/wiring_analog.d ./Library/arduino/wiring_analog.o ./Library/arduino/wiring_analog.su ./Library/arduino/wiring_digital.cyclo ./Library/arduino/wiring_digital.d ./Library/arduino/wiring_digital.o ./Library/arduino/wiring_digital.su ./Library/arduino/wiring_pulse.cyclo ./Library/arduino/wiring_pulse.d ./Library/arduino/wiring_pulse.o ./Library/arduino/wiring_pulse.su ./Library/arduino/wiring_shift.cyclo ./Library/arduino/wiring_shift.d ./Library/arduino/wiring_shift.o ./Library/arduino/wiring_shift.su

.PHONY: clean-Library-2f-arduino

