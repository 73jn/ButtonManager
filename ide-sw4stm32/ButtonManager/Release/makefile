################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include xf/port/stm32cube-cmsis-freertos/subdir.mk
-include xf/port/idf-stm32cube/subdir.mk
-include xf/port/idf-qt/subdir.mk
-include xf/port/default-qt/subdir.mk
-include xf/port/default-idf/subdir.mk
-include xf/port/default-cmsis-os/subdir.mk
-include xf/port/default/subdir.mk
-include xf/port/active-qt/subdir.mk
-include xf/core/subdir.mk
-include startup/subdir.mk
-include platform/f7-disco-gcc/mcu/hal/subdir.mk
-include platform/f7-disco-gcc/mcu/critical/subdir.mk
-include platform/f7-disco-gcc/board/subdir.mk
-include mdw/trace/examples/subdir.mk
-include mdw/button/subdir.mk
-include event/subdir.mk
-include app/subdir.mk
-include Src/subdir.mk
-include Drivers/STM32F7xx_HAL_Driver/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
ButtonManager.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
ButtonManager.list \

OBJCOPY_HEX += \
ButtonManager.hex \


# All Target
all: ButtonManager.elf secondary-outputs

# Tool invocations
ButtonManager.elf: $(OBJS) $(USER_OBJS) ../STM32F746NGHx_FLASH.ld
	arm-none-eabi-g++ -o "ButtonManager.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m7 -T"../STM32F746NGHx_FLASH.ld" --specs=nosys.specs -Wl,-Map="ButtonManager.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -lstdc++ -lsupc++ -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

ButtonManager.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "ButtonManager.list"
	@echo 'Finished building: $@'
	@echo ' '

ButtonManager.hex: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O ihex $(EXECUTABLES) "ButtonManager.hex"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_HEX)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
