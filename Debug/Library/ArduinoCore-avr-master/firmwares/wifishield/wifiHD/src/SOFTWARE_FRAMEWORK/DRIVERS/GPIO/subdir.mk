################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/SOFTWARE_FRAMEWORK/DRIVERS/GPIO/gpio.c 

C_DEPS += \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/SOFTWARE_FRAMEWORK/DRIVERS/GPIO/gpio.d 

OBJS += \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/SOFTWARE_FRAMEWORK/DRIVERS/GPIO/gpio.o 


# Each subdirectory must supply rules for building sources it contributes
Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/SOFTWARE_FRAMEWORK/DRIVERS/GPIO/%.o Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/SOFTWARE_FRAMEWORK/DRIVERS/GPIO/%.su Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/SOFTWARE_FRAMEWORK/DRIVERS/GPIO/%.cyclo: ../Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/SOFTWARE_FRAMEWORK/DRIVERS/GPIO/%.c Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/SOFTWARE_FRAMEWORK/DRIVERS/GPIO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Frieck/STM32CubeIDE/workspace_1.10.1/spi_test/Library/SPI-master" -I"C:/Users/Frieck/STM32CubeIDE/workspace_1.10.1/spi_test/Library/ArduinoCore-avr-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Library-2f-ArduinoCore-2d-avr-2d-master-2f-firmwares-2f-wifishield-2f-wifiHD-2f-src-2f-SOFTWARE_FRAMEWORK-2f-DRIVERS-2f-GPIO

clean-Library-2f-ArduinoCore-2d-avr-2d-master-2f-firmwares-2f-wifishield-2f-wifiHD-2f-src-2f-SOFTWARE_FRAMEWORK-2f-DRIVERS-2f-GPIO:
	-$(RM) ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/SOFTWARE_FRAMEWORK/DRIVERS/GPIO/gpio.cyclo ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/SOFTWARE_FRAMEWORK/DRIVERS/GPIO/gpio.d ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/SOFTWARE_FRAMEWORK/DRIVERS/GPIO/gpio.o ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/SOFTWARE_FRAMEWORK/DRIVERS/GPIO/gpio.su

.PHONY: clean-Library-2f-ArduinoCore-2d-avr-2d-master-2f-firmwares-2f-wifishield-2f-wifiHD-2f-src-2f-SOFTWARE_FRAMEWORK-2f-DRIVERS-2f-GPIO

