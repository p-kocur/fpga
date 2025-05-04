`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2025 10:23:58 AM
// Design Name: 
// Module Name: delay
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


module delay #
(
    parameter N=8
)
(
    input [N-1:0]x,
    input clk,
    input ce,
    output [N-1:0]y
);
reg [N-1: 0]val= {N{1'b0}};

always @(posedge clk)
begin
    if (ce==1'b1) val <= x;
end
assign y=val;

endmodule
