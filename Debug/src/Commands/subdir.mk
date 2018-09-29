################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Commands/ExampleCommand.cpp \
../src/Commands/MyAutoCommand.cpp 

OBJS += \
./src/Commands/ExampleCommand.o \
./src/Commands/MyAutoCommand.o 

CPP_DEPS += \
./src/Commands/ExampleCommand.d \
./src/Commands/MyAutoCommand.d 


# Each subdirectory must supply rules for building sources it contributes
src/Commands/%.o: ../src/Commands/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"C:\Users\james/wpilib/cpp/current/include" -I"C:\Users\james\eclipse-workspace\Week3\src" -I"C:\Users\james/wpilib/user/cpp/include" -O0 -g3 -Wall -c -fmessage-length=0 -pthread -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


