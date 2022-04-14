################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/vdma_api/subdir.mk
-include src/dynclk/subdir.mk
-include src/display_ctrl_hdmi/subdir.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
SD2HDMI_FRAMEBASEADDR.elf.size \


# All Target
all:
	$(MAKE) --no-print-directory pre-build
	$(MAKE) --no-print-directory main-build

# Main-build Target
main-build: SD2HDMI_FRAMEBASEADDR.elf secondary-outputs

# Tool invocations
SD2HDMI_FRAMEBASEADDR.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM v7 gcc linker'
	arm-none-eabi-gcc -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wl,-build-id=none -specs=Xilinx.spec -Wl,-T -Wl,../src/lscript.ld -LF:/FKNV/SD2HDMI/SD2HDMI/vitis/SD2HDMI_wrapper/export/SD2HDMI_wrapper/sw/SD2HDMI_wrapper/standalone_ps7_cortexa9_0/bsplib/lib -o "SD2HDMI_FRAMEBASEADDR.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

SD2HDMI_FRAMEBASEADDR.elf.size: SD2HDMI_FRAMEBASEADDR.elf
	@echo 'Invoking: ARM v7 Print Size'
	arm-none-eabi-size SD2HDMI_FRAMEBASEADDR.elf  |tee "SD2HDMI_FRAMEBASEADDR.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) SD2HDMI_FRAMEBASEADDR.elf
	-@echo ' '

pre-build:
	-a9-linaro-pre-build-step
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents main-build pre-build

-include ../makefile.targets
