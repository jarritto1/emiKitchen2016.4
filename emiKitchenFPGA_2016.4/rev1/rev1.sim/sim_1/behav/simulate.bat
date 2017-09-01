@echo off
set xv_path=D:\\xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xsim system_wrapper_behav -key {Behavioral:sim_1:Functional:system_wrapper} -tclbatch system_wrapper.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
