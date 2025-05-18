`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/18/2025 09:57:08 PM
// Design Name: 
// Module Name: vis_centroid
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


module vis_centroid
(
    input clk,
    input ce,
    input rst,
    input hsync,
    input vsync,
    input de,
    input [10:0]x,
    input [10:0]y,
    input [23:0]red_i,
    output hsync_out,
    output vsync_out,
    output de_out,
    output [23:0]red_o
);

reg [10:0]IMG_H = 11'd1080;
reg [10:0]IMG_W = 11'd1920;

reg [10:0]x_pos = 0;
reg [10:0]y_pos = 0;

reg prev_vsync = 1'b1;


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

assign hsync_out = hsync;
assign vsync_out = vsync;
assign de_out = de;
assign red_o = ((x_pos == x || y_pos == y) ? 24'hFF0000 : red_i);

endmodule
