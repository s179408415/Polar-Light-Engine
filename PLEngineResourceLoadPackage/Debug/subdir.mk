################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../EngineResourceDataManager.cpp \
../EngineResourceLoadAPI.cpp \
../EngineResourcePKGAPI.cpp \
../PLEngineResourceLoadPackage.cpp 

OBJS += \
./EngineResourceDataManager.o \
./EngineResourceLoadAPI.o \
./EngineResourcePKGAPI.o \
./PLEngineResourceLoadPackage.o 

CPP_DEPS += \
./EngineResourceDataManager.d \
./EngineResourceLoadAPI.d \
./EngineResourcePKGAPI.d \
./PLEngineResourceLoadPackage.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DIDESetPrjExport_ResLoad -DIDESetLinuxOperatSystem -DIDESetGCCCompiler -I/home/Dev/3DEngine/PLEngine -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


