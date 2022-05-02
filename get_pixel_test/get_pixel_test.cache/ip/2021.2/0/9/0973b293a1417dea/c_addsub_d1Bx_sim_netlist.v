// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 25 20:03:34 2022
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
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [36:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [36:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [36:0]S;

  wire [36:0]A;
  wire [36:0]B;
  wire CLK;
  wire [36:0]S;
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
RlFxOhcDaLuUl5zztnqfsjYRE16B5ZCyZ+jq/uGgbS+6povCrmYRp8rgRE9OVBVgo+5N1uD/Gf90
g5kdHkW7SvwP4nFEMfmMG2ntrfizrBt/twaFpN+q0RgKKCEXpNG/2pjKul0J81sXRRZ4VxPwnGEU
NWModC562+oPsaQ/XfVQS69C8Vcixd8BJYmeCQIbveMeczzqlx0HCKZTZFerT6aNGVwk+K8ooF+Q
l27O5ggIwaRP8Tn4kaesXkGA5U5CcTljfm0SLAEHB4vrciodrc1248rN06LyxlP9t/aJ+Y+x25dJ
KQWH8f5LkjzR551McimHurJTTDKi9t27T2haCg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J8G+qcrnbWcLn6FSJpWDihbUz+XUb1W76zxqTADBWuYGo1jkaixylB37Eq5UzbIGB67ZgGXp4qkl
+s4/0kdZKvXMjL58CfgP1xXgccs0SacddGM9S3fGnqZornJIYW+XIdI+ZWbu/Iwx9bX8XLbWN7Nn
1sIvA3qFwqpdSXvjQHc7T7vsN961m3s39UmD6m4OdYTdM5jQA2qvV6bCuWOHU2wnJusmzIO9M2La
tggjbZAFaa2vK+ozqGAQigUCFYoybJRD6IOOZsc3K4vZdkIu+8BVAxMVnDmHCBC3JdpXPXrKOYk2
5sj8B+lfM4X1kZa48We159+O3eopEMcJzTve4A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14720)
`pragma protect data_block
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
APJ1GA6YPAabs7fs/kE=
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
