set moduleName v_demosaic
set isTopModule 1
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
set C_modelName {v_demosaic}
set C_modelType { void 0 }
set C_modelArgList {
	{ width uint 16 regular {axi_slave 0}  }
	{ height uint 16 regular {axi_slave 0}  }
	{ bayer_phase uint 16 regular {axi_slave 0}  }
	{ s_axis_video_V_data_V int 16 regular {axi_s 0 volatile  { s_axis_video Data } }  }
	{ s_axis_video_V_keep_V int 2 regular {axi_s 0 volatile  { s_axis_video Keep } }  }
	{ s_axis_video_V_strb_V int 2 regular {axi_s 0 volatile  { s_axis_video Strb } }  }
	{ s_axis_video_V_user_V int 1 regular {axi_s 0 volatile  { s_axis_video User } }  }
	{ s_axis_video_V_last_V int 1 regular {axi_s 0 volatile  { s_axis_video Last } }  }
	{ s_axis_video_V_id_V int 1 regular {axi_s 0 volatile  { s_axis_video ID } }  }
	{ s_axis_video_V_dest_V int 1 regular {axi_s 0 volatile  { s_axis_video Dest } }  }
	{ m_axis_video_V_data_V int 32 regular {axi_s 1 volatile  { m_axis_video Data } }  }
	{ m_axis_video_V_keep_V int 4 regular {axi_s 1 volatile  { m_axis_video Keep } }  }
	{ m_axis_video_V_strb_V int 4 regular {axi_s 1 volatile  { m_axis_video Strb } }  }
	{ m_axis_video_V_user_V int 1 regular {axi_s 1 volatile  { m_axis_video User } }  }
	{ m_axis_video_V_last_V int 1 regular {axi_s 1 volatile  { m_axis_video Last } }  }
	{ m_axis_video_V_id_V int 1 regular {axi_s 1 volatile  { m_axis_video ID } }  }
	{ m_axis_video_V_dest_V int 1 regular {axi_s 1 volatile  { m_axis_video Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "width", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_stable","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "height", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_stable","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "bayer_phase", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "s_axis_video_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "m_axis_video_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ s_axi_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BRESP sc_out sc_lv 2 signal -1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ s_axis_video_TDATA sc_in sc_lv 16 signal 3 } 
	{ s_axis_video_TKEEP sc_in sc_lv 2 signal 4 } 
	{ s_axis_video_TSTRB sc_in sc_lv 2 signal 5 } 
	{ s_axis_video_TUSER sc_in sc_lv 1 signal 6 } 
	{ s_axis_video_TLAST sc_in sc_lv 1 signal 7 } 
	{ s_axis_video_TID sc_in sc_lv 1 signal 8 } 
	{ s_axis_video_TDEST sc_in sc_lv 1 signal 9 } 
	{ m_axis_video_TDATA sc_out sc_lv 32 signal 10 } 
	{ m_axis_video_TKEEP sc_out sc_lv 4 signal 11 } 
	{ m_axis_video_TSTRB sc_out sc_lv 4 signal 12 } 
	{ m_axis_video_TUSER sc_out sc_lv 1 signal 13 } 
	{ m_axis_video_TLAST sc_out sc_lv 1 signal 14 } 
	{ m_axis_video_TID sc_out sc_lv 1 signal 15 } 
	{ m_axis_video_TDEST sc_out sc_lv 1 signal 16 } 
	{ s_axis_video_TVALID sc_in sc_logic 1 invld 9 } 
	{ s_axis_video_TREADY sc_out sc_logic 1 inacc 9 } 
	{ m_axis_video_TVALID sc_out sc_logic 1 outvld 16 } 
	{ m_axis_video_TREADY sc_in sc_logic 1 outacc 16 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"v_demosaic","role":"start","value":"0","valid_bit":"0"},{"name":"v_demosaic","role":"continue","value":"0","valid_bit":"4"},{"name":"v_demosaic","role":"auto_start","value":"0","valid_bit":"7"},{"name":"width","role":"data","value":"16"},{"name":"height","role":"data","value":"24"},{"name":"bayer_phase","role":"data","value":"40"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"v_demosaic","role":"start","value":"0","valid_bit":"0"},{"name":"v_demosaic","role":"done","value":"0","valid_bit":"1"},{"name":"v_demosaic","role":"idle","value":"0","valid_bit":"2"},{"name":"v_demosaic","role":"ready","value":"0","valid_bit":"3"},{"name":"v_demosaic","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "s_axis_video_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "s_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "s_axis_video_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "s_axis_video_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_user_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_id_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "m_axis_video_V_keep_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "m_axis_video_V_strb_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_user_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_last_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_id_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "19", "60", "63", "73", "74", "75", "76", "77", "78"],
		"CDFG" : "v_demosaic",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "2", "Name" : "Block_entry1_proc_U0"},
			{"ID" : "3", "Name" : "AXIvideo2MultiBayer_U0"}],
		"OutputProcess" : [
			{"ID" : "63", "Name" : "MultiPixStream2AXIvideo_U0"}],
		"Port" : [
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bayer_phase", "Type" : "None", "Direction" : "I"},
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiBayer_U0", "Port" : "s_axis_video_V_data_V"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiBayer_U0", "Port" : "s_axis_video_V_keep_V"}]},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiBayer_U0", "Port" : "s_axis_video_V_strb_V"}]},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiBayer_U0", "Port" : "s_axis_video_V_user_V"}]},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiBayer_U0", "Port" : "s_axis_video_V_last_V"}]},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiBayer_U0", "Port" : "s_axis_video_V_id_V"}]},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "AXIvideo2MultiBayer_U0", "Port" : "s_axis_video_V_dest_V"}]},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_data_V"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_keep_V"}]},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_strb_V"}]},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_user_V"}]},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_last_V"}]},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_id_V"}]},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "MultiPixStream2AXIvideo_U0", "Port" : "m_axis_video_V_dest_V"}]},
			{"Name" : "DIV1_TABLE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "Debayer_U0", "Port" : "DIV1_TABLE"}]},
			{"Name" : "DIV2_TABLE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "Debayer_U0", "Port" : "DIV2_TABLE"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_entry1_proc_U0", "Parent" : "0",
		"CDFG" : "Block_entry1_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bayer_phase", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0", "Parent" : "0", "Child" : ["4", "6", "8", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "AXIvideo2MultiBayer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_163", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_210", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_183", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_163", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_210", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_183", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_163", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_210", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_183", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_163", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_210", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_183", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_163", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_210", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_183", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_163", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_210", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_183", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_163", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "8", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_210", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_183", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "imgBayer", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["19","20"], "DependentChan" : "74", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_183", "Port" : "imgBayer", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "Height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "WidthIn", "Type" : "Stable", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "loop_height", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_163", "Parent" : "3", "Child" : ["5"],
		"CDFG" : "AXIvideo2MultiBayer_Pipeline_loop_wait_for_start",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"BlockSignal" : [
					{"Name" : "s_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "axi_data_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_last_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_wait_for_start", "PipelineType" : "NotSupport"}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_start_fu_163.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_183", "Parent" : "3", "Child" : ["7"],
		"CDFG" : "AXIvideo2MultiBayer_Pipeline_loop_width",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "1922",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sof_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_last_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_data_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgBayer", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "imgBayer_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"BlockSignal" : [
					{"Name" : "s_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "eol_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_data_V_3_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_width", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.grp_AXIvideo2MultiBayer_Pipeline_loop_width_fu_183.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_210", "Parent" : "3", "Child" : ["9"],
		"CDFG" : "AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "axi_data_2_lcssa", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_last_2_lcssa", "Type" : "None", "Direction" : "I"},
			{"Name" : "eol_0_lcssa", "Type" : "None", "Direction" : "I"},
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video",
				"BlockSignal" : [
					{"Name" : "s_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "s_axis_video"},
			{"Name" : "axi_data_V_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_last_V_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_wait_for_eol", "PipelineType" : "NotSupport"}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.grp_AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol_fu_210.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.grp_reg_unsigned_short_s_fu_254", "Parent" : "3",
		"CDFG" : "reg_unsigned_short_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "d", "Type" : "Stable", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.grp_reg_unsigned_short_s_fu_259", "Parent" : "3",
		"CDFG" : "reg_unsigned_short_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "d", "Type" : "Stable", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.regslice_both_s_axis_video_V_data_V_U", "Parent" : "3"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.regslice_both_s_axis_video_V_keep_V_U", "Parent" : "3"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.regslice_both_s_axis_video_V_strb_V_U", "Parent" : "3"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.regslice_both_s_axis_video_V_user_V_U", "Parent" : "3"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.regslice_both_s_axis_video_V_last_V_U", "Parent" : "3"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.regslice_both_s_axis_video_V_id_V_U", "Parent" : "3"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2MultiBayer_U0.regslice_both_s_axis_video_V_dest_V_U", "Parent" : "3"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Debayer_U0", "Parent" : "0", "Child" : ["20", "39", "49", "54", "55", "56", "57", "58", "59"],
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
			{"ID" : "20", "Name" : "DebayerG_U0"}],
		"OutputProcess" : [
			{"ID" : "49", "Name" : "DebayerRandBatG_U0"}],
		"Port" : [
			{"Name" : "imgBayer", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "74", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "DebayerG_U0", "Port" : "imgBayer"}]},
			{"Name" : "imgRgb", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["60"], "DependentChan" : "75", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "DebayerRandBatG_U0", "Port" : "imgRgb"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "73", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "DIV1_TABLE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "DebayerG_U0", "Port" : "DIV1_TABLE"}]},
			{"Name" : "DIV2_TABLE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "DebayerG_U0", "Port" : "DIV2_TABLE"}]}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0", "Parent" : "19", "Child" : ["21", "22", "23", "24", "25"],
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
			{"Name" : "imgBayer", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "74", "DependentChanDepth" : "3", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202", "Port" : "imgBayer", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "imgG", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "54", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202", "Port" : "imgG", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "73", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "bayerPhase_c9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["39"], "DependentChan" : "55", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bayerPhase_c9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "DIV1_TABLE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202", "Port" : "DIV1_TABLE", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "DIV2_TABLE", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202", "Port" : "DIV2_TABLE", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_270_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.linebuf_yuv_val_V_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.linebuf_yuv_val_V_1_U", "Parent" : "20"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.linebuf_yuv_val_V_2_U", "Parent" : "20"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.linebuf_yuv_val_V_3_U", "Parent" : "20"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202", "Parent" : "20", "Child" : ["26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
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
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.DIV1_TABLE_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.DIV2_TABLE_U", "Parent" : "25"},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.mul_mul_18s_9ns_18_4_1_U55", "Parent" : "25"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.mul_mul_18s_8ns_18_4_1_U56", "Parent" : "25"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.mul_mul_18s_8ns_18_4_1_U57", "Parent" : "25"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.mul_mul_18s_9ns_18_4_1_U58", "Parent" : "25"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.mul_mul_14s_10ns_24_4_1_U59", "Parent" : "25"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.mul_mul_14s_10ns_24_4_1_U60", "Parent" : "25"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.mac_muladd_14s_10ns_24s_25_4_1_U61", "Parent" : "25"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.mac_muladd_14s_10ns_24s_25_4_1_U62", "Parent" : "25"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.flow_control_loop_pipe_sequential_init_U", "Parent" : "25"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.frp_pipeline_valid_U", "Parent" : "25"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerG_U0.grp_DebayerG_Pipeline_VITIS_LOOP_273_4_fu_202.pf_imgG_U", "Parent" : "25"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerRatBorBatR_U0", "Parent" : "19", "Child" : ["40", "41", "42"],
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
		"StartSource" : "20",
		"StartFifo" : "start_for_DebayerRatBorBatR_U0_U",
		"Port" : [
			{"Name" : "imgG", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "54", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2_fu_172", "Port" : "imgG", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "imgRB", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["49"], "DependentChan" : "56", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2_fu_172", "Port" : "imgRB", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bayerPhase_c9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "55", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bayerPhase_c9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bayerPhase_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["49"], "DependentChan" : "57", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bayerPhase_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_585_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerRatBorBatR_U0.lineBuffer_val_V_U", "Parent" : "39"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerRatBorBatR_U0.lineBuffer_val_V_1_U", "Parent" : "39"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerRatBorBatR_U0.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2_fu_172", "Parent" : "39", "Child" : ["43", "44", "45", "46", "47", "48"],
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
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerRatBorBatR_U0.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2_fu_172.mux_32_10_1_1_U131", "Parent" : "42"},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerRatBorBatR_U0.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2_fu_172.mux_32_10_1_1_U132", "Parent" : "42"},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerRatBorBatR_U0.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2_fu_172.mux_32_10_1_1_U133", "Parent" : "42"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerRatBorBatR_U0.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2_fu_172.mux_32_10_1_1_U134", "Parent" : "42"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerRatBorBatR_U0.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2_fu_172.mux_32_10_1_1_U135", "Parent" : "42"},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerRatBorBatR_U0.grp_DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2_fu_172.flow_control_loop_pipe_sequential_init_U", "Parent" : "42"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerRandBatG_U0", "Parent" : "19", "Child" : ["50", "51", "52"],
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
		"StartSource" : "39",
		"StartFifo" : "start_for_DebayerRandBatG_U0_U",
		"Port" : [
			{"Name" : "imgRB", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "56", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_DebayerRandBatG_Pipeline_VITIS_LOOP_836_2_fu_144", "Port" : "imgRB", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "imgRgb", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["60"], "DependentChan" : "75", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_DebayerRandBatG_Pipeline_VITIS_LOOP_836_2_fu_144", "Port" : "imgRgb", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "bayerPhase_c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "57", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bayerPhase_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_833_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerRandBatG_U0.lineBuffer_val_V_U", "Parent" : "49"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerRandBatG_U0.lineBuffer_val_V_2_U", "Parent" : "49"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerRandBatG_U0.grp_DebayerRandBatG_Pipeline_VITIS_LOOP_836_2_fu_144", "Parent" : "49", "Child" : ["53"],
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
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.DebayerRandBatG_U0.grp_DebayerRandBatG_Pipeline_VITIS_LOOP_836_2_fu_144.flow_control_loop_pipe_sequential_init_U", "Parent" : "52"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.imgG_U", "Parent" : "19"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.bayerPhase_c9_U", "Parent" : "19"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.imgRB_U", "Parent" : "19"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.bayerPhase_c_U", "Parent" : "19"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.start_for_DebayerRatBorBatR_U0_U", "Parent" : "19"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Debayer_U0.start_for_DebayerRandBatG_U0_U", "Parent" : "19"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ZipperRemoval_U0", "Parent" : "0", "Child" : ["61"],
		"CDFG" : "ZipperRemoval",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "4295360506",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "19",
		"StartFifo" : "start_for_ZipperRemoval_U0_U",
		"Port" : [
			{"Name" : "imgRgb", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["19","49"], "DependentChan" : "75", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100", "Port" : "imgRgb", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "imgUnzip", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["63"], "DependentChan" : "76", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100", "Port" : "imgUnzip", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "width", "Type" : "Stable", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_1054_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ZipperRemoval_U0.grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100", "Parent" : "60", "Child" : ["62"],
		"CDFG" : "ZipperRemoval_Pipeline_VITIS_LOOP_1056_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "65540",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_0_1_0_0_0932_lcssa950975", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_0_0_0930_lcssa948973", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_2_0_0_0934_lcssa946971", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_i_i_lcssa969", "Type" : "None", "Direction" : "I"},
			{"Name" : "loopWidth", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "zext_ln1040", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "imgRgb", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imgRgb_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgUnzip", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "imgUnzip_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "rhs_V_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rhs_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rhs_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0483_1944_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0480942_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_0_0481940_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_0_0482938_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_0_0483935_out", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_1056_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ZipperRemoval_U0.grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "61"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0", "Parent" : "0", "Child" : ["64", "66", "67", "68", "69", "70", "71", "72"],
		"CDFG" : "MultiPixStream2AXIvideo",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "4295163902",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "60",
		"StartFifo" : "start_for_MultiPixStream2AXIvideo_U0_U",
		"Port" : [
			{"Name" : "imgUnzip", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["60"], "DependentChan" : "76", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_185_2_fu_94", "Port" : "imgUnzip", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_185_2_fu_94", "Port" : "m_axis_video_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_185_2_fu_94", "Port" : "m_axis_video_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_185_2_fu_94", "Port" : "m_axis_video_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_185_2_fu_94", "Port" : "m_axis_video_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_185_2_fu_94", "Port" : "m_axis_video_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_185_2_fu_94", "Port" : "m_axis_video_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_185_2_fu_94", "Port" : "m_axis_video_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "Height", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "WidthOut", "Type" : "Stable", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_183_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_185_2_fu_94", "Parent" : "63", "Child" : ["65"],
		"CDFG" : "MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_185_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "65538",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sof", "Type" : "None", "Direction" : "I"},
			{"Name" : "WidthOut", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "sub_i_i", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "imgUnzip", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imgUnzip_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video",
				"BlockSignal" : [
					{"Name" : "m_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "m_axis_video"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_185_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_185_2_fu_94.flow_control_loop_pipe_sequential_init_U", "Parent" : "64"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.regslice_both_m_axis_video_V_data_V_U", "Parent" : "63"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.regslice_both_m_axis_video_V_keep_V_U", "Parent" : "63"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.regslice_both_m_axis_video_V_strb_V_U", "Parent" : "63"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.regslice_both_m_axis_video_V_user_V_U", "Parent" : "63"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.regslice_both_m_axis_video_V_last_V_U", "Parent" : "63"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.regslice_both_m_axis_video_V_id_V_U", "Parent" : "63"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.MultiPixStream2AXIvideo_U0.regslice_both_m_axis_video_V_dest_V_U", "Parent" : "63"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bayer_phase_assign_channel_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgBayer_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgRgb_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgUnzip_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_ZipperRemoval_U0_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_MultiPixStream2AXIvideo_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	v_demosaic {
		width {Type I LastRead 1 FirstWrite -1}
		height {Type I LastRead 1 FirstWrite -1}
		bayer_phase {Type I LastRead 2 FirstWrite -1}
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 1}
		DIV1_TABLE {Type I LastRead -1 FirstWrite -1}
		DIV2_TABLE {Type I LastRead -1 FirstWrite -1}}
	Block_entry1_proc {
		bayer_phase {Type I LastRead 0 FirstWrite -1}}
	AXIvideo2MultiBayer {
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		imgBayer {Type O LastRead -1 FirstWrite 1}
		Height {Type I LastRead 0 FirstWrite -1}
		WidthIn {Type I LastRead 0 FirstWrite -1}}
	AXIvideo2MultiBayer_Pipeline_loop_wait_for_start {
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_data_V_out {Type O LastRead -1 FirstWrite 0}
		axi_last_V_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiBayer_Pipeline_loop_width {
		sof_5 {Type I LastRead 0 FirstWrite -1}
		axi_last_V_2 {Type I LastRead 0 FirstWrite -1}
		axi_data_V_2 {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		imgBayer {Type O LastRead -1 FirstWrite 1}
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		eol_out {Type O LastRead -1 FirstWrite 0}
		axi_data_V_3_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2MultiBayer_Pipeline_loop_wait_for_eol {
		axi_data_2_lcssa {Type I LastRead 0 FirstWrite -1}
		axi_last_2_lcssa {Type I LastRead 0 FirstWrite -1}
		eol_0_lcssa {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_data_V_4_out {Type O LastRead -1 FirstWrite 0}
		axi_last_V_4_out {Type O LastRead -1 FirstWrite 0}}
	reg_unsigned_short_s {
		d {Type I LastRead 0 FirstWrite -1}}
	reg_unsigned_short_s {
		d {Type I LastRead 0 FirstWrite -1}}
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
		p_0_0_0_0_01231_12328_i_out {Type O LastRead -1 FirstWrite 4}}
	ZipperRemoval {
		imgRgb {Type I LastRead 1 FirstWrite -1}
		imgUnzip {Type O LastRead -1 FirstWrite 3}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}
	ZipperRemoval_Pipeline_VITIS_LOOP_1056_2 {
		p_0_1_0_0_0932_lcssa950975 {Type I LastRead 0 FirstWrite -1}
		p_0_0_0_0_0930_lcssa948973 {Type I LastRead 0 FirstWrite -1}
		p_0_2_0_0_0934_lcssa946971 {Type I LastRead 0 FirstWrite -1}
		conv2_i_i_lcssa969 {Type I LastRead 0 FirstWrite -1}
		loopWidth {Type I LastRead 0 FirstWrite -1}
		zext_ln1040 {Type I LastRead 0 FirstWrite -1}
		imgRgb {Type I LastRead 1 FirstWrite -1}
		imgUnzip {Type O LastRead -1 FirstWrite 3}
		rhs_V_2_out {Type O LastRead -1 FirstWrite 2}
		rhs_V_out {Type O LastRead -1 FirstWrite 2}
		rhs_out {Type O LastRead -1 FirstWrite 2}
		p_0_0_0483_1944_out {Type O LastRead -1 FirstWrite 2}
		p_0_0_0480942_out {Type IO LastRead 2 FirstWrite 2}
		p_0_0_0481940_out {Type IO LastRead 2 FirstWrite 2}
		p_0_0_0482938_out {Type IO LastRead 2 FirstWrite 2}
		p_0_0_0483935_out {Type IO LastRead 2 FirstWrite 2}}
	MultiPixStream2AXIvideo {
		imgUnzip {Type I LastRead 1 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 1}
		Height {Type I LastRead 0 FirstWrite -1}
		WidthOut {Type I LastRead 0 FirstWrite -1}}
	MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_185_2 {
		sof {Type I LastRead 0 FirstWrite -1}
		WidthOut {Type I LastRead 0 FirstWrite -1}
		sub_i_i {Type I LastRead 0 FirstWrite -1}
		imgUnzip {Type I LastRead 1 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	s_axis_video_V_data_V { axis {  { s_axis_video_TDATA in_data 0 16 } } }
	s_axis_video_V_keep_V { axis {  { s_axis_video_TKEEP in_data 0 2 } } }
	s_axis_video_V_strb_V { axis {  { s_axis_video_TSTRB in_data 0 2 } } }
	s_axis_video_V_user_V { axis {  { s_axis_video_TUSER in_data 0 1 } } }
	s_axis_video_V_last_V { axis {  { s_axis_video_TLAST in_data 0 1 } } }
	s_axis_video_V_id_V { axis {  { s_axis_video_TID in_data 0 1 } } }
	s_axis_video_V_dest_V { axis {  { s_axis_video_TDEST in_data 0 1 }  { s_axis_video_TVALID in_vld 0 1 }  { s_axis_video_TREADY in_acc 1 1 } } }
	m_axis_video_V_data_V { axis {  { m_axis_video_TDATA out_data 1 32 } } }
	m_axis_video_V_keep_V { axis {  { m_axis_video_TKEEP out_data 1 4 } } }
	m_axis_video_V_strb_V { axis {  { m_axis_video_TSTRB out_data 1 4 } } }
	m_axis_video_V_user_V { axis {  { m_axis_video_TUSER out_data 1 1 } } }
	m_axis_video_V_last_V { axis {  { m_axis_video_TLAST out_data 1 1 } } }
	m_axis_video_V_id_V { axis {  { m_axis_video_TID out_data 1 1 } } }
	m_axis_video_V_dest_V { axis {  { m_axis_video_TDEST out_data 1 1 }  { m_axis_video_TVALID out_vld 1 1 }  { m_axis_video_TREADY out_acc 0 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
