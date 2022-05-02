// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 21 08:25:23 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/FKNV/bicubic_pixel_caculate/bicubic_pixel_caculate.gen/sources_1/ip/c_addsub_d2Bx/c_addsub_d2Bx_sim_netlist.v
// Design      : c_addsub_d2Bx
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_d2Bx,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module c_addsub_d2Bx
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
  c_addsub_d2Bx_c_addsub_v12_0_14 U0
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
bggGSFBecreqR2zeo9LTLfMoYQqlqM1s/SdikecH3c6wuk7s8jBr/oOuwdN+B3Tgg/cLois831Iv
RUrkIS431vG9mPGs08tMJ4gpNW04lktQsHyz6WfRv3ZggqKLFrsvLl9scCj5TecmUNSt+UF6zXpg
aJO4FY53WIqv2gG98vtLeF6t8C1iIJmfjFAmaZyAtftQXFnBiCbsRkHS/CcSq0455//wnZ/U5nZ+
eE5fMyLMYCWaAegpHVmsdDqRCXCVLN06u5LQ1FPnnRRAmPWxGlS2BR4QCMt1wGmbcwD6K6FNaOlp
C13LFG0G/81j8k2XOW0Rw3oeI+mNdhBEA1BOxw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GuQskuYuzo/J3iDl4i0Eco1zI2KW1oKRA/covqoTqTAD4ydhw5Nf9z+jWV2c2Bzf4SvagWKRxwPr
MyPWhgu/GbRCAuxkBbLHR4pYjgbjhChblfkYhkc26lppa6eD0ZLwIxkS1bc2w1OI73/EKRclYff+
iCV5c35iDngIqqRCFgCkD3HuTtNtkZ+riY+dRoEFkP16A0Pvc1Ht57j2RFw3sKoGUmcDkNkgGBr7
10Ul6v5NXFZgpb3va4uKPQ+9hmVyLKBEXIxTwd2XJe62Sew+DCLb9WfUFeXu9LD9+pzSOu3pzvY9
7/ac4CMbgw0auyigJaF9zijkyUY9Y+klmO5Mbw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14656)
`pragma protect data_block
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
d151+nDnZw==
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
