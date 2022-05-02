// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 21 08:25:22 2022
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
p3ONsOQ712y83NUCrD8c7WQLz+r0PrameMC8aQmyKvBKZjQhqRysv8saaisWhfgpckyUmNCeqn3a
TKkz5cAVu0jomIStigRsmIfeJN4C3Qxs4s3entkyut3F8kwAvszlNVsb8IC6l85WGLs+5THKkEb0
o7gCUWMHF3/rXN8lWYc58pIRn+ZYTYmN8bo3B1Vw1R/E3S4gBThqxtLyXJXmONXwbc9G3pRsa84v
CAQd6LHNu5YbfnCUxW/TJhTc3HtEK8sqgpzSmsdW30HUoQ/DdAYcOfl3FWXXCbCUDUb0ZbjTzXMm
D1tdcTBK69cvT5rR2Hkrq3DiX09qftn5xpE2Uw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YOFXmPy/M3dP+5yqjuLzvlInjCDTdIkqPo/7H45qwLdOMqibgkdv21l8CTx37vqxZkaNPQP4jc4F
bGto2XuM0psAU9bTGSYu8aop5z51C0nhyz9MXRCS9xDJSf3RDW8WXHON7fbxSpy3hiI/CcxeUhRg
3iZVak9dyQS5fpOSlSaICgnMVUpMPlwBLwMvLlfQheW3hjfkjYTJV9BZXDTthpIb2yYm+A6siXnG
RyFhg1BZ6Niscq9+IxBo55nk1EUg69Eg0LowGMEu7w89GAGAIb7pSKOHva0xnJcNt/HW6H8JEpLg
8vuNT+HLa1ocMxUgkkR4eU6x6vqWHWvm42mw+A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11184)
`pragma protect data_block
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
vdxpRSrqtqgXomGg
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
