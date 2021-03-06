# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir D:/Documents/Vivado/VLSI/Receveur/Receveur.cache/wt [current_project]
set_property parent.project_path D:/Documents/Vivado/VLSI/Receveur/Receveur.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:zybo-z7-20:part0:1.0 [current_project]
set_property ip_output_repo d:/Documents/Vivado/VLSI/Receveur/Receveur.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib {
  D:/Documents/Vivado/VLSI/Receveur/Receveur.srcs/sources_1/new/Adder.vhd
  D:/Documents/Vivado/VLSI/Receveur/Receveur.srcs/sources_1/new/Adder_8bits.vhd
  D:/Documents/Vivado/VLSI/Receveur/Receveur.srcs/sources_1/new/cmp_16bits.vhd
  D:/Documents/Vivado/VLSI/Receveur/Receveur.srcs/sources_1/new/compt_sync.vhd
  D:/Documents/Vivado/VLSI/Receveur/Receveur.srcs/sources_1/new/rdc_Nbits.vhd
  D:/Documents/Vivado/VLSI/Receveur/Receveur.srcs/sources_1/new/reg_1bit.vhd
  D:/Documents/Vivado/VLSI/Receveur/Receveur.srcs/sources_1/new/UART_receiver.vhd
}
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/Documents/Vivado/VLSI/Receveur/Receveur.srcs/constrs_1/new/constr.xdc
set_property used_in_implementation false [get_files D:/Documents/Vivado/VLSI/Receveur/Receveur.srcs/constrs_1/new/constr.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top UART_receiver -part xc7z020clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef UART_receiver.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file UART_receiver_utilization_synth.rpt -pb UART_receiver_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
