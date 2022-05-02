// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 25 20:03:34 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/FKNV/get_pixel_test/get_pixel_test.gen/sources_1/ip/c_addsub_d1Bx/c_addsub_d1Bx_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [36:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [36:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [36:0]S;

  wire [36:0]A;
  wire [36:0]B;
  wire CLK;
  wire [36:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "37" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "37" *) 
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
orOD0hcSc1gKG1hBWC09YOEm2yNYMVj7u/yOdBpVVPES/oLnOFyLBGIsxrLi1v4Xq3wiNxBw2ILs
alHoAffeTqFLeWKXUqSXVFNrA3olRkbfiL+Fsx7VPe2HNfRfOUET2fmwAFRA6fw+WvCg+LGLeL+5
hkxYhHTuNHl0J/h7KNlvtMDMoQjMzvgfDH9DGnO2jYdV58q6XNSG+ALHYQq5gJ356Qf9YS3IUl5D
h73qUATWjD/K+ZdIBdxvl+iiXiCPWBoSFow1BWNZ+s5ME/53VwN6kn52SvrbEoZRD3E7ROGvYWtE
XH8VLr+IeGDWHisoXaewCdJJ6n1mjrNCL3CAmQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vEFtn4LM/meR1wBrl45GJuzSJ849UaZJdkC/U/VfhvC6smUAv0JMDvy+XKjdkW0fQZl1woJx5JVf
vbJUr3KDP+te5p/gV/w5JnCsc0KewmDToqCkjGmayWGp5zn9TKHMe5Ug3biJRv7cZeiWg+1BMC2M
7K/mRNpnf2DU3WUoxe4TI0WNgQuX+kdvPPOfndxj4jZvkclHNJf8b+MOFAwruGO5q4kdSGi/CAbq
O36VHMG7Bt7+p/iCmMpWNhEyboG/XDfCLUF60gStcqg2ka7n36pBzFQb4m6QeKqCfWD8HCrgdxHk
ixuKfcU67uf1tOU4D2YDfH1EHJXPC0OhpcPGfw==

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
