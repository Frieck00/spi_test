################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Library/ArduinoCore-avr-master/firmwares/wifishield/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/pm.c \
../Library/ArduinoCore-avr-master/firmwares/wifishield/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/pm_conf_clocks.c \
../Library/ArduinoCore-avr-master/firmwares/wifishield/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/power_clocks_lib.c 

C_DEPS += \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/pm.d \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/pm_conf_clocks.d \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/power_clocks_lib.d 

OBJS += \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/pm.o \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/pm_conf_clocks.o \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/power_clocks_lib.o 


# Each subdirectory must supply rules for building sources it contributes
Library/ArduinoCore-avr-master/firmwares/wifishield/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/%.o Library/ArduinoCore-avr-master/firmwares/wifishield/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/%.su Library/ArduinoCore-avr-master/firmwares/wifishield/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/%.cyclo: ../Library/ArduinoCore-avr-master/firmwares/wifishield/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/%.c Library/ArduinoCore-avr-master/firmwares/wifishield/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Frieck/STM32CubeIDE/workspace_1.10.1/spi_test/Library/SPI-master" -I"C:/Users/Frieck/STM32CubeIDE/workspace_1.10.1/spi_test/Library/ArduinoCore-avr-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Library-2f-ArduinoCore-2d-avr-2d-master-2f-firmwares-2f-wifishield-2f-wifi_dnld-2f-src-2f-SOFTWARE_FRAMEWORK-2f-DRIVERS-2f-PM

clean-Library-2f-ArduinoCore-2d-avr-2d-master-2f-firmwares-2f-wifishield-2f-wifi_dnld-2f-src-2f-SOFTWARE_FRAMEWORK-2f-DRIVERS-2f-PM:
	-$(RM) ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/pm.cyclo ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/pm.d ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/pm.o ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/pm.su ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/pm_conf_clocks.cyclo ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/pm_conf_clocks.d ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/pm_conf_clocks.o ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/pm_conf_clocks.su ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/power_clocks_lib.cyclo ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/power_clocks_lib.d ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/power_clocks_lib.o ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifi_dnld/src/SOFTWARE_FRAMEWORK/DRIVERS/PM/power_clocks_lib.su

.PHONY: clean-Library-2f-ArduinoCore-2d-avr-2d-master-2f-firmwares-2f-wifishield-2f-wifi_dnld-2f-src-2f-SOFTWARE_FRAMEWORK-2f-DRIVERS-2f-PM

