################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/mdw/trace/examples/trace-example01.cpp 

OBJS += \
./mdw/trace/examples/trace-example01.o 

CPP_DEPS += \
./mdw/trace/examples/trace-example01.d 


# Each subdirectory must supply rules for building sources it contributes
mdw/trace/examples/trace-example01.o: C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/mdw/trace/examples/trace-example01.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I../config -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O2 -ffunction-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"mdw/trace/examples/trace-example01.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

