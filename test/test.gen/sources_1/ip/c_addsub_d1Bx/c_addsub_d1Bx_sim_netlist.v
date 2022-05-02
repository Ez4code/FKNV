// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 21 08:19:42 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/FKNV/test/test.gen/sources_1/ip/c_addsub_d1Bx/c_addsub_d1Bx_sim_netlist.v
// Design      : c_addsub_d1Bx
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_d1Bx,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module c_addsub_d1Bx
   (A,
    B,
    CLK,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [35:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [35:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [36:0]S;

  wire [35:0]A;
  wire [35:0]B;
  wire CLK;
  wire [36:0]S;
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
  (* C_OUT_WIDTH = "37" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_d1Bx_c_addsub_v12_0_14 U0
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
Xgk5Ezfp6lrIuQW9XgTTwKkEY//vXgM1+PdJLCJucbOKDP/qWiTTtIkhyfeN9fKnjUpg/XQIza2S
4b7UxH4WFak2mkW+iNnwqdc09d/kTGBuAquozJ0KBegwXnWhr9vuNHwR+CYq1lbax2hWBap19trq
5C10+eRsnLTFo0IJ6jikuxBQX7CWj+ohNHgsVLNuNl+UJaJ2NqODxhpWr8nGQdrgN5l1OlgzhF/V
qDz3NdyNt342XiJiK2R908TP0namzvxWCS0ktjwrGR4GvyW/raj0EuuiZpVHBUBxGjyI7sptzjQE
A83BynECpnEg4Vox/e4wnwQzaF1Sa+T2WBcTYg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2Gi/nM3QbDwYdlf0kTPgd7JyWBfE7R+kgYZrB7KUBnmfv3ECBjhYVlyX5vmjgT+0/MpMo8YCLWA4
Iom4NLKPdLLn/P4hP5KrJU02M1ZPBmjdlMdhz6dVXmDFilDZMTECJ4xmtZvy3Ah79TcXNTWvd1F2
WDHND65Qixd4plE2WAzPLGVYzGHMifOKiP3QgFYT042W1IuR0rH0Sq7rTGfoSrs9scFAYzAVUjMr
AuaQLCRfu14vTlTfduIJ8Az4SfpoKpSaUuYrYmyxYT7gEiVSLNxRHxLv9DvTFFZtSvWBrRVBwB4r
0al26IJBUQ+IRe+DUBe7nPrQAXKdDXwg1ZlzTA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14704)
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
