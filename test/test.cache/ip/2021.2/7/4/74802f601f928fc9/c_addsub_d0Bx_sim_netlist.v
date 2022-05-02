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
bCUtXzxCnHn/lkEZIR+l2+uOVllrNFJET9pL1LvkKZDqItJdIUKjP5ZVPm9tsLHSkcKqit1vyECg
/J3k0rQTfPREQasDevJVz3rVjdgWMZHH5m9jsB1lnIvD358FsmBWkY8DVr5TWX2ZeSqxseftvcDv
u1SYGs8yih3nwTZh0hPy3vVDOYTHWtKCpBw9Yik0MuMZH+kwUOE7aa0o3AONGqvydZ2uVSsYZJZt
TET9V9Ev+28BAwv0Izu248ixh2WgnN9UlMakLLvEbuGXVuo8jQ1jF9nlLPMVuR4ehAnTVI8hbjcD
qH4oDlRr9nDix8AjjL5fCQO4piezBfkBIJeOCw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aaShhTvPbg5T6R+hkYLS3ASPUQKBtMVBNOfJMXVYmEMkQkIBmHUrM5FmdSkh6TC7I9poi1Qdohvl
ofzAoW3qLqmBBdtAM/HnsLcap8r6TVG8S8b0PgVLj3YHJ6mNTaBFWvsvTxixeDmMyFZFzMZ5EnF9
oUDhR7enA38qBNlH67HkofrRzoevnD63aX26+KbekMoPzIBQKBeKsO6wMmaIlWCl8U6djkAuKYJm
tBQN0lGGeg3NVWzbq8gsZs2kDyr9DU9nAbhqeHatxRSQqbda0SJUdCbpUkwHuuI17SOHtUJcirxJ
7w3K24OiwRlLLE5wR9vxSLd1WtL6zOQ80MnGiw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14256)
`pragma protect data_block
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
sg3HR9no
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
