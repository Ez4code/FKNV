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
DOZ6yYzDNn4vVToU3S1JkNklaCLfKsibSB1maA4IF2mvtI7xGF1THEEBNyoxSndEoRcbzaPC34zc
kD292pUvjN4ohFcyHV4Rat72jyhgDz0La0296xWwo4FtQp/B9Ss6F7uxhWQmMB18fVYj8AAAwXL3
fqz4eEqWsUVUnJXbMzTynWGBawchjw12volJCdTE9urNffJBbrIU2vrL8SIxzg8vCcoV3PSgObAa
WLvlEDTCqfOjqIIjKRM+wHABzMGD0UgzULJCgzZd3lT/1RBmrjkBZCpjb+Y/BNAwYQxcCfzTnq0a
Qs5cFk52JdIEA97oC5Xbhf601rKl2ycCcdVY8A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Gp7PeCxch+mNalSVFSBlp1t1oDCI9ySH6Bt8ZVW7wuysx0ohECL7azOBgPvzJMrQvmpzrFV93u8p
Q8hsOMQ6faaozztMbkVuSkcS1NgcK60bQ/dAyEzSfks5GUXXMaNgfHk0QJxZWKgzx4geQBEWk+kY
9COdUY8+tq7Xfg3ETmymhRx7WTEwrDaRQE/PJWoPmJcm+m678Y82hvJiHViQTbqXNW1M0EOAj+I8
Sxl3WDQxAQRZqKBjUJDmoG76neRUmicqCPXl9nOaZt1nhC3SI3vLUDe5G4znSoA/koWP3+D/vz2p
5LainbOuW8EHxeZ4AZqNY0brEcYOfJ6p0psUqQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14144)
`pragma protect data_block
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
knL7TvM1U4k=
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
