// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 21 08:24:02 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/FKNV/bicubic_pixel_caculate/bicubic_pixel_caculate.gen/sources_1/ip/c_addsub_d0Bx/c_addsub_d0Bx_sim_netlist.v
// Design      : c_addsub_d0Bx
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_d0Bx,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module c_addsub_d0Bx
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
  c_addsub_d0Bx_c_addsub_v12_0_14 U0
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
VGhzymoJUagUaENK4g0BTvRLyN1BzRu/29qlVe3LxXLsYtI01ifsV1BNk6nbTz0LNkHw9MarFSg/
dP4j4RSlEIpfOxxVtD+DAoRHmPxXbja61iWjyzokO52PR1QBrGG+Xg/uZLLnH8wBxe3fu+4qZ17c
5g0Sqn1Nzbllc5gTbyXJ8gsewzksKjmpwnx1S1xvMqtxEKJbR2uCuLeu0yQ9OPc/NBPqty4KdHLh
+r9RegD6EwnWUzGhzDYSZvXX0EELnxEuVxRnsMl/U6MHZUBdbikefr8ItxGTV8XXVooKnGQBKkDt
1epfPRzoFCm43RSNaxXuyriNkewsC3zeTBDA+A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HeoviS0GnGrc4wMSEgkej+ImlBGGN0PtmXIHOM73Z1IL5uw/QJ0+IHb0PYcNGUhujvc3K3PBByZY
WVGtuNKlylow2NAYW4OLxvl1xEic3NrePmcn13gfr6WwmSE1YauEXHo2uXTEPrN2W6oC+LNEDdm0
DrGqWseOyMN/zH8u6bw2V4rCp3hkc6Njfhi6FnzfGc5yKLOkf3VqGau0VBFoCq4w3Espny/k/caI
Z7M9P2gySQ6n55bvTmYZlrzWCH6kkAbZ+Kn6kEs4JTVDs5tObc/7q3kOr9iknI5svd5I0P4SZFhe
/vDtrnWvLDJd4gKxALF0NvETUbX3AC2EaOh3FQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14752)
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
