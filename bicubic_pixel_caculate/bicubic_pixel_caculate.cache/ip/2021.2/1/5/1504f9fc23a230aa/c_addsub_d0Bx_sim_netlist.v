// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 21 08:24:01 2022
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
Ep2oBt0Dop7n9scYo3S2wK0JXROaLG3lVH2+J3lZoRCAv4Ki2vYgh2o4bhG2FRPqPByVt6sZKjtK
T1UObH8IPy3Q9EGAYdoK9gNeAXxkUmVlnOkVa3tp5cyIXnwInkHe7cWorc/S4Q70QyBu20MW7SEb
VPyEEj5502yEZRwIKb0nuFIO6MjQiIEczjQ5a4w+KFRV/w++2zW8XIgKLpl1AlzEUFC8IP+AEpsj
TMFHadG9pRQVGNRHxSLXwYL4qWMO44Pq/vUUZ4EN5LwYWm2O0nOfqfait13duXKopKJ/tXopki5P
ZvUOtFCvnmuw4FQOlCvKJ/e9lolyXNBjVNIg5w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dFf7l0XlTxieM5Cq10P5BhcG//uYiFluEatEWroPTjCcj1Zh8CZ/hlzIwr/1DtUOeZyopIKAboKs
yrG6NCCfkL8DhBm/GrGi6foHoNK7u3Hsq/fRanWWopBlxG2ULFswzKRBMkufIfVDDxT3x4pXdUus
Xla2ExgQdd015WOgHLHglkozhVpInY1QptonRzQDPQgkB1ZIcrVXCm2s9i7+2nct8cOOOyMDt7Sx
zKYk3BX1AJLlZkL4dj7vo0gC5oiBo9DX/oKzRxbm/tT1cA20IDUX7zApwToLk/ZggxvLD9hpaGoI
HNhcfm3gEp+oj9o1wLP6eOXJPviMKFDcLuqxtw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14784)
`pragma protect data_block
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
Yx74k8zxJacE+i422kktdFmLqH7j
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
