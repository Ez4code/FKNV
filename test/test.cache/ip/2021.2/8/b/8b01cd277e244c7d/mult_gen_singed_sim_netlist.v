// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 21 08:18:28 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_singed_sim_netlist.v
// Design      : mult_gen_singed
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_singed,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    SCLR,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [34:0]P;

  wire [10:0]A;
  wire [23:0]B;
  wire CLK;
  wire [34:0]P;
  wire SCLR;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
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
  (* C_OUT_HIGH = "34" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_17 U0
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
hLhIWua6RMWUnW9WwWjOxIR+Hftb7wsKIbPasudG3kTz+QmNCg3in8kEcy0FpdQkVc0YOU/65Xmz
NMawjV7dE3V1ViGU5Pc/WMqOu08eTwMxuM75OLUX3UAH0LxS0iLuqj/gS45Z3fDCtBG7k7vdHtqw
L0ENBA8qWdBgRXGXlVW7dxOfY8oqthMzSouHL+54yi14uf08gF4HYsHtBej/mF2GN3ReHYsKV19S
v20dg6LtsgmS7tuY8xdgsUr/wptFO8KmoMsgtuQ0G7dI6uXq4fBZEJO89uCJRsyEj2LIZKjDiARl
OJRWsQv2et324bYFjd/y69Z+ipxNVRwU2/xTKA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
12sAZ5mkWWkI9miL5+LMLgkER+4UhrrElrZXnCOEFK9W/rwTGUiVTpLFIi3/0fNWdlQaezVfOnMa
V8j1gAamVSl4n90XFiEnuzELOvPQhXCBr8wt51zcfoJsP9Aj21xzaVN2iYXlmGFJ6ViIj3+fkv6l
ajm0Fc0HbBUNihFp+4aPUYErxOFSjdJnlYkTUXX4SGqsHAgbgTCLeX2rF20Vbs9z0YNbxKMrkcG8
qIXaNmUJEz7YH0KaoaPzcLzPYiCeGTO5DZjJE03UVk1X+hW9clOncAG5j+5n9rCepxuJ8VlwAIuk
YpplrS83GJM/cOvTCI3C7r6HktXEzFl7PYhJNw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11184)
`pragma protect data_block
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
2AsRmrypTD8XGivC
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
