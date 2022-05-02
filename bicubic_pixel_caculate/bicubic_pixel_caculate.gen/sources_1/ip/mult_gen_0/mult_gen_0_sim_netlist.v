// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 21 08:25:23 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/FKNV/bicubic_pixel_caculate/bicubic_pixel_caculate.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    SCLR,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [11:0]A;
  wire [23:0]B;
  wire CLK;
  wire [35:0]P;
  wire SCLR;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "24" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_0_mult_gen_v12_0_17 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DKwuQ0aO1o4xPWv3S7X2cQqcGZzRcHdILcDz5vFiiL+gKhHJ8EmLqT+obUmKFllosTfWWPfw6o3W
EKYijlr22e4tsyftrP5Ih1htSs5AUS9J+ITMIu7ifuRAa3P6969W8N26ZMayyL4kkcKVGKN2+V1C
EWOo+ySD86Dq4uTey7s=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aqM4G1eN04rHMaC8dEp3T/UB2ShUS+ZTZwphdITgIxVjSglVesOcBWUX4H0PsKXFPcrMSYKBM00q
St3XVkf4drCO5UvaKpQy7cUv5ibJB8r34nEZhWLbTky0zBrOBFRfq7Uwig59sqovSN1xahMIAENz
wUbvWdnMBJJkCLY1VloiJSJn0jGCKdRX2ygt8/zTJSEcHLIVqJY7ZkONI9AO4k220pXbdMC3CV5p
FZfxKmE7Vz5B7Po3n50llghcIFjWmsWPyKuUN0TII6bE/YWZtaJSc1DDuIwZ7dUkMs3znU5ZWmfX
vfA5KpFoFhQAitqrvx+XocD+ncnK5umzxfaA9Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Ype2ywNiYBXzN1iZQECBgP2i6SrYunJy26pUNb1ybpjvE9rrB8zVifRkVKzsA7TxlKrkdIbz5gf5
UoZnyozLVF40I3gSh7+ELuZZdRvRsRbEKm7E+BYUxgfCNX+6eGBskiPW7T+/a9P4HaYmvFvNrxKE
JkkXUp2ZEtgqnToxSoA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OfiaJt80KOLyjWTQXazqAPYmtf9Lhrm9yq6orR9DcIoVyic4vuIqanWgU9z9axkww4ZXeOe/rGx4
MWfhvnU/S1x0bMtHhdBEL9f0saR0/Bo9XvXu6PVfHA0qzsjOZpLSyICwVtwAMC/kDTYxHC4JXWc+
9U51kkq5kLykUj1RHUQD9C0cWNvboTZVdFT8YRi8BainccoghSTgmsQwiEfjRyCGxVxiOCJBP66J
op5bdGwwxCLVo0SSHbxtIJ+texL7T3V/AuNqWFX11SpSaKgPTuhIKuCdt7fcD558s8Kvhv2XaqWK
HXEIk0gB/0biGjMdmu77OvtqpVuoaUBA3RECtg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GAZu0sZ3H6bB1x7QA9PnZrXP5ytYTLR6AyMXzjtnNPeIuZwuMSXsJKfa8boTcLWX4PTOiRousiX+
MkSA8SyC1LklSsGtdw2dT5nkWhNTLUC2hkda3nTdLKeUdQB0uFZet1YP34ETkJvEu84qk+8ZhCf1
OFoZJE9wC6mXj9i7bWVYaDoC7dZ1vGWaA3ispjcy8cRn6rHqnemOrr3XqjhqqXSocecO6G6cPeDn
c2X7HbK5mxvNquvWm7h1rtbXLCiouuXY1dpBRkpBfwxtEbuyZCebDK1v68VlKa2IHjFrxfXUdy/m
bh2vF1gXJdYYz+bzFYNivhlihyhlNknv6gNL1Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TBjqZD8oi2AcKjw6iu/gXbnfB0Dbb/mLSKiruFcTjny2EE6BVUMqqkqLon3+m1WDjCEYJG8TkTBT
0uhAWnMkiynyLKt/cYDgdpRDD1iTT1Kyo1afxYrb+0xopdGNdTjZbY2WLwxQ2f1rJgdm10w4F7mf
bsKl7LuczR5UT54nAJVsXLqgc6Gg5LTU5XIsF2X63nSpNnfGv9vwxJcr/ZOO8erM05SY5xKqDI6k
Nifa3mIOziue42T9ydV5f5FzZDuoIxwC5u6XCQG5phskysXna0YHtCvTrNGaGCIRrBbXt3Zw6jYi
o3TgMMbFQzglMlfA+i+o8L3vYteDQhvvVpDjDQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PFhF3YUeMn8Z6JD0iZT2JSKLHEQ6pneGVVZDtBqANmoc80MpV5jfAs1PcO6Es+Uzo4SvwX4DuQMp
55yYLsgETICw9nBFknffC++KC5xUSO4srJpckAilF0doP4Yt+sUvqaUGGoM3X2//b5PK7kEW3sF0
CX3G98OGHzG1TINaGqHo+QoYKxdGBOelZKxsa5Vmc2Wdui7ywLa1ESp5CAh9zU6OLG5qS+9FoivM
t1wjLZgLoblCeUjFR9Zo9AsAsZf4pnPMVWhuAHVfwABicVJ/zeE8Sr/vG3iLEinLmePaZ4cRc+7c
JXbxLkJNfwTCk2q1HHnv43ImGo41GtSC8gbtRg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
F3MJyXRNsShA4O1pkfdP1+3LFymNSmMgUmD41fPmFw2FTmlNplDfy76rxe+V9euf+V0Rf204q94P
zSvQuREQI5J98HA7i0d9BFOsktiReC+6iuu6GGLpV3ibUAbcJLevD3GqNPlgMkzZbz5xehOcht6X
G26h1C+cqZ7dgydCx57tUlE+KgvHDC4+7arPkyn2/+G/t025wy4ilGgD3NcSJjnxpX6xxtW4VGxl
g+kX08/gPxUbUsZhFZ7xYz588YBwQPPNDuDwwQapBHqs8C11vFOSIJ8NovvyeceFe6ZGb5herR5/
hh5KlaW/r+XYjkzP9Rv8uNgxFp9gw5KweP/DUn4bXmZM3TzsIZpbiWcmi2GjtGD5Ufm+cpu+3t5J
kgI8ioWPUCy3GM7vVNDmqcEQifR+ujkl+pDQyQwMI0/sPx86ayNthszNF/UmL3pnuUKu0q+FiuHe
Gcp5kq2qC0nPy2PHexipzJ/sAUZT77515/TrSq8vJjPbpV8EvqAyE/tl

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GZhGCeBM6/VimBKe4YMng3rXDM/FrhYvQy96160w9zP+pTr46M3ISuLle+Zvqx1gB3Knhrgr4MsG
NP0nMs5NJxBYYEksBLNU8Wt+DIdyy32F3aN8+Dm/zppNw/UPGR7sNhcxTBEhDMOzdxLEXpVdjLe7
pQeo1ZEPTqfkqVNkzs9I2LcLxcJV0n9cBDj7dH8/Ny2q/99ExQn0lcTMRmXh4omAnaDRWL6nLoWw
ukL4BGdSYFRfqvyxm+GpqMefW39OJyAftww3pV2qR9kZk5r7p1uWWdO4dl4Cli3AjEJAfuEcySQ/
w+o+bXfXx2DKhPZ3pYjPmLeTXOdw6Kz23NzY5A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hli11OcloQUNla5Vidp0sBA582jGrwqBEHKccdZTDy5d5urzomPeXMmqptOft/yArA0PJ+6QAxDp
Pd4VJeC7+srH4UCLASMKJ9GSnB40nSputY5WIQwsYt8RUmdtn2qfgS1EzYNHRSvvXnz4gRUMePqN
4c4k95OoPm3eBP9DrPlER8Y5N4upRrXn9ne6i1TUE32hur+iXd6un1SsFtkxLBWT8dFY1kvGdpVs
Wl8kaoQJ/goQ7sThmAoA9EyPFW0mk+ItGUNCfkRJjxJE5k//RUcoOnmFpVbVtvfDEKfCwKsg2cKh
K4kwXQF+8yO42nwd4h6CmT2XugMwvE9jlGiMgg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HygMDzYxKJsKPsEgCi80X8Fzy5lLtDg3AS2P8W0sOIPZrfPsNaZoklJEOlwiR4J778hGKJ7LGdc1
aEaz/BrCpw5kBFUsXGw6leIfBeNc3QBrRvJ67zNRv9OqhDxq+oIA3uN1DkSMqKH/NOxEK/ElRiLv
TPlMlZmf3tVP3OPgpvZLfrfGsBHeT0MtiKlkJlqqbtROsskKTxl8pbAuud0lByAI1uoWvoWc1Pje
WzoMtMtED8Ir0AdT7o68Je5iNE0PwhNKQ6AkSHVXuhLQdioUUAZBr1duMZlO0kR+4eIwhdcdvObo
QIQUH5wMSHxdcImbmT2fpOLRMA5KS6c+w/D++g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11136)
`pragma protect data_block
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
HOMeY7K9yNBRcvdW7BKYGwQldW+Z
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
