`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/15/2025 10:06:46 AM
// Design Name: 
// Module Name: accumulator
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


module accumulator
(
    input [10:0]A,
    input clk,
    input ce,
    input rst,
    output [31:0]Y
);

wire [31:0]register_output;
wire [31:0]register;

wire [31:0]to_add;

assign to_add = (ce == 1) ? register_output : 31'd0;

//Latencja 1
c_addsub_0 adderA_register
(
    .B(to_add),
    .A(A),
    .CE(ce),
    .CLK(clk),
    .S(register)
);

assign register_output = (rst == 1) ? 0 : register;

assign Y = register_output;

endmodule
