################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Library/ArduinoCore-avr-master/libraries/SPI/src/SPI.cpp 

OBJS += \
./Library/ArduinoCore-avr-master/libraries/SPI/src/SPI.o 

CPP_DEPS += \
./Library/ArduinoCore-avr-master/libraries/SPI/src/SPI.d 


# Each subdirectory must supply rules for building sources it contributes
Library/ArduinoCore-avr-master/libraries/SPI/src/%.o Library/ArduinoCore-avr-master/libraries/SPI/src/%.su Library/ArduinoCore-avr-master/libraries/SPI/src/%.cyclo: ../Library/ArduinoCore-avr-master/libraries/SPI/src/%.cpp Library/ArduinoCore-avr-master/libraries/SPI/src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Library-2f-ArduinoCore-2d-avr-2d-master-2f-libraries-2f-SPI-2f-src

clean-Library-2f-ArduinoCore-2d-avr-2d-master-2f-libraries-2f-SPI-2f-src:
	-$(RM) ./Library/ArduinoCore-avr-master/libraries/SPI/src/SPI.cyclo ./Library/ArduinoCore-avr-master/libraries/SPI/src/SPI.d ./Library/ArduinoCore-avr-master/libraries/SPI/src/SPI.o ./Library/ArduinoCore-avr-master/libraries/SPI/src/SPI.su

.PHONY: clean-Library-2f-ArduinoCore-2d-avr-2d-master-2f-libraries-2f-SPI-2f-src

