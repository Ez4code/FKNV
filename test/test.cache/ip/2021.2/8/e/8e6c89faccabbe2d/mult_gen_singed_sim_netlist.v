// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr 20 21:44:51 2022
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
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [34:0]P;

  wire [10:0]A;
  wire [23:0]B;
  wire CLK;
  wire [34:0]P;
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
  (* C_HAS_SCLR = "0" *) 
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
        .SCLR(1'b0),
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
BdnaQ2LV7jkY2/pFl2K+F6Y4VejXXIU4rqOoInj1wP25TYdJ4ZD+5NmqXg0zfs+Zhb0GpmNBZDZ5
GQfxfperFTY0uFIBmyMEFRpQT8+dargyRVwpLBRJWvDLkKDGddvnEtIm1qGDErOM2PlTLbfmBBB6
7zNIihBHW7EVUKrsG0x2eQI6KlCznzzFJTCd7cBJI1YP0OD6r81tTrneIhAdOIv7U/HYVo4sq7U1
AFCACoS7gaP4o3G6YEeS1EZeKMd6RSdKwOMyikyQLd8hnP5vfG79lmVHHjCkinQJjELVS2Z/QLYd
sIrM58cxaz2PXy7Q+FxCUOwnXUm9XopAGz4hEw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ox90LrtWy+iOSYuJ06S/FL7VqnSKqi3NN3FQURuGhQWNlLV9E5UTH4JOSc7dNDWbsYQZaYLaYBng
C2/IT5ZbhMoCQ3LHWSIK3tJx8kafPBckxaHlqBVV95iG+VQjuJYM4UG37vle/1XvMWau4FQ848p3
6d8B4oQLLL2f9AjSTVmwaDoMrP43sWzJgGFvabznVDRefBJsJx8xN4vTl2hYuvzlWf4uGxUWabVd
VVbbFOuJYkdhsaBYF7zkXFgRksMm7IDkRwgoCAl5P0NuQ6VY28Y0o4swscn1Uog6rZxgVC5GTAS8
kwjl6GKTy/sqbhlYYcl5Eriu5t2j0pFF1P9luQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11104)
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
