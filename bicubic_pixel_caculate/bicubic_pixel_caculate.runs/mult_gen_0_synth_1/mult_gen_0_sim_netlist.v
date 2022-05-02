// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 21 08:25:22 2022
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
ZowhCnLvPtu7FW3iTaXu9SE/tVo7frGtM8zNQqmHeZINKWcBf2qHXSDzLuO7aGiGoSR2rLuVIntL
VU9NN+AqVnNgVGZGvPPkR95nLkKtzIrF1uEZjmrfPbI+qCoFzC0i+C0Z5El95rYsIhEF54bhkW0J
QIX/ktUkl6rbYRdHsedj4/0TbcL2u2OHY7R+RJbaMK3sWnDfC7cT0CsPDAg3kk6IqZVjXtGN8TV6
nESZH9pKGWS9Wi55LJ5oPyX4YJX2/QY42gn+tbjMORgWHv5zqsNlTqmznmSiBT/yNFnRw5ysL2dp
unKd1O2NqSlA4A6sgqHR8wdmrFEN22f8hJodzw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0m2fPx39TNZ1Xhki5onD+FhSRDlnGNLN3y9Ee2UHW665MI22pUY2tpGSLw9Ao/M0G34OoFfjFmS2
6zwqQJCxObUe8SR4PaSgsnIamZruFfFhnRBgQxqRgfvBitKpwT8fIR5YQNM2f8T3HZKrTO90GkhR
quS4hOLwinbEOQSP+rJDFMxxM1tvZrWJlVq3FxKK8Xc0+fIdH2asNtnkUploPYWjcatCAlxPYHWH
UgPTIc+VqShWWFSywv3kAmi7pJcmpEwQpqi6nR2borocBAdVcPWPtVfyfidHDT+uieGmeL3FfL+C
893//eZqceoV2ioAFV2bZJcTXADmq9VdK2M4Fw==

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
