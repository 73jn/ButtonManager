################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/xf/port/default-idf/eventqueue-default.cpp \
C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/xf/port/default-idf/mutex-default.cpp 

OBJS += \
./xf/port/default-idf/eventqueue-default.o \
./xf/port/default-idf/mutex-default.o 

CPP_DEPS += \
./xf/port/default-idf/eventqueue-default.d \
./xf/port/default-idf/mutex-default.d 


# Each subdirectory must supply rules for building sources it contributes
xf/port/default-idf/eventqueue-default.o: C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/xf/port/default-idf/eventqueue-default.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/xf/include" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/xf/port/" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/xf/port/default-idf" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/platform/f7-disco-gcc" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/platform/f7-disco-gcc/mcu" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/mdw" -O2 -ffunction-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"xf/port/default-idf/eventqueue-default.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
xf/port/default-idf/mutex-default.o: C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/xf/port/default-idf/mutex-default.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/xf/include" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/xf/port/" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/xf/port/default-idf" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/platform/f7-disco-gcc" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/platform/f7-disco-gcc/mcu" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/mdw" -O2 -ffunction-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"xf/port/default-idf/mutex-default.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

