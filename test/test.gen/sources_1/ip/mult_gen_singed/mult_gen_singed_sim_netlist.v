// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 21 08:18:32 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/FKNV/test/test.gen/sources_1/ip/mult_gen_singed/mult_gen_singed_sim_netlist.v
// Design      : mult_gen_singed
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_singed,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module mult_gen_singed
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
  mult_gen_singed_mult_gen_v12_0_17 U0
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
OPXNM9ySbGznJhj5M77W08o7ghUPYQwPvGidrQV14oSg3U8GZGrVRiw/SzgVt2bOvrogzxDVGWsy
QHxaEIf8hLaq43CLGizPZiuql7r3UIWpTRH3OU+dhLW9AQ567PxziCB91+qZooHjeTu5Hrrr2JkC
vbkgkpGJL6FSL5BXpNtQH81fDSRJl5NQd9dufp4MYoODIylwPezPV+PuFOxKr9RiGjhjiNCU5r2/
bxK/5UiaSm/oKvDhlZNbr0X8AsaAsaink9Yx48XkjHVjgEtNnsWS0vjFdc4IR4UOM+FCsTihis1Y
P05A2gVXBHJmfkbpdorifS+4fEtnMsandR3GEg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FGLVj5vYzs4A4arogM82p61Yr6eQ/ssZ2y2wWmIYAWthb1/3HuZhWaDcHEa42Uxzvefo2CpVS6dN
WvuNEsKXyTytRYrqN44edgr5vp9fGUAzcfB5+qfDZoVVcrVz2wATQkbmeSPYxEFBcccLAT9pjFLb
gSZHQM21WnJu/kgDdEcIxjLGaAYCpmoSUuePPAHQpTZar3wOI/qGgo+Bt7ird8f2G2LSJmZT3QT0
eO4EKuhA5iuPTPyY65AKN0dxYyY2rVYtGyUmQmDdVA9wwDl22cI5h3/+yaZUcErpoZV9M7x5PEYX
rHBMZZLICQFTIR9Z+G+6RDvyfIL+jBZDh0+B5A==

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
