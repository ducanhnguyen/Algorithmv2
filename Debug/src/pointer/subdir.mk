################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/pointer/AddressOfOperator.cpp \
../src/pointer/DereferenceOperator.cpp \
../src/pointer/PointerToFunction.cpp \
../src/pointer/PointersAndConst.cpp \
../src/pointer/VoidPointer.cpp 

OBJS += \
./src/pointer/AddressOfOperator.o \
./src/pointer/DereferenceOperator.o \
./src/pointer/PointerToFunction.o \
./src/pointer/PointersAndConst.o \
./src/pointer/VoidPointer.o 

CPP_DEPS += \
./src/pointer/AddressOfOperator.d \
./src/pointer/DereferenceOperator.d \
./src/pointer/PointerToFunction.d \
./src/pointer/PointersAndConst.d \
./src/pointer/VoidPointer.d 


# Each subdirectory must supply rules for building sources it contributes
src/pointer/%.o: ../src/pointer/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


