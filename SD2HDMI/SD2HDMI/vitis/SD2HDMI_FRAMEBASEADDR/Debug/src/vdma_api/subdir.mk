################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/vdma_api/vdma_api.c 

OBJS += \
./src/vdma_api/vdma_api.o 

C_DEPS += \
./src/vdma_api/vdma_api.d 


# Each subdirectory must supply rules for building sources it contributes
src/vdma_api/%.o: ../src/vdma_api/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IF:/FKNV/SD2HDMI/SD2HDMI/vitis/SD2HDMI_wrapper/export/SD2HDMI_wrapper/sw/SD2HDMI_wrapper/standalone_ps7_cortexa9_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


