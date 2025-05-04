`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/28/2025 07:24:27 PM
// Design Name: 
// Module Name: main
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


module main
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

wire [2:0]in_sync_concat;
assign in_sync_concat = {de_in, hsync_in, vsync_in};
wire [2:0]out_sync_concat;

reg ce = 1'b1;

wire signed [8:0]R;
wire signed [8:0]G;
wire signed [8:0]B;

assign R = {1'd0, pixel_in[23:16]};
assign G = {1'd0, pixel_in[15:8]};
assign B = {1'd0, pixel_in[7:0]};

reg signed [17:0]m_11 = 18'b001001100100010111;
reg signed [17:0]m_12 = 18'b010010110010001011;
reg signed [17:0]m_13 = 18'b000011101001011110;

reg signed [17:0]m_21 = 18'b111010100110011011;
reg signed [17:0]m_22 = 18'b110101011001100101;
reg signed [17:0]m_23 = 18'b010000000000000000;

reg signed [17:0]m_31 = 18'b010000000000000000;
reg signed [17:0]m_32 = 18'b110010100110100010;
reg signed [17:0]m_33 = 18'b111101011001011110;

wire signed [27:0]R_1;
wire signed [27:0]R_2;
wire signed [27:0]R_3;

wire signed [27:0]G_1;
wire signed [27:0]G_2;
wire signed [27:0]G_3;

wire signed [27:0]B_1;
wire signed [27:0]B_2;
wire signed [27:0]B_3;

reg signed [8:0]offset_1 = 9'b000000000;
reg signed [8:0]offset_2 = 9'b010000000;
reg signed [8:0]offset_3 = 9'b010000000;

wire signed [8:0]sum_11;
wire signed [8:0]sum_12;

wire signed [8:0]sum_21;
wire signed [8:0]sum_22;

wire signed [8:0]sum_31;
wire signed [8:0]sum_32;

wire signed [8:0]Y;
wire signed [8:0]Cb;
wire signed [8:0]Cr;

// Mnożenie


// Latencja: 3
mult_gen_0 red_1
(
    .CLK(clk),
    .A(m_11),
    .B(R),
    .CE(ce),
    .P(R_1)
);

// Latencja: 3
mult_gen_0 red_2
(
    .CLK(clk),
    .A(m_21),
    .B(R),
    .CE(ce),
    .P(R_2)
);

// Latencja: 3
mult_gen_0 red_3
(
    .CLK(clk),
    .A(m_31),
    .B(R),
    .CE(ce),
    .P(R_3)
);

// Latencja: 3
mult_gen_0 green_1
(
    .CLK(clk),
    .A(m_12),
    .B(G),
    .CE(ce),
    .P(G_1)
);

// Latencja: 3
mult_gen_0 green_2
(
    .CLK(clk),
    .A(m_22),
    .B(G),
    .CE(ce),
    .P(G_2)
);

// Latencja: 3
mult_gen_0 green_3
(
    .CLK(clk),
    .A(m_32),
    .B(G),
    .CE(ce),
    .P(G_3)
);

// Latencja: 3
mult_gen_0 blue_1
(
    .CLK(clk),
    .A(m_13),
    .B(B),
    .CE(ce),
    .P(B_1)
);

// Latencja: 3
mult_gen_0 blue_2
(
    .CLK(clk),
    .A(m_23),
    .B(B),
    .CE(ce),
    .P(B_2)
);

// Latencja: 3
mult_gen_0 blue_3
(
    .CLK(clk),
    .A(m_33),
    .B(B),
    .CE(ce),
    .P(B_3)
);

// Dodawanie

// Latencja łącznie: 4
// Latencja: 1
c_addsub_0 s_11
(
    .A({R_1[27], R_1[24:17]}),
    .B({B_1[27], B_1[24:17]}),
    .CLK(clk),
    .CE(ce),
    .S(sum_11)
);

// Latencja łącznie: 4
// Latencja: 1
c_addsub_0 s_12
(
    .A({G_1[27], G_1[24:17]}),
    .B(offset_1),
    .CLK(clk),
    .CE(ce),
    .S(sum_12)
);

// Latencja łącznie: 4
// Latencja: 1
c_addsub_0 s_21
(
    .A({R_2[27], R_2[24:17]}),
    .B({B_2[27], B_2[24:17]}),
    .CLK(clk),
    .CE(ce),
    .S(sum_21)
);

// Latencja łącznie: 4
// Latencja: 1
c_addsub_0 s_22
(
    .A({G_2[27], G_2[24:17]}),
    .B(offset_2),
    .CLK(clk),
    .CE(ce),
    .S(sum_22)
);

// Latencja łącznie: 4
// Latencja: 1
c_addsub_0 s_31
(
    .A({R_3[27], R_3[24:17]}),
    .B({B_3[27], B_3[24:17]}),
    .CLK(clk),
    .CE(ce),
    .S(sum_31)
);

// Latencja łącznie: 4
// Latencja: 1
c_addsub_0 s_32
(
    .A({G_3[27], G_3[24:17]}),
    .B(offset_3),
    .CLK(clk),
    .CE(ce),
    .S(sum_32)
);

// Dodawanie ostateczne

// Latencja łącznie: 5
// Latencja: 1
c_addsub_0 y
(
    .A(sum_11),
    .B(sum_12),
    .CLK(clk),
    .CE(ce),
    .S(Y)
);

// Latencja łącznie: 5
// Latencja: 1
c_addsub_0 cb
(
    .A(sum_21),
    .B(sum_22),
    .CLK(clk),
    .CE(ce),
    .S(Cb)
);

// Latencja łącznie: 5
// Latencja: 1
c_addsub_0 cr
(
    .A(sum_31),
    .B(sum_32),
    .CLK(clk),
    .CE(ce),
    .S(Cr)
);

// Opóźnienie synchronizacji
multiple_delay #
(
    .N(3),
    .DELAY(5)
)
sync_delay
(
    .idata(in_sync_concat),
    .clk(clk),
    .ce(ce),
    .odata(out_sync_concat)
);

assign pixel_out = {Y[7:0], Cb[7:0], Cr[7:0]};
assign de_out = out_sync_concat[2];
assign hsync_out = out_sync_concat[1];
assign vsync_out = out_sync_concat[0];

endmodule
