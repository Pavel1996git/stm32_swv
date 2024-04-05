################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThisLibrary/stm32_swv.c 

OBJS += \
./ThisLibrary/stm32_swv.o 

C_DEPS += \
./ThisLibrary/stm32_swv.d 


# Each subdirectory must supply rules for building sources it contributes
ThisLibrary/%.o ThisLibrary/%.su ThisLibrary/%.cyclo: ../ThisLibrary/%.c ThisLibrary/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-ThisLibrary

clean-ThisLibrary:
	-$(RM) ./ThisLibrary/stm32_swv.cyclo ./ThisLibrary/stm32_swv.d ./ThisLibrary/stm32_swv.o ./ThisLibrary/stm32_swv.su

.PHONY: clean-ThisLibrary

