// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr 20 21:44:11 2022
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
o4YLAXc/XsboPhse5hHrAeF1sFI1+2efb0dcmHsNDA3BfXwBGb+5Opc0r39Rh1bvfxv4EiuWTnTz
AYKsxTgA96oUl7wE2iyjoA8OU7vuYk02pfGJdWjF9srlg8tANrPyTADDTzf1q/ixdJ9tQfRhwSMz
HxrSGKavMGIFtzKtdA9naT3Q0fMwZiq/xICp1dcxCThQlMoO+iv0UVBEO4DF1yuxNx+VyY2erd7+
jtb8q1q1fJDykNp8HuXiPGEsj4o4qsEEjgzDIkocjqsw2duCQe8Ghsr9I0EFTWScEIkcSnERBusb
yBWAK8OQHEdfZP5vegq4LE7ovO2BstH0tpvI5A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Dobq8yO+wW9Y575bXaj7v4qIoB2+3Ty4fJTgZgdRBOHpQ+MBqNCKL2P/EFxBcZNz1WGWDL79G7Yj
1g8UqQM43L4L1uNcMEtZCRRe0Bn0v7tKJhU/rTfJPYAUc+UfFA2u9NmyeiLK8wh6pxhSbmqkgdh1
fu+0u5DEIFoGOdnr2U/GXwdEnrAmaoLHzc1HZ2nArG/Ke+a/n1XQHT1fB5MqfsYNP+WA80ID4ZSq
ImOe/WOoIeaj/h/iROmcBq2wKpKDkkwucJlVdFkKoxYghi6uULn9V9E63XFtCoDzv5hhD224SBaY
jVx3mxNzo0G8tjq3Ko3Fwyg5QqlkOfzQqbH+tA==

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
