// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 21 08:19:08 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/FKNV/test/test.gen/sources_1/ip/c_addsub_d0Bx/c_addsub_d0Bx_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [34:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [34:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [35:0]S;

  wire [34:0]A;
  wire [34:0]B;
  wire CLK;
  wire [35:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "35" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "35" *) 
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
Q7fFgQ7UKCmwKgqdVSv+p26wJSZtMDehzMmRgDyW/OHF4dAy3eBCKAzN1/ilt9I647/hboJJ+PCC
M24HONuaNapSvnvXSvc06kOLbxGu6MCaR9fp0ZAmqUzTV63egS6KSmU/9/UPUApcQZZ+WEd98513
zngp42Ai8h8lhzJjwFmacKr+23RETkoCXtBgrF+TC8syehWgDaqn/v5BYxFBT3sXNACHMG70E65w
ucrs86/6vku0ZlZu4p9SPmVMTbFbO1XraMnTo38/AI3tKoruBXzUa2i9MAyCTMTn+158nWE/GMjN
yHidKzAM9ZOz7nYiOoHmfFfghChJJHALgT98Gw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tDC3wtTjIkDCbrD0pYT8m744HMrtSIY6VEufheSa6GUE3W9vzTl0CeHOWHBFH/Pt/RUscdlwKUBH
vQ3qcOl6nXEpS8GF9qm3t6pSJxn5zjOe1v/tB2lQGH8+W9ozwFbarMCxliSIh1G0/P6lz6jXN48T
qava06jmzPdK6zk/oIQ51zOMFAvW6CMxKJZ5TalU3kwsUs2eU9uxnSztOuZ9/NypGXeW2puAgjvb
Z5GDQNKQ+dshoYO2IPkNOwAfMn+L/gRP0z7IZv2HrvKM8kRh1f8KojAGbwDwMyz9OBpfLnsq5Z+Y
iGashIpd0bxzoBWCWaCbXGe4mevrL+ICNmjZ/w==

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
