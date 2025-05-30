// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module design_1_v_gamma_lut_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        imgGamma_dout,
        imgGamma_num_data_valid,
        imgGamma_fifo_cap,
        imgGamma_empty_n,
        imgGamma_read,
        m_axis_video_TREADY,
        sof,
        cols,
        sub_i_i,
        m_axis_video_TDATA,
        m_axis_video_TVALID,
        m_axis_video_TKEEP,
        m_axis_video_TSTRB,
        m_axis_video_TUSER,
        m_axis_video_TLAST,
        m_axis_video_TID,
        m_axis_video_TDEST
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [29:0] imgGamma_dout;
input  [4:0] imgGamma_num_data_valid;
input  [4:0] imgGamma_fifo_cap;
input   imgGamma_empty_n;
output   imgGamma_read;
input   m_axis_video_TREADY;
input  [0:0] sof;
input  [15:0] cols;
input  [16:0] sub_i_i;
output  [31:0] m_axis_video_TDATA;
output   m_axis_video_TVALID;
output  [3:0] m_axis_video_TKEEP;
output  [3:0] m_axis_video_TSTRB;
output  [0:0] m_axis_video_TUSER;
output  [0:0] m_axis_video_TLAST;
output  [0:0] m_axis_video_TID;
output  [0:0] m_axis_video_TDEST;

reg ap_idle;
reg imgGamma_read;
reg m_axis_video_TVALID;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
reg   [0:0] icmp_ln1027_reg_197;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_state2_io;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln1027_fu_153_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    imgGamma_blk_n;
wire    ap_block_pp0_stage0;
reg    m_axis_video_TDATA_blk_n;
reg   [0:0] sof_2_reg_133;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] axi_last_V_fu_169_p2;
reg   [0:0] axi_last_V_reg_201;
wire    ap_loop_init;
reg   [15:0] j_V_fu_76;
wire   [15:0] j_V_2_fu_159_p2;
reg   [15:0] ap_sig_allocacmp_j_V_1;
reg    ap_block_pp0_stage0_01001;
wire   [16:0] zext_ln1019_fu_165_p1;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_183;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
end

design_1_v_gamma_lut_0_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if (((ap_loop_exit_ready == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_loop_exit_ready_pp0_iter1_reg <= 1'b0;
        end else if ((1'b0 == ap_block_pp0_stage0_11001)) begin
            ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln1027_fu_153_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            j_V_fu_76 <= j_V_2_fu_159_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_V_fu_76 <= 16'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            sof_2_reg_133 <= sof;
        end else if ((1'b1 == ap_condition_183)) begin
            sof_2_reg_133 <= 1'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1027_fu_153_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        axi_last_V_reg_201 <= axi_last_V_fu_169_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln1027_reg_197 <= icmp_ln1027_fu_153_p2;
    end
end

always @ (*) begin
    if (((icmp_ln1027_fu_153_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_j_V_1 = 16'd0;
    end else begin
        ap_sig_allocacmp_j_V_1 = j_V_fu_76;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (icmp_ln1027_reg_197 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        imgGamma_blk_n = imgGamma_empty_n;
    end else begin
        imgGamma_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln1027_reg_197 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        imgGamma_read = 1'b1;
    end else begin
        imgGamma_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (icmp_ln1027_reg_197 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        m_axis_video_TDATA_blk_n = m_axis_video_TREADY;
    end else begin
        m_axis_video_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln1027_reg_197 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        m_axis_video_TVALID = 1'b1;
    end else begin
        m_axis_video_TVALID = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((m_axis_video_TREADY == 1'b0) & (icmp_ln1027_reg_197 == 1'd0)) | ((icmp_ln1027_reg_197 == 1'd0) & (imgGamma_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b1 == ap_block_state2_io) | ((m_axis_video_TREADY == 1'b0) & (icmp_ln1027_reg_197 == 1'd0)) | ((icmp_ln1027_reg_197 == 1'd0) & (imgGamma_empty_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b1 == ap_block_state2_io) | ((m_axis_video_TREADY == 1'b0) & (icmp_ln1027_reg_197 == 1'd0)) | ((icmp_ln1027_reg_197 == 1'd0) & (imgGamma_empty_n == 1'b0))));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_io = ((m_axis_video_TREADY == 1'b0) & (icmp_ln1027_reg_197 == 1'd0));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = (((m_axis_video_TREADY == 1'b0) & (icmp_ln1027_reg_197 == 1'd0)) | ((icmp_ln1027_reg_197 == 1'd0) & (imgGamma_empty_n == 1'b0)));
end

always @ (*) begin
    ap_condition_183 = ((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln1027_reg_197 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign axi_last_V_fu_169_p2 = ((sub_i_i == zext_ln1019_fu_165_p1) ? 1'b1 : 1'b0);

assign icmp_ln1027_fu_153_p2 = ((ap_sig_allocacmp_j_V_1 == cols) ? 1'b1 : 1'b0);

assign j_V_2_fu_159_p2 = (ap_sig_allocacmp_j_V_1 + 16'd1);

assign m_axis_video_TDATA = imgGamma_dout;

assign m_axis_video_TDEST = 1'd0;

assign m_axis_video_TID = 1'd0;

assign m_axis_video_TKEEP = 4'd15;

assign m_axis_video_TLAST = axi_last_V_reg_201;

assign m_axis_video_TSTRB = 4'd0;

assign m_axis_video_TUSER = sof_2_reg_133;

assign zext_ln1019_fu_165_p1 = ap_sig_allocacmp_j_V_1;

endmodule //design_1_v_gamma_lut_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_213_2
