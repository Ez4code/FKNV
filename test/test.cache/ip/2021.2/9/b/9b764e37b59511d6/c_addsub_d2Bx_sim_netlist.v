// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 21 08:19:42 2022
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
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [36:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [36:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [37:0]S;

  wire [36:0]A;
  wire [36:0]B;
  wire CLK;
  wire [37:0]S;
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
PiQh9coGkq0Hw+heb/dc88kUlqVzkZCmfMOuPkpfd0J3UvyJFhcb66dyRMXr8RVwxNifNqnHxFzi
aW3xKMNDWuB26TzMHxqZqmPvyaUtJ7CgDAEtZWDtnxFysZ0HC+TKlTAttk8f05OQ57n1HRKrC8NX
k6LSMVlSSX+MN7E9KglCAG0/9EhznM8dU+5aJMx3gl0fqi/1R+KNV2MNz3yDKc5kqHsTUOBz/4E+
k4+WgEJVEowBkgRPq4+yY7oTmmJbGs07g/M9n5tEs0fJtbZNBPczxcRg3Op1qdVIN7TXyU1I9IHB
cfa6LxSNQI58byLPwiZPy0tzYFOi8ShmJuWMUQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZXb603iOoytmCjo4oemnTTmwoSMJ5kr2yc8VHUQGRNxkqgkHzar8bpDeWm8rfasRW+X664x4swT7
V/GgenXjMTCfOxZpqES6hbFhaEFQszxcYCvKNzQwrFMLWsKHuka1FWAdKq8xdvH3tsctGgWFj902
0FbdbNhjzJyw6wzzg4sBw/z81exC5jMINkPOPC3qrQFG5XJewwQ6UczZutvaUKVfyW/Xk4srqskA
Wl+wexf06tQckKYLpByVxLajhT1NJsmh8XKlaH7LjiEs7uxRlvD0Yf2pNzDzC0KoQZua5mmDBc7d
ZIsnefEhOA/2WPJ9jQMs9BNSuU45kbh/B0ML3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14688)
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
