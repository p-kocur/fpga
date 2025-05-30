// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module design_1_v_tpg_0_0_v_tpgHlsDataFlow (
        s_axis_video_TDATA,
        s_axis_video_TKEEP,
        s_axis_video_TSTRB,
        s_axis_video_TUSER,
        s_axis_video_TLAST,
        s_axis_video_TID,
        s_axis_video_TDEST,
        height,
        width,
        field_id,
        fid_in,
        passthruStartX,
        passthruStartY,
        passthruEndX,
        passthruEndY,
        enableInput,
        bckgndId,
        motionSpeed,
        colorFormat,
        ZplateHorContStart,
        ZplateHorContDelta,
        ZplateVerContStart,
        ZplateVerContDelta,
        dpDynamicRange,
        dpYUVCoef,
        m_axis_video_TDATA,
        m_axis_video_TKEEP,
        m_axis_video_TSTRB,
        m_axis_video_TUSER,
        m_axis_video_TLAST,
        m_axis_video_TID,
        m_axis_video_TDEST,
        fid,
        s,
        ap_clk,
        ap_rst,
        s_axis_video_TVALID,
        s_axis_video_TREADY,
        enableInput_ap_vld,
        height_ap_vld,
        width_ap_vld,
        colorFormat_ap_vld,
        ap_start,
        passthruStartX_ap_vld,
        passthruStartY_ap_vld,
        passthruEndX_ap_vld,
        passthruEndY_ap_vld,
        bckgndId_ap_vld,
        ZplateHorContStart_ap_vld,
        ZplateHorContDelta_ap_vld,
        ZplateVerContStart_ap_vld,
        ZplateVerContDelta_ap_vld,
        dpDynamicRange_ap_vld,
        dpYUVCoef_ap_vld,
        motionSpeed_ap_vld,
        s_ap_vld,
        m_axis_video_TVALID,
        m_axis_video_TREADY,
        fid_in_ap_vld,
        fid_ap_vld,
        field_id_ap_vld,
        ap_done,
        ap_ready,
        ap_idle,
        ap_continue
);


input  [31:0] s_axis_video_TDATA;
input  [3:0] s_axis_video_TKEEP;
input  [3:0] s_axis_video_TSTRB;
input  [0:0] s_axis_video_TUSER;
input  [0:0] s_axis_video_TLAST;
input  [0:0] s_axis_video_TID;
input  [0:0] s_axis_video_TDEST;
input  [15:0] height;
input  [15:0] width;
input  [15:0] field_id;
input  [0:0] fid_in;
input  [15:0] passthruStartX;
input  [15:0] passthruStartY;
input  [15:0] passthruEndX;
input  [15:0] passthruEndY;
input  [7:0] enableInput;
input  [7:0] bckgndId;
input  [7:0] motionSpeed;
input  [7:0] colorFormat;
input  [15:0] ZplateHorContStart;
input  [15:0] ZplateHorContDelta;
input  [15:0] ZplateVerContStart;
input  [15:0] ZplateVerContDelta;
input  [7:0] dpDynamicRange;
input  [7:0] dpYUVCoef;
output  [31:0] m_axis_video_TDATA;
output  [3:0] m_axis_video_TKEEP;
output  [3:0] m_axis_video_TSTRB;
output  [0:0] m_axis_video_TUSER;
output  [0:0] m_axis_video_TLAST;
output  [0:0] m_axis_video_TID;
output  [0:0] m_axis_video_TDEST;
output  [0:0] fid;
input  [31:0] s;
input   ap_clk;
input   ap_rst;
input   s_axis_video_TVALID;
output   s_axis_video_TREADY;
input   enableInput_ap_vld;
input   height_ap_vld;
input   width_ap_vld;
input   colorFormat_ap_vld;
input   ap_start;
input   passthruStartX_ap_vld;
input   passthruStartY_ap_vld;
input   passthruEndX_ap_vld;
input   passthruEndY_ap_vld;
input   bckgndId_ap_vld;
input   ZplateHorContStart_ap_vld;
input   ZplateHorContDelta_ap_vld;
input   ZplateVerContStart_ap_vld;
input   ZplateVerContDelta_ap_vld;
input   dpDynamicRange_ap_vld;
input   dpYUVCoef_ap_vld;
input   motionSpeed_ap_vld;
input   s_ap_vld;
output   m_axis_video_TVALID;
input   m_axis_video_TREADY;
input   fid_in_ap_vld;
output   fid_ap_vld;
input   field_id_ap_vld;
output   ap_done;
output   ap_ready;
output   ap_idle;
input   ap_continue;

wire    AXIvideo2MultiPixStream_U0_ap_start;
wire    AXIvideo2MultiPixStream_U0_ap_done;
wire    AXIvideo2MultiPixStream_U0_ap_continue;
wire    AXIvideo2MultiPixStream_U0_ap_idle;
wire    AXIvideo2MultiPixStream_U0_ap_ready;
wire    AXIvideo2MultiPixStream_U0_s_axis_video_TREADY;
wire   [29:0] AXIvideo2MultiPixStream_U0_srcYUV_din;
wire   [4:0] AXIvideo2MultiPixStream_U0_srcYUV_num_data_valid;
wire   [4:0] AXIvideo2MultiPixStream_U0_srcYUV_fifo_cap;
wire    AXIvideo2MultiPixStream_U0_srcYUV_write;
wire    tpgBackground_U0_ap_start;
wire    tpgBackground_U0_ap_done;
wire    tpgBackground_U0_ap_continue;
wire    tpgBackground_U0_ap_idle;
wire    tpgBackground_U0_ap_ready;
wire    tpgBackground_U0_start_out;
wire    tpgBackground_U0_start_write;
wire    tpgBackground_U0_srcYUV_read;
wire   [29:0] tpgBackground_U0_ovrlayYUV_din;
wire    tpgBackground_U0_ovrlayYUV_write;
wire    MultiPixStream2AXIvideo_U0_ap_start;
wire    MultiPixStream2AXIvideo_U0_ap_done;
wire    MultiPixStream2AXIvideo_U0_ap_continue;
wire    MultiPixStream2AXIvideo_U0_ap_idle;
wire    MultiPixStream2AXIvideo_U0_ap_ready;
wire    MultiPixStream2AXIvideo_U0_ovrlayYUV_read;
wire   [31:0] MultiPixStream2AXIvideo_U0_m_axis_video_TDATA;
wire    MultiPixStream2AXIvideo_U0_m_axis_video_TVALID;
wire   [3:0] MultiPixStream2AXIvideo_U0_m_axis_video_TKEEP;
wire   [3:0] MultiPixStream2AXIvideo_U0_m_axis_video_TSTRB;
wire   [0:0] MultiPixStream2AXIvideo_U0_m_axis_video_TUSER;
wire   [0:0] MultiPixStream2AXIvideo_U0_m_axis_video_TLAST;
wire   [0:0] MultiPixStream2AXIvideo_U0_m_axis_video_TID;
wire   [0:0] MultiPixStream2AXIvideo_U0_m_axis_video_TDEST;
wire   [0:0] MultiPixStream2AXIvideo_U0_fid;
wire    MultiPixStream2AXIvideo_U0_fid_ap_vld;
wire    srcYUV_full_n;
wire   [29:0] srcYUV_dout;
wire   [5:0] srcYUV_num_data_valid;
wire   [5:0] srcYUV_fifo_cap;
wire    srcYUV_empty_n;
wire    ovrlayYUV_full_n;
wire   [29:0] ovrlayYUV_dout;
wire   [4:0] ovrlayYUV_num_data_valid;
wire   [4:0] ovrlayYUV_fifo_cap;
wire    ovrlayYUV_empty_n;
wire    ap_sync_ready;
reg    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
wire    ap_sync_AXIvideo2MultiPixStream_U0_ap_ready;
reg    ap_sync_reg_tpgBackground_U0_ap_ready;
wire    ap_sync_tpgBackground_U0_ap_ready;
wire   [0:0] start_for_MultiPixStream2AXIvideo_U0_din;
wire    start_for_MultiPixStream2AXIvideo_U0_full_n;
wire   [0:0] start_for_MultiPixStream2AXIvideo_U0_dout;
wire    start_for_MultiPixStream2AXIvideo_U0_empty_n;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready = 1'b0;
#0 ap_sync_reg_tpgBackground_U0_ap_ready = 1'b0;
end

design_1_v_tpg_0_0_AXIvideo2MultiPixStream AXIvideo2MultiPixStream_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(AXIvideo2MultiPixStream_U0_ap_start),
    .ap_done(AXIvideo2MultiPixStream_U0_ap_done),
    .ap_continue(AXIvideo2MultiPixStream_U0_ap_continue),
    .ap_idle(AXIvideo2MultiPixStream_U0_ap_idle),
    .ap_ready(AXIvideo2MultiPixStream_U0_ap_ready),
    .s_axis_video_TDATA(s_axis_video_TDATA),
    .s_axis_video_TVALID(s_axis_video_TVALID),
    .s_axis_video_TREADY(AXIvideo2MultiPixStream_U0_s_axis_video_TREADY),
    .s_axis_video_TKEEP(s_axis_video_TKEEP),
    .s_axis_video_TSTRB(s_axis_video_TSTRB),
    .s_axis_video_TUSER(s_axis_video_TUSER),
    .s_axis_video_TLAST(s_axis_video_TLAST),
    .s_axis_video_TID(s_axis_video_TID),
    .s_axis_video_TDEST(s_axis_video_TDEST),
    .srcYUV_din(AXIvideo2MultiPixStream_U0_srcYUV_din),
    .srcYUV_num_data_valid(AXIvideo2MultiPixStream_U0_srcYUV_num_data_valid),
    .srcYUV_fifo_cap(AXIvideo2MultiPixStream_U0_srcYUV_fifo_cap),
    .srcYUV_full_n(srcYUV_full_n),
    .srcYUV_write(AXIvideo2MultiPixStream_U0_srcYUV_write),
    .enableInput(enableInput),
    .height(height),
    .width(width),
    .colorFormat(colorFormat)
);

design_1_v_tpg_0_0_tpgBackground tpgBackground_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(tpgBackground_U0_ap_start),
    .start_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
    .ap_done(tpgBackground_U0_ap_done),
    .ap_continue(tpgBackground_U0_ap_continue),
    .ap_idle(tpgBackground_U0_ap_idle),
    .ap_ready(tpgBackground_U0_ap_ready),
    .start_out(tpgBackground_U0_start_out),
    .start_write(tpgBackground_U0_start_write),
    .srcYUV_dout(srcYUV_dout),
    .srcYUV_num_data_valid(srcYUV_num_data_valid),
    .srcYUV_fifo_cap(srcYUV_fifo_cap),
    .srcYUV_empty_n(srcYUV_empty_n),
    .srcYUV_read(tpgBackground_U0_srcYUV_read),
    .height(height),
    .width(width),
    .passthruStartX(passthruStartX),
    .passthruStartY(passthruStartY),
    .passthruEndX(passthruEndX),
    .passthruEndY(passthruEndY),
    .enableInput(enableInput),
    .bckgndId(bckgndId),
    .ZplateHorContStart(ZplateHorContStart),
    .ZplateHorContDelta(ZplateHorContDelta),
    .ZplateVerContStart(ZplateVerContStart),
    .ZplateVerContDelta(ZplateVerContDelta),
    .dpDynamicRange(dpDynamicRange),
    .dpYUVCoef(dpYUVCoef),
    .motionSpeed(motionSpeed),
    .colorFormat(colorFormat),
    .ovrlayYUV_din(tpgBackground_U0_ovrlayYUV_din),
    .ovrlayYUV_num_data_valid(ovrlayYUV_num_data_valid),
    .ovrlayYUV_fifo_cap(ovrlayYUV_fifo_cap),
    .ovrlayYUV_full_n(ovrlayYUV_full_n),
    .ovrlayYUV_write(tpgBackground_U0_ovrlayYUV_write),
    .s(s)
);

design_1_v_tpg_0_0_MultiPixStream2AXIvideo MultiPixStream2AXIvideo_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(MultiPixStream2AXIvideo_U0_ap_start),
    .ap_done(MultiPixStream2AXIvideo_U0_ap_done),
    .ap_continue(MultiPixStream2AXIvideo_U0_ap_continue),
    .ap_idle(MultiPixStream2AXIvideo_U0_ap_idle),
    .ap_ready(MultiPixStream2AXIvideo_U0_ap_ready),
    .ovrlayYUV_dout(ovrlayYUV_dout),
    .ovrlayYUV_num_data_valid(ovrlayYUV_num_data_valid),
    .ovrlayYUV_fifo_cap(ovrlayYUV_fifo_cap),
    .ovrlayYUV_empty_n(ovrlayYUV_empty_n),
    .ovrlayYUV_read(MultiPixStream2AXIvideo_U0_ovrlayYUV_read),
    .m_axis_video_TDATA(MultiPixStream2AXIvideo_U0_m_axis_video_TDATA),
    .m_axis_video_TVALID(MultiPixStream2AXIvideo_U0_m_axis_video_TVALID),
    .m_axis_video_TREADY(m_axis_video_TREADY),
    .m_axis_video_TKEEP(MultiPixStream2AXIvideo_U0_m_axis_video_TKEEP),
    .m_axis_video_TSTRB(MultiPixStream2AXIvideo_U0_m_axis_video_TSTRB),
    .m_axis_video_TUSER(MultiPixStream2AXIvideo_U0_m_axis_video_TUSER),
    .m_axis_video_TLAST(MultiPixStream2AXIvideo_U0_m_axis_video_TLAST),
    .m_axis_video_TID(MultiPixStream2AXIvideo_U0_m_axis_video_TID),
    .m_axis_video_TDEST(MultiPixStream2AXIvideo_U0_m_axis_video_TDEST),
    .height(height),
    .width(width),
    .colorFormat(colorFormat),
    .fid_in(fid_in),
    .fid(MultiPixStream2AXIvideo_U0_fid),
    .fid_ap_vld(MultiPixStream2AXIvideo_U0_fid_ap_vld),
    .field_id(field_id)
);

design_1_v_tpg_0_0_fifo_w30_d21_S srcYUV_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2MultiPixStream_U0_srcYUV_din),
    .if_full_n(srcYUV_full_n),
    .if_write(AXIvideo2MultiPixStream_U0_srcYUV_write),
    .if_dout(srcYUV_dout),
    .if_num_data_valid(srcYUV_num_data_valid),
    .if_fifo_cap(srcYUV_fifo_cap),
    .if_empty_n(srcYUV_empty_n),
    .if_read(tpgBackground_U0_srcYUV_read)
);

design_1_v_tpg_0_0_fifo_w30_d16_S ovrlayYUV_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(tpgBackground_U0_ovrlayYUV_din),
    .if_full_n(ovrlayYUV_full_n),
    .if_write(tpgBackground_U0_ovrlayYUV_write),
    .if_dout(ovrlayYUV_dout),
    .if_num_data_valid(ovrlayYUV_num_data_valid),
    .if_fifo_cap(ovrlayYUV_fifo_cap),
    .if_empty_n(ovrlayYUV_empty_n),
    .if_read(MultiPixStream2AXIvideo_U0_ovrlayYUV_read)
);

design_1_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0 start_for_MultiPixStream2AXIvideo_U0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_MultiPixStream2AXIvideo_U0_din),
    .if_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
    .if_write(tpgBackground_U0_start_write),
    .if_dout(start_for_MultiPixStream2AXIvideo_U0_dout),
    .if_empty_n(start_for_MultiPixStream2AXIvideo_U0_empty_n),
    .if_read(MultiPixStream2AXIvideo_U0_ap_ready)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready <= ap_sync_AXIvideo2MultiPixStream_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_tpgBackground_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_tpgBackground_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_tpgBackground_U0_ap_ready <= ap_sync_tpgBackground_U0_ap_ready;
        end
    end
end

assign AXIvideo2MultiPixStream_U0_ap_continue = 1'b1;

assign AXIvideo2MultiPixStream_U0_ap_start = ((ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready ^ 1'b1) & ap_start);

assign AXIvideo2MultiPixStream_U0_srcYUV_fifo_cap = srcYUV_fifo_cap;

assign AXIvideo2MultiPixStream_U0_srcYUV_num_data_valid = srcYUV_num_data_valid;

assign MultiPixStream2AXIvideo_U0_ap_continue = ap_continue;

assign MultiPixStream2AXIvideo_U0_ap_start = start_for_MultiPixStream2AXIvideo_U0_empty_n;

assign ap_done = MultiPixStream2AXIvideo_U0_ap_done;

assign ap_idle = (tpgBackground_U0_ap_idle & MultiPixStream2AXIvideo_U0_ap_idle & AXIvideo2MultiPixStream_U0_ap_idle);

assign ap_ready = ap_sync_ready;

assign ap_sync_AXIvideo2MultiPixStream_U0_ap_ready = (ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready | AXIvideo2MultiPixStream_U0_ap_ready);

assign ap_sync_ready = (ap_sync_tpgBackground_U0_ap_ready & ap_sync_AXIvideo2MultiPixStream_U0_ap_ready);

assign ap_sync_tpgBackground_U0_ap_ready = (tpgBackground_U0_ap_ready | ap_sync_reg_tpgBackground_U0_ap_ready);

assign fid = MultiPixStream2AXIvideo_U0_fid;

assign fid_ap_vld = MultiPixStream2AXIvideo_U0_fid_ap_vld;

assign m_axis_video_TDATA = MultiPixStream2AXIvideo_U0_m_axis_video_TDATA;

assign m_axis_video_TDEST = MultiPixStream2AXIvideo_U0_m_axis_video_TDEST;

assign m_axis_video_TID = MultiPixStream2AXIvideo_U0_m_axis_video_TID;

assign m_axis_video_TKEEP = MultiPixStream2AXIvideo_U0_m_axis_video_TKEEP;

assign m_axis_video_TLAST = MultiPixStream2AXIvideo_U0_m_axis_video_TLAST;

assign m_axis_video_TSTRB = MultiPixStream2AXIvideo_U0_m_axis_video_TSTRB;

assign m_axis_video_TUSER = MultiPixStream2AXIvideo_U0_m_axis_video_TUSER;

assign m_axis_video_TVALID = MultiPixStream2AXIvideo_U0_m_axis_video_TVALID;

assign s_axis_video_TREADY = AXIvideo2MultiPixStream_U0_s_axis_video_TREADY;

assign start_for_MultiPixStream2AXIvideo_U0_din = 1'b1;

assign tpgBackground_U0_ap_continue = 1'b1;

assign tpgBackground_U0_ap_start = ((ap_sync_reg_tpgBackground_U0_ap_ready ^ 1'b1) & ap_start);

endmodule //design_1_v_tpg_0_0_v_tpgHlsDataFlow
