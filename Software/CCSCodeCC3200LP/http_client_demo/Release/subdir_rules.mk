################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
button_if.obj: ../button_if.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.6/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="D:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.6/include" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/netapps/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/netapps/json/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" -g --define=cc3200 --define=__SL__ --define=ccs --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="button_if.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

gpio_if.obj: ../gpio_if.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.6/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="D:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.6/include" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/netapps/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/netapps/json/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" -g --define=cc3200 --define=__SL__ --define=ccs --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="gpio_if.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.6/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="D:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.6/include" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/netapps/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/netapps/json/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" -g --define=cc3200 --define=__SL__ --define=ccs --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="main.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

network_common.obj: D:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common/network_common.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.6/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="D:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.6/include" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/netapps/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/netapps/json/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" -g --define=cc3200 --define=__SL__ --define=ccs --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="network_common.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pinmux.obj: ../pinmux.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.6/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="D:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.6/include" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/netapps/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/netapps/json/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" -g --define=cc3200 --define=__SL__ --define=ccs --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="pinmux.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup_ccs.obj: D:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common/startup_ccs.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.6/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="D:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.6/include" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/netapps/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/netapps/json/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" -g --define=cc3200 --define=__SL__ --define=ccs --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="startup_ccs.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

uart_if.obj: D:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common/uart_if.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.6/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="D:/TI/ccsv7/tools/compiler/ti-cgt-arm_5.2.6/include" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/netapps/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/netapps/json/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/driverlib/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/inc/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/example/common" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/source" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink/include" --include_path="D:/TI/CC3200SDK_1.3.0/cc3200-sdk/simplelink_extlib/provisioninglib" -g --define=cc3200 --define=__SL__ --define=ccs --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="uart_if.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


