################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/xf/port/idf-qt/eventqueue.cpp \
C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/xf/port/idf-qt/port-functions.cpp \
C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/xf/port/idf-qt/resourcefactory.cpp \
C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/xf/port/idf-qt/xf.cpp 

OBJS += \
./xf/port/idf-qt/eventqueue.o \
./xf/port/idf-qt/port-functions.o \
./xf/port/idf-qt/resourcefactory.o \
./xf/port/idf-qt/xf.o 

CPP_DEPS += \
./xf/port/idf-qt/eventqueue.d \
./xf/port/idf-qt/port-functions.d \
./xf/port/idf-qt/resourcefactory.d \
./xf/port/idf-qt/xf.d 


# Each subdirectory must supply rules for building sources it contributes
xf/port/idf-qt/eventqueue.o: C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/xf/port/idf-qt/eventqueue.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I../config -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O2 -ffunction-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"xf/port/idf-qt/eventqueue.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
xf/port/idf-qt/port-functions.o: C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/xf/port/idf-qt/port-functions.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I../config -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O2 -ffunction-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"xf/port/idf-qt/port-functions.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
xf/port/idf-qt/resourcefactory.o: C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/xf/port/idf-qt/resourcefactory.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I../config -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O2 -ffunction-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"xf/port/idf-qt/resourcefactory.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
xf/port/idf-qt/xf.o: C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/xf/port/idf-qt/xf.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I../config -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O2 -ffunction-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"xf/port/idf-qt/xf.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

