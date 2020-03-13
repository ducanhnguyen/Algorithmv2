################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/trycatch/example1.cpp 

OBJS += \
./src/trycatch/example1.o 

CPP_DEPS += \
./src/trycatch/example1.d 


# Each subdirectory must supply rules for building sources it contributes
src/trycatch/%.o: ../src/trycatch/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


