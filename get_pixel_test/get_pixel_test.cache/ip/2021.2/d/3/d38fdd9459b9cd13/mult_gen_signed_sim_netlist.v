// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 25 19:59:21 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_signed_sim_netlist.v
// Design      : mult_gen_signed
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_signed,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  (* C_A_TYPE = "0" *) 
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
k2W1V/kPxnGMMLrQP97TNcP7C3I7OvF8eGAYOTVl5Ah4uCMPlrB9kErjTffuY3H7jnwkVYreT+Pu
LXxs0z/XYGpnC+YsY2PvX+weIChlnAq1Uqd4wzJKNdRXGrtuM2uZXw04hF6ovs3FiIE4CJhzCPdF
4oCfmd+d5apPJ7u9t413ybJues7bVs3zjqRNBte2f+Kfd4qPoKwiOsf6Eerm5s1YdWqpnibTg8TD
pfhht0B1IypHmdBfcZC4NUxtrEVCaPqnjb8g7dTQjnWmmKP/JqMOcAieAD9KwOHLXix4PvEaJxhC
goJ9KJfKRv8cVmrpMyXtc0Gs3Lm5MSOPQ8YwRw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rnhLpwzPWEpN+thxS3ryQqxD6hFJXML1qAicAPv8AG5yZ+TYXm6WIeOTrtNwc57RLaq84m529cVU
8EDA0911MgghOOKN/aW1Ipw0gn/0LMh7g/7hHQh3Yg4rAF0Edwe6ZEvDVYTFrWit7I0VoYy2ujmE
CoVLBArMgvbLs+BnrCqsUGKLodi2TeOkuc6Tv2H+L1fOFWq4aYQRAgs1VE32XTTKT65Jy6CcWeov
eNUH74NU/0GUGoJQQTJ39C1+bWJkDbo1SLpbqgxOGj3C+eNKJcZ+t3c2l2zI/TudEJ0CKRpfsb8v
kUUKFLT2Otro++SEtEd65wfTo6hf5ZpU/JSrlg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11168)
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
