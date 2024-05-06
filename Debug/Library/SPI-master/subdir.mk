################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Library/SPI-master/SPI.cpp 

OBJS += \
./Library/SPI-master/SPI.o 

CPP_DEPS += \
./Library/SPI-master/SPI.d 


# Each subdirectory must supply rules for building sources it contributes
Library/SPI-master/%.o Library/SPI-master/%.su Library/SPI-master/%.cyclo: ../Library/SPI-master/%.cpp Library/SPI-master/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Library-2f-SPI-2d-master

clean-Library-2f-SPI-2d-master:
	-$(RM) ./Library/SPI-master/SPI.cyclo ./Library/SPI-master/SPI.d ./Library/SPI-master/SPI.o ./Library/SPI-master/SPI.su

.PHONY: clean-Library-2f-SPI-2d-master

