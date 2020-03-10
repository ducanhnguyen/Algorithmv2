################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Merge.cpp \
../src/Search.cpp \
../src/Sort.cpp \
../src/Utils.cpp \
../src/main.cpp 

OBJS += \
./src/Merge.o \
./src/Search.o \
./src/Sort.o \
./src/Utils.o \
./src/main.o 

CPP_DEPS += \
./src/Merge.d \
./src/Search.d \
./src/Sort.d \
./src/Utils.d \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


