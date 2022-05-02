// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Apr 19 10:25:24 2022
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
Cjpj/n3E87oObkmZt6GgRzJQFtgXIntJvXCwrChQIP4Ethl1VBxEPmKDvqDWBVkodWC+EFC4Sk71
rNVpqYinEk+T3U4uYSU8naDSNgY6NT5YYV+TCtUfXwBI217TwtdjWmjllgQBrPMLKeZ+k9ieZ10c
VqwNAip/ERnriw/EIdVPseh1QbgpS43pQKYwBW8Ll6lfZ0kl23RX1/7bGvbzNEKT8wN1z1v+gaBd
+hfF+bVp8YgHu1pzkqjBiJzxAMYx235Rr8G5bVkDwyuLMLTBxrylcnbdLB+q2dr9N472l5sAMcsm
FsoD0xFCoPT7V2dR2rb8zaBreGReIOhJnJzpBw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WvzTqukTWk+onW33mxMGL15TEVoQKDlmvBf/JHROTl+So9G5oXXNNNQCEMIkPyv5jz2FdjkRlnG7
x8IuOlH0pv/qBijYwvjd+Bqc2cKfk+qMEG6gFtFIbBNJvmx8T7jL7sQoxyYR5Q0mG2yE5LxGpni5
QIVh+DRupb3MtI98XZDKM2oYRVsO8WA5M6fVXpVMddZNcLXbJEshI8g4zwVdLjTYrMK1hzm715vv
fQqSUfcj9vPgJe8nke2bNT4et0vdLd7l7oE/XLON8xbrki/86BuORzPYwbGBmaAF1RuX+x1J9VPG
4djd4/ucOt3B6DU/bSQoMLffqLXZMz1WBNaL+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11168)
`pragma protect data_block
Ndpg9HYWYmD94e+baLtTMLo1AWy+zvcMsyjMpCrrQDQZbRqh0V9y3DnRs3u51qMSmm9ugPQbJ6pb
emfH8kRcfNn+8O8Ds+ghuWRL2sDJh+nSYP7FuVhGV870xMvh39gX5dGumYZuiOpXqDPAPzp0aiu5
FjxdtrzO+OKRHWoF/Z8DSBItjmkCqlXSmSFJquGMOeFfsydTu2J0dCUog1uG2Jt4zYHzUhzPfU/I
CBesFZwhYha94lS2mpoQ2P10hF2WykTQ56TlwIc6byLGtJuYKfNFeBnEtl/LRYgLu+ixuk0wkX6k
o66BmXlq+/XTmmp+87MCbwqNKPD66rsjK4hF4Szm5jIq82lMelvYjcIUHtImtWLmwOvbaY5yt2Ux
LGK6E6KusHq7dP7TeTZE4GrvQ43La2+WQe5hu4yfiQh+N6tHPzJ0APaDdbSaZDcCuB43jauzUbOj
a88/EEjfobClFUiwyRudavlDLg+dVX4TsyYsQ1GQ3uYaLJby0KVoUUQQ2xCSOAc26CXLawT+t+8Z
mezC3dZtWHDQ/Lne8y4fWUHAIiPz8foo+67uwOGj2Gu+lk79lJG+1XjDI+tFjvwt7o4KFLTOGxER
wNUD/jdll16W1XHBpJX6XNA55ojEL5REn6xuLfSPv2AcBBKRhITMWtkIHnsQRPd1x0pqMjz6BqZO
D5LEwQ+I7prW9ZqNZz3IJ//Q7W9ieKvxXTOIFqfDgWArxoSTwnjLn3EeoXSP3x79NfE6IDpYS5Nc
4Zh1GMQBK8G6jXUHySrWT0DyBXK8kAH5NTeWbLdehu9sv0E4jslU9vO7QXSvuobzypL51I5K47Fq
BGk+QKPsl56X/3z2dVa3081bOTYKYh4ndj0ifBSmauGVg9YlVBj3YqTDA8AajcLfQihObFU5/Jgc
kWHpwpY/y5HQZN1d05uWCvlKWeriqftK3BDckfShXUdaM0mZrOCSaNmJsdyNRs795BEYjB8+EVzp
SUgaKXAFDVzjZzOzM3JHBE7z4Ki0BGX4Gdrpclvgn5nmIxNEWBjCcMy3nuGBTMSn3UnLg6l2anBc
JLr2nOROR2FHStdfv/Sy/fujRwt7HvL3nE4Ho3YMiJH8M8aQ5rvfs6jjuQRyv0Y/KoCiMzJ+dJ4d
Rpb/uKGy3+NVwmtZBB93tbmudgTx+ky9Zn8pd0F/OcuhbJeexiDOIWLcF4u5mMuVXY3pHQjbg3vm
9c+5t9ow+O+ftnGkNTLCj+F7J8Pf3vsMfbVKWZoCV/0pAA8X0DP7uDRZn1VuL9vsSZRRmNLpQc2B
1XGSc1OWamwCoitt5QJk7g/R6B54EgVaGM1rdH49whLQwusvfZ8liVuOavNS7hpCK+V/jFJu766v
iK/2Enb7baTdCo746uS4PXf0rwb/c82czGLKQrWywjK6OPCF1bErELYaQ+KSvFQiJdLp3eexmSXl
oFLOLltnkioCa2CHVFloOQeCHCIuxWdwaccTfeFoTgTolLgM0WEAQptLqc3YtMKPSl7kp3ubRJwb
iePHGW+KLpv0xsWDVtpv8LJxxRBdA3RoqqWwNsm4HJkolhRBHLcbmGUBeXDwPSvC+8gug/CfNOv8
95+9JQhI4CmYd3FDcD1NnkY08N7he+B7ioVHRA+h9tIaTec+i7MPaD11AqiunbYPejo+QVa6D8Pb
Z/VD+D0Jvu8ETC6sho8loWXCqIfhz06+R1QltyCCmHrflCCZf2fCYjXimDjZZ0cBUf1yFUYQHxx8
KyVpt8KcN6si8Q1lK8bHwY3Yj5L7mBOnpuTvy2Qp9pHkZHd2kyv5aQIKPZSj5YbGOVKxiQe6j0iv
aITHntoyLetWr3Sd4z/0nx1hGQmLdaWIcAK7jHWSgEnGxsQvtbnMnTuWSi8FZO/g4GAwSFfGxTeq
z5s5C8PohWPydyKaXzfgw5XX8VYDXRbYY1ZTydjLaC6zgpxIKFiNMRDUF8zOpcgcKuZ9qWDgFg/E
vveoEE5UjbMN/jWXWmIAP6kfbA3zLVkbUltrfW+3Gewuw7gBVN8jQpEWg1G5YbjDnr6BYRKm2G7i
mrR+i2XDT1sAMQ1eF0W5QQl17OtKMlyUq80tJo4/9TI2f0vqFSQVvfHb5o35LJ9WywHlLxqSJxkD
vkgSjDFjY6lRcSExFAVpStseQOVkEOjbsXkSQqzpFe0xEBBRWYNZnP1OP6czJN2+qtAS5q1kS8c9
1ovgYJVH3GU4vWDGzzNCV7HK8XHS6mmNtvcsxCjon1lXjNKOKSs2M2gHu9I50TASN4graHak4o49
0PoLxFZETPsHwdQbOtpPHljkyHfcFpgdqD7LdpE2vISiP7TrBL/2wuLQ9aOLMZJLGqd5WqKCAgIH
jhuN4am96cc391ZXHcFX+aqm4FEjruVwAlrdcE4XNdsETfMO+JR6HwcoQQf4X/fmO/4+bfmW8sHR
18znSMMsAUbPCms/2dBR+Ne+bokXTdqCYIIZOlVsFxDP7G0eJ4kQFTWk7k3XCwpcuYYuw6P8ZQOa
hJj5aZ5AeIsTsFtGVhvZx7VERR690Hbg7HolbxFKAl7f3W7dPufhEVhOyBWN4hN2fFUTmCpbZ2kx
8AFuwGRHHK4HOuZMJdp0Kiolp3vv11FD8nZZuQW+XFG90ECQdcHpNqE7SUAR6FYnIqiJEz0vf9OZ
LKeKrZuph4EWpnqgwrP2WR2JtsEZKGudm25+dJ6WYvsNSvMzOW3kAwruumlUENEneGbMilNEEFRe
4DhyY2daufpYjFAnURawHgWHx1gM+cdPNPYa3zQv6RkPOlFlr/zIRlIqi23UphoFm2+/QP+JI5VH
Vsp0rSVUDfN1KUjkEcl+WZOSWl/nu/CtnewoNv/b9vLM61PFGM6N2AdodsgKft8DEAdzCopEYq89
bR2qGAyJseHvhsfhcu20jbNtDmtCTG6+pXQEi15PSArB3I56aBEieo1xUsY7RZPuYtuQhMn2OKxG
HBPmMIn6HCqO95PZ7goCZjYxvyma9t6QBnhMvXPYRN1TIK+9y/duGZ9oqb+G3QluqECVxj/6W4Ih
hdLLTvqlmwIHY2xMLSz6TGXzbyJKeGIVdyeq5HS6XAXny27BiKe0EXv3ZmBFcKd+nkz2zEUeE0wj
FDr2QugYEtOUpSSl3PzB7FEsPgzyYscpSdwfaehCTRUCp+4ShXWf0D7dDSI5VujI1TKMUwH+TV3p
0W7VEsDNwqW4y1v+qbGlJQKAkFVbjsgY2H5Gi2+VvbOvWTNVDDUvyMJ6w8r7r+o4q0Ui5tGLy/C+
Q7xdM+8HyC+3dhflzWTy82NqJOA9UAG3r6Rvi1rVm+IMwGH3vKOiuehT66utxy37rBF05J4fiO18
Eu58LoVkVyTEGXggdGGmrFoJ4kd7DlRdpqpLA3R+ZPZ3oLvMyuw/0bNrgtIO4PlOIpOOQXJ7Fqne
3JMTe0Nc0NCp7hK5bA4F7ZoWvUfKCDIvbtJpd42YA5zGoBFvkL89mRa+if7sy4q3yo8yy3SBCg+8
IdR9shnGW/pM99mQPMmoIcdK1xSFGLbrKI/zmOzXnLMT5V0vakuL2AzborWp9VFDQLxMUjetmRz2
syynvonKciXCpatl9IN9qBQ56GuG/48BY07vYiL7Or+9T692owssaT40vyouMAXsYTwGEr+B2KzL
R1P4Z+8KU90eJI8C2qCtIjiAovKgKYsUh4Dzs/Vv8U7Rds4uHPmnvf50JP0RUHyioPh7zF7r1WJp
l59XXRCyLUAYxBnoi4bP9nbg1jYI7LbPZH+xxkJCCs8ccbIv/xmTnpKe+uAbm2Ddjl6Q5p2wPVC3
GgcInXCpuFsGiGpAQ0OURZoIGARuQPTekjFMEDesoxpotNc5MKjVrs446Yvo6XB9yJ1MOrx/R3QY
mVFpmLSC7k5E7UsSM2KGHi4HhaW1rFtHDuSAxh1UJvv9eJITgYz4umjH94kTsNYGUp0pso1JnkPe
GGZd+kaGP3GfmcbF/4QCpp6zDOPqlYgwnwhnxH3736o4605+X8f2pjehmudWSYn8VUSKOdEz6Vnn
CNjZk2enkZfOHhMTvDlE7NPD9k1ezTB/jsEFhPNhJiqNcMQlzJTNylXrZOfDXQeJLrx6yhLu/SQm
a1D2RysH1DMjcaL5UU2ZcaUMmUQvrLEexOtB0JdT56MgyKIC0mLZ8YCQee9/waYboSDNb7E6q19u
EeVcGNoPAXtT6DYjyAvT05MALXiJBPJQrDA2N7vapnYeIW0EtF979M7bqqYaBvNjdBI7PpA8k8Ja
uaT6fWyGVwznMa1XKGYTXjuJjdOr26jeEQaMHKRbbMbX1XO22/6KBNRJIUDxfap4FBxXJA29F84e
KBGos4GQHWHDU818YeQZw5Csg45+cBIQ96NgxCRwoKTER2mItBNLHWv6kP1f4D9mLAkaa/KUMVK7
C3F4/g4bnp33tutjagfhdayB7MgIQudYUFvjqdkec3w4XH73uoQaLiuYMkWIHkUjco7ONICVPhd5
lF7uAClOMM72Ygy/1xvxQCdZi7zW6s2vEBGnkn2rcdySvtD/YHQlQTyF94qiDYnhoMcPfXwSlB5w
lZw5iaD35eKc98BwJiYtOwB/nKwkLJJvT7SpyQQwOUcJBGMEGyjcqIDuTu4W2f7p41LsXv1CS5R2
kpQgtrU87ffPSiZ65aTkTm5GliPJ0wnpRfSZVvYOyRXcJJMy3PUF0MBSbyvTQjFeShhyE2d3J4tE
+MPvhXissfMThwagOAzf87HElasuvvOMXZrXXrAJsRlk+3CD3WPrSe43hKBRNbn7QhxIhMT8rtoQ
E+UQnSJI7wmZlaSHhVbeYF/8TP5qFLRozmlLa3nx+i+79UlrATB4wyWajUJmmrc20NR+fexLgy3N
G3Hq0I1rtIQr4b50f9X1+UXtoWBmVXrYK40GznNz+UXx/YqSp3nwzvR5de1QxpT809m0il6vF9aD
1EfRblAnW5cG+eMqRO9PKivsDO1FbwVl4SySUf585WePzmbN2tOsX18KtSQobLKgt+i2DUtqsf+w
66m3sDXKn8y7lUMFYqVJf1nUVET8ruRkqP+KBkO7ah1UA4ufdorxXCy1+rObIAaBPm8EECM/7RnY
eBSo6pXvrLVRGlYXY3PQ1/61QVL0393XZaSyVykSLOGapRQKpoqydIme7FgWlugzLSB1fOyDxcyd
23X81SpzY6XJE4COYtKqjkCC5nZFmcnqUyy/0PBFJgmIOrEf30PIdSTzOUKY4dqhxqLwThfrBt2Y
1ak4RlaXqtaolz7BetjqmXMjhYUoHYaUhBbH7w1QbSSUYhlbE5Mlu9RljC9oOsbk+Smc1sNGOSOf
4+sDYd0zFj5bR12Y/5D2ZukhGi9IxllDPA9evUi4Y7EDtAnT64NifAA98Rjzn71rIDMsUI5ENP9i
wb+lL6Hu/ZinAQ9O1yCsYEJdC36maqNe3qkw6AQn+c5HsGVSg+Jag0vDpWrgYd+RLHRZ/fdoaogd
FHHWnufpNKEAxKhNRfMezKidFVNkWjibxBEY6onIz5kOKJIeOWS/ly3DFS9Pp9zIROWyn2Kg3uiV
I/6tKlv29zBNkFzUCou33XfsIo1d9X7ivb1Esi37dgP1DbanQQtJ7cM077v/kaiez6iuQ5jCIKVc
9gkLJmBinVnj45rDWLYjKbPK2gwZzRzRAjAc5jcjReBtQAq9ORi6itEFFvOsTMqfLrCUrvBNynsg
aPL6ndMwFIOejrLtxnIF57PSQACNBihd7wP8OndjG8+rycX2LCKCbtauuCbUUGc/yuObeotez9bx
8OBRzSrrNclprUZU4WEg2zpE7Tl+7dIfsjuAxqcDaz0b6cL3o0ZeGY1ef8q/ZYsTCFnP48NIku5B
lKphsugJ9jwb/uksYbhdpnag3oQ8Tdn433r5zYctWjO7OAAcFPrgEHBRWX/LtfvEvtD1wExqUeGt
K7PJUqzqXeJ8FkZYtP8/AhqCFoulRz/4YE0PGWiTIFl8U8k3/5lcNnT1z1iInXK++nqrV7RsLay9
L3CyLP5KTA58Aywoy+J8xigsMaLpNqHkMRaoPj9UOfDha1W0y78uN0iNmExoE5YzhZthKOXJtuDC
nQRefjm5q983trCIjZ7AiWvfSEXTXUTlw+iZuJXMGeQWFLGbvv8bPhvKVUmLEhakKE0X7ls+KXbw
FuWgPtmDkPM/pQQlElmz6UUWu4xljDvnOcK9SHhfKlu4M+j3Jxcf31OGVWoNh25VmIg5k33y9dXJ
kJzGHMEtHI2VcVgFuewttcWI6oNdVaR42z7oB0FjCFqgR3q9F4JetbwdxOq8pRTz4EmoH1oOfvoB
fr+pCgawU+vx02eZg+526orqTPPDKf7uCOD8MGagq+60dUxqurxQ1xkk8sgXTgp2TqUoYEOYjF5O
QJBaF2n14UApt/JPgMgekrcm68Nlns53MjDyHZ2FMcOSdi2J0FOlE9eWKTjEPAuYyo2XACZOJTjr
XNIp0E+WEzlIXHctm62HZSky8Pv1U6SrOidAmDSyGDbXX2hBXrqsPB7MR4SBI1MK9StSzAQCMAxD
IMCAiNLkbMnIi4De1l6bQDneRWt3f3wAcisV/BgBaOPYs23PwBvFolZPsSB4KRUIdkd7Pe8HDrWW
JPaB6FNlJ14fgFmd4MXELCNVLz+uIvdsuEVmT3vM53qpy3iiEZIUmN6QXp0z2jUGxj/8gz2oYbuq
s6G/Ll2gRm0wcuW6QKZSWenTM6R8XS7bEBXb/2XzwWaqmF+DpJqv5iXQuY+BLDZHefA/D/UyOkua
cu3ltKvcJRpFtAIiDKkhv07bB+kGu1m0K7PKMlQzAjGXflCIngd80YzkZY6/Xh3j9ewmOYmIufec
Evum0dyNxZHgG+PViDvSzdD1Hdlq92zrZzU9ElpNXyynd+pUjEP0/MpWI2n1eDBPmilHj073TcNC
NwBqT0jerBn/ShN1lVDxKm0UZuJA/+XsUQCRL95np9Dwf2jco0ZktC2VrBsKL/FHpxs6eCMl20ma
gFlqD6eTANHOhaKQ8Dm3OZF0Vgx0f0mS8SosUw2/nVMBMENeC7pSkD9x7Jx43FlSOcjNoqSwnA6S
FpheK0jLB0ZQKzpinjHHrLhmdeYM85Ynzwo8+7jy3j1oMku6VNVBSLuw4s/22AUp1poJQIPjGy47
TL0aG2Ec5L3WVkjy3PiF6+487mirOvdOnV7oTJ+A+8K/Aq5oZ2dyFJ3Xm4KbnpjfROWdJEEaEz4W
lTKkSbZ7mQRJBDHmnSw2yX60N3RO8dssfJ2vZtG07Mcuvki0zeoIdtnnVw4bIpVQMDlxL+yrTlvI
Ko72uae5OVTioJEHbWX7r0vT794WlMTw1NVEta2h4jlnWllU9ahhUqHCEMgNa7yg5vCgPt9yRBfk
x3dyWVNhC2PoTBBJt//CLW59ngA+5u6xOg0btejtr/7TJlzgiNP/CbVuSrs1YTM8ZCncB4rrBzbX
AIzPE9UiBa9Lb8vL4hrcwuOHYDTsJSqEOOWnoJmgQeSdPmbAQKoVkDo/s8roadMnOIKw83OHwCgH
ShVzQW6JECPreL5vzORtGJx9NgHDwJvkpYxPQwwGxWEysuDHFsz1FuYUz9Aki80k6r1kV9Mzn4sg
hj8kpH38pWnpWF8R4jDhH7on5sFy5F8f7jsg5hXx6LbbIWOVSx/ij5Wlff92Xx5+Y6JAzeDk2Mck
/JFRPioUlhce277ZcJ0SGLnDkirFD2RkZJDn/ipZirZiUKkbwCFp5YGneECLhVpx2xVfajyZSSEy
IxVIawfJfeCXWhWE+abE0QEjFa98U2X0b5YWXgFzeGU2kI1X4nNVQQUWZ5SCjrJI+/9DvM+KqcW/
BeD3J+rUF8uLcdpHOCSQCKtkm93dGJZfHpDsMd7iFbn0fhACKQFwEtBN9wCyBWZq42UV2V6hw78Y
zSUCPk6SG31gictcQuyIsFiw02iu9Zppvg9z58g/pmZs0ZcznPXOU4vxPPg8CaW5l5zwJyR8OV1m
L4ZGO6F6r6SqCzzeEQiMQcbXh8NR4RyoFtc4dEh3Zmx/WLopYWfwuSfyUoV3u41tQ37kiLh7vUfO
pkXKo4GqP+ARhpZbhhfZrx4JdVoNwyJgBTsqeFfNaq3lgl/v/c2z7LIIiPvlYlqvCd00lcUhlLJe
0mrJiG17CXpS36wONJ+YgKIKmYckVXpRkr4hXNC7E4qro/L13hwHWMeiePOBjkHcRTtXidAwz1PX
q7BafoCiBtQu0rDMlyoMGbEm5bZnUNdijaWTypaNT7F3LXjZ+mfYLHVqwJp3fDFouPrinHDj78q9
gWz5iFEa7QRPv1RjKHa1O5kh4I2HNMKa88XJxtaQ4fz0QhPhRcgnGn0xLgK0901Vh9IA+ymUZ42o
w2/GDHRd6NRy62EacyyqzxQ23IfnVUYfqWZfXxuwZ9Ymh8SVBvTe6oFdy73an3eF1AzI9qXMlM98
zBoGxK5bLM7tsd2jm/nZaWbta1f2SJ2C8wjpf2Qx585SKcrMfkwYjC2s7ye1cz/HdoGgAmJ/vuu3
b8IYTwRp/E4J/ecImqQcj6SSJoG7r0Tuzz9lC3Dj4cQof8DDCFma2MJ71/MdRA58U5mWE4Q7SuFG
X07HW5CHr7eWOfTfpzfXEhC/B6w4JDuegYRZJ/zPTYMtSU6fcA0wNglu9cMxobGu2atQ65u9dbU7
I1EE9V9mFJXRcFdc8s5i1xMg0I9gyIhRZ5TuICm1F+sZJ20q8yz7mJcI+bOkwEhLjMN5357fQ2gk
rs82DiLVgJGZv/5Ap48CLIK2D+Si41BlMhQPGuRMgdl6mQbVjclT/+EthFngryeYouRXdHVznN7x
GjB5bblfzIHgNqcYdeK9JZ2m9lS9FpDJI5OmXiDhrUTXCnoGhVNZwRRY9AH3PVgfl8x+xaKGLnSw
R5A1wzxLMKjx6o6iXVa/MRnXVQtRftibaAqS1Nfh/uejbOkW+OgjdMwRQaiyZHTzLMsJEsWyjZqY
gIXploHaB6oYPQFFG9HDw4z/JNMKPdRL39Xw/cDq8BK6/Kh8XN+RNfT1hG4weBKbTQwGwsMOABAe
hlC6+EOpCI8fbgD644zul7QP5Ih6rnLGIoEqVi/n4OrwM7lxDpphGpWqT5lt1/PK5G0vocAAQd5W
g4IDtr1TDWqXaJLbrdfEiuYz1fdKUCaPuALBB2zqm83HuB1nh9xGJPcK2hDCGjmtVaFzGyfcBDYw
QSQClR4MCSgIHh4nhtn/QhWSrPEWUw8uC85ekyxl03Fngp//VcVmsFNaD/uzZxqT5EIYnZaiHfY5
18qa1BG7ap++s7a277m1S1FuhGKMnhBqQJchKC7rJGm1VysKjcVyq5NloHYiNmjwVpBREL0v8YEH
U0rs8iDgMlwSnykYOntarbfBmIEEULL0Wnyk4SgKxa8ZLdydqCzFnv01MOY0UIk3RHMtuAOmXu4c
B/QmlgZUt5w614b36CZZQlTBGogJbe7JTPrJDVYCetQUPYRjZ8TtMXhikFR7i+93vy5p6TFFjg9a
N8V+bPWVjhHzHr9DNcO0zghpE/ylp7E2ppu7vNKKIMGJPFHyDDJ/7A0WkW3wcl4/n8E/Dg7i194B
s/huLkuYqIoY/e7ptxhFYsfgusyPnW0oMhkWHkwOvSF2ntyXX7/D57242aExNsC8BE4jTd2QfKjk
xuVXiKmfIUDKGbsOWXEplaEVDEXCOyWvIa1l9ffnxUZms1f7K7UMwls0Z1i46ajBMGS47cKnOAgN
kX9ytXbgv5nr/o0VI/Ld945Mu6KLSyH07j+7n468xsYw8aeLrgGVax5u8dz58nbw5cAvWQvpa9wS
LuUbRAQ0HJ82wZclMsqwatqstNyqyPkUeU7o3bGErOr7PPQ/JmmjiVGxf0hKl6oL+nAmZuAScVE0
2DUZhOXCl4lwo/usOh5RtUVFA8zrVKiHEfprYarVh3cMWn36MEQlXde1gTuCvjxR0SoIa4+McnOK
is9wV3KW22AdFC+GphzDVPlG+OWgKutEUPekPrYmYXM6TedyJ1YX4ZwD8AE2PZI4x8vsWt64WQKR
M/+hy3VSoVU6sWePuTF0opcrBIRF0V9oiW86qfdvze4urC2WcoSMPtvRUMZCgqOU2UUgIyTNkSzA
YhSq7i93fLzdBtqe8Y2vuauYn63LILs6cd8uJIV7K+eYlGXkDsuk1GjT1wl/PuQRE0k2jcw7Crpq
nF7EcjgzoviHe/BnPHvIPuG5p1a9ZKlrhgTelfsOWodKNRuLwd8aQ9CBiXcS06+d1dgRw/6R9hvd
Uogu/W8CcXcjn4pUV9ZJtrgcRMKRg3E6tvAsWmoK3lwAP79FmUScgVNvSjo/M6U0U6/ejFtRQ98e
FMjwdlbifRGlahlYNcVeLE12Wh3ZrmgBwJ6/JbxNX2aEHw1FSAqFEYC/uJJR62wxs9V9kakhRz50
wmgArw5le8QULx+wRMZu4c5App9+Se5yaex0CwP3lxc51wp7HzyGPsB6aME3qTquR641JMGKlDbE
jcjT30FeWvafoc4iKRcBk1+tWGEzNiSZE9NN8oKoa6gwe1vaXtTtBn9D8YYBraBkrhHRIPJ/Imjd
xSyZYnkfnU1gRJgdeNWQKA82zNKpCkeNM6KlTpvVLX5zzdyS9ckzcSRrbMgWmJ/zEuxHQ8dhJQ9F
EbNJ2J9fGOgjzkZxCn/jBS8H6BItzQisLZcLmFxOyPODtH15yTIcvKbKN9KBmw5LaBAhhVOaGRoo
BTEGDYzH+fTDSmYdNvLgN04XVVMbJDzWqBMLb90xIOaMAJpTpoaq7DyzH2F1Km85PRaf3n7GS3fu
kqwFZD98X4CVt1olbZhWzxTSk8rvIbVNscjDjVxf/54XN3Yv/mKYYkI1kjXMDqkMe19aSjooki2m
7yNQGYhVsZ03nPGcK9piv9OF4wYcAdzOfGzoAvSSr8KI/d8vSEHq3WgNu5NW9C9nfgDdqc7rx8jn
Ig3LKmDIZ7UyeK79fZN6byeKJ5L5JPNkY0FOAREleb7BAtEW1y5UFiuRenTZtbHC5UYGhlqAuunR
gRxv9rCw3i8dEiCBAdPamRBRWmsNfcB+kDv063JskZJQoh/HCplPH+W7P1UE+9C5lIZsTnNKyUHk
KqvP9bDNVssbKxOjJlkE1VRvVZm9X56IaWgPzK5TXhKdVxFBFlNBYlQLeFlvAqTAFIl3s3G2dpFz
Febmt8xfLw3ouFOTOguVJrTZ8Qak9l/NWLrQhH5rv+MNElHn+QAOrbFjqO7Nstu7N6+HElrpdP/2
I4wt7ZA/ALhlGYw2utCGigZ+uHp3BePiT+Y52bjy69xbyAVq+A//xihEu9Xq/dP2CDqZJ5dRXlt5
c6fvNixrnoK+fOjj0keWonhV0G2E/hew3bT4evuRXBVgHxO/y3oOhwub4KUb2qxra2II3tkevCdW
3mUV9eiG4GhH3Yk4N0iT2VhpHdnkCZAZuxak9v3ric1yTgNZElwIdZsGGQwi9i4cFW5grPyRptrJ
gnn2aKMCP/my7VzZZuhf5JUPBqiVGbMDQM+8dVS4IGq3PjOy4FC8DMS09fa4QRDLLfMMCieMy2on
5Uc4cMLUtB/hh4JgTYVnA1TfB4SmAlDY8w3gWfNidIe11Th3zkD3ZwSozJMmvc+1czZZs3El/hrd
f5mwu5SXQPgm6+zZOyGrwIPtAA3qzNhW92UoNEldUj3leMDMADU0EX5Hr4OkgUH0aOAd+mhGRrX/
TdyhRh+1DlDPkU4a8gIn3vyzJ2umeQn6V7BM8jgLZ1qbpFyLEYabiqUgttSy1a0VwCGSAQK8Ycaf
SPZ3E2uBzFz2CAK5R6A83mF5R1VU+BLlQobtbG6eZxdVWRA7I9oaagK+AvoFYMvVRXxYbCHaQZ2m
8n31W710NYTRPsHsX/0DxLzPeT6E57IofuJ/DR0jGtxnFAgM/K2xFbHv0MFUDEJmYhkwrJIDmbC8
I71DLLidFxZhdISCpM0MLWZCEeN7H7nOreAdPuy1QRThiZ/Xgi5VoE3Pb+aSB77lYRrr1+GinZU+
XoC9bn1EyDr0z8GxB+WnDDO67KzmwAWCLNDKGr9qpIm4pH5+0moLsjtFHJ16NO4po7t7CfJ6Dx/8
QljqP6+PTEFYP4bwSG6xFTr3zzkbzEn3pdxTmb2YtBjcgtBy57jTYUNpgTVqG/yQeJ0u1NE6lQJe
Qj5E+cA2AOJiJ5qSDFn06ypKbkSsoE/9hK557TGrkNHCvUrTgFnxue7S4qIU75YqJKNtlhVEI1Cu
6PVWnM/7VpmD8dyyYRv8zo02bWstnc9o7Cs5PFKXURD2kTFHryMKD57eB9yrCzMC5QMDPWq2GULP
zGNGNagzsL24fyq9zILKC47Xasx/4OIyuxP6lmWpFaUhksUnoMQSpFI+WlAybPugouW8678AqATE
Re4o132cBBwnrLfnz2ybYm2fsnEEK81/Q0jt9LcKz2i3XCWGjGToj82BsFHgvXezBqHkNdxbcee7
V4yF0XAmA8lBdRfOpFwFA/Hl2gAW6KIV7xTHWP5cOl+XKk9EKWOWo1Loz6kyLnOv0cvtT9baAKpZ
DX6koVpg34bb4YrHnveUqZ7ja13VoH8eglqSxOisrihMAl2K1F6KsOhxQBr3mYnLA0qWzF3vx019
1Z9uxUfo6fxLeDDHBPItcXbSO1iO4KNRN3d19E4hcmc5zbYj6yU6kV+NoWcYmWM3ttxKUNQ3TYhT
rW1GzY259HJuSV9vaxvPMy5AGR5m6ZKBgd4xbNXVv/XCvGmt4PK3L2XomxUpunaVQD5FrDxa/1MA
U7W29QIClUMv6aXUyaJKVk2dII6T+Qy8XV5FObsB/h8m9RDAEDOyvrWSZmLW83zAGzzhyVtpEHDi
3PVeaHmrv0V3OEE7BrzoLdROzB3UCdCA629NOV+UgzZbm4S41hCT2OWH/hkJfVi8XzN9xZksj8Rc
+dqZiggcEELYIf2/hqAiqXVJQhifrtQPp4nk8SDetXEir1Sp+EmL0So/aimMeArc64HUptjHJyQL
yy4TXkMK6A1/YhkvInXwoWFUw49tys4O+Brs3SiqC6zYmGzujQ3CA4YovL6jNScN2ePee+eh+vMn
9lHNWcErBF2K1JULFq8ECEmL9q4/FyDM6BFz/no846dc93NyzGvqWFA3xs+XpBkBrqfs8wn9aHTV
X3ltBZc/pf/nIEyv/hFGmyQOTltguJ0Y/Mqoa3wzrQ2NRc0RB2+7ujm1vFGPnoOkkapIgrf8aorA
eu3C5nyf9VGsVJjnRlbKAyezO5T/NrDqMOJW8U+wP+5xYax2cOD0TTxZACCB4vSH0rB4I9wvWdX7
BDA5lxXagCH5fNwT9pIWO7rXdPGwK3QYnr2TuOzaLnpJGWCeYqSoj4/RUAffF9n5trLAumDbCFtk
aMwYRjCSRrBBoKtJEKtLJ/jhcaaVNmsacKaiFlFFAMz+i+Ym9N2oz7Ze41lN0YPpDb4ntOLaYaBh
XqI+n7bsWAY3/4Z/UcbQhjCWdi5zFkxneYOjbfIkJzENriRg3mbzSTGuW4cRgkRNRcKqJlvBfubB
EZQl9IXL+XJ+T9a+27+mqnOOhyz8ETG1WDwh7+kSTpuAV3oXSZz0JCxxF9irrR2cBFIKmBlSwcwf
LrVWNB9pYIEc5XTWYFZ9HS5URKA0gDISBKCYliiqdLf03zVNRFS7x/pDwN2C5Ga5svWGUg+g7oUN
FhlCFpcjtIUWOUQ95jlOER0jin9FNtLCXvTNzSPa52BcNfmFG8s6kJeJQVORaaM0wdgkF9OxVWf2
+tzWZzpvs83NALHqOr+UqYihWioRo/6kCFNkhsmYoIFPJ0u0O+FG5Q/LZid3b1CoJ8WB4P6QSwi/
Es/9Oze8CBO0UCD/oCCfT7s5yqjLmDTHZTyriACuVw8X6orW5mOv3pTq1rf1sG6JAFHB9eQIr42p
Xy3ZIJtKASmZOB+TLzL9hOFKKWjalBLxqe1hGt5drCYPs3r7aIUJQ7aHwi2vvrC2mkI8kgqlyY6W
JWczQ7a7S4s0+GkM2vkMyW0zHxH5cBaEGrr/rQhuH0yjXo0pMYXv60Y2bMn3rldlsNtxA7IA0gXP
K9zkRBNHsTbuSyM24ASvaBjVS69AU4D6beDFypVpPzAp568GQ7AX5Iq8AaFWul9gQCt7Wo1h3gEM
3lgbpuCkw6OC8KH6glydTwIVU8uB0gbSueBKxB6yFe9uC96w1m5fVDZFvHNBT1bq17sGpyzQw5dV
KJ6db3pYAdPkYBHwjhTevK3m/mQ5RbLAqYt6cCFopASn5q3Ky5GJNMUIC/am3ioP0F7j6fnTFDEj
lTxEQc6Gd5H3zayB+njMNilSz6WVhy4hyzY0HUcQGubTo76lmu6TEzjMW+THR+RmWnOkjN8c0Ah4
BM4GMQp+cgzbadFnRPG5bXOU0/sJoNmJ48gvAipt/3MtzvKwIPg44gbQ8/qHZ4m0MSvW1sxmJgKn
vvcGZYSAbsq+y9iyDZFLlGty1BKmzkT80hzVPl7kJpVdHyis50OMtRXzr1xewUQOOvM8N2+7dHtB
qPjzFCzzvz1rhhkGDmko2DyyxATbuaQX8JfrhBJxOa8Bjmz/a3kLW8ns/vWr/RnafU5hzJJ5mx/b
cxlFGXGZKa/tMkZeGF+sSRs29RfJYak+VtxRzEirJe5SdEsEt7r9Tk1rTbcIZBiaAw+7FtWHDZ1J
z55hUwKipO+p1NTVhrKEr+CcLyYye4WSRn3rbvdKJ4aCe/TqJ/8RZAOGPWYZqfCFYz8bH0UQB/ZQ
bKBmQ2Q+7n1rgxq06lYW6GgQqUBtZzrph+K3ukkCVwEJ26AISt+bo2Z/+Kc/VNxcRDdbGLrPDL/y
Q04kdL12U28jAZHacqPkYMmmOL63L/SippI8HZZq1pvFZUcWRZJj57VfpKhW2mmL26cmS5I=
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
