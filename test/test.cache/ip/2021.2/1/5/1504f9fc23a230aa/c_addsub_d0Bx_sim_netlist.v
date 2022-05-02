// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 21 08:19:07 2022
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
e2t9SGcq/Rtvv2237LVdb/kxd8O3LBG7/29Nxq53B181eTX4fpocxQIj3Czlpvwhd0u4EAIBZOo8
AkmvwicPgCUc6aMV7z0hGRoX8isj0xAmWvgAYGBjSbtUjK+xSqIchl9sMOIEabXgg1JDx0Viy1eT
meUhngmLI4qgCYZEVGJX+t/kFroZsfsi8CztDIpgIOUydvq262M/uMNx3gvXJaAkxiICNSX5HCfc
FMNHrrr40M2dtC5F8StnViAlnvodX95tqqIp+hsEJJAqn1j90R1eiIjUzxAwBPsuy2L0entuVsDj
Graz0+XVJHELDMYLM4a8OfjCQxy/N4FPfGwCxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OcBRfeO91EgMM3SbYPK0KgAWj+FyyllTACMIYjCUsxG0vCY0WndxNJNMrzF+0S1XTqg+NwvJYtUR
+mrVlZ+eHkPdWFbj/Jg9jFd+okKaJuroRyf2NfkLpSDh/vHFSpg1g+dJW8bVycgwHMGSEqhdV1gx
miVzQ9DzR97m3QV+RO/9Af4K1vbwaRuBnSpyoIkCzUNqepwduPS+u/u5ITrFy8nz++6p3tFPw/7E
51tfNq/QiOdOWJDQ/1T+IoXA7EjW19h9wYJMu8ZqHw6SUOBMXLKx67G1l5G9rRyGbY/zxH9oCpV4
QoSYExc5K8ZTuCMkl4OMeRAtyaa+72xxev8TwQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14784)
`pragma protect data_block
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
UAb18h57rUntgl3E6k9VyGBi+SWI
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
