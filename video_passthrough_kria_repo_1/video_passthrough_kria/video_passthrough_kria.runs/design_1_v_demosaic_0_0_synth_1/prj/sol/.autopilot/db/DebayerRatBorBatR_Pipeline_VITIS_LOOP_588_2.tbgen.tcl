set moduleName DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2
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
set C_modelName {DebayerRatBorBatR_Pipeline_VITIS_LOOP_588_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_0_0_01072_222972316_lcssa2353_i int 10 regular  }
	{ p_0_0_01073_222952314_lcssa2351_i int 10 regular  }
	{ p_0_0_01074_222932312_lcssa2349_i int 10 regular  }
	{ p_lcssa23112347_i int 10 regular  }
	{ p_lcssa23102345_i int 10 regular  }
	{ p_lcssa23092343_i int 10 regular  }
	{ p_0_2_0_0_010402307_lcssa2341_i int 10 regular  }
	{ p_0_1_0_0_010392305_lcssa2339_i int 10 regular  }
	{ p_0_0_0_0_010382303_lcssa2337_i int 10 regular  }
	{ p_0_2_0_0_01077_22250_lcssa2282_i int 10 regular  }
	{ p_0_1_0_0_01076_22247_lcssa2280_i int 10 regular  }
	{ p_0_0_0_0_01075_22244_lcssa2278_i int 10 regular  }
	{ p_0_2_0_0_010772220_lcssa2270_i int 10 regular  }
	{ p_0_1_0_0_010762217_lcssa2268_i int 10 regular  }
	{ p_0_0_0_0_010752214_lcssa2266_i int 10 regular  }
	{ add_ln585_i int 11 regular {ap_stable 0} }
	{ out_y_i int 12 regular  }
	{ x_phase_i int 1 regular  }
	{ xor_i int 15 regular  }
	{ lineBuffer_val_V_1_i int 30 regular {array 1921 { 0 1 } 1 1 }  }
	{ lineBuffer_val_V_i int 30 regular {array 1921 { 0 1 } 1 1 }  }
	{ trunc_ln int 11 regular {ap_stable 0} }
	{ cmp202_i int 1 regular  }
	{ cmp58_i int 1 regular  }
	{ imgG int 30 regular {fifo 0 volatile }  }
	{ empty_49 int 2 regular  }
	{ red_i int 1 regular  }
	{ empty int 2 regular  }
	{ imgRB int 30 regular {fifo 1 volatile }  }
	{ p_0_0_01072_222972317_i_out int 10 regular {pointer 1}  }
	{ p_0_0_01073_222952315_i_out int 10 regular {pointer 1}  }
	{ p_0_0_01074_222932313_i_out int 10 regular {pointer 1}  }
	{ p_out int 10 regular {pointer 1}  }
	{ p_out1 int 10 regular {pointer 1}  }
	{ p_out2 int 10 regular {pointer 1}  }
	{ p_0_2_0_0_010402308_i_out int 10 regular {pointer 1}  }
	{ p_0_1_0_0_010392306_i_out int 10 regular {pointer 1}  }
	{ p_0_0_0_0_010382304_i_out int 10 regular {pointer 1}  }
	{ p_0_2_0_0_01077_22249_i_out int 10 regular {pointer 1}  }
	{ p_0_1_0_0_01076_22246_i_out int 10 regular {pointer 1}  }
	{ p_0_0_0_0_01075_22243_i_out int 10 regular {pointer 1}  }
	{ p_0_2_0_0_010772219_i_out int 10 regular {pointer 1}  }
	{ p_0_1_0_0_010762216_i_out int 10 regular {pointer 1}  }
	{ p_0_0_0_0_010752213_i_out int 10 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_0_0_01072_222972316_lcssa2353_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_01073_222952314_lcssa2351_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_01074_222932312_lcssa2349_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa23112347_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa23102345_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa23092343_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_2_0_0_010402307_lcssa2341_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_1_0_0_010392305_lcssa2339_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0_0_010382303_lcssa2337_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_2_0_0_01077_22250_lcssa2282_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_1_0_0_01076_22247_lcssa2280_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0_0_01075_22244_lcssa2278_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_2_0_0_010772220_lcssa2270_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_1_0_0_010762217_lcssa2268_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_0_0_010752214_lcssa2266_i", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln585_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "out_y_i", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "x_phase_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "xor_i", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "lineBuffer_val_V_1_i", "interface" : "memory", "bitwidth" : 30, "direction" : "READWRITE"} , 
 	{ "Name" : "lineBuffer_val_V_i", "interface" : "memory", "bitwidth" : 30, "direction" : "READWRITE"} , 
 	{ "Name" : "trunc_ln", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "cmp202_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp58_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "imgG", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "empty_49", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "red_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "imgRB", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_01072_222972317_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_01073_222952315_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_01074_222932313_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_2_0_0_010402308_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_1_0_0_010392306_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0_0_010382304_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_2_0_0_01077_22249_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_1_0_0_01076_22246_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0_0_01075_22243_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_2_0_0_010772219_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_1_0_0_010762216_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0_0_010752213_i_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 85
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ imgG_dout sc_in sc_lv 30 signal 24 } 
	{ imgG_num_data_valid sc_in sc_lv 2 signal 24 } 
	{ imgG_fifo_cap sc_in sc_lv 2 signal 24 } 
	{ imgG_empty_n sc_in sc_logic 1 signal 24 } 
	{ imgG_read sc_out sc_logic 1 signal 24 } 
	{ imgRB_din sc_out sc_lv 30 signal 28 } 
	{ imgRB_num_data_valid sc_in sc_lv 2 signal 28 } 
	{ imgRB_fifo_cap sc_in sc_lv 2 signal 28 } 
	{ imgRB_full_n sc_in sc_logic 1 signal 28 } 
	{ imgRB_write sc_out sc_logic 1 signal 28 } 
	{ p_0_0_01072_222972316_lcssa2353_i sc_in sc_lv 10 signal 0 } 
	{ p_0_0_01073_222952314_lcssa2351_i sc_in sc_lv 10 signal 1 } 
	{ p_0_0_01074_222932312_lcssa2349_i sc_in sc_lv 10 signal 2 } 
	{ p_lcssa23112347_i sc_in sc_lv 10 signal 3 } 
	{ p_lcssa23102345_i sc_in sc_lv 10 signal 4 } 
	{ p_lcssa23092343_i sc_in sc_lv 10 signal 5 } 
	{ p_0_2_0_0_010402307_lcssa2341_i sc_in sc_lv 10 signal 6 } 
	{ p_0_1_0_0_010392305_lcssa2339_i sc_in sc_lv 10 signal 7 } 
	{ p_0_0_0_0_010382303_lcssa2337_i sc_in sc_lv 10 signal 8 } 
	{ p_0_2_0_0_01077_22250_lcssa2282_i sc_in sc_lv 10 signal 9 } 
	{ p_0_1_0_0_01076_22247_lcssa2280_i sc_in sc_lv 10 signal 10 } 
	{ p_0_0_0_0_01075_22244_lcssa2278_i sc_in sc_lv 10 signal 11 } 
	{ p_0_2_0_0_010772220_lcssa2270_i sc_in sc_lv 10 signal 12 } 
	{ p_0_1_0_0_010762217_lcssa2268_i sc_in sc_lv 10 signal 13 } 
	{ p_0_0_0_0_010752214_lcssa2266_i sc_in sc_lv 10 signal 14 } 
	{ add_ln585_i sc_in sc_lv 11 signal 15 } 
	{ out_y_i sc_in sc_lv 12 signal 16 } 
	{ x_phase_i sc_in sc_lv 1 signal 17 } 
	{ xor_i sc_in sc_lv 15 signal 18 } 
	{ lineBuffer_val_V_1_i_address0 sc_out sc_lv 11 signal 19 } 
	{ lineBuffer_val_V_1_i_ce0 sc_out sc_logic 1 signal 19 } 
	{ lineBuffer_val_V_1_i_we0 sc_out sc_logic 1 signal 19 } 
	{ lineBuffer_val_V_1_i_d0 sc_out sc_lv 30 signal 19 } 
	{ lineBuffer_val_V_1_i_address1 sc_out sc_lv 11 signal 19 } 
	{ lineBuffer_val_V_1_i_ce1 sc_out sc_logic 1 signal 19 } 
	{ lineBuffer_val_V_1_i_q1 sc_in sc_lv 30 signal 19 } 
	{ lineBuffer_val_V_i_address0 sc_out sc_lv 11 signal 20 } 
	{ lineBuffer_val_V_i_ce0 sc_out sc_logic 1 signal 20 } 
	{ lineBuffer_val_V_i_we0 sc_out sc_logic 1 signal 20 } 
	{ lineBuffer_val_V_i_d0 sc_out sc_lv 30 signal 20 } 
	{ lineBuffer_val_V_i_address1 sc_out sc_lv 11 signal 20 } 
	{ lineBuffer_val_V_i_ce1 sc_out sc_logic 1 signal 20 } 
	{ lineBuffer_val_V_i_q1 sc_in sc_lv 30 signal 20 } 
	{ trunc_ln sc_in sc_lv 11 signal 21 } 
	{ cmp202_i sc_in sc_lv 1 signal 22 } 
	{ cmp58_i sc_in sc_lv 1 signal 23 } 
	{ empty_49 sc_in sc_lv 2 signal 25 } 
	{ red_i sc_in sc_logic 1 signal 26 } 
	{ empty sc_in sc_lv 2 signal 27 } 
	{ p_0_0_01072_222972317_i_out sc_out sc_lv 10 signal 29 } 
	{ p_0_0_01072_222972317_i_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ p_0_0_01073_222952315_i_out sc_out sc_lv 10 signal 30 } 
	{ p_0_0_01073_222952315_i_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ p_0_0_01074_222932313_i_out sc_out sc_lv 10 signal 31 } 
	{ p_0_0_01074_222932313_i_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ p_out sc_out sc_lv 10 signal 32 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ p_out1 sc_out sc_lv 10 signal 33 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ p_out2 sc_out sc_lv 10 signal 34 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ p_0_2_0_0_010402308_i_out sc_out sc_lv 10 signal 35 } 
	{ p_0_2_0_0_010402308_i_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ p_0_1_0_0_010392306_i_out sc_out sc_lv 10 signal 36 } 
	{ p_0_1_0_0_010392306_i_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ p_0_0_0_0_010382304_i_out sc_out sc_lv 10 signal 37 } 
	{ p_0_0_0_0_010382304_i_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ p_0_2_0_0_01077_22249_i_out sc_out sc_lv 10 signal 38 } 
	{ p_0_2_0_0_01077_22249_i_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ p_0_1_0_0_01076_22246_i_out sc_out sc_lv 10 signal 39 } 
	{ p_0_1_0_0_01076_22246_i_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ p_0_0_0_0_01075_22243_i_out sc_out sc_lv 10 signal 40 } 
	{ p_0_0_0_0_01075_22243_i_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ p_0_2_0_0_010772219_i_out sc_out sc_lv 10 signal 41 } 
	{ p_0_2_0_0_010772219_i_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ p_0_1_0_0_010762216_i_out sc_out sc_lv 10 signal 42 } 
	{ p_0_1_0_0_010762216_i_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ p_0_0_0_0_010752213_i_out sc_out sc_lv 10 signal 43 } 
	{ p_0_0_0_0_010752213_i_out_ap_vld sc_out sc_logic 1 outvld 43 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "imgG_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "imgG", "role": "dout" }} , 
 	{ "name": "imgG_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imgG", "role": "num_data_valid" }} , 
 	{ "name": "imgG_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imgG", "role": "fifo_cap" }} , 
 	{ "name": "imgG_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgG", "role": "empty_n" }} , 
 	{ "name": "imgG_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgG", "role": "read" }} , 
 	{ "name": "imgRB_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "imgRB", "role": "din" }} , 
 	{ "name": "imgRB_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imgRB", "role": "num_data_valid" }} , 
 	{ "name": "imgRB_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imgRB", "role": "fifo_cap" }} , 
 	{ "name": "imgRB_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRB", "role": "full_n" }} , 
 	{ "name": "imgRB_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgRB", "role": "write" }} , 
 	{ "name": "p_0_0_01072_222972316_lcssa2353_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_01072_222972316_lcssa2353_i", "role": "default" }} , 
 	{ "name": "p_0_0_01073_222952314_lcssa2351_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_01073_222952314_lcssa2351_i", "role": "default" }} , 
 	{ "name": "p_0_0_01074_222932312_lcssa2349_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_01074_222932312_lcssa2349_i", "role": "default" }} , 
 	{ "name": "p_lcssa23112347_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_lcssa23112347_i", "role": "default" }} , 
 	{ "name": "p_lcssa23102345_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_lcssa23102345_i", "role": "default" }} , 
 	{ "name": "p_lcssa23092343_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_lcssa23092343_i", "role": "default" }} , 
 	{ "name": "p_0_2_0_0_010402307_lcssa2341_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_2_0_0_010402307_lcssa2341_i", "role": "default" }} , 
 	{ "name": "p_0_1_0_0_010392305_lcssa2339_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_1_0_0_010392305_lcssa2339_i", "role": "default" }} , 
 	{ "name": "p_0_0_0_0_010382303_lcssa2337_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0_0_010382303_lcssa2337_i", "role": "default" }} , 
 	{ "name": "p_0_2_0_0_01077_22250_lcssa2282_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_2_0_0_01077_22250_lcssa2282_i", "role": "default" }} , 
 	{ "name": "p_0_1_0_0_01076_22247_lcssa2280_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_1_0_0_01076_22247_lcssa2280_i", "role": "default" }} , 
 	{ "name": "p_0_0_0_0_01075_22244_lcssa2278_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0_0_01075_22244_lcssa2278_i", "role": "default" }} , 
 	{ "name": "p_0_2_0_0_010772220_lcssa2270_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_2_0_0_010772220_lcssa2270_i", "role": "default" }} , 
 	{ "name": "p_0_1_0_0_010762217_lcssa2268_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_1_0_0_010762217_lcssa2268_i", "role": "default" }} , 
 	{ "name": "p_0_0_0_0_010752214_lcssa2266_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0_0_010752214_lcssa2266_i", "role": "default" }} , 
 	{ "name": "add_ln585_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln585_i", "role": "default" }} , 
 	{ "name": "out_y_i", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "out_y_i", "role": "default" }} , 
 	{ "name": "x_phase_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "x_phase_i", "role": "default" }} , 
 	{ "name": "xor_i", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "xor_i", "role": "default" }} , 
 	{ "name": "lineBuffer_val_V_1_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer_val_V_1_i", "role": "address0" }} , 
 	{ "name": "lineBuffer_val_V_1_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer_val_V_1_i", "role": "ce0" }} , 
 	{ "name": "lineBuffer_val_V_1_i_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer_val_V_1_i", "role": "we0" }} , 
 	{ "name": "lineBuffer_val_V_1_i_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "lineBuffer_val_V_1_i", "role": "d0" }} , 
 	{ "name": "lineBuffer_val_V_1_i_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "lineBuffer_val_V_1_i", "role": "address1" }} , 
 	{ "name": "lineBuffer_val_V_1_i_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lineBuffer_val_V_1_i", "role": "ce1" }} , 
 	{ "name": "lineBuffer_val_V_1_i_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "lineBuffer_val_V_1_i", "role": "q1" }} , 
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
 	{ "name": "empty_49", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "empty_49", "role": "default" }} , 
 	{ "name": "red_i", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "red_i", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "p_0_0_01072_222972317_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_01072_222972317_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_01072_222972317_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_01072_222972317_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_01073_222952315_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_01073_222952315_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_01073_222952315_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_01073_222952315_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_01074_222932313_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_01074_222932313_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_01074_222932313_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_01074_222932313_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "p_out1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_out1", "role": "default" }} , 
 	{ "name": "p_out1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out1", "role": "ap_vld" }} , 
 	{ "name": "p_out2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_out2", "role": "default" }} , 
 	{ "name": "p_out2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out2", "role": "ap_vld" }} , 
 	{ "name": "p_0_2_0_0_010402308_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_2_0_0_010402308_i_out", "role": "default" }} , 
 	{ "name": "p_0_2_0_0_010402308_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_2_0_0_010402308_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_1_0_0_010392306_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_1_0_0_010392306_i_out", "role": "default" }} , 
 	{ "name": "p_0_1_0_0_010392306_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_1_0_0_010392306_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0_0_010382304_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0_0_010382304_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_0_0_010382304_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0_0_010382304_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_2_0_0_01077_22249_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_2_0_0_01077_22249_i_out", "role": "default" }} , 
 	{ "name": "p_0_2_0_0_01077_22249_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_2_0_0_01077_22249_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_1_0_0_01076_22246_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_1_0_0_01076_22246_i_out", "role": "default" }} , 
 	{ "name": "p_0_1_0_0_01076_22246_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_1_0_0_01076_22246_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0_0_01075_22243_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0_0_01075_22243_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_0_0_01075_22243_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0_0_01075_22243_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_2_0_0_010772219_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_2_0_0_010772219_i_out", "role": "default" }} , 
 	{ "name": "p_0_2_0_0_010772219_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_2_0_0_010772219_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_1_0_0_010762216_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_1_0_0_010762216_i_out", "role": "default" }} , 
 	{ "name": "p_0_1_0_0_010762216_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_1_0_0_010762216_i_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0_0_010752213_i_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0_0_010752213_i_out", "role": "default" }} , 
 	{ "name": "p_0_0_0_0_010752213_i_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0_0_010752213_i_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_10_1_1_U131", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_10_1_1_U132", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_10_1_1_U133", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_10_1_1_U134", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_10_1_1_U135", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		p_0_0_0_0_010752213_i_out {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8", "Max" : "1928"}
	, {"Name" : "Interval", "Min" : "8", "Max" : "1928"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_0_0_01072_222972316_lcssa2353_i { ap_none {  { p_0_0_01072_222972316_lcssa2353_i in_data 0 10 } } }
	p_0_0_01073_222952314_lcssa2351_i { ap_none {  { p_0_0_01073_222952314_lcssa2351_i in_data 0 10 } } }
	p_0_0_01074_222932312_lcssa2349_i { ap_none {  { p_0_0_01074_222932312_lcssa2349_i in_data 0 10 } } }
	p_lcssa23112347_i { ap_none {  { p_lcssa23112347_i in_data 0 10 } } }
	p_lcssa23102345_i { ap_none {  { p_lcssa23102345_i in_data 0 10 } } }
	p_lcssa23092343_i { ap_none {  { p_lcssa23092343_i in_data 0 10 } } }
	p_0_2_0_0_010402307_lcssa2341_i { ap_none {  { p_0_2_0_0_010402307_lcssa2341_i in_data 0 10 } } }
	p_0_1_0_0_010392305_lcssa2339_i { ap_none {  { p_0_1_0_0_010392305_lcssa2339_i in_data 0 10 } } }
	p_0_0_0_0_010382303_lcssa2337_i { ap_none {  { p_0_0_0_0_010382303_lcssa2337_i in_data 0 10 } } }
	p_0_2_0_0_01077_22250_lcssa2282_i { ap_none {  { p_0_2_0_0_01077_22250_lcssa2282_i in_data 0 10 } } }
	p_0_1_0_0_01076_22247_lcssa2280_i { ap_none {  { p_0_1_0_0_01076_22247_lcssa2280_i in_data 0 10 } } }
	p_0_0_0_0_01075_22244_lcssa2278_i { ap_none {  { p_0_0_0_0_01075_22244_lcssa2278_i in_data 0 10 } } }
	p_0_2_0_0_010772220_lcssa2270_i { ap_none {  { p_0_2_0_0_010772220_lcssa2270_i in_data 0 10 } } }
	p_0_1_0_0_010762217_lcssa2268_i { ap_none {  { p_0_1_0_0_010762217_lcssa2268_i in_data 0 10 } } }
	p_0_0_0_0_010752214_lcssa2266_i { ap_none {  { p_0_0_0_0_010752214_lcssa2266_i in_data 0 10 } } }
	add_ln585_i { ap_stable {  { add_ln585_i in_data 0 11 } } }
	out_y_i { ap_none {  { out_y_i in_data 0 12 } } }
	x_phase_i { ap_none {  { x_phase_i in_data 0 1 } } }
	xor_i { ap_none {  { xor_i in_data 0 15 } } }
	lineBuffer_val_V_1_i { ap_memory {  { lineBuffer_val_V_1_i_address0 mem_address 1 11 }  { lineBuffer_val_V_1_i_ce0 mem_ce 1 1 }  { lineBuffer_val_V_1_i_we0 mem_we 1 1 }  { lineBuffer_val_V_1_i_d0 mem_din 1 30 }  { lineBuffer_val_V_1_i_address1 MemPortADDR2 1 11 }  { lineBuffer_val_V_1_i_ce1 MemPortCE2 1 1 }  { lineBuffer_val_V_1_i_q1 in_data 0 30 } } }
	lineBuffer_val_V_i { ap_memory {  { lineBuffer_val_V_i_address0 mem_address 1 11 }  { lineBuffer_val_V_i_ce0 mem_ce 1 1 }  { lineBuffer_val_V_i_we0 mem_we 1 1 }  { lineBuffer_val_V_i_d0 mem_din 1 30 }  { lineBuffer_val_V_i_address1 MemPortADDR2 1 11 }  { lineBuffer_val_V_i_ce1 MemPortCE2 1 1 }  { lineBuffer_val_V_i_q1 in_data 0 30 } } }
	trunc_ln { ap_stable {  { trunc_ln in_data 0 11 } } }
	cmp202_i { ap_none {  { cmp202_i in_data 0 1 } } }
	cmp58_i { ap_none {  { cmp58_i in_data 0 1 } } }
	imgG { ap_fifo {  { imgG_dout fifo_port_we 0 30 }  { imgG_num_data_valid fifo_status_num_data_valid 0 2 }  { imgG_fifo_cap fifo_update 0 2 }  { imgG_empty_n fifo_status 0 1 }  { imgG_read fifo_data 1 1 } } }
	empty_49 { ap_none {  { empty_49 in_data 0 2 } } }
	red_i { ap_none {  { red_i in_data 0 1 } } }
	empty { ap_none {  { empty in_data 0 2 } } }
	imgRB { ap_fifo {  { imgRB_din fifo_port_we 1 30 }  { imgRB_num_data_valid fifo_status_num_data_valid 0 2 }  { imgRB_fifo_cap fifo_update 0 2 }  { imgRB_full_n fifo_status 0 1 }  { imgRB_write fifo_data 1 1 } } }
	p_0_0_01072_222972317_i_out { ap_vld {  { p_0_0_01072_222972317_i_out out_data 1 10 }  { p_0_0_01072_222972317_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_01073_222952315_i_out { ap_vld {  { p_0_0_01073_222952315_i_out out_data 1 10 }  { p_0_0_01073_222952315_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_01074_222932313_i_out { ap_vld {  { p_0_0_01074_222932313_i_out out_data 1 10 }  { p_0_0_01074_222932313_i_out_ap_vld out_vld 1 1 } } }
	p_out { ap_vld {  { p_out out_data 1 10 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 10 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 10 }  { p_out2_ap_vld out_vld 1 1 } } }
	p_0_2_0_0_010402308_i_out { ap_vld {  { p_0_2_0_0_010402308_i_out out_data 1 10 }  { p_0_2_0_0_010402308_i_out_ap_vld out_vld 1 1 } } }
	p_0_1_0_0_010392306_i_out { ap_vld {  { p_0_1_0_0_010392306_i_out out_data 1 10 }  { p_0_1_0_0_010392306_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_0_0_010382304_i_out { ap_vld {  { p_0_0_0_0_010382304_i_out out_data 1 10 }  { p_0_0_0_0_010382304_i_out_ap_vld out_vld 1 1 } } }
	p_0_2_0_0_01077_22249_i_out { ap_vld {  { p_0_2_0_0_01077_22249_i_out out_data 1 10 }  { p_0_2_0_0_01077_22249_i_out_ap_vld out_vld 1 1 } } }
	p_0_1_0_0_01076_22246_i_out { ap_vld {  { p_0_1_0_0_01076_22246_i_out out_data 1 10 }  { p_0_1_0_0_01076_22246_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_0_0_01075_22243_i_out { ap_vld {  { p_0_0_0_0_01075_22243_i_out out_data 1 10 }  { p_0_0_0_0_01075_22243_i_out_ap_vld out_vld 1 1 } } }
	p_0_2_0_0_010772219_i_out { ap_vld {  { p_0_2_0_0_010772219_i_out out_data 1 10 }  { p_0_2_0_0_010772219_i_out_ap_vld out_vld 1 1 } } }
	p_0_1_0_0_010762216_i_out { ap_vld {  { p_0_1_0_0_010762216_i_out out_data 1 10 }  { p_0_1_0_0_010762216_i_out_ap_vld out_vld 1 1 } } }
	p_0_0_0_0_010752213_i_out { ap_vld {  { p_0_0_0_0_010752213_i_out out_data 1 10 }  { p_0_0_0_0_010752213_i_out_ap_vld out_vld 1 1 } } }
}
