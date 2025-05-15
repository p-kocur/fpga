// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu May  8 10:11:33 2025
// Host        : lsriw-krywan running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_gamma_lut_0_0/design_1_v_gamma_lut_0_0_sim_netlist.v
// Design      : design_1_v_gamma_lut_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_v_gamma_lut_0_0,design_1_v_gamma_lut_0_0_v_gamma_lut,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "design_1_v_gamma_lut_0_0_v_gamma_lut,Vivado 2022.2" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_v_gamma_lut_0_0
   (s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    s_axis_video_TVALID,
    s_axis_video_TREADY,
    s_axis_video_TDATA,
    s_axis_video_TKEEP,
    s_axis_video_TSTRB,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TID,
    s_axis_video_TDEST,
    m_axis_video_TVALID,
    m_axis_video_TREADY,
    m_axis_video_TDATA,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID,
    m_axis_video_TDEST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [12:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [12:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 13, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 249997498, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axis_video:m_axis_video, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 249997498, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TVALID" *) input s_axis_video_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TREADY" *) output s_axis_video_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TDATA" *) input [31:0]s_axis_video_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TKEEP" *) input [3:0]s_axis_video_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TSTRB" *) input [3:0]s_axis_video_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TUSER" *) input [0:0]s_axis_video_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TLAST" *) input [0:0]s_axis_video_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TID" *) input [0:0]s_axis_video_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 249997498, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_video_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) output [31:0]m_axis_video_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TKEEP" *) output [3:0]m_axis_video_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TSTRB" *) output [3:0]m_axis_video_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output [0:0]m_axis_video_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TID" *) output [0:0]m_axis_video_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 249997498, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_video_TDEST;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [29:0]\^m_axis_video_TDATA ;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire [12:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [12:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [31:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TREADY;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire [31:30]NLW_inst_m_axis_video_TDATA_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_video_TDEST_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_video_TID_UNCONNECTED;
  wire [3:0]NLW_inst_m_axis_video_TKEEP_UNCONNECTED;
  wire [3:0]NLW_inst_m_axis_video_TSTRB_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;

  assign m_axis_video_TDATA[31] = \<const0> ;
  assign m_axis_video_TDATA[30] = \<const0> ;
  assign m_axis_video_TDATA[29:0] = \^m_axis_video_TDATA [29:0];
  assign m_axis_video_TDEST[0] = \<const0> ;
  assign m_axis_video_TID[0] = \<const0> ;
  assign m_axis_video_TKEEP[3] = \<const1> ;
  assign m_axis_video_TKEEP[2] = \<const1> ;
  assign m_axis_video_TKEEP[1] = \<const1> ;
  assign m_axis_video_TKEEP[0] = \<const1> ;
  assign m_axis_video_TSTRB[3] = \<const0> ;
  assign m_axis_video_TSTRB[2] = \<const0> ;
  assign m_axis_video_TSTRB[1] = \<const0> ;
  assign m_axis_video_TSTRB[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "13" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  design_1_v_gamma_lut_0_0_v_gamma_lut inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axis_video_TDATA({NLW_inst_m_axis_video_TDATA_UNCONNECTED[31:30],\^m_axis_video_TDATA }),
        .m_axis_video_TDEST(NLW_inst_m_axis_video_TDEST_UNCONNECTED[0]),
        .m_axis_video_TID(NLW_inst_m_axis_video_TID_UNCONNECTED[0]),
        .m_axis_video_TKEEP(NLW_inst_m_axis_video_TKEEP_UNCONNECTED[3:0]),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TSTRB(NLW_inst_m_axis_video_TSTRB_UNCONNECTED[3:0]),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .m_axis_video_TVALID(m_axis_video_TVALID),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .s_axis_video_TDATA({1'b0,1'b0,s_axis_video_TDATA[29:0]}),
        .s_axis_video_TDEST(1'b0),
        .s_axis_video_TID(1'b0),
        .s_axis_video_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TREADY(s_axis_video_TREADY),
        .s_axis_video_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID));
endmodule

module design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream
   (\B_V_data_1_state_reg[1] ,
    Q,
    ap_sync_ready,
    ap_sync_AXIvideo2MultiPixStream_U0_ap_ready,
    full_n17_out,
    push,
    int_ap_start_reg,
    \axi_data_V_fu_86_reg[29] ,
    ap_clk,
    ap_rst_n_inv,
    imgRgb_full_n,
    ap_rst_n,
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
    ap_start,
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg,
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg_0,
    s_axis_video_TVALID,
    \mOutPtr_reg[4] ,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    \trunc_ln126_reg_359_reg[10]_0 ,
    s_axis_video_TDATA,
    \trunc_ln125_reg_354_reg[10]_0 );
  output \B_V_data_1_state_reg[1] ;
  output [0:0]Q;
  output ap_sync_ready;
  output ap_sync_AXIvideo2MultiPixStream_U0_ap_ready;
  output full_n17_out;
  output push;
  output int_ap_start_reg;
  output [29:0]\axi_data_V_fu_86_reg[29] ;
  input ap_clk;
  input ap_rst_n_inv;
  input imgRgb_full_n;
  input ap_rst_n;
  input ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  input ap_start;
  input ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg;
  input ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg_0;
  input s_axis_video_TVALID;
  input \mOutPtr_reg[4] ;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;
  input [10:0]\trunc_ln126_reg_359_reg[10]_0 ;
  input [29:0]s_axis_video_TDATA;
  input [10:0]\trunc_ln125_reg_354_reg[10]_0 ;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]Q;
  wire \ap_CS_fsm[0]_i_2__0_n_4 ;
  wire \ap_CS_fsm[6]_i_2_n_4 ;
  wire \ap_CS_fsm[6]_i_4_n_4 ;
  wire \ap_CS_fsm[6]_i_5_n_4 ;
  wire \ap_CS_fsm[6]_i_6_n_4 ;
  wire \ap_CS_fsm[6]_i_7_n_4 ;
  wire \ap_CS_fsm[6]_i_8_n_4 ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [8:0]ap_NS_fsm;
  wire ap_NS_fsm15_out;
  wire ap_ce_reg;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_AXIvideo2MultiPixStream_U0_ap_ready;
  wire ap_sync_ready;
  wire ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  wire ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg;
  wire ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg_0;
  wire [29:0]axi_data_2_lcssa_reg_126;
  wire \axi_data_2_lcssa_reg_126[29]_i_1_n_4 ;
  wire [29:0]axi_data_V_2_fu_80;
  wire [29:0]\axi_data_V_fu_86_reg[29] ;
  wire axi_last_2_lcssa_reg_136;
  wire axi_last_V_2_reg_116;
  wire axi_last_V_4_loc_fu_88;
  wire \cmp8210_reg_377_reg_n_4_[0] ;
  wire [10:0]cols_reg_369;
  wire eol_0_lcssa_reg_147;
  wire eol_1_reg_114;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache ;
  wire full_n17_out;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_10;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_11;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_12;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_6;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_8;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_axi_last_V_out;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_n_7;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_10;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_11;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_12;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_13;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_14;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_15;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_16;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_17;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_18;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_19;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_20;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_21;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_22;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_23;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_24;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_25;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_26;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_27;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_28;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_29;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_30;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_31;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_32;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_33;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_34;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_35;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_36;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_37;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_38;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_5;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_71;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_72;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_73;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_8;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_9;
  wire grp_reg_unsigned_short_s_fu_250_ap_ce;
  wire [10:0]grp_reg_unsigned_short_s_fu_250_ap_return;
  wire grp_reg_unsigned_short_s_fu_255_n_4;
  wire [10:0]i_3_fu_281_p2;
  wire [10:0]i_3_reg_387;
  wire \i_3_reg_387[10]_i_2_n_4 ;
  wire [10:0]i_fu_76;
  wire imgRgb_full_n;
  wire int_ap_start_reg;
  wire \mOutPtr_reg[4] ;
  wire [29:0]p_0_in;
  wire [29:0]p_1_in;
  wire push;
  wire regslice_both_s_axis_video_V_data_V_U_n_68;
  wire regslice_both_s_axis_video_V_data_V_U_n_7;
  wire regslice_both_s_axis_video_V_last_V_U_n_4;
  wire regslice_both_s_axis_video_V_last_V_U_n_5;
  wire regslice_both_s_axis_video_V_last_V_U_n_6;
  wire regslice_both_s_axis_video_V_user_V_U_n_7;
  wire regslice_both_s_axis_video_V_user_V_U_n_8;
  wire [10:0]rows_reg_364;
  wire [29:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TLAST;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire s_axis_video_TVALID_int_regslice;
  wire [10:0]sel0;
  wire sof_fu_84;
  wire \sof_fu_84[0]_i_1_n_4 ;
  wire [10:0]trunc_ln125_reg_354;
  wire [10:0]\trunc_ln125_reg_354_reg[10]_0 ;
  wire [10:0]trunc_ln126_reg_359;
  wire [10:0]\trunc_ln126_reg_359_reg[10]_0 ;

  LUT4 #(
    .INIT(16'hFFD0)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I2(Q),
        .I3(\ap_CS_fsm[0]_i_2__0_n_4 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(ap_CS_fsm_state5),
        .I1(\ap_CS_fsm[6]_i_4_n_4 ),
        .I2(\ap_CS_fsm[6]_i_5_n_4 ),
        .I3(\ap_CS_fsm[6]_i_6_n_4 ),
        .I4(\ap_CS_fsm[6]_i_7_n_4 ),
        .I5(\ap_CS_fsm[6]_i_8_n_4 ),
        .O(\ap_CS_fsm[0]_i_2__0_n_4 ));
  LUT3 #(
    .INIT(8'h20)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q),
        .I1(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I2(ap_start),
        .O(ap_NS_fsm15_out));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state10),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(ap_CS_fsm_state5),
        .I1(\ap_CS_fsm[6]_i_4_n_4 ),
        .I2(\ap_CS_fsm[6]_i_5_n_4 ),
        .I3(\ap_CS_fsm[6]_i_6_n_4 ),
        .I4(\ap_CS_fsm[6]_i_7_n_4 ),
        .I5(\ap_CS_fsm[6]_i_8_n_4 ),
        .O(\ap_CS_fsm[6]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[6]_i_4 
       (.I0(rows_reg_364[7]),
        .I1(i_fu_76[7]),
        .I2(i_fu_76[6]),
        .I3(rows_reg_364[6]),
        .I4(i_fu_76[8]),
        .I5(rows_reg_364[8]),
        .O(\ap_CS_fsm[6]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ap_CS_fsm[6]_i_5 
       (.I0(rows_reg_364[10]),
        .I1(i_fu_76[10]),
        .I2(rows_reg_364[9]),
        .I3(i_fu_76[9]),
        .O(\ap_CS_fsm[6]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ap_CS_fsm[6]_i_6 
       (.I0(rows_reg_364[2]),
        .I1(i_fu_76[2]),
        .I2(rows_reg_364[5]),
        .I3(i_fu_76[5]),
        .O(\ap_CS_fsm[6]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ap_CS_fsm[6]_i_7 
       (.I0(rows_reg_364[1]),
        .I1(i_fu_76[1]),
        .I2(rows_reg_364[0]),
        .I3(i_fu_76[0]),
        .O(\ap_CS_fsm[6]_i_7_n_4 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ap_CS_fsm[6]_i_8 
       (.I0(rows_reg_364[4]),
        .I1(i_fu_76[4]),
        .I2(rows_reg_364[3]),
        .I3(i_fu_76[3]),
        .O(\ap_CS_fsm[6]_i_8_n_4 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm15_out),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_8),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h8F)) 
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_i_1
       (.I0(ap_sync_ready),
        .I1(ap_start),
        .I2(ap_rst_n),
        .O(int_ap_start_reg));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_i_2
       (.I0(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I1(\ap_CS_fsm[0]_i_2__0_n_4 ),
        .O(ap_sync_AXIvideo2MultiPixStream_U0_ap_ready));
  LUT3 #(
    .INIT(8'h72)) 
    \axi_data_2_lcssa_reg_126[29]_i_1 
       (.I0(\cmp8210_reg_377_reg_n_4_[0] ),
        .I1(\ap_CS_fsm[6]_i_2_n_4 ),
        .I2(ap_CS_fsm_state7),
        .O(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ));
  FDRE \axi_data_2_lcssa_reg_126_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_38),
        .Q(axi_data_2_lcssa_reg_126[0]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[10] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_28),
        .Q(axi_data_2_lcssa_reg_126[10]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[11] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_27),
        .Q(axi_data_2_lcssa_reg_126[11]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[12] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_26),
        .Q(axi_data_2_lcssa_reg_126[12]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[13] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_25),
        .Q(axi_data_2_lcssa_reg_126[13]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[14] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_24),
        .Q(axi_data_2_lcssa_reg_126[14]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[15] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_23),
        .Q(axi_data_2_lcssa_reg_126[15]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[16] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_22),
        .Q(axi_data_2_lcssa_reg_126[16]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[17] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_21),
        .Q(axi_data_2_lcssa_reg_126[17]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[18] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_20),
        .Q(axi_data_2_lcssa_reg_126[18]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[19] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_19),
        .Q(axi_data_2_lcssa_reg_126[19]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[1] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_37),
        .Q(axi_data_2_lcssa_reg_126[1]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[20] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_18),
        .Q(axi_data_2_lcssa_reg_126[20]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[21] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_17),
        .Q(axi_data_2_lcssa_reg_126[21]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[22] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_16),
        .Q(axi_data_2_lcssa_reg_126[22]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[23] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_15),
        .Q(axi_data_2_lcssa_reg_126[23]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[24] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_14),
        .Q(axi_data_2_lcssa_reg_126[24]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[25] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_13),
        .Q(axi_data_2_lcssa_reg_126[25]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[26] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_12),
        .Q(axi_data_2_lcssa_reg_126[26]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[27] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_11),
        .Q(axi_data_2_lcssa_reg_126[27]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[28] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_10),
        .Q(axi_data_2_lcssa_reg_126[28]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[29] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_9),
        .Q(axi_data_2_lcssa_reg_126[29]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[2] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_36),
        .Q(axi_data_2_lcssa_reg_126[2]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[3] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_35),
        .Q(axi_data_2_lcssa_reg_126[3]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[4] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_34),
        .Q(axi_data_2_lcssa_reg_126[4]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[5] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_33),
        .Q(axi_data_2_lcssa_reg_126[5]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[6] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_32),
        .Q(axi_data_2_lcssa_reg_126[6]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[7] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_31),
        .Q(axi_data_2_lcssa_reg_126[7]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[8] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_30),
        .Q(axi_data_2_lcssa_reg_126[8]),
        .R(1'b0));
  FDRE \axi_data_2_lcssa_reg_126_reg[9] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_29),
        .Q(axi_data_2_lcssa_reg_126[9]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[0]),
        .Q(axi_data_V_2_fu_80[0]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[10] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[10]),
        .Q(axi_data_V_2_fu_80[10]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[11] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[11]),
        .Q(axi_data_V_2_fu_80[11]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[12] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[12]),
        .Q(axi_data_V_2_fu_80[12]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[13] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[13]),
        .Q(axi_data_V_2_fu_80[13]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[14] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[14]),
        .Q(axi_data_V_2_fu_80[14]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[15] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[15]),
        .Q(axi_data_V_2_fu_80[15]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[16] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[16]),
        .Q(axi_data_V_2_fu_80[16]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[17] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[17]),
        .Q(axi_data_V_2_fu_80[17]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[18] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[18]),
        .Q(axi_data_V_2_fu_80[18]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[19] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[19]),
        .Q(axi_data_V_2_fu_80[19]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[1]),
        .Q(axi_data_V_2_fu_80[1]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[20] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[20]),
        .Q(axi_data_V_2_fu_80[20]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[21] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[21]),
        .Q(axi_data_V_2_fu_80[21]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[22] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[22]),
        .Q(axi_data_V_2_fu_80[22]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[23] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[23]),
        .Q(axi_data_V_2_fu_80[23]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[24] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[24]),
        .Q(axi_data_V_2_fu_80[24]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[25] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[25]),
        .Q(axi_data_V_2_fu_80[25]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[26] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[26]),
        .Q(axi_data_V_2_fu_80[26]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[27] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[27]),
        .Q(axi_data_V_2_fu_80[27]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[28] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[28]),
        .Q(axi_data_V_2_fu_80[28]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[29] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[29]),
        .Q(axi_data_V_2_fu_80[29]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[2]),
        .Q(axi_data_V_2_fu_80[2]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[3]),
        .Q(axi_data_V_2_fu_80[3]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[4]),
        .Q(axi_data_V_2_fu_80[4]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[5] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[5]),
        .Q(axi_data_V_2_fu_80[5]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[6] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[6]),
        .Q(axi_data_V_2_fu_80[6]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[7] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[7]),
        .Q(axi_data_V_2_fu_80[7]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[8] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[8]),
        .Q(axi_data_V_2_fu_80[8]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_80_reg[9] 
       (.C(ap_clk),
        .CE(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .D(p_1_in[9]),
        .Q(axi_data_V_2_fu_80[9]),
        .R(1'b0));
  FDRE \axi_last_2_lcssa_reg_136_reg[0] 
       (.C(ap_clk),
        .CE(\axi_data_2_lcssa_reg_126[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_71),
        .Q(axi_last_2_lcssa_reg_136),
        .R(1'b0));
  FDRE \axi_last_V_2_reg_116_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_n_7),
        .Q(axi_last_V_2_reg_116),
        .R(1'b0));
  FDRE \axi_last_V_4_loc_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_11),
        .Q(axi_last_V_4_loc_fu_88),
        .R(1'b0));
  FDRE \cmp8210_reg_377_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_reg_unsigned_short_s_fu_255_n_4),
        .Q(\cmp8210_reg_377_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \cols_reg_369_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sel0[0]),
        .Q(cols_reg_369[0]),
        .R(1'b0));
  FDRE \cols_reg_369_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sel0[10]),
        .Q(cols_reg_369[10]),
        .R(1'b0));
  FDRE \cols_reg_369_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sel0[1]),
        .Q(cols_reg_369[1]),
        .R(1'b0));
  FDRE \cols_reg_369_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sel0[2]),
        .Q(cols_reg_369[2]),
        .R(1'b0));
  FDRE \cols_reg_369_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sel0[3]),
        .Q(cols_reg_369[3]),
        .R(1'b0));
  FDRE \cols_reg_369_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sel0[4]),
        .Q(cols_reg_369[4]),
        .R(1'b0));
  FDRE \cols_reg_369_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sel0[5]),
        .Q(cols_reg_369[5]),
        .R(1'b0));
  FDRE \cols_reg_369_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sel0[6]),
        .Q(cols_reg_369[6]),
        .R(1'b0));
  FDRE \cols_reg_369_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sel0[7]),
        .Q(cols_reg_369[7]),
        .R(1'b0));
  FDRE \cols_reg_369_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sel0[8]),
        .Q(cols_reg_369[8]),
        .R(1'b0));
  FDRE \cols_reg_369_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(sel0[9]),
        .Q(cols_reg_369[9]),
        .R(1'b0));
  FDRE \eol_0_lcssa_reg_147_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_72),
        .Q(eol_0_lcssa_reg_147),
        .R(1'b0));
  design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206
       (.D({grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_8,ap_NS_fsm[8]}),
        .E(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_5),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state6,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[7] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_12),
        .\ap_CS_fsm_reg[8] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_6),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_10),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_data_V_2_fu_80_reg[0] (regslice_both_s_axis_video_V_data_V_U_n_7),
        .axi_last_2_lcssa_reg_136(axi_last_2_lcssa_reg_136),
        .axi_last_V_4_loc_fu_88(axi_last_V_4_loc_fu_88),
        .\axi_last_V_4_reg_103_reg[0]_0 (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_11),
        .\axi_last_V_4_reg_103_reg[0]_1 (regslice_both_s_axis_video_V_last_V_U_n_6),
        .eol_0_lcssa_reg_147(eol_0_lcssa_reg_147),
        .eol_1_reg_114(eol_1_reg_114),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg),
        .s_axis_video_TVALID_int_regslice(s_axis_video_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_12),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg),
        .R(ap_rst_n_inv));
  design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159
       (.D(ap_NS_fsm[3]),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_done_cache_reg(regslice_both_s_axis_video_V_user_V_U_n_7),
        .ap_done_reg1(ap_done_reg1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_2_reg_116(axi_last_V_2_reg_116),
        .axi_last_V_4_loc_fu_88(axi_last_V_4_loc_fu_88),
        .\axi_last_V_4_loc_fu_88_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_n_7),
        .\axi_last_V_fu_52_reg[0]_0 (regslice_both_s_axis_video_V_last_V_U_n_5),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_axi_last_V_out(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_axi_last_V_out));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_s_axis_video_V_user_V_U_n_8),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg),
        .R(ap_rst_n_inv));
  design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_8),
        .B_V_data_1_sel_rd_reg_0(regslice_both_s_axis_video_V_data_V_U_n_68),
        .B_V_data_1_sel_rd_reg_1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_6),
        .D({grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_9,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_10,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_11,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_12,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_13,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_14,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_15,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_16,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_17,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_18,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_19,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_20,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_21,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_22,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_23,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_24,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_25,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_26,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_27,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_28,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_29,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_30,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_31,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_32,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_33,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_34,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_35,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_36,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_37,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_38}),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state6}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_data_2_lcssa_reg_126_reg[29] (axi_data_V_2_fu_80),
        .\axi_data_V_fu_86_reg[29]_0 (\axi_data_V_fu_86_reg[29] ),
        .\axi_data_V_fu_86_reg[29]_1 (p_0_in),
        .axi_last_V_2_reg_116(axi_last_V_2_reg_116),
        .\axi_last_V_fu_90_reg[0]_0 (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_5),
        .\axi_last_V_fu_90_reg[0]_1 (regslice_both_s_axis_video_V_last_V_U_n_4),
        .\cmp8210_reg_377_reg[0] (ap_NS_fsm[6:5]),
        .\cmp8210_reg_377_reg[0]_0 (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_71),
        .\cmp8210_reg_377_reg[0]_1 (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_72),
        .\cmp8210_reg_377_reg[0]_2 (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_73),
        .eol_0_lcssa_reg_147(eol_0_lcssa_reg_147),
        .full_n17_out(full_n17_out),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg(\cmp8210_reg_377_reg_n_4_[0] ),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0(\ap_CS_fsm[6]_i_2_n_4 ),
        .imgRgb_full_n(imgRgb_full_n),
        .\j_fu_82[10]_i_4 (cols_reg_369),
        .\mOutPtr_reg[4] (\mOutPtr_reg[4] ),
        .push(push),
        .s_axis_video_TVALID_int_regslice(s_axis_video_TVALID_int_regslice),
        .sof_fu_84(sof_fu_84));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_73),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg),
        .R(ap_rst_n_inv));
  design_1_v_gamma_lut_0_0_reg_unsigned_short_s grp_reg_unsigned_short_s_fu_250
       (.D(grp_reg_unsigned_short_s_fu_250_ap_return),
        .Q(trunc_ln125_reg_354),
        .ap_ce_reg(ap_ce_reg),
        .ap_clk(ap_clk),
        .grp_reg_unsigned_short_s_fu_250_ap_ce(grp_reg_unsigned_short_s_fu_250_ap_ce));
  design_1_v_gamma_lut_0_0_reg_unsigned_short_s_9 grp_reg_unsigned_short_s_fu_255
       (.D(sel0),
        .Q(ap_CS_fsm_state4),
        .ap_ce_reg(ap_ce_reg),
        .ap_clk(ap_clk),
        .\cmp8210_reg_377_reg[0] (grp_reg_unsigned_short_s_fu_255_n_4),
        .\cmp8210_reg_377_reg[0]_0 (\cmp8210_reg_377_reg_n_4_[0] ),
        .\d_read_reg_22_reg[10]_0 (trunc_ln126_reg_359));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_3_reg_387[0]_i_1 
       (.I0(i_fu_76[0]),
        .O(i_3_fu_281_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_3_reg_387[10]_i_1 
       (.I0(i_fu_76[10]),
        .I1(i_fu_76[8]),
        .I2(i_fu_76[6]),
        .I3(\i_3_reg_387[10]_i_2_n_4 ),
        .I4(i_fu_76[7]),
        .I5(i_fu_76[9]),
        .O(i_3_fu_281_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_3_reg_387[10]_i_2 
       (.I0(i_fu_76[5]),
        .I1(i_fu_76[3]),
        .I2(i_fu_76[0]),
        .I3(i_fu_76[1]),
        .I4(i_fu_76[2]),
        .I5(i_fu_76[4]),
        .O(\i_3_reg_387[10]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_3_reg_387[1]_i_1 
       (.I0(i_fu_76[0]),
        .I1(i_fu_76[1]),
        .O(i_3_fu_281_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_3_reg_387[2]_i_1 
       (.I0(i_fu_76[2]),
        .I1(i_fu_76[1]),
        .I2(i_fu_76[0]),
        .O(i_3_fu_281_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_3_reg_387[3]_i_1 
       (.I0(i_fu_76[3]),
        .I1(i_fu_76[0]),
        .I2(i_fu_76[1]),
        .I3(i_fu_76[2]),
        .O(i_3_fu_281_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_3_reg_387[4]_i_1 
       (.I0(i_fu_76[4]),
        .I1(i_fu_76[2]),
        .I2(i_fu_76[1]),
        .I3(i_fu_76[0]),
        .I4(i_fu_76[3]),
        .O(i_3_fu_281_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_3_reg_387[5]_i_1 
       (.I0(i_fu_76[5]),
        .I1(i_fu_76[3]),
        .I2(i_fu_76[0]),
        .I3(i_fu_76[1]),
        .I4(i_fu_76[2]),
        .I5(i_fu_76[4]),
        .O(i_3_fu_281_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_3_reg_387[6]_i_1 
       (.I0(i_fu_76[6]),
        .I1(\i_3_reg_387[10]_i_2_n_4 ),
        .O(i_3_fu_281_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_3_reg_387[7]_i_1 
       (.I0(i_fu_76[7]),
        .I1(\i_3_reg_387[10]_i_2_n_4 ),
        .I2(i_fu_76[6]),
        .O(i_3_fu_281_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_3_reg_387[8]_i_1 
       (.I0(i_fu_76[8]),
        .I1(i_fu_76[6]),
        .I2(\i_3_reg_387[10]_i_2_n_4 ),
        .I3(i_fu_76[7]),
        .O(i_3_fu_281_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_3_reg_387[9]_i_1 
       (.I0(i_fu_76[9]),
        .I1(i_fu_76[7]),
        .I2(\i_3_reg_387[10]_i_2_n_4 ),
        .I3(i_fu_76[6]),
        .I4(i_fu_76[8]),
        .O(i_3_fu_281_p2[9]));
  FDRE \i_3_reg_387_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_3_fu_281_p2[0]),
        .Q(i_3_reg_387[0]),
        .R(1'b0));
  FDRE \i_3_reg_387_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_3_fu_281_p2[10]),
        .Q(i_3_reg_387[10]),
        .R(1'b0));
  FDRE \i_3_reg_387_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_3_fu_281_p2[1]),
        .Q(i_3_reg_387[1]),
        .R(1'b0));
  FDRE \i_3_reg_387_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_3_fu_281_p2[2]),
        .Q(i_3_reg_387[2]),
        .R(1'b0));
  FDRE \i_3_reg_387_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_3_fu_281_p2[3]),
        .Q(i_3_reg_387[3]),
        .R(1'b0));
  FDRE \i_3_reg_387_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_3_fu_281_p2[4]),
        .Q(i_3_reg_387[4]),
        .R(1'b0));
  FDRE \i_3_reg_387_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_3_fu_281_p2[5]),
        .Q(i_3_reg_387[5]),
        .R(1'b0));
  FDRE \i_3_reg_387_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_3_fu_281_p2[6]),
        .Q(i_3_reg_387[6]),
        .R(1'b0));
  FDRE \i_3_reg_387_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_3_fu_281_p2[7]),
        .Q(i_3_reg_387[7]),
        .R(1'b0));
  FDRE \i_3_reg_387_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_3_fu_281_p2[8]),
        .Q(i_3_reg_387[8]),
        .R(1'b0));
  FDRE \i_3_reg_387_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_3_fu_281_p2[9]),
        .Q(i_3_reg_387[9]),
        .R(1'b0));
  FDRE \i_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_3_reg_387[0]),
        .Q(i_fu_76[0]),
        .R(ap_NS_fsm15_out));
  FDRE \i_fu_76_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_3_reg_387[10]),
        .Q(i_fu_76[10]),
        .R(ap_NS_fsm15_out));
  FDRE \i_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_3_reg_387[1]),
        .Q(i_fu_76[1]),
        .R(ap_NS_fsm15_out));
  FDRE \i_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_3_reg_387[2]),
        .Q(i_fu_76[2]),
        .R(ap_NS_fsm15_out));
  FDRE \i_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_3_reg_387[3]),
        .Q(i_fu_76[3]),
        .R(ap_NS_fsm15_out));
  FDRE \i_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_3_reg_387[4]),
        .Q(i_fu_76[4]),
        .R(ap_NS_fsm15_out));
  FDRE \i_fu_76_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_3_reg_387[5]),
        .Q(i_fu_76[5]),
        .R(ap_NS_fsm15_out));
  FDRE \i_fu_76_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_3_reg_387[6]),
        .Q(i_fu_76[6]),
        .R(ap_NS_fsm15_out));
  FDRE \i_fu_76_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_3_reg_387[7]),
        .Q(i_fu_76[7]),
        .R(ap_NS_fsm15_out));
  FDRE \i_fu_76_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_3_reg_387[8]),
        .Q(i_fu_76[8]),
        .R(ap_NS_fsm15_out));
  FDRE \i_fu_76_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_3_reg_387[9]),
        .Q(i_fu_76[9]),
        .R(ap_NS_fsm15_out));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    int_ap_start_i_2
       (.I0(\ap_CS_fsm[0]_i_2__0_n_4 ),
        .I1(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I2(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg),
        .I3(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg_0),
        .O(ap_sync_ready));
  design_1_v_gamma_lut_0_0_regslice_both_10 regslice_both_s_axis_video_V_data_V_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_8),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .D(p_1_in),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state6,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[2] (regslice_both_s_axis_video_V_data_V_U_n_7),
        .\ap_CS_fsm_reg[8] (regslice_both_s_axis_video_V_data_V_U_n_68),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_data_V_2_fu_80_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_n_10),
        .\axi_data_V_2_fu_80_reg[29] (p_0_in),
        .\axi_data_V_2_fu_80_reg[29]_0 (axi_data_2_lcssa_reg_126),
        .\axi_data_V_fu_86_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_5),
        .\axi_data_V_fu_86_reg[29] (axi_data_V_2_fu_80),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .s_axis_video_TVALID_int_regslice(s_axis_video_TVALID_int_regslice));
  design_1_v_gamma_lut_0_0_regslice_both__parameterized1_11 regslice_both_s_axis_video_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_s_axis_video_V_last_V_U_n_5),
        .\B_V_data_1_payload_B_reg[0]_1 (regslice_both_s_axis_video_V_last_V_U_n_6),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_2_reg_116(axi_last_V_2_reg_116),
        .\axi_last_V_2_reg_116_reg[0] (regslice_both_s_axis_video_V_last_V_U_n_4),
        .\axi_last_V_fu_90_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_n_5),
        .eol_1_reg_114(eol_1_reg_114),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_axi_last_V_out(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_axi_last_V_out),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .s_axis_video_TVALID_int_regslice(s_axis_video_TVALID_int_regslice));
  design_1_v_gamma_lut_0_0_regslice_both__parameterized1_12 regslice_both_s_axis_video_V_user_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_s_axis_video_V_user_V_U_n_7),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .D(ap_NS_fsm[2]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[1] (regslice_both_s_axis_video_V_user_V_U_n_8),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_done_reg1(ap_done_reg1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg),
        .grp_reg_unsigned_short_s_fu_250_ap_ce(grp_reg_unsigned_short_s_fu_250_ap_ce),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .s_axis_video_TVALID_int_regslice(s_axis_video_TVALID_int_regslice));
  FDRE \rows_reg_364_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_250_ap_return[0]),
        .Q(rows_reg_364[0]),
        .R(1'b0));
  FDRE \rows_reg_364_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_250_ap_return[10]),
        .Q(rows_reg_364[10]),
        .R(1'b0));
  FDRE \rows_reg_364_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_250_ap_return[1]),
        .Q(rows_reg_364[1]),
        .R(1'b0));
  FDRE \rows_reg_364_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_250_ap_return[2]),
        .Q(rows_reg_364[2]),
        .R(1'b0));
  FDRE \rows_reg_364_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_250_ap_return[3]),
        .Q(rows_reg_364[3]),
        .R(1'b0));
  FDRE \rows_reg_364_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_250_ap_return[4]),
        .Q(rows_reg_364[4]),
        .R(1'b0));
  FDRE \rows_reg_364_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_250_ap_return[5]),
        .Q(rows_reg_364[5]),
        .R(1'b0));
  FDRE \rows_reg_364_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_250_ap_return[6]),
        .Q(rows_reg_364[6]),
        .R(1'b0));
  FDRE \rows_reg_364_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_250_ap_return[7]),
        .Q(rows_reg_364[7]),
        .R(1'b0));
  FDRE \rows_reg_364_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_250_ap_return[8]),
        .Q(rows_reg_364[8]),
        .R(1'b0));
  FDRE \rows_reg_364_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(grp_reg_unsigned_short_s_fu_250_ap_return[9]),
        .Q(rows_reg_364[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8A8AFF8A8A8A8A8A)) 
    \sof_fu_84[0]_i_1 
       (.I0(sof_fu_84),
        .I1(\cmp8210_reg_377_reg_n_4_[0] ),
        .I2(ap_CS_fsm_state7),
        .I3(ap_start),
        .I4(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I5(Q),
        .O(\sof_fu_84[0]_i_1_n_4 ));
  FDRE \sof_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_fu_84[0]_i_1_n_4 ),
        .Q(sof_fu_84),
        .R(1'b0));
  FDRE \trunc_ln125_reg_354_reg[0] 
       (.C(ap_clk),
        .CE(Q),
        .D(\trunc_ln125_reg_354_reg[10]_0 [0]),
        .Q(trunc_ln125_reg_354[0]),
        .R(1'b0));
  FDRE \trunc_ln125_reg_354_reg[10] 
       (.C(ap_clk),
        .CE(Q),
        .D(\trunc_ln125_reg_354_reg[10]_0 [10]),
        .Q(trunc_ln125_reg_354[10]),
        .R(1'b0));
  FDRE \trunc_ln125_reg_354_reg[1] 
       (.C(ap_clk),
        .CE(Q),
        .D(\trunc_ln125_reg_354_reg[10]_0 [1]),
        .Q(trunc_ln125_reg_354[1]),
        .R(1'b0));
  FDRE \trunc_ln125_reg_354_reg[2] 
       (.C(ap_clk),
        .CE(Q),
        .D(\trunc_ln125_reg_354_reg[10]_0 [2]),
        .Q(trunc_ln125_reg_354[2]),
        .R(1'b0));
  FDRE \trunc_ln125_reg_354_reg[3] 
       (.C(ap_clk),
        .CE(Q),
        .D(\trunc_ln125_reg_354_reg[10]_0 [3]),
        .Q(trunc_ln125_reg_354[3]),
        .R(1'b0));
  FDRE \trunc_ln125_reg_354_reg[4] 
       (.C(ap_clk),
        .CE(Q),
        .D(\trunc_ln125_reg_354_reg[10]_0 [4]),
        .Q(trunc_ln125_reg_354[4]),
        .R(1'b0));
  FDRE \trunc_ln125_reg_354_reg[5] 
       (.C(ap_clk),
        .CE(Q),
        .D(\trunc_ln125_reg_354_reg[10]_0 [5]),
        .Q(trunc_ln125_reg_354[5]),
        .R(1'b0));
  FDRE \trunc_ln125_reg_354_reg[6] 
       (.C(ap_clk),
        .CE(Q),
        .D(\trunc_ln125_reg_354_reg[10]_0 [6]),
        .Q(trunc_ln125_reg_354[6]),
        .R(1'b0));
  FDRE \trunc_ln125_reg_354_reg[7] 
       (.C(ap_clk),
        .CE(Q),
        .D(\trunc_ln125_reg_354_reg[10]_0 [7]),
        .Q(trunc_ln125_reg_354[7]),
        .R(1'b0));
  FDRE \trunc_ln125_reg_354_reg[8] 
       (.C(ap_clk),
        .CE(Q),
        .D(\trunc_ln125_reg_354_reg[10]_0 [8]),
        .Q(trunc_ln125_reg_354[8]),
        .R(1'b0));
  FDRE \trunc_ln125_reg_354_reg[9] 
       (.C(ap_clk),
        .CE(Q),
        .D(\trunc_ln125_reg_354_reg[10]_0 [9]),
        .Q(trunc_ln125_reg_354[9]),
        .R(1'b0));
  FDRE \trunc_ln126_reg_359_reg[0] 
       (.C(ap_clk),
        .CE(Q),
        .D(\trunc_ln126_reg_359_reg[10]_0 [0]),
        .Q(trunc_ln126_reg_359[0]),
        .R(1'b0));
  FDRE \trunc_ln126_reg_359_reg[10] 
       (.C(ap_clk),
        .CE(Q),
        .D(\trunc_ln126_reg_359_reg[10]_0 [10]),
        .Q(trunc_ln126_reg_359[10]),
        .R(1'b0));
  FDRE \trunc_ln126_reg_359_reg[1] 
       (.C(ap_clk),
        .CE(Q),
        .D(\trunc_ln126_reg_359_reg[10]_0 [1]),
        .Q(trunc_ln126_reg_359[1]),
        .R(1'b0));
  FDRE \trunc_ln126_reg_359_reg[2] 
       (.C(ap_clk),
        .CE(Q),
        .D(\trunc_ln126_reg_359_reg[10]_0 [2]),
        .Q(trunc_ln126_reg_359[2]),
        .R(1'b0));
  FDRE \trunc_ln126_reg_359_reg[3] 
       (.C(ap_clk),
        .CE(Q),
        .D(\trunc_ln126_reg_359_reg[10]_0 [3]),
        .Q(trunc_ln126_reg_359[3]),
        .R(1'b0));
  FDRE \trunc_ln126_reg_359_reg[4] 
       (.C(ap_clk),
        .CE(Q),
        .D(\trunc_ln126_reg_359_reg[10]_0 [4]),
        .Q(trunc_ln126_reg_359[4]),
        .R(1'b0));
  FDRE \trunc_ln126_reg_359_reg[5] 
       (.C(ap_clk),
        .CE(Q),
        .D(\trunc_ln126_reg_359_reg[10]_0 [5]),
        .Q(trunc_ln126_reg_359[5]),
        .R(1'b0));
  FDRE \trunc_ln126_reg_359_reg[6] 
       (.C(ap_clk),
        .CE(Q),
        .D(\trunc_ln126_reg_359_reg[10]_0 [6]),
        .Q(trunc_ln126_reg_359[6]),
        .R(1'b0));
  FDRE \trunc_ln126_reg_359_reg[7] 
       (.C(ap_clk),
        .CE(Q),
        .D(\trunc_ln126_reg_359_reg[10]_0 [7]),
        .Q(trunc_ln126_reg_359[7]),
        .R(1'b0));
  FDRE \trunc_ln126_reg_359_reg[8] 
       (.C(ap_clk),
        .CE(Q),
        .D(\trunc_ln126_reg_359_reg[10]_0 [8]),
        .Q(trunc_ln126_reg_359[8]),
        .R(1'b0));
  FDRE \trunc_ln126_reg_359_reg[9] 
       (.C(ap_clk),
        .CE(Q),
        .D(\trunc_ln126_reg_359_reg[10]_0 [9]),
        .Q(trunc_ln126_reg_359[9]),
        .R(1'b0));
endmodule

module design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol
   (eol_1_reg_114,
    E,
    \ap_CS_fsm_reg[8] ,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY,
    D,
    ap_loop_init_int_reg,
    \axi_last_V_4_reg_103_reg[0]_0 ,
    \ap_CS_fsm_reg[7] ,
    ap_rst_n_inv,
    ap_clk,
    \axi_last_V_4_reg_103_reg[0]_1 ,
    s_axis_video_TVALID_int_regslice,
    Q,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg,
    \axi_data_V_2_fu_80_reg[0] ,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg,
    ap_rst_n,
    eol_0_lcssa_reg_147,
    axi_last_2_lcssa_reg_136,
    axi_last_V_4_loc_fu_88);
  output eol_1_reg_114;
  output [0:0]E;
  output \ap_CS_fsm_reg[8] ;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY;
  output [1:0]D;
  output ap_loop_init_int_reg;
  output \axi_last_V_4_reg_103_reg[0]_0 ;
  output \ap_CS_fsm_reg[7] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \axi_last_V_4_reg_103_reg[0]_1 ;
  input s_axis_video_TVALID_int_regslice;
  input [3:0]Q;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg;
  input \axi_data_V_2_fu_80_reg[0] ;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg;
  input ap_rst_n;
  input eol_0_lcssa_reg_147;
  input axi_last_2_lcssa_reg_136;
  input axi_last_V_4_loc_fu_88;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_loop_init_int_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \axi_data_V_2_fu_80_reg[0] ;
  wire axi_last_2_lcssa_reg_136;
  wire axi_last_V_4_loc_fu_88;
  wire \axi_last_V_4_reg_103_reg[0]_0 ;
  wire \axi_last_V_4_reg_103_reg[0]_1 ;
  wire eol_0_lcssa_reg_147;
  wire eol_1_reg_114;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg;
  wire s_axis_video_TVALID_int_regslice;

  FDRE \axi_last_V_4_reg_103_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_4_reg_103_reg[0]_1 ),
        .Q(eol_1_reg_114),
        .R(1'b0));
  design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_15 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .\ap_CS_fsm_reg[9] (eol_1_reg_114),
        .ap_clk(ap_clk),
        .ap_loop_init_int_reg_0(ap_loop_init_int_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_data_V_2_fu_80_reg[0] (\axi_data_V_2_fu_80_reg[0] ),
        .axi_last_2_lcssa_reg_136(axi_last_2_lcssa_reg_136),
        .axi_last_V_4_loc_fu_88(axi_last_V_4_loc_fu_88),
        .\axi_last_V_4_reg_103_reg[0] (\axi_last_V_4_reg_103_reg[0]_0 ),
        .eol_0_lcssa_reg_147(eol_0_lcssa_reg_147),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg),
        .s_axis_video_TVALID_int_regslice(s_axis_video_TVALID_int_regslice));
endmodule

module design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start
   (ap_done_cache,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_axi_last_V_out,
    D,
    \axi_last_V_4_loc_fu_88_reg[0] ,
    ap_rst_n_inv,
    ap_done_cache_reg,
    ap_clk,
    \axi_last_V_fu_52_reg[0]_0 ,
    Q,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg,
    ap_done_reg1,
    axi_last_V_4_loc_fu_88,
    axi_last_V_2_reg_116);
  output ap_done_cache;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_axi_last_V_out;
  output [0:0]D;
  output \axi_last_V_4_loc_fu_88_reg[0] ;
  input ap_rst_n_inv;
  input ap_done_cache_reg;
  input ap_clk;
  input \axi_last_V_fu_52_reg[0]_0 ;
  input [2:0]Q;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg;
  input ap_done_reg1;
  input axi_last_V_4_loc_fu_88;
  input axi_last_V_2_reg_116;

  wire [0:0]D;
  wire [2:0]Q;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg;
  wire ap_done_reg1;
  wire ap_rst_n_inv;
  wire axi_last_V_2_reg_116;
  wire axi_last_V_4_loc_fu_88;
  wire \axi_last_V_4_loc_fu_88_reg[0] ;
  wire \axi_last_V_fu_52_reg[0]_0 ;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_axi_last_V_out;

  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \axi_last_V_2_reg_116[0]_i_1 
       (.I0(axi_last_V_4_loc_fu_88),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_axi_last_V_out),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(axi_last_V_2_reg_116),
        .O(\axi_last_V_4_loc_fu_88_reg[0] ));
  FDRE \axi_last_V_fu_52_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_fu_52_reg[0]_0 ),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_axi_last_V_out),
        .R(1'b0));
  design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_14 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q[0]),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_done_reg1(ap_done_reg1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg));
endmodule

module design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream_Pipeline_loop_width
   (B_V_data_1_sel0,
    \axi_last_V_fu_90_reg[0]_0 ,
    full_n17_out,
    push,
    B_V_data_1_sel_rd_reg,
    D,
    \axi_data_V_fu_86_reg[29]_0 ,
    \cmp8210_reg_377_reg[0] ,
    \cmp8210_reg_377_reg[0]_0 ,
    \cmp8210_reg_377_reg[0]_1 ,
    \cmp8210_reg_377_reg[0]_2 ,
    \axi_last_V_fu_90_reg[0]_1 ,
    ap_clk,
    ap_rst_n_inv,
    imgRgb_full_n,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg,
    ap_rst_n,
    B_V_data_1_sel_rd_reg_0,
    s_axis_video_TVALID_int_regslice,
    B_V_data_1_sel_rd_reg_1,
    Q,
    \mOutPtr_reg[4] ,
    \j_fu_82[10]_i_4 ,
    B_V_data_1_sel,
    sof_fu_84,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
    \axi_data_2_lcssa_reg_126_reg[29] ,
    axi_last_V_2_reg_116,
    eol_0_lcssa_reg_147,
    \axi_data_V_fu_86_reg[29]_1 );
  output B_V_data_1_sel0;
  output \axi_last_V_fu_90_reg[0]_0 ;
  output full_n17_out;
  output push;
  output B_V_data_1_sel_rd_reg;
  output [29:0]D;
  output [29:0]\axi_data_V_fu_86_reg[29]_0 ;
  output [1:0]\cmp8210_reg_377_reg[0] ;
  output \cmp8210_reg_377_reg[0]_0 ;
  output \cmp8210_reg_377_reg[0]_1 ;
  output \cmp8210_reg_377_reg[0]_2 ;
  input \axi_last_V_fu_90_reg[0]_1 ;
  input ap_clk;
  input ap_rst_n_inv;
  input imgRgb_full_n;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg;
  input ap_rst_n;
  input B_V_data_1_sel_rd_reg_0;
  input s_axis_video_TVALID_int_regslice;
  input B_V_data_1_sel_rd_reg_1;
  input [1:0]Q;
  input \mOutPtr_reg[4] ;
  input [10:0]\j_fu_82[10]_i_4 ;
  input B_V_data_1_sel;
  input sof_fu_84;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0;
  input [29:0]\axi_data_2_lcssa_reg_126_reg[29] ;
  input axi_last_V_2_reg_116;
  input eol_0_lcssa_reg_147;
  input [29:0]\axi_data_V_fu_86_reg[29]_1 ;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire \B_V_data_1_state[1]_i_4_n_4 ;
  wire [29:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [29:0]\axi_data_2_lcssa_reg_126_reg[29] ;
  wire [29:0]\axi_data_V_fu_86_reg[29]_0 ;
  wire [29:0]\axi_data_V_fu_86_reg[29]_1 ;
  wire axi_last_V_2_reg_116;
  wire axi_last_V_fu_904_out;
  wire \axi_last_V_fu_90_reg[0]_0 ;
  wire \axi_last_V_fu_90_reg[0]_1 ;
  wire \axi_last_V_fu_90_reg_n_4_[0] ;
  wire [1:0]\cmp8210_reg_377_reg[0] ;
  wire \cmp8210_reg_377_reg[0]_0 ;
  wire \cmp8210_reg_377_reg[0]_1 ;
  wire \cmp8210_reg_377_reg[0]_2 ;
  wire eol_0_lcssa_reg_147;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire full_n17_out;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_eol_out;
  wire \icmp_ln146_reg_275_reg_n_4_[0] ;
  wire imgRgb_full_n;
  wire [10:0]j_2_fu_203_p2;
  wire j_fu_82;
  wire [10:0]\j_fu_82[10]_i_4 ;
  wire \j_fu_82_reg_n_4_[0] ;
  wire \j_fu_82_reg_n_4_[10] ;
  wire \j_fu_82_reg_n_4_[1] ;
  wire \j_fu_82_reg_n_4_[2] ;
  wire \j_fu_82_reg_n_4_[3] ;
  wire \j_fu_82_reg_n_4_[4] ;
  wire \j_fu_82_reg_n_4_[5] ;
  wire \j_fu_82_reg_n_4_[6] ;
  wire \j_fu_82_reg_n_4_[7] ;
  wire \j_fu_82_reg_n_4_[8] ;
  wire \j_fu_82_reg_n_4_[9] ;
  wire \mOutPtr[4]_i_4_n_4 ;
  wire \mOutPtr_reg[4] ;
  wire push;
  wire s_axis_video_TVALID_int_regslice;
  wire sof_fu_84;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(imgRgb_full_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln146_reg_275_reg_n_4_[0] ),
        .O(\B_V_data_1_state[1]_i_4_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[0]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [0]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[10]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [10]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[11]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [11]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[12]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [12]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[13]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [13]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[14]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [14]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[15]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [15]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[16]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [16]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[17]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [17]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[18]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [18]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[19]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [19]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[1]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [1]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[20]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [20]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [20]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[21]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [21]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[22]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [22]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [22]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[23]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [23]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [23]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[24]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [24]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [24]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[25]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [25]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [25]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[26]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [26]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [26]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[27]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [27]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [27]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[28]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [28]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [28]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[29]_i_2 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [29]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [29]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[2]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [2]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[3]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [3]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[4]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [4]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[5]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [5]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[6]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [6]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[7]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [7]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[8]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [8]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_data_2_lcssa_reg_126[9]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(\axi_data_2_lcssa_reg_126_reg[29] [9]),
        .I3(\axi_data_V_fu_86_reg[29]_0 [9]),
        .O(D[9]));
  FDRE \axi_data_V_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [0]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [0]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[10] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [10]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [10]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[11] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [11]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [11]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[12] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [12]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [12]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[13] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [13]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [13]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[14] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [14]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [14]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[15] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [15]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [15]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[16] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [16]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [16]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[17] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [17]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [17]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[18] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [18]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [18]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[19] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [19]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [19]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [1]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [1]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[20] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [20]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [20]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[21] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [21]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [21]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[22] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [22]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [22]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[23] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [23]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [23]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[24] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [24]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [24]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[25] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [25]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [25]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[26] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [26]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [26]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[27] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [27]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [27]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[28] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [28]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [28]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[29] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [29]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [29]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [2]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [2]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [3]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [3]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [4]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [4]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[5] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [5]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [5]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[6] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [6]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [6]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[7] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [7]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [7]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[8] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [8]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [8]),
        .R(1'b0));
  FDRE \axi_data_V_fu_86_reg[9] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_data_V_fu_86_reg[29]_1 [9]),
        .Q(\axi_data_V_fu_86_reg[29]_0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_last_2_lcssa_reg_136[0]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(axi_last_V_2_reg_116),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_eol_out),
        .O(\cmp8210_reg_377_reg[0]_0 ));
  FDRE \axi_last_V_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_904_out),
        .D(\axi_last_V_fu_90_reg[0]_1 ),
        .Q(\axi_last_V_fu_90_reg_n_4_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hD5D080D0)) 
    \eol_0_lcssa_reg_147[0]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .I2(eol_0_lcssa_reg_147),
        .I3(Q[1]),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_eol_out),
        .O(\cmp8210_reg_377_reg[0]_1 ));
  FDRE \eol_reg_157_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_eol_out),
        .R(1'b0));
  design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_13 flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .B_V_data_1_sel_rd_reg_0(B_V_data_1_sel_rd_reg_0),
        .B_V_data_1_sel_rd_reg_1(\B_V_data_1_state[1]_i_4_n_4 ),
        .B_V_data_1_sel_rd_reg_2(B_V_data_1_sel_rd_reg_1),
        .\B_V_data_1_state_reg[0] (flow_control_loop_pipe_sequential_init_U_n_25),
        .D({j_2_fu_203_p2[10:7],flow_control_loop_pipe_sequential_init_U_n_17,j_2_fu_203_p2[5],flow_control_loop_pipe_sequential_init_U_n_19,j_2_fu_203_p2[3],flow_control_loop_pipe_sequential_init_U_n_21,j_2_fu_203_p2[1:0]}),
        .E(axi_last_V_fu_904_out),
        .Q(Q[0]),
        .SR(flow_control_loop_pipe_sequential_init_U_n_10),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_last_V_fu_90_reg[0] (\axi_last_V_fu_90_reg[0]_0 ),
        .\axi_last_V_fu_90_reg[0]_0 (\icmp_ln146_reg_275_reg_n_4_[0] ),
        .\cmp8210_reg_377_reg[0] (\cmp8210_reg_377_reg[0] ),
        .\cmp8210_reg_377_reg[0]_0 (\cmp8210_reg_377_reg[0]_2 ),
        .\eol_reg_157_reg[0] (flow_control_loop_pipe_sequential_init_U_n_4),
        .\eol_reg_157_reg[0]_0 (\axi_last_V_fu_90_reg_n_4_[0] ),
        .full_n17_out(full_n17_out),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_5),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0(j_fu_82),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_eol_out(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_eol_out),
        .imgRgb_full_n(imgRgb_full_n),
        .\j_fu_82[10]_i_4_0 (\j_fu_82[10]_i_4 ),
        .\j_fu_82_reg[10] ({\j_fu_82_reg_n_4_[10] ,\j_fu_82_reg_n_4_[9] ,\j_fu_82_reg_n_4_[8] ,\j_fu_82_reg_n_4_[7] ,\j_fu_82_reg_n_4_[6] ,\j_fu_82_reg_n_4_[5] ,\j_fu_82_reg_n_4_[4] ,\j_fu_82_reg_n_4_[3] ,\j_fu_82_reg_n_4_[2] ,\j_fu_82_reg_n_4_[1] ,\j_fu_82_reg_n_4_[0] }),
        .\mOutPtr_reg[4] (\mOutPtr[4]_i_4_n_4 ),
        .\mOutPtr_reg[4]_0 (\mOutPtr_reg[4] ),
        .push(push),
        .s_axis_video_TVALID_int_regslice(s_axis_video_TVALID_int_regslice),
        .sof_fu_84(sof_fu_84));
  FDRE \icmp_ln146_reg_275_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_25),
        .Q(\icmp_ln146_reg_275_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \j_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_82),
        .D(j_2_fu_203_p2[0]),
        .Q(\j_fu_82_reg_n_4_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_82_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_82),
        .D(j_2_fu_203_p2[10]),
        .Q(\j_fu_82_reg_n_4_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_82),
        .D(j_2_fu_203_p2[1]),
        .Q(\j_fu_82_reg_n_4_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_82),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(\j_fu_82_reg_n_4_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_82_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_82),
        .D(j_2_fu_203_p2[3]),
        .Q(\j_fu_82_reg_n_4_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_82_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_82),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(\j_fu_82_reg_n_4_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_82_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_82),
        .D(j_2_fu_203_p2[5]),
        .Q(\j_fu_82_reg_n_4_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_82_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_82),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(\j_fu_82_reg_n_4_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_82_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_82),
        .D(j_2_fu_203_p2[7]),
        .Q(\j_fu_82_reg_n_4_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_82_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_82),
        .D(j_2_fu_203_p2[8]),
        .Q(\j_fu_82_reg_n_4_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE \j_fu_82_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_82),
        .D(j_2_fu_203_p2[9]),
        .Q(\j_fu_82_reg_n_4_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \mOutPtr[4]_i_4 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\icmp_ln146_reg_275_reg_n_4_[0] ),
        .I2(imgRgb_full_n),
        .O(\mOutPtr[4]_i_4_n_4 ));
endmodule

module design_1_v_gamma_lut_0_0_CTRL_s_axi
   (ap_rst_n_inv,
    interrupt,
    \int_gamma_lut_0_shift0_reg[0]_0 ,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_AWREADY,
    int_ap_start_reg_0,
    ap_start,
    Q,
    \int_height_reg[10]_0 ,
    s_axi_CTRL_BVALID,
    S,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0,
    \ap_CS_fsm_reg[1] ,
    \i_V_fu_70_reg[5] ,
    D,
    \int_width_reg[15]_0 ,
    \ap_CS_fsm_reg[0] ,
    s_axi_CTRL_RDATA,
    DINADIN,
    mem_reg,
    mem_reg_0,
    ap_clk,
    grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg,
    ADDRBWRADDR,
    s_axi_CTRL_WDATA,
    ap_idle,
    \int_gamma_lut_0_shift0_reg[0]_1 ,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_WSTRB,
    empty_n_reg,
    start_for_MultiPixStream2AXIvideo_U0_full_n,
    start_once_reg,
    ap_rst_n,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg,
    \cmp_i44237_reg_195_reg[0] ,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0,
    \int_isr_reg[0]_0 ,
    ap_sync_ready,
    s_axi_CTRL_AWADDR);
  output ap_rst_n_inv;
  output interrupt;
  output \int_gamma_lut_0_shift0_reg[0]_0 ;
  output s_axi_CTRL_RVALID;
  output s_axi_CTRL_WREADY;
  output s_axi_CTRL_ARREADY;
  output s_axi_CTRL_AWREADY;
  output int_ap_start_reg_0;
  output ap_start;
  output [15:0]Q;
  output [10:0]\int_height_reg[10]_0 ;
  output s_axi_CTRL_BVALID;
  output [7:0]S;
  output grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0;
  output \ap_CS_fsm_reg[1] ;
  output \i_V_fu_70_reg[5] ;
  output [0:0]D;
  output [6:0]\int_width_reg[15]_0 ;
  output \ap_CS_fsm_reg[0] ;
  output [31:0]s_axi_CTRL_RDATA;
  output [9:0]DINADIN;
  output [9:0]mem_reg;
  output [9:0]mem_reg_0;
  input ap_clk;
  input grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg;
  input [8:0]ADDRBWRADDR;
  input [31:0]s_axi_CTRL_WDATA;
  input ap_idle;
  input \int_gamma_lut_0_shift0_reg[0]_1 ;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_RREADY;
  input [12:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_BREADY;
  input [3:0]s_axi_CTRL_WSTRB;
  input empty_n_reg;
  input start_for_MultiPixStream2AXIvideo_U0_full_n;
  input start_once_reg;
  input ap_rst_n;
  input [1:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg;
  input \cmp_i44237_reg_195_reg[0] ;
  input [15:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0;
  input \int_isr_reg[0]_0 ;
  input ap_sync_ready;
  input [12:0]s_axi_CTRL_AWADDR;

  wire [8:0]ADDRBWRADDR;
  wire [0:0]D;
  wire [9:0]DINADIN;
  wire [15:0]Q;
  wire [7:0]S;
  wire \ap_CS_fsm[3]_i_10_n_4 ;
  wire \ap_CS_fsm[3]_i_3_n_4 ;
  wire \ap_CS_fsm[3]_i_4_n_4 ;
  wire \ap_CS_fsm[3]_i_5_n_4 ;
  wire \ap_CS_fsm[3]_i_6_n_4 ;
  wire \ap_CS_fsm[3]_i_7_n_4 ;
  wire \ap_CS_fsm[3]_i_8_n_4 ;
  wire \ap_CS_fsm[3]_i_9_n_4 ;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_ready;
  wire auto_restart_status_i_1_n_4;
  wire auto_restart_status_reg_n_4;
  wire aw_hs;
  wire \cmp_i44237_reg_195[0]_i_2_n_4 ;
  wire \cmp_i44237_reg_195[0]_i_3_n_4 ;
  wire \cmp_i44237_reg_195[0]_i_4_n_4 ;
  wire \cmp_i44237_reg_195[0]_i_5_n_4 ;
  wire \cmp_i44237_reg_195_reg[0] ;
  wire empty_n_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0;
  wire [15:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0;
  wire [1:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg;
  wire [15:11]height;
  wire \i_V_fu_70_reg[5] ;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_4;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_4;
  wire int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_4;
  wire [8:0]int_gamma_lut_0_address1;
  wire int_gamma_lut_0_n_10;
  wire int_gamma_lut_0_n_11;
  wire int_gamma_lut_0_n_12;
  wire int_gamma_lut_0_n_13;
  wire int_gamma_lut_0_n_14;
  wire int_gamma_lut_0_n_15;
  wire int_gamma_lut_0_n_16;
  wire int_gamma_lut_0_n_17;
  wire int_gamma_lut_0_n_18;
  wire int_gamma_lut_0_n_19;
  wire int_gamma_lut_0_n_20;
  wire int_gamma_lut_0_n_21;
  wire int_gamma_lut_0_n_22;
  wire int_gamma_lut_0_n_23;
  wire int_gamma_lut_0_n_24;
  wire int_gamma_lut_0_n_25;
  wire int_gamma_lut_0_n_26;
  wire int_gamma_lut_0_n_27;
  wire int_gamma_lut_0_n_28;
  wire int_gamma_lut_0_n_29;
  wire int_gamma_lut_0_n_30;
  wire int_gamma_lut_0_n_4;
  wire int_gamma_lut_0_n_5;
  wire int_gamma_lut_0_n_56;
  wire int_gamma_lut_0_n_6;
  wire int_gamma_lut_0_n_7;
  wire int_gamma_lut_0_n_8;
  wire int_gamma_lut_0_n_9;
  wire [25:0]int_gamma_lut_0_q0;
  wire int_gamma_lut_0_read;
  wire int_gamma_lut_0_read0;
  wire \int_gamma_lut_0_shift0_reg[0]_0 ;
  wire \int_gamma_lut_0_shift0_reg[0]_1 ;
  wire int_gamma_lut_0_write_i_1_n_4;
  wire int_gamma_lut_0_write_reg_n_4;
  wire int_gamma_lut_1_n_10;
  wire int_gamma_lut_1_n_11;
  wire int_gamma_lut_1_n_12;
  wire int_gamma_lut_1_n_13;
  wire int_gamma_lut_1_n_14;
  wire int_gamma_lut_1_n_15;
  wire int_gamma_lut_1_n_16;
  wire int_gamma_lut_1_n_17;
  wire int_gamma_lut_1_n_18;
  wire int_gamma_lut_1_n_19;
  wire int_gamma_lut_1_n_20;
  wire int_gamma_lut_1_n_21;
  wire int_gamma_lut_1_n_4;
  wire int_gamma_lut_1_n_45;
  wire int_gamma_lut_1_n_46;
  wire int_gamma_lut_1_n_47;
  wire int_gamma_lut_1_n_48;
  wire int_gamma_lut_1_n_49;
  wire int_gamma_lut_1_n_5;
  wire int_gamma_lut_1_n_50;
  wire int_gamma_lut_1_n_51;
  wire int_gamma_lut_1_n_52;
  wire int_gamma_lut_1_n_53;
  wire int_gamma_lut_1_n_54;
  wire int_gamma_lut_1_n_55;
  wire int_gamma_lut_1_n_6;
  wire int_gamma_lut_1_n_7;
  wire int_gamma_lut_1_n_8;
  wire int_gamma_lut_1_n_9;
  wire [25:0]int_gamma_lut_1_q0;
  wire int_gamma_lut_1_read;
  wire int_gamma_lut_1_read0;
  wire int_gamma_lut_1_write_i_1_n_4;
  wire int_gamma_lut_1_write_reg_n_4;
  wire int_gamma_lut_2_n_10;
  wire int_gamma_lut_2_n_11;
  wire int_gamma_lut_2_n_12;
  wire int_gamma_lut_2_n_13;
  wire int_gamma_lut_2_n_14;
  wire int_gamma_lut_2_n_15;
  wire int_gamma_lut_2_n_16;
  wire int_gamma_lut_2_n_17;
  wire int_gamma_lut_2_n_18;
  wire int_gamma_lut_2_n_19;
  wire int_gamma_lut_2_n_20;
  wire int_gamma_lut_2_n_21;
  wire int_gamma_lut_2_n_22;
  wire int_gamma_lut_2_n_4;
  wire int_gamma_lut_2_n_5;
  wire int_gamma_lut_2_n_6;
  wire int_gamma_lut_2_n_60;
  wire int_gamma_lut_2_n_61;
  wire int_gamma_lut_2_n_62;
  wire int_gamma_lut_2_n_63;
  wire int_gamma_lut_2_n_64;
  wire int_gamma_lut_2_n_7;
  wire int_gamma_lut_2_n_8;
  wire int_gamma_lut_2_n_9;
  wire [25:0]int_gamma_lut_2_q0;
  wire int_gamma_lut_2_read;
  wire int_gamma_lut_2_read0;
  wire int_gamma_lut_2_write_i_1_n_4;
  wire int_gamma_lut_2_write_i_2_n_4;
  wire int_gamma_lut_2_write_reg_n_4;
  wire int_gie_i_1_n_4;
  wire int_gie_reg_n_4;
  wire [15:0]int_height0;
  wire \int_height[15]_i_1_n_4 ;
  wire [10:0]\int_height_reg[10]_0 ;
  wire int_ier10_out;
  wire \int_ier[1]_i_2_n_4 ;
  wire \int_ier[1]_i_3_n_4 ;
  wire \int_ier[1]_i_4_n_4 ;
  wire \int_ier_reg_n_4_[0] ;
  wire \int_ier_reg_n_4_[1] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_4 ;
  wire \int_isr[1]_i_1_n_4 ;
  wire \int_isr_reg[0]_0 ;
  wire \int_isr_reg_n_4_[0] ;
  wire \int_isr_reg_n_4_[1] ;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_4;
  wire int_task_ap_done_i_2_n_4;
  wire [15:0]int_video_format0;
  wire \int_video_format[15]_i_1_n_4 ;
  wire \int_video_format[15]_i_3_n_4 ;
  wire \int_video_format_reg_n_4_[0] ;
  wire \int_video_format_reg_n_4_[10] ;
  wire \int_video_format_reg_n_4_[11] ;
  wire \int_video_format_reg_n_4_[12] ;
  wire \int_video_format_reg_n_4_[13] ;
  wire \int_video_format_reg_n_4_[14] ;
  wire \int_video_format_reg_n_4_[15] ;
  wire \int_video_format_reg_n_4_[1] ;
  wire \int_video_format_reg_n_4_[2] ;
  wire \int_video_format_reg_n_4_[3] ;
  wire \int_video_format_reg_n_4_[4] ;
  wire \int_video_format_reg_n_4_[5] ;
  wire \int_video_format_reg_n_4_[6] ;
  wire \int_video_format_reg_n_4_[7] ;
  wire \int_video_format_reg_n_4_[8] ;
  wire \int_video_format_reg_n_4_[9] ;
  wire [15:0]int_width0;
  wire \int_width[15]_i_1_n_4 ;
  wire \int_width[15]_i_3_n_4 ;
  wire [6:0]\int_width_reg[15]_0 ;
  wire interrupt;
  wire [9:0]mem_reg;
  wire [9:0]mem_reg_0;
  wire [15:0]p_0_in;
  wire [7:2]p_3_in;
  wire \rdata[0]_i_2_n_4 ;
  wire \rdata[0]_i_3_n_4 ;
  wire \rdata[0]_i_4_n_4 ;
  wire \rdata[0]_i_6_n_4 ;
  wire \rdata[0]_i_7_n_4 ;
  wire \rdata[10]_i_3_n_4 ;
  wire \rdata[11]_i_3_n_4 ;
  wire \rdata[12]_i_3_n_4 ;
  wire \rdata[13]_i_3_n_4 ;
  wire \rdata[14]_i_3_n_4 ;
  wire \rdata[15]_i_3_n_4 ;
  wire \rdata[15]_i_4_n_4 ;
  wire \rdata[15]_i_5_n_4 ;
  wire \rdata[15]_i_6_n_4 ;
  wire \rdata[15]_i_7_n_4 ;
  wire \rdata[15]_i_8_n_4 ;
  wire \rdata[1]_i_2_n_4 ;
  wire \rdata[1]_i_4_n_4 ;
  wire \rdata[1]_i_5_n_4 ;
  wire \rdata[1]_i_6_n_4 ;
  wire \rdata[2]_i_3_n_4 ;
  wire \rdata[31]_i_1_n_4 ;
  wire \rdata[31]_i_2_n_4 ;
  wire \rdata[3]_i_3_n_4 ;
  wire \rdata[4]_i_3_n_4 ;
  wire \rdata[5]_i_3_n_4 ;
  wire \rdata[6]_i_3_n_4 ;
  wire \rdata[7]_i_3_n_4 ;
  wire \rdata[8]_i_3_n_4 ;
  wire \rdata[9]_i_2_n_4 ;
  wire \rdata[9]_i_4_n_4 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_4 ;
  wire [12:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [12:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire \waddr_reg_n_4_[0] ;
  wire \waddr_reg_n_4_[10] ;
  wire \waddr_reg_n_4_[11] ;
  wire \waddr_reg_n_4_[12] ;
  wire \waddr_reg_n_4_[1] ;
  wire \waddr_reg_n_4_[2] ;
  wire \waddr_reg_n_4_[3] ;
  wire \waddr_reg_n_4_[4] ;
  wire \waddr_reg_n_4_[5] ;
  wire \waddr_reg_n_4_[6] ;
  wire \waddr_reg_n_4_[7] ;
  wire \waddr_reg_n_4_[8] ;
  wire \waddr_reg_n_4_[9] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_4 ;
  wire \wstate[1]_i_1_n_4 ;

  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg[1]),
        .I1(\ap_CS_fsm[3]_i_5_n_4 ),
        .I2(\ap_CS_fsm[3]_i_4_n_4 ),
        .I3(\ap_CS_fsm[3]_i_3_n_4 ),
        .O(\ap_CS_fsm_reg[1] ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ap_CS_fsm[3]_i_10 
       (.I0(height[13]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0[13]),
        .I2(height[14]),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0[14]),
        .O(\ap_CS_fsm[3]_i_10_n_4 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(\ap_CS_fsm[3]_i_3_n_4 ),
        .I1(\ap_CS_fsm[3]_i_4_n_4 ),
        .I2(\ap_CS_fsm[3]_i_5_n_4 ),
        .O(\i_V_fu_70_reg[5] ));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0[5]),
        .I1(\int_height_reg[10]_0 [5]),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0[2]),
        .I3(\int_height_reg[10]_0 [2]),
        .I4(\ap_CS_fsm[3]_i_6_n_4 ),
        .I5(\ap_CS_fsm[3]_i_7_n_4 ),
        .O(\ap_CS_fsm[3]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0[11]),
        .I1(height[11]),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0[8]),
        .I3(\int_height_reg[10]_0 [8]),
        .I4(\ap_CS_fsm[3]_i_8_n_4 ),
        .I5(\ap_CS_fsm[3]_i_9_n_4 ),
        .O(\ap_CS_fsm[3]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0[15]),
        .I1(height[15]),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0[12]),
        .I3(height[12]),
        .I4(\ap_CS_fsm[3]_i_10_n_4 ),
        .O(\ap_CS_fsm[3]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ap_CS_fsm[3]_i_6 
       (.I0(\int_height_reg[10]_0 [3]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0[3]),
        .I2(\int_height_reg[10]_0 [4]),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0[4]),
        .O(\ap_CS_fsm[3]_i_6_n_4 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ap_CS_fsm[3]_i_7 
       (.I0(\int_height_reg[10]_0 [0]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0[0]),
        .I2(\int_height_reg[10]_0 [1]),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0[1]),
        .O(\ap_CS_fsm[3]_i_7_n_4 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ap_CS_fsm[3]_i_8 
       (.I0(\int_height_reg[10]_0 [9]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0[9]),
        .I2(\int_height_reg[10]_0 [10]),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0[10]),
        .O(\ap_CS_fsm[3]_i_8_n_4 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ap_CS_fsm[3]_i_9 
       (.I0(\int_height_reg[10]_0 [6]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0[6]),
        .I2(\int_height_reg[10]_0 [7]),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0[7]),
        .O(\ap_CS_fsm[3]_i_9_n_4 ));
  LUT3 #(
    .INIT(8'hBA)) 
    auto_restart_status_i_1
       (.I0(p_3_in[7]),
        .I1(ap_idle),
        .I2(auto_restart_status_reg_n_4),
        .O(auto_restart_status_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_4),
        .Q(auto_restart_status_reg_n_4),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \cmp_i44237_reg_195[0]_i_1 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg[0]),
        .I1(\cmp_i44237_reg_195_reg[0] ),
        .I2(\cmp_i44237_reg_195[0]_i_2_n_4 ),
        .I3(\cmp_i44237_reg_195[0]_i_3_n_4 ),
        .I4(\cmp_i44237_reg_195[0]_i_4_n_4 ),
        .I5(\cmp_i44237_reg_195[0]_i_5_n_4 ),
        .O(\ap_CS_fsm_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cmp_i44237_reg_195[0]_i_2 
       (.I0(Q[5]),
        .I1(Q[9]),
        .I2(Q[4]),
        .O(\cmp_i44237_reg_195[0]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmp_i44237_reg_195[0]_i_3 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[0]),
        .O(\cmp_i44237_reg_195[0]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \cmp_i44237_reg_195[0]_i_4 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg[0]),
        .I1(Q[3]),
        .I2(Q[11]),
        .I3(Q[8]),
        .O(\cmp_i44237_reg_195[0]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cmp_i44237_reg_195[0]_i_5 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[12]),
        .I4(Q[1]),
        .I5(Q[10]),
        .O(\cmp_i44237_reg_195[0]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h0020)) 
    empty_n_i_2
       (.I0(ap_start),
        .I1(empty_n_reg),
        .I2(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I3(start_once_reg),
        .O(int_ap_start_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0000FD00)) 
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2
       (.I0(\ap_CS_fsm[3]_i_3_n_4 ),
        .I1(\ap_CS_fsm[3]_i_4_n_4 ),
        .I2(\ap_CS_fsm[3]_i_5_n_4 ),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg[1]),
        .I4(\cmp_i44237_reg_195_reg[0] ),
        .O(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_3_in[2]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7530)) 
    int_ap_ready_i_1
       (.I0(int_task_ap_done_i_2_n_4),
        .I1(p_3_in[7]),
        .I2(ap_sync_ready),
        .I3(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_4),
        .Q(int_ap_ready__0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_3_in[7]),
        .I1(ap_sync_ready),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    int_ap_start_i_3
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(\int_ier[1]_i_2_n_4 ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_4),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    int_auto_restart_i_1
       (.I0(\int_ier[1]_i_2_n_4 ),
        .I1(\waddr_reg_n_4_[2] ),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(s_axi_CTRL_WDATA[7]),
        .I4(p_3_in[7]),
        .O(int_auto_restart_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_4),
        .Q(p_3_in[7]),
        .R(ap_rst_n_inv));
  design_1_v_gamma_lut_0_0_CTRL_s_axi_ram int_gamma_lut_0
       (.ADDRARDADDR(int_gamma_lut_0_address1),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D({p_0_in[9],p_0_in[7],p_0_in[2:0]}),
        .DOUTADOUT({int_gamma_lut_0_n_4,int_gamma_lut_0_n_5,int_gamma_lut_0_n_6,int_gamma_lut_0_n_7,int_gamma_lut_0_n_8,int_gamma_lut_0_n_9,int_gamma_lut_0_n_10,int_gamma_lut_0_n_11,int_gamma_lut_0_n_12,int_gamma_lut_0_n_13,int_gamma_lut_0_n_14,int_gamma_lut_0_n_15,int_gamma_lut_0_n_16,int_gamma_lut_0_n_17,int_gamma_lut_0_n_18,int_gamma_lut_0_n_19,int_gamma_lut_0_n_20,int_gamma_lut_0_n_21,int_gamma_lut_0_n_22,int_gamma_lut_0_n_23,int_gamma_lut_0_n_24,int_gamma_lut_0_n_25,int_gamma_lut_0_n_26,int_gamma_lut_0_n_27,int_gamma_lut_0_n_28,int_gamma_lut_0_n_29,int_gamma_lut_0_n_30}),
        .DOUTBDOUT({int_gamma_lut_0_q0[25:16],int_gamma_lut_0_q0[9:0]}),
        .ap_clk(ap_clk),
        .grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg),
        .int_gamma_lut_0_read(int_gamma_lut_0_read),
        .int_gamma_lut_1_read(int_gamma_lut_1_read),
        .int_task_ap_done__0(int_task_ap_done__0),
        .interrupt(interrupt),
        .mem_reg_0(int_gamma_lut_0_write_reg_n_4),
        .p_3_in({p_3_in[7],p_3_in[2]}),
        .\rdata_reg[0] (\rdata[0]_i_2_n_4 ),
        .\rdata_reg[0]_0 (\rdata[15]_i_4_n_4 ),
        .\rdata_reg[0]_1 (\rdata[0]_i_3_n_4 ),
        .\rdata_reg[0]_2 (\rdata[0]_i_4_n_4 ),
        .\rdata_reg[1] (\rdata[1]_i_2_n_4 ),
        .\rdata_reg[1]_0 (\rdata[9]_i_2_n_4 ),
        .\rdata_reg[1]_1 (\rdata[1]_i_4_n_4 ),
        .\rdata_reg[2] (\rdata[2]_i_3_n_4 ),
        .\rdata_reg[7] (\rdata[7]_i_3_n_4 ),
        .\rdata_reg[9] (\rdata[9]_i_4_n_4 ),
        .\rdata_reg[9]_0 ({int_gamma_lut_2_n_17,int_gamma_lut_2_n_18,int_gamma_lut_2_n_20,int_gamma_lut_2_n_21,int_gamma_lut_2_n_22}),
        .\rdata_reg[9]_1 ({int_gamma_lut_1_n_13,int_gamma_lut_1_n_15,int_gamma_lut_1_n_19,int_gamma_lut_1_n_20,int_gamma_lut_1_n_21}),
        .rstate(rstate),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_ARVALID_0(int_gamma_lut_0_n_56),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .wstate(wstate));
  LUT5 #(
    .INIT(32'h00000008)) 
    int_gamma_lut_0_read_i_1
       (.I0(s_axi_CTRL_ARADDR[11]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_CTRL_ARADDR[12]),
        .O(int_gamma_lut_0_read0));
  FDRE int_gamma_lut_0_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_0_read0),
        .Q(int_gamma_lut_0_read),
        .R(ap_rst_n_inv));
  FDRE \int_gamma_lut_0_shift0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_gamma_lut_0_shift0_reg[0]_1 ),
        .Q(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h75553000)) 
    int_gamma_lut_0_write_i_1
       (.I0(int_gamma_lut_2_write_i_2_n_4),
        .I1(s_axi_CTRL_AWADDR[12]),
        .I2(s_axi_CTRL_AWADDR[11]),
        .I3(aw_hs),
        .I4(int_gamma_lut_0_write_reg_n_4),
        .O(int_gamma_lut_0_write_i_1_n_4));
  FDRE int_gamma_lut_0_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_0_write_i_1_n_4),
        .Q(int_gamma_lut_0_write_reg_n_4),
        .R(ap_rst_n_inv));
  design_1_v_gamma_lut_0_0_CTRL_s_axi_ram_7 int_gamma_lut_1
       (.ADDRARDADDR(int_gamma_lut_0_address1),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D({p_0_in[15],p_0_in[13],p_0_in[3]}),
        .DOUTADOUT({int_gamma_lut_1_n_4,int_gamma_lut_1_n_5,int_gamma_lut_1_n_6,int_gamma_lut_1_n_7,int_gamma_lut_1_n_8,int_gamma_lut_1_n_9,int_gamma_lut_1_n_10,int_gamma_lut_1_n_11,int_gamma_lut_1_n_12,int_gamma_lut_1_n_13,int_gamma_lut_1_n_14,int_gamma_lut_1_n_15,int_gamma_lut_1_n_16,int_gamma_lut_1_n_17,int_gamma_lut_1_n_18,int_gamma_lut_1_n_19,int_gamma_lut_1_n_20,int_gamma_lut_1_n_21}),
        .DOUTBDOUT({int_gamma_lut_1_q0[25:16],int_gamma_lut_1_q0[9:0]}),
        .ap_clk(ap_clk),
        .grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg),
        .int_ap_ready__0(int_ap_ready__0),
        .int_gamma_lut_0_read(int_gamma_lut_0_read),
        .int_gamma_lut_1_read(int_gamma_lut_1_read),
        .mem_reg_0(int_gamma_lut_1_n_45),
        .mem_reg_1(int_gamma_lut_1_n_46),
        .mem_reg_10(int_gamma_lut_1_n_55),
        .mem_reg_11(int_gamma_lut_1_write_reg_n_4),
        .mem_reg_12(int_gamma_lut_0_n_56),
        .mem_reg_2(int_gamma_lut_1_n_47),
        .mem_reg_3(int_gamma_lut_1_n_48),
        .mem_reg_4(int_gamma_lut_1_n_49),
        .mem_reg_5(int_gamma_lut_1_n_50),
        .mem_reg_6(int_gamma_lut_1_n_51),
        .mem_reg_7(int_gamma_lut_1_n_52),
        .mem_reg_8(int_gamma_lut_1_n_53),
        .mem_reg_9(int_gamma_lut_1_n_54),
        .\rdata_reg[13] (\rdata[13]_i_3_n_4 ),
        .\rdata_reg[15] (\rdata[15]_i_3_n_4 ),
        .\rdata_reg[31] ({int_gamma_lut_2_n_4,int_gamma_lut_2_n_5,int_gamma_lut_2_n_6,int_gamma_lut_2_n_7,int_gamma_lut_2_n_8,int_gamma_lut_2_n_9,int_gamma_lut_2_n_10,int_gamma_lut_2_n_11,int_gamma_lut_2_n_12,int_gamma_lut_2_n_13,int_gamma_lut_2_n_14,int_gamma_lut_2_n_15,int_gamma_lut_2_n_16,int_gamma_lut_2_n_19}),
        .\rdata_reg[31]_0 ({int_gamma_lut_0_n_4,int_gamma_lut_0_n_5,int_gamma_lut_0_n_7,int_gamma_lut_0_n_8,int_gamma_lut_0_n_9,int_gamma_lut_0_n_13,int_gamma_lut_0_n_14,int_gamma_lut_0_n_15,int_gamma_lut_0_n_16,int_gamma_lut_0_n_17,int_gamma_lut_0_n_19,int_gamma_lut_0_n_20,int_gamma_lut_0_n_22,int_gamma_lut_0_n_30}),
        .\rdata_reg[3] (\rdata[9]_i_2_n_4 ),
        .\rdata_reg[3]_0 (\rdata[3]_i_3_n_4 ),
        .\rdata_reg[3]_1 (\rdata[15]_i_4_n_4 ),
        .rstate(rstate),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .wstate(wstate));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    int_gamma_lut_1_read_i_1
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(s_axi_CTRL_ARADDR[12]),
        .I4(s_axi_CTRL_ARADDR[11]),
        .O(int_gamma_lut_1_read0));
  FDRE int_gamma_lut_1_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_1_read0),
        .Q(int_gamma_lut_1_read),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h55D500C0)) 
    int_gamma_lut_1_write_i_1
       (.I0(int_gamma_lut_2_write_i_2_n_4),
        .I1(s_axi_CTRL_AWADDR[12]),
        .I2(aw_hs),
        .I3(s_axi_CTRL_AWADDR[11]),
        .I4(int_gamma_lut_1_write_reg_n_4),
        .O(int_gamma_lut_1_write_i_1_n_4));
  FDRE int_gamma_lut_1_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_1_write_i_1_n_4),
        .Q(int_gamma_lut_1_write_reg_n_4),
        .R(ap_rst_n_inv));
  design_1_v_gamma_lut_0_0_CTRL_s_axi_ram_8 int_gamma_lut_2
       (.ADDRARDADDR(int_gamma_lut_0_address1),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D({p_0_in[14],p_0_in[12:10],p_0_in[8],p_0_in[6:4]}),
        .DOUTADOUT({int_gamma_lut_2_n_4,int_gamma_lut_2_n_5,int_gamma_lut_2_n_6,int_gamma_lut_2_n_7,int_gamma_lut_2_n_8,int_gamma_lut_2_n_9,int_gamma_lut_2_n_10,int_gamma_lut_2_n_11,int_gamma_lut_2_n_12,int_gamma_lut_2_n_13,int_gamma_lut_2_n_14,int_gamma_lut_2_n_15,int_gamma_lut_2_n_16,int_gamma_lut_2_n_17,int_gamma_lut_2_n_18,int_gamma_lut_2_n_19,int_gamma_lut_2_n_20,int_gamma_lut_2_n_21,int_gamma_lut_2_n_22}),
        .DOUTBDOUT({int_gamma_lut_2_q0[25:16],int_gamma_lut_2_q0[9:0]}),
        .Q({\waddr_reg_n_4_[10] ,\waddr_reg_n_4_[9] ,\waddr_reg_n_4_[8] ,\waddr_reg_n_4_[7] ,\waddr_reg_n_4_[6] ,\waddr_reg_n_4_[5] ,\waddr_reg_n_4_[4] ,\waddr_reg_n_4_[3] ,\waddr_reg_n_4_[2] }),
        .ap_clk(ap_clk),
        .grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg),
        .int_gamma_lut_0_read(int_gamma_lut_0_read),
        .int_gamma_lut_1_read(int_gamma_lut_1_read),
        .mem_reg_0(int_gamma_lut_2_n_60),
        .mem_reg_1(int_gamma_lut_2_n_61),
        .mem_reg_2(int_gamma_lut_2_n_62),
        .mem_reg_3(int_gamma_lut_2_n_63),
        .mem_reg_4(int_gamma_lut_2_n_64),
        .mem_reg_5(int_gamma_lut_2_write_reg_n_4),
        .mem_reg_6(int_gamma_lut_0_n_56),
        .\rdata_reg[10] (\rdata[10]_i_3_n_4 ),
        .\rdata_reg[11] (\rdata[11]_i_3_n_4 ),
        .\rdata_reg[12] (\rdata[12]_i_3_n_4 ),
        .\rdata_reg[14] (\rdata[14]_i_3_n_4 ),
        .\rdata_reg[29] ({int_gamma_lut_1_n_4,int_gamma_lut_1_n_5,int_gamma_lut_1_n_6,int_gamma_lut_1_n_7,int_gamma_lut_1_n_8,int_gamma_lut_1_n_9,int_gamma_lut_1_n_10,int_gamma_lut_1_n_11,int_gamma_lut_1_n_12,int_gamma_lut_1_n_14,int_gamma_lut_1_n_16,int_gamma_lut_1_n_17,int_gamma_lut_1_n_18}),
        .\rdata_reg[29]_0 ({int_gamma_lut_0_n_6,int_gamma_lut_0_n_10,int_gamma_lut_0_n_11,int_gamma_lut_0_n_12,int_gamma_lut_0_n_18,int_gamma_lut_0_n_21,int_gamma_lut_0_n_23,int_gamma_lut_0_n_24,int_gamma_lut_0_n_25,int_gamma_lut_0_n_26,int_gamma_lut_0_n_27,int_gamma_lut_0_n_28,int_gamma_lut_0_n_29}),
        .\rdata_reg[4] (\rdata[4]_i_3_n_4 ),
        .\rdata_reg[4]_0 (\rdata[15]_i_4_n_4 ),
        .\rdata_reg[5] (\rdata[5]_i_3_n_4 ),
        .\rdata_reg[6] (\rdata[6]_i_3_n_4 ),
        .\rdata_reg[8] (\rdata[8]_i_3_n_4 ),
        .rstate(rstate),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR[10:2]),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .wstate(wstate));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    int_gamma_lut_2_read_i_1
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(s_axi_CTRL_ARADDR[11]),
        .I4(s_axi_CTRL_ARADDR[12]),
        .O(int_gamma_lut_2_read0));
  FDRE int_gamma_lut_2_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_2_read0),
        .Q(int_gamma_lut_2_read),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD555C000)) 
    int_gamma_lut_2_write_i_1
       (.I0(int_gamma_lut_2_write_i_2_n_4),
        .I1(s_axi_CTRL_AWADDR[12]),
        .I2(aw_hs),
        .I3(s_axi_CTRL_AWADDR[11]),
        .I4(int_gamma_lut_2_write_reg_n_4),
        .O(int_gamma_lut_2_write_i_1_n_4));
  LUT6 #(
    .INIT(64'h00000000AAA20000)) 
    int_gamma_lut_2_write_i_2
       (.I0(s_axi_CTRL_WVALID),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_gamma_lut_2_write_i_2_n_4));
  FDRE int_gamma_lut_2_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_2_write_i_1_n_4),
        .Q(int_gamma_lut_2_write_reg_n_4),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFF70080)) 
    int_gie_i_1
       (.I0(\waddr_reg_n_4_[2] ),
        .I1(\int_ier[1]_i_2_n_4 ),
        .I2(s_axi_CTRL_WDATA[0]),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(int_gie_reg_n_4),
        .O(int_gie_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_4),
        .Q(int_gie_reg_n_4),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[10]_0 [0]),
        .O(int_height0[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg[10]_0 [10]),
        .O(int_height0[10]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(height[11]),
        .O(int_height0[11]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(height[12]),
        .O(int_height0[12]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(height[13]),
        .O(int_height0[13]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(height[14]),
        .O(int_height0[14]));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_height[15]_i_1 
       (.I0(\int_width[15]_i_3_n_4 ),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(\waddr_reg_n_4_[3] ),
        .O(\int_height[15]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[15]_i_2 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(height[15]),
        .O(int_height0[15]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[10]_0 [1]),
        .O(int_height0[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[10]_0 [2]),
        .O(int_height0[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[10]_0 [3]),
        .O(int_height0[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[10]_0 [4]),
        .O(int_height0[4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[10]_0 [5]),
        .O(int_height0[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[10]_0 [6]),
        .O(int_height0[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_height_reg[10]_0 [7]),
        .O(int_height0[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg[10]_0 [8]),
        .O(int_height0[8]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_height_reg[10]_0 [9]),
        .O(int_height0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[0] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[0]),
        .Q(\int_height_reg[10]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[10] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[10]),
        .Q(\int_height_reg[10]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[11] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[11]),
        .Q(height[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[12] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[12]),
        .Q(height[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[13] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[13]),
        .Q(height[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[14] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[14]),
        .Q(height[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[15] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[15]),
        .Q(height[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[1] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[1]),
        .Q(\int_height_reg[10]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[2] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[2]),
        .Q(\int_height_reg[10]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[3] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[3]),
        .Q(\int_height_reg[10]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[4] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[4]),
        .Q(\int_height_reg[10]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[5] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[5]),
        .Q(\int_height_reg[10]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[6] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[6]),
        .Q(\int_height_reg[10]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[7] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[7]),
        .Q(\int_height_reg[10]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[8] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[8]),
        .Q(\int_height_reg[10]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[9] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[9]),
        .Q(\int_height_reg[10]_0 [9]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h20)) 
    \int_ier[1]_i_1 
       (.I0(\int_ier[1]_i_2_n_4 ),
        .I1(\waddr_reg_n_4_[2] ),
        .I2(\waddr_reg_n_4_[3] ),
        .O(int_ier10_out));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \int_ier[1]_i_2 
       (.I0(\int_ier[1]_i_3_n_4 ),
        .I1(\int_ier[1]_i_4_n_4 ),
        .I2(int_gamma_lut_2_write_i_2_n_4),
        .I3(\waddr_reg_n_4_[5] ),
        .I4(s_axi_CTRL_WSTRB[0]),
        .I5(\waddr_reg_n_4_[4] ),
        .O(\int_ier[1]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \int_ier[1]_i_3 
       (.I0(\waddr_reg_n_4_[8] ),
        .I1(\waddr_reg_n_4_[11] ),
        .I2(\waddr_reg_n_4_[12] ),
        .I3(\waddr_reg_n_4_[7] ),
        .I4(\waddr_reg_n_4_[10] ),
        .I5(\waddr_reg_n_4_[9] ),
        .O(\int_ier[1]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \int_ier[1]_i_4 
       (.I0(\waddr_reg_n_4_[1] ),
        .I1(\waddr_reg_n_4_[0] ),
        .I2(\waddr_reg_n_4_[6] ),
        .O(\int_ier[1]_i_4_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier10_out),
        .D(s_axi_CTRL_WDATA[0]),
        .Q(\int_ier_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier10_out),
        .D(s_axi_CTRL_WDATA[1]),
        .Q(\int_ier_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    int_interrupt_i_1
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_2
       (.I0(int_gie_reg_n_4),
        .I1(\int_isr_reg_n_4_[1] ),
        .I2(\int_isr_reg_n_4_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_isr_reg[0]_0 ),
        .I3(\int_ier_reg_n_4_[0] ),
        .I4(\int_isr_reg_n_4_[0] ),
        .O(\int_isr[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_4_[3] ),
        .I1(\int_ier[1]_i_2_n_4 ),
        .I2(\waddr_reg_n_4_[2] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_4_[1] ),
        .I3(ap_sync_ready),
        .I4(\int_isr_reg_n_4_[1] ),
        .O(\int_isr[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_4 ),
        .Q(\int_isr_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_4 ),
        .Q(\int_isr_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h22E2FFFF22E222E2)) 
    int_task_ap_done_i_1
       (.I0(\int_isr_reg[0]_0 ),
        .I1(auto_restart_status_reg_n_4),
        .I2(ap_idle),
        .I3(p_3_in[2]),
        .I4(int_task_ap_done_i_2_n_4),
        .I5(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_4));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    int_task_ap_done_i_2
       (.I0(\rdata[15]_i_8_n_4 ),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(\rdata[0]_i_7_n_4 ),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(int_task_ap_done_i_2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_4),
        .Q(int_task_ap_done__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_4_[0] ),
        .O(int_video_format0[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_4_[10] ),
        .O(int_video_format0[10]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_4_[11] ),
        .O(int_video_format0[11]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_4_[12] ),
        .O(int_video_format0[12]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_4_[13] ),
        .O(int_video_format0[13]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_4_[14] ),
        .O(int_video_format0[14]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \int_video_format[15]_i_1 
       (.I0(\int_video_format[15]_i_3_n_4 ),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(\waddr_reg_n_4_[5] ),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(\waddr_reg_n_4_[2] ),
        .O(\int_video_format[15]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[15]_i_2 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_4_[15] ),
        .O(int_video_format0[15]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \int_video_format[15]_i_3 
       (.I0(\int_ier[1]_i_3_n_4 ),
        .I1(\waddr_reg_n_4_[1] ),
        .I2(\waddr_reg_n_4_[0] ),
        .I3(\waddr_reg_n_4_[6] ),
        .I4(int_gamma_lut_2_write_i_2_n_4),
        .O(\int_video_format[15]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_4_[1] ),
        .O(int_video_format0[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_4_[2] ),
        .O(int_video_format0[2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_4_[3] ),
        .O(int_video_format0[3]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_4_[4] ),
        .O(int_video_format0[4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_4_[5] ),
        .O(int_video_format0[5]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_4_[6] ),
        .O(int_video_format0[6]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_4_[7] ),
        .O(int_video_format0[7]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_4_[8] ),
        .O(int_video_format0[8]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_4_[9] ),
        .O(int_video_format0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[0] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[0]),
        .Q(\int_video_format_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[10] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[10]),
        .Q(\int_video_format_reg_n_4_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[11] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[11]),
        .Q(\int_video_format_reg_n_4_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[12] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[12]),
        .Q(\int_video_format_reg_n_4_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[13] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[13]),
        .Q(\int_video_format_reg_n_4_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[14] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[14]),
        .Q(\int_video_format_reg_n_4_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[15] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[15]),
        .Q(\int_video_format_reg_n_4_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[1] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[1]),
        .Q(\int_video_format_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[2] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[2]),
        .Q(\int_video_format_reg_n_4_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[3] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[3]),
        .Q(\int_video_format_reg_n_4_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[4] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[4]),
        .Q(\int_video_format_reg_n_4_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[5] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[5]),
        .Q(\int_video_format_reg_n_4_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[6] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[6]),
        .Q(\int_video_format_reg_n_4_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[7] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[7]),
        .Q(\int_video_format_reg_n_4_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[8] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[8]),
        .Q(\int_video_format_reg_n_4_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[9] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[9]),
        .Q(\int_video_format_reg_n_4_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[0]),
        .O(int_width0[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[10]),
        .O(int_width0[10]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[11]),
        .O(int_width0[11]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[12]),
        .O(int_width0[12]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[13]),
        .O(int_width0[13]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[14]),
        .O(int_width0[14]));
  LUT4 #(
    .INIT(16'h0004)) 
    \int_width[15]_i_1 
       (.I0(\int_width[15]_i_3_n_4 ),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(\waddr_reg_n_4_[3] ),
        .O(\int_width[15]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[15]_i_2 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[15]),
        .O(int_width0[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \int_width[15]_i_3 
       (.I0(\waddr_reg_n_4_[5] ),
        .I1(int_gamma_lut_2_write_i_2_n_4),
        .I2(\waddr_reg_n_4_[6] ),
        .I3(\waddr_reg_n_4_[0] ),
        .I4(\waddr_reg_n_4_[1] ),
        .I5(\int_ier[1]_i_3_n_4 ),
        .O(\int_width[15]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[1]),
        .O(int_width0[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[2]),
        .O(int_width0[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[3]),
        .O(int_width0[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[4]),
        .O(int_width0[4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[5]),
        .O(int_width0[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[6]),
        .O(int_width0[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[7]),
        .O(int_width0[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[8]),
        .O(int_width0[8]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[9]),
        .O(int_width0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[0] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[10] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[10]),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[11] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[11]),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[12] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[12]),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[13] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[13]),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[14] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[14]),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[15] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[15]),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[1] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[2] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[3] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[4] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[4]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[5] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[5]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[6] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[6]),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[7] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[7]),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[8] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[8]),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[9] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[9]),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_11
       (.I0(int_gamma_lut_1_q0[25]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[9]),
        .O(mem_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_11__0
       (.I0(int_gamma_lut_2_q0[25]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[9]),
        .O(mem_reg_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_12
       (.I0(int_gamma_lut_0_q0[25]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[9]),
        .O(DINADIN[9]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_12__0
       (.I0(int_gamma_lut_1_q0[24]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[8]),
        .O(mem_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_12__1
       (.I0(int_gamma_lut_2_q0[24]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[8]),
        .O(mem_reg_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_13
       (.I0(int_gamma_lut_0_q0[24]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[8]),
        .O(DINADIN[8]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_13__0
       (.I0(int_gamma_lut_1_q0[23]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[7]),
        .O(mem_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_13__1
       (.I0(int_gamma_lut_2_q0[23]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[7]),
        .O(mem_reg_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_14
       (.I0(int_gamma_lut_0_q0[23]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[7]),
        .O(DINADIN[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_14__0
       (.I0(int_gamma_lut_1_q0[22]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[6]),
        .O(mem_reg[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_14__1
       (.I0(int_gamma_lut_2_q0[22]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[6]),
        .O(mem_reg_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_15
       (.I0(int_gamma_lut_0_q0[22]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[6]),
        .O(DINADIN[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_15__0
       (.I0(int_gamma_lut_1_q0[21]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[5]),
        .O(mem_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_15__1
       (.I0(int_gamma_lut_2_q0[21]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[5]),
        .O(mem_reg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_16
       (.I0(int_gamma_lut_0_q0[21]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[5]),
        .O(DINADIN[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_16__0
       (.I0(int_gamma_lut_1_q0[20]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[4]),
        .O(mem_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_16__1
       (.I0(int_gamma_lut_2_q0[20]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[4]),
        .O(mem_reg_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_17
       (.I0(int_gamma_lut_0_q0[20]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[4]),
        .O(DINADIN[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_17__0
       (.I0(int_gamma_lut_1_q0[19]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[3]),
        .O(mem_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_17__1
       (.I0(int_gamma_lut_2_q0[19]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[3]),
        .O(mem_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_18
       (.I0(int_gamma_lut_0_q0[19]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[3]),
        .O(DINADIN[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_18__0
       (.I0(int_gamma_lut_1_q0[18]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[2]),
        .O(mem_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_18__1
       (.I0(int_gamma_lut_2_q0[18]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[2]),
        .O(mem_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_19
       (.I0(int_gamma_lut_0_q0[18]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[2]),
        .O(DINADIN[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_19__0
       (.I0(int_gamma_lut_1_q0[17]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[1]),
        .O(mem_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_19__1
       (.I0(int_gamma_lut_2_q0[17]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[1]),
        .O(mem_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_20
       (.I0(int_gamma_lut_0_q0[17]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[1]),
        .O(DINADIN[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_20__0
       (.I0(int_gamma_lut_1_q0[16]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[0]),
        .O(mem_reg[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_20__1
       (.I0(int_gamma_lut_2_q0[16]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[0]),
        .O(mem_reg_0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_21
       (.I0(int_gamma_lut_0_q0[16]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[0]),
        .O(DINADIN[0]));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \rdata[0]_i_2 
       (.I0(Q[0]),
        .I1(\rdata[15]_i_6_n_4 ),
        .I2(\int_height_reg[10]_0 [0]),
        .I3(\rdata[15]_i_7_n_4 ),
        .I4(\int_video_format_reg_n_4_[0] ),
        .I5(\rdata[15]_i_5_n_4 ),
        .O(\rdata[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \rdata[0]_i_3 
       (.I0(\rdata[0]_i_6_n_4 ),
        .I1(s_axi_CTRL_ARADDR[12]),
        .I2(int_gamma_lut_0_n_56),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(\rdata[0]_i_7_n_4 ),
        .O(\rdata[0]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \rdata[0]_i_4 
       (.I0(\int_isr_reg_n_4_[0] ),
        .I1(int_gie_reg_n_4),
        .I2(\int_ier_reg_n_4_[0] ),
        .I3(\rdata[1]_i_5_n_4 ),
        .I4(\rdata[1]_i_6_n_4 ),
        .I5(ap_start),
        .O(\rdata[0]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[0]_i_6 
       (.I0(s_axi_CTRL_ARADDR[7]),
        .I1(s_axi_CTRL_ARADDR[11]),
        .I2(s_axi_CTRL_ARADDR[6]),
        .I3(s_axi_CTRL_ARADDR[8]),
        .I4(s_axi_CTRL_ARADDR[10]),
        .I5(s_axi_CTRL_ARADDR[9]),
        .O(\rdata[0]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[0]_i_7 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[0]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \rdata[10]_i_3 
       (.I0(\int_height_reg[10]_0 [10]),
        .I1(\rdata[15]_i_7_n_4 ),
        .I2(Q[10]),
        .I3(\rdata[15]_i_6_n_4 ),
        .I4(\int_video_format_reg_n_4_[10] ),
        .I5(\rdata[15]_i_5_n_4 ),
        .O(\rdata[10]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \rdata[11]_i_3 
       (.I0(height[11]),
        .I1(\rdata[15]_i_7_n_4 ),
        .I2(Q[11]),
        .I3(\rdata[15]_i_6_n_4 ),
        .I4(\int_video_format_reg_n_4_[11] ),
        .I5(\rdata[15]_i_5_n_4 ),
        .O(\rdata[11]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \rdata[12]_i_3 
       (.I0(\int_video_format_reg_n_4_[12] ),
        .I1(\rdata[15]_i_5_n_4 ),
        .I2(Q[12]),
        .I3(\rdata[15]_i_6_n_4 ),
        .I4(height[12]),
        .I5(\rdata[15]_i_7_n_4 ),
        .O(\rdata[12]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \rdata[13]_i_3 
       (.I0(height[13]),
        .I1(\rdata[15]_i_7_n_4 ),
        .I2(Q[13]),
        .I3(\rdata[15]_i_6_n_4 ),
        .I4(\int_video_format_reg_n_4_[13] ),
        .I5(\rdata[15]_i_5_n_4 ),
        .O(\rdata[13]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \rdata[14]_i_3 
       (.I0(\int_video_format_reg_n_4_[14] ),
        .I1(\rdata[15]_i_5_n_4 ),
        .I2(Q[14]),
        .I3(\rdata[15]_i_6_n_4 ),
        .I4(height[14]),
        .I5(\rdata[15]_i_7_n_4 ),
        .O(\rdata[14]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    \rdata[15]_i_3 
       (.I0(\rdata[15]_i_5_n_4 ),
        .I1(\int_video_format_reg_n_4_[15] ),
        .I2(Q[15]),
        .I3(\rdata[15]_i_6_n_4 ),
        .I4(height[15]),
        .I5(\rdata[15]_i_7_n_4 ),
        .O(\rdata[15]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \rdata[15]_i_4 
       (.I0(\rdata[15]_i_8_n_4 ),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[15]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFEF)) 
    \rdata[15]_i_5 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[15]_i_5_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata[15]_i_6 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[15]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFEFF)) 
    \rdata[15]_i_7 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[15]_i_7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[15]_i_8 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_CTRL_ARADDR[12]),
        .I4(\rdata[0]_i_6_n_4 ),
        .O(\rdata[15]_i_8_n_4 ));
  LUT5 #(
    .INIT(32'hC0880000)) 
    \rdata[1]_i_2 
       (.I0(\int_isr_reg_n_4_[1] ),
        .I1(\rdata[1]_i_5_n_4 ),
        .I2(\int_ier_reg_n_4_[1] ),
        .I3(\rdata[1]_i_6_n_4 ),
        .I4(\rdata[0]_i_3_n_4 ),
        .O(\rdata[1]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \rdata[1]_i_4 
       (.I0(\int_height_reg[10]_0 [1]),
        .I1(\rdata[15]_i_7_n_4 ),
        .I2(Q[1]),
        .I3(\rdata[15]_i_6_n_4 ),
        .I4(\int_video_format_reg_n_4_[1] ),
        .I5(\rdata[15]_i_5_n_4 ),
        .O(\rdata[1]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE2)) 
    \rdata[1]_i_5 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[1]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000000113)) 
    \rdata[1]_i_6 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[1]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \rdata[2]_i_3 
       (.I0(Q[2]),
        .I1(\rdata[15]_i_6_n_4 ),
        .I2(\int_height_reg[10]_0 [2]),
        .I3(\rdata[15]_i_7_n_4 ),
        .I4(\int_video_format_reg_n_4_[2] ),
        .I5(\rdata[15]_i_5_n_4 ),
        .O(\rdata[2]_i_3_n_4 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[31]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(\rdata[31]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFEFE)) 
    \rdata[31]_i_2 
       (.I0(int_gamma_lut_0_read),
        .I1(int_gamma_lut_1_read),
        .I2(int_gamma_lut_2_read),
        .I3(rstate[1]),
        .I4(rstate[0]),
        .I5(s_axi_CTRL_ARVALID),
        .O(\rdata[31]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \rdata[3]_i_3 
       (.I0(\int_video_format_reg_n_4_[3] ),
        .I1(\rdata[15]_i_5_n_4 ),
        .I2(\int_height_reg[10]_0 [3]),
        .I3(\rdata[15]_i_7_n_4 ),
        .I4(Q[3]),
        .I5(\rdata[15]_i_6_n_4 ),
        .O(\rdata[3]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \rdata[4]_i_3 
       (.I0(\int_video_format_reg_n_4_[4] ),
        .I1(\rdata[15]_i_5_n_4 ),
        .I2(\int_height_reg[10]_0 [4]),
        .I3(\rdata[15]_i_7_n_4 ),
        .I4(Q[4]),
        .I5(\rdata[15]_i_6_n_4 ),
        .O(\rdata[4]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \rdata[5]_i_3 
       (.I0(\int_height_reg[10]_0 [5]),
        .I1(\rdata[15]_i_7_n_4 ),
        .I2(Q[5]),
        .I3(\rdata[15]_i_6_n_4 ),
        .I4(\int_video_format_reg_n_4_[5] ),
        .I5(\rdata[15]_i_5_n_4 ),
        .O(\rdata[5]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \rdata[6]_i_3 
       (.I0(\int_height_reg[10]_0 [6]),
        .I1(\rdata[15]_i_7_n_4 ),
        .I2(Q[6]),
        .I3(\rdata[15]_i_6_n_4 ),
        .I4(\int_video_format_reg_n_4_[6] ),
        .I5(\rdata[15]_i_5_n_4 ),
        .O(\rdata[6]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \rdata[7]_i_3 
       (.I0(\int_height_reg[10]_0 [7]),
        .I1(\rdata[15]_i_7_n_4 ),
        .I2(Q[7]),
        .I3(\rdata[15]_i_6_n_4 ),
        .I4(\int_video_format_reg_n_4_[7] ),
        .I5(\rdata[15]_i_5_n_4 ),
        .O(\rdata[7]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \rdata[8]_i_3 
       (.I0(Q[8]),
        .I1(\rdata[15]_i_6_n_4 ),
        .I2(\int_video_format_reg_n_4_[8] ),
        .I3(\rdata[15]_i_5_n_4 ),
        .I4(\int_height_reg[10]_0 [8]),
        .I5(\rdata[15]_i_7_n_4 ),
        .O(\rdata[8]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \rdata[9]_i_2 
       (.I0(\rdata[15]_i_6_n_4 ),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .I5(\rdata[15]_i_8_n_4 ),
        .O(\rdata[9]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hDD0DDD0D0000DD0D)) 
    \rdata[9]_i_4 
       (.I0(Q[9]),
        .I1(\rdata[15]_i_6_n_4 ),
        .I2(\int_height_reg[10]_0 [9]),
        .I3(\rdata[15]_i_7_n_4 ),
        .I4(\int_video_format_reg_n_4_[9] ),
        .I5(\rdata[15]_i_5_n_4 ),
        .O(\rdata[9]_i_4_n_4 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[10]),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[11]),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[12]),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[13]),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[14]),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[15]),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_1_n_45),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_2_n_60),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_1_n_46),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_1_n_47),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_1_n_48),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_1_n_49),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_1_n_50),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_2_n_61),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_2_n_62),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_2_n_63),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_1_n_51),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_1_n_52),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_1_n_53),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_2_n_64),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_1_n_54),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_1_n_55),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[3]),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[4]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[5]),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[6]),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[7]),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[8]),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[9]),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0E000E0E)) 
    \rstate[0]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(\rdata[31]_i_2_n_4 ),
        .I4(s_axi_CTRL_RREADY),
        .O(\rstate[0]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_4 ),
        .Q(rstate[0]),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_CTRL_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_CTRL_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_CTRL_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_CTRL_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CTRL_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_CTRL_BVALID));
  LUT5 #(
    .INIT(32'h00000004)) 
    s_axi_CTRL_RVALID_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(int_gamma_lut_0_read),
        .I3(int_gamma_lut_1_read),
        .I4(int_gamma_lut_2_read),
        .O(s_axi_CTRL_RVALID));
  LUT5 #(
    .INIT(32'h44404444)) 
    s_axi_CTRL_WREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(s_axi_CTRL_ARVALID),
        .O(s_axi_CTRL_WREADY));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_117_p2_carry__0_i_1
       (.I0(Q[15]),
        .O(\int_width_reg[15]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_117_p2_carry__0_i_2
       (.I0(Q[14]),
        .O(\int_width_reg[15]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_117_p2_carry__0_i_3
       (.I0(Q[13]),
        .O(\int_width_reg[15]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_117_p2_carry__0_i_4
       (.I0(Q[12]),
        .O(\int_width_reg[15]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_117_p2_carry__0_i_5
       (.I0(Q[11]),
        .O(\int_width_reg[15]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_117_p2_carry__0_i_6
       (.I0(Q[10]),
        .O(\int_width_reg[15]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_117_p2_carry__0_i_7
       (.I0(Q[9]),
        .O(\int_width_reg[15]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_117_p2_carry_i_1
       (.I0(Q[8]),
        .O(S[7]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_117_p2_carry_i_2
       (.I0(Q[7]),
        .O(S[6]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_117_p2_carry_i_3
       (.I0(Q[6]),
        .O(S[5]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_117_p2_carry_i_4
       (.I0(Q[5]),
        .O(S[4]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_117_p2_carry_i_5
       (.I0(Q[4]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_117_p2_carry_i_6
       (.I0(Q[3]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_117_p2_carry_i_7
       (.I0(Q[2]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_i_i_fu_117_p2_carry_i_8
       (.I0(Q[1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_190[0]_i_1 
       (.I0(Q[0]),
        .O(D));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[12]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[10] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[10]),
        .Q(\waddr_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \waddr_reg[11] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[11]),
        .Q(\waddr_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \waddr_reg[12] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[12]),
        .Q(\waddr_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[4]),
        .Q(\waddr_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[5]),
        .Q(\waddr_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[6]),
        .Q(\waddr_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[7]),
        .Q(\waddr_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[8]),
        .Q(\waddr_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[9]),
        .Q(\waddr_reg_n_4_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0000F3AA)) 
    \wstate[0]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(s_axi_CTRL_WVALID),
        .I2(int_gamma_lut_0_n_56),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .O(\wstate[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00440F00)) 
    \wstate[1]_i_1 
       (.I0(int_gamma_lut_0_n_56),
        .I1(s_axi_CTRL_WVALID),
        .I2(s_axi_CTRL_BREADY),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .O(\wstate[1]_i_1_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_4 ),
        .Q(wstate[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_4 ),
        .Q(wstate[1]),
        .S(ap_rst_n_inv));
endmodule

module design_1_v_gamma_lut_0_0_CTRL_s_axi_ram
   (DOUTADOUT,
    DOUTBDOUT,
    D,
    s_axi_CTRL_ARVALID_0,
    ap_clk,
    grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_CTRL_WDATA,
    \rdata_reg[0] ,
    \rdata_reg[0]_0 ,
    \rdata_reg[0]_1 ,
    \rdata_reg[0]_2 ,
    \rdata_reg[1] ,
    \rdata_reg[1]_0 ,
    int_task_ap_done__0,
    \rdata_reg[1]_1 ,
    p_3_in,
    \rdata_reg[2] ,
    \rdata_reg[7] ,
    interrupt,
    \rdata_reg[9] ,
    rstate,
    s_axi_CTRL_ARVALID,
    mem_reg_0,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WSTRB,
    wstate,
    int_gamma_lut_0_read,
    int_gamma_lut_1_read,
    \rdata_reg[9]_0 ,
    \rdata_reg[9]_1 );
  output [26:0]DOUTADOUT;
  output [19:0]DOUTBDOUT;
  output [4:0]D;
  output s_axi_CTRL_ARVALID_0;
  input ap_clk;
  input grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [31:0]s_axi_CTRL_WDATA;
  input \rdata_reg[0] ;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[0]_1 ;
  input \rdata_reg[0]_2 ;
  input \rdata_reg[1] ;
  input \rdata_reg[1]_0 ;
  input int_task_ap_done__0;
  input \rdata_reg[1]_1 ;
  input [1:0]p_3_in;
  input \rdata_reg[2] ;
  input \rdata_reg[7] ;
  input interrupt;
  input \rdata_reg[9] ;
  input [1:0]rstate;
  input s_axi_CTRL_ARVALID;
  input mem_reg_0;
  input s_axi_CTRL_WVALID;
  input [3:0]s_axi_CTRL_WSTRB;
  input [1:0]wstate;
  input int_gamma_lut_0_read;
  input int_gamma_lut_1_read;
  input [4:0]\rdata_reg[9]_0 ;
  input [4:0]\rdata_reg[9]_1 ;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [4:0]D;
  wire [26:0]DOUTADOUT;
  wire [19:0]DOUTBDOUT;
  wire ap_clk;
  wire grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg;
  wire [3:0]int_gamma_lut_0_be1;
  wire int_gamma_lut_0_ce1;
  wire int_gamma_lut_0_read;
  wire int_gamma_lut_1_read;
  wire int_task_ap_done__0;
  wire interrupt;
  wire mem_reg_0;
  wire mem_reg_n_101;
  wire mem_reg_n_102;
  wire mem_reg_n_103;
  wire mem_reg_n_104;
  wire mem_reg_n_105;
  wire mem_reg_n_106;
  wire mem_reg_n_107;
  wire mem_reg_n_108;
  wire mem_reg_n_109;
  wire mem_reg_n_120;
  wire mem_reg_n_121;
  wire mem_reg_n_122;
  wire mem_reg_n_123;
  wire mem_reg_n_124;
  wire mem_reg_n_125;
  wire mem_reg_n_94;
  wire mem_reg_n_96;
  wire [31:24]p_1_in;
  wire [1:0]p_3_in;
  wire \rdata[0]_i_5_n_4 ;
  wire \rdata[1]_i_3_n_4 ;
  wire \rdata[2]_i_2_n_4 ;
  wire \rdata[7]_i_2_n_4 ;
  wire \rdata[9]_i_3_n_4 ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[0]_2 ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[1]_0 ;
  wire \rdata_reg[1]_1 ;
  wire \rdata_reg[2] ;
  wire \rdata_reg[7] ;
  wire \rdata_reg[9] ;
  wire [4:0]\rdata_reg[9]_0 ;
  wire [4:0]\rdata_reg[9]_1 ;
  wire [1:0]rstate;
  wire s_axi_CTRL_ARVALID;
  wire s_axi_CTRL_ARVALID_0;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [1:0]wstate;
  wire NLW_mem_reg_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/CTRL_s_axi_U/int_gamma_lut_0/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DINADIN({p_1_in,s_axi_CTRL_WDATA[23:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({DOUTADOUT[26:5],mem_reg_n_94,DOUTADOUT[4],mem_reg_n_96,DOUTADOUT[3:0],mem_reg_n_101,mem_reg_n_102,mem_reg_n_103}),
        .DOUTBDOUT({mem_reg_n_104,mem_reg_n_105,mem_reg_n_106,mem_reg_n_107,mem_reg_n_108,mem_reg_n_109,DOUTBDOUT[19:10],mem_reg_n_120,mem_reg_n_121,mem_reg_n_122,mem_reg_n_123,mem_reg_n_124,mem_reg_n_125,DOUTBDOUT[9:0]}),
        .DOUTPADOUTP(NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(int_gamma_lut_0_ce1),
        .ENBWREN(grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA(int_gamma_lut_0_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFF101010)) 
    mem_reg_i_1
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(mem_reg_0),
        .I4(s_axi_CTRL_WVALID),
        .O(int_gamma_lut_0_ce1));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_20
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(int_gamma_lut_0_be1[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_21
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(int_gamma_lut_0_be1[3]),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_22
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(int_gamma_lut_0_be1[3]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_23
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(int_gamma_lut_0_be1[3]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_24
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(int_gamma_lut_0_be1[3]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_25
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(int_gamma_lut_0_be1[3]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_26
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(int_gamma_lut_0_be1[3]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_27
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(int_gamma_lut_0_be1[3]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_28
       (.I0(s_axi_CTRL_WSTRB[3]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_0),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .I5(s_axi_CTRL_ARVALID_0),
        .O(int_gamma_lut_0_be1[3]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_29
       (.I0(s_axi_CTRL_WSTRB[2]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_0),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .I5(s_axi_CTRL_ARVALID_0),
        .O(int_gamma_lut_0_be1[2]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_30
       (.I0(s_axi_CTRL_WSTRB[1]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_0),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .I5(s_axi_CTRL_ARVALID_0),
        .O(int_gamma_lut_0_be1[1]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_31
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_0),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .I5(s_axi_CTRL_ARVALID_0),
        .O(int_gamma_lut_0_be1[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_32
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(s_axi_CTRL_ARVALID_0));
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(\rdata_reg[0]_0 ),
        .I2(\rdata_reg[0]_1 ),
        .I3(\rdata_reg[0]_2 ),
        .I4(\rdata[0]_i_5_n_4 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h4545454040454040)) 
    \rdata[0]_i_5 
       (.I0(s_axi_CTRL_ARVALID_0),
        .I1(mem_reg_n_103),
        .I2(int_gamma_lut_0_read),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[9]_0 [0]),
        .I5(\rdata_reg[9]_1 [0]),
        .O(\rdata[0]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \rdata[1]_i_1 
       (.I0(\rdata_reg[1] ),
        .I1(\rdata[1]_i_3_n_4 ),
        .I2(\rdata_reg[1]_0 ),
        .I3(int_task_ap_done__0),
        .I4(\rdata_reg[1]_1 ),
        .I5(\rdata_reg[0]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h4545454040454040)) 
    \rdata[1]_i_3 
       (.I0(s_axi_CTRL_ARVALID_0),
        .I1(mem_reg_n_102),
        .I2(int_gamma_lut_0_read),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[9]_0 [1]),
        .I5(\rdata_reg[9]_1 [1]),
        .O(\rdata[1]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hF2FFF2F2)) 
    \rdata[2]_i_1 
       (.I0(p_3_in[0]),
        .I1(\rdata_reg[1]_0 ),
        .I2(\rdata[2]_i_2_n_4 ),
        .I3(\rdata_reg[2] ),
        .I4(\rdata_reg[0]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h4545404545404040)) 
    \rdata[2]_i_2 
       (.I0(s_axi_CTRL_ARVALID_0),
        .I1(mem_reg_n_101),
        .I2(int_gamma_lut_0_read),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[9]_1 [2]),
        .I5(\rdata_reg[9]_0 [2]),
        .O(\rdata[2]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hF2FFF2F2)) 
    \rdata[7]_i_1 
       (.I0(p_3_in[1]),
        .I1(\rdata_reg[1]_0 ),
        .I2(\rdata[7]_i_2_n_4 ),
        .I3(\rdata_reg[7] ),
        .I4(\rdata_reg[0]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h4545404545404040)) 
    \rdata[7]_i_2 
       (.I0(s_axi_CTRL_ARVALID_0),
        .I1(mem_reg_n_96),
        .I2(int_gamma_lut_0_read),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[9]_1 [3]),
        .I5(\rdata_reg[9]_0 [3]),
        .O(\rdata[7]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hF2FFF2F2)) 
    \rdata[9]_i_1 
       (.I0(interrupt),
        .I1(\rdata_reg[1]_0 ),
        .I2(\rdata[9]_i_3_n_4 ),
        .I3(\rdata_reg[9] ),
        .I4(\rdata_reg[0]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h4545454040454040)) 
    \rdata[9]_i_3 
       (.I0(s_axi_CTRL_ARVALID_0),
        .I1(mem_reg_n_94),
        .I2(int_gamma_lut_0_read),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[9]_0 [4]),
        .I5(\rdata_reg[9]_1 [4]),
        .O(\rdata[9]_i_3_n_4 ));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_CTRL_s_axi_ram" *) 
module design_1_v_gamma_lut_0_0_CTRL_s_axi_ram_7
   (DOUTADOUT,
    DOUTBDOUT,
    D,
    mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    mem_reg_3,
    mem_reg_4,
    mem_reg_5,
    mem_reg_6,
    mem_reg_7,
    mem_reg_8,
    mem_reg_9,
    mem_reg_10,
    ap_clk,
    grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_CTRL_WDATA,
    int_ap_ready__0,
    \rdata_reg[3] ,
    \rdata_reg[3]_0 ,
    \rdata_reg[3]_1 ,
    s_axi_CTRL_ARVALID,
    rstate,
    \rdata_reg[13] ,
    \rdata_reg[31] ,
    int_gamma_lut_1_read,
    int_gamma_lut_0_read,
    \rdata_reg[31]_0 ,
    \rdata_reg[15] ,
    mem_reg_11,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WSTRB,
    wstate,
    mem_reg_12);
  output [17:0]DOUTADOUT;
  output [19:0]DOUTBDOUT;
  output [2:0]D;
  output mem_reg_0;
  output mem_reg_1;
  output mem_reg_2;
  output mem_reg_3;
  output mem_reg_4;
  output mem_reg_5;
  output mem_reg_6;
  output mem_reg_7;
  output mem_reg_8;
  output mem_reg_9;
  output mem_reg_10;
  input ap_clk;
  input grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [31:0]s_axi_CTRL_WDATA;
  input int_ap_ready__0;
  input \rdata_reg[3] ;
  input \rdata_reg[3]_0 ;
  input \rdata_reg[3]_1 ;
  input s_axi_CTRL_ARVALID;
  input [1:0]rstate;
  input \rdata_reg[13] ;
  input [13:0]\rdata_reg[31] ;
  input int_gamma_lut_1_read;
  input int_gamma_lut_0_read;
  input [13:0]\rdata_reg[31]_0 ;
  input \rdata_reg[15] ;
  input mem_reg_11;
  input s_axi_CTRL_WVALID;
  input [3:0]s_axi_CTRL_WSTRB;
  input [1:0]wstate;
  input mem_reg_12;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [2:0]D;
  wire [17:0]DOUTADOUT;
  wire [19:0]DOUTBDOUT;
  wire ap_clk;
  wire grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg;
  wire int_ap_ready__0;
  wire int_gamma_lut_0_read;
  wire [3:0]int_gamma_lut_1_be1;
  wire int_gamma_lut_1_ce1;
  wire int_gamma_lut_1_read;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_10;
  wire mem_reg_11;
  wire mem_reg_12;
  wire mem_reg_2;
  wire mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_5;
  wire mem_reg_6;
  wire mem_reg_7;
  wire mem_reg_8;
  wire mem_reg_9;
  wire mem_reg_n_100;
  wire mem_reg_n_104;
  wire mem_reg_n_105;
  wire mem_reg_n_106;
  wire mem_reg_n_107;
  wire mem_reg_n_108;
  wire mem_reg_n_109;
  wire mem_reg_n_120;
  wire mem_reg_n_121;
  wire mem_reg_n_122;
  wire mem_reg_n_123;
  wire mem_reg_n_124;
  wire mem_reg_n_125;
  wire mem_reg_n_72;
  wire mem_reg_n_73;
  wire mem_reg_n_75;
  wire mem_reg_n_76;
  wire mem_reg_n_77;
  wire mem_reg_n_81;
  wire mem_reg_n_82;
  wire mem_reg_n_83;
  wire mem_reg_n_84;
  wire mem_reg_n_85;
  wire mem_reg_n_87;
  wire mem_reg_n_88;
  wire mem_reg_n_90;
  wire [31:24]p_1_in;
  wire \rdata[13]_i_2_n_4 ;
  wire \rdata[15]_i_2_n_4 ;
  wire \rdata[3]_i_2_n_4 ;
  wire \rdata_reg[13] ;
  wire \rdata_reg[15] ;
  wire [13:0]\rdata_reg[31] ;
  wire [13:0]\rdata_reg[31]_0 ;
  wire \rdata_reg[3] ;
  wire \rdata_reg[3]_0 ;
  wire \rdata_reg[3]_1 ;
  wire [1:0]rstate;
  wire s_axi_CTRL_ARVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [1:0]wstate;
  wire NLW_mem_reg_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/CTRL_s_axi_U/int_gamma_lut_1/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DINADIN({p_1_in,s_axi_CTRL_WDATA[23:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({mem_reg_n_72,mem_reg_n_73,DOUTADOUT[17],mem_reg_n_75,mem_reg_n_76,mem_reg_n_77,DOUTADOUT[16:14],mem_reg_n_81,mem_reg_n_82,mem_reg_n_83,mem_reg_n_84,mem_reg_n_85,DOUTADOUT[13],mem_reg_n_87,mem_reg_n_88,DOUTADOUT[12],mem_reg_n_90,DOUTADOUT[11:3],mem_reg_n_100,DOUTADOUT[2:0]}),
        .DOUTBDOUT({mem_reg_n_104,mem_reg_n_105,mem_reg_n_106,mem_reg_n_107,mem_reg_n_108,mem_reg_n_109,DOUTBDOUT[19:10],mem_reg_n_120,mem_reg_n_121,mem_reg_n_122,mem_reg_n_123,mem_reg_n_124,mem_reg_n_125,DOUTBDOUT[9:0]}),
        .DOUTPADOUTP(NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(int_gamma_lut_1_ce1),
        .ENBWREN(grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA(int_gamma_lut_1_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_10__1
       (.I0(s_axi_CTRL_WSTRB[3]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_11),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .I5(mem_reg_12),
        .O(int_gamma_lut_1_be1[3]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_11__0
       (.I0(s_axi_CTRL_WSTRB[2]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_11),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .I5(mem_reg_12),
        .O(int_gamma_lut_1_be1[2]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_12__0
       (.I0(s_axi_CTRL_WSTRB[1]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_11),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .I5(mem_reg_12),
        .O(int_gamma_lut_1_be1[1]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_13__0
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_11),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .I5(mem_reg_12),
        .O(int_gamma_lut_1_be1[0]));
  LUT5 #(
    .INIT(32'hFF101010)) 
    mem_reg_i_1__0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(mem_reg_11),
        .I4(s_axi_CTRL_WVALID),
        .O(int_gamma_lut_1_ce1));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_2__1
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(int_gamma_lut_1_be1[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_3__1
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(int_gamma_lut_1_be1[3]),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_4__1
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(int_gamma_lut_1_be1[3]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_5__1
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(int_gamma_lut_1_be1[3]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_6__1
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(int_gamma_lut_1_be1[3]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_7__1
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(int_gamma_lut_1_be1[3]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_8__1
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(int_gamma_lut_1_be1[3]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_9__1
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(int_gamma_lut_1_be1[3]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h5551FFFF55515551)) 
    \rdata[13]_i_1 
       (.I0(\rdata[13]_i_2_n_4 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(\rdata_reg[13] ),
        .I5(\rdata_reg[3]_1 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h0053FF53)) 
    \rdata[13]_i_2 
       (.I0(mem_reg_n_90),
        .I1(\rdata_reg[31] [1]),
        .I2(int_gamma_lut_1_read),
        .I3(int_gamma_lut_0_read),
        .I4(\rdata_reg[31]_0 [1]),
        .O(\rdata[13]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h5551FFFF55515551)) 
    \rdata[15]_i_1 
       (.I0(\rdata[15]_i_2_n_4 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(\rdata_reg[15] ),
        .I5(\rdata_reg[3]_1 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h0053FF53)) 
    \rdata[15]_i_2 
       (.I0(mem_reg_n_88),
        .I1(\rdata_reg[31] [2]),
        .I2(int_gamma_lut_1_read),
        .I3(int_gamma_lut_0_read),
        .I4(\rdata_reg[31]_0 [2]),
        .O(\rdata[15]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hCCAACCF0)) 
    \rdata[16]_i_1 
       (.I0(mem_reg_n_87),
        .I1(\rdata_reg[31]_0 [3]),
        .I2(\rdata_reg[31] [3]),
        .I3(int_gamma_lut_0_read),
        .I4(int_gamma_lut_1_read),
        .O(mem_reg_0));
  LUT5 #(
    .INIT(32'hCCAACCF0)) 
    \rdata[18]_i_1 
       (.I0(mem_reg_n_85),
        .I1(\rdata_reg[31]_0 [4]),
        .I2(\rdata_reg[31] [4]),
        .I3(int_gamma_lut_0_read),
        .I4(int_gamma_lut_1_read),
        .O(mem_reg_1));
  LUT5 #(
    .INIT(32'hCCAACCF0)) 
    \rdata[19]_i_1 
       (.I0(mem_reg_n_84),
        .I1(\rdata_reg[31]_0 [5]),
        .I2(\rdata_reg[31] [5]),
        .I3(int_gamma_lut_0_read),
        .I4(int_gamma_lut_1_read),
        .O(mem_reg_2));
  LUT5 #(
    .INIT(32'hCCAACCF0)) 
    \rdata[20]_i_1 
       (.I0(mem_reg_n_83),
        .I1(\rdata_reg[31]_0 [6]),
        .I2(\rdata_reg[31] [6]),
        .I3(int_gamma_lut_0_read),
        .I4(int_gamma_lut_1_read),
        .O(mem_reg_3));
  LUT5 #(
    .INIT(32'hCCAACCF0)) 
    \rdata[21]_i_1 
       (.I0(mem_reg_n_82),
        .I1(\rdata_reg[31]_0 [7]),
        .I2(\rdata_reg[31] [7]),
        .I3(int_gamma_lut_0_read),
        .I4(int_gamma_lut_1_read),
        .O(mem_reg_4));
  LUT5 #(
    .INIT(32'hCCAACCF0)) 
    \rdata[22]_i_1 
       (.I0(mem_reg_n_81),
        .I1(\rdata_reg[31]_0 [8]),
        .I2(\rdata_reg[31] [8]),
        .I3(int_gamma_lut_0_read),
        .I4(int_gamma_lut_1_read),
        .O(mem_reg_5));
  LUT5 #(
    .INIT(32'hCCAACCF0)) 
    \rdata[26]_i_1 
       (.I0(mem_reg_n_77),
        .I1(\rdata_reg[31]_0 [9]),
        .I2(\rdata_reg[31] [9]),
        .I3(int_gamma_lut_0_read),
        .I4(int_gamma_lut_1_read),
        .O(mem_reg_6));
  LUT5 #(
    .INIT(32'hCCAACCF0)) 
    \rdata[27]_i_1 
       (.I0(mem_reg_n_76),
        .I1(\rdata_reg[31]_0 [10]),
        .I2(\rdata_reg[31] [10]),
        .I3(int_gamma_lut_0_read),
        .I4(int_gamma_lut_1_read),
        .O(mem_reg_7));
  LUT5 #(
    .INIT(32'hCCAACCF0)) 
    \rdata[28]_i_1 
       (.I0(mem_reg_n_75),
        .I1(\rdata_reg[31]_0 [11]),
        .I2(\rdata_reg[31] [11]),
        .I3(int_gamma_lut_0_read),
        .I4(int_gamma_lut_1_read),
        .O(mem_reg_8));
  LUT5 #(
    .INIT(32'hCCAACCF0)) 
    \rdata[30]_i_1 
       (.I0(mem_reg_n_73),
        .I1(\rdata_reg[31]_0 [12]),
        .I2(\rdata_reg[31] [12]),
        .I3(int_gamma_lut_0_read),
        .I4(int_gamma_lut_1_read),
        .O(mem_reg_9));
  LUT5 #(
    .INIT(32'hCCAACCF0)) 
    \rdata[31]_i_3 
       (.I0(mem_reg_n_72),
        .I1(\rdata_reg[31]_0 [13]),
        .I2(\rdata_reg[31] [13]),
        .I3(int_gamma_lut_0_read),
        .I4(int_gamma_lut_1_read),
        .O(mem_reg_10));
  LUT5 #(
    .INIT(32'hF2FFF2F2)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready__0),
        .I1(\rdata_reg[3] ),
        .I2(\rdata[3]_i_2_n_4 ),
        .I3(\rdata_reg[3]_0 ),
        .I4(\rdata_reg[3]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h5500515155004040)) 
    \rdata[3]_i_2 
       (.I0(mem_reg_12),
        .I1(int_gamma_lut_1_read),
        .I2(mem_reg_n_100),
        .I3(\rdata_reg[31]_0 [0]),
        .I4(int_gamma_lut_0_read),
        .I5(\rdata_reg[31] [0]),
        .O(\rdata[3]_i_2_n_4 ));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_CTRL_s_axi_ram" *) 
module design_1_v_gamma_lut_0_0_CTRL_s_axi_ram_8
   (DOUTADOUT,
    DOUTBDOUT,
    ADDRARDADDR,
    D,
    mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    mem_reg_3,
    mem_reg_4,
    ap_clk,
    grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg,
    ADDRBWRADDR,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_ARVALID,
    rstate,
    \rdata_reg[4] ,
    \rdata_reg[4]_0 ,
    \rdata_reg[29] ,
    int_gamma_lut_1_read,
    int_gamma_lut_0_read,
    \rdata_reg[29]_0 ,
    \rdata_reg[5] ,
    \rdata_reg[6] ,
    \rdata_reg[8] ,
    \rdata_reg[10] ,
    \rdata_reg[11] ,
    \rdata_reg[12] ,
    \rdata_reg[14] ,
    s_axi_CTRL_ARADDR,
    Q,
    mem_reg_5,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WSTRB,
    wstate,
    mem_reg_6);
  output [18:0]DOUTADOUT;
  output [19:0]DOUTBDOUT;
  output [8:0]ADDRARDADDR;
  output [7:0]D;
  output mem_reg_0;
  output mem_reg_1;
  output mem_reg_2;
  output mem_reg_3;
  output mem_reg_4;
  input ap_clk;
  input grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg;
  input [8:0]ADDRBWRADDR;
  input [31:0]s_axi_CTRL_WDATA;
  input s_axi_CTRL_ARVALID;
  input [1:0]rstate;
  input \rdata_reg[4] ;
  input \rdata_reg[4]_0 ;
  input [12:0]\rdata_reg[29] ;
  input int_gamma_lut_1_read;
  input int_gamma_lut_0_read;
  input [12:0]\rdata_reg[29]_0 ;
  input \rdata_reg[5] ;
  input \rdata_reg[6] ;
  input \rdata_reg[8] ;
  input \rdata_reg[10] ;
  input \rdata_reg[11] ;
  input \rdata_reg[12] ;
  input \rdata_reg[14] ;
  input [8:0]s_axi_CTRL_ARADDR;
  input [8:0]Q;
  input mem_reg_5;
  input s_axi_CTRL_WVALID;
  input [3:0]s_axi_CTRL_WSTRB;
  input [1:0]wstate;
  input mem_reg_6;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [18:0]DOUTADOUT;
  wire [19:0]DOUTBDOUT;
  wire [8:0]Q;
  wire ap_clk;
  wire grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg;
  wire int_gamma_lut_0_read;
  wire int_gamma_lut_1_read;
  wire [3:0]int_gamma_lut_2_be1;
  wire int_gamma_lut_2_ce1;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_2;
  wire mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_5;
  wire mem_reg_6;
  wire mem_reg_n_104;
  wire mem_reg_n_105;
  wire mem_reg_n_106;
  wire mem_reg_n_107;
  wire mem_reg_n_108;
  wire mem_reg_n_109;
  wire mem_reg_n_120;
  wire mem_reg_n_121;
  wire mem_reg_n_122;
  wire mem_reg_n_123;
  wire mem_reg_n_124;
  wire mem_reg_n_125;
  wire mem_reg_n_74;
  wire mem_reg_n_78;
  wire mem_reg_n_79;
  wire mem_reg_n_80;
  wire mem_reg_n_86;
  wire mem_reg_n_89;
  wire mem_reg_n_91;
  wire mem_reg_n_92;
  wire mem_reg_n_93;
  wire mem_reg_n_95;
  wire mem_reg_n_97;
  wire mem_reg_n_98;
  wire mem_reg_n_99;
  wire [31:24]p_1_in;
  wire \rdata[10]_i_2_n_4 ;
  wire \rdata[11]_i_2_n_4 ;
  wire \rdata[12]_i_2_n_4 ;
  wire \rdata[14]_i_2_n_4 ;
  wire \rdata[4]_i_2_n_4 ;
  wire \rdata[5]_i_2_n_4 ;
  wire \rdata[6]_i_2_n_4 ;
  wire \rdata[8]_i_2_n_4 ;
  wire \rdata_reg[10] ;
  wire \rdata_reg[11] ;
  wire \rdata_reg[12] ;
  wire \rdata_reg[14] ;
  wire [12:0]\rdata_reg[29] ;
  wire [12:0]\rdata_reg[29]_0 ;
  wire \rdata_reg[4] ;
  wire \rdata_reg[4]_0 ;
  wire \rdata_reg[5] ;
  wire \rdata_reg[6] ;
  wire \rdata_reg[8] ;
  wire [1:0]rstate;
  wire [8:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [1:0]wstate;
  wire NLW_mem_reg_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/CTRL_s_axi_U/int_gamma_lut_2/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DINADIN({p_1_in,s_axi_CTRL_WDATA[23:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({DOUTADOUT[18:17],mem_reg_n_74,DOUTADOUT[16:14],mem_reg_n_78,mem_reg_n_79,mem_reg_n_80,DOUTADOUT[13:9],mem_reg_n_86,DOUTADOUT[8:7],mem_reg_n_89,DOUTADOUT[6],mem_reg_n_91,mem_reg_n_92,mem_reg_n_93,DOUTADOUT[5],mem_reg_n_95,DOUTADOUT[4],mem_reg_n_97,mem_reg_n_98,mem_reg_n_99,DOUTADOUT[3:0]}),
        .DOUTBDOUT({mem_reg_n_104,mem_reg_n_105,mem_reg_n_106,mem_reg_n_107,mem_reg_n_108,mem_reg_n_109,DOUTBDOUT[19:10],mem_reg_n_120,mem_reg_n_121,mem_reg_n_122,mem_reg_n_123,mem_reg_n_124,mem_reg_n_125,DOUTBDOUT[9:0]}),
        .DOUTPADOUTP(NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(int_gamma_lut_2_ce1),
        .ENBWREN(grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA(int_gamma_lut_2_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_10
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[0]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_10__0
       (.I0(s_axi_CTRL_WSTRB[3]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_5),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .I5(mem_reg_6),
        .O(int_gamma_lut_2_be1[3]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_11
       (.I0(s_axi_CTRL_WSTRB[2]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_5),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .I5(mem_reg_6),
        .O(int_gamma_lut_2_be1[2]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_12
       (.I0(s_axi_CTRL_WSTRB[1]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_5),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .I5(mem_reg_6),
        .O(int_gamma_lut_2_be1[1]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_13
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_5),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .I5(mem_reg_6),
        .O(int_gamma_lut_2_be1[0]));
  LUT5 #(
    .INIT(32'hFF101010)) 
    mem_reg_i_1__1
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(mem_reg_5),
        .I4(s_axi_CTRL_WVALID),
        .O(int_gamma_lut_2_ce1));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_2
       (.I0(s_axi_CTRL_ARADDR[8]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[8]),
        .O(ADDRARDADDR[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_2__0
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_3
       (.I0(s_axi_CTRL_ARADDR[7]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[7]),
        .O(ADDRARDADDR[7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_3__0
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_4
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[6]),
        .O(ADDRARDADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_4__0
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[29]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_5
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[5]),
        .O(ADDRARDADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_5__0
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_6
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[4]),
        .O(ADDRARDADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_6__0
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[27]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_7
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[3]),
        .O(ADDRARDADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_7__0
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_8
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[2]),
        .O(ADDRARDADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_8__0
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[25]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_9
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(Q[1]),
        .O(ADDRARDADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_9__0
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h5551FFFF55515551)) 
    \rdata[10]_i_1 
       (.I0(\rdata[10]_i_2_n_4 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(\rdata_reg[10] ),
        .I5(\rdata_reg[4]_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    \rdata[10]_i_2 
       (.I0(mem_reg_n_93),
        .I1(\rdata_reg[29] [4]),
        .I2(int_gamma_lut_1_read),
        .I3(int_gamma_lut_0_read),
        .I4(\rdata_reg[29]_0 [4]),
        .O(\rdata[10]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h5551FFFF55515551)) 
    \rdata[11]_i_1 
       (.I0(\rdata[11]_i_2_n_4 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(\rdata_reg[11] ),
        .I5(\rdata_reg[4]_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    \rdata[11]_i_2 
       (.I0(mem_reg_n_92),
        .I1(\rdata_reg[29] [5]),
        .I2(int_gamma_lut_1_read),
        .I3(int_gamma_lut_0_read),
        .I4(\rdata_reg[29]_0 [5]),
        .O(\rdata[11]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h5551FFFF55515551)) 
    \rdata[12]_i_1 
       (.I0(\rdata[12]_i_2_n_4 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(\rdata_reg[12] ),
        .I5(\rdata_reg[4]_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    \rdata[12]_i_2 
       (.I0(mem_reg_n_91),
        .I1(\rdata_reg[29] [6]),
        .I2(int_gamma_lut_1_read),
        .I3(int_gamma_lut_0_read),
        .I4(\rdata_reg[29]_0 [6]),
        .O(\rdata[12]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h5551FFFF55515551)) 
    \rdata[14]_i_1 
       (.I0(\rdata[14]_i_2_n_4 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(\rdata_reg[14] ),
        .I5(\rdata_reg[4]_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    \rdata[14]_i_2 
       (.I0(mem_reg_n_89),
        .I1(\rdata_reg[29] [7]),
        .I2(int_gamma_lut_1_read),
        .I3(int_gamma_lut_0_read),
        .I4(\rdata_reg[29]_0 [7]),
        .O(\rdata[14]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hCCF0CCAA)) 
    \rdata[17]_i_1 
       (.I0(mem_reg_n_86),
        .I1(\rdata_reg[29]_0 [8]),
        .I2(\rdata_reg[29] [8]),
        .I3(int_gamma_lut_0_read),
        .I4(int_gamma_lut_1_read),
        .O(mem_reg_0));
  LUT5 #(
    .INIT(32'hCCF0CCAA)) 
    \rdata[23]_i_1 
       (.I0(mem_reg_n_80),
        .I1(\rdata_reg[29]_0 [9]),
        .I2(\rdata_reg[29] [9]),
        .I3(int_gamma_lut_0_read),
        .I4(int_gamma_lut_1_read),
        .O(mem_reg_1));
  LUT5 #(
    .INIT(32'hCCF0CCAA)) 
    \rdata[24]_i_1 
       (.I0(mem_reg_n_79),
        .I1(\rdata_reg[29]_0 [10]),
        .I2(\rdata_reg[29] [10]),
        .I3(int_gamma_lut_0_read),
        .I4(int_gamma_lut_1_read),
        .O(mem_reg_2));
  LUT5 #(
    .INIT(32'hCCF0CCAA)) 
    \rdata[25]_i_1 
       (.I0(mem_reg_n_78),
        .I1(\rdata_reg[29]_0 [11]),
        .I2(\rdata_reg[29] [11]),
        .I3(int_gamma_lut_0_read),
        .I4(int_gamma_lut_1_read),
        .O(mem_reg_3));
  LUT5 #(
    .INIT(32'hCCF0CCAA)) 
    \rdata[29]_i_1 
       (.I0(mem_reg_n_74),
        .I1(\rdata_reg[29]_0 [12]),
        .I2(\rdata_reg[29] [12]),
        .I3(int_gamma_lut_0_read),
        .I4(int_gamma_lut_1_read),
        .O(mem_reg_4));
  LUT6 #(
    .INIT(64'h5551FFFF55515551)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_4 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(\rdata_reg[4] ),
        .I5(\rdata_reg[4]_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    \rdata[4]_i_2 
       (.I0(mem_reg_n_99),
        .I1(\rdata_reg[29] [0]),
        .I2(int_gamma_lut_1_read),
        .I3(int_gamma_lut_0_read),
        .I4(\rdata_reg[29]_0 [0]),
        .O(\rdata[4]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h5551FFFF55515551)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_4 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(\rdata_reg[5] ),
        .I5(\rdata_reg[4]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    \rdata[5]_i_2 
       (.I0(mem_reg_n_98),
        .I1(\rdata_reg[29] [1]),
        .I2(int_gamma_lut_1_read),
        .I3(int_gamma_lut_0_read),
        .I4(\rdata_reg[29]_0 [1]),
        .O(\rdata[5]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h5551FFFF55515551)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_4 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(\rdata_reg[6] ),
        .I5(\rdata_reg[4]_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    \rdata[6]_i_2 
       (.I0(mem_reg_n_97),
        .I1(\rdata_reg[29] [2]),
        .I2(int_gamma_lut_1_read),
        .I3(int_gamma_lut_0_read),
        .I4(\rdata_reg[29]_0 [2]),
        .O(\rdata[6]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h5551FFFF55515551)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_4 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(\rdata_reg[8] ),
        .I5(\rdata_reg[4]_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h0035FF35)) 
    \rdata[8]_i_2 
       (.I0(mem_reg_n_95),
        .I1(\rdata_reg[29] [3]),
        .I2(int_gamma_lut_1_read),
        .I3(int_gamma_lut_0_read),
        .I4(\rdata_reg[29]_0 [3]),
        .O(\rdata[8]_i_2_n_4 ));
endmodule

module design_1_v_gamma_lut_0_0_Gamma
   (in,
    grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg,
    start_once_reg,
    ap_idle,
    \ap_CS_fsm_reg[2]_0 ,
    D,
    E,
    \i_fu_52_reg[9] ,
    push,
    full_n_reg,
    \i_fu_52_reg[0] ,
    ap_sync_Gamma_U0_ap_ready,
    ap_clk,
    DINADIN,
    ram_reg_bram_0,
    ram_reg_bram_0_0,
    ap_rst_n_inv,
    ap_rst_n,
    Q,
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
    ap_start,
    int_ap_idle_reg,
    MultiPixStream2AXIvideo_U0_ap_start,
    start_once_reg_reg_0,
    start_for_MultiPixStream2AXIvideo_U0_full_n,
    \mOutPtr_reg[1] ,
    push_0,
    imgRgb_empty_n,
    imgGamma_full_n,
    out,
    \int_gamma_lut_0_shift0_reg[0] ,
    \empty_reg_157_reg[10]_0 ,
    \empty_48_reg_162_reg[10]_0 );
  output [29:0]in;
  output grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg;
  output start_once_reg;
  output ap_idle;
  output \ap_CS_fsm_reg[2]_0 ;
  output [0:0]D;
  output [0:0]E;
  output [8:0]\i_fu_52_reg[9] ;
  output push;
  output full_n_reg;
  output \i_fu_52_reg[0] ;
  output ap_sync_Gamma_U0_ap_ready;
  input ap_clk;
  input [9:0]DINADIN;
  input [9:0]ram_reg_bram_0;
  input [9:0]ram_reg_bram_0_0;
  input ap_rst_n_inv;
  input ap_rst_n;
  input [0:0]Q;
  input ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  input ap_start;
  input [0:0]int_ap_idle_reg;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input start_once_reg_reg_0;
  input start_for_MultiPixStream2AXIvideo_U0_full_n;
  input [1:0]\mOutPtr_reg[1] ;
  input push_0;
  input imgRgb_empty_n;
  input imgGamma_full_n;
  input [29:0]out;
  input \int_gamma_lut_0_shift0_reg[0] ;
  input [10:0]\empty_reg_157_reg[10]_0 ;
  input [10:0]\empty_48_reg_162_reg[10]_0 ;

  wire [0:0]D;
  wire [9:0]DINADIN;
  wire [0:0]E;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg_n_4_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm13_out;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_Gamma_U0_ap_ready;
  wire ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  wire [10:0]empty_48_reg_162;
  wire [10:0]\empty_48_reg_162_reg[10]_0 ;
  wire [10:0]empty_reg_157;
  wire [10:0]\empty_reg_157_reg[10]_0 ;
  wire full_n_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_n_44;
  wire grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0;
  wire grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_n_11;
  wire grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_n_7;
  wire \i_fu_52_reg[0] ;
  wire [8:0]\i_fu_52_reg[9] ;
  wire imgGamma_full_n;
  wire imgRgb_empty_n;
  wire [29:0]in;
  wire int_ap_idle_i_2_n_4;
  wire [0:0]int_ap_idle_reg;
  wire \int_gamma_lut_0_shift0_reg[0] ;
  wire [9:0]lut_0_V_0_address0;
  wire lut_0_V_0_ce0;
  wire lut_0_V_0_we0;
  wire [9:0]lut_1_V_0_address0;
  wire [9:0]lut_2_V_0_address0;
  wire [1:0]\mOutPtr_reg[1] ;
  wire [29:0]out;
  wire push;
  wire push_0;
  wire [9:0]ram_reg_bram_0;
  wire [9:0]ram_reg_bram_0_0;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_4;
  wire start_once_reg_reg_0;
  wire [10:0]y_2_fu_139_p2;
  wire \y_fu_62[10]_i_4_n_4 ;
  wire \y_fu_62[10]_i_5_n_4 ;
  wire \y_fu_62[10]_i_6_n_4 ;
  wire \y_fu_62[10]_i_7_n_4 ;
  wire \y_fu_62[10]_i_8_n_4 ;
  wire \y_fu_62[10]_i_9_n_4 ;
  wire [10:0]y_fu_62_reg;

  LUT6 #(
    .INIT(64'hFFFFFFFFFF1F0000)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I1(start_once_reg),
        .I2(ap_start),
        .I3(start_once_reg_reg_0),
        .I4(\ap_CS_fsm_reg_n_4_[0] ),
        .I5(\ap_CS_fsm_reg[2]_0 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(\y_fu_62[10]_i_8_n_4 ),
        .I2(\y_fu_62[10]_i_7_n_4 ),
        .I3(\y_fu_62[10]_i_6_n_4 ),
        .I4(\y_fu_62[10]_i_5_n_4 ),
        .I5(\y_fu_62[10]_i_4_n_4 ),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_4_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ap_sync_reg_Gamma_U0_ap_ready_i_1
       (.I0(start_once_reg_reg_0),
        .I1(\ap_CS_fsm_reg[2]_0 ),
        .O(ap_sync_Gamma_U0_ap_ready));
  FDRE \empty_48_reg_162_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\empty_48_reg_162_reg[10]_0 [0]),
        .Q(empty_48_reg_162[0]),
        .R(1'b0));
  FDRE \empty_48_reg_162_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\empty_48_reg_162_reg[10]_0 [10]),
        .Q(empty_48_reg_162[10]),
        .R(1'b0));
  FDRE \empty_48_reg_162_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\empty_48_reg_162_reg[10]_0 [1]),
        .Q(empty_48_reg_162[1]),
        .R(1'b0));
  FDRE \empty_48_reg_162_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\empty_48_reg_162_reg[10]_0 [2]),
        .Q(empty_48_reg_162[2]),
        .R(1'b0));
  FDRE \empty_48_reg_162_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\empty_48_reg_162_reg[10]_0 [3]),
        .Q(empty_48_reg_162[3]),
        .R(1'b0));
  FDRE \empty_48_reg_162_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\empty_48_reg_162_reg[10]_0 [4]),
        .Q(empty_48_reg_162[4]),
        .R(1'b0));
  FDRE \empty_48_reg_162_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\empty_48_reg_162_reg[10]_0 [5]),
        .Q(empty_48_reg_162[5]),
        .R(1'b0));
  FDRE \empty_48_reg_162_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\empty_48_reg_162_reg[10]_0 [6]),
        .Q(empty_48_reg_162[6]),
        .R(1'b0));
  FDRE \empty_48_reg_162_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\empty_48_reg_162_reg[10]_0 [7]),
        .Q(empty_48_reg_162[7]),
        .R(1'b0));
  FDRE \empty_48_reg_162_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\empty_48_reg_162_reg[10]_0 [8]),
        .Q(empty_48_reg_162[8]),
        .R(1'b0));
  FDRE \empty_48_reg_162_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\empty_48_reg_162_reg[10]_0 [9]),
        .Q(empty_48_reg_162[9]),
        .R(1'b0));
  FDRE \empty_reg_157_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\empty_reg_157_reg[10]_0 [0]),
        .Q(empty_reg_157[0]),
        .R(1'b0));
  FDRE \empty_reg_157_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\empty_reg_157_reg[10]_0 [10]),
        .Q(empty_reg_157[10]),
        .R(1'b0));
  FDRE \empty_reg_157_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\empty_reg_157_reg[10]_0 [1]),
        .Q(empty_reg_157[1]),
        .R(1'b0));
  FDRE \empty_reg_157_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\empty_reg_157_reg[10]_0 [2]),
        .Q(empty_reg_157[2]),
        .R(1'b0));
  FDRE \empty_reg_157_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\empty_reg_157_reg[10]_0 [3]),
        .Q(empty_reg_157[3]),
        .R(1'b0));
  FDRE \empty_reg_157_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\empty_reg_157_reg[10]_0 [4]),
        .Q(empty_reg_157[4]),
        .R(1'b0));
  FDRE \empty_reg_157_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\empty_reg_157_reg[10]_0 [5]),
        .Q(empty_reg_157[5]),
        .R(1'b0));
  FDRE \empty_reg_157_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\empty_reg_157_reg[10]_0 [6]),
        .Q(empty_reg_157[6]),
        .R(1'b0));
  FDRE \empty_reg_157_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\empty_reg_157_reg[10]_0 [7]),
        .Q(empty_reg_157[7]),
        .R(1'b0));
  FDRE \empty_reg_157_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\empty_reg_157_reg[10]_0 [8]),
        .Q(empty_reg_157[8]),
        .R(1'b0));
  FDRE \empty_reg_157_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\empty_reg_157_reg[10]_0 [9]),
        .Q(empty_reg_157[9]),
        .R(1'b0));
  design_1_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_270_1 grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90
       (.ADDRARDADDR(lut_1_V_0_address0),
        .D(ap_NS_fsm[2:1]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state2}),
        .SR(ap_NS_fsm13_out),
        .WEA(lut_0_V_0_we0),
        .\ap_CS_fsm_reg[2] (grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_n_7),
        .\ap_CS_fsm_reg[3] (lut_2_V_0_address0),
        .\ap_CS_fsm_reg[3]_0 (lut_0_V_0_address0),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg(grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_n_44),
        .\i_fu_52_reg[0]_0 (\i_fu_52_reg[0] ),
        .\i_fu_52_reg[9]_0 (\i_fu_52_reg[9] ),
        .\int_gamma_lut_0_shift0_reg[0] (\int_gamma_lut_0_shift0_reg[0] ),
        .out(out));
  FDRE #(
    .INIT(1'b0)) 
    grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_n_44),
        .Q(grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg),
        .R(ap_rst_n_inv));
  design_1_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_282_4 grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106
       (.D(ap_NS_fsm[3]),
        .E(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0),
        .Q(ap_CS_fsm_state4),
        .WEA(lut_0_V_0_we0),
        .\ap_CS_fsm_reg[3] (E),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_n_7),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .full_n_reg(full_n_reg),
        .grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg),
        .grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_reg(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_n_11),
        .imgGamma_full_n(imgGamma_full_n),
        .imgRgb_empty_n(imgRgb_empty_n),
        .lut_0_V_0_ce0(lut_0_V_0_ce0),
        .\mOutPtr_reg[0] (D),
        .\mOutPtr_reg[1] (\mOutPtr_reg[1] ),
        .push(push),
        .push_0(push_0),
        .\x_fu_58[10]_i_4 (empty_reg_157));
  FDRE #(
    .INIT(1'b0)) 
    grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_n_11),
        .Q(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000000080880000)) 
    int_ap_idle_i_1
       (.I0(int_ap_idle_i_2_n_4),
        .I1(Q),
        .I2(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I3(ap_start),
        .I4(int_ap_idle_reg),
        .I5(MultiPixStream2AXIvideo_U0_ap_start),
        .O(ap_idle));
  LUT5 #(
    .INIT(32'h8A8A8AAA)) 
    int_ap_idle_i_2
       (.I0(\ap_CS_fsm_reg_n_4_[0] ),
        .I1(start_once_reg_reg_0),
        .I2(ap_start),
        .I3(start_once_reg),
        .I4(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .O(int_ap_idle_i_2_n_4));
  design_1_v_gamma_lut_0_0_Gamma_lut_0_V_0_RAM_AUTO_1R1W lut_0_V_0_U
       (.DINADIN(DINADIN),
        .WEA(lut_0_V_0_we0),
        .ap_clk(ap_clk),
        .in(in[29:20]),
        .lut_0_V_0_ce0(lut_0_V_0_ce0),
        .ram_reg_bram_0_0(lut_0_V_0_address0));
  design_1_v_gamma_lut_0_0_Gamma_lut_0_V_0_RAM_AUTO_1R1W_3 lut_1_V_0_U
       (.ADDRARDADDR(lut_1_V_0_address0),
        .WEA(lut_0_V_0_we0),
        .ap_clk(ap_clk),
        .in(in[9:0]),
        .lut_0_V_0_ce0(lut_0_V_0_ce0),
        .ram_reg_bram_0_0(ram_reg_bram_0));
  design_1_v_gamma_lut_0_0_Gamma_lut_0_V_0_RAM_AUTO_1R1W_4 lut_2_V_0_U
       (.WEA(lut_0_V_0_we0),
        .ap_clk(ap_clk),
        .in(in[19:10]),
        .lut_0_V_0_ce0(lut_0_V_0_ce0),
        .ram_reg_bram_0_0(lut_2_V_0_address0),
        .ram_reg_bram_0_1(ram_reg_bram_0_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h0000F4F0)) 
    start_once_reg_i_1
       (.I0(start_once_reg_reg_0),
        .I1(ap_start),
        .I2(start_once_reg),
        .I3(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .O(start_once_reg_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_4),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \y_fu_62[0]_i_1 
       (.I0(y_fu_62_reg[0]),
        .O(y_2_fu_139_p2[0]));
  LUT5 #(
    .INIT(32'h20202000)) 
    \y_fu_62[10]_i_1 
       (.I0(\ap_CS_fsm_reg_n_4_[0] ),
        .I1(start_once_reg_reg_0),
        .I2(ap_start),
        .I3(start_once_reg),
        .I4(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .O(ap_NS_fsm13_out));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \y_fu_62[10]_i_2 
       (.I0(\y_fu_62[10]_i_4_n_4 ),
        .I1(\y_fu_62[10]_i_5_n_4 ),
        .I2(\y_fu_62[10]_i_6_n_4 ),
        .I3(\y_fu_62[10]_i_7_n_4 ),
        .I4(\y_fu_62[10]_i_8_n_4 ),
        .I5(ap_CS_fsm_state3),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \y_fu_62[10]_i_3 
       (.I0(y_fu_62_reg[10]),
        .I1(y_fu_62_reg[8]),
        .I2(y_fu_62_reg[6]),
        .I3(\y_fu_62[10]_i_9_n_4 ),
        .I4(y_fu_62_reg[7]),
        .I5(y_fu_62_reg[9]),
        .O(y_2_fu_139_p2[10]));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \y_fu_62[10]_i_4 
       (.I0(empty_48_reg_162[3]),
        .I1(y_fu_62_reg[3]),
        .I2(empty_48_reg_162[4]),
        .I3(y_fu_62_reg[4]),
        .O(\y_fu_62[10]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \y_fu_62[10]_i_5 
       (.I0(empty_48_reg_162[0]),
        .I1(y_fu_62_reg[0]),
        .I2(empty_48_reg_162[1]),
        .I3(y_fu_62_reg[1]),
        .O(\y_fu_62[10]_i_5_n_4 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \y_fu_62[10]_i_6 
       (.I0(empty_48_reg_162[5]),
        .I1(y_fu_62_reg[5]),
        .I2(empty_48_reg_162[2]),
        .I3(y_fu_62_reg[2]),
        .O(\y_fu_62[10]_i_6_n_4 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \y_fu_62[10]_i_7 
       (.I0(empty_48_reg_162[9]),
        .I1(y_fu_62_reg[9]),
        .I2(empty_48_reg_162[10]),
        .I3(y_fu_62_reg[10]),
        .O(\y_fu_62[10]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \y_fu_62[10]_i_8 
       (.I0(empty_48_reg_162[8]),
        .I1(y_fu_62_reg[8]),
        .I2(y_fu_62_reg[6]),
        .I3(empty_48_reg_162[6]),
        .I4(y_fu_62_reg[7]),
        .I5(empty_48_reg_162[7]),
        .O(\y_fu_62[10]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y_fu_62[10]_i_9 
       (.I0(y_fu_62_reg[5]),
        .I1(y_fu_62_reg[3]),
        .I2(y_fu_62_reg[0]),
        .I3(y_fu_62_reg[1]),
        .I4(y_fu_62_reg[2]),
        .I5(y_fu_62_reg[4]),
        .O(\y_fu_62[10]_i_9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_fu_62[1]_i_1 
       (.I0(y_fu_62_reg[0]),
        .I1(y_fu_62_reg[1]),
        .O(y_2_fu_139_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y_fu_62[2]_i_1 
       (.I0(y_fu_62_reg[2]),
        .I1(y_fu_62_reg[1]),
        .I2(y_fu_62_reg[0]),
        .O(y_2_fu_139_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_fu_62[3]_i_1 
       (.I0(y_fu_62_reg[3]),
        .I1(y_fu_62_reg[0]),
        .I2(y_fu_62_reg[1]),
        .I3(y_fu_62_reg[2]),
        .O(y_2_fu_139_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \y_fu_62[4]_i_1 
       (.I0(y_fu_62_reg[4]),
        .I1(y_fu_62_reg[2]),
        .I2(y_fu_62_reg[1]),
        .I3(y_fu_62_reg[0]),
        .I4(y_fu_62_reg[3]),
        .O(y_2_fu_139_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \y_fu_62[5]_i_1 
       (.I0(y_fu_62_reg[5]),
        .I1(y_fu_62_reg[3]),
        .I2(y_fu_62_reg[0]),
        .I3(y_fu_62_reg[1]),
        .I4(y_fu_62_reg[2]),
        .I5(y_fu_62_reg[4]),
        .O(y_2_fu_139_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_fu_62[6]_i_1 
       (.I0(y_fu_62_reg[6]),
        .I1(\y_fu_62[10]_i_9_n_4 ),
        .O(y_2_fu_139_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y_fu_62[7]_i_1 
       (.I0(y_fu_62_reg[7]),
        .I1(\y_fu_62[10]_i_9_n_4 ),
        .I2(y_fu_62_reg[6]),
        .O(y_2_fu_139_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_fu_62[8]_i_1 
       (.I0(y_fu_62_reg[8]),
        .I1(y_fu_62_reg[6]),
        .I2(\y_fu_62[10]_i_9_n_4 ),
        .I3(y_fu_62_reg[7]),
        .O(y_2_fu_139_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \y_fu_62[9]_i_1 
       (.I0(y_fu_62_reg[9]),
        .I1(y_fu_62_reg[7]),
        .I2(\y_fu_62[10]_i_9_n_4 ),
        .I3(y_fu_62_reg[6]),
        .I4(y_fu_62_reg[8]),
        .O(y_2_fu_139_p2[9]));
  FDRE \y_fu_62_reg[0] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0),
        .D(y_2_fu_139_p2[0]),
        .Q(y_fu_62_reg[0]),
        .R(ap_NS_fsm13_out));
  FDRE \y_fu_62_reg[10] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0),
        .D(y_2_fu_139_p2[10]),
        .Q(y_fu_62_reg[10]),
        .R(ap_NS_fsm13_out));
  FDRE \y_fu_62_reg[1] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0),
        .D(y_2_fu_139_p2[1]),
        .Q(y_fu_62_reg[1]),
        .R(ap_NS_fsm13_out));
  FDRE \y_fu_62_reg[2] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0),
        .D(y_2_fu_139_p2[2]),
        .Q(y_fu_62_reg[2]),
        .R(ap_NS_fsm13_out));
  FDRE \y_fu_62_reg[3] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0),
        .D(y_2_fu_139_p2[3]),
        .Q(y_fu_62_reg[3]),
        .R(ap_NS_fsm13_out));
  FDRE \y_fu_62_reg[4] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0),
        .D(y_2_fu_139_p2[4]),
        .Q(y_fu_62_reg[4]),
        .R(ap_NS_fsm13_out));
  FDRE \y_fu_62_reg[5] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0),
        .D(y_2_fu_139_p2[5]),
        .Q(y_fu_62_reg[5]),
        .R(ap_NS_fsm13_out));
  FDRE \y_fu_62_reg[6] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0),
        .D(y_2_fu_139_p2[6]),
        .Q(y_fu_62_reg[6]),
        .R(ap_NS_fsm13_out));
  FDRE \y_fu_62_reg[7] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0),
        .D(y_2_fu_139_p2[7]),
        .Q(y_fu_62_reg[7]),
        .R(ap_NS_fsm13_out));
  FDRE \y_fu_62_reg[8] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0),
        .D(y_2_fu_139_p2[8]),
        .Q(y_fu_62_reg[8]),
        .R(ap_NS_fsm13_out));
  FDRE \y_fu_62_reg[9] 
       (.C(ap_clk),
        .CE(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg0),
        .D(y_2_fu_139_p2[9]),
        .Q(y_fu_62_reg[9]),
        .R(ap_NS_fsm13_out));
endmodule

module design_1_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_270_1
   (\i_fu_52_reg[9]_0 ,
    WEA,
    ADDRARDADDR,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg,
    \i_fu_52_reg[0]_0 ,
    D,
    ap_rst_n_inv,
    ap_clk,
    ap_done_cache_reg,
    ap_rst_n,
    Q,
    out,
    SR,
    \int_gamma_lut_0_shift0_reg[0] ,
    \ap_CS_fsm_reg[2] );
  output [8:0]\i_fu_52_reg[9]_0 ;
  output [0:0]WEA;
  output [9:0]ADDRARDADDR;
  output [9:0]\ap_CS_fsm_reg[3] ;
  output [9:0]\ap_CS_fsm_reg[3]_0 ;
  output grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg;
  output \i_fu_52_reg[0]_0 ;
  output [1:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_done_cache_reg;
  input ap_rst_n;
  input [1:0]Q;
  input [29:0]out;
  input [0:0]SR;
  input \int_gamma_lut_0_shift0_reg[0] ;
  input \ap_CS_fsm_reg[2] ;

  wire [9:0]ADDRARDADDR;
  wire [1:0]D;
  wire [0:0]Gamma_U0_gamma_lut_2_address0;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [10:0]add_ln270_fu_148_p2;
  wire \ap_CS_fsm_reg[2] ;
  wire [9:0]\ap_CS_fsm_reg[3] ;
  wire [9:0]\ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg;
  wire [9:0]i_cast_reg_191_reg;
  wire i_fu_520;
  wire i_fu_521;
  wire \i_fu_52_reg[0]_0 ;
  wire [8:0]\i_fu_52_reg[9]_0 ;
  wire \i_fu_52_reg_n_4_[0] ;
  wire \i_fu_52_reg_n_4_[10] ;
  wire \i_fu_52_reg_n_4_[1] ;
  wire \i_fu_52_reg_n_4_[2] ;
  wire \i_fu_52_reg_n_4_[3] ;
  wire \i_fu_52_reg_n_4_[4] ;
  wire \i_fu_52_reg_n_4_[5] ;
  wire \i_fu_52_reg_n_4_[6] ;
  wire \i_fu_52_reg_n_4_[7] ;
  wire \i_fu_52_reg_n_4_[8] ;
  wire \i_fu_52_reg_n_4_[9] ;
  wire \int_gamma_lut_0_shift0_reg[0] ;
  wire [29:0]out;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_fu_520),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_6 flow_control_loop_pipe_sequential_init_U
       (.D({\i_fu_52_reg[9]_0 ,Gamma_U0_gamma_lut_2_address0}),
        .Q(Q),
        .SR(SR),
        .add_ln270_fu_148_p2({add_ln270_fu_148_p2[10:9],add_ln270_fu_148_p2[7:5],add_ln270_fu_148_p2[3],add_ln270_fu_148_p2[0]}),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg(grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg),
        .grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg_0(D),
        .\i_cast_reg_191_reg[5] (\i_fu_52_reg_n_4_[5] ),
        .\i_cast_reg_191_reg[9] (\i_fu_52_reg_n_4_[2] ),
        .\i_cast_reg_191_reg[9]_0 (\i_fu_52_reg_n_4_[1] ),
        .\i_cast_reg_191_reg[9]_1 (\i_fu_52_reg_n_4_[4] ),
        .i_fu_520(i_fu_520),
        .i_fu_521(i_fu_521),
        .\i_fu_52_reg[0] (\i_fu_52_reg[0]_0 ),
        .\i_fu_52_reg[10] (\i_fu_52_reg_n_4_[10] ),
        .\i_fu_52_reg[1] (flow_control_loop_pipe_sequential_init_U_n_28),
        .\i_fu_52_reg[2] (flow_control_loop_pipe_sequential_init_U_n_27),
        .\i_fu_52_reg[4] (flow_control_loop_pipe_sequential_init_U_n_25),
        .\i_fu_52_reg[4]_0 (\i_fu_52_reg_n_4_[3] ),
        .\i_fu_52_reg[8] (flow_control_loop_pipe_sequential_init_U_n_26),
        .\i_fu_52_reg[9] (\i_fu_52_reg_n_4_[9] ),
        .\i_fu_52_reg[9]_0 (\i_fu_52_reg_n_4_[6] ),
        .\i_fu_52_reg[9]_1 (\i_fu_52_reg_n_4_[7] ),
        .\i_fu_52_reg[9]_2 (\i_fu_52_reg_n_4_[8] ),
        .\int_gamma_lut_0_shift0_reg[0] (\i_fu_52_reg_n_4_[0] ),
        .\int_gamma_lut_0_shift0_reg[0]_0 (\int_gamma_lut_0_shift0_reg[0] ));
  FDRE \i_cast_reg_191_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_521),
        .D(Gamma_U0_gamma_lut_2_address0),
        .Q(i_cast_reg_191_reg[0]),
        .R(1'b0));
  FDRE \i_cast_reg_191_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_521),
        .D(\i_fu_52_reg[9]_0 [0]),
        .Q(i_cast_reg_191_reg[1]),
        .R(1'b0));
  FDRE \i_cast_reg_191_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_521),
        .D(\i_fu_52_reg[9]_0 [1]),
        .Q(i_cast_reg_191_reg[2]),
        .R(1'b0));
  FDRE \i_cast_reg_191_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_521),
        .D(\i_fu_52_reg[9]_0 [2]),
        .Q(i_cast_reg_191_reg[3]),
        .R(1'b0));
  FDRE \i_cast_reg_191_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_521),
        .D(\i_fu_52_reg[9]_0 [3]),
        .Q(i_cast_reg_191_reg[4]),
        .R(1'b0));
  FDRE \i_cast_reg_191_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_521),
        .D(\i_fu_52_reg[9]_0 [4]),
        .Q(i_cast_reg_191_reg[5]),
        .R(1'b0));
  FDRE \i_cast_reg_191_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_521),
        .D(\i_fu_52_reg[9]_0 [5]),
        .Q(i_cast_reg_191_reg[6]),
        .R(1'b0));
  FDRE \i_cast_reg_191_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_521),
        .D(\i_fu_52_reg[9]_0 [6]),
        .Q(i_cast_reg_191_reg[7]),
        .R(1'b0));
  FDRE \i_cast_reg_191_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_521),
        .D(\i_fu_52_reg[9]_0 [7]),
        .Q(i_cast_reg_191_reg[8]),
        .R(1'b0));
  FDRE \i_cast_reg_191_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_521),
        .D(\i_fu_52_reg[9]_0 [8]),
        .Q(i_cast_reg_191_reg[9]),
        .R(1'b0));
  FDRE \i_fu_52_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_520),
        .D(add_ln270_fu_148_p2[0]),
        .Q(\i_fu_52_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_520),
        .D(add_ln270_fu_148_p2[10]),
        .Q(\i_fu_52_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_520),
        .D(flow_control_loop_pipe_sequential_init_U_n_28),
        .Q(\i_fu_52_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_520),
        .D(flow_control_loop_pipe_sequential_init_U_n_27),
        .Q(\i_fu_52_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_520),
        .D(add_ln270_fu_148_p2[3]),
        .Q(\i_fu_52_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_520),
        .D(flow_control_loop_pipe_sequential_init_U_n_25),
        .Q(\i_fu_52_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_520),
        .D(add_ln270_fu_148_p2[5]),
        .Q(\i_fu_52_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_520),
        .D(add_ln270_fu_148_p2[6]),
        .Q(\i_fu_52_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_520),
        .D(add_ln270_fu_148_p2[7]),
        .Q(\i_fu_52_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_520),
        .D(flow_control_loop_pipe_sequential_init_U_n_26),
        .Q(\i_fu_52_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_520),
        .D(add_ln270_fu_148_p2[9]),
        .Q(\i_fu_52_reg_n_4_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_10
       (.I0(out[0]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[0]),
        .O(ADDRARDADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_10__0
       (.I0(out[10]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[0]),
        .O(\ap_CS_fsm_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_10__1
       (.I0(out[21]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[1]),
        .O(\ap_CS_fsm_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_11
       (.I0(out[20]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[0]),
        .O(\ap_CS_fsm_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_1__0
       (.I0(out[9]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[9]),
        .O(ADDRARDADDR[9]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_1__1
       (.I0(out[19]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[9]),
        .O(\ap_CS_fsm_reg[3] [9]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_2
       (.I0(out[8]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[8]),
        .O(ADDRARDADDR[8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_22
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[0]),
        .O(WEA));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_2__0
       (.I0(out[18]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[8]),
        .O(\ap_CS_fsm_reg[3] [8]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_2__1
       (.I0(out[29]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[9]),
        .O(\ap_CS_fsm_reg[3]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_3
       (.I0(out[7]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[7]),
        .O(ADDRARDADDR[7]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_3__0
       (.I0(out[17]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[7]),
        .O(\ap_CS_fsm_reg[3] [7]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_3__1
       (.I0(out[28]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[8]),
        .O(\ap_CS_fsm_reg[3]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_4
       (.I0(out[6]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[6]),
        .O(ADDRARDADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_4__0
       (.I0(out[16]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[6]),
        .O(\ap_CS_fsm_reg[3] [6]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_4__1
       (.I0(out[27]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[7]),
        .O(\ap_CS_fsm_reg[3]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_5
       (.I0(out[5]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[5]),
        .O(ADDRARDADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_5__0
       (.I0(out[15]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[5]),
        .O(\ap_CS_fsm_reg[3] [5]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_5__1
       (.I0(out[26]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[6]),
        .O(\ap_CS_fsm_reg[3]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_6
       (.I0(out[4]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[4]),
        .O(ADDRARDADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_6__0
       (.I0(out[14]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[4]),
        .O(\ap_CS_fsm_reg[3] [4]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_6__1
       (.I0(out[25]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[5]),
        .O(\ap_CS_fsm_reg[3]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_7
       (.I0(out[3]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[3]),
        .O(ADDRARDADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_7__0
       (.I0(out[13]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[3]),
        .O(\ap_CS_fsm_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_7__1
       (.I0(out[24]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[4]),
        .O(\ap_CS_fsm_reg[3]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_8
       (.I0(out[2]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[2]),
        .O(ADDRARDADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_8__0
       (.I0(out[12]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[2]),
        .O(\ap_CS_fsm_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_8__1
       (.I0(out[23]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[3]),
        .O(\ap_CS_fsm_reg[3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_9
       (.I0(out[1]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[1]),
        .O(ADDRARDADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_9__0
       (.I0(out[11]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[1]),
        .O(\ap_CS_fsm_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_9__1
       (.I0(out[22]),
        .I1(Q[1]),
        .I2(i_cast_reg_191_reg[2]),
        .O(\ap_CS_fsm_reg[3]_0 [2]));
endmodule

module design_1_v_gamma_lut_0_0_Gamma_Pipeline_VITIS_LOOP_282_4
   (D,
    \mOutPtr_reg[0] ,
    \ap_CS_fsm_reg[3] ,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    push,
    lut_0_V_0_ce0,
    full_n_reg,
    grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg,
    E,
    Q,
    \mOutPtr_reg[1] ,
    push_0,
    imgRgb_empty_n,
    imgGamma_full_n,
    WEA,
    \x_fu_58[10]_i_4 );
  output [0:0]D;
  output [0:0]\mOutPtr_reg[0] ;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  output push;
  output lut_0_V_0_ce0;
  output full_n_reg;
  output grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg;
  input [0:0]E;
  input [0:0]Q;
  input [1:0]\mOutPtr_reg[1] ;
  input push_0;
  input imgRgb_empty_n;
  input imgGamma_full_n;
  input [0:0]WEA;
  input [10:0]\x_fu_58[10]_i_4 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_4;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire full_n_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_reg;
  wire imgGamma_full_n;
  wire imgRgb_empty_n;
  wire lut_0_V_0_ce0;
  wire [0:0]\mOutPtr_reg[0] ;
  wire [1:0]\mOutPtr_reg[1] ;
  wire push;
  wire push_0;
  wire [10:0]x_2_fu_134_p2;
  wire [10:0]\x_fu_58[10]_i_4 ;
  wire \x_fu_58_reg_n_4_[0] ;
  wire \x_fu_58_reg_n_4_[10] ;
  wire \x_fu_58_reg_n_4_[1] ;
  wire \x_fu_58_reg_n_4_[2] ;
  wire \x_fu_58_reg_n_4_[3] ;
  wire \x_fu_58_reg_n_4_[4] ;
  wire \x_fu_58_reg_n_4_[5] ;
  wire \x_fu_58_reg_n_4_[6] ;
  wire \x_fu_58_reg_n_4_[7] ;
  wire \x_fu_58_reg_n_4_[8] ;
  wire \x_fu_58_reg_n_4_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h80880000)) 
    \SRL_SIG_reg[15][0]_srl16_i_1__0 
       (.I0(imgGamma_full_n),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(imgRgb_empty_n),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(Q),
        .O(push));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFC44)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(imgGamma_full_n),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(imgRgb_empty_n),
        .I3(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter2_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_5 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(flow_control_loop_pipe_sequential_init_U_n_8),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(flow_control_loop_pipe_sequential_init_U_n_4),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .full_n_reg(flow_control_loop_pipe_sequential_init_U_n_22),
        .grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg),
        .grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_reg(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_reg),
        .grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_21),
        .imgGamma_full_n(imgGamma_full_n),
        .imgRgb_empty_n(imgRgb_empty_n),
        .\x_fu_58[10]_i_4_0 (\x_fu_58[10]_i_4 ),
        .\x_fu_58_reg[10] ({x_2_fu_134_p2[10:9],flow_control_loop_pipe_sequential_init_U_n_11,x_2_fu_134_p2[7],flow_control_loop_pipe_sequential_init_U_n_13,x_2_fu_134_p2[5],flow_control_loop_pipe_sequential_init_U_n_15,x_2_fu_134_p2[3],flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,x_2_fu_134_p2[0]}),
        .\x_fu_58_reg[10]_0 ({\x_fu_58_reg_n_4_[10] ,\x_fu_58_reg_n_4_[9] ,\x_fu_58_reg_n_4_[8] ,\x_fu_58_reg_n_4_[7] ,\x_fu_58_reg_n_4_[6] ,\x_fu_58_reg_n_4_[5] ,\x_fu_58_reg_n_4_[4] ,\x_fu_58_reg_n_4_[3] ,\x_fu_58_reg_n_4_[2] ,\x_fu_58_reg_n_4_[1] ,\x_fu_58_reg_n_4_[0] }));
  LUT6 #(
    .INIT(64'hA666666659999999)) 
    \mOutPtr[1]_i_1__0 
       (.I0(\mOutPtr_reg[1] [0]),
        .I1(push_0),
        .I2(Q),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\mOutPtr_reg[1] [1]),
        .O(\mOutPtr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hB0000000)) 
    \mOutPtr[3]_i_2 
       (.I0(imgGamma_full_n),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(imgRgb_empty_n),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(Q),
        .O(full_n_reg));
  LUT6 #(
    .INIT(64'h7F7FFF7F80800080)) 
    \mOutPtr[4]_i_1 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(imgRgb_empty_n),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(imgGamma_full_n),
        .I5(push_0),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'hE222E2222222E222)) 
    ram_reg_bram_0_i_1
       (.I0(WEA),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(imgRgb_empty_n),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(imgGamma_full_n),
        .O(lut_0_V_0_ce0));
  FDRE \x_fu_58_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_22),
        .D(x_2_fu_134_p2[0]),
        .Q(\x_fu_58_reg_n_4_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \x_fu_58_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_22),
        .D(x_2_fu_134_p2[10]),
        .Q(\x_fu_58_reg_n_4_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \x_fu_58_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_22),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(\x_fu_58_reg_n_4_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \x_fu_58_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_22),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(\x_fu_58_reg_n_4_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \x_fu_58_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_22),
        .D(x_2_fu_134_p2[3]),
        .Q(\x_fu_58_reg_n_4_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \x_fu_58_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_22),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(\x_fu_58_reg_n_4_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \x_fu_58_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_22),
        .D(x_2_fu_134_p2[5]),
        .Q(\x_fu_58_reg_n_4_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \x_fu_58_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_22),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\x_fu_58_reg_n_4_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \x_fu_58_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_22),
        .D(x_2_fu_134_p2[7]),
        .Q(\x_fu_58_reg_n_4_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \x_fu_58_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_22),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\x_fu_58_reg_n_4_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \x_fu_58_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_22),
        .D(x_2_fu_134_p2[9]),
        .Q(\x_fu_58_reg_n_4_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
endmodule

module design_1_v_gamma_lut_0_0_Gamma_lut_0_V_0_RAM_AUTO_1R1W
   (in,
    ap_clk,
    lut_0_V_0_ce0,
    ram_reg_bram_0_0,
    DINADIN,
    WEA);
  output [9:0]in;
  input ap_clk;
  input lut_0_V_0_ce0;
  input [9:0]ram_reg_bram_0_0;
  input [9:0]DINADIN;
  input [0:0]WEA;

  wire [9:0]DINADIN;
  wire [0:0]WEA;
  wire ap_clk;
  wire [9:0]in;
  wire lut_0_V_0_ce0;
  wire [9:0]ram_reg_bram_0_0;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:10]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d10" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/Gamma_U0/lut_0_V_0_U/ram_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "9" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_0
       (.ADDRARDADDR({ram_reg_bram_0_0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINADIN}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[15:10],in}),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(lut_0_V_0_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_Gamma_lut_0_V_0_RAM_AUTO_1R1W" *) 
module design_1_v_gamma_lut_0_0_Gamma_lut_0_V_0_RAM_AUTO_1R1W_3
   (in,
    ap_clk,
    lut_0_V_0_ce0,
    ADDRARDADDR,
    ram_reg_bram_0_0,
    WEA);
  output [9:0]in;
  input ap_clk;
  input lut_0_V_0_ce0;
  input [9:0]ADDRARDADDR;
  input [9:0]ram_reg_bram_0_0;
  input [0:0]WEA;

  wire [9:0]ADDRARDADDR;
  wire [0:0]WEA;
  wire ap_clk;
  wire [9:0]in;
  wire lut_0_V_0_ce0;
  wire [9:0]ram_reg_bram_0_0;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:10]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d10" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/Gamma_U0/lut_1_V_0_U/ram_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "9" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_0
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_0_0}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[15:10],in}),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(lut_0_V_0_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_Gamma_lut_0_V_0_RAM_AUTO_1R1W" *) 
module design_1_v_gamma_lut_0_0_Gamma_lut_0_V_0_RAM_AUTO_1R1W_4
   (in,
    ap_clk,
    lut_0_V_0_ce0,
    ram_reg_bram_0_0,
    ram_reg_bram_0_1,
    WEA);
  output [9:0]in;
  input ap_clk;
  input lut_0_V_0_ce0;
  input [9:0]ram_reg_bram_0_0;
  input [9:0]ram_reg_bram_0_1;
  input [0:0]WEA;

  wire [0:0]WEA;
  wire ap_clk;
  wire [9:0]in;
  wire lut_0_V_0_ce0;
  wire [9:0]ram_reg_bram_0_0;
  wire [9:0]ram_reg_bram_0_1;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:10]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d10" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "inst/Gamma_U0/lut_2_V_0_U/ram_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "9" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_0
       (.ADDRARDADDR({ram_reg_bram_0_0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_0_1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[15:10],in}),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(lut_0_V_0_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module design_1_v_gamma_lut_0_0_MultiPixStream2AXIvideo
   (\i_V_fu_70_reg[15]_0 ,
    \B_V_data_1_state_reg[0] ,
    \cmp_i44237_reg_195_reg[0]_0 ,
    \ap_CS_fsm_reg[1]_0 ,
    \icmp_ln1027_reg_197_reg[0] ,
    \ap_CS_fsm_reg[3]_0 ,
    full_n17_out,
    E,
    \cmp_i44237_reg_195_reg[0]_1 ,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TDATA,
    ap_rst_n_inv,
    ap_clk,
    D,
    Q,
    S,
    \sub_i_i_reg_190_reg[16]_0 ,
    \cmp_i44237_reg_195_reg[0]_2 ,
    MultiPixStream2AXIvideo_U0_ap_start,
    m_axis_video_TREADY,
    \ap_CS_fsm_reg[3]_1 ,
    push,
    imgGamma_empty_n,
    ap_rst_n,
    \ap_CS_fsm_reg[2]_0 ,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0,
    out,
    SR);
  output [15:0]\i_V_fu_70_reg[15]_0 ;
  output \B_V_data_1_state_reg[0] ;
  output \cmp_i44237_reg_195_reg[0]_0 ;
  output [1:0]\ap_CS_fsm_reg[1]_0 ;
  output \icmp_ln1027_reg_197_reg[0] ;
  output \ap_CS_fsm_reg[3]_0 ;
  output full_n17_out;
  output [0:0]E;
  output \cmp_i44237_reg_195_reg[0]_1 ;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [29:0]m_axis_video_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]D;
  input [15:0]Q;
  input [7:0]S;
  input [6:0]\sub_i_i_reg_190_reg[16]_0 ;
  input \cmp_i44237_reg_195_reg[0]_2 ;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input m_axis_video_TREADY;
  input \ap_CS_fsm_reg[3]_1 ;
  input push;
  input imgGamma_empty_n;
  input ap_rst_n;
  input \ap_CS_fsm_reg[2]_0 ;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0;
  input [29:0]out;
  input [0:0]SR;

  wire \B_V_data_1_state_reg[0] ;
  wire [0:0]D;
  wire [0:0]E;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [15:0]Q;
  wire [7:0]S;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_V_reg_201;
  wire \cmp_i44237_reg_195_reg[0]_0 ;
  wire \cmp_i44237_reg_195_reg[0]_1 ;
  wire \cmp_i44237_reg_195_reg[0]_2 ;
  wire full_n17_out;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_n_15;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_n_16;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_n_4;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_n_6;
  wire [15:0]i_V_2_fu_147_p2;
  wire i_V_2_fu_147_p2_carry__0_n_10;
  wire i_V_2_fu_147_p2_carry__0_n_11;
  wire i_V_2_fu_147_p2_carry__0_n_6;
  wire i_V_2_fu_147_p2_carry__0_n_7;
  wire i_V_2_fu_147_p2_carry__0_n_8;
  wire i_V_2_fu_147_p2_carry__0_n_9;
  wire i_V_2_fu_147_p2_carry_n_10;
  wire i_V_2_fu_147_p2_carry_n_11;
  wire i_V_2_fu_147_p2_carry_n_4;
  wire i_V_2_fu_147_p2_carry_n_5;
  wire i_V_2_fu_147_p2_carry_n_6;
  wire i_V_2_fu_147_p2_carry_n_7;
  wire i_V_2_fu_147_p2_carry_n_8;
  wire i_V_2_fu_147_p2_carry_n_9;
  wire [15:0]i_V_2_reg_202;
  wire [15:0]\i_V_fu_70_reg[15]_0 ;
  wire \icmp_ln1027_reg_197_reg[0] ;
  wire imgGamma_empty_n;
  wire [29:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire m_axis_video_TREADY_int_regslice;
  wire [0:0]m_axis_video_TUSER;
  wire [29:0]out;
  wire push;
  wire sof_fu_74;
  wire [16:1]sub_i_i_fu_117_p2;
  wire sub_i_i_fu_117_p2_carry__0_n_10;
  wire sub_i_i_fu_117_p2_carry__0_n_11;
  wire sub_i_i_fu_117_p2_carry__0_n_5;
  wire sub_i_i_fu_117_p2_carry__0_n_6;
  wire sub_i_i_fu_117_p2_carry__0_n_7;
  wire sub_i_i_fu_117_p2_carry__0_n_8;
  wire sub_i_i_fu_117_p2_carry__0_n_9;
  wire sub_i_i_fu_117_p2_carry_n_10;
  wire sub_i_i_fu_117_p2_carry_n_11;
  wire sub_i_i_fu_117_p2_carry_n_4;
  wire sub_i_i_fu_117_p2_carry_n_5;
  wire sub_i_i_fu_117_p2_carry_n_6;
  wire sub_i_i_fu_117_p2_carry_n_7;
  wire sub_i_i_fu_117_p2_carry_n_8;
  wire sub_i_i_fu_117_p2_carry_n_9;
  wire [16:0]sub_i_i_reg_190;
  wire [6:0]\sub_i_i_reg_190_reg[16]_0 ;
  wire [7:6]NLW_i_V_2_fu_147_p2_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_i_V_2_fu_147_p2_carry__0_O_UNCONNECTED;
  wire [7:7]NLW_sub_i_i_fu_117_p2_carry__0_CO_UNCONNECTED;

  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg[1]_0 [0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg[1]_0 [1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  FDRE \cmp_i44237_reg_195_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\cmp_i44237_reg_195_reg[0]_2 ),
        .Q(\cmp_i44237_reg_195_reg[0]_0 ),
        .R(1'b0));
  design_1_v_gamma_lut_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2 grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90
       (.D(ap_NS_fsm[2:1]),
        .E(E),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q({ap_CS_fsm_state3,\ap_CS_fsm_reg[1]_0 [0]}),
        .\ap_CS_fsm_reg[2] (ap_NS_fsm1),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_reg_201(axi_last_V_reg_201),
        .\axi_last_V_reg_201[0]_i_3 (sub_i_i_reg_190),
        .\cmp_i44237_reg_195_reg[0] (\cmp_i44237_reg_195_reg[0]_1 ),
        .\cmp_i44237_reg_195_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_n_16),
        .full_n17_out(full_n17_out),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_n_15),
        .\icmp_ln1027_reg_197_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_n_4),
        .\icmp_ln1027_reg_197_reg[0]_1 (\icmp_ln1027_reg_197_reg[0] ),
        .imgGamma_empty_n(imgGamma_empty_n),
        .\j_V_fu_76[15]_i_3 (Q),
        .m_axis_video_TREADY_int_regslice(m_axis_video_TREADY_int_regslice),
        .push(push),
        .\sof_2_reg_133_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_n_6),
        .sof_fu_74(sof_fu_74),
        .\sof_fu_74_reg[0] (\cmp_i44237_reg_195_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_n_15),
        .Q(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 i_V_2_fu_147_p2_carry
       (.CI(\i_V_fu_70_reg[15]_0 [0]),
        .CI_TOP(1'b0),
        .CO({i_V_2_fu_147_p2_carry_n_4,i_V_2_fu_147_p2_carry_n_5,i_V_2_fu_147_p2_carry_n_6,i_V_2_fu_147_p2_carry_n_7,i_V_2_fu_147_p2_carry_n_8,i_V_2_fu_147_p2_carry_n_9,i_V_2_fu_147_p2_carry_n_10,i_V_2_fu_147_p2_carry_n_11}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_2_fu_147_p2[8:1]),
        .S(\i_V_fu_70_reg[15]_0 [8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 i_V_2_fu_147_p2_carry__0
       (.CI(i_V_2_fu_147_p2_carry_n_4),
        .CI_TOP(1'b0),
        .CO({NLW_i_V_2_fu_147_p2_carry__0_CO_UNCONNECTED[7:6],i_V_2_fu_147_p2_carry__0_n_6,i_V_2_fu_147_p2_carry__0_n_7,i_V_2_fu_147_p2_carry__0_n_8,i_V_2_fu_147_p2_carry__0_n_9,i_V_2_fu_147_p2_carry__0_n_10,i_V_2_fu_147_p2_carry__0_n_11}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_V_2_fu_147_p2_carry__0_O_UNCONNECTED[7],i_V_2_fu_147_p2[15:9]}),
        .S({1'b0,\i_V_fu_70_reg[15]_0 [15:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_2_reg_202[0]_i_1 
       (.I0(\i_V_fu_70_reg[15]_0 [0]),
        .O(i_V_2_fu_147_p2[0]));
  FDRE \i_V_2_reg_202_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [1]),
        .D(i_V_2_fu_147_p2[0]),
        .Q(i_V_2_reg_202[0]),
        .R(1'b0));
  FDRE \i_V_2_reg_202_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [1]),
        .D(i_V_2_fu_147_p2[10]),
        .Q(i_V_2_reg_202[10]),
        .R(1'b0));
  FDRE \i_V_2_reg_202_reg[11] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [1]),
        .D(i_V_2_fu_147_p2[11]),
        .Q(i_V_2_reg_202[11]),
        .R(1'b0));
  FDRE \i_V_2_reg_202_reg[12] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [1]),
        .D(i_V_2_fu_147_p2[12]),
        .Q(i_V_2_reg_202[12]),
        .R(1'b0));
  FDRE \i_V_2_reg_202_reg[13] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [1]),
        .D(i_V_2_fu_147_p2[13]),
        .Q(i_V_2_reg_202[13]),
        .R(1'b0));
  FDRE \i_V_2_reg_202_reg[14] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [1]),
        .D(i_V_2_fu_147_p2[14]),
        .Q(i_V_2_reg_202[14]),
        .R(1'b0));
  FDRE \i_V_2_reg_202_reg[15] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [1]),
        .D(i_V_2_fu_147_p2[15]),
        .Q(i_V_2_reg_202[15]),
        .R(1'b0));
  FDRE \i_V_2_reg_202_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [1]),
        .D(i_V_2_fu_147_p2[1]),
        .Q(i_V_2_reg_202[1]),
        .R(1'b0));
  FDRE \i_V_2_reg_202_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [1]),
        .D(i_V_2_fu_147_p2[2]),
        .Q(i_V_2_reg_202[2]),
        .R(1'b0));
  FDRE \i_V_2_reg_202_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [1]),
        .D(i_V_2_fu_147_p2[3]),
        .Q(i_V_2_reg_202[3]),
        .R(1'b0));
  FDRE \i_V_2_reg_202_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [1]),
        .D(i_V_2_fu_147_p2[4]),
        .Q(i_V_2_reg_202[4]),
        .R(1'b0));
  FDRE \i_V_2_reg_202_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [1]),
        .D(i_V_2_fu_147_p2[5]),
        .Q(i_V_2_reg_202[5]),
        .R(1'b0));
  FDRE \i_V_2_reg_202_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [1]),
        .D(i_V_2_fu_147_p2[6]),
        .Q(i_V_2_reg_202[6]),
        .R(1'b0));
  FDRE \i_V_2_reg_202_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [1]),
        .D(i_V_2_fu_147_p2[7]),
        .Q(i_V_2_reg_202[7]),
        .R(1'b0));
  FDRE \i_V_2_reg_202_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [1]),
        .D(i_V_2_fu_147_p2[8]),
        .Q(i_V_2_reg_202[8]),
        .R(1'b0));
  FDRE \i_V_2_reg_202_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [1]),
        .D(i_V_2_fu_147_p2[9]),
        .Q(i_V_2_reg_202[9]),
        .R(1'b0));
  FDRE \i_V_fu_70_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_202[0]),
        .Q(\i_V_fu_70_reg[15]_0 [0]),
        .R(SR));
  FDRE \i_V_fu_70_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_202[10]),
        .Q(\i_V_fu_70_reg[15]_0 [10]),
        .R(SR));
  FDRE \i_V_fu_70_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_202[11]),
        .Q(\i_V_fu_70_reg[15]_0 [11]),
        .R(SR));
  FDRE \i_V_fu_70_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_202[12]),
        .Q(\i_V_fu_70_reg[15]_0 [12]),
        .R(SR));
  FDRE \i_V_fu_70_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_202[13]),
        .Q(\i_V_fu_70_reg[15]_0 [13]),
        .R(SR));
  FDRE \i_V_fu_70_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_202[14]),
        .Q(\i_V_fu_70_reg[15]_0 [14]),
        .R(SR));
  FDRE \i_V_fu_70_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_202[15]),
        .Q(\i_V_fu_70_reg[15]_0 [15]),
        .R(SR));
  FDRE \i_V_fu_70_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_202[1]),
        .Q(\i_V_fu_70_reg[15]_0 [1]),
        .R(SR));
  FDRE \i_V_fu_70_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_202[2]),
        .Q(\i_V_fu_70_reg[15]_0 [2]),
        .R(SR));
  FDRE \i_V_fu_70_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_202[3]),
        .Q(\i_V_fu_70_reg[15]_0 [3]),
        .R(SR));
  FDRE \i_V_fu_70_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_202[4]),
        .Q(\i_V_fu_70_reg[15]_0 [4]),
        .R(SR));
  FDRE \i_V_fu_70_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_202[5]),
        .Q(\i_V_fu_70_reg[15]_0 [5]),
        .R(SR));
  FDRE \i_V_fu_70_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_202[6]),
        .Q(\i_V_fu_70_reg[15]_0 [6]),
        .R(SR));
  FDRE \i_V_fu_70_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_202[7]),
        .Q(\i_V_fu_70_reg[15]_0 [7]),
        .R(SR));
  FDRE \i_V_fu_70_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_202[8]),
        .Q(\i_V_fu_70_reg[15]_0 [8]),
        .R(SR));
  FDRE \i_V_fu_70_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_202[9]),
        .Q(\i_V_fu_70_reg[15]_0 [9]),
        .R(SR));
  design_1_v_gamma_lut_0_0_regslice_both regslice_both_m_axis_video_V_data_V_U
       (.B_V_data_1_sel_wr_reg_0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_n_4),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_1 (\icmp_ln1027_reg_197_reg[0] ),
        .D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg[1]_0 }),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_1 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .imgGamma_empty_n(imgGamma_empty_n),
        .m_axis_video_TDATA(m_axis_video_TDATA),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TREADY_int_regslice(m_axis_video_TREADY_int_regslice),
        .out(out));
  design_1_v_gamma_lut_0_0_regslice_both__parameterized1 regslice_both_m_axis_video_V_last_V_U
       (.B_V_data_1_sel_wr_reg_0(\icmp_ln1027_reg_197_reg[0] ),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_reg_201(axi_last_V_reg_201),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY));
  design_1_v_gamma_lut_0_0_regslice_both__parameterized1_2 regslice_both_m_axis_video_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_n_6),
        .B_V_data_1_sel_wr_reg_0(\icmp_ln1027_reg_197_reg[0] ),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TUSER(m_axis_video_TUSER));
  FDRE \sof_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_n_16),
        .Q(sof_fu_74),
        .R(1'b0));
  CARRY8 sub_i_i_fu_117_p2_carry
       (.CI(Q[0]),
        .CI_TOP(1'b0),
        .CO({sub_i_i_fu_117_p2_carry_n_4,sub_i_i_fu_117_p2_carry_n_5,sub_i_i_fu_117_p2_carry_n_6,sub_i_i_fu_117_p2_carry_n_7,sub_i_i_fu_117_p2_carry_n_8,sub_i_i_fu_117_p2_carry_n_9,sub_i_i_fu_117_p2_carry_n_10,sub_i_i_fu_117_p2_carry_n_11}),
        .DI(Q[8:1]),
        .O(sub_i_i_fu_117_p2[8:1]),
        .S(S));
  CARRY8 sub_i_i_fu_117_p2_carry__0
       (.CI(sub_i_i_fu_117_p2_carry_n_4),
        .CI_TOP(1'b0),
        .CO({NLW_sub_i_i_fu_117_p2_carry__0_CO_UNCONNECTED[7],sub_i_i_fu_117_p2_carry__0_n_5,sub_i_i_fu_117_p2_carry__0_n_6,sub_i_i_fu_117_p2_carry__0_n_7,sub_i_i_fu_117_p2_carry__0_n_8,sub_i_i_fu_117_p2_carry__0_n_9,sub_i_i_fu_117_p2_carry__0_n_10,sub_i_i_fu_117_p2_carry__0_n_11}),
        .DI({1'b0,Q[15:9]}),
        .O(sub_i_i_fu_117_p2[16:9]),
        .S({1'b1,\sub_i_i_reg_190_reg[16]_0 }));
  FDRE \sub_i_i_reg_190_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [0]),
        .D(D),
        .Q(sub_i_i_reg_190[0]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [0]),
        .D(sub_i_i_fu_117_p2[10]),
        .Q(sub_i_i_reg_190[10]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[11] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [0]),
        .D(sub_i_i_fu_117_p2[11]),
        .Q(sub_i_i_reg_190[11]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[12] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [0]),
        .D(sub_i_i_fu_117_p2[12]),
        .Q(sub_i_i_reg_190[12]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[13] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [0]),
        .D(sub_i_i_fu_117_p2[13]),
        .Q(sub_i_i_reg_190[13]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[14] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [0]),
        .D(sub_i_i_fu_117_p2[14]),
        .Q(sub_i_i_reg_190[14]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[15] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [0]),
        .D(sub_i_i_fu_117_p2[15]),
        .Q(sub_i_i_reg_190[15]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[16] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [0]),
        .D(sub_i_i_fu_117_p2[16]),
        .Q(sub_i_i_reg_190[16]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [0]),
        .D(sub_i_i_fu_117_p2[1]),
        .Q(sub_i_i_reg_190[1]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [0]),
        .D(sub_i_i_fu_117_p2[2]),
        .Q(sub_i_i_reg_190[2]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [0]),
        .D(sub_i_i_fu_117_p2[3]),
        .Q(sub_i_i_reg_190[3]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [0]),
        .D(sub_i_i_fu_117_p2[4]),
        .Q(sub_i_i_reg_190[4]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [0]),
        .D(sub_i_i_fu_117_p2[5]),
        .Q(sub_i_i_reg_190[5]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [0]),
        .D(sub_i_i_fu_117_p2[6]),
        .Q(sub_i_i_reg_190[6]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [0]),
        .D(sub_i_i_fu_117_p2[7]),
        .Q(sub_i_i_reg_190[7]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [0]),
        .D(sub_i_i_fu_117_p2[8]),
        .Q(sub_i_i_reg_190[8]),
        .R(1'b0));
  FDRE \sub_i_i_reg_190_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_0 [0]),
        .D(sub_i_i_fu_117_p2[9]),
        .Q(sub_i_i_reg_190[9]),
        .R(1'b0));
endmodule

module design_1_v_gamma_lut_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2
   (\icmp_ln1027_reg_197_reg[0]_0 ,
    ap_enable_reg_pp0_iter1,
    \sof_2_reg_133_reg[0]_0 ,
    axi_last_V_reg_201,
    full_n17_out,
    \icmp_ln1027_reg_197_reg[0]_1 ,
    E,
    \cmp_i44237_reg_195_reg[0] ,
    D,
    \ap_CS_fsm_reg[2] ,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg,
    \cmp_i44237_reg_195_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
    push,
    \sof_fu_74_reg[0] ,
    Q,
    imgGamma_empty_n,
    m_axis_video_TREADY_int_regslice,
    ap_rst_n,
    \ap_CS_fsm_reg[2]_0 ,
    MultiPixStream2AXIvideo_U0_ap_start,
    \j_V_fu_76[15]_i_3 ,
    \axi_last_V_reg_201[0]_i_3 ,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0,
    sof_fu_74);
  output \icmp_ln1027_reg_197_reg[0]_0 ;
  output ap_enable_reg_pp0_iter1;
  output \sof_2_reg_133_reg[0]_0 ;
  output axi_last_V_reg_201;
  output full_n17_out;
  output \icmp_ln1027_reg_197_reg[0]_1 ;
  output [0:0]E;
  output \cmp_i44237_reg_195_reg[0] ;
  output [1:0]D;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg;
  output \cmp_i44237_reg_195_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg;
  input push;
  input \sof_fu_74_reg[0] ;
  input [1:0]Q;
  input imgGamma_empty_n;
  input m_axis_video_TREADY_int_regslice;
  input ap_rst_n;
  input \ap_CS_fsm_reg[2]_0 ;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input [15:0]\j_V_fu_76[15]_i_3 ;
  input [16:0]\axi_last_V_reg_201[0]_i_3 ;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0;
  input sof_fu_74;

  wire [1:0]D;
  wire [0:0]E;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [1:0]Q;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_4;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]ap_sig_allocacmp_j_V_1;
  wire axi_last_V_reg_201;
  wire [16:0]\axi_last_V_reg_201[0]_i_3 ;
  wire \cmp_i44237_reg_195_reg[0] ;
  wire \cmp_i44237_reg_195_reg[0]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire full_n17_out;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg;
  wire \icmp_ln1027_reg_197_reg[0]_0 ;
  wire \icmp_ln1027_reg_197_reg[0]_1 ;
  wire imgGamma_empty_n;
  wire [15:0]j_V_2_fu_159_p2;
  wire j_V_2_fu_159_p2_carry__0_n_10;
  wire j_V_2_fu_159_p2_carry__0_n_11;
  wire j_V_2_fu_159_p2_carry__0_n_6;
  wire j_V_2_fu_159_p2_carry__0_n_7;
  wire j_V_2_fu_159_p2_carry__0_n_8;
  wire j_V_2_fu_159_p2_carry__0_n_9;
  wire j_V_2_fu_159_p2_carry_n_10;
  wire j_V_2_fu_159_p2_carry_n_11;
  wire j_V_2_fu_159_p2_carry_n_4;
  wire j_V_2_fu_159_p2_carry_n_5;
  wire j_V_2_fu_159_p2_carry_n_6;
  wire j_V_2_fu_159_p2_carry_n_7;
  wire j_V_2_fu_159_p2_carry_n_8;
  wire j_V_2_fu_159_p2_carry_n_9;
  wire [15:0]\j_V_fu_76[15]_i_3 ;
  wire \j_V_fu_76_reg_n_4_[0] ;
  wire \j_V_fu_76_reg_n_4_[10] ;
  wire \j_V_fu_76_reg_n_4_[11] ;
  wire \j_V_fu_76_reg_n_4_[12] ;
  wire \j_V_fu_76_reg_n_4_[13] ;
  wire \j_V_fu_76_reg_n_4_[14] ;
  wire \j_V_fu_76_reg_n_4_[15] ;
  wire \j_V_fu_76_reg_n_4_[1] ;
  wire \j_V_fu_76_reg_n_4_[2] ;
  wire \j_V_fu_76_reg_n_4_[3] ;
  wire \j_V_fu_76_reg_n_4_[4] ;
  wire \j_V_fu_76_reg_n_4_[5] ;
  wire \j_V_fu_76_reg_n_4_[6] ;
  wire \j_V_fu_76_reg_n_4_[7] ;
  wire \j_V_fu_76_reg_n_4_[8] ;
  wire \j_V_fu_76_reg_n_4_[9] ;
  wire m_axis_video_TREADY_int_regslice;
  wire push;
  wire \sof_2_reg_133_reg[0]_0 ;
  wire sof_fu_74;
  wire \sof_fu_74_reg[0] ;
  wire [7:6]NLW_j_V_2_fu_159_p2_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_j_V_2_fu_159_p2_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(\icmp_ln1027_reg_197_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(imgGamma_empty_n),
        .I4(Q[1]),
        .O(\icmp_ln1027_reg_197_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8000AAAA)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(Q[1]),
        .I2(imgGamma_empty_n),
        .I3(m_axis_video_TREADY_int_regslice),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\icmp_ln1027_reg_197_reg[0]_0 ),
        .O(ap_done_reg1));
  LUT6 #(
    .INIT(64'hAAAAAAAABFFFAAAA)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .I1(Q[1]),
        .I2(imgGamma_empty_n),
        .I3(m_axis_video_TREADY_int_regslice),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\icmp_ln1027_reg_197_reg[0]_0 ),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_4),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE \axi_last_V_reg_201_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_28),
        .Q(axi_last_V_reg_201),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    empty_n_i_3
       (.I0(\sof_fu_74_reg[0] ),
        .I1(Q[1]),
        .I2(imgGamma_empty_n),
        .I3(m_axis_video_TREADY_int_regslice),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\icmp_ln1027_reg_197_reg[0]_0 ),
        .O(\cmp_i44237_reg_195_reg[0] ));
  design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(flow_control_loop_pipe_sequential_init_U_n_30),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q(Q),
        .SR(flow_control_loop_pipe_sequential_init_U_n_5),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (flow_control_loop_pipe_sequential_init_U_n_29),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_0 ),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(flow_control_loop_pipe_sequential_init_U_n_4),
        .ap_loop_init_int_reg_0(j_V_2_fu_159_p2[0]),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_j_V_1(ap_sig_allocacmp_j_V_1),
        .axi_last_V_reg_201(axi_last_V_reg_201),
        .\axi_last_V_reg_201[0]_i_3_0 (\axi_last_V_reg_201[0]_i_3 ),
        .\axi_last_V_reg_201_reg[0] (flow_control_loop_pipe_sequential_init_U_n_28),
        .\cmp_i44237_reg_195_reg[0] (\cmp_i44237_reg_195_reg[0]_0 ),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg),
        .\icmp_ln1027_reg_197_reg[0] (\icmp_ln1027_reg_197_reg[0]_0 ),
        .\icmp_ln1027_reg_197_reg[0]_0 (ap_enable_reg_pp0_iter1),
        .imgGamma_empty_n(imgGamma_empty_n),
        .\j_V_fu_76[15]_i_3_0 (\j_V_fu_76[15]_i_3 ),
        .\j_V_fu_76_reg[15] ({\j_V_fu_76_reg_n_4_[15] ,\j_V_fu_76_reg_n_4_[14] ,\j_V_fu_76_reg_n_4_[13] ,\j_V_fu_76_reg_n_4_[12] ,\j_V_fu_76_reg_n_4_[11] ,\j_V_fu_76_reg_n_4_[10] ,\j_V_fu_76_reg_n_4_[9] ,\j_V_fu_76_reg_n_4_[8] ,\j_V_fu_76_reg_n_4_[7] ,\j_V_fu_76_reg_n_4_[6] ,\j_V_fu_76_reg_n_4_[5] ,\j_V_fu_76_reg_n_4_[4] ,\j_V_fu_76_reg_n_4_[3] ,\j_V_fu_76_reg_n_4_[2] ,\j_V_fu_76_reg_n_4_[1] ,\j_V_fu_76_reg_n_4_[0] }),
        .m_axis_video_TREADY_int_regslice(m_axis_video_TREADY_int_regslice),
        .\sof_2_reg_133_reg[0] (\icmp_ln1027_reg_197_reg[0]_1 ),
        .\sof_2_reg_133_reg[0]_0 (\sof_2_reg_133_reg[0]_0 ),
        .sof_fu_74(sof_fu_74),
        .\sof_fu_74_reg[0] (flow_control_loop_pipe_sequential_init_U_n_27),
        .\sof_fu_74_reg[0]_0 (\sof_fu_74_reg[0] ));
  FDRE \icmp_ln1027_reg_197_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_29),
        .Q(\icmp_ln1027_reg_197_reg[0]_0 ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_V_2_fu_159_p2_carry
       (.CI(ap_sig_allocacmp_j_V_1[0]),
        .CI_TOP(1'b0),
        .CO({j_V_2_fu_159_p2_carry_n_4,j_V_2_fu_159_p2_carry_n_5,j_V_2_fu_159_p2_carry_n_6,j_V_2_fu_159_p2_carry_n_7,j_V_2_fu_159_p2_carry_n_8,j_V_2_fu_159_p2_carry_n_9,j_V_2_fu_159_p2_carry_n_10,j_V_2_fu_159_p2_carry_n_11}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_V_2_fu_159_p2[8:1]),
        .S(ap_sig_allocacmp_j_V_1[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_V_2_fu_159_p2_carry__0
       (.CI(j_V_2_fu_159_p2_carry_n_4),
        .CI_TOP(1'b0),
        .CO({NLW_j_V_2_fu_159_p2_carry__0_CO_UNCONNECTED[7:6],j_V_2_fu_159_p2_carry__0_n_6,j_V_2_fu_159_p2_carry__0_n_7,j_V_2_fu_159_p2_carry__0_n_8,j_V_2_fu_159_p2_carry__0_n_9,j_V_2_fu_159_p2_carry__0_n_10,j_V_2_fu_159_p2_carry__0_n_11}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_j_V_2_fu_159_p2_carry__0_O_UNCONNECTED[7],j_V_2_fu_159_p2[15:9]}),
        .S({1'b0,ap_sig_allocacmp_j_V_1[15:9]}));
  FDRE \j_V_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_30),
        .D(j_V_2_fu_159_p2[0]),
        .Q(\j_V_fu_76_reg_n_4_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_V_fu_76_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_30),
        .D(j_V_2_fu_159_p2[10]),
        .Q(\j_V_fu_76_reg_n_4_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_V_fu_76_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_30),
        .D(j_V_2_fu_159_p2[11]),
        .Q(\j_V_fu_76_reg_n_4_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_V_fu_76_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_30),
        .D(j_V_2_fu_159_p2[12]),
        .Q(\j_V_fu_76_reg_n_4_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_V_fu_76_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_30),
        .D(j_V_2_fu_159_p2[13]),
        .Q(\j_V_fu_76_reg_n_4_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_V_fu_76_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_30),
        .D(j_V_2_fu_159_p2[14]),
        .Q(\j_V_fu_76_reg_n_4_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_V_fu_76_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_30),
        .D(j_V_2_fu_159_p2[15]),
        .Q(\j_V_fu_76_reg_n_4_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_V_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_30),
        .D(j_V_2_fu_159_p2[1]),
        .Q(\j_V_fu_76_reg_n_4_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_V_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_30),
        .D(j_V_2_fu_159_p2[2]),
        .Q(\j_V_fu_76_reg_n_4_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_V_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_30),
        .D(j_V_2_fu_159_p2[3]),
        .Q(\j_V_fu_76_reg_n_4_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_V_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_30),
        .D(j_V_2_fu_159_p2[4]),
        .Q(\j_V_fu_76_reg_n_4_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_V_fu_76_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_30),
        .D(j_V_2_fu_159_p2[5]),
        .Q(\j_V_fu_76_reg_n_4_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_V_fu_76_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_30),
        .D(j_V_2_fu_159_p2[6]),
        .Q(\j_V_fu_76_reg_n_4_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_V_fu_76_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_30),
        .D(j_V_2_fu_159_p2[7]),
        .Q(\j_V_fu_76_reg_n_4_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_V_fu_76_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_30),
        .D(j_V_2_fu_159_p2[8]),
        .Q(\j_V_fu_76_reg_n_4_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE \j_V_fu_76_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_30),
        .D(j_V_2_fu_159_p2[9]),
        .Q(\j_V_fu_76_reg_n_4_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \mOutPtr[4]_i_1__0 
       (.I0(push),
        .I1(\icmp_ln1027_reg_197_reg[0]_1 ),
        .I2(\sof_fu_74_reg[0] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \mOutPtr[4]_i_3__0 
       (.I0(push),
        .I1(\icmp_ln1027_reg_197_reg[0]_1 ),
        .I2(\sof_fu_74_reg[0] ),
        .O(full_n17_out));
  FDRE \sof_2_reg_133_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_27),
        .Q(\sof_2_reg_133_reg[0]_0 ),
        .R(1'b0));
endmodule

module design_1_v_gamma_lut_0_0_fifo_w30_d16_S
   (imgGamma_empty_n,
    imgGamma_full_n,
    out,
    ap_rst_n_inv,
    ap_clk,
    push,
    full_n_reg_0,
    full_n_reg_1,
    full_n17_out,
    empty_n_reg_0,
    in,
    E);
  output imgGamma_empty_n;
  output imgGamma_full_n;
  output [29:0]out;
  input ap_rst_n_inv;
  input ap_clk;
  input push;
  input full_n_reg_0;
  input full_n_reg_1;
  input full_n17_out;
  input empty_n_reg_0;
  input [29:0]in;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire empty_n_i_1__0_n_4;
  wire empty_n_i_2__1_n_4;
  wire empty_n_reg_0;
  wire full_n17_out;
  wire full_n_i_1__0_n_4;
  wire full_n_i_2__0_n_4;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire imgGamma_empty_n;
  wire imgGamma_full_n;
  wire [29:0]in;
  wire [4:0]mOutPtr_reg;
  wire [29:0]out;
  wire [4:0]p_1_out;
  wire push;

  design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg_1 U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg
       (.Q(mOutPtr_reg),
        .ap_clk(ap_clk),
        .in(in),
        .out(out),
        .push(push));
  LUT6 #(
    .INIT(64'hFFFFFEFF00FF0000)) 
    empty_n_i_1__0
       (.I0(empty_n_i_2__1_n_4),
        .I1(mOutPtr_reg[3]),
        .I2(mOutPtr_reg[4]),
        .I3(empty_n_reg_0),
        .I4(push),
        .I5(imgGamma_empty_n),
        .O(empty_n_i_1__0_n_4));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_2__1
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr_reg[1]),
        .I2(mOutPtr_reg[2]),
        .O(empty_n_i_2__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_4),
        .Q(imgGamma_empty_n),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBBBF0003)) 
    full_n_i_1__0
       (.I0(full_n_i_2__0_n_4),
        .I1(push),
        .I2(full_n_reg_0),
        .I3(full_n_reg_1),
        .I4(imgGamma_full_n),
        .O(full_n_i_1__0_n_4));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__0
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[3]),
        .I2(mOutPtr_reg[2]),
        .I3(mOutPtr_reg[1]),
        .I4(mOutPtr_reg[0]),
        .O(full_n_i_2__0_n_4));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_4),
        .Q(imgGamma_full_n),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(mOutPtr_reg[0]),
        .O(p_1_out[0]));
  LUT5 #(
    .INIT(32'h666A9995)) 
    \mOutPtr[1]_i_1__1 
       (.I0(mOutPtr_reg[0]),
        .I1(push),
        .I2(full_n_reg_0),
        .I3(full_n_reg_1),
        .I4(mOutPtr_reg[1]),
        .O(p_1_out[1]));
  LUT6 #(
    .INIT(64'h777FEEEA88801115)) 
    \mOutPtr[2]_i_1__0 
       (.I0(mOutPtr_reg[0]),
        .I1(push),
        .I2(full_n_reg_0),
        .I3(full_n_reg_1),
        .I4(mOutPtr_reg[1]),
        .I5(mOutPtr_reg[2]),
        .O(p_1_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1 
       (.I0(full_n17_out),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[1]),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[3]),
        .O(p_1_out[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__0 
       (.I0(full_n17_out),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[2]),
        .I3(mOutPtr_reg[1]),
        .I4(mOutPtr_reg[3]),
        .I5(mOutPtr_reg[4]),
        .O(p_1_out[4]));
  FDSE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(p_1_out[0]),
        .Q(mOutPtr_reg[0]),
        .S(ap_rst_n_inv));
  FDSE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_1_out[1]),
        .Q(mOutPtr_reg[1]),
        .S(ap_rst_n_inv));
  FDSE \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_1_out[2]),
        .Q(mOutPtr_reg[2]),
        .S(ap_rst_n_inv));
  FDSE \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_1_out[3]),
        .Q(mOutPtr_reg[3]),
        .S(ap_rst_n_inv));
  FDSE \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_1_out[4]),
        .Q(mOutPtr_reg[4]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_fifo_w30_d16_S" *) 
module design_1_v_gamma_lut_0_0_fifo_w30_d16_S_0
   (imgRgb_empty_n,
    imgRgb_full_n,
    Q,
    out,
    ap_rst_n_inv,
    ap_clk,
    D,
    push,
    empty_n_reg_0,
    full_n17_out,
    in,
    E);
  output imgRgb_empty_n;
  output imgRgb_full_n;
  output [1:0]Q;
  output [29:0]out;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]D;
  input push;
  input empty_n_reg_0;
  input full_n17_out;
  input [29:0]in;
  input [0:0]E;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [3:3]addr;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire empty_n_i_1_n_4;
  wire empty_n_i_2__0_n_4;
  wire empty_n_reg_0;
  wire full_n17_out;
  wire full_n_i_1_n_4;
  wire full_n_i_2_n_4;
  wire imgRgb_empty_n;
  wire imgRgb_full_n;
  wire [29:0]in;
  wire \mOutPtr[3]_i_1__0_n_4 ;
  wire [4:2]mOutPtr_reg;
  wire [29:0]out;
  wire [4:0]p_1_out;
  wire push;

  design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg
       (.Q({mOutPtr_reg,Q}),
        .ap_clk(ap_clk),
        .in(in),
        .\mOutPtr_reg[3] (addr),
        .out(out),
        .push(push));
  LUT6 #(
    .INIT(64'hFFFFFEFF00FF0000)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_4),
        .I1(mOutPtr_reg[3]),
        .I2(mOutPtr_reg[4]),
        .I3(empty_n_reg_0),
        .I4(push),
        .I5(imgRgb_empty_n),
        .O(empty_n_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_2__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(mOutPtr_reg[2]),
        .O(empty_n_i_2__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_4),
        .Q(imgRgb_empty_n),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFBFF00FF0000)) 
    full_n_i_1
       (.I0(full_n_i_2_n_4),
        .I1(addr),
        .I2(Q[0]),
        .I3(push),
        .I4(empty_n_reg_0),
        .I5(imgRgb_full_n),
        .O(full_n_i_1_n_4));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2
       (.I0(mOutPtr_reg[2]),
        .I1(Q[1]),
        .O(full_n_i_2_n_4));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_4),
        .Q(imgRgb_full_n),
        .S(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(Q[0]),
        .O(p_1_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'hF7AE0851)) 
    \mOutPtr[2]_i_1 
       (.I0(Q[0]),
        .I1(push),
        .I2(empty_n_reg_0),
        .I3(Q[1]),
        .I4(mOutPtr_reg[2]),
        .O(p_1_out[2]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAA65)) 
    \mOutPtr[3]_i_1__0 
       (.I0(mOutPtr_reg[3]),
        .I1(empty_n_reg_0),
        .I2(push),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(mOutPtr_reg[2]),
        .O(\mOutPtr[3]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2 
       (.I0(full_n17_out),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[3]),
        .I5(mOutPtr_reg[4]),
        .O(p_1_out[4]));
  FDSE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(p_1_out[0]),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  FDSE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q[1]),
        .S(ap_rst_n_inv));
  FDSE \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_1_out[2]),
        .Q(mOutPtr_reg[2]),
        .S(ap_rst_n_inv));
  FDSE \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_1__0_n_4 ),
        .Q(mOutPtr_reg[3]),
        .S(ap_rst_n_inv));
  FDSE \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_1_out[4]),
        .Q(mOutPtr_reg[4]),
        .S(ap_rst_n_inv));
endmodule

module design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg
   (\mOutPtr_reg[3] ,
    out,
    Q,
    push,
    in,
    ap_clk);
  output [0:0]\mOutPtr_reg[3] ;
  output [29:0]out;
  input [4:0]Q;
  input push;
  input [29:0]in;
  input ap_clk;

  wire [4:0]Q;
  wire [2:0]addr;
  wire ap_clk;
  wire [29:0]in;
  wire [0:0]\mOutPtr_reg[3] ;
  wire [29:0]out;
  wire push;

  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][0]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_2 
       (.I0(Q[0]),
        .I1(Q[4]),
        .O(addr[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_3 
       (.I0(Q[1]),
        .I1(Q[4]),
        .O(addr[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_4 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(addr[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_5 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\mOutPtr_reg[3] ));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][10]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][10]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][11]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][11]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][12]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][12]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][13]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][13]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][14]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][14]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][15]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][15]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][16]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][16]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][17]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][17]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][18]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][18]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][19]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][19]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][1]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][20]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][20]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][21]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][21]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][22]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][22]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][23]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][23]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][24]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][24]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][25]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][25]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][26]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][26]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][27]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][27]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][28]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][28]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][29]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][29]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][2]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][3]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][4]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][5]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][6]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][7]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][8]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][8]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][9]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][9]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(\mOutPtr_reg[3] ),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg" *) 
module design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg_1
   (out,
    Q,
    push,
    in,
    ap_clk);
  output [29:0]out;
  input [4:0]Q;
  input push;
  input [29:0]in;
  input ap_clk;

  wire [4:0]Q;
  wire [3:0]addr;
  wire ap_clk;
  wire [29:0]in;
  wire [29:0]out;
  wire push;

  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][0]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_2__0 
       (.I0(Q[0]),
        .I1(Q[4]),
        .O(addr[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_3__0 
       (.I0(Q[1]),
        .I1(Q[4]),
        .O(addr[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_4__0 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(addr[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_5__0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(addr[3]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][10]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][10]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][11]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][11]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][12]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][12]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][13]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][13]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][14]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][14]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][15]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][15]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][16]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][16]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][17]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][17]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][18]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][18]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][19]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][19]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][1]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][20]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][20]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][21]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][21]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][22]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][22]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][23]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][23]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][24]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][24]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][25]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][25]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][26]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][26]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][27]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][27]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][28]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][28]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][29]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][29]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][2]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][3]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][4]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][5]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][6]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][7]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][8]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][8]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_design_1_v_gamma_lut_0_0_fifo_w30_d16_S_ShiftReg/SRL_SIG_reg[15][9]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][9]_srl16 
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

module design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init
   (ap_loop_exit_ready_pp0_iter1_reg_reg,
    SR,
    D,
    \ap_CS_fsm_reg[2] ,
    ap_sig_allocacmp_j_V_1,
    ap_loop_init_int_reg_0,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg,
    \sof_fu_74_reg[0] ,
    \axi_last_V_reg_201_reg[0] ,
    \ap_CS_fsm_reg[2]_0 ,
    E,
    \cmp_i44237_reg_195_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    ap_loop_exit_ready_pp0_iter1_reg,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[2]_1 ,
    ap_done_reg1,
    \sof_fu_74_reg[0]_0 ,
    Q,
    MultiPixStream2AXIvideo_U0_ap_start,
    \icmp_ln1027_reg_197_reg[0] ,
    \icmp_ln1027_reg_197_reg[0]_0 ,
    m_axis_video_TREADY_int_regslice,
    imgGamma_empty_n,
    \j_V_fu_76_reg[15] ,
    \j_V_fu_76[15]_i_3_0 ,
    \axi_last_V_reg_201[0]_i_3_0 ,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0,
    sof_fu_74,
    \sof_2_reg_133_reg[0] ,
    \sof_2_reg_133_reg[0]_0 ,
    axi_last_V_reg_201);
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output [0:0]SR;
  output [1:0]D;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output [15:0]ap_sig_allocacmp_j_V_1;
  output [0:0]ap_loop_init_int_reg_0;
  output grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg;
  output \sof_fu_74_reg[0] ;
  output \axi_last_V_reg_201_reg[0] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output [0:0]E;
  output \cmp_i44237_reg_195_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg;
  input ap_rst_n;
  input \ap_CS_fsm_reg[2]_1 ;
  input ap_done_reg1;
  input \sof_fu_74_reg[0]_0 ;
  input [1:0]Q;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input \icmp_ln1027_reg_197_reg[0] ;
  input \icmp_ln1027_reg_197_reg[0]_0 ;
  input m_axis_video_TREADY_int_regslice;
  input imgGamma_empty_n;
  input [15:0]\j_V_fu_76_reg[15] ;
  input [15:0]\j_V_fu_76[15]_i_3_0 ;
  input [16:0]\axi_last_V_reg_201[0]_i_3_0 ;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0;
  input sof_fu_74;
  input \sof_2_reg_133_reg[0] ;
  input \sof_2_reg_133_reg[0]_0 ;
  input axi_last_V_reg_201;

  wire [1:0]D;
  wire [0:0]E;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__4_n_4;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__3_n_4;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]ap_sig_allocacmp_j_V_1;
  wire axi_last_V_reg_201;
  wire \axi_last_V_reg_201[0]_i_10_n_4 ;
  wire \axi_last_V_reg_201[0]_i_2_n_4 ;
  wire [16:0]\axi_last_V_reg_201[0]_i_3_0 ;
  wire \axi_last_V_reg_201[0]_i_3_n_4 ;
  wire \axi_last_V_reg_201[0]_i_4_n_4 ;
  wire \axi_last_V_reg_201[0]_i_5_n_4 ;
  wire \axi_last_V_reg_201[0]_i_6_n_4 ;
  wire \axi_last_V_reg_201[0]_i_7_n_4 ;
  wire \axi_last_V_reg_201[0]_i_8_n_4 ;
  wire \axi_last_V_reg_201[0]_i_9_n_4 ;
  wire \axi_last_V_reg_201_reg[0] ;
  wire \cmp_i44237_reg_195_reg[0] ;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg;
  wire icmp_ln1027_fu_153_p2;
  wire \icmp_ln1027_reg_197_reg[0] ;
  wire \icmp_ln1027_reg_197_reg[0]_0 ;
  wire imgGamma_empty_n;
  wire \j_V_fu_76[15]_i_10_n_4 ;
  wire \j_V_fu_76[15]_i_11_n_4 ;
  wire \j_V_fu_76[15]_i_12_n_4 ;
  wire [15:0]\j_V_fu_76[15]_i_3_0 ;
  wire \j_V_fu_76[15]_i_4_n_4 ;
  wire \j_V_fu_76[15]_i_5_n_4 ;
  wire \j_V_fu_76[15]_i_6_n_4 ;
  wire \j_V_fu_76[15]_i_7_n_4 ;
  wire \j_V_fu_76[15]_i_8_n_4 ;
  wire \j_V_fu_76[15]_i_9_n_4 ;
  wire [15:0]\j_V_fu_76_reg[15] ;
  wire m_axis_video_TREADY_int_regslice;
  wire \sof_2_reg_133_reg[0] ;
  wire \sof_2_reg_133_reg[0]_0 ;
  wire sof_fu_74;
  wire \sof_fu_74_reg[0] ;
  wire \sof_fu_74_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(Q[0]),
        .I1(MultiPixStream2AXIvideo_U0_ap_start),
        .I2(\ap_CS_fsm_reg[2] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAABBABAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\ap_CS_fsm_reg[2]_1 ),
        .I1(ap_done_reg1),
        .I2(ap_done_cache),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .I4(\sof_fu_74_reg[0]_0 ),
        .I5(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h7530)) 
    ap_done_cache_i_1__4
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .I1(\j_V_fu_76[15]_i_4_n_4 ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__4_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__4_n_4),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(icmp_ln1027_fu_153_p2),
        .I2(\j_V_fu_76[15]_i_4_n_4 ),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hF3BBF3FB)) 
    ap_loop_init_int_i_1__3
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(\j_V_fu_76[15]_i_4_n_4 ),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .O(ap_loop_init_int_i_1__3_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__3_n_4),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF0400000004)) 
    \axi_last_V_reg_201[0]_i_1 
       (.I0(\axi_last_V_reg_201[0]_i_2_n_4 ),
        .I1(\axi_last_V_reg_201[0]_i_3_n_4 ),
        .I2(\axi_last_V_reg_201[0]_i_4_n_4 ),
        .I3(\j_V_fu_76[15]_i_4_n_4 ),
        .I4(icmp_ln1027_fu_153_p2),
        .I5(axi_last_V_reg_201),
        .O(\axi_last_V_reg_201_reg[0] ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \axi_last_V_reg_201[0]_i_10 
       (.I0(\j_V_fu_76_reg[15] [7]),
        .I1(\axi_last_V_reg_201[0]_i_3_0 [7]),
        .I2(\j_V_fu_76_reg[15] [6]),
        .I3(ap_loop_init_int),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .I5(\axi_last_V_reg_201[0]_i_3_0 [6]),
        .O(\axi_last_V_reg_201[0]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDEBBFF9A)) 
    \axi_last_V_reg_201[0]_i_2 
       (.I0(\axi_last_V_reg_201[0]_i_3_0 [13]),
        .I1(\axi_last_V_reg_201[0]_i_5_n_4 ),
        .I2(\j_V_fu_76_reg[15] [13]),
        .I3(\axi_last_V_reg_201[0]_i_3_0 [14]),
        .I4(\j_V_fu_76_reg[15] [14]),
        .I5(\axi_last_V_reg_201[0]_i_6_n_4 ),
        .O(\axi_last_V_reg_201[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0802202000002822)) 
    \axi_last_V_reg_201[0]_i_3 
       (.I0(\axi_last_V_reg_201[0]_i_7_n_4 ),
        .I1(\axi_last_V_reg_201[0]_i_3_0 [0]),
        .I2(\axi_last_V_reg_201[0]_i_5_n_4 ),
        .I3(\j_V_fu_76_reg[15] [0]),
        .I4(\axi_last_V_reg_201[0]_i_3_0 [4]),
        .I5(\j_V_fu_76_reg[15] [4]),
        .O(\axi_last_V_reg_201[0]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDEBBFF9A)) 
    \axi_last_V_reg_201[0]_i_4 
       (.I0(\axi_last_V_reg_201[0]_i_3_0 [8]),
        .I1(\axi_last_V_reg_201[0]_i_5_n_4 ),
        .I2(\j_V_fu_76_reg[15] [8]),
        .I3(\axi_last_V_reg_201[0]_i_3_0 [11]),
        .I4(\j_V_fu_76_reg[15] [11]),
        .I5(\axi_last_V_reg_201[0]_i_8_n_4 ),
        .O(\axi_last_V_reg_201[0]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_last_V_reg_201[0]_i_5 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\axi_last_V_reg_201[0]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDEBBFF9A)) 
    \axi_last_V_reg_201[0]_i_6 
       (.I0(\axi_last_V_reg_201[0]_i_3_0 [1]),
        .I1(\axi_last_V_reg_201[0]_i_5_n_4 ),
        .I2(\j_V_fu_76_reg[15] [1]),
        .I3(\axi_last_V_reg_201[0]_i_3_0 [2]),
        .I4(\j_V_fu_76_reg[15] [2]),
        .I5(\axi_last_V_reg_201[0]_i_9_n_4 ),
        .O(\axi_last_V_reg_201[0]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h0000090005050009)) 
    \axi_last_V_reg_201[0]_i_7 
       (.I0(\axi_last_V_reg_201[0]_i_3_0 [15]),
        .I1(\j_V_fu_76_reg[15] [15]),
        .I2(\axi_last_V_reg_201[0]_i_3_0 [16]),
        .I3(\j_V_fu_76_reg[15] [3]),
        .I4(\axi_last_V_reg_201[0]_i_5_n_4 ),
        .I5(\axi_last_V_reg_201[0]_i_3_0 [3]),
        .O(\axi_last_V_reg_201[0]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDEBBFF9A)) 
    \axi_last_V_reg_201[0]_i_8 
       (.I0(\axi_last_V_reg_201[0]_i_3_0 [9]),
        .I1(\axi_last_V_reg_201[0]_i_5_n_4 ),
        .I2(\j_V_fu_76_reg[15] [9]),
        .I3(\axi_last_V_reg_201[0]_i_3_0 [10]),
        .I4(\j_V_fu_76_reg[15] [10]),
        .I5(\axi_last_V_reg_201[0]_i_10_n_4 ),
        .O(\axi_last_V_reg_201[0]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \axi_last_V_reg_201[0]_i_9 
       (.I0(\j_V_fu_76_reg[15] [12]),
        .I1(\axi_last_V_reg_201[0]_i_3_0 [12]),
        .I2(\j_V_fu_76_reg[15] [5]),
        .I3(ap_loop_init_int),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .I5(\axi_last_V_reg_201[0]_i_3_0 [5]),
        .O(\axi_last_V_reg_201[0]_i_9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hFF8A)) 
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_1
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .I1(\j_V_fu_76[15]_i_4_n_4 ),
        .I2(icmp_ln1027_fu_153_p2),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0),
        .O(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h8A888A88AAAA8A88)) 
    \i_V_fu_70[15]_i_2 
       (.I0(Q[1]),
        .I1(\sof_fu_74_reg[0]_0 ),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .I3(ap_done_cache),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(\j_V_fu_76[15]_i_4_n_4 ),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8000AAAA)) 
    \icmp_ln1027_reg_197[0]_i_1 
       (.I0(icmp_ln1027_fu_153_p2),
        .I1(Q[1]),
        .I2(imgGamma_empty_n),
        .I3(m_axis_video_TREADY_int_regslice),
        .I4(\icmp_ln1027_reg_197_reg[0]_0 ),
        .I5(\icmp_ln1027_reg_197_reg[0] ),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_159_p2_carry__0_i_1
       (.I0(\j_V_fu_76_reg[15] [15]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_159_p2_carry__0_i_2
       (.I0(\j_V_fu_76_reg[15] [14]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_159_p2_carry__0_i_3
       (.I0(\j_V_fu_76_reg[15] [13]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_159_p2_carry__0_i_4
       (.I0(\j_V_fu_76_reg[15] [12]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_159_p2_carry__0_i_5
       (.I0(\j_V_fu_76_reg[15] [11]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_159_p2_carry__0_i_6
       (.I0(\j_V_fu_76_reg[15] [10]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_159_p2_carry__0_i_7
       (.I0(\j_V_fu_76_reg[15] [9]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_159_p2_carry_i_1
       (.I0(\j_V_fu_76_reg[15] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_159_p2_carry_i_2
       (.I0(\j_V_fu_76_reg[15] [8]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_159_p2_carry_i_3
       (.I0(\j_V_fu_76_reg[15] [7]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_159_p2_carry_i_4
       (.I0(\j_V_fu_76_reg[15] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_159_p2_carry_i_5
       (.I0(\j_V_fu_76_reg[15] [5]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_159_p2_carry_i_6
       (.I0(\j_V_fu_76_reg[15] [4]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_159_p2_carry_i_7
       (.I0(\j_V_fu_76_reg[15] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_159_p2_carry_i_8
       (.I0(\j_V_fu_76_reg[15] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_159_p2_carry_i_9
       (.I0(\j_V_fu_76_reg[15] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \j_V_fu_76[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_V_fu_76_reg[15] [0]),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \j_V_fu_76[15]_i_1 
       (.I0(icmp_ln1027_fu_153_p2),
        .I1(\j_V_fu_76[15]_i_4_n_4 ),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFDEBBFF9A)) 
    \j_V_fu_76[15]_i_10 
       (.I0(\j_V_fu_76[15]_i_3_0 [9]),
        .I1(\axi_last_V_reg_201[0]_i_5_n_4 ),
        .I2(\j_V_fu_76_reg[15] [9]),
        .I3(\j_V_fu_76[15]_i_3_0 [10]),
        .I4(\j_V_fu_76_reg[15] [10]),
        .I5(\j_V_fu_76[15]_i_12_n_4 ),
        .O(\j_V_fu_76[15]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \j_V_fu_76[15]_i_11 
       (.I0(\j_V_fu_76_reg[15] [13]),
        .I1(\j_V_fu_76[15]_i_3_0 [13]),
        .I2(\j_V_fu_76_reg[15] [12]),
        .I3(ap_loop_init_int),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .I5(\j_V_fu_76[15]_i_3_0 [12]),
        .O(\j_V_fu_76[15]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \j_V_fu_76[15]_i_12 
       (.I0(\j_V_fu_76_reg[15] [7]),
        .I1(\j_V_fu_76[15]_i_3_0 [7]),
        .I2(\j_V_fu_76_reg[15] [6]),
        .I3(ap_loop_init_int),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .I5(\j_V_fu_76[15]_i_3_0 [6]),
        .O(\j_V_fu_76[15]_i_12_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \j_V_fu_76[15]_i_2 
       (.I0(\j_V_fu_76[15]_i_4_n_4 ),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .I2(icmp_ln1027_fu_153_p2),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \j_V_fu_76[15]_i_3 
       (.I0(\j_V_fu_76[15]_i_5_n_4 ),
        .I1(\j_V_fu_76[15]_i_6_n_4 ),
        .I2(\j_V_fu_76[15]_i_7_n_4 ),
        .I3(\j_V_fu_76[15]_i_8_n_4 ),
        .I4(\j_V_fu_76[15]_i_9_n_4 ),
        .I5(\j_V_fu_76[15]_i_10_n_4 ),
        .O(icmp_ln1027_fu_153_p2));
  LUT5 #(
    .INIT(32'h04444444)) 
    \j_V_fu_76[15]_i_4 
       (.I0(\icmp_ln1027_reg_197_reg[0] ),
        .I1(\icmp_ln1027_reg_197_reg[0]_0 ),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(imgGamma_empty_n),
        .I4(Q[1]),
        .O(\j_V_fu_76[15]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \j_V_fu_76[15]_i_5 
       (.I0(\j_V_fu_76_reg[15] [4]),
        .I1(\j_V_fu_76[15]_i_3_0 [4]),
        .I2(\j_V_fu_76_reg[15] [3]),
        .I3(ap_loop_init_int),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .I5(\j_V_fu_76[15]_i_3_0 [3]),
        .O(\j_V_fu_76[15]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \j_V_fu_76[15]_i_6 
       (.I0(\j_V_fu_76_reg[15] [1]),
        .I1(\j_V_fu_76[15]_i_3_0 [1]),
        .I2(\j_V_fu_76_reg[15] [0]),
        .I3(ap_loop_init_int),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .I5(\j_V_fu_76[15]_i_3_0 [0]),
        .O(\j_V_fu_76[15]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    \j_V_fu_76[15]_i_7 
       (.I0(\j_V_fu_76_reg[15] [2]),
        .I1(\j_V_fu_76[15]_i_3_0 [2]),
        .I2(\j_V_fu_76_reg[15] [5]),
        .I3(ap_loop_init_int),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .I5(\j_V_fu_76[15]_i_3_0 [5]),
        .O(\j_V_fu_76[15]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'hFFFCF6FFFFFCFFF6)) 
    \j_V_fu_76[15]_i_8 
       (.I0(\j_V_fu_76_reg[15] [15]),
        .I1(\j_V_fu_76[15]_i_3_0 [15]),
        .I2(\j_V_fu_76[15]_i_11_n_4 ),
        .I3(\j_V_fu_76[15]_i_3_0 [14]),
        .I4(\axi_last_V_reg_201[0]_i_5_n_4 ),
        .I5(\j_V_fu_76_reg[15] [14]),
        .O(\j_V_fu_76[15]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \j_V_fu_76[15]_i_9 
       (.I0(\j_V_fu_76_reg[15] [8]),
        .I1(\j_V_fu_76[15]_i_3_0 [8]),
        .I2(\j_V_fu_76_reg[15] [11]),
        .I3(ap_loop_init_int),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .I5(\j_V_fu_76[15]_i_3_0 [11]),
        .O(\j_V_fu_76[15]_i_9_n_4 ));
  LUT6 #(
    .INIT(64'hEFFF200020002000)) 
    \sof_2_reg_133[0]_i_1 
       (.I0(sof_fu_74),
        .I1(\j_V_fu_76[15]_i_4_n_4 ),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\sof_2_reg_133_reg[0] ),
        .I5(\sof_2_reg_133_reg[0]_0 ),
        .O(\sof_fu_74_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hFFD0D0D0)) 
    \sof_fu_74[0]_i_1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\sof_fu_74_reg[0]_0 ),
        .I2(sof_fu_74),
        .I3(Q[0]),
        .I4(MultiPixStream2AXIvideo_U0_ap_start),
        .O(\cmp_i44237_reg_195_reg[0] ));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init" *) 
module design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_13
   (\eol_reg_157_reg[0] ,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg,
    B_V_data_1_sel0,
    E,
    \axi_last_V_fu_90_reg[0] ,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0,
    SR,
    full_n17_out,
    push,
    D,
    B_V_data_1_sel_rd_reg,
    \B_V_data_1_state_reg[0] ,
    \cmp8210_reg_377_reg[0] ,
    \cmp8210_reg_377_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_eol_out,
    \eol_reg_157_reg[0]_0 ,
    imgRgb_full_n,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    B_V_data_1_sel_rd_reg_0,
    s_axis_video_TVALID_int_regslice,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_rd_reg_2,
    \axi_last_V_fu_90_reg[0]_0 ,
    \mOutPtr_reg[4] ,
    Q,
    \mOutPtr_reg[4]_0 ,
    \j_fu_82_reg[10] ,
    \j_fu_82[10]_i_4_0 ,
    B_V_data_1_sel,
    sof_fu_84,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_1,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_2);
  output \eol_reg_157_reg[0] ;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg;
  output B_V_data_1_sel0;
  output [0:0]E;
  output \axi_last_V_fu_90_reg[0] ;
  output [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0;
  output [0:0]SR;
  output full_n17_out;
  output push;
  output [10:0]D;
  output B_V_data_1_sel_rd_reg;
  output \B_V_data_1_state_reg[0] ;
  output [1:0]\cmp8210_reg_377_reg[0] ;
  output \cmp8210_reg_377_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_eol_out;
  input \eol_reg_157_reg[0]_0 ;
  input imgRgb_full_n;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
  input B_V_data_1_sel_rd_reg_0;
  input s_axis_video_TVALID_int_regslice;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel_rd_reg_2;
  input \axi_last_V_fu_90_reg[0]_0 ;
  input \mOutPtr_reg[4] ;
  input [0:0]Q;
  input \mOutPtr_reg[4]_0 ;
  input [10:0]\j_fu_82_reg[10] ;
  input [10:0]\j_fu_82[10]_i_4_0 ;
  input B_V_data_1_sel;
  input sof_fu_84;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_1;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_2;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire \B_V_data_1_state_reg[0] ;
  wire [10:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \SRL_SIG_reg[15][0]_srl16_i_6_n_4 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_4;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_4;
  wire ap_loop_init_int_i_2_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \axi_last_V_fu_90_reg[0] ;
  wire \axi_last_V_fu_90_reg[0]_0 ;
  wire [1:0]\cmp8210_reg_377_reg[0] ;
  wire \cmp8210_reg_377_reg[0]_0 ;
  wire \eol_reg_157[0]_i_2_n_4 ;
  wire \eol_reg_157_reg[0] ;
  wire \eol_reg_157_reg[0]_0 ;
  wire full_n17_out;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg;
  wire [0:0]grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_1;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_2;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_eol_out;
  wire icmp_ln146_fu_197_p2;
  wire imgRgb_full_n;
  wire \j_fu_82[10]_i_10_n_4 ;
  wire \j_fu_82[10]_i_11_n_4 ;
  wire \j_fu_82[10]_i_12_n_4 ;
  wire \j_fu_82[10]_i_13_n_4 ;
  wire [10:0]\j_fu_82[10]_i_4_0 ;
  wire \j_fu_82[10]_i_5_n_4 ;
  wire \j_fu_82[10]_i_7_n_4 ;
  wire \j_fu_82[10]_i_8_n_4 ;
  wire \j_fu_82[10]_i_9_n_4 ;
  wire \j_fu_82[7]_i_2_n_4 ;
  wire \j_fu_82[7]_i_3_n_4 ;
  wire [10:0]\j_fu_82_reg[10] ;
  wire \mOutPtr_reg[4] ;
  wire \mOutPtr_reg[4]_0 ;
  wire push;
  wire s_axis_video_TVALID_int_regslice;
  wire sof_fu_84;

  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(B_V_data_1_sel0),
        .I1(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(s_axis_video_TVALID_int_regslice),
        .I2(\SRL_SIG_reg[15][0]_srl16_i_6_n_4 ),
        .I3(icmp_ln146_fu_197_p2),
        .I4(B_V_data_1_sel_rd_reg_1),
        .I5(B_V_data_1_sel_rd_reg_2),
        .O(B_V_data_1_sel0));
  LUT6 #(
    .INIT(64'h0000FE0000000000)) 
    \SRL_SIG_reg[15][0]_srl16_i_1 
       (.I0(icmp_ln146_fu_197_p2),
        .I1(\SRL_SIG_reg[15][0]_srl16_i_6_n_4 ),
        .I2(s_axis_video_TVALID_int_regslice),
        .I3(Q),
        .I4(\j_fu_82[10]_i_5_n_4 ),
        .I5(imgRgb_full_n),
        .O(push));
  LUT6 #(
    .INIT(64'hFE32FE02FFFFFFFF)) 
    \SRL_SIG_reg[15][0]_srl16_i_6 
       (.I0(\eol_reg_157_reg[0]_0 ),
        .I1(ap_loop_init_int),
        .I2(\j_fu_82[10]_i_5_n_4 ),
        .I3(sof_fu_84),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_eol_out),
        .I5(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg),
        .O(\SRL_SIG_reg[15][0]_srl16_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h1F111F1F11111111)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_1),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_2),
        .I2(ap_done_reg1),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q),
        .O(\cmp8210_reg_377_reg[0] [0]));
  LUT6 #(
    .INIT(64'hF2FFF2F222222222)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_1),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_2),
        .I2(ap_done_reg1),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q),
        .O(\cmp8210_reg_377_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \ap_CS_fsm[6]_i_3 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg),
        .I1(\j_fu_82[10]_i_5_n_4 ),
        .I2(imgRgb_full_n),
        .I3(icmp_ln146_fu_197_p2),
        .O(ap_done_reg1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__0
       (.I0(ap_done_reg1),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_4),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0000E200)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg),
        .I1(ap_loop_init_int_i_2_n_4),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_rst_n),
        .I4(ap_done_reg1),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF8AFF)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_init_int),
        .I1(ap_loop_init_int_i_2_n_4),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg),
        .I3(ap_rst_n),
        .I4(ap_done_reg1),
        .O(ap_loop_init_int_i_1_n_4));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    ap_loop_init_int_i_2
       (.I0(\axi_last_V_fu_90_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(imgRgb_full_n),
        .I3(icmp_ln146_fu_197_p2),
        .I4(\SRL_SIG_reg[15][0]_srl16_i_6_n_4 ),
        .I5(s_axis_video_TVALID_int_regslice),
        .O(ap_loop_init_int_i_2_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_4),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA8AFFCFAA8A0000)) 
    \axi_data_V_fu_86[29]_i_1 
       (.I0(\j_fu_82[7]_i_2_n_4 ),
        .I1(\axi_last_V_fu_90_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(imgRgb_full_n),
        .I4(\axi_last_V_fu_90_reg[0] ),
        .I5(s_axis_video_TVALID_int_regslice),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAA000AAAAAACAA)) 
    \eol_reg_157[0]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_eol_out),
        .I1(\eol_reg_157_reg[0]_0 ),
        .I2(\j_fu_82[10]_i_5_n_4 ),
        .I3(imgRgb_full_n),
        .I4(\eol_reg_157[0]_i_2_n_4 ),
        .I5(\j_fu_82[7]_i_2_n_4 ),
        .O(\eol_reg_157_reg[0] ));
  LUT3 #(
    .INIT(8'h01)) 
    \eol_reg_157[0]_i_2 
       (.I0(s_axis_video_TVALID_int_regslice),
        .I1(\SRL_SIG_reg[15][0]_srl16_i_6_n_4 ),
        .I2(icmp_ln146_fu_197_p2),
        .O(\eol_reg_157[0]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1F11)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_i_1
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_1),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_2),
        .I2(ap_done_reg1),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg),
        .O(\cmp8210_reg_377_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hABABABABA800A8A8)) 
    \icmp_ln146_reg_275[0]_i_1 
       (.I0(icmp_ln146_fu_197_p2),
        .I1(s_axis_video_TVALID_int_regslice),
        .I2(\axi_last_V_fu_90_reg[0] ),
        .I3(imgRgb_full_n),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\axi_last_V_fu_90_reg[0]_0 ),
        .O(\B_V_data_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_82[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_82_reg[10] [0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_82[10]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_done_reg1),
        .O(SR));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    \j_fu_82[10]_i_10 
       (.I0(\j_fu_82_reg[10] [2]),
        .I1(\j_fu_82[10]_i_4_0 [2]),
        .I2(\j_fu_82_reg[10] [5]),
        .I3(ap_loop_init_int),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg),
        .I5(\j_fu_82[10]_i_4_0 [5]),
        .O(\j_fu_82[10]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \j_fu_82[10]_i_11 
       (.I0(\j_fu_82_reg[10] [10]),
        .I1(\j_fu_82[10]_i_4_0 [10]),
        .I2(\j_fu_82_reg[10] [9]),
        .I3(ap_loop_init_int),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg),
        .I5(\j_fu_82[10]_i_4_0 [9]),
        .O(\j_fu_82[10]_i_11_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h95AA)) 
    \j_fu_82[10]_i_12 
       (.I0(\j_fu_82[10]_i_4_0 [8]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\j_fu_82_reg[10] [8]),
        .O(\j_fu_82[10]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \j_fu_82[10]_i_13 
       (.I0(\j_fu_82_reg[10] [7]),
        .I1(\j_fu_82[10]_i_4_0 [7]),
        .I2(\j_fu_82_reg[10] [6]),
        .I3(ap_loop_init_int),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg),
        .I5(\j_fu_82[10]_i_4_0 [6]),
        .O(\j_fu_82[10]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'h4440444044400000)) 
    \j_fu_82[10]_i_2 
       (.I0(icmp_ln146_fu_197_p2),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg),
        .I2(\j_fu_82[10]_i_5_n_4 ),
        .I3(imgRgb_full_n),
        .I4(\axi_last_V_fu_90_reg[0] ),
        .I5(s_axis_video_TVALID_int_regslice),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h090A0A0A)) 
    \j_fu_82[10]_i_3 
       (.I0(\j_fu_82_reg[10] [10]),
        .I1(\j_fu_82[10]_i_7_n_4 ),
        .I2(ap_loop_init_int),
        .I3(\j_fu_82_reg[10] [8]),
        .I4(\j_fu_82_reg[10] [9]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \j_fu_82[10]_i_4 
       (.I0(\j_fu_82[10]_i_8_n_4 ),
        .I1(\j_fu_82[10]_i_9_n_4 ),
        .I2(\j_fu_82[10]_i_10_n_4 ),
        .I3(\j_fu_82[10]_i_11_n_4 ),
        .I4(\j_fu_82[10]_i_12_n_4 ),
        .I5(\j_fu_82[10]_i_13_n_4 ),
        .O(icmp_ln146_fu_197_p2));
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_82[10]_i_5 
       (.I0(\axi_last_V_fu_90_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .O(\j_fu_82[10]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \j_fu_82[10]_i_6 
       (.I0(icmp_ln146_fu_197_p2),
        .I1(\SRL_SIG_reg[15][0]_srl16_i_6_n_4 ),
        .O(\axi_last_V_fu_90_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \j_fu_82[10]_i_7 
       (.I0(\j_fu_82_reg[10] [6]),
        .I1(\j_fu_82_reg[10] [4]),
        .I2(\j_fu_82[7]_i_3_n_4 ),
        .I3(\j_fu_82_reg[10] [5]),
        .I4(\j_fu_82[7]_i_2_n_4 ),
        .I5(\j_fu_82_reg[10] [7]),
        .O(\j_fu_82[10]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \j_fu_82[10]_i_8 
       (.I0(\j_fu_82_reg[10] [4]),
        .I1(\j_fu_82[10]_i_4_0 [4]),
        .I2(\j_fu_82_reg[10] [3]),
        .I3(ap_loop_init_int),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg),
        .I5(\j_fu_82[10]_i_4_0 [3]),
        .O(\j_fu_82[10]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \j_fu_82[10]_i_9 
       (.I0(\j_fu_82_reg[10] [1]),
        .I1(\j_fu_82[10]_i_4_0 [1]),
        .I2(\j_fu_82_reg[10] [0]),
        .I3(ap_loop_init_int),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg),
        .I5(\j_fu_82[10]_i_4_0 [0]),
        .O(\j_fu_82[10]_i_9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \j_fu_82[1]_i_1 
       (.I0(\j_fu_82_reg[10] [1]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_82_reg[10] [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \j_fu_82[2]_i_1 
       (.I0(\j_fu_82_reg[10] [2]),
        .I1(\j_fu_82_reg[10] [0]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_82_reg[10] [1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h12222222)) 
    \j_fu_82[3]_i_1 
       (.I0(\j_fu_82_reg[10] [3]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_82_reg[10] [0]),
        .I3(\j_fu_82_reg[10] [1]),
        .I4(\j_fu_82_reg[10] [2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    \j_fu_82[4]_i_1 
       (.I0(\j_fu_82_reg[10] [4]),
        .I1(\j_fu_82_reg[10] [3]),
        .I2(\j_fu_82[7]_i_2_n_4 ),
        .I3(\j_fu_82_reg[10] [0]),
        .I4(\j_fu_82_reg[10] [1]),
        .I5(\j_fu_82_reg[10] [2]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2D22)) 
    \j_fu_82[5]_i_1 
       (.I0(\j_fu_82_reg[10] [5]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_82[7]_i_3_n_4 ),
        .I3(\j_fu_82_reg[10] [4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0A060A0A)) 
    \j_fu_82[6]_i_1 
       (.I0(\j_fu_82_reg[10] [6]),
        .I1(\j_fu_82_reg[10] [5]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_82[7]_i_3_n_4 ),
        .I4(\j_fu_82_reg[10] [4]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h2212222222222222)) 
    \j_fu_82[7]_i_1 
       (.I0(\j_fu_82_reg[10] [7]),
        .I1(\j_fu_82[7]_i_2_n_4 ),
        .I2(\j_fu_82_reg[10] [5]),
        .I3(\j_fu_82[7]_i_3_n_4 ),
        .I4(\j_fu_82_reg[10] [4]),
        .I5(\j_fu_82_reg[10] [6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_82[7]_i_2 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\j_fu_82[7]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \j_fu_82[7]_i_3 
       (.I0(\j_fu_82_reg[10] [2]),
        .I1(\j_fu_82_reg[10] [1]),
        .I2(\j_fu_82_reg[10] [0]),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_179_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\j_fu_82_reg[10] [3]),
        .O(\j_fu_82[7]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h43)) 
    \j_fu_82[8]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_82[10]_i_7_n_4 ),
        .I2(\j_fu_82_reg[10] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4B44)) 
    \j_fu_82[9]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_82_reg[10] [9]),
        .I2(\j_fu_82[10]_i_7_n_4 ),
        .I3(\j_fu_82_reg[10] [8]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000000044444440)) 
    \mOutPtr[4]_i_3 
       (.I0(\mOutPtr_reg[4] ),
        .I1(Q),
        .I2(s_axis_video_TVALID_int_regslice),
        .I3(\SRL_SIG_reg[15][0]_srl16_i_6_n_4 ),
        .I4(icmp_ln146_fu_197_p2),
        .I5(\mOutPtr_reg[4]_0 ),
        .O(full_n17_out));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init" *) 
module design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_14
   (ap_done_cache,
    D,
    ap_rst_n_inv,
    ap_done_cache_reg_0,
    ap_clk,
    Q,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg,
    ap_done_reg1);
  output ap_done_cache;
  output [0:0]D;
  input ap_rst_n_inv;
  input ap_done_cache_reg_0;
  input ap_clk;
  input [0:0]Q;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg;
  input ap_done_reg1;

  wire [0:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg_0;
  wire ap_done_reg1;
  wire ap_rst_n_inv;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg;

  LUT4 #(
    .INIT(16'hAA08)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(Q),
        .I1(ap_done_cache),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg),
        .I3(ap_done_reg1),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_reg_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init" *) 
module design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_15
   (E,
    \ap_CS_fsm_reg[8] ,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY,
    D,
    ap_loop_init_int_reg_0,
    \axi_last_V_4_reg_103_reg[0] ,
    \ap_CS_fsm_reg[7] ,
    ap_rst_n_inv,
    ap_clk,
    s_axis_video_TVALID_int_regslice,
    Q,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg,
    \axi_data_V_2_fu_80_reg[0] ,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg,
    ap_rst_n,
    eol_0_lcssa_reg_147,
    \ap_CS_fsm_reg[9] ,
    axi_last_2_lcssa_reg_136,
    axi_last_V_4_loc_fu_88);
  output [0:0]E;
  output \ap_CS_fsm_reg[8] ;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY;
  output [1:0]D;
  output ap_loop_init_int_reg_0;
  output \axi_last_V_4_reg_103_reg[0] ;
  output \ap_CS_fsm_reg[7] ;
  input ap_rst_n_inv;
  input ap_clk;
  input s_axis_video_TVALID_int_regslice;
  input [3:0]Q;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg;
  input \axi_data_V_2_fu_80_reg[0] ;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg;
  input ap_rst_n;
  input eol_0_lcssa_reg_147;
  input \ap_CS_fsm_reg[9] ;
  input axi_last_2_lcssa_reg_136;
  input axi_last_V_4_loc_fu_88;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \ap_CS_fsm[8]_i_2_n_4 ;
  wire \ap_CS_fsm_reg[7] ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_4;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_4;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \axi_data_V_2_fu_80_reg[0] ;
  wire axi_last_2_lcssa_reg_136;
  wire axi_last_V_4_loc_fu_88;
  wire \axi_last_V_4_loc_fu_88[0]_i_2_n_4 ;
  wire \axi_last_V_4_loc_fu_88[0]_i_3_n_4 ;
  wire \axi_last_V_4_reg_103_reg[0] ;
  wire eol_0_lcssa_reg_147;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg;
  wire s_axis_video_TVALID_int_regslice;

  LUT6 #(
    .INIT(64'h88888888B8888888)) 
    \B_V_data_1_state[1]_i_5 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY),
        .I1(Q[3]),
        .I2(s_axis_video_TVALID_int_regslice),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\ap_CS_fsm_reg[8] ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(Q[2]),
        .I1(\ap_CS_fsm[8]_i_2_n_4 ),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(\ap_CS_fsm_reg[9] ),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(eol_0_lcssa_reg_147),
        .O(\ap_CS_fsm[8]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hE2EEE22200000000)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg),
        .I2(eol_0_lcssa_reg_147),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(Q[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ap_done_cache_i_1__1
       (.I0(eol_0_lcssa_reg_147),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_4),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFF7FFF7FDDDD5555)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg),
        .I2(s_axis_video_TVALID_int_regslice),
        .I3(eol_0_lcssa_reg_147),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ap_loop_init_int),
        .O(ap_loop_init_int_i_1__0_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_4),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0004000)) 
    \axi_data_V_2_fu_80[29]_i_1 
       (.I0(\ap_CS_fsm[8]_i_2_n_4 ),
        .I1(s_axis_video_TVALID_int_regslice),
        .I2(Q[3]),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\axi_data_V_2_fu_80_reg[0] ),
        .O(E));
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_data_V_2_fu_80[29]_i_4 
       (.I0(ap_loop_init_int),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg),
        .I2(Q[3]),
        .I3(eol_0_lcssa_reg_147),
        .O(ap_loop_init_int_reg_0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \axi_last_V_4_loc_fu_88[0]_i_1 
       (.I0(\ap_CS_fsm_reg[9] ),
        .I1(\axi_last_V_4_loc_fu_88[0]_i_2_n_4 ),
        .I2(axi_last_2_lcssa_reg_136),
        .I3(\axi_last_V_4_loc_fu_88[0]_i_3_n_4 ),
        .I4(Q[3]),
        .I5(axi_last_V_4_loc_fu_88),
        .O(\axi_last_V_4_reg_103_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \axi_last_V_4_loc_fu_88[0]_i_2 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\axi_last_V_4_loc_fu_88[0]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \axi_last_V_4_loc_fu_88[0]_i_3 
       (.I0(eol_0_lcssa_reg_147),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg),
        .O(\axi_last_V_4_loc_fu_88[0]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08000888)) 
    \axi_last_V_4_reg_103[0]_i_2 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg),
        .I1(s_axis_video_TVALID_int_regslice),
        .I2(eol_0_lcssa_reg_147),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[9] ),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAEEEAE)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg_i_1
       (.I0(Q[2]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_ap_start_reg),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(ap_loop_init_int),
        .I4(eol_0_lcssa_reg_147),
        .O(\ap_CS_fsm_reg[7] ));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init" *) 
module design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_5
   (ap_enable_reg_pp0_iter1_reg,
    ap_block_pp0_stage0_subdone,
    D,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    SR,
    \x_fu_58_reg[10] ,
    grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_reg,
    grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_reg_0,
    full_n_reg,
    ap_rst_n_inv,
    ap_clk,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg,
    E,
    ap_loop_exit_ready_pp0_iter1_reg,
    Q,
    imgGamma_full_n,
    ap_enable_reg_pp0_iter2,
    imgRgb_empty_n,
    \x_fu_58[10]_i_4_0 ,
    \x_fu_58_reg[10]_0 );
  output ap_enable_reg_pp0_iter1_reg;
  output ap_block_pp0_stage0_subdone;
  output [0:0]D;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output [0:0]SR;
  output [10:0]\x_fu_58_reg[10] ;
  output grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_reg;
  output grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_reg_0;
  output [0:0]full_n_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
  input grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg;
  input [0:0]E;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [0:0]Q;
  input imgGamma_full_n;
  input ap_enable_reg_pp0_iter2;
  input imgRgb_empty_n;
  input [10:0]\x_fu_58[10]_i_4_0 ;
  input [10:0]\x_fu_58_reg[10]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__3_n_4;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__2_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]full_n_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_reg_0;
  wire imgGamma_full_n;
  wire imgRgb_empty_n;
  wire \x_fu_58[10]_i_10_n_4 ;
  wire \x_fu_58[10]_i_11_n_4 ;
  wire \x_fu_58[10]_i_12_n_4 ;
  wire [10:0]\x_fu_58[10]_i_4_0 ;
  wire \x_fu_58[10]_i_4_n_4 ;
  wire \x_fu_58[10]_i_6_n_4 ;
  wire \x_fu_58[10]_i_7_n_4 ;
  wire \x_fu_58[10]_i_8_n_4 ;
  wire \x_fu_58[10]_i_9_n_4 ;
  wire \x_fu_58[7]_i_2_n_4 ;
  wire \x_fu_58[7]_i_3_n_4 ;
  wire \x_fu_58[8]_i_2_n_4 ;
  wire [10:0]\x_fu_58_reg[10] ;
  wire [10:0]\x_fu_58_reg[10]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h7077)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg),
        .I3(ap_done_cache),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  LUT6 #(
    .INIT(64'hBFAABFBFAAAAAAAA)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(E),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q),
        .O(D));
  LUT4 #(
    .INIT(16'hD5C0)) 
    ap_done_cache_i_1__3
       (.I0(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__3_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__3_n_4),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hC0008888)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_rst_n),
        .I2(\x_fu_58[10]_i_4_n_4 ),
        .I3(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg),
        .I4(ap_block_pp0_stage0_subdone),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__0
       (.I0(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg),
        .I1(\x_fu_58[10]_i_4_n_4 ),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hBBF3FBF3)) 
    ap_loop_init_int_i_1__2
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg),
        .O(ap_loop_init_int_i_1__2_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__2_n_4),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hFF8C)) 
    grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_i_1
       (.I0(\x_fu_58[10]_i_4_n_4 ),
        .I1(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(E),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg_reg));
  LUT2 #(
    .INIT(4'hB)) 
    \x_fu_58[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\x_fu_58_reg[10]_0 [0]),
        .O(\x_fu_58_reg[10] [0]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \x_fu_58[10]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\x_fu_58[10]_i_4_n_4 ),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg),
        .I3(ap_block_pp0_stage0_subdone),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_58[10]_i_10 
       (.I0(\x_fu_58_reg[10]_0 [6]),
        .I1(ap_loop_init_int),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg),
        .O(\x_fu_58[10]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \x_fu_58[10]_i_11 
       (.I0(\x_fu_58_reg[10]_0 [8]),
        .I1(\x_fu_58[10]_i_4_0 [8]),
        .I2(\x_fu_58_reg[10]_0 [7]),
        .I3(ap_loop_init_int),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg),
        .I5(\x_fu_58[10]_i_4_0 [7]),
        .O(\x_fu_58[10]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'hF666FFFFCFFFC666)) 
    \x_fu_58[10]_i_12 
       (.I0(\x_fu_58_reg[10]_0 [1]),
        .I1(\x_fu_58[10]_i_4_0 [1]),
        .I2(ap_loop_init_int),
        .I3(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg),
        .I4(\x_fu_58_reg[10]_0 [0]),
        .I5(\x_fu_58[10]_i_4_0 [0]),
        .O(\x_fu_58[10]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'h8A008A8A00000000)) 
    \x_fu_58[10]_i_2 
       (.I0(\x_fu_58[10]_i_4_n_4 ),
        .I1(imgGamma_full_n),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(imgRgb_empty_n),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg),
        .O(full_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h00009AAA)) 
    \x_fu_58[10]_i_3 
       (.I0(\x_fu_58_reg[10]_0 [10]),
        .I1(\x_fu_58[10]_i_6_n_4 ),
        .I2(\x_fu_58_reg[10]_0 [8]),
        .I3(\x_fu_58_reg[10]_0 [9]),
        .I4(ap_loop_init_int),
        .O(\x_fu_58_reg[10] [10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFE)) 
    \x_fu_58[10]_i_4 
       (.I0(\x_fu_58[10]_i_7_n_4 ),
        .I1(\x_fu_58[10]_i_8_n_4 ),
        .I2(\x_fu_58[10]_i_9_n_4 ),
        .I3(\x_fu_58[10]_i_10_n_4 ),
        .I4(\x_fu_58[10]_i_4_0 [6]),
        .I5(\x_fu_58[10]_i_11_n_4 ),
        .O(\x_fu_58[10]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'hB0BB)) 
    \x_fu_58[10]_i_5 
       (.I0(imgGamma_full_n),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(imgRgb_empty_n),
        .I3(ap_enable_reg_pp0_iter1),
        .O(ap_block_pp0_stage0_subdone));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \x_fu_58[10]_i_6 
       (.I0(\x_fu_58_reg[10]_0 [6]),
        .I1(\x_fu_58_reg[10]_0 [4]),
        .I2(\x_fu_58[7]_i_3_n_4 ),
        .I3(\x_fu_58_reg[10]_0 [5]),
        .I4(\x_fu_58[7]_i_2_n_4 ),
        .I5(\x_fu_58_reg[10]_0 [7]),
        .O(\x_fu_58[10]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDEBBFF9A)) 
    \x_fu_58[10]_i_7 
       (.I0(\x_fu_58[10]_i_4_0 [4]),
        .I1(\x_fu_58[7]_i_2_n_4 ),
        .I2(\x_fu_58_reg[10]_0 [4]),
        .I3(\x_fu_58[10]_i_4_0 [3]),
        .I4(\x_fu_58_reg[10]_0 [3]),
        .I5(\x_fu_58[10]_i_12_n_4 ),
        .O(\x_fu_58[10]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \x_fu_58[10]_i_8 
       (.I0(\x_fu_58_reg[10]_0 [2]),
        .I1(\x_fu_58[10]_i_4_0 [2]),
        .I2(\x_fu_58_reg[10]_0 [5]),
        .I3(ap_loop_init_int),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg),
        .I5(\x_fu_58[10]_i_4_0 [5]),
        .O(\x_fu_58[10]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \x_fu_58[10]_i_9 
       (.I0(\x_fu_58_reg[10]_0 [9]),
        .I1(\x_fu_58[10]_i_4_0 [9]),
        .I2(\x_fu_58_reg[10]_0 [10]),
        .I3(ap_loop_init_int),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg),
        .I5(\x_fu_58[10]_i_4_0 [10]),
        .O(\x_fu_58[10]_i_9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \x_fu_58[1]_i_1 
       (.I0(\x_fu_58_reg[10]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(\x_fu_58_reg[10]_0 [1]),
        .O(\x_fu_58_reg[10] [1]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \x_fu_58[2]_i_1 
       (.I0(\x_fu_58_reg[10]_0 [2]),
        .I1(\x_fu_58_reg[10]_0 [1]),
        .I2(ap_loop_init_int),
        .I3(\x_fu_58_reg[10]_0 [0]),
        .O(\x_fu_58_reg[10] [2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h12222222)) 
    \x_fu_58[3]_i_1 
       (.I0(\x_fu_58_reg[10]_0 [3]),
        .I1(ap_loop_init_int),
        .I2(\x_fu_58_reg[10]_0 [1]),
        .I3(\x_fu_58_reg[10]_0 [0]),
        .I4(\x_fu_58_reg[10]_0 [2]),
        .O(\x_fu_58_reg[10] [3]));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    \x_fu_58[4]_i_1 
       (.I0(\x_fu_58_reg[10]_0 [4]),
        .I1(\x_fu_58_reg[10]_0 [3]),
        .I2(\x_fu_58[7]_i_2_n_4 ),
        .I3(\x_fu_58_reg[10]_0 [1]),
        .I4(\x_fu_58_reg[10]_0 [0]),
        .I5(\x_fu_58_reg[10]_0 [2]),
        .O(\x_fu_58_reg[10] [4]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h2D22)) 
    \x_fu_58[5]_i_1 
       (.I0(\x_fu_58_reg[10]_0 [5]),
        .I1(ap_loop_init_int),
        .I2(\x_fu_58[7]_i_3_n_4 ),
        .I3(\x_fu_58_reg[10]_0 [4]),
        .O(\x_fu_58_reg[10] [5]));
  LUT5 #(
    .INIT(32'h0A060A0A)) 
    \x_fu_58[6]_i_1 
       (.I0(\x_fu_58_reg[10]_0 [6]),
        .I1(\x_fu_58_reg[10]_0 [5]),
        .I2(ap_loop_init_int),
        .I3(\x_fu_58[7]_i_3_n_4 ),
        .I4(\x_fu_58_reg[10]_0 [4]),
        .O(\x_fu_58_reg[10] [6]));
  LUT6 #(
    .INIT(64'h2212222222222222)) 
    \x_fu_58[7]_i_1 
       (.I0(\x_fu_58_reg[10]_0 [7]),
        .I1(\x_fu_58[7]_i_2_n_4 ),
        .I2(\x_fu_58_reg[10]_0 [5]),
        .I3(\x_fu_58[7]_i_3_n_4 ),
        .I4(\x_fu_58_reg[10]_0 [4]),
        .I5(\x_fu_58_reg[10]_0 [6]),
        .O(\x_fu_58_reg[10] [7]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_fu_58[7]_i_2 
       (.I0(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\x_fu_58[7]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \x_fu_58[7]_i_3 
       (.I0(\x_fu_58_reg[10]_0 [2]),
        .I1(\x_fu_58_reg[10]_0 [0]),
        .I2(\x_fu_58_reg[10]_0 [1]),
        .I3(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\x_fu_58_reg[10]_0 [3]),
        .O(\x_fu_58[7]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'h0A060A0A)) 
    \x_fu_58[8]_i_1 
       (.I0(\x_fu_58_reg[10]_0 [8]),
        .I1(\x_fu_58_reg[10]_0 [7]),
        .I2(ap_loop_init_int),
        .I3(\x_fu_58[8]_i_2_n_4 ),
        .I4(\x_fu_58_reg[10]_0 [6]),
        .O(\x_fu_58_reg[10] [8]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hFDDDFFFF)) 
    \x_fu_58[8]_i_2 
       (.I0(\x_fu_58_reg[10]_0 [4]),
        .I1(\x_fu_58[7]_i_3_n_4 ),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_282_4_fu_106_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\x_fu_58_reg[10]_0 [5]),
        .O(\x_fu_58[8]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h44B4)) 
    \x_fu_58[9]_i_1 
       (.I0(\x_fu_58[10]_i_6_n_4 ),
        .I1(\x_fu_58_reg[10]_0 [8]),
        .I2(\x_fu_58_reg[10]_0 [9]),
        .I3(ap_loop_init_int),
        .O(\x_fu_58_reg[10] [9]));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init" *) 
module design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init_6
   (add_ln270_fu_148_p2,
    D,
    i_fu_521,
    i_fu_520,
    grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg,
    \i_fu_52_reg[0] ,
    \i_fu_52_reg[4] ,
    \i_fu_52_reg[8] ,
    \i_fu_52_reg[2] ,
    \i_fu_52_reg[1] ,
    grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg_0,
    ap_rst_n_inv,
    ap_clk,
    \i_fu_52_reg[9] ,
    \i_fu_52_reg[9]_0 ,
    \i_fu_52_reg[9]_1 ,
    \i_fu_52_reg[9]_2 ,
    ap_done_cache_reg_0,
    ap_rst_n,
    \i_cast_reg_191_reg[9] ,
    \i_cast_reg_191_reg[9]_0 ,
    \i_cast_reg_191_reg[9]_1 ,
    \i_cast_reg_191_reg[5] ,
    \int_gamma_lut_0_shift0_reg[0] ,
    \i_fu_52_reg[4]_0 ,
    \i_fu_52_reg[10] ,
    SR,
    \int_gamma_lut_0_shift0_reg[0]_0 ,
    \ap_CS_fsm_reg[2] ,
    Q);
  output [6:0]add_ln270_fu_148_p2;
  output [9:0]D;
  output i_fu_521;
  output i_fu_520;
  output grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg;
  output \i_fu_52_reg[0] ;
  output \i_fu_52_reg[4] ;
  output \i_fu_52_reg[8] ;
  output \i_fu_52_reg[2] ;
  output \i_fu_52_reg[1] ;
  output [1:0]grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input \i_fu_52_reg[9] ;
  input \i_fu_52_reg[9]_0 ;
  input \i_fu_52_reg[9]_1 ;
  input \i_fu_52_reg[9]_2 ;
  input ap_done_cache_reg_0;
  input ap_rst_n;
  input \i_cast_reg_191_reg[9] ;
  input \i_cast_reg_191_reg[9]_0 ;
  input \i_cast_reg_191_reg[9]_1 ;
  input \i_cast_reg_191_reg[5] ;
  input \int_gamma_lut_0_shift0_reg[0] ;
  input \i_fu_52_reg[4]_0 ;
  input \i_fu_52_reg[10] ;
  input [0:0]SR;
  input \int_gamma_lut_0_shift0_reg[0]_0 ;
  input \ap_CS_fsm_reg[2] ;
  input [1:0]Q;

  wire [9:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [6:0]add_ln270_fu_148_p2;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_4;
  wire ap_done_cache_reg_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg;
  wire [1:0]grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg_0;
  wire \i_cast_reg_191[9]_i_2_n_4 ;
  wire \i_cast_reg_191[9]_i_3_n_4 ;
  wire \i_cast_reg_191_reg[5] ;
  wire \i_cast_reg_191_reg[9] ;
  wire \i_cast_reg_191_reg[9]_0 ;
  wire \i_cast_reg_191_reg[9]_1 ;
  wire i_fu_520;
  wire i_fu_521;
  wire \i_fu_52[10]_i_3_n_4 ;
  wire \i_fu_52[6]_i_2_n_4 ;
  wire \i_fu_52[9]_i_2_n_4 ;
  wire \i_fu_52[9]_i_3_n_4 ;
  wire \i_fu_52_reg[0] ;
  wire \i_fu_52_reg[10] ;
  wire \i_fu_52_reg[1] ;
  wire \i_fu_52_reg[2] ;
  wire \i_fu_52_reg[4] ;
  wire \i_fu_52_reg[4]_0 ;
  wire \i_fu_52_reg[8] ;
  wire \i_fu_52_reg[9] ;
  wire \i_fu_52_reg[9]_0 ;
  wire \i_fu_52_reg[9]_1 ;
  wire \i_fu_52_reg[9]_2 ;
  wire \int_gamma_lut_0_shift0_reg[0] ;
  wire \int_gamma_lut_0_shift0_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hF8FDF0F0)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_done_cache_reg_0),
        .I1(i_fu_521),
        .I2(SR),
        .I3(ap_done_cache),
        .I4(Q[0]),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg_0[0]));
  LUT6 #(
    .INIT(64'h7F770F002F220F00)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_done_cache_reg_0),
        .I1(i_fu_521),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ap_done_cache),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h74)) 
    ap_done_cache_i_1__2
       (.I0(i_fu_521),
        .I1(ap_done_cache_reg_0),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_4),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h77F3)) 
    ap_loop_init_int_i_1__1
       (.I0(i_fu_521),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(ap_done_cache_reg_0),
        .O(ap_loop_init_int_i_1__1_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_4),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_i_1
       (.I0(SR),
        .I1(i_fu_521),
        .I2(ap_done_cache_reg_0),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_cast_reg_191[0]_i_1 
       (.I0(\int_gamma_lut_0_shift0_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEEFFEEFFEEFFEEFE)) 
    \i_cast_reg_191[9]_i_1 
       (.I0(\i_cast_reg_191[9]_i_2_n_4 ),
        .I1(\i_cast_reg_191[9]_i_3_n_4 ),
        .I2(\i_cast_reg_191_reg[9] ),
        .I3(\i_fu_52[9]_i_3_n_4 ),
        .I4(\i_cast_reg_191_reg[9]_0 ),
        .I5(\i_cast_reg_191_reg[9]_1 ),
        .O(i_fu_521));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FEFEFE)) 
    \i_cast_reg_191[9]_i_2 
       (.I0(\i_fu_52_reg[9]_0 ),
        .I1(\i_cast_reg_191_reg[5] ),
        .I2(\int_gamma_lut_0_shift0_reg[0] ),
        .I3(ap_loop_init_int),
        .I4(ap_done_cache_reg_0),
        .I5(\i_fu_52_reg[9]_1 ),
        .O(\i_cast_reg_191[9]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFEFEF)) 
    \i_cast_reg_191[9]_i_3 
       (.I0(\i_fu_52_reg[4]_0 ),
        .I1(\i_fu_52_reg[9]_2 ),
        .I2(\i_fu_52_reg[10] ),
        .I3(ap_loop_init_int),
        .I4(ap_done_cache_reg_0),
        .I5(\i_fu_52_reg[9] ),
        .O(\i_cast_reg_191[9]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_52[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\int_gamma_lut_0_shift0_reg[0] ),
        .O(add_ln270_fu_148_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_52[10]_i_1 
       (.I0(ap_done_cache_reg_0),
        .I1(i_fu_521),
        .O(i_fu_520));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \i_fu_52[10]_i_2 
       (.I0(\i_fu_52_reg[10] ),
        .I1(\i_fu_52[10]_i_3_n_4 ),
        .I2(\i_fu_52_reg[9] ),
        .I3(ap_loop_init_int),
        .O(add_ln270_fu_148_p2[6]));
  LUT6 #(
    .INIT(64'h0000088800000000)) 
    \i_fu_52[10]_i_3 
       (.I0(\i_fu_52_reg[9]_2 ),
        .I1(\i_fu_52_reg[9]_1 ),
        .I2(ap_loop_init_int),
        .I3(ap_done_cache_reg_0),
        .I4(\i_fu_52[9]_i_2_n_4 ),
        .I5(\i_fu_52_reg[9]_0 ),
        .O(\i_fu_52[10]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i_fu_52[1]_i_1 
       (.I0(\i_cast_reg_191_reg[9]_0 ),
        .I1(ap_loop_init_int),
        .I2(\int_gamma_lut_0_shift0_reg[0] ),
        .O(\i_fu_52_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \i_fu_52[2]_i_1 
       (.I0(\i_cast_reg_191_reg[9] ),
        .I1(\int_gamma_lut_0_shift0_reg[0] ),
        .I2(ap_loop_init_int),
        .I3(\i_cast_reg_191_reg[9]_0 ),
        .O(\i_fu_52_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h12222222)) 
    \i_fu_52[3]_i_1 
       (.I0(\i_fu_52_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(\int_gamma_lut_0_shift0_reg[0] ),
        .I3(\i_cast_reg_191_reg[9]_0 ),
        .I4(\i_cast_reg_191_reg[9] ),
        .O(add_ln270_fu_148_p2[1]));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    \i_fu_52[4]_i_1 
       (.I0(\i_cast_reg_191_reg[9]_1 ),
        .I1(\i_fu_52_reg[4]_0 ),
        .I2(\i_fu_52[9]_i_3_n_4 ),
        .I3(\int_gamma_lut_0_shift0_reg[0] ),
        .I4(\i_cast_reg_191_reg[9]_0 ),
        .I5(\i_cast_reg_191_reg[9] ),
        .O(\i_fu_52_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h2D22)) 
    \i_fu_52[5]_i_1 
       (.I0(\i_cast_reg_191_reg[5] ),
        .I1(ap_loop_init_int),
        .I2(\i_fu_52[6]_i_2_n_4 ),
        .I3(\i_cast_reg_191_reg[9]_1 ),
        .O(add_ln270_fu_148_p2[2]));
  LUT5 #(
    .INIT(32'h0D0F0200)) 
    \i_fu_52[6]_i_1 
       (.I0(\i_cast_reg_191_reg[9]_1 ),
        .I1(\i_fu_52[6]_i_2_n_4 ),
        .I2(ap_loop_init_int),
        .I3(\i_cast_reg_191_reg[5] ),
        .I4(\i_fu_52_reg[9]_0 ),
        .O(add_ln270_fu_148_p2[3]));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \i_fu_52[6]_i_2 
       (.I0(\i_cast_reg_191_reg[9] ),
        .I1(\i_cast_reg_191_reg[9]_0 ),
        .I2(\int_gamma_lut_0_shift0_reg[0] ),
        .I3(ap_done_cache_reg_0),
        .I4(ap_loop_init_int),
        .I5(\i_fu_52_reg[4]_0 ),
        .O(\i_fu_52[6]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h4B44)) 
    \i_fu_52[7]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_fu_52_reg[9]_1 ),
        .I2(\i_fu_52[9]_i_2_n_4 ),
        .I3(\i_fu_52_reg[9]_0 ),
        .O(add_ln270_fu_148_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h0A060A0A)) 
    \i_fu_52[8]_i_1 
       (.I0(\i_fu_52_reg[9]_2 ),
        .I1(\i_fu_52_reg[9]_1 ),
        .I2(ap_loop_init_int),
        .I3(\i_fu_52[9]_i_2_n_4 ),
        .I4(\i_fu_52_reg[9]_0 ),
        .O(\i_fu_52_reg[8] ));
  LUT6 #(
    .INIT(64'h00A600AA00AA00AA)) 
    \i_fu_52[9]_i_1 
       (.I0(\i_fu_52_reg[9] ),
        .I1(\i_fu_52_reg[9]_0 ),
        .I2(\i_fu_52[9]_i_2_n_4 ),
        .I3(\i_fu_52[9]_i_3_n_4 ),
        .I4(\i_fu_52_reg[9]_1 ),
        .I5(\i_fu_52_reg[9]_2 ),
        .O(add_ln270_fu_148_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFDDDFFFF)) 
    \i_fu_52[9]_i_2 
       (.I0(\i_cast_reg_191_reg[9]_1 ),
        .I1(\i_fu_52[6]_i_2_n_4 ),
        .I2(ap_done_cache_reg_0),
        .I3(ap_loop_init_int),
        .I4(\i_cast_reg_191_reg[5] ),
        .O(\i_fu_52[9]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_52[9]_i_3 
       (.I0(ap_done_cache_reg_0),
        .I1(ap_loop_init_int),
        .O(\i_fu_52[9]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \int_gamma_lut_0_shift0[0]_i_1 
       (.I0(\int_gamma_lut_0_shift0_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .I3(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .O(\i_fu_52_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_11__1
       (.I0(\i_fu_52_reg[9] ),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_12__1
       (.I0(\i_fu_52_reg[9]_2 ),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_13__1
       (.I0(\i_fu_52_reg[9]_1 ),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_14
       (.I0(\i_fu_52_reg[9]_0 ),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_15
       (.I0(\i_cast_reg_191_reg[5] ),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_16
       (.I0(\i_cast_reg_191_reg[9]_1 ),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_17
       (.I0(\i_fu_52_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_18
       (.I0(\i_cast_reg_191_reg[9] ),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_19
       (.I0(\i_cast_reg_191_reg[9]_0 ),
        .I1(ap_done_cache_reg_0),
        .I2(ap_loop_init_int),
        .O(D[1]));
endmodule

module design_1_v_gamma_lut_0_0_reg_unsigned_short_s
   (ap_ce_reg,
    D,
    grp_reg_unsigned_short_s_fu_250_ap_ce,
    ap_clk,
    Q);
  output ap_ce_reg;
  output [10:0]D;
  input grp_reg_unsigned_short_s_fu_250_ap_ce;
  input ap_clk;
  input [10:0]Q;

  wire [10:0]D;
  wire [10:0]Q;
  wire ap_ce_reg;
  wire ap_clk;
  wire [10:0]ap_return_int_reg;
  wire [10:0]d_read_reg_22;
  wire grp_reg_unsigned_short_s_fu_250_ap_ce;

  FDRE ap_ce_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_reg_unsigned_short_s_fu_250_ap_ce),
        .Q(ap_ce_reg),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[0]),
        .Q(ap_return_int_reg[0]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[10]),
        .Q(ap_return_int_reg[10]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[1]),
        .Q(ap_return_int_reg[1]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[2]),
        .Q(ap_return_int_reg[2]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[3]),
        .Q(ap_return_int_reg[3]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[4]),
        .Q(ap_return_int_reg[4]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[5]),
        .Q(ap_return_int_reg[5]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[6]),
        .Q(ap_return_int_reg[6]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[7]),
        .Q(ap_return_int_reg[7]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[8]),
        .Q(ap_return_int_reg[8]),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(d_read_reg_22[9]),
        .Q(ap_return_int_reg[9]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(d_read_reg_22[0]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(d_read_reg_22[10]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(d_read_reg_22[1]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(d_read_reg_22[2]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(d_read_reg_22[3]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(d_read_reg_22[4]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(d_read_reg_22[5]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(d_read_reg_22[6]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(d_read_reg_22[7]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(d_read_reg_22[8]),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(d_read_reg_22[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \rows_reg_364[0]_i_1 
       (.I0(d_read_reg_22[0]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rows_reg_364[10]_i_1 
       (.I0(d_read_reg_22[10]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rows_reg_364[1]_i_1 
       (.I0(d_read_reg_22[1]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rows_reg_364[2]_i_1 
       (.I0(d_read_reg_22[2]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rows_reg_364[3]_i_1 
       (.I0(d_read_reg_22[3]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rows_reg_364[4]_i_1 
       (.I0(d_read_reg_22[4]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rows_reg_364[5]_i_1 
       (.I0(d_read_reg_22[5]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rows_reg_364[6]_i_1 
       (.I0(d_read_reg_22[6]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rows_reg_364[7]_i_1 
       (.I0(d_read_reg_22[7]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rows_reg_364[8]_i_1 
       (.I0(d_read_reg_22[8]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rows_reg_364[9]_i_1 
       (.I0(d_read_reg_22[9]),
        .I1(ap_ce_reg),
        .I2(ap_return_int_reg[9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_reg_unsigned_short_s" *) 
module design_1_v_gamma_lut_0_0_reg_unsigned_short_s_9
   (\cmp8210_reg_377_reg[0] ,
    D,
    \cmp8210_reg_377_reg[0]_0 ,
    Q,
    ap_ce_reg,
    \d_read_reg_22_reg[10]_0 ,
    ap_clk);
  output \cmp8210_reg_377_reg[0] ;
  output [10:0]D;
  input \cmp8210_reg_377_reg[0]_0 ;
  input [0:0]Q;
  input ap_ce_reg;
  input [10:0]\d_read_reg_22_reg[10]_0 ;
  input ap_clk;

  wire [10:0]D;
  wire [0:0]Q;
  wire ap_ce_reg;
  wire ap_clk;
  wire \ap_return_int_reg_reg_n_4_[0] ;
  wire \ap_return_int_reg_reg_n_4_[10] ;
  wire \ap_return_int_reg_reg_n_4_[1] ;
  wire \ap_return_int_reg_reg_n_4_[2] ;
  wire \ap_return_int_reg_reg_n_4_[3] ;
  wire \ap_return_int_reg_reg_n_4_[4] ;
  wire \ap_return_int_reg_reg_n_4_[5] ;
  wire \ap_return_int_reg_reg_n_4_[6] ;
  wire \ap_return_int_reg_reg_n_4_[7] ;
  wire \ap_return_int_reg_reg_n_4_[8] ;
  wire \ap_return_int_reg_reg_n_4_[9] ;
  wire \cmp8210_reg_377[0]_i_2_n_4 ;
  wire \cmp8210_reg_377[0]_i_3_n_4 ;
  wire \cmp8210_reg_377[0]_i_4_n_4 ;
  wire \cmp8210_reg_377[0]_i_5_n_4 ;
  wire \cmp8210_reg_377[0]_i_6_n_4 ;
  wire \cmp8210_reg_377_reg[0] ;
  wire \cmp8210_reg_377_reg[0]_0 ;
  wire [10:0]\d_read_reg_22_reg[10]_0 ;
  wire \d_read_reg_22_reg_n_4_[0] ;
  wire \d_read_reg_22_reg_n_4_[10] ;
  wire \d_read_reg_22_reg_n_4_[1] ;
  wire \d_read_reg_22_reg_n_4_[2] ;
  wire \d_read_reg_22_reg_n_4_[3] ;
  wire \d_read_reg_22_reg_n_4_[4] ;
  wire \d_read_reg_22_reg_n_4_[5] ;
  wire \d_read_reg_22_reg_n_4_[6] ;
  wire \d_read_reg_22_reg_n_4_[7] ;
  wire \d_read_reg_22_reg_n_4_[8] ;
  wire \d_read_reg_22_reg_n_4_[9] ;

  FDRE \ap_return_int_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\d_read_reg_22_reg_n_4_[0] ),
        .Q(\ap_return_int_reg_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\d_read_reg_22_reg_n_4_[10] ),
        .Q(\ap_return_int_reg_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\d_read_reg_22_reg_n_4_[1] ),
        .Q(\ap_return_int_reg_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\d_read_reg_22_reg_n_4_[2] ),
        .Q(\ap_return_int_reg_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\d_read_reg_22_reg_n_4_[3] ),
        .Q(\ap_return_int_reg_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\d_read_reg_22_reg_n_4_[4] ),
        .Q(\ap_return_int_reg_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\d_read_reg_22_reg_n_4_[5] ),
        .Q(\ap_return_int_reg_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\d_read_reg_22_reg_n_4_[6] ),
        .Q(\ap_return_int_reg_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\d_read_reg_22_reg_n_4_[7] ),
        .Q(\ap_return_int_reg_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\d_read_reg_22_reg_n_4_[8] ),
        .Q(\ap_return_int_reg_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \ap_return_int_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_ce_reg),
        .D(\d_read_reg_22_reg_n_4_[9] ),
        .Q(\ap_return_int_reg_reg_n_4_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0003AAAA0000AAAA)) 
    \cmp8210_reg_377[0]_i_1 
       (.I0(\cmp8210_reg_377_reg[0]_0 ),
        .I1(\cmp8210_reg_377[0]_i_2_n_4 ),
        .I2(\cmp8210_reg_377[0]_i_3_n_4 ),
        .I3(D[5]),
        .I4(Q),
        .I5(\cmp8210_reg_377[0]_i_4_n_4 ),
        .O(\cmp8210_reg_377_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    \cmp8210_reg_377[0]_i_2 
       (.I0(\d_read_reg_22_reg_n_4_[6] ),
        .I1(ap_ce_reg),
        .I2(\ap_return_int_reg_reg_n_4_[6] ),
        .I3(\d_read_reg_22_reg_n_4_[7] ),
        .I4(\ap_return_int_reg_reg_n_4_[7] ),
        .I5(\cmp8210_reg_377[0]_i_5_n_4 ),
        .O(\cmp8210_reg_377[0]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \cmp8210_reg_377[0]_i_3 
       (.I0(\ap_return_int_reg_reg_n_4_[4] ),
        .I1(\d_read_reg_22_reg_n_4_[4] ),
        .I2(\ap_return_int_reg_reg_n_4_[1] ),
        .I3(ap_ce_reg),
        .I4(\d_read_reg_22_reg_n_4_[1] ),
        .O(\cmp8210_reg_377[0]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \cmp8210_reg_377[0]_i_4 
       (.I0(\d_read_reg_22_reg_n_4_[9] ),
        .I1(ap_ce_reg),
        .I2(\ap_return_int_reg_reg_n_4_[9] ),
        .I3(\d_read_reg_22_reg_n_4_[10] ),
        .I4(\ap_return_int_reg_reg_n_4_[10] ),
        .I5(\cmp8210_reg_377[0]_i_6_n_4 ),
        .O(\cmp8210_reg_377[0]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \cmp8210_reg_377[0]_i_5 
       (.I0(\ap_return_int_reg_reg_n_4_[2] ),
        .I1(\d_read_reg_22_reg_n_4_[2] ),
        .I2(\ap_return_int_reg_reg_n_4_[0] ),
        .I3(ap_ce_reg),
        .I4(\d_read_reg_22_reg_n_4_[0] ),
        .O(\cmp8210_reg_377[0]_i_5_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \cmp8210_reg_377[0]_i_6 
       (.I0(\ap_return_int_reg_reg_n_4_[8] ),
        .I1(\d_read_reg_22_reg_n_4_[8] ),
        .I2(\ap_return_int_reg_reg_n_4_[3] ),
        .I3(ap_ce_reg),
        .I4(\d_read_reg_22_reg_n_4_[3] ),
        .O(\cmp8210_reg_377[0]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cols_reg_369[0]_i_1 
       (.I0(\d_read_reg_22_reg_n_4_[0] ),
        .I1(ap_ce_reg),
        .I2(\ap_return_int_reg_reg_n_4_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cols_reg_369[10]_i_1 
       (.I0(\d_read_reg_22_reg_n_4_[10] ),
        .I1(ap_ce_reg),
        .I2(\ap_return_int_reg_reg_n_4_[10] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cols_reg_369[1]_i_1 
       (.I0(\d_read_reg_22_reg_n_4_[1] ),
        .I1(ap_ce_reg),
        .I2(\ap_return_int_reg_reg_n_4_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cols_reg_369[2]_i_1 
       (.I0(\d_read_reg_22_reg_n_4_[2] ),
        .I1(ap_ce_reg),
        .I2(\ap_return_int_reg_reg_n_4_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cols_reg_369[3]_i_1 
       (.I0(\d_read_reg_22_reg_n_4_[3] ),
        .I1(ap_ce_reg),
        .I2(\ap_return_int_reg_reg_n_4_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cols_reg_369[4]_i_1 
       (.I0(\d_read_reg_22_reg_n_4_[4] ),
        .I1(ap_ce_reg),
        .I2(\ap_return_int_reg_reg_n_4_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cols_reg_369[5]_i_1 
       (.I0(\d_read_reg_22_reg_n_4_[5] ),
        .I1(ap_ce_reg),
        .I2(\ap_return_int_reg_reg_n_4_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cols_reg_369[6]_i_1 
       (.I0(\d_read_reg_22_reg_n_4_[6] ),
        .I1(ap_ce_reg),
        .I2(\ap_return_int_reg_reg_n_4_[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cols_reg_369[7]_i_1 
       (.I0(\d_read_reg_22_reg_n_4_[7] ),
        .I1(ap_ce_reg),
        .I2(\ap_return_int_reg_reg_n_4_[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cols_reg_369[8]_i_1 
       (.I0(\d_read_reg_22_reg_n_4_[8] ),
        .I1(ap_ce_reg),
        .I2(\ap_return_int_reg_reg_n_4_[8] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cols_reg_369[9]_i_1 
       (.I0(\d_read_reg_22_reg_n_4_[9] ),
        .I1(ap_ce_reg),
        .I2(\ap_return_int_reg_reg_n_4_[9] ),
        .O(D[9]));
  FDRE \d_read_reg_22_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[10]_0 [0]),
        .Q(\d_read_reg_22_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[10]_0 [10]),
        .Q(\d_read_reg_22_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[10]_0 [1]),
        .Q(\d_read_reg_22_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[10]_0 [2]),
        .Q(\d_read_reg_22_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[10]_0 [3]),
        .Q(\d_read_reg_22_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[10]_0 [4]),
        .Q(\d_read_reg_22_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[10]_0 [5]),
        .Q(\d_read_reg_22_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[10]_0 [6]),
        .Q(\d_read_reg_22_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[10]_0 [7]),
        .Q(\d_read_reg_22_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[10]_0 [8]),
        .Q(\d_read_reg_22_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \d_read_reg_22_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_read_reg_22_reg[10]_0 [9]),
        .Q(\d_read_reg_22_reg_n_4_[9] ),
        .R(1'b0));
endmodule

module design_1_v_gamma_lut_0_0_regslice_both
   (m_axis_video_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    \ap_CS_fsm_reg[3] ,
    m_axis_video_TDATA,
    ap_rst_n_inv,
    ap_clk,
    MultiPixStream2AXIvideo_U0_ap_start,
    Q,
    m_axis_video_TREADY,
    \B_V_data_1_state_reg[0]_1 ,
    \ap_CS_fsm_reg[3]_0 ,
    imgGamma_empty_n,
    ap_enable_reg_pp0_iter1,
    B_V_data_1_sel_wr_reg_0,
    out);
  output m_axis_video_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output [1:0]D;
  output \ap_CS_fsm_reg[3] ;
  output [29:0]m_axis_video_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input [3:0]Q;
  input m_axis_video_TREADY;
  input \B_V_data_1_state_reg[0]_1 ;
  input \ap_CS_fsm_reg[3]_0 ;
  input imgGamma_empty_n;
  input ap_enable_reg_pp0_iter1;
  input B_V_data_1_sel_wr_reg_0;
  input [29:0]out;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_4_[0] ;
  wire \B_V_data_1_payload_A_reg_n_4_[10] ;
  wire \B_V_data_1_payload_A_reg_n_4_[11] ;
  wire \B_V_data_1_payload_A_reg_n_4_[12] ;
  wire \B_V_data_1_payload_A_reg_n_4_[13] ;
  wire \B_V_data_1_payload_A_reg_n_4_[14] ;
  wire \B_V_data_1_payload_A_reg_n_4_[15] ;
  wire \B_V_data_1_payload_A_reg_n_4_[16] ;
  wire \B_V_data_1_payload_A_reg_n_4_[17] ;
  wire \B_V_data_1_payload_A_reg_n_4_[18] ;
  wire \B_V_data_1_payload_A_reg_n_4_[19] ;
  wire \B_V_data_1_payload_A_reg_n_4_[1] ;
  wire \B_V_data_1_payload_A_reg_n_4_[20] ;
  wire \B_V_data_1_payload_A_reg_n_4_[21] ;
  wire \B_V_data_1_payload_A_reg_n_4_[22] ;
  wire \B_V_data_1_payload_A_reg_n_4_[23] ;
  wire \B_V_data_1_payload_A_reg_n_4_[24] ;
  wire \B_V_data_1_payload_A_reg_n_4_[25] ;
  wire \B_V_data_1_payload_A_reg_n_4_[26] ;
  wire \B_V_data_1_payload_A_reg_n_4_[27] ;
  wire \B_V_data_1_payload_A_reg_n_4_[28] ;
  wire \B_V_data_1_payload_A_reg_n_4_[29] ;
  wire \B_V_data_1_payload_A_reg_n_4_[2] ;
  wire \B_V_data_1_payload_A_reg_n_4_[3] ;
  wire \B_V_data_1_payload_A_reg_n_4_[4] ;
  wire \B_V_data_1_payload_A_reg_n_4_[5] ;
  wire \B_V_data_1_payload_A_reg_n_4_[6] ;
  wire \B_V_data_1_payload_A_reg_n_4_[7] ;
  wire \B_V_data_1_payload_A_reg_n_4_[8] ;
  wire \B_V_data_1_payload_A_reg_n_4_[9] ;
  wire \B_V_data_1_payload_B_reg_n_4_[0] ;
  wire \B_V_data_1_payload_B_reg_n_4_[10] ;
  wire \B_V_data_1_payload_B_reg_n_4_[11] ;
  wire \B_V_data_1_payload_B_reg_n_4_[12] ;
  wire \B_V_data_1_payload_B_reg_n_4_[13] ;
  wire \B_V_data_1_payload_B_reg_n_4_[14] ;
  wire \B_V_data_1_payload_B_reg_n_4_[15] ;
  wire \B_V_data_1_payload_B_reg_n_4_[16] ;
  wire \B_V_data_1_payload_B_reg_n_4_[17] ;
  wire \B_V_data_1_payload_B_reg_n_4_[18] ;
  wire \B_V_data_1_payload_B_reg_n_4_[19] ;
  wire \B_V_data_1_payload_B_reg_n_4_[1] ;
  wire \B_V_data_1_payload_B_reg_n_4_[20] ;
  wire \B_V_data_1_payload_B_reg_n_4_[21] ;
  wire \B_V_data_1_payload_B_reg_n_4_[22] ;
  wire \B_V_data_1_payload_B_reg_n_4_[23] ;
  wire \B_V_data_1_payload_B_reg_n_4_[24] ;
  wire \B_V_data_1_payload_B_reg_n_4_[25] ;
  wire \B_V_data_1_payload_B_reg_n_4_[26] ;
  wire \B_V_data_1_payload_B_reg_n_4_[27] ;
  wire \B_V_data_1_payload_B_reg_n_4_[28] ;
  wire \B_V_data_1_payload_B_reg_n_4_[29] ;
  wire \B_V_data_1_payload_B_reg_n_4_[2] ;
  wire \B_V_data_1_payload_B_reg_n_4_[3] ;
  wire \B_V_data_1_payload_B_reg_n_4_[4] ;
  wire \B_V_data_1_payload_B_reg_n_4_[5] ;
  wire \B_V_data_1_payload_B_reg_n_4_[6] ;
  wire \B_V_data_1_payload_B_reg_n_4_[7] ;
  wire \B_V_data_1_payload_B_reg_n_4_[8] ;
  wire \B_V_data_1_payload_B_reg_n_4_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_4;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire [1:0]D;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [3:0]Q;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n_inv;
  wire imgGamma_empty_n;
  wire [29:0]m_axis_video_TDATA;
  wire m_axis_video_TREADY;
  wire m_axis_video_TREADY_int_regslice;
  wire [29:0]out;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[29]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(m_axis_video_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[0]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[10]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[11]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[12]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[13]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[14]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[15]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[16]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[17]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[18]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[19]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[1]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[20]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[21]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[22]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[23]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[24]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[25]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[26]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[27]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[28]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[29]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[2]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[3]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[4]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[5]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[6]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[7]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[8]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[9]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[29]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(m_axis_video_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[0]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[10]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[11]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[12]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[13]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[14]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[15]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[16]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[17]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[18]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[19]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[1]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[20]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[21]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[22]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[23]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[24]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[25]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[26]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[27]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[28]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[29]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[2]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[3]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[4]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[5]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[6]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[7]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[8]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[9]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(Q[2]),
        .I1(imgGamma_empty_n),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(B_V_data_1_sel_wr_reg_0),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(m_axis_video_TREADY),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(\B_V_data_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(m_axis_video_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_4 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(m_axis_video_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF444FFFF44444444)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(MultiPixStream2AXIvideo_U0_ap_start),
        .I1(Q[0]),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(m_axis_video_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q[3]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8FFF888888888888)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(Q[1]),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(m_axis_video_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \int_isr[0]_i_3 
       (.I0(Q[3]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(m_axis_video_TREADY),
        .I3(m_axis_video_TREADY_int_regslice),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_regslice_both" *) 
module design_1_v_gamma_lut_0_0_regslice_both_10
   (\B_V_data_1_state_reg[1]_0 ,
    s_axis_video_TVALID_int_regslice,
    B_V_data_1_sel,
    \ap_CS_fsm_reg[2] ,
    \axi_data_V_2_fu_80_reg[29] ,
    D,
    \ap_CS_fsm_reg[8] ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel0,
    s_axis_video_TVALID,
    Q,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg,
    \axi_data_V_fu_86_reg[29] ,
    \axi_data_V_fu_86_reg[0] ,
    \axi_data_V_2_fu_80_reg[29]_0 ,
    \axi_data_V_2_fu_80_reg[0] ,
    s_axis_video_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output s_axis_video_TVALID_int_regslice;
  output B_V_data_1_sel;
  output \ap_CS_fsm_reg[2] ;
  output [29:0]\axi_data_V_2_fu_80_reg[29] ;
  output [29:0]D;
  output \ap_CS_fsm_reg[8] ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel0;
  input s_axis_video_TVALID;
  input [2:0]Q;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg;
  input [29:0]\axi_data_V_fu_86_reg[29] ;
  input \axi_data_V_fu_86_reg[0] ;
  input [29:0]\axi_data_V_2_fu_80_reg[29]_0 ;
  input \axi_data_V_2_fu_80_reg[0] ;
  input [29:0]s_axis_video_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_4_[0] ;
  wire \B_V_data_1_payload_A_reg_n_4_[10] ;
  wire \B_V_data_1_payload_A_reg_n_4_[11] ;
  wire \B_V_data_1_payload_A_reg_n_4_[12] ;
  wire \B_V_data_1_payload_A_reg_n_4_[13] ;
  wire \B_V_data_1_payload_A_reg_n_4_[14] ;
  wire \B_V_data_1_payload_A_reg_n_4_[15] ;
  wire \B_V_data_1_payload_A_reg_n_4_[16] ;
  wire \B_V_data_1_payload_A_reg_n_4_[17] ;
  wire \B_V_data_1_payload_A_reg_n_4_[18] ;
  wire \B_V_data_1_payload_A_reg_n_4_[19] ;
  wire \B_V_data_1_payload_A_reg_n_4_[1] ;
  wire \B_V_data_1_payload_A_reg_n_4_[20] ;
  wire \B_V_data_1_payload_A_reg_n_4_[21] ;
  wire \B_V_data_1_payload_A_reg_n_4_[22] ;
  wire \B_V_data_1_payload_A_reg_n_4_[23] ;
  wire \B_V_data_1_payload_A_reg_n_4_[24] ;
  wire \B_V_data_1_payload_A_reg_n_4_[25] ;
  wire \B_V_data_1_payload_A_reg_n_4_[26] ;
  wire \B_V_data_1_payload_A_reg_n_4_[27] ;
  wire \B_V_data_1_payload_A_reg_n_4_[28] ;
  wire \B_V_data_1_payload_A_reg_n_4_[29] ;
  wire \B_V_data_1_payload_A_reg_n_4_[2] ;
  wire \B_V_data_1_payload_A_reg_n_4_[3] ;
  wire \B_V_data_1_payload_A_reg_n_4_[4] ;
  wire \B_V_data_1_payload_A_reg_n_4_[5] ;
  wire \B_V_data_1_payload_A_reg_n_4_[6] ;
  wire \B_V_data_1_payload_A_reg_n_4_[7] ;
  wire \B_V_data_1_payload_A_reg_n_4_[8] ;
  wire \B_V_data_1_payload_A_reg_n_4_[9] ;
  wire \B_V_data_1_payload_B_reg_n_4_[0] ;
  wire \B_V_data_1_payload_B_reg_n_4_[10] ;
  wire \B_V_data_1_payload_B_reg_n_4_[11] ;
  wire \B_V_data_1_payload_B_reg_n_4_[12] ;
  wire \B_V_data_1_payload_B_reg_n_4_[13] ;
  wire \B_V_data_1_payload_B_reg_n_4_[14] ;
  wire \B_V_data_1_payload_B_reg_n_4_[15] ;
  wire \B_V_data_1_payload_B_reg_n_4_[16] ;
  wire \B_V_data_1_payload_B_reg_n_4_[17] ;
  wire \B_V_data_1_payload_B_reg_n_4_[18] ;
  wire \B_V_data_1_payload_B_reg_n_4_[19] ;
  wire \B_V_data_1_payload_B_reg_n_4_[1] ;
  wire \B_V_data_1_payload_B_reg_n_4_[20] ;
  wire \B_V_data_1_payload_B_reg_n_4_[21] ;
  wire \B_V_data_1_payload_B_reg_n_4_[22] ;
  wire \B_V_data_1_payload_B_reg_n_4_[23] ;
  wire \B_V_data_1_payload_B_reg_n_4_[24] ;
  wire \B_V_data_1_payload_B_reg_n_4_[25] ;
  wire \B_V_data_1_payload_B_reg_n_4_[26] ;
  wire \B_V_data_1_payload_B_reg_n_4_[27] ;
  wire \B_V_data_1_payload_B_reg_n_4_[28] ;
  wire \B_V_data_1_payload_B_reg_n_4_[29] ;
  wire \B_V_data_1_payload_B_reg_n_4_[2] ;
  wire \B_V_data_1_payload_B_reg_n_4_[3] ;
  wire \B_V_data_1_payload_B_reg_n_4_[4] ;
  wire \B_V_data_1_payload_B_reg_n_4_[5] ;
  wire \B_V_data_1_payload_B_reg_n_4_[6] ;
  wire \B_V_data_1_payload_B_reg_n_4_[7] ;
  wire \B_V_data_1_payload_B_reg_n_4_[8] ;
  wire \B_V_data_1_payload_B_reg_n_4_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_4 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [29:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \axi_data_V_2_fu_80_reg[0] ;
  wire [29:0]\axi_data_V_2_fu_80_reg[29] ;
  wire [29:0]\axi_data_V_2_fu_80_reg[29]_0 ;
  wire \axi_data_V_fu_86_reg[0] ;
  wire [29:0]\axi_data_V_fu_86_reg[29] ;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg;
  wire [29:0]s_axis_video_TDATA;
  wire s_axis_video_TVALID;
  wire s_axis_video_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[29]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(s_axis_video_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[29]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(s_axis_video_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(s_axis_video_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(s_axis_video_TVALID),
        .I2(s_axis_video_TVALID_int_regslice),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(s_axis_video_TVALID_int_regslice),
        .I1(B_V_data_1_sel0),
        .I2(s_axis_video_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  LUT2 #(
    .INIT(4'hB)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\ap_CS_fsm_reg[8] ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_4 ),
        .Q(s_axis_video_TVALID_int_regslice),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[0]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [0]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[10]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [10]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[11]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [11]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[12]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [12]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[13]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [13]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[14]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [14]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[15]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [15]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[16]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [16]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[17]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [17]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[18]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [18]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[19]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [19]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[1]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [1]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[20]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [20]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[21]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [21]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[22]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [22]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[23]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [23]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[24]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [24]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[25]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [25]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[26]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [26]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[27]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [27]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[28]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [28]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[29]_i_2 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [29]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .O(D[29]));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_data_V_2_fu_80[29]_i_3 
       (.I0(Q[0]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg),
        .I2(s_axis_video_TVALID_int_regslice),
        .O(\ap_CS_fsm_reg[2] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[2]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [2]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[3]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [3]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[4]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [4]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[5]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [5]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[6]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [6]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[7]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [7]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[8]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [8]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_2_fu_80[9]_i_1 
       (.I0(\axi_data_V_2_fu_80_reg[29]_0 [9]),
        .I1(\axi_data_V_2_fu_80_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[0]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [0]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .O(\axi_data_V_2_fu_80_reg[29] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[10]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [10]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .O(\axi_data_V_2_fu_80_reg[29] [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[11]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [11]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .O(\axi_data_V_2_fu_80_reg[29] [11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[12]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [12]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .O(\axi_data_V_2_fu_80_reg[29] [12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[13]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [13]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .O(\axi_data_V_2_fu_80_reg[29] [13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[14]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [14]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .O(\axi_data_V_2_fu_80_reg[29] [14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[15]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [15]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .O(\axi_data_V_2_fu_80_reg[29] [15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[16]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [16]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .O(\axi_data_V_2_fu_80_reg[29] [16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[17]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [17]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .O(\axi_data_V_2_fu_80_reg[29] [17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[18]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [18]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .O(\axi_data_V_2_fu_80_reg[29] [18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[19]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [19]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .O(\axi_data_V_2_fu_80_reg[29] [19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[1]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [1]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .O(\axi_data_V_2_fu_80_reg[29] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[20]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [20]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .O(\axi_data_V_2_fu_80_reg[29] [20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[21]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [21]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .O(\axi_data_V_2_fu_80_reg[29] [21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[22]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [22]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .O(\axi_data_V_2_fu_80_reg[29] [22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[23]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [23]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .O(\axi_data_V_2_fu_80_reg[29] [23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[24]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [24]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .O(\axi_data_V_2_fu_80_reg[29] [24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[25]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [25]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .O(\axi_data_V_2_fu_80_reg[29] [25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[26]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [26]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .O(\axi_data_V_2_fu_80_reg[29] [26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[27]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [27]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .O(\axi_data_V_2_fu_80_reg[29] [27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[28]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [28]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .O(\axi_data_V_2_fu_80_reg[29] [28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[29]_i_2 
       (.I0(\axi_data_V_fu_86_reg[29] [29]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .O(\axi_data_V_2_fu_80_reg[29] [29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[2]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [2]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .O(\axi_data_V_2_fu_80_reg[29] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[3]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [3]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .O(\axi_data_V_2_fu_80_reg[29] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[4]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [4]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .O(\axi_data_V_2_fu_80_reg[29] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[5]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [5]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .O(\axi_data_V_2_fu_80_reg[29] [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[6]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [6]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .O(\axi_data_V_2_fu_80_reg[29] [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[7]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [7]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .O(\axi_data_V_2_fu_80_reg[29] [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[8]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [8]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .O(\axi_data_V_2_fu_80_reg[29] [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_86[9]_i_1 
       (.I0(\axi_data_V_fu_86_reg[29] [9]),
        .I1(\axi_data_V_fu_86_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .O(\axi_data_V_2_fu_80_reg[29] [9]));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_regslice_both" *) 
module design_1_v_gamma_lut_0_0_regslice_both__parameterized1
   (m_axis_video_TLAST,
    ap_rst_n_inv,
    ap_clk,
    m_axis_video_TREADY,
    B_V_data_1_sel_wr_reg_0,
    axi_last_V_reg_201);
  output [0:0]m_axis_video_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axis_video_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input axi_last_V_reg_201;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_4;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire axi_last_V_reg_201;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(axi_last_V_reg_201),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(axi_last_V_reg_201),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(m_axis_video_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(m_axis_video_TREADY),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(m_axis_video_TLAST));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_regslice_both" *) 
module design_1_v_gamma_lut_0_0_regslice_both__parameterized1_11
   (\axi_last_V_2_reg_116_reg[0] ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[0]_1 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel0,
    s_axis_video_TVALID,
    axi_last_V_2_reg_116,
    \axi_last_V_fu_90_reg[0] ,
    s_axis_video_TVALID_int_regslice,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_axi_last_V_out,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY,
    eol_1_reg_114,
    s_axis_video_TLAST);
  output \axi_last_V_2_reg_116_reg[0] ;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output \B_V_data_1_payload_B_reg[0]_1 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel0;
  input s_axis_video_TVALID;
  input axi_last_V_2_reg_116;
  input \axi_last_V_fu_90_reg[0] ;
  input s_axis_video_TVALID_int_regslice;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_axi_last_V_out;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY;
  input eol_1_reg_114;
  input [0:0]s_axis_video_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_4 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire \B_V_data_1_payload_B_reg[0]_1 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__0_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire axi_last_V_2_reg_116;
  wire \axi_last_V_2_reg_116_reg[0] ;
  wire \axi_last_V_fu_90_reg[0] ;
  wire eol_1_reg_114;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_axi_last_V_out;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TVALID;
  wire s_axis_video_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(s_axis_video_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(s_axis_video_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(B_V_data_1_sel0),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(s_axis_video_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hDFC0)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(B_V_data_1_sel0),
        .I1(s_axis_video_TVALID),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .O(\B_V_data_1_state[0]_i_1__2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(B_V_data_1_sel0),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(s_axis_video_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_last_V_4_reg_103[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_206_s_axis_video_TREADY),
        .I4(eol_1_reg_114),
        .O(\B_V_data_1_payload_B_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \axi_last_V_fu_52[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(s_axis_video_TVALID_int_regslice),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg),
        .I5(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_axi_last_V_out),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_last_V_fu_90[0]_i_1 
       (.I0(axi_last_V_2_reg_116),
        .I1(\axi_last_V_fu_90_reg[0] ),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .O(\axi_last_V_2_reg_116_reg[0] ));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_regslice_both" *) 
module design_1_v_gamma_lut_0_0_regslice_both__parameterized1_12
   (D,
    ap_done_reg1,
    grp_reg_unsigned_short_s_fu_250_ap_ce,
    \B_V_data_1_payload_B_reg[0]_0 ,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg,
    ap_done_cache,
    s_axis_video_TVALID_int_regslice,
    B_V_data_1_sel0,
    s_axis_video_TVALID,
    s_axis_video_TUSER);
  output [0:0]D;
  output ap_done_reg1;
  output grp_reg_unsigned_short_s_fu_250_ap_ce;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output \ap_CS_fsm_reg[1] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [2:0]Q;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg;
  input ap_done_cache;
  input s_axis_video_TVALID_int_regslice;
  input B_V_data_1_sel0;
  input s_axis_video_TVALID;
  input [0:0]s_axis_video_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_4 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [0:0]D;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_reg1;
  wire ap_rst_n_inv;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg;
  wire grp_reg_unsigned_short_s_fu_250_ap_ce;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire s_axis_video_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(s_axis_video_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(s_axis_video_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(B_V_data_1_sel0),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(s_axis_video_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hDFC0)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(B_V_data_1_sel0),
        .I1(s_axis_video_TVALID),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .O(\B_V_data_1_state[0]_i_1__1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(B_V_data_1_sel0),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(s_axis_video_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[0]),
        .I1(ap_done_reg1),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[1]),
        .O(D));
  LUT5 #(
    .INIT(32'hB8000000)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(s_axis_video_TVALID_int_regslice),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg),
        .O(ap_done_reg1));
  LUT5 #(
    .INIT(32'hEFEEAAAA)) 
    ap_ce_reg_i_1
       (.I0(Q[2]),
        .I1(ap_done_reg1),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[1]),
        .O(grp_reg_unsigned_short_s_fu_250_ap_ce));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    ap_done_cache_i_1
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(s_axis_video_TVALID_int_regslice),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg),
        .I5(ap_done_cache),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEEEEEEEAEEE)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_159_ap_start_reg),
        .I2(s_axis_video_TVALID_int_regslice),
        .I3(B_V_data_1_payload_A),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_B),
        .O(\ap_CS_fsm_reg[1] ));
endmodule

(* ORIG_REF_NAME = "design_1_v_gamma_lut_0_0_regslice_both" *) 
module design_1_v_gamma_lut_0_0_regslice_both__parameterized1_2
   (m_axis_video_TUSER,
    ap_rst_n_inv,
    ap_clk,
    m_axis_video_TREADY,
    B_V_data_1_sel_wr_reg_0,
    \B_V_data_1_payload_A_reg[0]_0 );
  output [0:0]m_axis_video_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axis_video_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_4 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_4;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(m_axis_video_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(m_axis_video_TREADY),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(m_axis_video_TUSER));
endmodule

module design_1_v_gamma_lut_0_0_start_for_MultiPixStream2AXIvideo_U0
   (MultiPixStream2AXIvideo_U0_ap_start,
    start_for_MultiPixStream2AXIvideo_U0_full_n,
    SR,
    ap_rst_n_inv,
    ap_clk,
    start_once_reg,
    \mOutPtr_reg[0]_0 ,
    ap_start,
    empty_n_reg_0,
    \i_V_fu_70_reg[15] ,
    empty_n_reg_1);
  output MultiPixStream2AXIvideo_U0_ap_start;
  output start_for_MultiPixStream2AXIvideo_U0_full_n;
  output [0:0]SR;
  input ap_rst_n_inv;
  input ap_clk;
  input start_once_reg;
  input \mOutPtr_reg[0]_0 ;
  input ap_start;
  input empty_n_reg_0;
  input [0:0]\i_V_fu_70_reg[15] ;
  input empty_n_reg_1;

  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire ap_start;
  wire empty_n_i_1__1_n_4;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire full_n18_out;
  wire full_n_i_1__1_n_4;
  wire [0:0]\i_V_fu_70_reg[15] ;
  wire \mOutPtr[0]_i_1__1_n_4 ;
  wire \mOutPtr[1]_i_1_n_4 ;
  wire \mOutPtr[1]_i_2_n_4 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg_n_4_[0] ;
  wire \mOutPtr_reg_n_4_[1] ;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_once_reg;

  LUT5 #(
    .INIT(32'hFFFFEF00)) 
    empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_4_[1] ),
        .I1(\mOutPtr_reg_n_4_[0] ),
        .I2(empty_n_reg_0),
        .I3(MultiPixStream2AXIvideo_U0_ap_start),
        .I4(empty_n_reg_1),
        .O(empty_n_i_1__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_4),
        .Q(MultiPixStream2AXIvideo_U0_ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFEFEF0F000000)) 
    full_n_i_1__1
       (.I0(\mOutPtr_reg_n_4_[1] ),
        .I1(\mOutPtr_reg_n_4_[0] ),
        .I2(empty_n_reg_1),
        .I3(empty_n_reg_0),
        .I4(MultiPixStream2AXIvideo_U0_ap_start),
        .I5(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .O(full_n_i_1__1_n_4));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_4),
        .Q(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .S(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    \i_V_fu_70[15]_i_1 
       (.I0(MultiPixStream2AXIvideo_U0_ap_start),
        .I1(\i_V_fu_70_reg[15] ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_4_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_4 ));
  LUT6 #(
    .INIT(64'hFBFF040004000400)) 
    \mOutPtr[1]_i_1 
       (.I0(start_once_reg),
        .I1(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(ap_start),
        .I4(empty_n_reg_0),
        .I5(MultiPixStream2AXIvideo_U0_ap_start),
        .O(\mOutPtr[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_2 
       (.I0(full_n18_out),
        .I1(\mOutPtr_reg_n_4_[0] ),
        .I2(\mOutPtr_reg_n_4_[1] ),
        .O(\mOutPtr[1]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0000040004000400)) 
    \mOutPtr[1]_i_3 
       (.I0(start_once_reg),
        .I1(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(ap_start),
        .I4(empty_n_reg_0),
        .I5(MultiPixStream2AXIvideo_U0_ap_start),
        .O(full_n18_out));
  FDSE \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1_n_4 ),
        .D(\mOutPtr[0]_i_1__1_n_4 ),
        .Q(\mOutPtr_reg_n_4_[0] ),
        .S(ap_rst_n_inv));
  FDSE \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1_n_4 ),
        .D(\mOutPtr[1]_i_2_n_4 ),
        .Q(\mOutPtr_reg_n_4_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* C_S_AXI_CTRL_ADDR_WIDTH = "13" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* hls_module = "yes" *) 
module design_1_v_gamma_lut_0_0_v_gamma_lut
   (s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    ap_clk,
    ap_rst_n,
    interrupt,
    s_axis_video_TDATA,
    s_axis_video_TKEEP,
    s_axis_video_TSTRB,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TID,
    s_axis_video_TDEST,
    m_axis_video_TDATA,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID,
    m_axis_video_TDEST,
    s_axis_video_TVALID,
    s_axis_video_TREADY,
    m_axis_video_TVALID,
    m_axis_video_TREADY);
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [12:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [12:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input [31:0]s_axis_video_TDATA;
  input [3:0]s_axis_video_TKEEP;
  input [3:0]s_axis_video_TSTRB;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;
  input [0:0]s_axis_video_TID;
  input [0:0]s_axis_video_TDEST;
  output [31:0]m_axis_video_TDATA;
  output [3:0]m_axis_video_TKEEP;
  output [3:0]m_axis_video_TSTRB;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [0:0]m_axis_video_TID;
  output [0:0]m_axis_video_TDEST;
  input s_axis_video_TVALID;
  output s_axis_video_TREADY;
  output m_axis_video_TVALID;
  input m_axis_video_TREADY;

  wire \<const0> ;
  wire [29:0]AXIvideo2MultiPixStream_U0_imgRgb_din;
  wire AXIvideo2MultiPixStream_U0_n_10;
  wire CTRL_s_axi_U_n_11;
  wire CTRL_s_axi_U_n_41;
  wire CTRL_s_axi_U_n_42;
  wire CTRL_s_axi_U_n_43;
  wire CTRL_s_axi_U_n_44;
  wire CTRL_s_axi_U_n_45;
  wire CTRL_s_axi_U_n_46;
  wire CTRL_s_axi_U_n_47;
  wire CTRL_s_axi_U_n_48;
  wire CTRL_s_axi_U_n_50;
  wire CTRL_s_axi_U_n_51;
  wire CTRL_s_axi_U_n_53;
  wire CTRL_s_axi_U_n_54;
  wire CTRL_s_axi_U_n_55;
  wire CTRL_s_axi_U_n_56;
  wire CTRL_s_axi_U_n_57;
  wire CTRL_s_axi_U_n_58;
  wire CTRL_s_axi_U_n_59;
  wire CTRL_s_axi_U_n_6;
  wire CTRL_s_axi_U_n_60;
  wire [9:1]Gamma_U0_gamma_lut_2_address0;
  wire [29:0]Gamma_U0_imgGamma_din;
  wire Gamma_U0_n_37;
  wire Gamma_U0_n_39;
  wire Gamma_U0_n_50;
  wire Gamma_U0_n_51;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire MultiPixStream2AXIvideo_U0_n_21;
  wire MultiPixStream2AXIvideo_U0_n_24;
  wire MultiPixStream2AXIvideo_U0_n_25;
  wire MultiPixStream2AXIvideo_U0_n_27;
  wire MultiPixStream2AXIvideo_U0_n_28;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state1_2;
  wire ap_CS_fsm_state2;
  wire ap_NS_fsm16_out;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_AXIvideo2MultiPixStream_U0_ap_ready;
  wire ap_sync_Gamma_U0_ap_ready;
  wire ap_sync_ready;
  wire ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  wire ap_sync_reg_Gamma_U0_ap_ready_reg_n_4;
  wire full_n17_out;
  wire full_n17_out_1;
  wire [9:0]gamma_lut_0_q0;
  wire [9:0]gamma_lut_1_q0;
  wire [9:0]gamma_lut_2_q0;
  wire grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0;
  wire [10:0]height;
  wire [15:0]i_V_fu_70;
  wire [29:0]imgGamma_dout;
  wire imgGamma_empty_n;
  wire imgGamma_full_n;
  wire [29:0]imgRgb_dout;
  wire imgRgb_empty_n;
  wire imgRgb_full_n;
  wire interrupt;
  wire [1:0]mOutPtr_reg;
  wire [29:0]\^m_axis_video_TDATA ;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire [1:1]p_1_out;
  wire push;
  wire push_0;
  wire [12:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [12:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [31:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TREADY;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire [0:0]sub_i_i_fu_117_p2;
  wire [15:0]width;

  assign m_axis_video_TDATA[31] = \<const0> ;
  assign m_axis_video_TDATA[30] = \<const0> ;
  assign m_axis_video_TDATA[29:0] = \^m_axis_video_TDATA [29:0];
  assign m_axis_video_TDEST[0] = \<const0> ;
  assign m_axis_video_TID[0] = \<const0> ;
  assign m_axis_video_TKEEP[3] = \<const0> ;
  assign m_axis_video_TKEEP[2] = \<const0> ;
  assign m_axis_video_TKEEP[1] = \<const0> ;
  assign m_axis_video_TKEEP[0] = \<const0> ;
  assign m_axis_video_TSTRB[3] = \<const0> ;
  assign m_axis_video_TSTRB[2] = \<const0> ;
  assign m_axis_video_TSTRB[1] = \<const0> ;
  assign m_axis_video_TSTRB[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  design_1_v_gamma_lut_0_0_AXIvideo2MultiPixStream AXIvideo2MultiPixStream_U0
       (.\B_V_data_1_state_reg[1] (s_axis_video_TREADY),
        .Q(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_AXIvideo2MultiPixStream_U0_ap_ready(ap_sync_AXIvideo2MultiPixStream_U0_ap_ready),
        .ap_sync_ready(ap_sync_ready),
        .ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg(Gamma_U0_n_37),
        .ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg_0(ap_sync_reg_Gamma_U0_ap_ready_reg_n_4),
        .\axi_data_V_fu_86_reg[29] (AXIvideo2MultiPixStream_U0_imgRgb_din),
        .full_n17_out(full_n17_out),
        .imgRgb_full_n(imgRgb_full_n),
        .int_ap_start_reg(AXIvideo2MultiPixStream_U0_n_10),
        .\mOutPtr_reg[4] (Gamma_U0_n_50),
        .push(push),
        .s_axis_video_TDATA(s_axis_video_TDATA[29:0]),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .\trunc_ln125_reg_354_reg[10]_0 (height),
        .\trunc_ln126_reg_359_reg[10]_0 (width[10:0]));
  design_1_v_gamma_lut_0_0_CTRL_s_axi CTRL_s_axi_U
       (.ADDRBWRADDR(Gamma_U0_gamma_lut_2_address0),
        .D(sub_i_i_fu_117_p2),
        .DINADIN(gamma_lut_0_q0),
        .Q(width),
        .S({CTRL_s_axi_U_n_41,CTRL_s_axi_U_n_42,CTRL_s_axi_U_n_43,CTRL_s_axi_U_n_44,CTRL_s_axi_U_n_45,CTRL_s_axi_U_n_46,CTRL_s_axi_U_n_47,CTRL_s_axi_U_n_48}),
        .\ap_CS_fsm_reg[0] (CTRL_s_axi_U_n_60),
        .\ap_CS_fsm_reg[1] (CTRL_s_axi_U_n_50),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_ready(ap_sync_ready),
        .\cmp_i44237_reg_195_reg[0] (MultiPixStream2AXIvideo_U0_n_21),
        .empty_n_reg(ap_sync_reg_Gamma_U0_ap_ready_reg_n_4),
        .grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_i_2_0(i_V_fu_70),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg_reg({ap_CS_fsm_state2,ap_CS_fsm_state1_2}),
        .\i_V_fu_70_reg[5] (CTRL_s_axi_U_n_51),
        .int_ap_start_reg_0(CTRL_s_axi_U_n_11),
        .\int_gamma_lut_0_shift0_reg[0]_0 (CTRL_s_axi_U_n_6),
        .\int_gamma_lut_0_shift0_reg[0]_1 (Gamma_U0_n_51),
        .\int_height_reg[10]_0 (height),
        .\int_isr_reg[0]_0 (MultiPixStream2AXIvideo_U0_n_25),
        .\int_width_reg[15]_0 ({CTRL_s_axi_U_n_53,CTRL_s_axi_U_n_54,CTRL_s_axi_U_n_55,CTRL_s_axi_U_n_56,CTRL_s_axi_U_n_57,CTRL_s_axi_U_n_58,CTRL_s_axi_U_n_59}),
        .interrupt(interrupt),
        .mem_reg(gamma_lut_1_q0),
        .mem_reg_0(gamma_lut_2_q0),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .start_for_MultiPixStream2AXIvideo_U0_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg));
  GND GND
       (.G(\<const0> ));
  design_1_v_gamma_lut_0_0_Gamma Gamma_U0
       (.D(p_1_out),
        .DINADIN(gamma_lut_0_q0),
        .E(Gamma_U0_n_39),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q(ap_CS_fsm_state1),
        .\ap_CS_fsm_reg[2]_0 (Gamma_U0_n_37),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_Gamma_U0_ap_ready(ap_sync_Gamma_U0_ap_ready),
        .ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .\empty_48_reg_162_reg[10]_0 (height),
        .\empty_reg_157_reg[10]_0 (width[10:0]),
        .full_n_reg(Gamma_U0_n_50),
        .grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_270_1_fu_90_ap_start_reg),
        .\i_fu_52_reg[0] (Gamma_U0_n_51),
        .\i_fu_52_reg[9] (Gamma_U0_gamma_lut_2_address0),
        .imgGamma_full_n(imgGamma_full_n),
        .imgRgb_empty_n(imgRgb_empty_n),
        .in(Gamma_U0_imgGamma_din),
        .int_ap_idle_reg(ap_CS_fsm_state1_2),
        .\int_gamma_lut_0_shift0_reg[0] (CTRL_s_axi_U_n_6),
        .\mOutPtr_reg[1] (mOutPtr_reg),
        .out(imgRgb_dout),
        .push(push_0),
        .push_0(push),
        .ram_reg_bram_0(gamma_lut_1_q0),
        .ram_reg_bram_0_0(gamma_lut_2_q0),
        .start_for_MultiPixStream2AXIvideo_U0_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(ap_sync_reg_Gamma_U0_ap_ready_reg_n_4));
  design_1_v_gamma_lut_0_0_MultiPixStream2AXIvideo MultiPixStream2AXIvideo_U0
       (.\B_V_data_1_state_reg[0] (m_axis_video_TVALID),
        .D(sub_i_i_fu_117_p2),
        .E(MultiPixStream2AXIvideo_U0_n_27),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q(width),
        .S({CTRL_s_axi_U_n_41,CTRL_s_axi_U_n_42,CTRL_s_axi_U_n_43,CTRL_s_axi_U_n_44,CTRL_s_axi_U_n_45,CTRL_s_axi_U_n_46,CTRL_s_axi_U_n_47,CTRL_s_axi_U_n_48}),
        .SR(ap_NS_fsm16_out),
        .\ap_CS_fsm_reg[1]_0 ({ap_CS_fsm_state2,ap_CS_fsm_state1_2}),
        .\ap_CS_fsm_reg[2]_0 (CTRL_s_axi_U_n_50),
        .\ap_CS_fsm_reg[3]_0 (MultiPixStream2AXIvideo_U0_n_25),
        .\ap_CS_fsm_reg[3]_1 (CTRL_s_axi_U_n_51),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\cmp_i44237_reg_195_reg[0]_0 (MultiPixStream2AXIvideo_U0_n_21),
        .\cmp_i44237_reg_195_reg[0]_1 (MultiPixStream2AXIvideo_U0_n_28),
        .\cmp_i44237_reg_195_reg[0]_2 (CTRL_s_axi_U_n_60),
        .full_n17_out(full_n17_out_1),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2_fu_90_ap_start_reg0),
        .\i_V_fu_70_reg[15]_0 (i_V_fu_70),
        .\icmp_ln1027_reg_197_reg[0] (MultiPixStream2AXIvideo_U0_n_24),
        .imgGamma_empty_n(imgGamma_empty_n),
        .m_axis_video_TDATA(\^m_axis_video_TDATA ),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .out(imgGamma_dout),
        .push(push_0),
        .\sub_i_i_reg_190_reg[16]_0 ({CTRL_s_axi_U_n_53,CTRL_s_axi_U_n_54,CTRL_s_axi_U_n_55,CTRL_s_axi_U_n_56,CTRL_s_axi_U_n_57,CTRL_s_axi_U_n_58,CTRL_s_axi_U_n_59}));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_AXIvideo2MultiPixStream_U0_ap_ready),
        .Q(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .R(AXIvideo2MultiPixStream_U0_n_10));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_Gamma_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_Gamma_U0_ap_ready),
        .Q(ap_sync_reg_Gamma_U0_ap_ready_reg_n_4),
        .R(AXIvideo2MultiPixStream_U0_n_10));
  design_1_v_gamma_lut_0_0_fifo_w30_d16_S imgGamma_U
       (.E(MultiPixStream2AXIvideo_U0_n_27),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_n_reg_0(MultiPixStream2AXIvideo_U0_n_28),
        .full_n17_out(full_n17_out_1),
        .full_n_reg_0(MultiPixStream2AXIvideo_U0_n_24),
        .full_n_reg_1(MultiPixStream2AXIvideo_U0_n_21),
        .imgGamma_empty_n(imgGamma_empty_n),
        .imgGamma_full_n(imgGamma_full_n),
        .in(Gamma_U0_imgGamma_din),
        .out(imgGamma_dout),
        .push(push_0));
  design_1_v_gamma_lut_0_0_fifo_w30_d16_S_0 imgRgb_U
       (.D(p_1_out),
        .E(Gamma_U0_n_39),
        .Q(mOutPtr_reg),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_n_reg_0(Gamma_U0_n_50),
        .full_n17_out(full_n17_out),
        .imgRgb_empty_n(imgRgb_empty_n),
        .imgRgb_full_n(imgRgb_full_n),
        .in(AXIvideo2MultiPixStream_U0_imgRgb_din),
        .out(imgRgb_dout),
        .push(push));
  design_1_v_gamma_lut_0_0_start_for_MultiPixStream2AXIvideo_U0 start_for_MultiPixStream2AXIvideo_U0_U
       (.MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .SR(ap_NS_fsm16_out),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .empty_n_reg_0(MultiPixStream2AXIvideo_U0_n_25),
        .empty_n_reg_1(CTRL_s_axi_U_n_11),
        .\i_V_fu_70_reg[15] (ap_CS_fsm_state1_2),
        .\mOutPtr_reg[0]_0 (ap_sync_reg_Gamma_U0_ap_ready_reg_n_4),
        .start_for_MultiPixStream2AXIvideo_U0_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
