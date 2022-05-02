// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 25 19:59:26 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/FKNV/bicubic_pixel_caculate/bicubic_pixel_caculate.gen/sources_1/ip/mult_gen_singed/mult_gen_singed_sim_netlist.v
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
HJbE9FgozxCpJdf540ec3o7+TuOZCxCUOSV6W5Vl+m+B6bMQfzRJgFje/bSQEsBIPDnbSpuGv58H
9lrLqPKV/IoieL4508/FzelIfiZcELJ1Pc+SE2I79w9JjeoQJdfnqPjveShJ1xca4CGidGa+ctvq
qvNFjP3LiihdwnSWc5ZEvZpZCiVx54/8qWwSy6CcHXC32vlPhZv7foBBzYhrJU7vZ6w/1R9/1Wh1
FqH29Vv4Ugx3PKOJ7H7ls2lvThb0XLFj1ZVEyqGqPsu8GDTp6igxEiL+5bdUTC6jmBEhSNixSn3c
3QgWDfsoDGmx3yCG57Rvrpjccm7YFFswQ3LzoQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ijo2ezkww44spkud4eczMpeo++9wByh6o+XHAfJj0LFnivb8JUw4NSrjW+UbCfU/P184QZal4elg
8d7nxY2FE0O3wc1hjo9zvqGkw4OjXXDWx7Khx3Zt+Aa7Z9yoLcK+oKI2G3kT5SBUmV53NCUuBGWd
xT0AKfCYOA3TTIK2qZj3bZ+VWKvY5Yc2hIUNe/xYcFpVgnWLcAVH3KGSHv1nsyVjnGqsIAFfblqe
MhPwkIkHn5O+u5VRXKMat6zX+LU8q7cYXIet/SvDfiljSS/oCsVBNHNQdX4Yp4pLXGATm8IOjdDQ
iCgLYOe2P0FsYuabuVtJqGPdu7ad4tVjHCs69w==

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
