set moduleName Gamma_Pipeline_VITIS_LOOP_282_4
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {Gamma_Pipeline_VITIS_LOOP_282_4}
set C_modelType { void 0 }
set C_modelArgList {
	{ width_load_cast int 11 regular {ap_stable 0} }
	{ imgRgb int 30 regular {fifo 0 volatile }  }
	{ lut_1_V_0 int 10 regular {array 1024 { 1 3 } 1 1 }  }
	{ lut_2_V_0 int 10 regular {array 1024 { 1 3 } 1 1 }  }
	{ lut_0_V_0 int 10 regular {array 1024 { 1 3 } 1 1 }  }
	{ imgGamma int 30 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "width_load_cast", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "imgRgb", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "lut_1_V_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "lut_2_V_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "lut_0_V_0", "interface" : "memory", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "imgGamma", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ imgRgb_dout sc_in sc_lv 30 signal 1 } 
	{ imgRgb_num_data_valid sc_in sc_lv 5 signal 1 } 
	{ imgRgb_fifo_cap sc_in sc_lv 5 signal 1 } 
	{ imgRgb_empty_n sc_in sc_logic 1 signal 1 } 
	{ imgRgb_read sc_out sc_logic 1 signal 1 } 
	{ imgGamma_din sc_out sc_lv 30 signal 5 } 
	{ imgGamma_num_data_valid sc_in sc_lv 5 signal 5 } 
	{ imgGamma_fifo_cap sc_in sc_lv 5 signal 5 } 
	{ imgGamma_full_n sc_in sc_logic 1 signal 5 } 
	{ imgGamma_write sc_out sc_logic 1 signal 5 } 
	{ width_load_cast sc_in sc_lv 11 signal 0 } 
	{ lut_1_V_0_address0 sc_out sc_lv 10 signal 2 } 
	{ lut_1_V_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ lut_1_V_0_q0 sc_in sc_lv 10 signal 2 } 
	{ lut_2_V_0_address0 sc_out sc_lv 10 signal 3 } 
	{ lut_2_V_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ lut_2_V_0_q0 sc_in sc_lv 10 signal 3 } 
	{ lut_0_V_0_address0 sc_out sc_lv 10 signal 4 } 
	{ lut_0_V_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ lut_0_V_0_q0 sc_in sc_lv 10 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "imgRgb_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "imgRgb", "role": "dout" }} , 
 	{ "name": "imgRgb_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "imgRgb", "role": "num_data_valid" }} , 
 	{ "name": "imgRgb_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "imgRgb", "role": "fifo_cap" }} , 
 	{ "name": "imgRgb_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRgb", "role": "empty_n" }} , 
 	{ "name": "imgRgb_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRgb", "role": "read" }} , 
 	{ "name": "imgGamma_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "imgGamma", "role": "din" }} , 
 	{ "name": "imgGamma_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "imgGamma", "role": "num_data_valid" }} , 
 	{ "name": "imgGamma_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "imgGamma", "role": "fifo_cap" }} , 
 	{ "name": "imgGamma_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgGamma", "role": "full_n" }} , 
 	{ "name": "imgGamma_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgGamma", "role": "write" }} , 
 	{ "name": "width_load_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "width_load_cast", "role": "default" }} , 
 	{ "name": "lut_1_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_1_V_0", "role": "address0" }} , 
 	{ "name": "lut_1_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_1_V_0", "role": "ce0" }} , 
 	{ "name": "lut_1_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_1_V_0", "role": "q0" }} , 
 	{ "name": "lut_2_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_2_V_0", "role": "address0" }} , 
 	{ "name": "lut_2_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_2_V_0", "role": "ce0" }} , 
 	{ "name": "lut_2_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_2_V_0", "role": "q0" }} , 
 	{ "name": "lut_0_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_0_V_0", "role": "address0" }} , 
 	{ "name": "lut_0_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_0_V_0", "role": "ce0" }} , 
 	{ "name": "lut_0_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "lut_0_V_0", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Gamma_Pipeline_VITIS_LOOP_282_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "1923",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "width_load_cast", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "imgRgb", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imgRgb_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lut_1_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lut_2_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lut_0_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "imgGamma", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "imgGamma_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_282_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Gamma_Pipeline_VITIS_LOOP_282_4 {
		width_load_cast {Type I LastRead 0 FirstWrite -1}
		imgRgb {Type I LastRead 1 FirstWrite -1}
		lut_1_V_0 {Type I LastRead 1 FirstWrite -1}
		lut_2_V_0 {Type I LastRead 1 FirstWrite -1}
		lut_0_V_0 {Type I LastRead 1 FirstWrite -1}
		imgGamma {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "1923"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "1923"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	width_load_cast { ap_stable {  { width_load_cast in_data 0 11 } } }
	imgRgb { ap_fifo {  { imgRgb_dout fifo_port_we 0 30 }  { imgRgb_num_data_valid fifo_status_num_data_valid 0 5 }  { imgRgb_fifo_cap fifo_update 0 5 }  { imgRgb_empty_n fifo_status 0 1 }  { imgRgb_read fifo_data 1 1 } } }
	lut_1_V_0 { ap_memory {  { lut_1_V_0_address0 mem_address 1 10 }  { lut_1_V_0_ce0 mem_ce 1 1 }  { lut_1_V_0_q0 in_data 0 10 } } }
	lut_2_V_0 { ap_memory {  { lut_2_V_0_address0 mem_address 1 10 }  { lut_2_V_0_ce0 mem_ce 1 1 }  { lut_2_V_0_q0 in_data 0 10 } } }
	lut_0_V_0 { ap_memory {  { lut_0_V_0_address0 mem_address 1 10 }  { lut_0_V_0_ce0 mem_ce 1 1 }  { lut_0_V_0_q0 in_data 0 10 } } }
	imgGamma { ap_fifo {  { imgGamma_din fifo_port_we 1 30 }  { imgGamma_num_data_valid fifo_status_num_data_valid 0 5 }  { imgGamma_fifo_cap fifo_update 0 5 }  { imgGamma_full_n fifo_status 0 1 }  { imgGamma_write fifo_data 1 1 } } }
}
