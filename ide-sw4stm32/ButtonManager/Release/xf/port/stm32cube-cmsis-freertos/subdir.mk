################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/xf/port/stm32cube-cmsis-freertos/eventqueue.cpp \
C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/xf/port/stm32cube-cmsis-freertos/resourcefactory.cpp \
C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/xf/port/stm32cube-cmsis-freertos/timeoutmanager.cpp \
C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/xf/port/stm32cube-cmsis-freertos/xf.cpp 

OBJS += \
./xf/port/stm32cube-cmsis-freertos/eventqueue.o \
./xf/port/stm32cube-cmsis-freertos/resourcefactory.o \
./xf/port/stm32cube-cmsis-freertos/timeoutmanager.o \
./xf/port/stm32cube-cmsis-freertos/xf.o 

CPP_DEPS += \
./xf/port/stm32cube-cmsis-freertos/eventqueue.d \
./xf/port/stm32cube-cmsis-freertos/resourcefactory.d \
./xf/port/stm32cube-cmsis-freertos/timeoutmanager.d \
./xf/port/stm32cube-cmsis-freertos/xf.d 


# Each subdirectory must supply rules for building sources it contributes
xf/port/stm32cube-cmsis-freertos/eventqueue.o: C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/xf/port/stm32cube-cmsis-freertos/eventqueue.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I../config -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O2 -ffunction-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"xf/port/stm32cube-cmsis-freertos/eventqueue.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
xf/port/stm32cube-cmsis-freertos/resourcefactory.o: C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/xf/port/stm32cube-cmsis-freertos/resourcefactory.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I../config -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O2 -ffunction-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"xf/port/stm32cube-cmsis-freertos/resourcefactory.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
xf/port/stm32cube-cmsis-freertos/timeoutmanager.o: C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/xf/port/stm32cube-cmsis-freertos/timeoutmanager.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I../config -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O2 -ffunction-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"xf/port/stm32cube-cmsis-freertos/timeoutmanager.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
xf/port/stm32cube-cmsis-freertos/xf.o: C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/xf/port/stm32cube-cmsis-freertos/xf.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I../config -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O2 -ffunction-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"xf/port/stm32cube-cmsis-freertos/xf.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

