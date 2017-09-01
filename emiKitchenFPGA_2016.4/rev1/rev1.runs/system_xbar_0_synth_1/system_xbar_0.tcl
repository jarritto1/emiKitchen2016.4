# 
# Synthesis run script generated by Vivado
# 

set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7a35ticsg324-1L

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir E:/datafiles/emilia/kitchen/modification/rev1/rev1.cache/wt [current_project]
set_property parent.project_path E:/datafiles/emilia/kitchen/modification/rev1/rev1.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:arty:part0:1.1 [current_project]
set_property ip_output_repo e:/datafiles/emilia/kitchen/modification/rev1/rev1.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet e:/datafiles/emilia/kitchen/modification/rev1/rev1.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0.xci
set_property is_locked true [get_files e:/datafiles/emilia/kitchen/modification/rev1/rev1.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0.xci]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir E:/datafiles/emilia/kitchen/modification/rev1/rev1.runs/system_xbar_0_synth_1 -new_name system_xbar_0 -ip [get_ips system_xbar_0]]

if { $cached_ip eq {} } {

synth_design -top system_xbar_0 -part xc7a35ticsg324-1L -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
catch {
 write_checkpoint -force -noxdef -rename_prefix system_xbar_0_ system_xbar_0.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_xbar_0_stub.v
 lappend ipCachedFiles system_xbar_0_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_xbar_0_stub.vhdl
 lappend ipCachedFiles system_xbar_0_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_xbar_0_sim_netlist.v
 lappend ipCachedFiles system_xbar_0_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_xbar_0_sim_netlist.vhdl
 lappend ipCachedFiles system_xbar_0_sim_netlist.vhdl

 config_ip_cache -add -dcp system_xbar_0.dcp -move_files $ipCachedFiles -use_project_ipc -ip [get_ips system_xbar_0]
}

rename_ref -prefix_all system_xbar_0_

write_checkpoint -force -noxdef system_xbar_0.dcp

catch { report_utilization -file system_xbar_0_utilization_synth.rpt -pb system_xbar_0_utilization_synth.pb }

if { [catch {
  file copy -force E:/datafiles/emilia/kitchen/modification/rev1/rev1.runs/system_xbar_0_synth_1/system_xbar_0.dcp e:/datafiles/emilia/kitchen/modification/rev1/rev1.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub e:/datafiles/emilia/kitchen/modification/rev1/rev1.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub e:/datafiles/emilia/kitchen/modification/rev1/rev1.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim e:/datafiles/emilia/kitchen/modification/rev1/rev1.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim e:/datafiles/emilia/kitchen/modification/rev1/rev1.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force E:/datafiles/emilia/kitchen/modification/rev1/rev1.runs/system_xbar_0_synth_1/system_xbar_0.dcp e:/datafiles/emilia/kitchen/modification/rev1/rev1.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force E:/datafiles/emilia/kitchen/modification/rev1/rev1.runs/system_xbar_0_synth_1/system_xbar_0_stub.v e:/datafiles/emilia/kitchen/modification/rev1/rev1.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force E:/datafiles/emilia/kitchen/modification/rev1/rev1.runs/system_xbar_0_synth_1/system_xbar_0_stub.vhdl e:/datafiles/emilia/kitchen/modification/rev1/rev1.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force E:/datafiles/emilia/kitchen/modification/rev1/rev1.runs/system_xbar_0_synth_1/system_xbar_0_sim_netlist.v e:/datafiles/emilia/kitchen/modification/rev1/rev1.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force E:/datafiles/emilia/kitchen/modification/rev1/rev1.runs/system_xbar_0_synth_1/system_xbar_0_sim_netlist.vhdl e:/datafiles/emilia/kitchen/modification/rev1/rev1.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir E:/datafiles/emilia/kitchen/modification/rev1/rev1.ip_user_files/ip/system_xbar_0]} {
  catch { 
    file copy -force e:/datafiles/emilia/kitchen/modification/rev1/rev1.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0_stub.v E:/datafiles/emilia/kitchen/modification/rev1/rev1.ip_user_files/ip/system_xbar_0
  }
}

if {[file isdir E:/datafiles/emilia/kitchen/modification/rev1/rev1.ip_user_files/ip/system_xbar_0]} {
  catch { 
    file copy -force e:/datafiles/emilia/kitchen/modification/rev1/rev1.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0_stub.vhdl E:/datafiles/emilia/kitchen/modification/rev1/rev1.ip_user_files/ip/system_xbar_0
  }
}
