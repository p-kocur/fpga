// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu May  8 10:10:19 2025
// Host        : lsriw-krywan running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_vision_system_0_0/design_1_vision_system_0_0_stub.v
// Design      : design_1_vision_system_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vision_system,Vivado 2022.2" *)
module design_1_vision_system_0_0(clk, de_in, hsync_in, vsync_in, pixel_in, sw, de_out, 
  hsync_out, vsync_out, pixel_out)
/* synthesis syn_black_box black_box_pad_pin="clk,de_in,hsync_in,vsync_in,pixel_in[23:0],sw[3:0],de_out,hsync_out,vsync_out,pixel_out[23:0]" */;
  input clk;
  input de_in;
  input hsync_in;
  input vsync_in;
  input [23:0]pixel_in;
  input [3:0]sw;
  output de_out;
  output hsync_out;
  output vsync_out;
  output [23:0]pixel_out;
endmodule
