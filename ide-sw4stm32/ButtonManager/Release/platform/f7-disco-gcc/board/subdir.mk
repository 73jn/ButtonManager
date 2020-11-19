################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/platform/f7-disco-gcc/board/ButtonController.cpp \
C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/platform/f7-disco-gcc/board/ledcontroller.cpp \
C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/platform/f7-disco-gcc/board/trace.cpp 

OBJS += \
./platform/f7-disco-gcc/board/ButtonController.o \
./platform/f7-disco-gcc/board/ledcontroller.o \
./platform/f7-disco-gcc/board/trace.o 

CPP_DEPS += \
./platform/f7-disco-gcc/board/ButtonController.d \
./platform/f7-disco-gcc/board/ledcontroller.d \
./platform/f7-disco-gcc/board/trace.d 


# Each subdirectory must supply rules for building sources it contributes
platform/f7-disco-gcc/board/ButtonController.o: C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/platform/f7-disco-gcc/board/ButtonController.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I../config -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O2 -ffunction-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"platform/f7-disco-gcc/board/ButtonController.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
platform/f7-disco-gcc/board/ledcontroller.o: C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/platform/f7-disco-gcc/board/ledcontroller.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I../config -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O2 -ffunction-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"platform/f7-disco-gcc/board/ledcontroller.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
platform/f7-disco-gcc/board/trace.o: C:/Users/jeann/cpp/PatternLaboratory/work/ButtonManager/src/platform/f7-disco-gcc/board/trace.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I../config -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O2 -ffunction-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"platform/f7-disco-gcc/board/trace.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

