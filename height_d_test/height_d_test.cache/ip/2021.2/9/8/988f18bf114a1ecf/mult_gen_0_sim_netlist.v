// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 25 13:13:40 2022
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
SSodrCGCRKdUoBt4WEDe7ZSPJWvZ9RqXxCP7IiC5S2u5A5jr+yewDVvfYK9Jf6h8rEhN/Sn8O4ba
hvgqIOOUUyCdCIFFY9lr36dT0lwOm/JNP73ASldyehITEh448roPSP/TEuTQADBKvJ71PfBrw5Oo
lubdVfWV3mr9rnauZcXPJ4wNFYtaBCx6e5Qxys85YzainabvReOqYBzx6tqwFIylAdsK3izHFofe
IW+reAoQWgSsnxnggZ+zDqopCRaKNJqxN9tSx8jTNv8s7oSSjizBV1Z9MyBqPKeAYW29xBl+9MTm
wDUzqZ5Eu7SM4h547Ix8ZlBApvl0FQXlejx0hA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lFc46JkEi5yQvQlHHniYlNsJ007MUkZkxR9Tk33EQ2ekZFK1FrFQbB5MQFEypn1FSVtKmK6lzm0R
mbUduingrjCk3daIKQ2FqJTyeD3nRAZkvqxIqBE4AlAtVOsrbJL/DXAOnPu63HTlK0PnTRx1IriT
cLQMwYdFTA7iifhVTJtOCvK3NXiB81Wsfdj2BWfI6L/XmWh0Uk/cbtcRpXrABzBXoh87QOi3caQD
ZlcPWiH+lFQnU0z3YByEL6XExYgzr3RfVhSAzINeIs6DIcUowJpJ6bczyJwnJHBRlKVlMYaa9+R1
30srwvCUHgDsDwdpgh/MZOv0WyNgh2Fsl1lDrw==

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
