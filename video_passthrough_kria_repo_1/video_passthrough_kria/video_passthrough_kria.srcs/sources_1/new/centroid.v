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

reg [10:0]IMG_H = 11'd64;
reg [10:0]IMG_W = 11'd64;

reg [10:0]x_pos = 0;
reg [10:0]y_pos = 0;

wire eof;
reg prev_vsync = 1'b1;

reg [20:0]m00 = 0;
wire [20:0]m00_tocheck;

wire [31:0]m01;
wire [31:0]m01_tocheck;
wire [31:0]m10;
wire [31:0]m10_tocheck;

wire[31:0]quotient_x;
wire [31:0]quotient_y;
reg [31:0]x_reg = 0;
reg [31:0]y_reg = 0;
wire qv_x;
wire qv_y;

reg r = 0;

always @(posedge clk)
begin
    if (vsync == 1'd1) 
    begin
        r <= 1;
        m00 <= 0;
        x_pos <= 0;
        y_pos <= 0;
    end
    else
    begin
        r <= 0;
        if (de == 1'd1) 
        begin
            if (mask == 1'b1) m00 <= m00 + 1;
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

assign eof = (prev_vsync == 1'b0 & vsync == 1'b1) ? 1'b1 : 1'b0;

accumulator sum_m10
(
    .A(x_pos),
    .clk(clk),
    .ce(mask & de),
    .rst(eof),
    .Y(m10)
);

accumulator sum_m01
(
    .A(y_pos),
    .clk(clk),
    .ce(mask & de),
    .rst(eof),
    .Y(m01)
);



assign m00_tocheck = (eof == 1) ? m00 : m00_tocheck;
assign m01_tocheck = (eof == 1) ? m01 : m01_tocheck;
assign m10_tocheck = (eof == 1) ? m10 : m10_tocheck;

divider_32_21_0 divider_x
(
    .clk(clk),
    .start(eof),
    .dividend(m10),
    .divisor(m00),
    .quotient(quotient_x),
    .qv(qv_x)
);

divider_32_21_0 divider_y
(
    .clk(clk),
    .start(eof),
    .dividend(m01),
    .divisor(m00),
    .quotient(quotient_y),
    .qv(qv_y)
);

always @(posedge clk)
begin
    if (qv_x == 1) x_reg <= quotient_x;
    if (qv_y == 1) y_reg <= quotient_y;
end

assign x = x_reg[10:0];
assign y = y_reg[10:0];


endmodule
