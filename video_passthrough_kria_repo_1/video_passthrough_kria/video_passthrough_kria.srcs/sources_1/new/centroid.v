`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/14/2025 07:28:43 PM
// Design Name: 
// Module Name: centroid
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


module centroid
(
    input clk,
    input ce,
    input rst,
    input hsync,
    input vsync,
    input de,
    input mask,
    output [10:0]x,
    output [10:0]y
);

reg [10:0]IMG_H = 11'd1080;
reg [10:0]IMG_W = 11'd1920;

reg [10:0]x_pos = 0;
reg [10:0]y_pos = 0;

wire eof;
reg prev_vsync = 1'b1;

reg [20:0]m00 = 0;

wire [31:0]m01;
wire [31:0]m10;

always @(posedge clk)
begin
    if (vsync == 1'd1) 
    begin
        x_pos <= 0;
        y_pos <= 0;
    end
    else
    begin
        if (de == 1'd1) 
        begin
            x_pos <= x_pos + 1;
            if (x_pos == IMG_W-1) 
            begin
                x_pos <= 0;
                y_pos <= y_pos + 1;
                if (y_pos == IMG_H-1) y_pos <= 0;
            end
        end
    end
    prev_vsync<=vsync;
end

always @(posedge clk)
begin
    if (eof == 1'b1) m00 <= 0;
    else m00 <= m00 + 1;
end

accumulator sum_m10
(
    .A(x_pos),
    .clk(clk),
    .ce(mask & de),
    .rst(rst),
    .Y(m10)
);

accumulator sum_m01
(
    .A(y_pos),
    .clk(clk),
    .ce(mask & de),
    .rst(rst),
    .Y(m01)
);

assign eof = (prev_vsync == 1'b0 & vsync == 1'b1) ? 1'b1 : 1'b0;

divider_32_21_0 divider
(

);



endmodule
