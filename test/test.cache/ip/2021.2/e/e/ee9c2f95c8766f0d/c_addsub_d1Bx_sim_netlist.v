// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr 20 22:06:32 2022
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
VLnjYjkLpa+jzVjLxWAzeNL0+VWvuvqnFqrf/b3guOvhkFQ5H/5rWx/ct8cUFXEqqSLm2wQAYDJJ
tF8tTN8mu1btnYiMGUKFyxRNFDLAvl1j7gIRs1Lo3lavvPQ75HBDCGrD5YYI6CYJjWFiHaIFI+KQ
CLMZR/raS1xtUq6IJ16n1czOm32/dURJrx/fY0gtDulMVoigLssB6rUKGu3VJHQsa2q6cXeD6hu2
8iooOE4l6+WjJBSsL9XwxKM9Ji4HT8TSpICC6TkZre1tZPoXlOWUWYJlZ7U498gJDUULfEIR9fTe
UP6WTD0LPSlmwYAwr22kCmKVdLyDku4T6Zhc9A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I/Ie4RPOOLHpy05QGqOqFmvGE5GFvuU7FeowsesZ2NYW3BFDZyPtLg2cFR18Y1tGFNTsbhTmIg2l
zBMhJNfZtnvp1FDYmES7NFM8zpw2n2N5aVaKaH7OzWaqtQaGZlubFDiob8l7c+Ggkt/tdm8JE9md
kMgks34BPu9wC0QCrTQRCdAqJmKN5A/KZQNEHwUPqMhwBScpCMNwTR/OZE++p/96SaSJg5eI3KVd
VClepX9qoZ2TBsDotSzX6pWYfMo/A+K/7xhmA/RDCcRO++x3y3Y+2kgOd3WMsCwAHa7dqo2R8jYd
6lT33JZYYu+RZbQXrdRXUdBHL5E+pwq2H7lHfg==

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
