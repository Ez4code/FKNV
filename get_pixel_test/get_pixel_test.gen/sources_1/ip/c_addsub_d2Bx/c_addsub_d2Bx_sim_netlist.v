// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 25 20:04:12 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/FKNV/get_pixel_test/get_pixel_test.gen/sources_1/ip/c_addsub_d2Bx/c_addsub_d2Bx_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [37:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [37:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [37:0]S;

  wire [37:0]A;
  wire [37:0]B;
  wire CLK;
  wire [37:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "38" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "38" *) 
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
WczINI0V1FTx4DmHi2zFFVGsL/kF3+MrRacJBvNul3z7gna9JYoUdCs325+fh9UJNCBjm7h6XOML
Smq2UzGfY/wuGnZFvY3n6HPtJGD30qnebphsSfuUmKm/BsW894qTeRdhIeQK5R8p1JpoHzsvifo1
FISZnD7oyJb4syIEEC6/0TmSowFb/IuehykTL0GgwTjVqd3k+ExJbEivrhta8+QOyrvjmEegmmwi
/WEPaihDc/6vMLLEYqivnAQmX9RhmPAJEDcmXna6VGTNlaghI3D1tbB+pPynAQIytSB7l51zfhaD
vvv9WeuNH2xkr/jKg9PsTiNF+qfgV4y2Be0S4Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
y9AbbMqPFW5kzm1orMvynZeoyTkGPcorzfe6yvFWH96U6/OX5OwONp+YnwCp2ybO4x+N9euhjybo
FSvKOXJoYzrIzu8wh6mCVoMzAD8M9aujcVQBMPZtd3qerQHUP5When4JsBwsskEhYPJ4pNW13FzF
/hFlRu6qXjDM5HR3uUKzgCxqYgIxNZUI9uJaIIH5E6c7wGfjlefLBtnnyuH6Fuqi1oavl4FH50oL
MM7dp5+izjn93jCCWNsqO+Xh23Wuf7jJ6RAKTrmnc/DPbN8jXYFxinv+AvPUvVln5S1Q4zEe4i5D
otRRkNhuOo/jAMRjxm5ulOgohHbZSbXNEjKTRA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14640)
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
