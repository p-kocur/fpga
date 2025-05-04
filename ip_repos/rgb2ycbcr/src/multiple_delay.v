`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2025 10:30:41 AM
// Design Name: 
// Module Name: multiple_delay
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


module multiple_delay #
(
    parameter N=8,
    parameter DELAY=1
)

(
    input [N-1:0]idata,
    input clk,
    input ce,
    output [N-1:0]odata
);

wire [N-1:0] tdata [DELAY:0];
assign tdata[0] = idata;

genvar i;
generate
    for (i=0; i<DELAY; i=i+1)
    begin
        delay #
        (
            .N(N)
        )
        d
        (
            .x(tdata[i]),
            .clk(clk),
            .ce(ce),
            .y(tdata[i+1])     
        );
    end
endgenerate

assign odata=tdata[DELAY];

endmodule
