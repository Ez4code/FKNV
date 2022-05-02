// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Apr 16 15:41:14 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_0_sim_netlist.v
// Design      : c_shift_ram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2021.2" *) 
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

  (* C_AINIT_VAL = "00000000" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "00000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "8" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "00000000" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
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
jG2v9T49tdQSj574iPMluJEMXDDBLjZG2zNs0knuFEWnAaqdikWpECT7idbm6x5qJDGEr9gLczib
BMlJXPjZqnu8LKErXhHN4zQPdW/UyjPdO0+zXLYvmV3+WFLktZAub8fBcb1jkCpceHkVN/L47DJm
0NqTdD1/nSudhZT07x4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
omahqO8erRajfMFm0CRLhUI+R/ENUIUELpzH+ZyfLsy2pO7X1skXaARvTRzro4Sia2qXbjr8QNb3
MViAT9Vt2JD1wNUIqIRmv+eR7f/YVh6bRoQsbWpOXpQl1juOVD9g+tAx1bZ56jeC7mVwOZeJAaa8
IxNWjmTu0oRtqqAJMdxIcG9OtNntBPODFtkmL1NCgAarTRy9jpe7a2w0My8DJ0uNhTThmoHEEIBo
bjixlKZWJWWjP5wcniMkdJTG5Z3iZgC7gMNUZAeKvdqtju2nicAfNnznUi0W5VL3cX6/FdEAcH+G
Ys4c+etN4i0ZBUiXiGEZYj/w9cNKCBsY7P+SZg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BGMOv1hIfDXZClH2jp8n3C6zubbI31BJ+kwrJGaaZztKwljIuMW1xBJPpe0MJPPYFMkaV53/NhII
gZsWlMS+0xb+lpZvbabVEp1zVXDkJVlKVyMkCJq6vhJEmbr18QOApnY7ZdxA3jVRmGCFi2bEYf1Z
kFoyZUIhjfxwXvvyEuU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RFhMMeHCwF0EBiEVTGToaq7uMNuVhKGBODUna6RhJBlQpi7lEkx19iDGQX3XNWrESsnLrwLfV9im
A3I4KpK+bFFTGE6gd8ITj1j3mlic4zumdZlzEVBoNZZ+SSJwwodEM66lJxJdnQrJinMM1xZHA1a5
0YcrjWjMz7xVm8Ua4GI9wU3Me6E0Ynj9p/dqrSjz/XXXKAX6M906EHwodmgeURgBdSXeizA6viDw
w3/naDGVX5ft95xZIl0/A7HhFWQJ+yCWbdjATsAMq7imhgEeOUeylx6emOXNT9NIYVbcC2XkSScr
sHgVYnOh78bBLsBi0Y6hO8rB/id49SIHRxLMWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MdduHUbZpyR3cdxehChW5dF4A5+wRD2Ou4kjhjkNeYucmxhrYKruLxKwIXq2QCxoCidI7Xgns81Q
6i7XKLxu0z01H10d7qtFwwJLfiE6TMbKHI3c8VOd5EtHAfUvRLcIzSwjcH7d4SZKDKkxBxyyUydV
8OdLG5Xk2ObtxWeLNChWwA/TDni5GPHWUu9yFQpCmzwYwYRbzc7Hz5WjhWFdZrtho5+Q7YqEG60J
pkhbQd6+C6mzowXWylqaK/68+04Of8FTEcnhpRPAF8jiTftidlU6IA8raaPlmH9c0vrvm3hRjxKZ
lXlU8sKGJVELhJQUvKyCUuLmaVthLgyj2gE/iQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GzreOmqw+ToJkUwbUv9qMljwWejCepyirklLAf4Fq41jkLx6zX77fgq6OSLRXS7XGx8z/EsfPhy9
+1EMooqQ4AG4AI0U62jylpi5Rn6ZtBEuqQIqO38cA3l82QBDrD1IT2doIszkRhdUK+FHSgiFaQXj
P2afjajqS7mh8virHcSQ6+SjctNL1rrh+mf6yHBzCfn0mHqbNowj5sTE8yTXTo9E34KTsGdI4Ahc
CEixVBaQ4+WcVfvdqnHkNQUaOGqPBg+dj+BtYcrw0Rs0qG9xf4NN3QJxRAPE3pWU+/fPLKN/T7Jk
0rp/c+B/3k3JDNv0KVCpF8vblZ+c9ic6DM0rcQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IPSD6xR9Fms++sJcBWt5QBDsLb48uh9dp81Y2M19lsza0rYoP6qTo3vr7u38hyzy+SjbAgcHdMWZ
y6cOLdDdOLnwuoZbFicsOPsFneuQTyS2/q+da8ieW5934Y8B8ommWY6chhhcfZFksS+9SkhYpjN5
0kW0XlP/kr7CDRGzoGpmyQkUrOKqk5lu7FGa7ugd00ikvuK1pNIUpVHyiu/50kelTBNZqmBBbF/o
JLgPglue85L1btjSw+C+LtX23P7KLU9VFPo/qupZVpBhJkfFPEcQAh/H8/c+rXQT6BZLqighSpHX
x3Fz0VeyyG758nO4sKlC5VQy/VJUaCfkHLIXfw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
K7I8bdi0/qD7rf66atUchc8ZKFGrl0PQYAxgRIlLf8znkzNfTAlaHo4O/4bBxrFeBFJIJfxRLnIu
KHaPEZi2L6rFNI/HK97kU1Jc5OyaTDvlIHjVACoQNDqdp5c/WL9hNvDfutzrxwQlait3Fith5Gc8
wn9x/V+PqJzKaqEl3DZkVkWH2RBcw4goDMjI8D49qbCTDD85NpFnFuFb5L2LkFJhgPBwjSxTU4Aq
+ZRqyedj7C5g1Ad5/NJCCE4BlxELcwUDTsAraGsBHURJHM5hH+AQqNiOBdUTt6WpuoSCSaUgDCnR
sZ98jiIuQPnhXgLTzu5DQMadsZoqjky+pFX2rKGbl/RE/EdlbKLYGwyg1a6glipvHrCaORwDKN+U
IVhrGxyQc0UfKpn1DMxpcE6DZKLa4xWCkxcqdcyFc75Xj/xeq0+KqpHtpWDRC8iK9LTJ76+VXksa
hX/CEj61mK/LvJYd54UaztQ4bw9azmt3z2HgDvr3DgybxcoFYU7LkJmg

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RS5eHe/zrf1NaRRw6+oIutWaSmDK69iMgcW/v0c0jAXkK6Gfn9oUcneOYMuU29zSKn7WGl6NJQnq
rVqlhdJEdRIbbss7IM0WZof3LerrQoWBwNSBUuK/NZ7p/RzoiC1bSUh2LAin7gaspBvAHXr1rvKx
OOwD527zrdbhnPOu4uEWGvTwfI9ImNTCS/aMTdHCC6ZqGXuGhtpS9hyDih3a0JoaAF7irmu2GA35
My5/Y2Xwtc3WZ7SgvhS4KtEKavOO9H1WAWgS2u7IUDyJ0YbyfMpIWSa6xjACUk9l5HFYF0UE+Glp
lJJewBk6oeCeXVBfe37oSeo8ZwzHMvpzK7dUGA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F0+tWQogN2F+up6aj6Uw5sYreMguJjqjGQJAuhFHC6ae+rGjROTn5bdqGJ4w6d1Vv4JHbSfRyu7c
xekoNwRDR6sI26gXK/fryo42dGADqSRRShaq4OwL5TTlBEwjPwlxmyy1iH5Eqv6pqZICH7UsTYwK
90r/sCJ8S7RzcfY4v7AC/iMlkcWq2DNrDvGHcRbRPho1WHqlPsmecZFNQL7BUYLKxl4+ErrjSIrs
KHCyMx5msY+ljPsDzqgXDNyp3pVnHwTMC0BnNJAuEFbZauzabZ0XZV9KERNPEExfWRsQPEh4o9RC
DTS28AeodxRvpbpIG17OqSiBleEYh5k49l5HXQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IqLodQILHUV4LR17tdM5KClg7o4Y3CrvXbC0KRCMpF7OiWV106FHP05uqz9u1ws92AoyPWDtFkDa
YVFRSxeIcJrkI5nR1ampsl65keayW0DeIhEi/lCFmc2WRCAt+B9uu16QIAzMzWpjEy+rxkko9JI6
yP4grCsG3Fg/LqLRZJPSAybXon2gW9a/cKGK0M3Rp4+BFkxmiAJWxe5a8WqlL241L2mWnwUJGjfF
4qHKJgX0hWRo5Dm89+Rn3Bj6GYPEdDogCPxySsT4YeQDlEX8f6F40gtwmjfkUUxH5nZHsEZB66J5
/ihKUPvbY50/mSG5ZCibdeRazeI4RmYTBpgtxw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7664)
`pragma protect data_block
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
Pc5E68OE7j9QUmZ0wPuI6Ys+oCVpgGQCvIc=
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
