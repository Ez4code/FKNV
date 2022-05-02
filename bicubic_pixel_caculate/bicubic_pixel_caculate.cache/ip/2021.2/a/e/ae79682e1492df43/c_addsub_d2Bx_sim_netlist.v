// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr 20 22:10:15 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_d2Bx_sim_netlist.v
// Design      : c_addsub_d2Bx
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_d2Bx,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [36:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [36:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [37:0]S;

  wire [36:0]A;
  wire [36:0]B;
  wire CLK;
  wire [37:0]S;
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
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "38" *) 
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
ByPMva4zSrIGiB5fTEt5uBIkhrAhj0WJsUMYXhA9c14Lv+onLA45xZ5yHZWuzkHYCAfAAAdV8nWK
KLjP4JXdua20hzvYXbNPQf9CyEd86iz1d+2Eoxc9Wx/EQDsyYkhHCoCcFuHHZFcqMYOhVTMH1HSg
hQ7wpjuV3p9rFtfN42m5rwlfu8hLdBwaCcZ/AW8LotzxScjM0M838cm+kVIM218N9G7KwWwY18Vv
9F7rPyx2+D0DhX1kQEzt0RFwvlCITysEzRnBSDmWa2TP26/OdRhXq6MGjOAN1Cp4pBquPN68Bv3c
1cxOFxselQ4Lr9TQwd6D272IJpuYba2fxql0rQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TJX2UwccHWy9pPDfbEXPwV75n0eBflUMRNwvkbYgX1qU66LZqaE8IKdnn0Vm48/ErVEos7fCFf8F
QC8lGcxiyqlDiAoKITMt9y/CA266He27JmqZsJKT23f08LQiTVGbQDvqrkia/19le3tCCVisZGwY
aV6zw6tFAZQucjZySFTFoUkmGqNgJumNIBTAXTvElmU2mw6HBfP+rGVBkM8Y9mW1nJF3NCAR4M+L
OupxuiS4E2Oo+iKPPH+1MG6t1P4434Flg2k4EZ4i47ykz7u7OBUd1Lhd8zjIyvoasTNEGTCsGrak
WOnaXlk0N2uUjmNJR2DC7cG7nyd+LYn8EtMQfQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14144)
`pragma protect data_block
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
FUTJwDhFSig=
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
