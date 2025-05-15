// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu May 15 10:39:05 2025
// Host        : lsriw-krywan running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
iF067+Hh68gVeLwACiXvKWoVwyHliiGduaU88qau54FbBtiPNaqRJEnKC8IdCUrCuny6kCjB6ubS
ppnOJEcq3y2CbDpZjQCtAytKMuLSt/VLKbI9IcKiCuEyo9yG7tfjoA8xySeCabNXMpf/3KkSsgf2
3Waw4oieGTSguSQ7lGhsAFLxjxRBHgxZOPGRMCkvrXL308tCQdUQoNKNw27OuJ6aLC2vh5UORr6Z
ziOuUmjdjO8YklqdYJHGed1MGbgqd8GpeD4Rrx5ROF905HOpUUA2gXSXYG8p1PwKiPffzal/cvsR
kEdYqySfDrmJqq2rE/gXwDzULQtlegCXkcz9Rw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JnvU2ODDT/bHu4ZShiJL8vP/9Ok8F9U3tcqiubI6MlaBjCbGd213MwShhgzslpaGOy390KYH4m76
JIZTDwIwqOovYgHXxl7xt0PSrKIqjvUtszsLq5OjOEGZD5V1jbgjPUHsrhT6+7i+WMceRpmew2fo
6FyCzpiTT5Kv4t7WgYA6jGIP6Ue9fQIWC6a/YsKp9rcpFEskxE2hdfmxkZMxNh74DHqkhqH3twvw
ObUdoG0C3Jv3BO8DDjpPrfB33XjKhzvvs1kczOnHOULOF/fALClOosxAtAwoq9+EvV3F70ouP4Xe
fiFD8SqrBztwpppBupMiWrZKUBkIMCp06kiErg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18080)
`pragma protect data_block
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
+Vg2a7E7JwsjpjA=
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
