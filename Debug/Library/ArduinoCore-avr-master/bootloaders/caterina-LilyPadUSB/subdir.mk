################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Library/ArduinoCore-avr-master/bootloaders/caterina-LilyPadUSB/Caterina.c \
../Library/ArduinoCore-avr-master/bootloaders/caterina-LilyPadUSB/Descriptors.c 

C_DEPS += \
./Library/ArduinoCore-avr-master/bootloaders/caterina-LilyPadUSB/Caterina.d \
./Library/ArduinoCore-avr-master/bootloaders/caterina-LilyPadUSB/Descriptors.d 

OBJS += \
./Library/ArduinoCore-avr-master/bootloaders/caterina-LilyPadUSB/Caterina.o \
./Library/ArduinoCore-avr-master/bootloaders/caterina-LilyPadUSB/Descriptors.o 


# Each subdirectory must supply rules for building sources it contributes
Library/ArduinoCore-avr-master/bootloaders/caterina-LilyPadUSB/%.o Library/ArduinoCore-avr-master/bootloaders/caterina-LilyPadUSB/%.su Library/ArduinoCore-avr-master/bootloaders/caterina-LilyPadUSB/%.cyclo: ../Library/ArduinoCore-avr-master/bootloaders/caterina-LilyPadUSB/%.c Library/ArduinoCore-avr-master/bootloaders/caterina-LilyPadUSB/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Frieck/STM32CubeIDE/workspace_1.10.1/spi_test/Library/SPI-master" -I"C:/Users/Frieck/STM32CubeIDE/workspace_1.10.1/spi_test/Library/ArduinoCore-avr-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Library-2f-ArduinoCore-2d-avr-2d-master-2f-bootloaders-2f-caterina-2d-LilyPadUSB

clean-Library-2f-ArduinoCore-2d-avr-2d-master-2f-bootloaders-2f-caterina-2d-LilyPadUSB:
	-$(RM) ./Library/ArduinoCore-avr-master/bootloaders/caterina-LilyPadUSB/Caterina.cyclo ./Library/ArduinoCore-avr-master/bootloaders/caterina-LilyPadUSB/Caterina.d ./Library/ArduinoCore-avr-master/bootloaders/caterina-LilyPadUSB/Caterina.o ./Library/ArduinoCore-avr-master/bootloaders/caterina-LilyPadUSB/Caterina.su ./Library/ArduinoCore-avr-master/bootloaders/caterina-LilyPadUSB/Descriptors.cyclo ./Library/ArduinoCore-avr-master/bootloaders/caterina-LilyPadUSB/Descriptors.d ./Library/ArduinoCore-avr-master/bootloaders/caterina-LilyPadUSB/Descriptors.o ./Library/ArduinoCore-avr-master/bootloaders/caterina-LilyPadUSB/Descriptors.su

.PHONY: clean-Library-2f-ArduinoCore-2d-avr-2d-master-2f-bootloaders-2f-caterina-2d-LilyPadUSB

