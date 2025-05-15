set moduleName Debayer
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {Debayer}
set C_modelType { void 0 }
set C_modelArgList {
	{ imgBayer int 10 regular {fifo 0 volatile }  }
	{ imgRgb int 30 regular {fifo 1 volatile }  }
	{ height int 16 regular {ap_stable 0} }
	{ width int 16 regular {ap_stable 0} }
	{ p_read int 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "imgBayer", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "imgRgb", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ imgBayer_dout sc_in sc_lv 10 signal 0 } 
	{ imgBayer_empty_n sc_in sc_logic 1 signal 0 } 
	{ imgBayer_read sc_out sc_logic 1 signal 0 } 
	{ imgRgb_din sc_out sc_lv 30 signal 1 } 
	{ imgRgb_full_n sc_in sc_logic 1 signal 1 } 
	{ imgRgb_write sc_out sc_logic 1 signal 1 } 
	{ height sc_in sc_lv 16 signal 2 } 
	{ width sc_in sc_lv 16 signal 3 } 
	{ p_read sc_in sc_lv 16 signal 4 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ imgBayer_num_data_valid sc_in sc_lv 3 signal -1 } 
	{ imgBayer_fifo_cap sc_in sc_lv 3 signal -1 } 
	{ height_ap_vld sc_in sc_logic 1 invld 2 } 
	{ width_ap_vld sc_in sc_logic 1 invld 3 } 
	{ p_read_ap_vld sc_in sc_logic 1 invld 4 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "imgBayer_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imgBayer", "role": "dout" }} , 
 	{ "name": "imgBayer_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgBayer", "role": "empty_n" }} , 
 	{ "name": "imgBayer_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgBayer", "role": "read" }} , 
 	{ "name": "imgRgb_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "imgRgb", "role": "din" }} , 
 	{ "name": "imgRgb_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRgb", "role": "full_n" }} , 
 	{ "name": "imgRgb_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRgb", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "imgBayer_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgBayer_num_data_valid", "role": "default" }} , 
 	{ "name": "imgBayer_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgBayer_fifo_cap", "role": "default" }} , 
 	{ "name": "height_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "height", "role": "ap_vld" }} , 
 	{ "name": "width_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "width", "role": "ap_vld" }} , 
 	{ "name": "p_read_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "20", "30", "35", "36", "37", "38", "39", "40"],
		"CDFG" : "Debayer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "65594", "EstimateLatencyMax" : "2152989",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "DebayerG_U0"}],
		"OutputProcess" : [
			{"ID" : "30", "Name" : "DebayerRandBatG_U0"}],
		"Port" : [
			{"Name" : "imgBayer", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "DebayerG_U0", "Port" : "imgBayer"}]},
			{"Name" : "imgRgb", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "DebayerRandBatG_U0", "Port" : "imgRgb"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "DIV1_TABLE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "DebayerG_U0", "Port" : "DIV1_TABLE"}]},
			{"Name" : "DIV2_TABLE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "DebayerG_U0", "Port" : "DIV2_TABLE"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6"],
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
					{"ID" : "6", "SubInstance" : "grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202", "Port" : "imgBayer", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "imgG", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["20"], "DependentChan" : "35", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202", "Port" : "imgG", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "bayerPhase_c9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["20"], "DependentChan" : "36", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bayerPhase_c9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "DIV1_TABLE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202", "Port" : "DIV1_TABLE", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DIV2_TABLE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202", "Port" : "DIV2_TABLE", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_270_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.linebuf_yuv_val_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.linebuf_yuv_val_V_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.linebuf_yuv_val_V_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.linebuf_yuv_val_V_3_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202", "Parent" : "1", "Child" : ["7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19"],
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
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.DIV1_TABLE_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.DIV2_TABLE_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.mul_mul_18s_9ns_18_4_1_U55", "Parent" : "6"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.mul_mul_18s_8ns_18_4_1_U56", "Parent" : "6"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.mul_mul_18s_8ns_18_4_1_U57", "Parent" : "6"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.mul_mul_18s_9ns_18_4_1_U58", "Parent" : "6"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.mul_mul_14s_10ns_24_4_1_U59", "Parent" : "6"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.mul_mul_14s_10ns_24_4_1_U60", "Parent" : "6"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.mac_muladd_14s_10ns_24s_25_4_1_U61", "Parent" : "6"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.mac_muladd_14s_10ns_24s_25_4_1_U62", "Parent" : "6"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.frp_pipeline_valid_U", "Parent" : "6"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.pf_imgG_U", "Parent" : "6"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DebayerRatBorBatR_U0", "Parent" : "0", "Child" : ["21", "22", "23"],
		"CDFG" : "DebayerRatBorBatR",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "2087412",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_DebayerRatBorBatR_U0_U",
		"Port" : [
			{"Name" : "imgG", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "35", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2_fu_172", "Port" : "imgG", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "imgRB", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["30"], "DependentChan" : "37", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2_fu_172", "Port" : "imgRB", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bayerPhase_c9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "36", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bayerPhase_c9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bayerPhase_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["30"], "DependentChan" : "38", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bayerPhase_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_585_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.DebayerRatBorBatR_U0.lineBuffer_val_V_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.DebayerRatBorBatR_U0.lineBuffer_val_V_1_U", "Parent" : "20"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.DebayerRatBorBatR_U0.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2_fu_172", "Parent" : "20", "Child" : ["24", "25", "26", "27", "28", "29"],
		"CDFG" : "DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "1928",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_81", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_94", "FromFinalSV" : "1", "FromAddress" : "lineBuffer_val_V_i_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_107", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_107", "ToFinalSV" : "1", "ToAddress" : "lineBuffer_val_V_i_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:587:13)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_82", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_98", "FromFinalSV" : "1", "FromAddress" : "lineBuffer_val_V_1_i_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state3_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_150", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state3_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_150", "ToFinalSV" : "2", "ToAddress" : "lineBuffer_val_V_1_i_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:587:13)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_107", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_107", "FromFinalSV" : "1", "FromAddress" : "lineBuffer_val_V_i_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_81", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_94", "ToFinalSV" : "1", "ToAddress" : "lineBuffer_val_V_i_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:587:13)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state3_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_150", "FromInitialSV" : "2", "FromFinalState" : "ap_enable_state3_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_150", "FromFinalSV" : "2", "FromAddress" : "lineBuffer_val_V_1_i_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_82", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_98", "ToFinalSV" : "1", "ToAddress" : "lineBuffer_val_V_1_i_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:587:13)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0", "ap_enable_state3_pp0_iter2_stage0"]}],
		"Port" : [
			{"Name" : "p_0_0_01072_222972316_lcssa2353_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_01073_222952314_lcssa2351_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_01074_222932312_lcssa2349_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa23112347_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa23102345_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa23092343_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_2_0_0_010402307_lcssa2341_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_1_0_0_010392305_lcssa2339_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0_0_010382303_lcssa2337_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_2_0_0_01077_22250_lcssa2282_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_1_0_0_01076_22247_lcssa2280_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0_0_01075_22244_lcssa2278_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_2_0_0_010772220_lcssa2270_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_1_0_0_010762217_lcssa2268_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0_0_010752214_lcssa2266_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln585_i", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "out_y_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_phase_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "xor_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "lineBuffer_val_V_1_i", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lineBuffer_val_V_i", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "trunc_ln", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp202_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp58_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgG", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imgG_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "empty_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "red_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgRB", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "imgRB_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_0_0_01072_222972317_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_01073_222952315_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_01074_222932313_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_010402308_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_010392306_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_010382304_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_01077_22249_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_01076_22246_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_01075_22243_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_010772219_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_010762216_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_010752213_i_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_588_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerRatBorBatR_U0.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2_fu_172.mux_32_10_1_1_U131", "Parent" : "23"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerRatBorBatR_U0.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2_fu_172.mux_32_10_1_1_U132", "Parent" : "23"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerRatBorBatR_U0.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2_fu_172.mux_32_10_1_1_U133", "Parent" : "23"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerRatBorBatR_U0.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2_fu_172.mux_32_10_1_1_U134", "Parent" : "23"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerRatBorBatR_U0.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2_fu_172.mux_32_10_1_1_U135", "Parent" : "23"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerRatBorBatR_U0.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2_fu_172.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DebayerRandBatG_U0", "Parent" : "0", "Child" : ["31", "32", "33"],
		"CDFG" : "DebayerRandBatG",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "2086331",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "20",
		"StartFifo" : "start_for_DebayerRandBatG_U0_U",
		"Port" : [
			{"Name" : "imgRB", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "37", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_DebayerRandBatG_Pipeline_VITIS_LOOP_836_2_fu_144", "Port" : "imgRB", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "imgRgb", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_DebayerRandBatG_Pipeline_VITIS_LOOP_836_2_fu_144", "Port" : "imgRgb", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bayerPhase_c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "38", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bayerPhase_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_833_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.DebayerRandBatG_U0.lineBuffer_val_V_U", "Parent" : "30"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.DebayerRandBatG_U0.lineBuffer_val_V_2_U", "Parent" : "30"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.DebayerRandBatG_U0.grp_DebayerRandBatG_Pipeline_VITIS_LOOP_836_2_fu_144", "Parent" : "30", "Child" : ["34"],
		"CDFG" : "DebayerRandBatG_Pipeline_VITIS_LOOP_836_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "1927",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_68", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_78", "FromFinalSV" : "1", "FromAddress" : "lineBuffer_val_V_i_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_88", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_88", "ToFinalSV" : "1", "ToAddress" : "lineBuffer_val_V_i_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:835:13)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_88", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_88", "FromFinalSV" : "1", "FromAddress" : "lineBuffer_val_V_i_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_68", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_78", "ToFinalSV" : "1", "ToAddress" : "lineBuffer_val_V_i_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:835:13)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_82", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state3_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_106", "FromFinalSV" : "2", "FromAddress" : "lineBuffer_val_V_2_i_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state3_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_129", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state3_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_129", "ToFinalSV" : "2", "ToAddress" : "lineBuffer_val_V_2_i_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:835:13)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state3_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_129", "FromInitialSV" : "2", "FromFinalState" : "ap_enable_state3_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_129", "FromFinalSV" : "2", "FromAddress" : "lineBuffer_val_V_2_i_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_82", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state3_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_106", "ToFinalSV" : "2", "ToAddress" : "lineBuffer_val_V_2_i_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(/home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.runs/design_1_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp:835:13)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state2_pp0_iter1_stage0", "ap_enable_state3_pp0_iter2_stage0"]}],
		"Port" : [
			{"Name" : "p_0_0_01228_224022422_lcssa2458_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_01229_224002420_lcssa2456_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_01230_223982418_lcssa2454_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_2_0_0_011962415_lcssa2452_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_1_0_0_011952413_lcssa2450_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0_0_011942411_lcssa2448_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa24102446_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa24092444_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_lcssa24082442_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_2_0_0_01233_12335_lcssa2375_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_1_0_0_01232_12332_lcssa2373_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0_0_01231_12329_lcssa2371_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln833_i", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "x_phase_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "xor_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_y_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "lineBuffer_val_V_2_i", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lineBuffer_val_V_i", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "trunc_ln", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "cmp202_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp58_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgRB", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imgRB_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgRgb", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "imgRgb_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_0_0_01228_224022421_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_01229_224002419_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_01230_223982417_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "right_val_V_2_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "right_val_V_1_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "right_val_V_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_2_0_0_01233_12334_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_1_0_0_01232_12331_i_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0_0_01231_12328_i_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_836_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DebayerRandBatG_U0.grp_DebayerRandBatG_Pipeline_VITIS_LOOP_836_2_fu_144.flow_control_loop_pipe_sequential_init_U", "Parent" : "33"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgG_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bayerPhase_c9_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgRB_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bayerPhase_c_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_DebayerRatBorBatR_U0_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_DebayerRandBatG_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Debayer {
		imgBayer {Type I LastRead 1 FirstWrite -1}
		imgRgb {Type O LastRead -1 FirstWrite 5}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		DIV1_TABLE {Type I LastRead -1 FirstWrite -1}
		DIV2_TABLE {Type I LastRead -1 FirstWrite -1}}
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
		DIV2_TABLE {Type I LastRead -1 FirstWrite -1}}
	DebayerRatBorBatR {
		imgG {Type I LastRead 1 FirstWrite -1}
		imgRB {Type O LastRead -1 FirstWrite 6}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		bayerPhase_c9 {Type I LastRead 0 FirstWrite -1}
		bayerPhase_c {Type O LastRead -1 FirstWrite 0}}
	DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2 {
		p_0_0_01072_222972316_lcssa2353_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_01073_222952314_lcssa2351_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_01074_222932312_lcssa2349_i {Type I LastRead 0 FirstWrite -1}
		p_lcssa23112347_i {Type I LastRead 0 FirstWrite -1}
		p_lcssa23102345_i {Type I LastRead 0 FirstWrite -1}
		p_lcssa23092343_i {Type I LastRead 0 FirstWrite -1}
		p_0_2_0_0_010402307_lcssa2341_i {Type I LastRead 0 FirstWrite -1}
		p_0_1_0_0_010392305_lcssa2339_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0_0_010382303_lcssa2337_i {Type I LastRead 0 FirstWrite -1}
		p_0_2_0_0_01077_22250_lcssa2282_i {Type I LastRead 0 FirstWrite -1}
		p_0_1_0_0_01076_22247_lcssa2280_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0_0_01075_22244_lcssa2278_i {Type I LastRead 0 FirstWrite -1}
		p_0_2_0_0_010772220_lcssa2270_i {Type I LastRead 0 FirstWrite -1}
		p_0_1_0_0_010762217_lcssa2268_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0_0_010752214_lcssa2266_i {Type I LastRead 0 FirstWrite -1}
		add_ln585_i {Type I LastRead 0 FirstWrite -1}
		out_y_i {Type I LastRead 0 FirstWrite -1}
		x_phase_i {Type I LastRead 0 FirstWrite -1}
		xor_i {Type I LastRead 0 FirstWrite -1}
		lineBuffer_val_V_1_i {Type IO LastRead 0 FirstWrite 2}
		lineBuffer_val_V_i {Type IO LastRead 0 FirstWrite 1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		cmp202_i {Type I LastRead 0 FirstWrite -1}
		cmp58_i {Type I LastRead 0 FirstWrite -1}
		imgG {Type I LastRead 1 FirstWrite -1}
		empty_49 {Type I LastRead 0 FirstWrite -1}
		red_i {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		imgRB {Type O LastRead -1 FirstWrite 6}
		p_0_0_01072_222972317_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_0_01073_222952315_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_0_01074_222932313_i_out {Type O LastRead -1 FirstWrite 5}
		p_out {Type O LastRead -1 FirstWrite 5}
		p_out1 {Type O LastRead -1 FirstWrite 5}
		p_out2 {Type O LastRead -1 FirstWrite 5}
		p_0_2_0_0_010402308_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_1_0_0_010392306_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_0_0_0_010382304_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_2_0_0_01077_22249_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_1_0_0_01076_22246_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_0_0_0_01075_22243_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_2_0_0_010772219_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_1_0_0_010762216_i_out {Type O LastRead -1 FirstWrite 5}
		p_0_0_0_0_010752213_i_out {Type O LastRead -1 FirstWrite 5}}
	DebayerRandBatG {
		imgRB {Type I LastRead 1 FirstWrite -1}
		imgRgb {Type O LastRead -1 FirstWrite 5}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		bayerPhase_c {Type I LastRead 0 FirstWrite -1}}
	DebayerRandBatG_Pipeline_VITIS_LOOP_836_2 {
		p_0_0_01228_224022422_lcssa2458_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_01229_224002420_lcssa2456_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_01230_223982418_lcssa2454_i {Type I LastRead 0 FirstWrite -1}
		p_0_2_0_0_011962415_lcssa2452_i {Type I LastRead 0 FirstWrite -1}
		p_0_1_0_0_011952413_lcssa2450_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0_0_011942411_lcssa2448_i {Type I LastRead 0 FirstWrite -1}
		p_lcssa24102446_i {Type I LastRead 0 FirstWrite -1}
		p_lcssa24092444_i {Type I LastRead 0 FirstWrite -1}
		p_lcssa24082442_i {Type I LastRead 0 FirstWrite -1}
		p_0_2_0_0_01233_12335_lcssa2375_i {Type I LastRead 0 FirstWrite -1}
		p_0_1_0_0_01232_12332_lcssa2373_i {Type I LastRead 0 FirstWrite -1}
		p_0_0_0_0_01231_12329_lcssa2371_i {Type I LastRead 0 FirstWrite -1}
		add_ln833_i {Type I LastRead 0 FirstWrite -1}
		x_phase_i {Type I LastRead 0 FirstWrite -1}
		xor_i {Type I LastRead 0 FirstWrite -1}
		out_y_i {Type I LastRead 0 FirstWrite -1}
		lineBuffer_val_V_2_i {Type IO LastRead 1 FirstWrite 2}
		lineBuffer_val_V_i {Type IO LastRead 0 FirstWrite 1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		cmp202_i {Type I LastRead 0 FirstWrite -1}
		cmp58_i {Type I LastRead 0 FirstWrite -1}
		imgRB {Type I LastRead 1 FirstWrite -1}
		imgRgb {Type O LastRead -1 FirstWrite 5}
		p_0_0_01228_224022421_i_out {Type O LastRead -1 FirstWrite 4}
		p_0_0_01229_224002419_i_out {Type O LastRead -1 FirstWrite 4}
		p_0_0_01230_223982417_i_out {Type O LastRead -1 FirstWrite 4}
		right_val_V_2_i_out {Type O LastRead -1 FirstWrite 4}
		right_val_V_1_i_out {Type O LastRead -1 FirstWrite 4}
		right_val_V_i_out {Type O LastRead -1 FirstWrite 4}
		p_out {Type O LastRead -1 FirstWrite 4}
		p_out1 {Type O LastRead -1 FirstWrite 4}
		p_out2 {Type O LastRead -1 FirstWrite 4}
		p_0_2_0_0_01233_12334_i_out {Type O LastRead -1 FirstWrite 4}
		p_0_1_0_0_01232_12331_i_out {Type O LastRead -1 FirstWrite 4}
		p_0_0_0_0_01231_12328_i_out {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "65594", "Max" : "2152989"}
	, {"Name" : "Interval", "Min" : "50", "Max" : "1572889"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	imgBayer { ap_fifo {  { imgBayer_dout fifo_port_we 0 10 }  { imgBayer_empty_n fifo_status 0 1 }  { imgBayer_read fifo_data 1 1 } } }
	imgRgb { ap_fifo {  { imgRgb_din fifo_port_we 1 30 }  { imgRgb_full_n fifo_status 0 1 }  { imgRgb_write fifo_data 1 1 } } }
	height { ap_stable {  { height in_data 0 16 }  { height_ap_vld in_vld 0 1 } } }
	width { ap_stable {  { width in_data 0 16 }  { width_ap_vld in_vld 0 1 } } }
	p_read { ap_none {  { p_read in_data 0 16 }  { p_read_ap_vld in_vld 0 1 } } }
}
