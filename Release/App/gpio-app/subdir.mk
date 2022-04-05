################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../App/gpio-app/app_main.c 

OBJS += \
./App/gpio-app/app_main.o 

C_DEPS += \
./App/gpio-app/app_main.d 


# Each subdirectory must supply rules for building sources it contributes
App/gpio-app/%.o: ../App/gpio-app/%.c App/gpio-app/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-App-2f-gpio-2d-app

clean-App-2f-gpio-2d-app:
	-$(RM) ./App/gpio-app/app_main.d ./App/gpio-app/app_main.o

.PHONY: clean-App-2f-gpio-2d-app

