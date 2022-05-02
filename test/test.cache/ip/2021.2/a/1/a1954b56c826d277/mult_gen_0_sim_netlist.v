// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Apr 19 10:20:59 2022
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
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [23:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [11:0]A;
  wire [23:0]B;
  wire CLK;
  wire [35:0]P;
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
  (* C_HAS_SCLR = "0" *) 
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
dIpezAPj3k7GbyjCu2Q/eQoxCPe4bl96iPmapKbDRdWm+bWaHAqIr3hiSjy79AMksXoTQjso6ruP
YwpI9BQmGkI83Tve8fJtFuHRQgRf6Bn4HQW3pdsR1mvtX+pD1HaHB4IRzpCbaiXeLRlHXL+X6AkS
dovUeGcB9yaAna5F/lIvPJNz7hMvXh2bLi/GvLNphXyPoK2K5oD9ipDDM3ARKRITKuxVpQ7k3AFJ
W481dKXIV1gceV4L8mpJa8RNXn95ULpo/ajoYMlS2c6VWNb7dA4WkNZUfyq5Ns2os9MEo2XntOom
V66vsOJVAEpBpMGs7WcKY08Yae+nkIVOq3Xqhg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z9lUn0T3OyjCVJFlRQVVe+kp4zE4/DCvRtizO4lJc8TOO1eDUMrRW45ZBjm5C+emBXd82JP29Ep7
Vwx70gUyDGOGwVaa1raQHeck2hZZYMCFdfYrynMl3l4Bt3fP6vyvDBmn26MgHUMTv5pv9N2AEZ2A
ysubY7m+aNCoDa9Deg0sc6Pt2oV08+rBljbI9N1/NIoXIpiPrkPZkhQO2St+3COZLd2kkYLnwD04
pqrEzccu0QLqcB5YWratr4WCb3HrxhSzuFVdeH4mxtFvLHim2K4nJGXV8+/EKaAacKb8JnW9O4K4
/XjF8rxBuXcQohsxImbnaZKMWvKP6LfeZd8whQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11088)
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
