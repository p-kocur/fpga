// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module design_1_v_demosaic_0_0_ZipperRemoval (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        imgRgb_dout,
        imgRgb_num_data_valid,
        imgRgb_fifo_cap,
        imgRgb_empty_n,
        imgRgb_read,
        imgUnzip_din,
        imgUnzip_num_data_valid,
        imgUnzip_fifo_cap,
        imgUnzip_full_n,
        imgUnzip_write,
        height,
        width
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_state3 = 4'd4;
parameter    ap_ST_fsm_state4 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [29:0] imgRgb_dout;
input  [1:0] imgRgb_num_data_valid;
input  [1:0] imgRgb_fifo_cap;
input   imgRgb_empty_n;
output   imgRgb_read;
output  [29:0] imgUnzip_din;
input  [1:0] imgUnzip_num_data_valid;
input  [1:0] imgUnzip_fifo_cap;
input   imgUnzip_full_n;
output   imgUnzip_write;
input  [15:0] height;
input  [15:0] width;

reg ap_done;
reg ap_idle;
reg start_write;
reg imgRgb_read;
reg imgUnzip_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
wire   [16:0] loopWidth_fu_126_p2;
reg   [16:0] loopWidth_reg_253;
reg   [9:0] conv2_i_i_lcssa969_load_reg_261;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln1054_fu_160_p2;
reg   [9:0] p_0_2_0_0_0934_lcssa946971_load_reg_266;
reg   [9:0] p_0_0_0_0_0930_lcssa948973_load_reg_271;
reg   [9:0] p_0_1_0_0_0932_lcssa950975_load_reg_276;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_ap_start;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_ap_done;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_ap_idle;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_ap_ready;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_imgRgb_read;
wire   [29:0] grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_imgUnzip_din;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_imgUnzip_write;
wire   [9:0] grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_rhs_V_2_out;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_rhs_V_2_out_ap_vld;
wire   [9:0] grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_rhs_V_out;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_rhs_V_out_ap_vld;
wire   [9:0] grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_rhs_out;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_rhs_out_ap_vld;
wire   [9:0] grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0483_1944_out;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0483_1944_out_ap_vld;
wire   [9:0] grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0480942_out_o;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0480942_out_o_ap_vld;
wire   [9:0] grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0481940_out_o;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0481940_out_o_ap_vld;
wire   [9:0] grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0482938_out_o;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0482938_out_o_ap_vld;
wire   [9:0] grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0483935_out_o;
wire    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0483935_out_o_ap_vld;
reg    grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_ap_start_reg;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state4;
reg   [9:0] p_0_1_0_0_0932_lcssa950975_fu_84;
reg   [9:0] p_0_0_0_0_0930_lcssa948973_fu_80;
reg   [9:0] p_0_2_0_0_0934_lcssa946971_fu_76;
reg   [9:0] conv2_i_i_lcssa969_fu_72;
reg   [9:0] p_0_0_0480_1_lcssa967_fu_68;
reg   [9:0] p_0_0_0481_1_lcssa965_fu_64;
reg   [9:0] p_0_0_0482_1_lcssa963_fu_60;
reg   [9:0] p_0_0_0483_1_lcssa961_fu_56;
reg   [15:0] y_fu_52;
wire   [15:0] y_2_fu_165_p2;
reg    ap_block_state1;
wire   [16:0] zext_ln1040_fu_122_p1;
reg   [3:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
reg    ap_ST_fsm_state4_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
#0 grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_ap_start_reg = 1'b0;
end

design_1_v_demosaic_0_0_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2 grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_ap_start),
    .ap_done(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_ap_done),
    .ap_idle(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_ap_idle),
    .ap_ready(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_ap_ready),
    .imgRgb_dout(imgRgb_dout),
    .imgRgb_num_data_valid(2'd0),
    .imgRgb_fifo_cap(2'd0),
    .imgRgb_empty_n(imgRgb_empty_n),
    .imgRgb_read(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_imgRgb_read),
    .imgUnzip_din(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_imgUnzip_din),
    .imgUnzip_num_data_valid(2'd0),
    .imgUnzip_fifo_cap(2'd0),
    .imgUnzip_full_n(imgUnzip_full_n),
    .imgUnzip_write(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_imgUnzip_write),
    .p_0_1_0_0_0932_lcssa950975(p_0_1_0_0_0932_lcssa950975_load_reg_276),
    .p_0_0_0_0_0930_lcssa948973(p_0_0_0_0_0930_lcssa948973_load_reg_271),
    .p_0_2_0_0_0934_lcssa946971(p_0_2_0_0_0934_lcssa946971_load_reg_266),
    .conv2_i_i_lcssa969(conv2_i_i_lcssa969_load_reg_261),
    .loopWidth(loopWidth_reg_253),
    .zext_ln1040(width),
    .rhs_V_2_out(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_rhs_V_2_out),
    .rhs_V_2_out_ap_vld(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_rhs_V_2_out_ap_vld),
    .rhs_V_out(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_rhs_V_out),
    .rhs_V_out_ap_vld(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_rhs_V_out_ap_vld),
    .rhs_out(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_rhs_out),
    .rhs_out_ap_vld(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_rhs_out_ap_vld),
    .p_0_0_0483_1944_out(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0483_1944_out),
    .p_0_0_0483_1944_out_ap_vld(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0483_1944_out_ap_vld),
    .p_0_0_0480942_out_i(p_0_0_0480_1_lcssa967_fu_68),
    .p_0_0_0480942_out_o(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0480942_out_o),
    .p_0_0_0480942_out_o_ap_vld(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0480942_out_o_ap_vld),
    .p_0_0_0481940_out_i(p_0_0_0481_1_lcssa965_fu_64),
    .p_0_0_0481940_out_o(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0481940_out_o),
    .p_0_0_0481940_out_o_ap_vld(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0481940_out_o_ap_vld),
    .p_0_0_0482938_out_i(p_0_0_0482_1_lcssa963_fu_60),
    .p_0_0_0482938_out_o(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0482938_out_o),
    .p_0_0_0482938_out_o_ap_vld(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0482938_out_o_ap_vld),
    .p_0_0_0483935_out_i(p_0_0_0483_1_lcssa961_fu_56),
    .p_0_0_0483935_out_o(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0483935_out_o),
    .p_0_0_0483935_out_o_ap_vld(grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0483935_out_o_ap_vld)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((icmp_ln1054_fu_160_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state3)) begin
            grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_ap_start_reg <= 1'b1;
        end else if ((grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_ap_ready == 1'b1)) begin
            grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        conv2_i_i_lcssa969_fu_72 <= 10'd0;
    end else if (((1'b1 == ap_CS_fsm_state4) & (grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0483_1944_out_ap_vld == 1'b1))) begin
        conv2_i_i_lcssa969_fu_72 <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0483_1944_out;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_0_0_0_0_0930_lcssa948973_fu_80 <= 10'd0;
    end else if (((1'b1 == ap_CS_fsm_state4) & (grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_rhs_V_out_ap_vld == 1'b1))) begin
        p_0_0_0_0_0930_lcssa948973_fu_80 <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_rhs_V_out;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_0_1_0_0_0932_lcssa950975_fu_84 <= 10'd0;
    end else if (((1'b1 == ap_CS_fsm_state4) & (grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_rhs_V_2_out_ap_vld == 1'b1))) begin
        p_0_1_0_0_0932_lcssa950975_fu_84 <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_rhs_V_2_out;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_0_2_0_0_0934_lcssa946971_fu_76 <= 10'd0;
    end else if (((1'b1 == ap_CS_fsm_state4) & (grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_rhs_out_ap_vld == 1'b1))) begin
        p_0_2_0_0_0934_lcssa946971_fu_76 <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_rhs_out;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        y_fu_52 <= 16'd0;
    end else if (((icmp_ln1054_fu_160_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        y_fu_52 <= y_2_fu_165_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1054_fu_160_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        conv2_i_i_lcssa969_load_reg_261 <= conv2_i_i_lcssa969_fu_72;
        p_0_0_0_0_0930_lcssa948973_load_reg_271 <= p_0_0_0_0_0930_lcssa948973_fu_80;
        p_0_1_0_0_0932_lcssa950975_load_reg_276 <= p_0_1_0_0_0932_lcssa950975_fu_84;
        p_0_2_0_0_0934_lcssa946971_load_reg_266 <= p_0_2_0_0_0934_lcssa946971_fu_76;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        loopWidth_reg_253 <= loopWidth_fu_126_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0480942_out_o_ap_vld == 1'b1))) begin
        p_0_0_0480_1_lcssa967_fu_68 <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0480942_out_o;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0481940_out_o_ap_vld == 1'b1))) begin
        p_0_0_0481_1_lcssa965_fu_64 <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0481940_out_o;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0482938_out_o_ap_vld == 1'b1))) begin
        p_0_0_0482_1_lcssa963_fu_60 <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0482938_out_o;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0483935_out_o_ap_vld == 1'b1))) begin
        p_0_0_0483_1_lcssa961_fu_56 <= grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_p_0_0_0483935_out_o;
    end
end

always @ (*) begin
    if (((ap_done_reg == 1'b1) | (real_start == 1'b0))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

assign ap_ST_fsm_state3_blk = 1'b0;

always @ (*) begin
    if ((grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_ap_done == 1'b0)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1054_fu_160_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (real_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        imgRgb_read = grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_imgRgb_read;
    end else begin
        imgRgb_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        imgUnzip_write = grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_imgUnzip_write;
    end else begin
        imgUnzip_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1054_fu_160_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln1054_fu_160_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

always @ (*) begin
    ap_block_state1 = ((ap_done_reg == 1'b1) | (real_start == 1'b0));
end

assign ap_ready = internal_ap_ready;

assign grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_ap_start = grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_ap_start_reg;

assign icmp_ln1054_fu_160_p2 = ((y_fu_52 == height) ? 1'b1 : 1'b0);

assign imgUnzip_din = grp_ZipperRemoval_Pipeline_VITIS_LOOP_1056_2_fu_100_imgUnzip_din;

assign loopWidth_fu_126_p2 = (zext_ln1040_fu_122_p1 + 17'd1);

assign start_out = real_start;

assign y_2_fu_165_p2 = (y_fu_52 + 16'd1);

assign zext_ln1040_fu_122_p1 = width;

endmodule //design_1_v_demosaic_0_0_ZipperRemoval
