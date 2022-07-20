################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/adler32.c \
../src/crc32.c \
../src/defl_static.c \
../src/genlz77.c \
../src/tinfgzip.c \
../src/tinflate.c \
../src/tinfzlib.c 

OBJS += \
./src/adler32.o \
./src/crc32.o \
./src/defl_static.o \
./src/genlz77.o \
./src/tinfgzip.o \
./src/tinflate.o \
./src/tinfzlib.o 

C_DEPS += \
./src/adler32.d \
./src/crc32.d \
./src/defl_static.d \
./src/genlz77.d \
./src/tinfgzip.d \
./src/tinflate.d \
./src/tinfzlib.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	/opt/gnuarmemb/bin/arm-none-eabi-gcc -std=c99 -fno-builtin -fno-omit-frame-pointer -fdata-sections -fno-exceptions -fno-builtin -fgnu89-inline -Os -g -Wall -c -fmessage-length=0 -ffreestanding -fno-common -mcpu=cortex-m33 -mthumb -mabi=aapcs -fno-pie -fno-pic -fno-strict-overflow -fno-reorder-functions -fno-defer-pop -fno-asynchronous-unwind-tables -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


