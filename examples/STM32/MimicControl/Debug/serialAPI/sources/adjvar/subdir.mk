################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/basecam/SBGC32_Library/sbgc32-serial-api/serialAPI/sources/adjvar/adjvar.c 

OBJS += \
./serialAPI/sources/adjvar/adjvar.o 

C_DEPS += \
./serialAPI/sources/adjvar/adjvar.d 


# Each subdirectory must supply rules for building sources it contributes
serialAPI/sources/adjvar/adjvar.o: D:/basecam/SBGC32_Library/sbgc32-serial-api/serialAPI/sources/adjvar/adjvar.c serialAPI/sources/adjvar/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DSTM32F767xx -DSTM32_THREAD_SAFE_STRATEGY=2 -DUSE_HAL_DRIVER -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Core/ThreadSafe -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../../../serialAPI -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-serialAPI-2f-sources-2f-adjvar

clean-serialAPI-2f-sources-2f-adjvar:
	-$(RM) ./serialAPI/sources/adjvar/adjvar.d ./serialAPI/sources/adjvar/adjvar.o ./serialAPI/sources/adjvar/adjvar.su

.PHONY: clean-serialAPI-2f-sources-2f-adjvar

