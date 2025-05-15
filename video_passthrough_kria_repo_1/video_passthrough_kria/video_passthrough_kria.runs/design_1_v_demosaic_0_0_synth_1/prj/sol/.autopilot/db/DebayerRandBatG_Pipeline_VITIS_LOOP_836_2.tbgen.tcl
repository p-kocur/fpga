set moduleName DebayerRandBatG_Pipeline_VITIS_LOOP_836_2
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
set C_modelName {DebayerRandBatG_Pipeline_VITIS_LOOP_836_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_0_0_01228_224022422_lcssa2458_i int 10 regular  }
	{ p_0_0_01229_224002420_lcssa2456_i int 10 regular  }
	{ p_0_0_01230_223982418_lcssa2454_i int 10 regular  }
	{ p_0_2_0_0_011962415_lcssa2452_i int 10 regular  }
	{ p_0_1_0_0_011952413_lcssa2450_i int 10 regular  }
	{ p_0_0_0_0_011942411_lcssa2448_i int 10 regular  }
	{ p_lcssa24102446_i int 10 regular  }
	{ p_lcssa24092444_i int 10 regular  }
	{ p_lcssa24082442_i int 10 regular  }
	{ p_0_2_0_0_01233_12335_lcssa2375_i int 10 regular  }
	{ p_0_1_0_0_01232_12332_lcssa2373_i int 10 regular  }
	{ p_0_0_0_0_01231_12329_lcssa2371_i int 10 regular  }
	{ add_ln833_i int 11 regular {ap_stable 0} }
	{ x_phase_i int 1 regular  }
	{ xor_i int 15 regular  }
	{ out_y_i int 12 regular  }
	{ lineBuffer_val_V_2_i int 30 regular {array 1921 { 0 1 } 1 1 }  }
	{ lineBuffer_val_V_i int 30 regular {array 1921 { 0 1 } 1 1 }  }
	{ trunc_ln int 11 regular {ap_stable 0} }
	{ cmp202_i int 1 regular  }
	{ cmp58_i int 1 regular  }
	{ imgRB int 30 regular {fifo 0 volatile }  }
	{ imgRgb int 30 regular {fifo 1 volatile }  }
	{ p_0_0_01228_224022421_i_out int 10 regular {pointer 1}  }
	{ p_0_0_01229_224002419_i_out int 10 regular {pointer 1}  }
	{ p_0_0_01230_223982417_i_out int 10 regular {pointer 1}  }
	{ right_val_V_2_i_out int 10 regular {pointer 1}  }
	{ right_val_V_1_i_out int 10 regular {pointer 1}  }
	{ right_val_V_i_out int 10 regular {pointer 1}  }
	{ p_out int 10 regular {pointer 1}  }
	{ p_out1 int 10 regular {pointer 1}  }
	{ p_out2 int 10 regular {pointer 1}  }
	{ p_0_2_0_0_01233_12334_i_out int 10 regular {pointer 1}  }
	{ p_0_1_0_0_01232_12331_i_out int 10 regular {pointer 1}  }
	{ p_0_0_0_0_01231_12328_i_out int 10 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_0_0_01228_224022422_lcssa2458_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_01229_224002420_lcssa2456_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_01230_223982418_lcssa2454_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_2_0_0_011962415_lcssa2452_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_1_0_0_011952413_lcssa2450_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0_0_011942411_lcssa2448_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa24102446_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa24092444_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa24082442_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_2_0_0_01233_12335_lcssa2375_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_1_0_0_01232_12332_lcssa2373_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0_0_01231_12329_lcssa2371_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln833_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "x_phase_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "xor_i", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "out_y_i", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer_val_V_2_i", "interface" : "memory", "bitwidth" : 30, "direction" : "READWRITE"} , 
 	{ "Name" : "lineBuffer_val_V_i", "interface" : "memory", "bitwidth" : 30, "direction" : "READWRITE"} , 
 	{ "Name" : "trunc_ln", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmp202_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp58_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "imgRB", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "imgRgb", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_01228_224022421_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_01229_224002419_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_01230_223982417_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "right_val_V_2_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "right_val_V_1_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "right_val_V_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_2_0_0_01233_12334_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_1_0_0_01232_12331_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0_0_01231_12328_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 73
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ imgRB_dout sc_in sc_lv 30 signal 21 } 
	{ imgRB_num_data_valid sc_in sc_lv 2 signal 21 } 
	{ imgRB_fifo_cap sc_in sc_lv 2 signal 21 } 
	{ imgRB_empty_n sc_in sc_logic 1 signal 21 } 
	{ imgRB_read sc_out sc_logic 1 signal 21 } 
	{ imgRgb_din sc_out sc_lv 30 signal 22 } 
	{ imgRgb_num_data_valid sc_in sc_lv 2 signal 22 } 
	{ imgRgb_fifo_cap sc_in sc_lv 2 signal 22 } 
	{ imgRgb_full_n sc_in sc_logic 1 signal 22 } 
	{ imgRgb_write sc_out sc_logic 1 signal 22 } 
	{ p_0_0_01228_224022422_lcssa2458_i sc_in sc_lv 10 signal 0 } 
	{ p_0_0_01229_224002420_lcssa2456_i sc_in sc_lv 10 signal 1 } 
	{ p_0_0_01230_223982418_lcssa2454_i sc_in sc_lv 10 signal 2 } 
	{ p_0_2_0_0_011962415_lcssa2452_i sc_in sc_lv 10 signal 3 } 
	{ p_0_1_0_0_011952413_lcssa2450_i sc_in sc_lv 10 signal 4 } 
	{ p_0_0_0_0_011942411_lcssa2448_i sc_in sc_lv 10 signal 5 } 
	{ p_lcssa24102446_i sc_in sc_lv 10 signal 6 } 
	{ p_lcssa24092444_i sc_in sc_lv 10 signal 7 } 
	{ p_lcssa24082442_i sc_in sc_lv 10 signal 8 } 
	{ p_0_2_0_0_01233_12335_lcssa2375_i sc_in sc_lv 10 signal 9 } 
	{ p_0_1_0_0_01232_12332_lcssa2373_i sc_in sc_lv 10 signal 10 } 
	{ p_0_0_0_0_01231_12329_lcssa2371_i sc_in sc_lv 10 signal 11 } 
	{ add_ln833_i sc_in sc_lv 11 signal 12 } 
	{ x_phase_i sc_in sc_lv 1 signal 13 } 
	{ xor_i sc_in sc_lv 15 signal 14 } 
	{ out_y_i sc_in sc_lv 12 signal 15 } 
	{ lineBuffer_val_V_2_i_address0 sc_out sc_lv 11 signal 16 } 
	{ lineBuffer_val_V_2_i_ce0 sc_out sc_logic 1 signal 16 } 
	{ lineBuffer_val_V_2_i_we0 sc_out sc_logic 1 signal 16 } 
	{ lineBuffer_val_V_2_i_d0 sc_out sc_lv 30 signal 16 } 
	{ lineBuffer_val_V_2_i_address1 sc_out sc_lv 11 signal 16 } 
	{ lineBuffer_val_V_2_i_ce1 sc_out sc_logic 1 signal 16 } 
	{ lineBuffer_val_V_2_i_q1 sc_in sc_lv 30 signal 16 } 
	{ lineBuffer_val_V_i_address0 sc_out sc_lv 11 signal 17 } 
	{ lineBuffer_val_V_i_ce0 sc_out sc_logic 1 signal 17 } 
	{ lineBuffer_val_V_i_we0 sc_out sc_logic 1 signal 17 } 
	{ lineBuffer_val_V_i_d0 sc_out sc_lv 30 signal 17 } 
	{ lineBuffer_val_V_i_address1 sc_out sc_lv 11 signal 17 } 
	{ lineBuffer_val_V_i_ce1 sc_out sc_logic 1 signal 17 } 
	{ lineBuffer_val_V_i_q1 sc_in sc_lv 30 signal 17 } 
	{ trunc_ln sc_in sc_lv 11 signal 18 } 
	{ cmp202_i sc_in sc_lv 1 signal 19 } 
	{ cmp58_i sc_in sc_lv 1 signal 20 } 
	{ p_0_0_01228_224022421_i_out sc_out sc_lv 10 signal 23 } 
	{ p_0_0_01228_224022421_i_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ p_0_0_01229_224002419_i_out sc_out sc_lv 10 signal 24 } 
	{ p_0_0_01229_224002419_i_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ p_0_0_01230_223982417_i_out sc_out sc_lv 10 signal 25 } 
	{ p_0_0_01230_223982417_i_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ right_val_V_2_i_out sc_out sc_lv 10 signal 26 } 
	{ right_val_V_2_i_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ right_val_V_1_i_out sc_out sc_lv 10 signal 27 } 
	{ right_val_V_1_i_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ right_val_V_i_out sc_out sc_lv 10 signal 28 } 
	{ right_val_V_i_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ p_out sc_out sc_lv 10 signal 29 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ p_out1 sc_out sc_lv 10 signal 30 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ p_out2 sc_out sc_lv 10 signal 31 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ p_0_2_0_0_01233_12334_i_out sc_out sc_lv 10 signal 32 } 
	{ p_0_2_0_0_01233_12334_i_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ p_0_1_0_0_01232_12331_i_out sc_out sc_lv 10 signal 33 } 
	{ p_0_1_0_0_01232_12331_i_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ p_0_0_0_0_01231_12328_i_out sc_out sc_lv 10 signal 34 } 
	{ p_0_0_0_0_01231_12328_i_out_ap_vld sc_out sc_logic 1 outvld 34 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "imgRB_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "imgRB", "role": "dout" }} , 
 	{ "name": "imgRB_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imgRB", "role": "num_data_valid" }} , 
 	{ "name": "imgRB_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imgRB", "role": "fifo_cap" }} , 
 	{ "name": "imgRB_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRB", "role": "empty_n" }} , 
 	{ "name": "imgRB_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRB", "role": "read" }} , 
 	{ "name": "imgRgb_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "imgRgb", "role": "din" }} , 
 	{ "name": "imgRgb_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imgRgb", "role": "num_data_valid" }} , 
 	{ "name": "imgRgb_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imgRgb", "role": "fifo_cap" }} , 
 	{ "name": "imgRgb_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRgb", "role": "full_n" }} , 
 	{ "name": "imgRgb_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRgb", "role": "write" }} , 
 	{ "name": "p_0_0_01228_224022422_lcssa2458_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_01228_224022422_lcssa2458_i", "role": "default" }} , 
 	{ "name": "p_0_0_01229_224002420_lcssa2456_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_01229_224002420_lcssa2456_i", "role": "default" }} , 
 	{ "name": "p_0_0_01230_223982418_lcssa2454_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_01230_223982418_lcssa2454_i", "role": "default" }} , 
 	{ "name": "p_0_2_0_0_011962415_lcssa2452_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_2_0_0_011962415_lcssa2452_i", "role": "default" }} , 
 	{ "name": "p_0_1_0_0_011952413_lcssa2450_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_1_0_0_011952413_lcssa2450_i", "role": "default" }} , 
 	{ "name": "p_0_0_0_0_011942411_lcssa2448_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0_0_011942411_lcssa2448_i", "role": "default" }} , 
 	{ "name": "p_lcssa24102446_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_lcssa24102446_i", "role": "default" }} , 
 	{ "name": "p_lcssa24092444_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_lcssa24092444_i", "role": "default" }} , 
 	{ "name": "p_lcssa24082442_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_lcssa24082442_i", "role": "default" }} , 
 	{ "name": "p_0_2_0_0_01233_12335_lcssa2375_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_2_0_0_01233_12335_lcssa2375_i", "role": "default" }} , 
 	{ "name": "p_0_1_0_0_01232_12332_lcssa2373_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_1_0_0_01232_12332_lcssa2373_i", "role": "default" }} , 
 	{ "name": "p_0_0_0_0_01231_12329_lcssa2371_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0_0_01231_12329_lcssa2371_i", "role": "default" }} , 
 	{ "name": "add_ln833_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln833_i", "role": "default" }} , 
 	{ "name": "x_phase_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "x_phase_i", "role": "default" }} , 
 	{ "name": "xor_i", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "xor_i", "role": "default" }} , 
 	{ "name": "out_y_i", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out_y_i", "role": "default" }} , 
 	{ "name": "lineBuffer_val_V_2_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer_val_V_2_i", "role": "address0" }} , 
 	{ "name": "lineBuffer_val_V_2_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer_val_V_2_i", "role": "ce0" }} , 
 	{ "name": "lineBuffer_val_V_2_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer_val_V_2_i", "role": "we0" }} , 
 	{ "name": "lineBuffer_val_V_2_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "lineBuffer_val_V_2_i", "role": "d0" }} , 
 	{ "name": "lineBuffer_val_V_2_i_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer_val_V_2_i", "role": "address1" }} , 
 	{ "name": "lineBuffer_val_V_2_i_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer_val_V_2_i", "role": "ce1" }} , 
 	{ "name": "lineBuffer_val_V_2_i_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "lineBuffer_val_V_2_i", "role": "q1" }} , 
 	{ "name": "lineBuffer_val_V_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer_val_V_i", "role": "address0" }} , 
 	{ "name": "lineBuffer_val_V_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer_val_V_i", "role": "ce0" }} , 
 	{ "name": "lineBuffer_val_V_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer_val_V_i", "role": "we0" }} , 
 	{ "name": "lineBuffer_val_V_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "lineBuffer_val_V_i", "role": "d0" }} , 
 	{ "name": "lineBuffer_val_V_i_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer_val_V_i", "role": "address1" }} , 
 	{ "name": "lineBuffer_val_V_i_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer_val_V_i", "role": "ce1" }} , 
 	{ "name": "lineBuffer_val_V_i_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "lineBuffer_val_V_i", "role": "q1" }} , 
 	{ "name": "trunc_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "trunc_ln", "role": "default" }} , 
 	{ "name": "cmp202_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp202_i", "role": "default" }} , 
 	{ "name": "cmp58_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp58_i", "role": "default" }} , 
 	{ "name": "p_0_0_01228_224022421_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_01228_224022421_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_01228_224022421_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_01228_224022421_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_01229_224002419_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_01229_224002419_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_01229_224002419_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_01229_224002419_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_01230_223982417_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_01230_223982417_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_01230_223982417_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_01230_223982417_i_out", "role": "ap_vld" }} , 
 	{ "name": "right_val_V_2_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "right_val_V_2_i_out", "role": "default" }} , 
 	{ "name": "right_val_V_2_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "right_val_V_2_i_out", "role": "ap_vld" }} , 
 	{ "name": "right_val_V_1_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "right_val_V_1_i_out", "role": "default" }} , 
 	{ "name": "right_val_V_1_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "right_val_V_1_i_out", "role": "ap_vld" }} , 
 	{ "name": "right_val_V_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "right_val_V_i_out", "role": "default" }} , 
 	{ "name": "right_val_V_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "right_val_V_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "p_out1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_out1", "role": "default" }} , 
 	{ "name": "p_out1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out1", "role": "ap_vld" }} , 
 	{ "name": "p_out2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_out2", "role": "default" }} , 
 	{ "name": "p_out2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out2", "role": "ap_vld" }} , 
 	{ "name": "p_0_2_0_0_01233_12334_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_2_0_0_01233_12334_i_out", "role": "default" }} , 
 	{ "name": "p_0_2_0_0_01233_12334_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_2_0_0_01233_12334_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_1_0_0_01232_12331_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_1_0_0_01232_12331_i_out", "role": "default" }} , 
 	{ "name": "p_0_1_0_0_01232_12331_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_1_0_0_01232_12331_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0_0_01231_12328_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0_0_01231_12328_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_0_0_01231_12328_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0_0_01231_12328_i_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "7", "Max" : "1927"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "1927"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_0_0_01228_224022422_lcssa2458_i { ap_none {  { p_0_0_01228_224022422_lcssa2458_i in_data 0 10 } } }
	p_0_0_01229_224002420_lcssa2456_i { ap_none {  { p_0_0_01229_224002420_lcssa2456_i in_data 0 10 } } }
	p_0_0_01230_223982418_lcssa2454_i { ap_none {  { p_0_0_01230_223982418_lcssa2454_i in_data 0 10 } } }
	p_0_2_0_0_011962415_lcssa2452_i { ap_none {  { p_0_2_0_0_011962415_lcssa2452_i in_data 0 10 } } }
	p_0_1_0_0_011952413_lcssa2450_i { ap_none {  { p_0_1_0_0_011952413_lcssa2450_i in_data 0 10 } } }
	p_0_0_0_0_011942411_lcssa2448_i { ap_none {  { p_0_0_0_0_011942411_lcssa2448_i in_data 0 10 } } }
	p_lcssa24102446_i { ap_none {  { p_lcssa24102446_i in_data 0 10 } } }
	p_lcssa24092444_i { ap_none {  { p_lcssa24092444_i in_data 0 10 } } }
	p_lcssa24082442_i { ap_none {  { p_lcssa24082442_i in_data 0 10 } } }
	p_0_2_0_0_01233_12335_lcssa2375_i { ap_none {  { p_0_2_0_0_01233_12335_lcssa2375_i in_data 0 10 } } }
	p_0_1_0_0_01232_12332_lcssa2373_i { ap_none {  { p_0_1_0_0_01232_12332_lcssa2373_i in_data 0 10 } } }
	p_0_0_0_0_01231_12329_lcssa2371_i { ap_none {  { p_0_0_0_0_01231_12329_lcssa2371_i in_data 0 10 } } }
	add_ln833_i { ap_stable {  { add_ln833_i in_data 0 11 } } }
	x_phase_i { ap_none {  { x_phase_i in_data 0 1 } } }
	xor_i { ap_none {  { xor_i in_data 0 15 } } }
	out_y_i { ap_none {  { out_y_i in_data 0 12 } } }
	lineBuffer_val_V_2_i { ap_memory {  { lineBuffer_val_V_2_i_address0 mem_address 1 11 }  { lineBuffer_val_V_2_i_ce0 mem_ce 1 1 }  { lineBuffer_val_V_2_i_we0 mem_we 1 1 }  { lineBuffer_val_V_2_i_d0 mem_din 1 30 }  { lineBuffer_val_V_2_i_address1 MemPortADDR2 1 11 }  { lineBuffer_val_V_2_i_ce1 MemPortCE2 1 1 }  { lineBuffer_val_V_2_i_q1 in_data 0 30 } } }
	lineBuffer_val_V_i { ap_memory {  { lineBuffer_val_V_i_address0 mem_address 1 11 }  { lineBuffer_val_V_i_ce0 mem_ce 1 1 }  { lineBuffer_val_V_i_we0 mem_we 1 1 }  { lineBuffer_val_V_i_d0 mem_din 1 30 }  { lineBuffer_val_V_i_address1 MemPortADDR2 1 11 }  { lineBuffer_val_V_i_ce1 MemPortCE2 1 1 }  { lineBuffer_val_V_i_q1 in_data 0 30 } } }
	trunc_ln { ap_stable {  { trunc_ln in_data 0 11 } } }
	cmp202_i { ap_none {  { cmp202_i in_data 0 1 } } }
	cmp58_i { ap_none {  { cmp58_i in_data 0 1 } } }
	imgRB { ap_fifo {  { imgRB_dout fifo_port_we 0 30 }  { imgRB_num_data_valid fifo_status_num_data_valid 0 2 }  { imgRB_fifo_cap fifo_update 0 2 }  { imgRB_empty_n fifo_status 0 1 }  { imgRB_read fifo_data 1 1 } } }
	imgRgb { ap_fifo {  { imgRgb_din fifo_port_we 1 30 }  { imgRgb_num_data_valid fifo_status_num_data_valid 0 2 }  { imgRgb_fifo_cap fifo_update 0 2 }  { imgRgb_full_n fifo_status 0 1 }  { imgRgb_write fifo_data 1 1 } } }
	p_0_0_01228_224022421_i_out { ap_vld {  { p_0_0_01228_224022421_i_out out_data 1 10 }  { p_0_0_01228_224022421_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_01229_224002419_i_out { ap_vld {  { p_0_0_01229_224002419_i_out out_data 1 10 }  { p_0_0_01229_224002419_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_01230_223982417_i_out { ap_vld {  { p_0_0_01230_223982417_i_out out_data 1 10 }  { p_0_0_01230_223982417_i_out_ap_vld out_vld 1 1 } } }
	right_val_V_2_i_out { ap_vld {  { right_val_V_2_i_out out_data 1 10 }  { right_val_V_2_i_out_ap_vld out_vld 1 1 } } }
	right_val_V_1_i_out { ap_vld {  { right_val_V_1_i_out out_data 1 10 }  { right_val_V_1_i_out_ap_vld out_vld 1 1 } } }
	right_val_V_i_out { ap_vld {  { right_val_V_i_out out_data 1 10 }  { right_val_V_i_out_ap_vld out_vld 1 1 } } }
	p_out { ap_vld {  { p_out out_data 1 10 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 10 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 10 }  { p_out2_ap_vld out_vld 1 1 } } }
	p_0_2_0_0_01233_12334_i_out { ap_vld {  { p_0_2_0_0_01233_12334_i_out out_data 1 10 }  { p_0_2_0_0_01233_12334_i_out_ap_vld out_vld 1 1 } } }
	p_0_1_0_0_01232_12331_i_out { ap_vld {  { p_0_1_0_0_01232_12331_i_out out_data 1 10 }  { p_0_1_0_0_01232_12331_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_0_0_01231_12328_i_out { ap_vld {  { p_0_0_0_0_01231_12328_i_out out_data 1 10 }  { p_0_0_0_0_01231_12328_i_out_ap_vld out_vld 1 1 } } }
}
