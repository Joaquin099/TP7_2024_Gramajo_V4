################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main.c \
../src/syscalls.c \
../src/system_stm32f4xx.c 

OBJS += \
./src/main.o \
./src/syscalls.o \
./src/system_stm32f4xx.o 

C_DEPS += \
./src/main.d \
./src/syscalls.d \
./src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -DDEBUG -DSTM32F446xx -DUSE_STDPERIPH_DRIVER -I"C:/Users/joaqu/Documents/1-5° Año/3-Técnicas Digitales II/v3/StdPeriph_Driver/inc" -I"C:/Users/joaqu/Documents/1-5° Año/3-Técnicas Digitales II/v3/inc" -I"C:/Users/joaqu/Documents/1-5° Año/3-Técnicas Digitales II/v3/CMSIS/device" -I"C:/Users/joaqu/Documents/1-5° Año/3-Técnicas Digitales II/v3/CMSIS/core" -I"C:/Users/joaqu/Documents/1-5° Año/3-Técnicas Digitales II/v3/src/ADC" -I"C:/Users/joaqu/Documents/1-5° Año/3-Técnicas Digitales II/v3/src/DAC" -I"C:/Users/joaqu/Documents/1-5° Año/3-Técnicas Digitales II/v3/src/Definiciones" -I"C:/Users/joaqu/Documents/1-5° Año/3-Técnicas Digitales II/v3/src/Display" -I"C:/Users/joaqu/Documents/1-5° Año/3-Técnicas Digitales II/v3/src/LCD" -I"C:/Users/joaqu/Documents/1-5° Año/3-Técnicas Digitales II/v3/src/Menu" -I"C:/Users/joaqu/Documents/1-5° Año/3-Técnicas Digitales II/v3/src/pwm" -I"C:/Users/joaqu/Documents/1-5° Año/3-Técnicas Digitales II/v3/src/Teclado" -I"C:/Users/joaqu/Documents/1-5° Año/3-Técnicas Digitales II/v3/src/UART" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


