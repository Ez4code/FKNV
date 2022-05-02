// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 25 20:02:58 2022
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [35:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [35:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [35:0]S;

  wire [35:0]A;
  wire [35:0]B;
  wire CLK;
  wire [35:0]S;
  wire SCLR;
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
lLisTgy0ftzhdOboCd/JK7SFlC6NE3rJ4RTNa/q3uNuHb97Xqi6TFbXBOk3UNgeaSqpxmtW6v1ei
xf7WVLmYQSG4bHeLSqroOe4GgsncIs3V6X/7hYtLcjZM7/sHja4siA44F9Wq8W/j9WMn0j5ZvHZs
TpHS1neP/9HrFdTMZK0ltGUogsHkDUlQuEHmpxj4ab1QH+darYBMZyTQKK79fZI2b+ei9JRVSDdS
usIc9g0//p8nZYXjRPRsIktfF23Rse7qdgi/SFYmTh6MBolmCIhabpwKJPApd+5PjaJf1BFpHsrj
W+jzk6/VGKICC0cd64JZhYPqIOeDnYGH9VoXyw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H1OqCWXzPy26rtt7XOtZuL3fvalKbf2roYFiMYgkNDl3+DWARhOpm+8MfNy9O0HoMTeZI3j/A6NC
8T3+CJ8rekkUuXnl4Pby9VwggGazcdBn3gP3g6q1AnpzR9dObSU7VokZZE24+zM8iwQON6p4aLcJ
1ni4cqZvwAGC3oyt649M8YhLDyUjKNU5xXe5tE4QFNfp1KPb8uW/QDkRIJdhu4HKpdWe0mrBuEzD
gUTThGmbZ7I9q7fIl8dUz+cLtdlRsYBhbBGjvO9ebLiwNICC4yynFSjI/vHVSFQrir5MXq9Lj9SV
2Xo958O+7uB09wQraHXkVWIjOOeYSRinyzFzEw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14768)
`pragma protect data_block
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
SvJmoeo=
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
