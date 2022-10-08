################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lcd16x2/lcd16x2.c 

OBJS += \
./Core/lcd16x2/lcd16x2.o 

C_DEPS += \
./Core/lcd16x2/lcd16x2.d 


# Each subdirectory must supply rules for building sources it contributes
Core/lcd16x2/%.o Core/lcd16x2/%.su: ../Core/lcd16x2/%.c Core/lcd16x2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../lcd16x2 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-lcd16x2

clean-Core-2f-lcd16x2:
	-$(RM) ./Core/lcd16x2/lcd16x2.d ./Core/lcd16x2/lcd16x2.o ./Core/lcd16x2/lcd16x2.su

.PHONY: clean-Core-2f-lcd16x2

