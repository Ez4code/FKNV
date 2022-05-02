// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 21 08:19:42 2022
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
ZaBKnHJ9YvNZtFbUXmSypW/8WhvO1E4mQczxUh73t1RqjKHFEAXLTsJsJTB7e4KOAcXZKel5ljBH
pAoe5k0K1C7SfqAmbPtEMBKyMBcn5FviaUV6fkWdd3F2EMdc8hf2MijXFniOJomEcwLpusVryxAp
1P6ZS0dBUwyOHGMLwmS1I/73VwXW4YfCgh6AbIPOTqLu4jpl7qL7lxJzF8IRY19RJHThSihl5J2V
1KeAfz4qfwABAzkB6NrqF9w0B8mu4asfoJWm6oykpsfE4E5kbimAqyOL5FZ5pI1XiDcvJrdDdXQz
8/xZvz1LIOTt7lGWVKNViBZ3EmuJRz+DumRlVA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HKeExBxCwLZM+gVsYxkNq0OlK5JizpFQNKaH8oX5hMQ91maAnOpBNHFOffRU+Uz2vEg2S+E1dJE0
W4P0w8D+BNHbR6fazWdXgdyBQ+wT+R1YuDW7XdrKkFDw7GB/A+X7KqHT3uTqw9be4BTjAbsR6lsD
GsvDeMQkid8H8sBBvBha766z2kqGFXNWPlGvI20QV4jzzXB/Yr7aCBXfPaRxtziXMs8n6WWgWDr0
/S5JHfoV0brlXKUlOBL/T525NPUbSwIiiEGsC47Yo4IIwDvgHNSqD0HZ14MQ7KBQZgSMaWSqo5xk
CCSt6lfEB4FzzuV/hA5bTl+tLyLHAFqEJf8yNA==

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
