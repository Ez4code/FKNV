// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr 20 22:03:29 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_d0Bx_sim_netlist.v
// Design      : c_addsub_d0Bx
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_d0Bx,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [34:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [34:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [35:0]S;

  wire [34:0]A;
  wire [34:0]B;
  wire CLK;
  wire [35:0]S;
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
  (* C_HAS_SCLR = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
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
bVZxb+TzG8hLtxy10YNSHRE6ISH1B3H8Uic2ZxC7GeXuVPic+sPw2OTFBC/41C3pk4jxYFMk8IHN
a0cmH6AO8nvpFZSvGpwWPvVvIla6EF2sMsEQBXBvxizUtkczssaKfvTGG9GEnqT8lfNMG8eAMhFb
QzUX/c6y5bywccoSR8OltWHm8GPuK38N04X3OOjpS5p+mxdO1rDQg+5vW94NL+PKtjosqeb6SICX
qm5fAZzgelB3y/Y7DUjh7700EkjldbC8LbNGr6Dr963OnjkFG69Sw/jXatkdRDK7iATbtYhbOPDx
2eJNA3j3TZl2UfRjwaxtIYrAVVPHdx3R1VU8HA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOCOJrjWU3BVQ421V2pZRtKTA0EcDK4grx6DUckKLxaHH06asxjO0o/EwBv/XzulB9P7Ubvl/O4X
YhDIw1c6EUhYwml4o62cVZGS8YI5yXRhGjRwHW4T//GFNQUH14zTDlUT61QaBBv/QC0CDXm5Lqo7
zqt8LIkd979FQFZXLY9T4qWlrQULKn0dnZtQWcThIcOtFkIdJecx4kxfUb1hiFR4E9qrK0PIr50S
QAMb0H+/uWie/Gm9pGU38QXjds2gJskynZbJo+vgJ+Qx53ePgrvJRP4p86ecZz4vvy2IfK6XtN1M
Wg2MmGHpmBf239cm7OhfobK0+H70L7knvlI0DA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14256)
`pragma protect data_block
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
CbnYKiYj
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
