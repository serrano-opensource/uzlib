################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/tgzip/tgzip.c 

OBJS += \
./examples/tgzip/tgzip.o 

C_DEPS += \
./examples/tgzip/tgzip.d 


# Each subdirectory must supply rules for building sources it contributes
examples/tgzip/%.o: ../examples/tgzip/%.c examples/tgzip/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	/opt/gnuarmemb/bin/arm-none-eabi-gcc -std=c99 -fno-builtin -fno-omit-frame-pointer -fdata-sections -fno-exceptions -fno-builtin -fgnu89-inline -I../../include -I../mini_matrix -I../top/include -I../rstd/include -I../rstd/gram_matrix -I../rstd/host -I../hp_rstd/include -I../loc/include -I../sbe/include -I../date/include -I../../fft/inc -I../../fft/cmsis_fft/include -I../../fft/cmsis_fft/include/core -I../../loc_server/include -I../../phywi_inc -I$(ZEPHYR_BASE)/include -I$(ZEPHYR_BASE)/../nrf/include -I$(ZEPHYR_BASE)/../nrfxlib/nrf_modem/include/ -I$(ZEPHYR_BASE)/../mbedtls/include/ -Os -g -Wall -c -fmessage-length=0 -ffreestanding -fno-common -mcpu=cortex-m33 -mthumb -mabi=aapcs -fno-pie -fno-pic -fno-strict-overflow -fno-reorder-functions -fno-defer-pop -fno-asynchronous-unwind-tables -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


