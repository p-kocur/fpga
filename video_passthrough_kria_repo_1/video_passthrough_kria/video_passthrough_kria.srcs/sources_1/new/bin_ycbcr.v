`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2025 08:02:57 PM
// Design Name: 
// Module Name: bin_ycbcr
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module bin_ycbcr
(
    input clk,
    input de_in,
    input hsync_in,
    input vsync_in,
    input [23:0]pixel_in,
    output de_out,
    output hsync_out,
    output vsync_out,
    output [23:0]pixel_out
);

wire [7:0]y;
wire [7:0]cb;
wire [7:0]cr;
wire [23:0]pixel_ycbcr;

reg [7:0]Ta = 8'd105;
reg [7:0]Tb = 8'd255;
reg [7:0]Tc = 8'd142;
reg [7:0]Td = 8'd170;
    
rgb2ycbcr_0 rgb2ycbcr
(
    .clk(clk),
    .de_in(de_in),
    .hsync_in(hsync_in),
    .vsync_in(vsync_in),
    .pixel_in(pixel_in),
    .de_out(de_out),
    .hsync_out(hsync_out),
    .vsync_out(vsync_out),
    .pixel_out(pixel_ycbcr)
);

assign y = pixel_ycbcr[23:16];
assign cb = pixel_ycbcr[15:8];
assign cr = pixel_ycbcr[7:0];

assign pixel_out = (cb > Ta && cb < Tb && cr > Tc && cr < Td) ? 24'hFFFFFF : 0;

endmodule
