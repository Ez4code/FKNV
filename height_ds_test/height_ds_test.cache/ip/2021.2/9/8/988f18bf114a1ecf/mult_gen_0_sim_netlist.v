// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 25 15:50:19 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
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
Bh1nyPEgNucAdGI7vQIbPKcNQvf1uotiPzC7lO3XdxNG1YXkhJymPDZtVLd3vMkoD3t6mUOk9FeD
gzdSxMTq34mmme7g1wqRuUE/MfKGyEytZF28Z95UhqCjAhyoqiHmMYP9d5X4+BkDbm9DJUTTik6Z
mlNPI4y5w/2L6jZzot2Z0calxilfZdmS74A4sW5xfIUe7UBDLtsOXM1JyqTQ1R/P+W+1EJzMGZfF
OStqM3dy7RLRZatyf+xTkWJJ+0mAwN5t3D74V/czzCvvPO/RI4YrAwlM28U2skGXvMJSIPAI8xqN
6LL7kJvsanf5ntWGNIKmnrDObln89yjBMztIBw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xO1oF3RufhURG9E1pcIQr1oDewsZrZGq+Nj+kdxAKORtNvwM+kKU8foJ6P4UU0ZQlHp43wpkomHw
2VeQEY52Pv9tONj6CQwQqAVgXUzbfAyi/N/yNvMmpu4ALCf7xj5c9sjHNS7bH0WblxRCLHZez+zM
2nCI5LfrxeD4ZfOITGWnmbz5/8se5cKvd4C/nybETyQDy+5b2Fxqf38fc9DeDmVOBGAk1yzD3VeK
qOaF/Gus28Nf1WwE+2zz3JCzJCO1J5h/FDd4ir4UsG7Pl4KQamjIyApYtMW6IWEzn98YHgARtXhI
Ph9z5Pj/choEqFTVQPD9UQwUQSvG7GNb8Hj8Ww==

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
