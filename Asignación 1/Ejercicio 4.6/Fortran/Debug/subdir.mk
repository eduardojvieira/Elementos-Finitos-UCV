################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
FOR_SRCS += \
../ejercicio46.for 

OBJS += \
./ejercicio46.o 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.for
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Fortran Compiler'
	gfortran -funderscoring -O0 -g -Wall -c -fmessage-length=0 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

ejercicio46.o: ../ejercicio46.for


