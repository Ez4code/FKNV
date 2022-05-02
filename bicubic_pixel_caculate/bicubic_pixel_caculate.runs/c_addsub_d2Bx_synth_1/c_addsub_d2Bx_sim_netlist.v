// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 21 08:25:22 2022
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
PDJEVJd3r7XrtLtDTVoP5DyaKlMKO+u5to4r/l6jrlXDMSYmwGOJVYtelXTFI2AZZAxB2MGui9yq
u2pmsyiAtRClokgDIFT7Tiu867zj0eR9aCtho5reo7qkdfjmWc53upQsSp26T+laeZIUDKN2D0/k
hSSlrQcNASOhWAWhBwipYLhP7hfFOxonQW1Pq0p6PBsJXNsZ361R6Itk/NRCyeOJkXOI6ahwwdFt
tMibky/SzjyTAxIzusuhyDHrMoU0kVAhG7pMdOIyJRESxyc+pVrctk/3GGiaOirnQIv7GlOe7n1i
taY7jO+nZxRkDxG34cCRzj475lmwkrexRyrO+A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PX1rPeYarDQdXe+EypF72F4hQLSR1Pmwn0AFm7xbIbIZm6w7CGE3aIxlT8+2bFnve4SPYQRpPzYK
9URo8eLlP6a5XI8cBKag2uUxq1lFfamhNGJc2vfdrwZC2viGYhxJH+M5OK8aUWWIkLKQOrNSW2uE
yVIjNGIDolwkJxdkCa2y3Ofrk1pE17SALF+XvpCv10lsnbJSrBDImI2l/duAi7Myh+kTac2iVYU0
qPjHG7yRgxm2jyZUik38nO5fMrQcAxwHRFqWIPuC2J8IxqbtMeNyGrUTAs68OC7j2DIDPP38s6NZ
vFG1fL1Qcc/OZFukLaYFrWoCYZlucGuTDpb7og==

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
