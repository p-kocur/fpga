// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module design_1_v_demosaic_0_0_Debayer (
        ap_start,
        start_full_n,
        start_out,
        start_write,
        imgBayer_dout,
        imgBayer_empty_n,
        imgBayer_read,
        imgRgb_din,
        imgRgb_full_n,
        imgRgb_write,
        height,
        width,
        p_read,
        ap_clk,
        ap_rst,
        imgBayer_num_data_valid,
        imgBayer_fifo_cap,
        height_ap_vld,
        width_ap_vld,
        p_read_ap_vld,
        ap_done,
        ap_ready,
        ap_idle,
        ap_continue
);


input   ap_start;
input   start_full_n;
output   start_out;
output   start_write;
input  [9:0] imgBayer_dout;
input   imgBayer_empty_n;
output   imgBayer_read;
output  [29:0] imgRgb_din;
input   imgRgb_full_n;
output   imgRgb_write;
input  [15:0] height;
input  [15:0] width;
input  [15:0] p_read;
input   ap_clk;
input   ap_rst;
input  [2:0] imgBayer_num_data_valid;
input  [2:0] imgBayer_fifo_cap;
input   height_ap_vld;
input   width_ap_vld;
input   p_read_ap_vld;
output   ap_done;
output   ap_ready;
output   ap_idle;
input   ap_continue;

reg start_write;

reg    real_start;
reg    start_once_reg;
wire    internal_ap_ready;
wire    DebayerG_U0_ap_start;
wire    DebayerG_U0_ap_done;
wire    DebayerG_U0_ap_continue;
wire    DebayerG_U0_ap_idle;
wire    DebayerG_U0_ap_ready;
wire    DebayerG_U0_start_out;
wire    DebayerG_U0_start_write;
wire    DebayerG_U0_imgBayer_read;
wire   [29:0] DebayerG_U0_imgG_din;
wire    DebayerG_U0_imgG_write;
wire   [15:0] DebayerG_U0_bayerPhase_c9_din;
wire    DebayerG_U0_bayerPhase_c9_write;
wire    DebayerRatBorBatR_U0_ap_start;
wire    DebayerRatBorBatR_U0_ap_done;
wire    DebayerRatBorBatR_U0_ap_continue;
wire    DebayerRatBorBatR_U0_ap_idle;
wire    DebayerRatBorBatR_U0_ap_ready;
wire    DebayerRatBorBatR_U0_start_out;
wire    DebayerRatBorBatR_U0_start_write;
wire    DebayerRatBorBatR_U0_imgG_read;
wire   [29:0] DebayerRatBorBatR_U0_imgRB_din;
wire    DebayerRatBorBatR_U0_imgRB_write;
wire   [10:0] DebayerRatBorBatR_U0_height;
wire   [10:0] DebayerRatBorBatR_U0_width;
wire    DebayerRatBorBatR_U0_bayerPhase_c9_read;
wire   [15:0] DebayerRatBorBatR_U0_bayerPhase_c_din;
wire    DebayerRatBorBatR_U0_bayerPhase_c_write;
wire    DebayerRandBatG_U0_ap_start;
wire    DebayerRandBatG_U0_ap_done;
wire    DebayerRandBatG_U0_ap_continue;
wire    DebayerRandBatG_U0_ap_idle;
wire    DebayerRandBatG_U0_ap_ready;
wire    DebayerRandBatG_U0_imgRB_read;
wire   [29:0] DebayerRandBatG_U0_imgRgb_din;
wire    DebayerRandBatG_U0_imgRgb_write;
wire   [10:0] DebayerRandBatG_U0_height;
wire   [10:0] DebayerRandBatG_U0_width;
wire    DebayerRandBatG_U0_bayerPhase_c_read;
wire    imgG_full_n;
wire   [29:0] imgG_dout;
wire   [1:0] imgG_num_data_valid;
wire   [1:0] imgG_fifo_cap;
wire    imgG_empty_n;
wire    bayerPhase_c9_full_n;
wire   [15:0] bayerPhase_c9_dout;
wire   [1:0] bayerPhase_c9_num_data_valid;
wire   [1:0] bayerPhase_c9_fifo_cap;
wire    bayerPhase_c9_empty_n;
wire    imgRB_full_n;
wire   [29:0] imgRB_dout;
wire   [1:0] imgRB_num_data_valid;
wire   [1:0] imgRB_fifo_cap;
wire    imgRB_empty_n;
wire    bayerPhase_c_full_n;
wire   [15:0] bayerPhase_c_dout;
wire   [1:0] bayerPhase_c_num_data_valid;
wire   [1:0] bayerPhase_c_fifo_cap;
wire    bayerPhase_c_empty_n;
wire    ap_sync_ready;
wire   [0:0] start_for_DebayerRatBorBatR_U0_din;
wire    start_for_DebayerRatBorBatR_U0_full_n;
wire   [0:0] start_for_DebayerRatBorBatR_U0_dout;
wire    start_for_DebayerRatBorBatR_U0_empty_n;
wire   [0:0] start_for_DebayerRandBatG_U0_din;
wire    start_for_DebayerRandBatG_U0_full_n;
wire   [0:0] start_for_DebayerRandBatG_U0_dout;
wire    start_for_DebayerRandBatG_U0_empty_n;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
end

design_1_v_demosaic_0_0_DebayerG DebayerG_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(DebayerG_U0_ap_start),
    .start_full_n(start_for_DebayerRatBorBatR_U0_full_n),
    .ap_done(DebayerG_U0_ap_done),
    .ap_continue(DebayerG_U0_ap_continue),
    .ap_idle(DebayerG_U0_ap_idle),
    .ap_ready(DebayerG_U0_ap_ready),
    .start_out(DebayerG_U0_start_out),
    .start_write(DebayerG_U0_start_write),
    .imgBayer_dout(imgBayer_dout),
    .imgBayer_num_data_valid(imgBayer_num_data_valid),
    .imgBayer_fifo_cap(3'd0),
    .imgBayer_empty_n(imgBayer_empty_n),
    .imgBayer_read(DebayerG_U0_imgBayer_read),
    .imgG_din(DebayerG_U0_imgG_din),
    .imgG_num_data_valid(imgG_num_data_valid),
    .imgG_fifo_cap(imgG_fifo_cap),
    .imgG_full_n(imgG_full_n),
    .imgG_write(DebayerG_U0_imgG_write),
    .height(height),
    .width(width),
    .p_read(p_read),
    .bayerPhase_c9_din(DebayerG_U0_bayerPhase_c9_din),
    .bayerPhase_c9_num_data_valid(bayerPhase_c9_num_data_valid),
    .bayerPhase_c9_fifo_cap(bayerPhase_c9_fifo_cap),
    .bayerPhase_c9_full_n(bayerPhase_c9_full_n),
    .bayerPhase_c9_write(DebayerG_U0_bayerPhase_c9_write)
);

design_1_v_demosaic_0_0_DebayerRatBorBatR DebayerRatBorBatR_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(DebayerRatBorBatR_U0_ap_start),
    .start_full_n(start_for_DebayerRandBatG_U0_full_n),
    .ap_done(DebayerRatBorBatR_U0_ap_done),
    .ap_continue(DebayerRatBorBatR_U0_ap_continue),
    .ap_idle(DebayerRatBorBatR_U0_ap_idle),
    .ap_ready(DebayerRatBorBatR_U0_ap_ready),
    .start_out(DebayerRatBorBatR_U0_start_out),
    .start_write(DebayerRatBorBatR_U0_start_write),
    .imgG_dout(imgG_dout),
    .imgG_num_data_valid(imgG_num_data_valid),
    .imgG_fifo_cap(imgG_fifo_cap),
    .imgG_empty_n(imgG_empty_n),
    .imgG_read(DebayerRatBorBatR_U0_imgG_read),
    .imgRB_din(DebayerRatBorBatR_U0_imgRB_din),
    .imgRB_num_data_valid(imgRB_num_data_valid),
    .imgRB_fifo_cap(imgRB_fifo_cap),
    .imgRB_full_n(imgRB_full_n),
    .imgRB_write(DebayerRatBorBatR_U0_imgRB_write),
    .height(DebayerRatBorBatR_U0_height),
    .width(DebayerRatBorBatR_U0_width),
    .bayerPhase_c9_dout(bayerPhase_c9_dout),
    .bayerPhase_c9_num_data_valid(bayerPhase_c9_num_data_valid),
    .bayerPhase_c9_fifo_cap(bayerPhase_c9_fifo_cap),
    .bayerPhase_c9_empty_n(bayerPhase_c9_empty_n),
    .bayerPhase_c9_read(DebayerRatBorBatR_U0_bayerPhase_c9_read),
    .bayerPhase_c_din(DebayerRatBorBatR_U0_bayerPhase_c_din),
    .bayerPhase_c_num_data_valid(bayerPhase_c_num_data_valid),
    .bayerPhase_c_fifo_cap(bayerPhase_c_fifo_cap),
    .bayerPhase_c_full_n(bayerPhase_c_full_n),
    .bayerPhase_c_write(DebayerRatBorBatR_U0_bayerPhase_c_write)
);

design_1_v_demosaic_0_0_DebayerRandBatG DebayerRandBatG_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(DebayerRandBatG_U0_ap_start),
    .ap_done(DebayerRandBatG_U0_ap_done),
    .ap_continue(DebayerRandBatG_U0_ap_continue),
    .ap_idle(DebayerRandBatG_U0_ap_idle),
    .ap_ready(DebayerRandBatG_U0_ap_ready),
    .imgRB_dout(imgRB_dout),
    .imgRB_num_data_valid(imgRB_num_data_valid),
    .imgRB_fifo_cap(imgRB_fifo_cap),
    .imgRB_empty_n(imgRB_empty_n),
    .imgRB_read(DebayerRandBatG_U0_imgRB_read),
    .imgRgb_din(DebayerRandBatG_U0_imgRgb_din),
    .imgRgb_num_data_valid(2'd0),
    .imgRgb_fifo_cap(2'd0),
    .imgRgb_full_n(imgRgb_full_n),
    .imgRgb_write(DebayerRandBatG_U0_imgRgb_write),
    .height(DebayerRandBatG_U0_height),
    .width(DebayerRandBatG_U0_width),
    .bayerPhase_c_dout(bayerPhase_c_dout),
    .bayerPhase_c_num_data_valid(bayerPhase_c_num_data_valid),
    .bayerPhase_c_fifo_cap(bayerPhase_c_fifo_cap),
    .bayerPhase_c_empty_n(bayerPhase_c_empty_n),
    .bayerPhase_c_read(DebayerRandBatG_U0_bayerPhase_c_read)
);

design_1_v_demosaic_0_0_fifo_w30_d2_S imgG_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(DebayerG_U0_imgG_din),
    .if_full_n(imgG_full_n),
    .if_write(DebayerG_U0_imgG_write),
    .if_dout(imgG_dout),
    .if_num_data_valid(imgG_num_data_valid),
    .if_fifo_cap(imgG_fifo_cap),
    .if_empty_n(imgG_empty_n),
    .if_read(DebayerRatBorBatR_U0_imgG_read)
);

design_1_v_demosaic_0_0_fifo_w16_d2_S bayerPhase_c9_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(DebayerG_U0_bayerPhase_c9_din),
    .if_full_n(bayerPhase_c9_full_n),
    .if_write(DebayerG_U0_bayerPhase_c9_write),
    .if_dout(bayerPhase_c9_dout),
    .if_num_data_valid(bayerPhase_c9_num_data_valid),
    .if_fifo_cap(bayerPhase_c9_fifo_cap),
    .if_empty_n(bayerPhase_c9_empty_n),
    .if_read(DebayerRatBorBatR_U0_bayerPhase_c9_read)
);

design_1_v_demosaic_0_0_fifo_w30_d2_S imgRB_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(DebayerRatBorBatR_U0_imgRB_din),
    .if_full_n(imgRB_full_n),
    .if_write(DebayerRatBorBatR_U0_imgRB_write),
    .if_dout(imgRB_dout),
    .if_num_data_valid(imgRB_num_data_valid),
    .if_fifo_cap(imgRB_fifo_cap),
    .if_empty_n(imgRB_empty_n),
    .if_read(DebayerRandBatG_U0_imgRB_read)
);

design_1_v_demosaic_0_0_fifo_w16_d2_S bayerPhase_c_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(DebayerRatBorBatR_U0_bayerPhase_c_din),
    .if_full_n(bayerPhase_c_full_n),
    .if_write(DebayerRatBorBatR_U0_bayerPhase_c_write),
    .if_dout(bayerPhase_c_dout),
    .if_num_data_valid(bayerPhase_c_num_data_valid),
    .if_fifo_cap(bayerPhase_c_fifo_cap),
    .if_empty_n(bayerPhase_c_empty_n),
    .if_read(DebayerRandBatG_U0_bayerPhase_c_read)
);

design_1_v_demosaic_0_0_start_for_DebayerRatBorBatR_U0 start_for_DebayerRatBorBatR_U0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_DebayerRatBorBatR_U0_din),
    .if_full_n(start_for_DebayerRatBorBatR_U0_full_n),
    .if_write(DebayerG_U0_start_write),
    .if_dout(start_for_DebayerRatBorBatR_U0_dout),
    .if_empty_n(start_for_DebayerRatBorBatR_U0_empty_n),
    .if_read(DebayerRatBorBatR_U0_ap_ready)
);

design_1_v_demosaic_0_0_start_for_DebayerRandBatG_U0 start_for_DebayerRandBatG_U0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_DebayerRandBatG_U0_din),
    .if_full_n(start_for_DebayerRandBatG_U0_full_n),
    .if_write(DebayerRatBorBatR_U0_start_write),
    .if_dout(start_for_DebayerRandBatG_U0_dout),
    .if_empty_n(start_for_DebayerRandBatG_U0_empty_n),
    .if_read(DebayerRandBatG_U0_ap_ready)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((real_start == 1'b1) & (internal_ap_ready == 1'b0))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
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

assign DebayerG_U0_ap_continue = 1'b1;

assign DebayerG_U0_ap_start = real_start;

assign DebayerRandBatG_U0_ap_continue = ap_continue;

assign DebayerRandBatG_U0_ap_start = start_for_DebayerRandBatG_U0_empty_n;

assign DebayerRandBatG_U0_height = {{height[(11 - 16'd1):0]}};

assign DebayerRandBatG_U0_width = {{width[(11 - 16'd1):0]}};

assign DebayerRatBorBatR_U0_ap_continue = 1'b1;

assign DebayerRatBorBatR_U0_ap_start = start_for_DebayerRatBorBatR_U0_empty_n;

assign DebayerRatBorBatR_U0_height = {{height[(11 - 16'd1):0]}};

assign DebayerRatBorBatR_U0_width = {{width[(11 - 16'd1):0]}};

assign ap_done = DebayerRandBatG_U0_ap_done;

assign ap_idle = (DebayerRatBorBatR_U0_ap_idle & DebayerRandBatG_U0_ap_idle & DebayerG_U0_ap_idle);

assign ap_ready = DebayerG_U0_ap_ready;

assign ap_sync_ready = DebayerG_U0_ap_ready;

assign imgBayer_read = DebayerG_U0_imgBayer_read;

assign imgRgb_din = DebayerRandBatG_U0_imgRgb_din;

assign imgRgb_write = DebayerRandBatG_U0_imgRgb_write;

assign internal_ap_ready = ap_sync_ready;

assign start_for_DebayerRandBatG_U0_din = 1'b1;

assign start_for_DebayerRatBorBatR_U0_din = 1'b1;

assign start_out = real_start;

endmodule //design_1_v_demosaic_0_0_Debayer
