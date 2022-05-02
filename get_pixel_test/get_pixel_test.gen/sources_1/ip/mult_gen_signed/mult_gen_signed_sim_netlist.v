// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 25 19:59:22 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/FKNV/get_pixel_test/get_pixel_test.gen/sources_1/ip/mult_gen_signed/mult_gen_signed_sim_netlist.v
// Design      : mult_gen_signed
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_signed,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module mult_gen_signed
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
  mult_gen_signed_mult_gen_v12_0_17 U0
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
ToMnI3uxuIzb3yaSSSl3p71nGuScsJi6kwNo3ha9ooj4T8FqDD0ghVp5DgfndE5AOuRp6Db8MZiB
+3zUaNZhC3McywS1nRn0OFAVn/BJZ2wcE6wvdPR/mx+ralF+Oe6/Xz7K+kaJhU7jabDIFTrtd/19
u8e8TL+oeZHOltTuA1aryQG4ngRoqAtnw8Bctfd346MafOr3Oaf+ClYxEC0HEs63boXSu1zcJVf1
R9lOI7PJN8nztIN/O9Ee7BpMOaNTlKbWzc+wEHvCEhvVzJ739uzu+NWRaghqhx5EsFcGirXI22av
obPL5k/HqgRmpHngVBHweFz5SYfCoUcFWqonYQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
loWAkoK0U71lE+3wVhQVI0ThQSfhqU/v+slTFywuWdjjt0Egj8lwpuhvV5PgimEgY9RikIntJhnx
J+j+A2qRRJ8nNTBDn4YuqpLQXihO7A0IbML2XtsrQeAFrt52Zzb9vndajW4fRuZXrKsNx5ZULhTP
XWmDgR+TtgS1aVgthMMCnRFmQVqAbiFsfR8MM5YmH7Nnq0pNSROcMl1grv2kg7Nl98FyBWsWYB1Y
1XycNxtVvpqzFsZeTRQdldhWhGtnNDhHeD+BIUvQcgRAW6mjnMUFxLEjNHZ9CLNTPl3oaGycFqxK
4xBbzSDAs7RRav/EIC2SPkKs/y4+QyDqij8mCw==

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
