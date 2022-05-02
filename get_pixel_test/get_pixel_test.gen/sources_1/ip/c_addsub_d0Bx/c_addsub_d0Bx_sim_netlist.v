// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 25 20:02:58 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/FKNV/get_pixel_test/get_pixel_test.gen/sources_1/ip/c_addsub_d0Bx/c_addsub_d0Bx_sim_netlist.v
// Design      : c_addsub_d0Bx
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_d0Bx,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module c_addsub_d0Bx
   (A,
    B,
    CLK,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [35:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [35:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [35:0]S;

  wire [35:0]A;
  wire [35:0]B;
  wire CLK;
  wire [35:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "36" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "36" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_d0Bx_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNiDb0ekPhRUbs/MzEotkv91aS3Hn7NpPOvNwhBA71ib54e/iuFgxDWsHQhG//uPFNOQcsw48NJ/
Jex9v3jJpOAvrsbpE1xtyr06RPHTtBrhLn5oy/JPLRnDikCjDL7pl2nz8/4NFppZ4IOdMQSsgZ6s
7cLy3ssFtw8YHgZpBBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xMdWfJ9yC+dW7Z4tqvPOuJC1+I94TxwMeGVXcRxTpVQudL778iGxfViPG7+xFYupI1L28MxOHog5
8UcMSrFy49thnK0phUnIHj0aC6gyX5BTyX9O2yqRn+Tb0ViZwaw8RNb32PlwlnlwQ/6N6ZU9Y9aG
YFAdhmgN+2Xk4zUSzRuS4Fkh8aeMb+9XdKOXvagJC/n45GdxH8sqkEUbk/QiV8gGerqj5/G5/GwS
QvuOB3Sq1YSyUp1D7w4IQ4bJiFJESFOi5U2UE7u1h+1gzpJDnRrR1s84sELZRdUDynvMahqLleXZ
IWFY2+0qfSJmtHyzvV5D7u27zKevnVVSjKft+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BXcxoAPS0tOe7iNiaiBkfnEQ6RK9h9ZdYl0ZQZ9gD+ivSxvHRqUQaNUJXADK+j/yHS3kFc9O9bHv
9apdYXON7IMZ9RLTfkh4tIbx4BGrm/PD1bNIEZES7Ggj/xNmgG+KoydQMFTsML7SQ21p7edBUfV2
az9eYYO2SbJM4Vnex/4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PWOAiRdoP7UJP31mBYgem1wyfxKBGPCYYuy7qK1OPyroUHrsrRm0rZWFQbakJzsfCiqiBbes1Pdp
FoS53FX/0oO/nGzrbleR9IKNRGwjSKaUMfAwPhBe3I31YsUwdVUMEm0draA/0Bu0frhCP/0jFhKQ
HicTG99WiRHsLh+F6Xz6QXtxjRhNhWEmp7tK+Z+a7g+N8LWRI2JpIQ272d9VQ61BaLlYfCqHUkHw
ThTl6gfzihr1Ngg2QM5mtIXn8OB6+fq3s9W2CR6TBAvGrx17Z8ej+u3fxiXxC+hBvQjWJ6ri0Top
bA0fhxTpucHxWUd+X+DhmNLTh/f+O3HV2Qpcsw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
botoKE8YfJkzZ/fegvRBoauY+UFblsqeTMPajI8WL2DBCRzCZJ9Qk/AYzzg+PUnrWUsoMrTJBGyn
gi8WNpzpMX8vvcpKlw8goBzVjdTNmI1s9S0E+VsI1yVv6BIJNCpUF+5EMLdX8/DiJlnuRanoMrvC
KGgBmcKqG7oRhK8xe5pzt7tMew5ocXeCa73sQSLmXuEgUF3UVgaIEpZcsxwiXmE2Av9Y6V+8CSvq
+Kfe/xfivs0EagmHnRhzTM0RvsI3OWHwM7UoosrQd3SFdhg0MFJga+3RHNAK/K7GDL4b3RHD5bQj
9a1gFdowA72kPKeFSBiYlgX6Vk9Uwm2F+V/kSg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lihXgVbpHCLec3zc0ec/06bvVG8syHdsLieKcT9rurQvsbFuEgs53hupuKiQVpUO75Rlflsu9Uv7
M1kUEvj0hLqSwp51FfBdIFyDn69Y/AR9B3nk5K135817Ii5ef0MMxeTSV36GglTaxPcxRJbXKlei
Nh0/cGeo0C8fqlrdb7l2aLKeeo9GaYgnzabE/VAGK3Kvr/UJbmK2eRfLlPygyEE2Hz4VYkVXisIZ
MLfZuqs0KBE7OdqwtqhW0cv/zMjRCl+Ton6KCq1NDbf5iAJGaVns2C8FlvsDnvW98hupBmOnntWx
+cSxLW5CnVkSSDuLYwSmB/VDFDZoKbAAPHcKWg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bslnbMuzuE/h0dU1KUmyBtZ9YobdFoUvmIJOrSIMm1QHKHywokHfs/tstG3kbnleE5Ro3QbFvkee
MAslPB9/9GMe/K/9oy/NUwk7CdOKMDnWe6bjAzHdnN6rqGH8LyHfwibusv1+Ggl/dI+eT7fXvxNf
GalIV+qeXkw58Q8O8q/FoJMuwbuwcSGXWGWU+qSZ44Vj4aHHqMw6AvrJ3nWXG1Aa99MNUc7H9KAC
fL/xXWAYYUs0Aqqfj7hdBSkcTp8RLAb0NH2e/+ve6WJ5Y8lWNAyNlqNz/PW/FvxJwZvYCN5ALqAn
XPV0+dZ+1F6SjA2qB8uYqVSHe2sF4AgOSUb0Yg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
KUnwEk0xEpdk2Q3CoTxn9CRe6h/F7eWo/AjrPR0pRlPkFpPN084BeB9Y0fdrjgkq+3HXC4zvjgDR
HGtLYulQ/DDCcVou7MBx+WsobjDsPw4aytnHFJhdPl1/gu90mG3irpFwUndHqHd5KOIno4hRyyVj
ntNaLqfhtx97ZFT7dzeS4sr9hR5umMXx8eagFMAL0SKuooqN5ma5Kn5yRTlFXeVZaOVeeodaDaTe
u+OLoCcbLeOyuraazX0w05ROt1RWuQhiAHJr5D+PdtFH6PTheFQIQp72F4YJVS/Xw+0kGSBAkqw0
FleW7Pxa+YHT/FS6kuvwJ5uAhLIHGM1453HF6YOB/1TCDOa2ntNezXMJIFtsfvAAHyaSJ2XMNrD3
feFFBLqTImohKBoaNkp7O7foRfLi5R/oAlMMzRg83P/99YLyjfIm3xkD3eia2CAK/2qk4ZtC2JQ3
4aJcd5YcoSYGjVfXix9p+pfKHaa/jbY+Vh5Z3dVT8Romtkzvu5jg+UbJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P0U2cnGBY9QMyeqr0dOgxj1qNLQ9oatsneQM/zp8ImZGMa9l89mK7lP6/iTxsbrSbC19vRKLXHpw
FTJYNfqvgRZhS7DxQb5OwgYRsbNrhsqUkrU6fD4YcLCVJvUsq4FGf2GMp0SBEmXMlu0H57IA3Ycx
grGxw4dQSY2pM7fKezkaKsACbitFQrg/Q6XzNrg49L/dKrBnQzoDIcgA4wyQrdpLLWdScsi34/UM
96uXBX5B4OAKjIMOlIKwRQov3zD06mx28NQD4VizPa1T5UyqFMRb5eW6zlTHzEI6+x7KVH1IEyUn
4tcbk3Sz3i/RmX3lguEbJEV6kLotF8iEhuyTHw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T2jlyybfOn9tbHjnbGd01mBFALlGMyl4gjKwHnfN4iqhiTpxZ868WkKU23jPCTeij7JpeCy5rxdn
k4rpUdSxwWI8AmjMiDG4fECQwGGOBO/NlTbo/0xMZGKooEsal10UFGmyxpg6nYuVV8jzVJjjcBf9
Vwq+Sxarimazqd7Bb5qDs73sy7Y3/6nggSDjZKF/1ldxsvFT6HvOENGWTiF4WglLyQ6K6T03eMcY
Ikp8qD+wcb52J+S0i93wMlw1Fobp/Zb2orLls6gqpegF76NpRt+eqWDtl3o9jIfOg9wgI9IZGQOo
30KGwhLlUSUlK99IMeIcRXRw2PQ6IuKjLZv+pQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MUlCm8JSGhJlQVIgh2g98xJzYTdjoiphtWT+J4ZNnkOa1IgfHAAzYP+JYSKMBJDvtvCTZRlHBpW2
Or6vwHcA1kJUCL1tZOTl8scnEw2UjONZi6XWm09p5mKAcbT44jCvWtTYdYyoiom4dHW4O9egWwsB
bh933dhhhnz5OPUmsCW/s+ZeLyXubUNhwxAMWKxMdXij7MKXkroW2Q8e8MZTjxhejndyqX2vZhmw
jIZPQphEcDMWJQNLNBWBt4T/qCyXk9jtEpv2GcgGCRx5jeUzGE+MqsnWnBVVVihkYxNXPY82Xr7Q
G6QlOQGHZSAak9GGDDP53lPdhSef8UNqycLZKw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14752)
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
