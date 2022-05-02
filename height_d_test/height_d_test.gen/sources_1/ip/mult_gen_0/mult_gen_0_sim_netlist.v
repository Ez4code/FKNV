// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 25 13:13:41 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/FKNV/height_d_test/height_d_test.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
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
pXd6GZXsRV/ROtXFrUMhp7m5cw1TXV++h8mbDQ7hORZSgJ4y7QxJTl+/OC0Qv9acy3It1gXxLbhn
9XsIHRvTkFeXUbFUDzeTNnyjZCDT18psojG5gw58T/iLMyHKSRF5Hfx4AATF7QhlZzZX+LYopNtZ
fqOzGKDxno9O3z5gR+4cs8kqdKNBA4qpkVR5hwO10yHiUTwzHHWGqZ89Db3SRuLgboyWBHQ8Bwdp
r7E2lHpNTKl5BxEqwgDdwQnrJKlzaQTUSbZzHsJvbr3V/VvncJ9541fAp5mTAs0ibZPlzHo0InQD
sJbMz+07kgajgqFOzM0Y9xpJuil+MQbq9wdbPA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
t5CudjUsHZbuTsvb29odYlEpA284bz3o2bhYKxBGPahriWy8u8crG5bjA2xrKDfDmed5RR/traBj
GPp9LlCdrQVuMjwhvdUCv5Rddm0T0I0av0LkamSuBpKeNE1V/lVhiBooGFxJOwCvy9gyM1qj7MWt
udK6pE7c5b4j+olT69HYjqfrPuIM0YRRkBY+gYEPCti1mk4e4S79MH0uOByhYN5PZ6ETkl72I+T/
kiyJS0iXWA2tjzHFpiGXNv+ob+/Ja4hU2k8+wzpV0KFwJ0OzBhYcmXP6vOgXWnmwNRz2J1ljK2SR
p/BkEY/kvxchHwb8PNvr/Q6UphDBYm1MwlSGXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11136)
`pragma protect data_block
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
Vp7QZGVqcKF9gXdjyBqEoScEE/Yi
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
