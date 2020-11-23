################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/app/ButtonEventsLogger.cpp \
C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/app/LedEventsLogger.cpp \
C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/app/LedEventsSm.cpp \
C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/app/factory.cpp 

OBJS += \
./app/ButtonEventsLogger.o \
./app/LedEventsLogger.o \
./app/LedEventsSm.o \
./app/factory.o 

CPP_DEPS += \
./app/ButtonEventsLogger.d \
./app/LedEventsLogger.d \
./app/LedEventsSm.d \
./app/factory.d 


# Each subdirectory must supply rules for building sources it contributes
app/ButtonEventsLogger.o: C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/app/ButtonEventsLogger.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/xf/include" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/xf/port/" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/xf/port/default-idf" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/platform/f7-disco-gcc" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/platform/f7-disco-gcc/mcu" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/mdw" -O2 -ffunction-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"app/ButtonEventsLogger.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
app/LedEventsLogger.o: C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/app/LedEventsLogger.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/xf/include" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/xf/port/" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/xf/port/default-idf" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/platform/f7-disco-gcc" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/platform/f7-disco-gcc/mcu" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/mdw" -O2 -ffunction-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"app/LedEventsLogger.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
app/LedEventsSm.o: C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/app/LedEventsSm.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/xf/include" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/xf/port/" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/xf/port/default-idf" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/platform/f7-disco-gcc" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/platform/f7-disco-gcc/mcu" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/mdw" -O2 -ffunction-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"app/LedEventsSm.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
app/factory.o: C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/app/factory.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/xf/include" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/xf/port/" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/xf/port/default-idf" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/platform/f7-disco-gcc" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/platform/f7-disco-gcc/mcu" -I"C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/ide-sw4stm32/ButtonManager/../../src/mdw" -O2 -ffunction-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"app/factory.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

