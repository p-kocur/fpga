set moduleName DebayerG_Pipeline_VITIS_LOOP_273_4
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
set C_modelName {DebayerG_Pipeline_VITIS_LOOP_273_4}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_0_0_03875_46989_lcssa69987018 int 10 regular  }
	{ p_lcssa69967016 int 10 regular  }
	{ p_lcssa69957014 int 10 regular  }
	{ p_lcssa69947012 int 10 regular  }
	{ p_lcssa69937010 int 10 regular  }
	{ p_0_0_03883_4_26860_lcssa6893 int 10 regular  }
	{ p_0_0_03883_4_16857_lcssa6891 int 10 regular  }
	{ p_0_0_03883_46852_lcssa6889 int 10 regular  }
	{ p_0_0_03883_3_26849_lcssa6887 int 10 regular  }
	{ p_0_0_03883_3_16846_lcssa6885 int 10 regular  }
	{ p_0_0_03883_36841_lcssa6883 int 10 regular  }
	{ p_0_0_03883_2_26838_lcssa6881 int 10 regular  }
	{ p_0_0_03883_2_16835_lcssa6879 int 10 regular  }
	{ p_0_0_03883_26830_lcssa6877 int 10 regular  }
	{ p_0_0_03883_1_26827_lcssa6875 int 10 regular  }
	{ p_0_0_03883_1_16824_lcssa6873 int 10 regular  }
	{ p_0_0_03883_16819_lcssa6871 int 10 regular  }
	{ p_0_0_03883_267446816_lcssa6869 int 10 regular  }
	{ p_0_0_03883_167406813_lcssa6867 int 10 regular  }
	{ p_0_0_038836808_lcssa6865 int 10 regular  }
	{ add_ln270 int 17 regular {ap_stable 0} }
	{ x_phase int 1 regular  }
	{ xor_r int 15 regular  }
	{ cmp724 int 1 regular  }
	{ out_y int 17 regular  }
	{ linebuf_yuv_val_V_3 int 10 regular {array 1921 { 0 1 } 1 1 }  }
	{ linebuf_yuv_val_V_2 int 10 regular {array 1921 { 0 1 } 1 1 }  }
	{ linebuf_yuv_val_V_1 int 10 regular {array 1921 { 0 1 } 1 1 }  }
	{ linebuf_yuv_val_V int 10 regular {array 1921 { 0 1 } 1 1 }  }
	{ zext_ln238 int 16 regular {ap_stable 0} }
	{ cmp170 int 1 regular  }
	{ cmp84 int 1 regular  }
	{ imgBayer int 10 regular {fifo 0 volatile }  }
	{ imgG int 30 regular {fifo 1 volatile }  }
	{ p_0_0_03875_469896997_out int 10 regular {pointer 1}  }
	{ p_out int 10 regular {pointer 1}  }
	{ p_out1 int 10 regular {pointer 1}  }
	{ p_out2 int 10 regular {pointer 1}  }
	{ p_out3 int 10 regular {pointer 1}  }
	{ p_0_0_03883_4_26859_out int 10 regular {pointer 1}  }
	{ p_0_0_03883_4_16856_out int 10 regular {pointer 1}  }
	{ p_0_0_03883_46851_out int 10 regular {pointer 1}  }
	{ p_0_0_03883_3_26848_out int 10 regular {pointer 1}  }
	{ p_0_0_03883_3_16845_out int 10 regular {pointer 1}  }
	{ p_0_0_03883_36840_out int 10 regular {pointer 1}  }
	{ p_0_0_03883_2_26837_out int 10 regular {pointer 1}  }
	{ p_0_0_03883_2_16834_out int 10 regular {pointer 1}  }
	{ p_0_0_03883_26829_out int 10 regular {pointer 1}  }
	{ p_0_0_03883_1_26826_out int 10 regular {pointer 1}  }
	{ p_0_0_03883_1_16823_out int 10 regular {pointer 1}  }
	{ p_0_0_03883_16818_out int 10 regular {pointer 1}  }
	{ p_0_0_03883_267446815_out int 10 regular {pointer 1}  }
	{ p_0_0_03883_167406812_out int 10 regular {pointer 1}  }
	{ p_0_0_038836807_out int 10 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_0_0_03875_46989_lcssa69987018", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa69967016", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa69957014", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa69947012", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_lcssa69937010", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03883_4_26860_lcssa6893", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03883_4_16857_lcssa6891", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03883_46852_lcssa6889", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03883_3_26849_lcssa6887", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03883_3_16846_lcssa6885", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03883_36841_lcssa6883", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03883_2_26838_lcssa6881", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03883_2_16835_lcssa6879", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03883_26830_lcssa6877", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03883_1_26827_lcssa6875", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03883_1_16824_lcssa6873", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03883_16819_lcssa6871", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03883_267446816_lcssa6869", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_03883_167406813_lcssa6867", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_038836808_lcssa6865", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln270", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "x_phase", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "xor_r", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "cmp724", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "out_y", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "linebuf_yuv_val_V_3", "interface" : "memory", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "linebuf_yuv_val_V_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "linebuf_yuv_val_V_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "linebuf_yuv_val_V", "interface" : "memory", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "zext_ln238", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "cmp170", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp84", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "imgBayer", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "imgG", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_03875_469896997_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out3", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_03883_4_26859_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_03883_4_16856_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_03883_46851_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_03883_3_26848_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_03883_3_16845_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_03883_36840_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_03883_2_26837_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_03883_2_16834_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_03883_26829_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_03883_1_26826_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_03883_1_16823_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_03883_16818_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_03883_267446815_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_03883_167406812_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_038836807_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 112
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ imgBayer_dout sc_in sc_lv 10 signal 32 } 
	{ imgBayer_num_data_valid sc_in sc_lv 3 signal 32 } 
	{ imgBayer_fifo_cap sc_in sc_lv 2 signal 32 } 
	{ imgBayer_empty_n sc_in sc_logic 1 signal 32 } 
	{ imgBayer_read sc_out sc_logic 1 signal 32 } 
	{ imgG_din sc_out sc_lv 30 signal 33 } 
	{ imgG_num_data_valid sc_in sc_lv 2 signal 33 } 
	{ imgG_fifo_cap sc_in sc_lv 2 signal 33 } 
	{ imgG_full_n sc_in sc_logic 1 signal 33 } 
	{ imgG_write sc_out sc_logic 1 signal 33 } 
	{ p_0_0_03875_46989_lcssa69987018 sc_in sc_lv 10 signal 0 } 
	{ p_lcssa69967016 sc_in sc_lv 10 signal 1 } 
	{ p_lcssa69957014 sc_in sc_lv 10 signal 2 } 
	{ p_lcssa69947012 sc_in sc_lv 10 signal 3 } 
	{ p_lcssa69937010 sc_in sc_lv 10 signal 4 } 
	{ p_0_0_03883_4_26860_lcssa6893 sc_in sc_lv 10 signal 5 } 
	{ p_0_0_03883_4_16857_lcssa6891 sc_in sc_lv 10 signal 6 } 
	{ p_0_0_03883_46852_lcssa6889 sc_in sc_lv 10 signal 7 } 
	{ p_0_0_03883_3_26849_lcssa6887 sc_in sc_lv 10 signal 8 } 
	{ p_0_0_03883_3_16846_lcssa6885 sc_in sc_lv 10 signal 9 } 
	{ p_0_0_03883_36841_lcssa6883 sc_in sc_lv 10 signal 10 } 
	{ p_0_0_03883_2_26838_lcssa6881 sc_in sc_lv 10 signal 11 } 
	{ p_0_0_03883_2_16835_lcssa6879 sc_in sc_lv 10 signal 12 } 
	{ p_0_0_03883_26830_lcssa6877 sc_in sc_lv 10 signal 13 } 
	{ p_0_0_03883_1_26827_lcssa6875 sc_in sc_lv 10 signal 14 } 
	{ p_0_0_03883_1_16824_lcssa6873 sc_in sc_lv 10 signal 15 } 
	{ p_0_0_03883_16819_lcssa6871 sc_in sc_lv 10 signal 16 } 
	{ p_0_0_03883_267446816_lcssa6869 sc_in sc_lv 10 signal 17 } 
	{ p_0_0_03883_167406813_lcssa6867 sc_in sc_lv 10 signal 18 } 
	{ p_0_0_038836808_lcssa6865 sc_in sc_lv 10 signal 19 } 
	{ add_ln270 sc_in sc_lv 17 signal 20 } 
	{ x_phase sc_in sc_lv 1 signal 21 } 
	{ xor_r sc_in sc_lv 15 signal 22 } 
	{ cmp724 sc_in sc_lv 1 signal 23 } 
	{ out_y sc_in sc_lv 17 signal 24 } 
	{ linebuf_yuv_val_V_3_address0 sc_out sc_lv 11 signal 25 } 
	{ linebuf_yuv_val_V_3_ce0 sc_out sc_logic 1 signal 25 } 
	{ linebuf_yuv_val_V_3_we0 sc_out sc_logic 1 signal 25 } 
	{ linebuf_yuv_val_V_3_d0 sc_out sc_lv 10 signal 25 } 
	{ linebuf_yuv_val_V_3_address1 sc_out sc_lv 11 signal 25 } 
	{ linebuf_yuv_val_V_3_ce1 sc_out sc_logic 1 signal 25 } 
	{ linebuf_yuv_val_V_3_q1 sc_in sc_lv 10 signal 25 } 
	{ linebuf_yuv_val_V_2_address0 sc_out sc_lv 11 signal 26 } 
	{ linebuf_yuv_val_V_2_ce0 sc_out sc_logic 1 signal 26 } 
	{ linebuf_yuv_val_V_2_we0 sc_out sc_logic 1 signal 26 } 
	{ linebuf_yuv_val_V_2_d0 sc_out sc_lv 10 signal 26 } 
	{ linebuf_yuv_val_V_2_address1 sc_out sc_lv 11 signal 26 } 
	{ linebuf_yuv_val_V_2_ce1 sc_out sc_logic 1 signal 26 } 
	{ linebuf_yuv_val_V_2_q1 sc_in sc_lv 10 signal 26 } 
	{ linebuf_yuv_val_V_1_address0 sc_out sc_lv 11 signal 27 } 
	{ linebuf_yuv_val_V_1_ce0 sc_out sc_logic 1 signal 27 } 
	{ linebuf_yuv_val_V_1_we0 sc_out sc_logic 1 signal 27 } 
	{ linebuf_yuv_val_V_1_d0 sc_out sc_lv 10 signal 27 } 
	{ linebuf_yuv_val_V_1_address1 sc_out sc_lv 11 signal 27 } 
	{ linebuf_yuv_val_V_1_ce1 sc_out sc_logic 1 signal 27 } 
	{ linebuf_yuv_val_V_1_q1 sc_in sc_lv 10 signal 27 } 
	{ linebuf_yuv_val_V_address0 sc_out sc_lv 11 signal 28 } 
	{ linebuf_yuv_val_V_ce0 sc_out sc_logic 1 signal 28 } 
	{ linebuf_yuv_val_V_we0 sc_out sc_logic 1 signal 28 } 
	{ linebuf_yuv_val_V_d0 sc_out sc_lv 10 signal 28 } 
	{ linebuf_yuv_val_V_address1 sc_out sc_lv 11 signal 28 } 
	{ linebuf_yuv_val_V_ce1 sc_out sc_logic 1 signal 28 } 
	{ linebuf_yuv_val_V_q1 sc_in sc_lv 10 signal 28 } 
	{ zext_ln238 sc_in sc_lv 16 signal 29 } 
	{ cmp170 sc_in sc_lv 1 signal 30 } 
	{ cmp84 sc_in sc_lv 1 signal 31 } 
	{ p_0_0_03875_469896997_out sc_out sc_lv 10 signal 34 } 
	{ p_0_0_03875_469896997_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ p_out sc_out sc_lv 10 signal 35 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ p_out1 sc_out sc_lv 10 signal 36 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ p_out2 sc_out sc_lv 10 signal 37 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ p_out3 sc_out sc_lv 10 signal 38 } 
	{ p_out3_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ p_0_0_03883_4_26859_out sc_out sc_lv 10 signal 39 } 
	{ p_0_0_03883_4_26859_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ p_0_0_03883_4_16856_out sc_out sc_lv 10 signal 40 } 
	{ p_0_0_03883_4_16856_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ p_0_0_03883_46851_out sc_out sc_lv 10 signal 41 } 
	{ p_0_0_03883_46851_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ p_0_0_03883_3_26848_out sc_out sc_lv 10 signal 42 } 
	{ p_0_0_03883_3_26848_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ p_0_0_03883_3_16845_out sc_out sc_lv 10 signal 43 } 
	{ p_0_0_03883_3_16845_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ p_0_0_03883_36840_out sc_out sc_lv 10 signal 44 } 
	{ p_0_0_03883_36840_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ p_0_0_03883_2_26837_out sc_out sc_lv 10 signal 45 } 
	{ p_0_0_03883_2_26837_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ p_0_0_03883_2_16834_out sc_out sc_lv 10 signal 46 } 
	{ p_0_0_03883_2_16834_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ p_0_0_03883_26829_out sc_out sc_lv 10 signal 47 } 
	{ p_0_0_03883_26829_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ p_0_0_03883_1_26826_out sc_out sc_lv 10 signal 48 } 
	{ p_0_0_03883_1_26826_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ p_0_0_03883_1_16823_out sc_out sc_lv 10 signal 49 } 
	{ p_0_0_03883_1_16823_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ p_0_0_03883_16818_out sc_out sc_lv 10 signal 50 } 
	{ p_0_0_03883_16818_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ p_0_0_03883_267446815_out sc_out sc_lv 10 signal 51 } 
	{ p_0_0_03883_267446815_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ p_0_0_03883_167406812_out sc_out sc_lv 10 signal 52 } 
	{ p_0_0_03883_167406812_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ p_0_0_038836807_out sc_out sc_lv 10 signal 53 } 
	{ p_0_0_038836807_out_ap_vld sc_out sc_logic 1 outvld 53 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "imgBayer_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imgBayer", "role": "dout" }} , 
 	{ "name": "imgBayer_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "imgBayer", "role": "num_data_valid" }} , 
 	{ "name": "imgBayer_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imgBayer", "role": "fifo_cap" }} , 
 	{ "name": "imgBayer_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgBayer", "role": "empty_n" }} , 
 	{ "name": "imgBayer_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgBayer", "role": "read" }} , 
 	{ "name": "imgG_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "imgG", "role": "din" }} , 
 	{ "name": "imgG_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imgG", "role": "num_data_valid" }} , 
 	{ "name": "imgG_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imgG", "role": "fifo_cap" }} , 
 	{ "name": "imgG_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgG", "role": "full_n" }} , 
 	{ "name": "imgG_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgG", "role": "write" }} , 
 	{ "name": "p_0_0_03875_46989_lcssa69987018", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03875_46989_lcssa69987018", "role": "default" }} , 
 	{ "name": "p_lcssa69967016", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_lcssa69967016", "role": "default" }} , 
 	{ "name": "p_lcssa69957014", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_lcssa69957014", "role": "default" }} , 
 	{ "name": "p_lcssa69947012", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_lcssa69947012", "role": "default" }} , 
 	{ "name": "p_lcssa69937010", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_lcssa69937010", "role": "default" }} , 
 	{ "name": "p_0_0_03883_4_26860_lcssa6893", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_4_26860_lcssa6893", "role": "default" }} , 
 	{ "name": "p_0_0_03883_4_16857_lcssa6891", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_4_16857_lcssa6891", "role": "default" }} , 
 	{ "name": "p_0_0_03883_46852_lcssa6889", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_46852_lcssa6889", "role": "default" }} , 
 	{ "name": "p_0_0_03883_3_26849_lcssa6887", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_3_26849_lcssa6887", "role": "default" }} , 
 	{ "name": "p_0_0_03883_3_16846_lcssa6885", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_3_16846_lcssa6885", "role": "default" }} , 
 	{ "name": "p_0_0_03883_36841_lcssa6883", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_36841_lcssa6883", "role": "default" }} , 
 	{ "name": "p_0_0_03883_2_26838_lcssa6881", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_2_26838_lcssa6881", "role": "default" }} , 
 	{ "name": "p_0_0_03883_2_16835_lcssa6879", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_2_16835_lcssa6879", "role": "default" }} , 
 	{ "name": "p_0_0_03883_26830_lcssa6877", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_26830_lcssa6877", "role": "default" }} , 
 	{ "name": "p_0_0_03883_1_26827_lcssa6875", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_1_26827_lcssa6875", "role": "default" }} , 
 	{ "name": "p_0_0_03883_1_16824_lcssa6873", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_1_16824_lcssa6873", "role": "default" }} , 
 	{ "name": "p_0_0_03883_16819_lcssa6871", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_16819_lcssa6871", "role": "default" }} , 
 	{ "name": "p_0_0_03883_267446816_lcssa6869", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_267446816_lcssa6869", "role": "default" }} , 
 	{ "name": "p_0_0_03883_167406813_lcssa6867", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_167406813_lcssa6867", "role": "default" }} , 
 	{ "name": "p_0_0_038836808_lcssa6865", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_038836808_lcssa6865", "role": "default" }} , 
 	{ "name": "add_ln270", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "add_ln270", "role": "default" }} , 
 	{ "name": "x_phase", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "x_phase", "role": "default" }} , 
 	{ "name": "xor_r", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "xor_r", "role": "default" }} , 
 	{ "name": "cmp724", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp724", "role": "default" }} , 
 	{ "name": "out_y", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "out_y", "role": "default" }} , 
 	{ "name": "linebuf_yuv_val_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V_3", "role": "address0" }} , 
 	{ "name": "linebuf_yuv_val_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V_3", "role": "ce0" }} , 
 	{ "name": "linebuf_yuv_val_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V_3", "role": "we0" }} , 
 	{ "name": "linebuf_yuv_val_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V_3", "role": "d0" }} , 
 	{ "name": "linebuf_yuv_val_V_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V_3", "role": "address1" }} , 
 	{ "name": "linebuf_yuv_val_V_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V_3", "role": "ce1" }} , 
 	{ "name": "linebuf_yuv_val_V_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V_3", "role": "q1" }} , 
 	{ "name": "linebuf_yuv_val_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V_2", "role": "address0" }} , 
 	{ "name": "linebuf_yuv_val_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V_2", "role": "ce0" }} , 
 	{ "name": "linebuf_yuv_val_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V_2", "role": "we0" }} , 
 	{ "name": "linebuf_yuv_val_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V_2", "role": "d0" }} , 
 	{ "name": "linebuf_yuv_val_V_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V_2", "role": "address1" }} , 
 	{ "name": "linebuf_yuv_val_V_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V_2", "role": "ce1" }} , 
 	{ "name": "linebuf_yuv_val_V_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V_2", "role": "q1" }} , 
 	{ "name": "linebuf_yuv_val_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V_1", "role": "address0" }} , 
 	{ "name": "linebuf_yuv_val_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V_1", "role": "ce0" }} , 
 	{ "name": "linebuf_yuv_val_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V_1", "role": "we0" }} , 
 	{ "name": "linebuf_yuv_val_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V_1", "role": "d0" }} , 
 	{ "name": "linebuf_yuv_val_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V_1", "role": "address1" }} , 
 	{ "name": "linebuf_yuv_val_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V_1", "role": "ce1" }} , 
 	{ "name": "linebuf_yuv_val_V_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V_1", "role": "q1" }} , 
 	{ "name": "linebuf_yuv_val_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V", "role": "address0" }} , 
 	{ "name": "linebuf_yuv_val_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V", "role": "ce0" }} , 
 	{ "name": "linebuf_yuv_val_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V", "role": "we0" }} , 
 	{ "name": "linebuf_yuv_val_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V", "role": "d0" }} , 
 	{ "name": "linebuf_yuv_val_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V", "role": "address1" }} , 
 	{ "name": "linebuf_yuv_val_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V", "role": "ce1" }} , 
 	{ "name": "linebuf_yuv_val_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "linebuf_yuv_val_V", "role": "q1" }} , 
 	{ "name": "zext_ln238", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zext_ln238", "role": "default" }} , 
 	{ "name": "cmp170", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp170", "role": "default" }} , 
 	{ "name": "cmp84", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp84", "role": "default" }} , 
 	{ "name": "p_0_0_03875_469896997_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03875_469896997_out", "role": "default" }} , 
 	{ "name": "p_0_0_03875_469896997_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_03875_469896997_out", "role": "ap_vld" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "p_out1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_out1", "role": "default" }} , 
 	{ "name": "p_out1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out1", "role": "ap_vld" }} , 
 	{ "name": "p_out2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_out2", "role": "default" }} , 
 	{ "name": "p_out2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out2", "role": "ap_vld" }} , 
 	{ "name": "p_out3", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_out3", "role": "default" }} , 
 	{ "name": "p_out3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out3", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_03883_4_26859_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_4_26859_out", "role": "default" }} , 
 	{ "name": "p_0_0_03883_4_26859_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_03883_4_26859_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_03883_4_16856_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_4_16856_out", "role": "default" }} , 
 	{ "name": "p_0_0_03883_4_16856_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_03883_4_16856_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_03883_46851_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_46851_out", "role": "default" }} , 
 	{ "name": "p_0_0_03883_46851_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_03883_46851_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_03883_3_26848_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_3_26848_out", "role": "default" }} , 
 	{ "name": "p_0_0_03883_3_26848_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_03883_3_26848_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_03883_3_16845_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_3_16845_out", "role": "default" }} , 
 	{ "name": "p_0_0_03883_3_16845_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_03883_3_16845_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_03883_36840_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_36840_out", "role": "default" }} , 
 	{ "name": "p_0_0_03883_36840_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_03883_36840_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_03883_2_26837_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_2_26837_out", "role": "default" }} , 
 	{ "name": "p_0_0_03883_2_26837_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_03883_2_26837_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_03883_2_16834_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_2_16834_out", "role": "default" }} , 
 	{ "name": "p_0_0_03883_2_16834_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_03883_2_16834_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_03883_26829_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_26829_out", "role": "default" }} , 
 	{ "name": "p_0_0_03883_26829_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_03883_26829_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_03883_1_26826_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_1_26826_out", "role": "default" }} , 
 	{ "name": "p_0_0_03883_1_26826_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_03883_1_26826_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_03883_1_16823_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_1_16823_out", "role": "default" }} , 
 	{ "name": "p_0_0_03883_1_16823_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_03883_1_16823_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_03883_16818_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_16818_out", "role": "default" }} , 
 	{ "name": "p_0_0_03883_16818_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_03883_16818_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_03883_267446815_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_267446815_out", "role": "default" }} , 
 	{ "name": "p_0_0_03883_267446815_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_03883_267446815_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_03883_167406812_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_03883_167406812_out", "role": "default" }} , 
 	{ "name": "p_0_0_03883_167406812_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_03883_167406812_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_038836807_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_038836807_out", "role": "default" }} , 
 	{ "name": "p_0_0_038836807_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_038836807_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DIV1_TABLE_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DIV2_TABLE_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_9ns_18_4_1_U55", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_8ns_18_4_1_U56", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_8ns_18_4_1_U57", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_9ns_18_4_1_U58", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_14s_10ns_24_4_1_U59", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_14s_10ns_24_4_1_U60", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_14s_10ns_24s_25_4_1_U61", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_14s_10ns_24s_25_4_1_U62", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frp_pipeline_valid_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pf_imgG_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "21", "Max" : "65556"}
	, {"Name" : "Interval", "Min" : "21", "Max" : "65556"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_0_0_03875_46989_lcssa69987018 { ap_none {  { p_0_0_03875_46989_lcssa69987018 in_data 0 10 } } }
	p_lcssa69967016 { ap_none {  { p_lcssa69967016 in_data 0 10 } } }
	p_lcssa69957014 { ap_none {  { p_lcssa69957014 in_data 0 10 } } }
	p_lcssa69947012 { ap_none {  { p_lcssa69947012 in_data 0 10 } } }
	p_lcssa69937010 { ap_none {  { p_lcssa69937010 in_data 0 10 } } }
	p_0_0_03883_4_26860_lcssa6893 { ap_none {  { p_0_0_03883_4_26860_lcssa6893 in_data 0 10 } } }
	p_0_0_03883_4_16857_lcssa6891 { ap_none {  { p_0_0_03883_4_16857_lcssa6891 in_data 0 10 } } }
	p_0_0_03883_46852_lcssa6889 { ap_none {  { p_0_0_03883_46852_lcssa6889 in_data 0 10 } } }
	p_0_0_03883_3_26849_lcssa6887 { ap_none {  { p_0_0_03883_3_26849_lcssa6887 in_data 0 10 } } }
	p_0_0_03883_3_16846_lcssa6885 { ap_none {  { p_0_0_03883_3_16846_lcssa6885 in_data 0 10 } } }
	p_0_0_03883_36841_lcssa6883 { ap_none {  { p_0_0_03883_36841_lcssa6883 in_data 0 10 } } }
	p_0_0_03883_2_26838_lcssa6881 { ap_none {  { p_0_0_03883_2_26838_lcssa6881 in_data 0 10 } } }
	p_0_0_03883_2_16835_lcssa6879 { ap_none {  { p_0_0_03883_2_16835_lcssa6879 in_data 0 10 } } }
	p_0_0_03883_26830_lcssa6877 { ap_none {  { p_0_0_03883_26830_lcssa6877 in_data 0 10 } } }
	p_0_0_03883_1_26827_lcssa6875 { ap_none {  { p_0_0_03883_1_26827_lcssa6875 in_data 0 10 } } }
	p_0_0_03883_1_16824_lcssa6873 { ap_none {  { p_0_0_03883_1_16824_lcssa6873 in_data 0 10 } } }
	p_0_0_03883_16819_lcssa6871 { ap_none {  { p_0_0_03883_16819_lcssa6871 in_data 0 10 } } }
	p_0_0_03883_267446816_lcssa6869 { ap_none {  { p_0_0_03883_267446816_lcssa6869 in_data 0 10 } } }
	p_0_0_03883_167406813_lcssa6867 { ap_none {  { p_0_0_03883_167406813_lcssa6867 in_data 0 10 } } }
	p_0_0_038836808_lcssa6865 { ap_none {  { p_0_0_038836808_lcssa6865 in_data 0 10 } } }
	add_ln270 { ap_stable {  { add_ln270 in_data 0 17 } } }
	x_phase { ap_none {  { x_phase in_data 0 1 } } }
	xor_r { ap_none {  { xor_r in_data 0 15 } } }
	cmp724 { ap_none {  { cmp724 in_data 0 1 } } }
	out_y { ap_none {  { out_y in_data 0 17 } } }
	linebuf_yuv_val_V_3 { ap_memory {  { linebuf_yuv_val_V_3_address0 mem_address 1 11 }  { linebuf_yuv_val_V_3_ce0 mem_ce 1 1 }  { linebuf_yuv_val_V_3_we0 mem_we 1 1 }  { linebuf_yuv_val_V_3_d0 mem_din 1 10 }  { linebuf_yuv_val_V_3_address1 MemPortADDR2 1 11 }  { linebuf_yuv_val_V_3_ce1 MemPortCE2 1 1 }  { linebuf_yuv_val_V_3_q1 in_data 0 10 } } }
	linebuf_yuv_val_V_2 { ap_memory {  { linebuf_yuv_val_V_2_address0 mem_address 1 11 }  { linebuf_yuv_val_V_2_ce0 mem_ce 1 1 }  { linebuf_yuv_val_V_2_we0 mem_we 1 1 }  { linebuf_yuv_val_V_2_d0 mem_din 1 10 }  { linebuf_yuv_val_V_2_address1 MemPortADDR2 1 11 }  { linebuf_yuv_val_V_2_ce1 MemPortCE2 1 1 }  { linebuf_yuv_val_V_2_q1 in_data 0 10 } } }
	linebuf_yuv_val_V_1 { ap_memory {  { linebuf_yuv_val_V_1_address0 mem_address 1 11 }  { linebuf_yuv_val_V_1_ce0 mem_ce 1 1 }  { linebuf_yuv_val_V_1_we0 mem_we 1 1 }  { linebuf_yuv_val_V_1_d0 mem_din 1 10 }  { linebuf_yuv_val_V_1_address1 MemPortADDR2 1 11 }  { linebuf_yuv_val_V_1_ce1 MemPortCE2 1 1 }  { linebuf_yuv_val_V_1_q1 in_data 0 10 } } }
	linebuf_yuv_val_V { ap_memory {  { linebuf_yuv_val_V_address0 mem_address 1 11 }  { linebuf_yuv_val_V_ce0 mem_ce 1 1 }  { linebuf_yuv_val_V_we0 mem_we 1 1 }  { linebuf_yuv_val_V_d0 mem_din 1 10 }  { linebuf_yuv_val_V_address1 MemPortADDR2 1 11 }  { linebuf_yuv_val_V_ce1 MemPortCE2 1 1 }  { linebuf_yuv_val_V_q1 in_data 0 10 } } }
	zext_ln238 { ap_stable {  { zext_ln238 in_data 0 16 } } }
	cmp170 { ap_none {  { cmp170 in_data 0 1 } } }
	cmp84 { ap_none {  { cmp84 in_data 0 1 } } }
	imgBayer { ap_fifo {  { imgBayer_dout fifo_port_we 0 10 }  { imgBayer_num_data_valid fifo_status_num_data_valid 0 3 }  { imgBayer_fifo_cap fifo_update 0 2 }  { imgBayer_empty_n fifo_status 0 1 }  { imgBayer_read fifo_data 1 1 } } }
	imgG { ap_fifo {  { imgG_din fifo_port_we 1 30 }  { imgG_num_data_valid fifo_status_num_data_valid 0 2 }  { imgG_fifo_cap fifo_update 0 2 }  { imgG_full_n fifo_status 0 1 }  { imgG_write fifo_data 1 1 } } }
	p_0_0_03875_469896997_out { ap_vld {  { p_0_0_03875_469896997_out out_data 1 10 }  { p_0_0_03875_469896997_out_ap_vld out_vld 1 1 } } }
	p_out { ap_vld {  { p_out out_data 1 10 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 10 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 10 }  { p_out2_ap_vld out_vld 1 1 } } }
	p_out3 { ap_vld {  { p_out3 out_data 1 10 }  { p_out3_ap_vld out_vld 1 1 } } }
	p_0_0_03883_4_26859_out { ap_vld {  { p_0_0_03883_4_26859_out out_data 1 10 }  { p_0_0_03883_4_26859_out_ap_vld out_vld 1 1 } } }
	p_0_0_03883_4_16856_out { ap_vld {  { p_0_0_03883_4_16856_out out_data 1 10 }  { p_0_0_03883_4_16856_out_ap_vld out_vld 1 1 } } }
	p_0_0_03883_46851_out { ap_vld {  { p_0_0_03883_46851_out out_data 1 10 }  { p_0_0_03883_46851_out_ap_vld out_vld 1 1 } } }
	p_0_0_03883_3_26848_out { ap_vld {  { p_0_0_03883_3_26848_out out_data 1 10 }  { p_0_0_03883_3_26848_out_ap_vld out_vld 1 1 } } }
	p_0_0_03883_3_16845_out { ap_vld {  { p_0_0_03883_3_16845_out out_data 1 10 }  { p_0_0_03883_3_16845_out_ap_vld out_vld 1 1 } } }
	p_0_0_03883_36840_out { ap_vld {  { p_0_0_03883_36840_out out_data 1 10 }  { p_0_0_03883_36840_out_ap_vld out_vld 1 1 } } }
	p_0_0_03883_2_26837_out { ap_vld {  { p_0_0_03883_2_26837_out out_data 1 10 }  { p_0_0_03883_2_26837_out_ap_vld out_vld 1 1 } } }
	p_0_0_03883_2_16834_out { ap_vld {  { p_0_0_03883_2_16834_out out_data 1 10 }  { p_0_0_03883_2_16834_out_ap_vld out_vld 1 1 } } }
	p_0_0_03883_26829_out { ap_vld {  { p_0_0_03883_26829_out out_data 1 10 }  { p_0_0_03883_26829_out_ap_vld out_vld 1 1 } } }
	p_0_0_03883_1_26826_out { ap_vld {  { p_0_0_03883_1_26826_out out_data 1 10 }  { p_0_0_03883_1_26826_out_ap_vld out_vld 1 1 } } }
	p_0_0_03883_1_16823_out { ap_vld {  { p_0_0_03883_1_16823_out out_data 1 10 }  { p_0_0_03883_1_16823_out_ap_vld out_vld 1 1 } } }
	p_0_0_03883_16818_out { ap_vld {  { p_0_0_03883_16818_out out_data 1 10 }  { p_0_0_03883_16818_out_ap_vld out_vld 1 1 } } }
	p_0_0_03883_267446815_out { ap_vld {  { p_0_0_03883_267446815_out out_data 1 10 }  { p_0_0_03883_267446815_out_ap_vld out_vld 1 1 } } }
	p_0_0_03883_167406812_out { ap_vld {  { p_0_0_03883_167406812_out out_data 1 10 }  { p_0_0_03883_167406812_out_ap_vld out_vld 1 1 } } }
	p_0_0_038836807_out { ap_vld {  { p_0_0_038836807_out out_data 1 10 }  { p_0_0_038836807_out_ap_vld out_vld 1 1 } } }
}
