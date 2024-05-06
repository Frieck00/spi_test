################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ard_spi.c \
../Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ard_tcp.c \
../Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ard_utils.c \
../Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/avr32_spi.c \
../Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/board_init.c \
../Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/cmd_wl.c \
../Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/console.c \
../Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/fw_download_extflash.c \
../Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/lwip_setup.c \
../Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/main.c \
../Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/nvram.c \
../Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/owl_os.c \
../Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ping.c \
../Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/printf-stdarg.c \
../Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/timer.c \
../Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/util.c \
../Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/wl_cm.c 

C_DEPS += \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ard_spi.d \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ard_tcp.d \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ard_utils.d \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/avr32_spi.d \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/board_init.d \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/cmd_wl.d \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/console.d \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/fw_download_extflash.d \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/lwip_setup.d \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/main.d \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/nvram.d \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/owl_os.d \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ping.d \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/printf-stdarg.d \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/timer.d \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/util.d \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/wl_cm.d 

OBJS += \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ard_spi.o \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ard_tcp.o \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ard_utils.o \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/avr32_spi.o \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/board_init.o \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/cmd_wl.o \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/console.o \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/fw_download_extflash.o \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/lwip_setup.o \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/main.o \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/nvram.o \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/owl_os.o \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ping.o \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/printf-stdarg.o \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/timer.o \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/util.o \
./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/wl_cm.o 


# Each subdirectory must supply rules for building sources it contributes
Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/%.o Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/%.su Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/%.cyclo: ../Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/%.c Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Frieck/STM32CubeIDE/workspace_1.10.1/spi_test/Library/SPI-master" -I"C:/Users/Frieck/STM32CubeIDE/workspace_1.10.1/spi_test/Library/ArduinoCore-avr-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Library-2f-ArduinoCore-2d-avr-2d-master-2f-firmwares-2f-wifishield-2f-wifiHD-2f-src

clean-Library-2f-ArduinoCore-2d-avr-2d-master-2f-firmwares-2f-wifishield-2f-wifiHD-2f-src:
	-$(RM) ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ard_spi.cyclo ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ard_spi.d ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ard_spi.o ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ard_spi.su ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ard_tcp.cyclo ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ard_tcp.d ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ard_tcp.o ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ard_tcp.su ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ard_utils.cyclo ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ard_utils.d ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ard_utils.o ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ard_utils.su ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/avr32_spi.cyclo ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/avr32_spi.d ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/avr32_spi.o ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/avr32_spi.su ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/board_init.cyclo ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/board_init.d ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/board_init.o ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/board_init.su ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/cmd_wl.cyclo ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/cmd_wl.d ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/cmd_wl.o ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/cmd_wl.su ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/console.cyclo ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/console.d ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/console.o ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/console.su ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/fw_download_extflash.cyclo ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/fw_download_extflash.d ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/fw_download_extflash.o ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/fw_download_extflash.su ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/lwip_setup.cyclo ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/lwip_setup.d ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/lwip_setup.o ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/lwip_setup.su ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/main.cyclo ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/main.d ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/main.o ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/main.su ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/nvram.cyclo ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/nvram.d ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/nvram.o ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/nvram.su ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/owl_os.cyclo ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/owl_os.d ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/owl_os.o ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/owl_os.su ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ping.cyclo ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ping.d ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ping.o ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/ping.su ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/printf-stdarg.cyclo ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/printf-stdarg.d ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/printf-stdarg.o ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/printf-stdarg.su ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/timer.cyclo ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/timer.d ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/timer.o ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/timer.su ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/util.cyclo ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/util.d ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/util.o ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/util.su ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/wl_cm.cyclo ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/wl_cm.d ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/wl_cm.o ./Library/ArduinoCore-avr-master/firmwares/wifishield/wifiHD/src/wl_cm.su

.PHONY: clean-Library-2f-ArduinoCore-2d-avr-2d-master-2f-firmwares-2f-wifishield-2f-wifiHD-2f-src

