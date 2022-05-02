// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 18 20:55:28 2022
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [11:0]A;
  wire [23:0]B;
  wire CLK;
  wire [31:0]P;
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
  (* C_OUT_HIGH = "31" *) 
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
bf3qNo1+N1fQDRPNEXxS7sMG5KYA5uciP+EAGKr76W07DWlG/hEjzlH4GfGoFEGA2DhmY+UAD5Jx
i+TIgEkp/VcFcv77aEPK64Zp2X5pypcv30msULQ19GjdmEOeQ2kf3zoRvlYsvKUVyrrOW6dNSPuf
fz1u/a05GPVz7KJs/t9RJU6CPCyoZfGJwpFHrDPp7HyZCITxClZJUa/vLHpxylIG3ImQGyXyhnT8
gdzEuPlemRADGySegQk/nbYZ3On8wWf7oamfxPRKc949n8lzMNFYWajjQY2VwBMHFq9ES7rcS8QH
8uqApMHJ3QTMdwjPIGvxJgDbzDM7R7JvhihqBw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pe/8GB9lG5Hv/y4pjhcw7iK3Gt3IToinzrs7206aIgyo39bxhDf6EXH8sNSIaRXkNW5W+hyX6gfa
8lgny93ZTLLRpDEn9r7GIhjWC8XJQSN1iEMOoqbyrA/vnX1a+NKp1M77ymJrn9Lij+BUls5UtYw9
m3LMoYL6UMJkwrvSIKUVIhs+ln6+UX6tZX90UcRmcUWK/2wGX3gSc/7nDJJngUXPZaVhOedh+Uwa
cg9h4bVS+xPr4ybUqP2P1eze0miaaMM+dY07KSrdrKme1r4X7pN4AQjDYBC1ZvCtbJwm5K5f48nW
z8+HCgS2CWoPaiTpou8nDSLskmBtQHG9aGjKlA==

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
