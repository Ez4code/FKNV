// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 21 08:19:42 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/FKNV/test/test.gen/sources_1/ip/c_addsub_d2Bx/c_addsub_d2Bx_sim_netlist.v
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
Qcwb9JwUIs/5Mkl4YXdqsE8jZ0a5YklPwJSLkHk0lgFokXY+1L01E4qJVvzDGpPg1+pIy+aYoiyM
V6HDkPY/lPGekQbhCqdTA08O2j5D8e3OsQLZFlezf7j2tK1zfFV7tKvh0OFHlobE8gFyRIVj99qC
6+7ZE/P2UW7WaI7W7xH1/guQ+Suub722DNf2ZActclQeYh+CIeBSaiF6JQDk9RjKFn84jeteX7xN
+Q5PWHbllbIJYAA6/u/BQyTS6qcPEPAt7YWvL6F6Ds03yEutNyI6uXf9abbBvj8vOZKQQl3SxUEi
59nE8Bw9jWTlQX8hpWy8gEiFj7LIBYBxsiSN/w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
49HpZrYJ0pWylRohHSqrimh8Dat03RO7vPGeoh8FE9E1lNyqmfM3/zvJTn0bKC2UYYxEkfdhCKT2
dEXlxqKYjqmv+vC+pLV/lq2PE8z9xsB4b2MuhgOiwndhFBmZc7+XDIIIl917GEILT+t2DsFkpX/K
RTYlYXzHrxaLZE+Gt5xZIxbtx6fRFcY/e5nEdOseDCggRGhHV/xR1nbwF+lyDMoFQ950h921t/MK
XJ1/Djet/+Ebyuyy77P2088AB+6snc3qHbpb5sXNW9zSoCejb6eDbr8dKO03ZguQv/bteuW1Rrxs
E5CjH7sxadP+3fmv69l2qONCTGRD+6NuqKALBw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14656)
`pragma protect data_block
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
2JiuI7dAHg==
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
