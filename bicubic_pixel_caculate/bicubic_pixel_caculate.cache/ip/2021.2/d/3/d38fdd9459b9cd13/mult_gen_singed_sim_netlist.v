// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 25 19:59:25 2022
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
OjrIp9ZcWeZGEiLae+bJdhGv3zKQ6myNdWqqtXEioWegBcVxsNh5ZdKATdniUIdW6r2x/N/ybu3s
6y0uVrzF/Q8QvM4L11qhQdzTf0QRlLfWFZDBPOrouK/K97hQFemIqSj7hs0f5lBgNUQGfey4bJe7
XV503Ks3TehGRNvrB12/yIiVKgX4zJMIs2Fmd0s/g+ugtSms2lA9yXhQy2FXtiUSnezCE7Od4+4e
fmOD+FCAno37XsZVyUaIJ8X8S20tKFpeugYr5xkfNnZ2JDp6BGrU467DSSyi3RmDQa8O7XZXTM50
E0YSFbmTeU/ockYWz6omOrBihW3mMqIdtZqjxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IOosMxjGCzJ2IVGzlVS7HugF7G/gEJne2ydXwodaX54abyhwQw7/oefd7pAw3j3AliHVv+UPmwts
H2Bue451BpbjGIDlQX7YMR0GgfaeYKr1vA9irKZhaxylWQzkwAxdBKUwR1kgpmvHqtzycnp7XrkN
EUhvSPf/2FhdKXRcI0WyuaktndeVrPNB4Pj3J3ZW4AC7lqc1cW6jgDFmpUisHPN6chQOjlAAGpdt
zZIDYV80T01TI6kSdXaT7co96OOGn+G3nspxyI0gTtsJbjyDKKk9zCvd/Znx5VGgUGg+O3ly6P5V
oh7fPfz+1InVP4trN6bGNPJNUcohjrMuvmq9xQ==

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
