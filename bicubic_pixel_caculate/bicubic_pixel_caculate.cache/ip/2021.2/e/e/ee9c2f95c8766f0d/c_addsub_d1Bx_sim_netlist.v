// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr 20 22:06:57 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_d1Bx_sim_netlist.v
// Design      : c_addsub_d1Bx
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_d1Bx,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [35:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [35:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [36:0]S;

  wire [35:0]A;
  wire [35:0]B;
  wire CLK;
  wire [36:0]S;
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
  (* C_HAS_SCLR = "0" *) 
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
Brk91yWyxu1Ar5zi1Sd5Gg40zyl70usujnHEbDNP+tV7P2mxT1g7YMSRU2t/EVgCBbxnIKO2Utm1
Woe4fKxkGwn5EzGsDkstGisarV4JueNAWJ88mFwO7Lohe5pY1DewUbsozCMt1Bz+UHLr3ffO95uB
u6WIAhU4oY05XikDtlZzkbifPsFtJq4uBmKeC3ir9fMAjPWHf+uYbM0seanjhCukmhVeiiThViqV
8cj/DWTUxvuontyQ0CnnGnXcRqErwqqqkZUXoB0AaYDeTgygxh9pCCH4Xv8J3Sea1DpbdQjTSUzD
/r54ePvPcFtYSH5bWBmoMbAqxaq+AFOU0v2Pxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ik37xNdZ1bzP7ROpjjqipQmnsqmvOqKLrOTuj5V/jdDULfrGONbAHTJrfgdtaignIPs20G4KVI4Z
cq6iMXMNAUlDQGhYiqz7nXZPoEQsXEPLHetOEuQCSkM2Tj+yhrMrJJ6UrRqJLITjWE8C+mmAn24W
4ZTPt40etwqcOxGwLWjXwnU+PmQhWcjHFU9B9/8xmmNf9HbJ8cNpTWjKC3ECgUcAdfMrp6Dv1Xys
JVHozoed8H8ZpP7bJFmi8zWh/k0dNav8m8Q49wUWMxN8jOi754tbFy40M7cuG6TdYCsvtDpWeUmA
5BBxtjlEDWC+nJuTo3hzNvBU10rd5tOFhLq+Zg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14192)
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
