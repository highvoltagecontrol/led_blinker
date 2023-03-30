################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/iLLD/TC22A/Tricore/_PinMap/IfxAsclin_PinMap.c \
../Libraries/iLLD/TC22A/Tricore/_PinMap/IfxCcu6_PinMap.c \
../Libraries/iLLD/TC22A/Tricore/_PinMap/IfxGpt12_PinMap.c \
../Libraries/iLLD/TC22A/Tricore/_PinMap/IfxGtm_PinMap.c \
../Libraries/iLLD/TC22A/Tricore/_PinMap/IfxMultican_PinMap.c \
../Libraries/iLLD/TC22A/Tricore/_PinMap/IfxPort_PinMap.c \
../Libraries/iLLD/TC22A/Tricore/_PinMap/IfxQspi_PinMap.c \
../Libraries/iLLD/TC22A/Tricore/_PinMap/IfxScu_PinMap.c \
../Libraries/iLLD/TC22A/Tricore/_PinMap/IfxSent_PinMap.c \
../Libraries/iLLD/TC22A/Tricore/_PinMap/IfxSmu_PinMap.c \
../Libraries/iLLD/TC22A/Tricore/_PinMap/IfxVadc_PinMap.c 

COMPILED_SRCS += \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxAsclin_PinMap.src \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxCcu6_PinMap.src \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxGpt12_PinMap.src \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxGtm_PinMap.src \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxMultican_PinMap.src \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxPort_PinMap.src \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxQspi_PinMap.src \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxScu_PinMap.src \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxSent_PinMap.src \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxSmu_PinMap.src \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxVadc_PinMap.src 

C_DEPS += \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxAsclin_PinMap.d \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxCcu6_PinMap.d \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxGpt12_PinMap.d \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxGtm_PinMap.d \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxMultican_PinMap.d \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxPort_PinMap.d \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxQspi_PinMap.d \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxScu_PinMap.d \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxSent_PinMap.d \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxSmu_PinMap.d \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxVadc_PinMap.d 

OBJS += \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxAsclin_PinMap.o \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxCcu6_PinMap.o \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxGpt12_PinMap.o \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxGtm_PinMap.o \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxMultican_PinMap.o \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxPort_PinMap.o \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxQspi_PinMap.o \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxScu_PinMap.o \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxSent_PinMap.o \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxSmu_PinMap.o \
./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxVadc_PinMap.o 


# Each subdirectory must supply rules for building sources it contributes
Libraries/iLLD/TC22A/Tricore/_PinMap/%.src: ../Libraries/iLLD/TC22A/Tricore/_PinMap/%.c Libraries/iLLD/TC22A/Tricore/_PinMap/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -cs --dep-file="$(basename $@).d" --misrac-version=2004 -D__CPU__=tc22x "-fC:/Users/kprzygoda/AURIX-v1.9.4-workspace/led_blinker/TriCore Debug (TASKING)/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc22x -Y0 -N0 -Z0 -o "$@" "$<" && \
	if [ -f "$(basename $@).d" ]; then sed.exe -r  -e 's/\b(.+\.o)\b/Libraries\/iLLD\/TC22A\/Tricore\/_PinMap\/\1/g' -e 's/\\/\//g' -e 's/\/\//\//g' -e 's/"//g' -e 's/([a-zA-Z]:\/)/\L\1/g' -e 's/\d32:/@TARGET_DELIMITER@/g; s/\\\d32/@ESCAPED_SPACE@/g; s/\d32/\\\d32/g; s/@ESCAPED_SPACE@/\\\d32/g; s/@TARGET_DELIMITER@/\d32:/g' "$(basename $@).d" > "$(basename $@).d_sed" && cp "$(basename $@).d_sed" "$(basename $@).d" && rm -f "$(basename $@).d_sed" 2>/dev/null; else echo 'No dependency file to process';fi
	@echo 'Finished building: $<'
	@echo ' '

Libraries/iLLD/TC22A/Tricore/_PinMap/IfxAsclin_PinMap.o: ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxAsclin_PinMap.src Libraries/iLLD/TC22A/Tricore/_PinMap/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/iLLD/TC22A/Tricore/_PinMap/IfxCcu6_PinMap.o: ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxCcu6_PinMap.src Libraries/iLLD/TC22A/Tricore/_PinMap/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/iLLD/TC22A/Tricore/_PinMap/IfxGpt12_PinMap.o: ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxGpt12_PinMap.src Libraries/iLLD/TC22A/Tricore/_PinMap/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/iLLD/TC22A/Tricore/_PinMap/IfxGtm_PinMap.o: ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxGtm_PinMap.src Libraries/iLLD/TC22A/Tricore/_PinMap/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/iLLD/TC22A/Tricore/_PinMap/IfxMultican_PinMap.o: ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxMultican_PinMap.src Libraries/iLLD/TC22A/Tricore/_PinMap/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/iLLD/TC22A/Tricore/_PinMap/IfxPort_PinMap.o: ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxPort_PinMap.src Libraries/iLLD/TC22A/Tricore/_PinMap/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/iLLD/TC22A/Tricore/_PinMap/IfxQspi_PinMap.o: ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxQspi_PinMap.src Libraries/iLLD/TC22A/Tricore/_PinMap/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/iLLD/TC22A/Tricore/_PinMap/IfxScu_PinMap.o: ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxScu_PinMap.src Libraries/iLLD/TC22A/Tricore/_PinMap/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/iLLD/TC22A/Tricore/_PinMap/IfxSent_PinMap.o: ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxSent_PinMap.src Libraries/iLLD/TC22A/Tricore/_PinMap/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/iLLD/TC22A/Tricore/_PinMap/IfxSmu_PinMap.o: ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxSmu_PinMap.src Libraries/iLLD/TC22A/Tricore/_PinMap/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/iLLD/TC22A/Tricore/_PinMap/IfxVadc_PinMap.o: ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxVadc_PinMap.src Libraries/iLLD/TC22A/Tricore/_PinMap/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-Libraries-2f-iLLD-2f-TC22A-2f-Tricore-2f-_PinMap

clean-Libraries-2f-iLLD-2f-TC22A-2f-Tricore-2f-_PinMap:
	-$(RM) ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxAsclin_PinMap.d ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxAsclin_PinMap.o ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxAsclin_PinMap.src ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxCcu6_PinMap.d ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxCcu6_PinMap.o ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxCcu6_PinMap.src ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxGpt12_PinMap.d ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxGpt12_PinMap.o ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxGpt12_PinMap.src ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxGtm_PinMap.d ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxGtm_PinMap.o ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxGtm_PinMap.src ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxMultican_PinMap.d ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxMultican_PinMap.o ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxMultican_PinMap.src ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxPort_PinMap.d ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxPort_PinMap.o ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxPort_PinMap.src ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxQspi_PinMap.d ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxQspi_PinMap.o ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxQspi_PinMap.src ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxScu_PinMap.d ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxScu_PinMap.o ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxScu_PinMap.src ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxSent_PinMap.d ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxSent_PinMap.o ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxSent_PinMap.src ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxSmu_PinMap.d ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxSmu_PinMap.o ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxSmu_PinMap.src ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxVadc_PinMap.d ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxVadc_PinMap.o ./Libraries/iLLD/TC22A/Tricore/_PinMap/IfxVadc_PinMap.src

.PHONY: clean-Libraries-2f-iLLD-2f-TC22A-2f-Tricore-2f-_PinMap

