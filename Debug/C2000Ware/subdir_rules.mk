################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
C2000Ware/%.obj: ../C2000Ware/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1200/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu0 --include_path="C:/git_project/CCS_Workspace/F280049_Lib_Templete" --include_path="C:/git_project/CCS_Workspace/F280049_Lib_Templete/App/inc" --include_path="C:/git_project/CCS_Workspace/F280049_Lib_Templete/Bsp" --include_path="C:/git_project/CCS_Workspace/F280049_Lib_Templete/C2000Ware" --include_path="C:/git_project/CCS_Workspace/F280049_Lib_Templete/C2000Ware/inc" --include_path="C:/git_project/CCS_Workspace/F280049_Lib_Templete/C2000Ware/ccs/Debug" --include_path="C:/git_project/CCS_Workspace/F280049_Lib_Templete/Device" --include_path="C:/git_project/CCS_Workspace/F280049_Lib_Templete/Lib" --include_path="C:/ti/ccs1200/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --advice:performance=all --define=_DEBUG -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="C2000Ware/$(basename $(<F)).d_raw" --obj_directory="C2000Ware" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


