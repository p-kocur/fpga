`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/03/2025 10:57:19 AM
// Design Name: 
// Module Name: vision_system
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


module vision_system
(
    input clk,
    input de_in,
    input hsync_in,
    input vsync_in,
    input [23:0]pixel_in,
    input [3:0]sw,
    output de_out,
    output hsync_out,
    output vsync_out,
    output [23:0]pixel_out
);

wire [23:0]rgb_mux[15:0];
wire de_mux[15:0];
wire hsync_mux[15:0];
wire vsync_mux[15:0];

assign rgb_mux[0] = pixel_in;
assign de_mux[0] = de_in;
assign hsync_mux[0] = hsync_in;
assign vsync_mux[0] = vsync_in;

reg r_de = 0;
reg r_hsync = 0;
reg r_vsync = 0;

//wire [7:0]red;
//wire [7:0]green;
//wire [7:0]blue;

//LUTmain r
//(
//    .a(pixel_in[23:16]),
//    .clk(clk),
//    .qspo(red)
//);

//LUTmain g
//(
//    .a(pixel_in[15:8]),
//    .clk(clk),
//    .qspo(green)
//);

//LUTmain b
//(
//    .a(pixel_in[7:0]),
//    .clk(clk),
//    .qspo(blue)
//);


//always @(posedge clk)
//begin
//    r_de <= de_in;
//    r_hsync <= hsync_in;
//    r_vsync <= vsync_in;
//end

//assign de_out = r_de;
//assign hsync_out = r_hsync;
//assign vsync_out = r_vsync;
//assign pixel_out = {red, green, blue};

//assign de_out=de_in;
//assign hsync_out=hsync_in;
//assign vsync_out=vsync_in;
//assign pixel_out=pixel_in;

rgb2ycbcr_0 rgb2ycbcr
(
    .clk(clk),
    .de_in(de_in),
    .hsync_in(hsync_in),
    .vsync_in(vsync_in),
    .pixel_in(pixel_in),
    .de_out(de_mux[1]),
    .hsync_out(hsync_mux[1]),
    .vsync_out(vsync_mux[1]),
    .pixel_out(rgb_mux[1])
);

bin_ycbcr binary_1
(
    .clk(clk),
    .de_in(de_in),
    .hsync_in(hsync_in),
    .vsync_in(vsync_in),
    .pixel_in(pixel_in),
    .de_out(de_mux[2]),
    .hsync_out(hsync_mux[2]),
    .vsync_out(vsync_mux[2]),
    .pixel_out(rgb_mux[2])
);

assign de_out = de_mux[sw];
assign hsync_out = hsync_mux[sw];
assign vsync_out = vsync_mux[sw];
assign pixel_out = rgb_mux[sw];

endmodule
