################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/MyDrivers/MAX30102/max30102_for_stm32_hal.c 

OBJS += \
./Drivers/MyDrivers/MAX30102/max30102_for_stm32_hal.o 

C_DEPS += \
./Drivers/MyDrivers/MAX30102/max30102_for_stm32_hal.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/MyDrivers/MAX30102/max30102_for_stm32_hal.o: ../Drivers/MyDrivers/MAX30102/max30102_for_stm32_hal.c Drivers/MyDrivers/MAX30102/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/abend/OneDrive/Documents/STM Microcontroller/Projects/Health_Watch/Drivers/MyDrivers/MAX30102" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-MyDrivers-2f-MAX30102

clean-Drivers-2f-MyDrivers-2f-MAX30102:
	-$(RM) ./Drivers/MyDrivers/MAX30102/max30102_for_stm32_hal.cyclo ./Drivers/MyDrivers/MAX30102/max30102_for_stm32_hal.d ./Drivers/MyDrivers/MAX30102/max30102_for_stm32_hal.o ./Drivers/MyDrivers/MAX30102/max30102_for_stm32_hal.su

.PHONY: clean-Drivers-2f-MyDrivers-2f-MAX30102

