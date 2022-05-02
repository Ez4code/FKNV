// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Apr 16 15:24:11 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_3_sim_netlist.v
// Design      : c_shift_ram_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_3,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [7:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000000" *) 
  (* c_default_data = "00000000" *) 
  (* c_depth = "3" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "00000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "8" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GPCnSgofxxowGitBs1Ha9bN9z67ibX1hOW6dJnlDqzjmE/YjdJwESYeYqdzCoNRbf4fS5Wfz/SH6
JogLAmmbCYZvGcFwJtFdECCry1NqqsmjmqKR7TUQBuFASl4vfEYFYcJxYl3bvy0QvsWqU5MJsuyT
drcvzLYMQyPSRitAuUU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Tfou4RMkH/fodmBLMi3EKeK8A/6TQ4ySjrrv0cThAWMJF+Z1PfRs3TQu1+rTv690twDy/ggOwJE6
osvVmPjPvp2v/GAJofc4dA8ocV5f+AO3ICrQxplNIAOAX2WEZo1AP4d8zXjnldEbT22tjLufBQXE
sr43/nsertFWBdcu6DbK6+oT+u1ZS3NkzurDA4OiKjuU13OE05Y7ZAY9KozvTz8ImNYhKYcJy4Bq
DdLD1UB/yKrXAZhh1AJd0N0qnZqU5T6Hh2b2RlPxOHDMPonUuxMBBF4+bwl6/5OL4WxKIAHWUjRM
faTytvOrATrQKr/wYhLKF0nKgp1qiyeZT7sV+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
g38VqiTQiYgAqjQb5mFxiA3QSB0F68cifeQxA0ghiUAaWM8nSyu0LSCcxz0W+0TnA4vPnfZneNJC
wmrlu4zBJG27Soi27BIVmsuIDgagakC7OdZnHL/XrcgVZNvXKxbL8tbIgey+j6/617rqoF6slFII
/gUTfz14PJfbu+yP/PA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MFm3c3xMd4ABPV+CvIwoQioxcZ2FTQGqWYds38AHg6ntqO/n/GPGfVu/qt6HuDq/BX5vzjkn7nqI
MunSJMETSjmQDO9Itgq8IOPrHAi7XLrU1pQHV5g6ahyhlJ7tT+QhxbEw5C1oLJz6LVZE+rGllQ+/
b7ZvaXT1SYHck6+lJO1HfC1gOmB0wIHqAMkiY7hS5R97hnwXzG0VvEQ53eY41+ARWYV3TxRNxiNm
B/LSYpQlRM8q0oUpvNRROzvhIQsa9+XYPXUOD3W9i+8Ldl4vAir4QhYG9iXonyqYEtVcUgJs4/hS
1FTFDNFO/kIieAwLjurwXUcybxLtel2wxtcJ7w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DF026mnHLlTUX/ygnXY7/7u2o57pMR0dmyCUS0GP1ZuMhV9tavu2Gef4TSY3ixOD8mqk/d9lTyH9
NMQ1lHxClpes5nLvGqywIpnyZsBSNB8egFAQvPLYwIypRs59YqPpd4pghDpCKs4NaFO9C9Y6l9gM
FoeN3CtUEO0WF2MxFKB7dfDGp8Fiqe51Wl/JtnuZEGuDpRCjnbiaqCVCgwRSWmKyZwftgI+MHZ11
VKv/xBzqhHco8btz6nbj8rYPX5atG/kqdH/r/GLs0KMGUIPuMMyQ/Gw6I+klKTxKxi9cSEkRrxfu
JpQZLTsekxZAl+pRb3bnQhuzO+Tcxul7EBay5w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oPSabQg6UbV9PzO0Dc0abETSv3xN+J2iYFUjsmOHyUmimkVcRGUZ6ARoJTgkHFXTmOAAb4YZwUaE
B8G/9qKlgXt0k94XiP0+g1X+k7BUl+gk9q3LC/NThZEFprthyss7c96WM8mObzAFjdWGb6S016Mq
J1734SiZrzlyZth2V1FvukiPLgyhNqMBhagPwQ9Jgd8JCF4jqx26abSreQZSLIeB+wzK6AMEZBdX
VBUbd/wJKUpYQCq/wIyJ1QgkF7Uf1KO+r0CoGZae4i//+eZzndoVxH0mnVd5aPJ+v10DtvTvSokA
9VWs1y4HBOZE1UYO5sLi2OkKI10Ipx1nrH9KsA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nLjG3YlTUGkAQxezrEUVG1Ro9rC/DDUKmrf6wHKA1ZGlEgO1aa/u7UhyRQQUQzyrVxIQKSe7S2Cj
50CAY0TC1wlzOf/UtY4KJMLwcb8hPVSJDLijJYxyY5ZQoA3VyB/8+/53V/9qW/Qr77zFoM/4cvHV
zPTearEl1TdtEUb17xIKxIbgiaWfEEnnLCjyfYjufgsrB39Ky8iJZM37teJy4SotSyc9+wjKS0e0
mpwkFSKF8fmhwL2+B27XPTwziLS8IT7umc5fRe+IY9LWtX7Kb3n3jPQaH1ijob4PDTOCY3Qm34Zi
m7brac/XASI2NOtmQ+Rp1gZ9hhutCw0WC0eeyQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gvs2nDoMc3yF4IK+l30tRw20LDIzUUbI0et7gI2zrvC57T53exrbZp+R9lxfzCvDehrmFt34Rots
wGsBhbiuVv/pV+bTNlH5kryYDIA6EYordEEm897/BwB480Rb+k1nlkYKq4wSDU/u7FnnZGq9/E3I
STGNqmgg/Rfg+ly7lrt3q78pDv/PPmxctZoiCDLbVg8wxImLikQLizgTprxdE9VMHMvrqOPy3d+8
LY8qgxLuB51CMjGk0XZqD2L+15F2L8IHt2RyvAForno14OnQB7j6rpoluGeH1BNoC9FfWoixuFyC
K8yxUTg/1J8xsjx5p9tb3FOR/95pkuhuEsSzrU+jGFccXibFLw+KRlE7ORpAnhHHTNrvz0xHbUJ7
mlFvZz6ALNA4L2KFNnYCugFSWij26eLvdrlOMu3QGVBOWH3vqAYxOFZGrYXcyNrK7HZQ2ODod2Q4
MphNv+UArPsFEAs65OW/vSAWsgitpUshIQz+jRsvqrfiMOruMDeZK8dU

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VLSWjzUeKU6BdsTbLv5wTk0+iHFRF5+/aiziMtHlU1azfrikCvOPeotjw+0fqEc9lrd7m+/Xpk6a
m6kpbFoT9Dx4uzZAPsE3HErTG5Qk/Ns+75/cHkCy4hSBaX148uKS/d9Od349ohsgvX93D0QdNjSZ
Ra+cqfc+34/o0lnWDtEcRuiw0pU8h6Ucx3MWsNBLk62uiDPC79nwRHxrSDhXEDf3YO/5V7L5vmR+
MKlAkYO8dhcyo2NXcGN8D86FmUk56zAUvdzuhExlZqLnHfO7R8eF3FjEpOolEVS8R8LKXmix/8E9
mqpbyJo3yNXt1tEazQjhHH0bEuyUZkyi4PyT/w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LSVz2DzemsgtA9XPJPqy4NRqZoIMuaZmQx9NIqSZTGcIMAiG6+o7SxS521GgVjir5IIiWvYpeaoq
1fEauiXyRix1zPDbu+biERtV4Arte90skaossL7VnyPd4+sGHILzVgwRNGhywq5SSj66vVePuzPx
emuiMTvuk7awFijW5xYZOvAA9GEiVG2XMdT0MqotiyBh28sqq9a/HXqmt4FJH3DMLpBnarSmrZjr
aRboqJZgGQzOnqeoDeolDTmcs9jmFYFDr07NQARbuMwf4sSgSnt3kmsLWdF8uApXKqNXCG66VeI9
jrrRjRWtggVdNrqx5EqQAxiyphJ9YgyuWgpxUQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qx4rzMawwCnux3tPpsHVdMz+UijPCsHRnyCNhx8ksd6Aqtl7TqkbcCiGqLySmaTRe8rrOQ8lGRZ/
a9wWrlfytQjvxEpcR3JW+6aAcFXFB/8NL8scnaq44l5HMht6xqvJENpiYeqxJPJEAtnWHdY2Txh0
CnelUwZ419drx5N7EAtjW/ltLgbvGpFiaDS9TYp67WrAjXUSA0RYO+GqJ4PiBveQb4E8xLbEuN1q
QTy9KXvHLcyvVhaVLI5AlFRB90zXxSyEYlQlgKryO8vUbfzz8KfAI2KfYwjkR4ZB9NfUZchqf0wa
VqOGerwgOFNK1/JXyU5C2kco3hLzAMQ0wGM6rw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10192)
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
