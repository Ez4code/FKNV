// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 25 15:50:20 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/FKNV/height_ds_test/height_ds_test.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
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
FPOGPWsylv6ZSWhfFd+3OFMyRsaoBsafhefRGMw0jwB5HcvJFxo4IGHpxGu/Ox+tT2PrkC6h8q/q
lnd25HPUv6hrDtEIttQ08/swJaDaUiZulKJ6M/lRkI8wow4S0WG/tRZfik0QcqzyGwYZykmAt9yT
HQ2wXeGsxwPXTn3cQ5ddxMmQ6bPtczq6T+40OELrXgzEybe8Y1CAd3Acss8QMy2ZI0SoLaKx3Vpo
rd8M3e0YVhm13/zkTgQcu5rmEJiNz6NicWB8/gMSrLFlPLvb5vZNjmgFyUyw5CKZoBinEgxjAbmZ
zCDS5ZAzAT2vSHQ6B5LJ++k7BabTwlEvH9zu9A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DqG8109LqgkrUeJ9gh841wui1hI17dOhYkUxcGTG50SHCjfSaAK6EIIfRgJmwZZS2CkljFqylH5u
uckSPolcFPo17CMLOlQXFLnsguKvKc0DTAaL7I+mFYnJkMSZDnQqTYg6V8r+cj4BJntpZKs6cFQl
QKN3/YJIAIjY70n9BD2AlYZ2njxZEXWweQ6DXhMibAhdkVz7b09NOWf37y95i0yHKpqTbg0+3+i9
BByYzkZFFgD5BCRn6uEBPjsUKUB0W40F0wR0qmsbTteXDtmfAXltNh3bfLwj259BseMMzo0wA9vZ
IMeKOGpdIuo8chVAtEvbPdCbROTUsyGQftuZaQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11136)
`pragma protect data_block
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
bBoGH/NiYIOZWXfdDEe/wA4+t/9i
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
