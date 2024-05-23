################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"D:/Sahil/Work/ti/ccs/tools/compiler/ti-cgt-armllvm_3.2.2.LTS/bin/tiarmclang.exe" -c @"device.opt"  -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O2 -I"C:/Users/2398s/workspace_v12/timx_timer_mode_pwm_center_stop_LP_MSPM0L1306_nortos_ticlang" -I"C:/Users/2398s/workspace_v12/timx_timer_mode_pwm_center_stop_LP_MSPM0L1306_nortos_ticlang/Debug" -I"D:/Sahil/Work/ti/mspm0_sdk_2_00_01_00/source/third_party/CMSIS/Core/Include" -I"D:/Sahil/Work/ti/mspm0_sdk_2_00_01_00/source" -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-1173578527: ../timx_timer_mode_pwm_center_stop.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"D:/Sahil/Work/ti/sysconfig_cli.bat" --script "C:/Users/2398s/workspace_v12/timx_timer_mode_pwm_center_stop_LP_MSPM0L1306_nortos_ticlang/timx_timer_mode_pwm_center_stop.syscfg" -o "." -s "D:/Sahil/Work/ti/mspm0_sdk_2_00_01_00/.metadata/product.json" -s "D:/Sahil/Work/ti/mspm0_sdk_2_00_01_00/.metadata/product.json" --compiler ticlang
	@echo 'Finished building: "$<"'
	@echo ' '

device_linker.cmd: build-1173578527 ../timx_timer_mode_pwm_center_stop.syscfg
device.opt: build-1173578527
device.cmd.genlibs: build-1173578527
ti_msp_dl_config.c: build-1173578527
ti_msp_dl_config.h: build-1173578527
Event.dot: build-1173578527

%.o: ./%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"D:/Sahil/Work/ti/ccs/tools/compiler/ti-cgt-armllvm_3.2.2.LTS/bin/tiarmclang.exe" -c @"device.opt"  -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O2 -I"C:/Users/2398s/workspace_v12/timx_timer_mode_pwm_center_stop_LP_MSPM0L1306_nortos_ticlang" -I"C:/Users/2398s/workspace_v12/timx_timer_mode_pwm_center_stop_LP_MSPM0L1306_nortos_ticlang/Debug" -I"D:/Sahil/Work/ti/mspm0_sdk_2_00_01_00/source/third_party/CMSIS/Core/Include" -I"D:/Sahil/Work/ti/mspm0_sdk_2_00_01_00/source" -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

startup_mspm0l130x_ticlang.o: D:/Sahil/Work/ti/mspm0_sdk_2_00_01_00/source/ti/devices/msp/m0p/startup_system_files/ticlang/startup_mspm0l130x_ticlang.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"D:/Sahil/Work/ti/ccs/tools/compiler/ti-cgt-armllvm_3.2.2.LTS/bin/tiarmclang.exe" -c @"device.opt"  -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O2 -I"C:/Users/2398s/workspace_v12/timx_timer_mode_pwm_center_stop_LP_MSPM0L1306_nortos_ticlang" -I"C:/Users/2398s/workspace_v12/timx_timer_mode_pwm_center_stop_LP_MSPM0L1306_nortos_ticlang/Debug" -I"D:/Sahil/Work/ti/mspm0_sdk_2_00_01_00/source/third_party/CMSIS/Core/Include" -I"D:/Sahil/Work/ti/mspm0_sdk_2_00_01_00/source" -gdwarf-3 -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


