################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynclk/dynclk.c 

OBJS += \
./src/dynclk/dynclk.o 

C_DEPS += \
./src/dynclk/dynclk.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynclk/%.o: ../src/dynclk/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IF:/FKNV/SD2HDMI/SD2HDMI/vitis/SD2HDMI_wrapper/export/SD2HDMI_wrapper/sw/SD2HDMI_wrapper/standalone_ps7_cortexa9_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


