set moduleName DebayerG
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {DebayerG}
set C_modelType { void 0 }
set C_modelArgList {
	{ imgBayer int 10 regular {fifo 0 volatile }  }
	{ imgG int 30 regular {fifo 1 volatile }  }
	{ height int 16 regular {ap_stable 0} }
	{ width int 16 regular {ap_stable 0} }
	{ p_read int 16 regular  }
	{ bayerPhase_c9 int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "imgBayer", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "imgG", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bayerPhase_c9", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ imgBayer_dout sc_in sc_lv 10 signal 0 } 
	{ imgBayer_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ imgBayer_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ imgBayer_empty_n sc_in sc_logic 1 signal 0 } 
	{ imgBayer_read sc_out sc_logic 1 signal 0 } 
	{ imgG_din sc_out sc_lv 30 signal 1 } 
	{ imgG_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ imgG_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ imgG_full_n sc_in sc_logic 1 signal 1 } 
	{ imgG_write sc_out sc_logic 1 signal 1 } 
	{ height sc_in sc_lv 16 signal 2 } 
	{ width sc_in sc_lv 16 signal 3 } 
	{ p_read sc_in sc_lv 16 signal 4 } 
	{ bayerPhase_c9_din sc_out sc_lv 16 signal 5 } 
	{ bayerPhase_c9_num_data_valid sc_in sc_lv 2 signal 5 } 
	{ bayerPhase_c9_fifo_cap sc_in sc_lv 2 signal 5 } 
	{ bayerPhase_c9_full_n sc_in sc_logic 1 signal 5 } 
	{ bayerPhase_c9_write sc_out sc_logic 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "imgBayer_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imgBayer", "role": "dout" }} , 
 	{ "name": "imgBayer_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgBayer", "role": "num_data_valid" }} , 
 	{ "name": "imgBayer_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgBayer", "role": "fifo_cap" }} , 
 	{ "name": "imgBayer_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgBayer", "role": "empty_n" }} , 
 	{ "name": "imgBayer_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgBayer", "role": "read" }} , 
 	{ "name": "imgG_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "imgG", "role": "din" }} , 
 	{ "name": "imgG_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imgG", "role": "num_data_valid" }} , 
 	{ "name": "imgG_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imgG", "role": "fifo_cap" }} , 
 	{ "name": "imgG_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgG", "role": "full_n" }} , 
 	{ "name": "imgG_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgG", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "bayerPhase_c9_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bayerPhase_c9", "role": "din" }} , 
 	{ "name": "bayerPhase_c9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bayerPhase_c9", "role": "num_data_valid" }} , 
 	{ "name": "bayerPhase_c9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bayerPhase_c9", "role": "fifo_cap" }} , 
 	{ "name": "bayerPhase_c9_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bayerPhase_c9", "role": "full_n" }} , 
 	{ "name": "bayerPhase_c9_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bayerPhase_c9", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "DebayerG",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "4296540184",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "imgBayer", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202", "Port" : "imgBayer", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "imgG", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202", "Port" : "imgG", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "bayerPhase_c9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bayerPhase_c9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "DIV1_TABLE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202", "Port" : "DIV1_TABLE", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DIV2_TABLE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202", "Port" : "DIV2_TABLE", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_270_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_yuv_val_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_yuv_val_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_yuv_val_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuf_yuv_val_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202", "Parent" : "0", "Child" : ["6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "DebayerG_Pipeline_VITIS_LOOP_273_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "65556",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_105", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_125", "FromFinalSV" : "1", "FromAddress" : "linebuf_yuv_val_V_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_131", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_131", "ToFinalSV" : "1", "ToAddress" : "linebuf_yuv_val_V_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:237:20)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_107", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_126", "FromFinalSV" : "1", "FromAddress" : "linebuf_yuv_val_V_1_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state3_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_183", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state3_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_183", "ToFinalSV" : "2", "ToAddress" : "linebuf_yuv_val_V_1_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:237:20)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_109", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_127", "FromFinalSV" : "1", "FromAddress" : "linebuf_yuv_val_V_2_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state3_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_181", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state3_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_181", "ToFinalSV" : "2", "ToAddress" : "linebuf_yuv_val_V_2_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:237:20)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_111", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_128", "FromFinalSV" : "1", "FromAddress" : "linebuf_yuv_val_V_3_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state3_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_179", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state3_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_179", "ToFinalSV" : "2", "ToAddress" : "linebuf_yuv_val_V_3_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:237:20)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_131", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_131", "FromFinalSV" : "1", "FromAddress" : "linebuf_yuv_val_V_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_105", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_125", "ToFinalSV" : "1", "ToAddress" : "linebuf_yuv_val_V_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:237:20)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state3_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_179", "FromInitialSV" : "2", "FromFinalState" : "ap_enable_state3_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_179", "FromFinalSV" : "2", "FromAddress" : "linebuf_yuv_val_V_3_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_111", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_128", "ToFinalSV" : "1", "ToAddress" : "linebuf_yuv_val_V_3_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:237:20)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0", "ap_enable_state3_pp0_iter2_stage0"]},
			{"FromInitialState" : "ap_enable_state3_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_181", "FromInitialSV" : "2", "FromFinalState" : "ap_enable_state3_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_181", "FromFinalSV" : "2", "FromAddress" : "linebuf_yuv_val_V_2_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_109", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_127", "ToFinalSV" : "1", "ToAddress" : "linebuf_yuv_val_V_2_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:237:20)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0", "ap_enable_state3_pp0_iter2_stage0"]},
			{"FromInitialState" : "ap_enable_state3_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_183", "FromInitialSV" : "2", "FromFinalState" : "ap_enable_state3_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_183", "FromFinalSV" : "2", "FromAddress" : "linebuf_yuv_val_V_1_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_107", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_126", "ToFinalSV" : "1", "ToAddress" : "linebuf_yuv_val_V_1_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:237:20)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0", "ap_enable_state3_pp0_iter2_stage0"]}],
		"Port" : [
			{"Name" : "p_0_0_03875_46989_lcssa69987018", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa69967016", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa69957014", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa69947012", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa69937010", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03883_4_26860_lcssa6893", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03883_4_16857_lcssa6891", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03883_46852_lcssa6889", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03883_3_26849_lcssa6887", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03883_3_16846_lcssa6885", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03883_36841_lcssa6883", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03883_2_26838_lcssa6881", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03883_2_16835_lcssa6879", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03883_26830_lcssa6877", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03883_1_26827_lcssa6875", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03883_1_16824_lcssa6873", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03883_16819_lcssa6871", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03883_267446816_lcssa6869", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_03883_167406813_lcssa6867", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_038836808_lcssa6865", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln270", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "x_phase", "Type" : "None", "Direction" : "I"},
			{"Name" : "xor_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp724", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_y", "Type" : "None", "Direction" : "I"},
			{"Name" : "linebuf_yuv_val_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_yuv_val_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_yuv_val_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuf_yuv_val_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "zext_ln238", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp170", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp84", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgBayer", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imgBayer_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgG", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "imgG_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_0_0_03875_469896997_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03883_4_26859_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03883_4_16856_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03883_46851_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03883_3_26848_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03883_3_16845_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03883_36840_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03883_2_26837_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03883_2_16834_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03883_26829_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03883_1_26826_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03883_1_16823_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03883_16818_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03883_267446815_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_03883_167406812_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_038836807_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DIV1_TABLE", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DIV2_TABLE", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_273_4", "PipelineType" : "NotSupport"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.DIV1_TABLE_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.DIV2_TABLE_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.mul_mul_18s_9ns_18_4_1_U55", "Parent" : "5"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.mul_mul_18s_8ns_18_4_1_U56", "Parent" : "5"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.mul_mul_18s_8ns_18_4_1_U57", "Parent" : "5"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.mul_mul_18s_9ns_18_4_1_U58", "Parent" : "5"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.mul_mul_14s_10ns_24_4_1_U59", "Parent" : "5"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.mul_mul_14s_10ns_24_4_1_U60", "Parent" : "5"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.mac_muladd_14s_10ns_24s_25_4_1_U61", "Parent" : "5"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.mac_muladd_14s_10ns_24s_25_4_1_U62", "Parent" : "5"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.frp_pipeline_valid_U", "Parent" : "5"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.pf_imgG_U", "Parent" : "5"}]}


set ArgLastReadFirstWriteLatency {
	DebayerG {
		imgBayer {Type I LastRead 1 FirstWrite -1}
		imgG {Type O LastRead -1 FirstWrite 18}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		bayerPhase_c9 {Type O LastRead -1 FirstWrite 0}
		DIV1_TABLE {Type I LastRead -1 FirstWrite -1}
		DIV2_TABLE {Type I LastRead -1 FirstWrite -1}}
	DebayerG_Pipeline_VITIS_LOOP_273_4 {
		p_0_0_03875_46989_lcssa69987018 {Type I LastRead 0 FirstWrite -1}
		p_lcssa69967016 {Type I LastRead 0 FirstWrite -1}
		p_lcssa69957014 {Type I LastRead 0 FirstWrite -1}
		p_lcssa69947012 {Type I LastRead 0 FirstWrite -1}
		p_lcssa69937010 {Type I LastRead 0 FirstWrite -1}
		p_0_0_03883_4_26860_lcssa6893 {Type I LastRead 0 FirstWrite -1}
		p_0_0_03883_4_16857_lcssa6891 {Type I LastRead 0 FirstWrite -1}
		p_0_0_03883_46852_lcssa6889 {Type I LastRead 0 FirstWrite -1}
		p_0_0_03883_3_26849_lcssa6887 {Type I LastRead 0 FirstWrite -1}
		p_0_0_03883_3_16846_lcssa6885 {Type I LastRead 0 FirstWrite -1}
		p_0_0_03883_36841_lcssa6883 {Type I LastRead 0 FirstWrite -1}
		p_0_0_03883_2_26838_lcssa6881 {Type I LastRead 0 FirstWrite -1}
		p_0_0_03883_2_16835_lcssa6879 {Type I LastRead 0 FirstWrite -1}
		p_0_0_03883_26830_lcssa6877 {Type I LastRead 0 FirstWrite -1}
		p_0_0_03883_1_26827_lcssa6875 {Type I LastRead 0 FirstWrite -1}
		p_0_0_03883_1_16824_lcssa6873 {Type I LastRead 0 FirstWrite -1}
		p_0_0_03883_16819_lcssa6871 {Type I LastRead 0 FirstWrite -1}
		p_0_0_03883_267446816_lcssa6869 {Type I LastRead 0 FirstWrite -1}
		p_0_0_03883_167406813_lcssa6867 {Type I LastRead 0 FirstWrite -1}
		p_0_0_038836808_lcssa6865 {Type I LastRead 0 FirstWrite -1}
		add_ln270 {Type I LastRead 0 FirstWrite -1}
		x_phase {Type I LastRead 0 FirstWrite -1}
		xor_r {Type I LastRead 0 FirstWrite -1}
		cmp724 {Type I LastRead 0 FirstWrite -1}
		out_y {Type I LastRead 0 FirstWrite -1}
		linebuf_yuv_val_V_3 {Type IO LastRead 0 FirstWrite 2}
		linebuf_yuv_val_V_2 {Type IO LastRead 0 FirstWrite 2}
		linebuf_yuv_val_V_1 {Type IO LastRead 0 FirstWrite 2}
		linebuf_yuv_val_V {Type IO LastRead 0 FirstWrite 1}
		zext_ln238 {Type I LastRead 0 FirstWrite -1}
		cmp170 {Type I LastRead 0 FirstWrite -1}
		cmp84 {Type I LastRead 0 FirstWrite -1}
		imgBayer {Type I LastRead 1 FirstWrite -1}
		imgG {Type O LastRead -1 FirstWrite 18}
		p_0_0_03875_469896997_out {Type O LastRead -1 FirstWrite 17}
		p_out {Type O LastRead -1 FirstWrite 17}
		p_out1 {Type O LastRead -1 FirstWrite 17}
		p_out2 {Type O LastRead -1 FirstWrite 17}
		p_out3 {Type O LastRead -1 FirstWrite 17}
		p_0_0_03883_4_26859_out {Type O LastRead -1 FirstWrite 17}
		p_0_0_03883_4_16856_out {Type O LastRead -1 FirstWrite 17}
		p_0_0_03883_46851_out {Type O LastRead -1 FirstWrite 17}
		p_0_0_03883_3_26848_out {Type O LastRead -1 FirstWrite 17}
		p_0_0_03883_3_16845_out {Type O LastRead -1 FirstWrite 17}
		p_0_0_03883_36840_out {Type O LastRead -1 FirstWrite 17}
		p_0_0_03883_2_26837_out {Type O LastRead -1 FirstWrite 17}
		p_0_0_03883_2_16834_out {Type O LastRead -1 FirstWrite 17}
		p_0_0_03883_26829_out {Type O LastRead -1 FirstWrite 17}
		p_0_0_03883_1_26826_out {Type O LastRead -1 FirstWrite 17}
		p_0_0_03883_1_16823_out {Type O LastRead -1 FirstWrite 17}
		p_0_0_03883_16818_out {Type O LastRead -1 FirstWrite 17}
		p_0_0_03883_267446815_out {Type O LastRead -1 FirstWrite 17}
		p_0_0_03883_167406812_out {Type O LastRead -1 FirstWrite 17}
		p_0_0_038836807_out {Type O LastRead -1 FirstWrite 17}
		DIV1_TABLE {Type I LastRead -1 FirstWrite -1}
		DIV2_TABLE {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "49", "Max" : "4296540184"}
	, {"Name" : "Interval", "Min" : "49", "Max" : "1572888"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	imgBayer { ap_fifo {  { imgBayer_dout fifo_port_we 0 10 }  { imgBayer_num_data_valid fifo_status_num_data_valid 0 3 }  { imgBayer_fifo_cap fifo_update 0 3 }  { imgBayer_empty_n fifo_status 0 1 }  { imgBayer_read fifo_data 1 1 } } }
	imgG { ap_fifo {  { imgG_din fifo_port_we 1 30 }  { imgG_num_data_valid fifo_status_num_data_valid 0 2 }  { imgG_fifo_cap fifo_update 0 2 }  { imgG_full_n fifo_status 0 1 }  { imgG_write fifo_data 1 1 } } }
	height { ap_stable {  { height in_data 0 16 } } }
	width { ap_stable {  { width in_data 0 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	bayerPhase_c9 { ap_fifo {  { bayerPhase_c9_din fifo_port_we 1 16 }  { bayerPhase_c9_num_data_valid fifo_status_num_data_valid 0 2 }  { bayerPhase_c9_fifo_cap fifo_update 0 2 }  { bayerPhase_c9_full_n fifo_status 0 1 }  { bayerPhase_c9_write fifo_data 1 1 } } }
}
