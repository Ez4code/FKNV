// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 21 08:24:01 2022
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [35:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [35:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [36:0]S;

  wire [35:0]A;
  wire [35:0]B;
  wire CLK;
  wire [36:0]S;
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
TfhKWIjnYE2OtPevG2EzBTstbdmL/bWhlEzhZDOXok8+B+8/j2DTPjSpuNHU7/hUdhRVxFXoOAbX
Pcavqvj0RJ0WzBKoJuG/MRKo2biotoJ0sflqOcD0JO+p5Ewr9379Oip+8vphvk8Sc6OIu9Phx7OA
XdrOrEoPD0EEDU82aAcX1rhgBoYDiPNpnsFnk4C7YVDBXDChMVEXXRZkivUhcNpGOxxSb8O1x5LP
pkL+rsK2ro2BqrbyHxbPRQ8OGBtqyV9XaXaPP/YSGAZT3fbSaa2McEHCKxuJwyUQ1S8mqPX8gBmV
w8gxbZGMbnc+cPMIJ4sL7LbV5FK9QsmWvTjuGA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DSgUcoRWBVJy1+WBwAuU6zIdba4x0Qo/9TuMNp6v88CTFr3cC/tPQ0sOwAsjMwUvhNAlt/2EY50n
hO2JBScr0RfI3MdSSSdhUBVvkrWBUcmtoetBkYBYv67p4ZurgHPx77Kh32Pf+88amU/sl0++ttoT
h5ZEOYbiJUq9SGRTy4zAAr6eL8348nMQhgqrJNtfl/dF3dyNZDFg/WtlYKnEu+tFQtHwERnXcyuO
PHGlF6jKqe1EnpWjlkGAqPkEotulvuoDuVL4da83ocqLTA/2EHVGcrNI1p66hsKYVHs6S4KWsAHW
sQx6kWvz+YFDTWnp5xzGu/mSGXMRfSMS9ZSaCA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14736)
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
