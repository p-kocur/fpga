// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu May 15 10:39:06 2025
// Host        : lsriw-krywan running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lsriw/SR/KocurPawel/git_ycbcr/video_passthrough_kria_repo_1/video_passthrough_kria/video_passthrough_kria.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [10:0]A;
  wire [20:0]B;
  wire CE;
  wire CLK;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000" *) 
  (* c_b_width = "21" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "21" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qbf2dC+sEYHUihHi7py/nUkYKcmeDg6XZE84xkfSwe/E5JwF1CaeeIk6btiwSoy214ngDzF3C0i1
SSsqfLpEcvG3rYdocU3NQQSeV2raJYEZNtTzV85BYLegJp5OovEIGlauvcTX+hUM2GvOOkhjo7Qz
vGJQhajV3jYAiQAVhnfX/G39OXezgwtcLFk0FJNNSM1649riFKCF4JwthY6lbpUOxXtFLWJmvSb/
fNHLXVdWjPnCC4evWMID5yCIhprAg/qTHn9hpz7bw7FaTPpYmcQYehesCadsRnQV6mGOjxRH6uav
G7DmawytwNTua0tNlBBbB1ZJAbbvr0wKNojbfQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LSzQEp7OJ+ew89Ycl5frhlBblMhDpJvNBVV+DwtRC51B6b2H5gxF+asGX/kdswOpLWc1X+861Vxs
RL0lHyjK1rV3l8HsgUJIFRbHO99sK+xVmYR8B7uspcSx/aSVwbgWGvMzYUPPvNSRdPCN8vYWrRAj
WUGeopIABYfuSln73MdHZ4KOeyEpbcJ7H3zBsxaiUqzRThtT0WIV8f5KA1xwowx9ieE8lmf1FbFQ
dFAAdfKm6pa4KopmCsf0FmQpG6dM8WvarUE746KcB96nheRbWuqVLCBKbEzmcV/6uxYyvuXhnFSN
uUcZxIzIApL6lidr+K2w6uLa7tRSlDiQrF3PBA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18048)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
