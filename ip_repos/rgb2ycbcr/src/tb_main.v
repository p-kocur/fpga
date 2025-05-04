`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/28/2025 08:43:34 PM
// Design Name: 
// Module Name: tb_main
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


module tb_main
(
);

reg clk=1'b0;
reg [7:0]R=8'b01111000;
reg [7:0]G=8'b01000001;
reg [7:0]B=8'b11010010;
wire [23:0]pixel_in;
assign pixel_in = {R, G, B};

reg de=1'b1;
reg hsync=1'b1;
reg vsync=1'b1;

wire de_out;
wire hsync_out;
wire vsync_out;

wire [23:0]pixel_out;

wire [7:0]Y;
wire [7:0]Cr;
wire [7:0]Cb;

initial
begin
    while(1)
    begin
        #1; clk=1'b0;
        #1; clk=1'b1;
    end
end

main uut
(
    .clk(clk),
    .de_in(de),
    .hsync_in(hsync),
    .vsync_in(vsync),
    .pixel_in(pixel_in),
    .de_out(de_out),
    .hsync_out(hsync_out),
    .vsync_out(vsync_out),
    .pixel_out(pixel_out)
);

assign Y=pixel_out[23:16];
assign Cb=pixel_out[15:8];
assign Cr=pixel_out[7:0];

endmodule
