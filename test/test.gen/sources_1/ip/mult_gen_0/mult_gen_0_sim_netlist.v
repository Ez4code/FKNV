// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Apr 19 10:25:24 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim f:/FKNV/test/test.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_17,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
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
  mult_gen_0_mult_gen_v12_0_17 U0
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
cM0iwr8GpQaN189is8D2nU8CLWpXTt41GAqrWn4YTyl7sfDH6nxkEuWUWAbsbFN/iYmsLS7JXgC9
Ac4a7+V6UZNhSD2xJPfhbui/i/oB/T2A2xqxwmebsNBiuVwC9Jvd15AcaALqLKFz8ESqQzOsbeWR
jU2SXXIXZVZQI2qSau4HKf1l48sZJmIH6GXJSr+zKvx43ScIMA3uxaBCrk29oJQtxIR4zEJnVgYS
MdQOiRQt6VqRa9tv3bDhSiiHoWZS2YOp66XZ+fIq0HwV4zLqC5RIHaIQdvR7Y6+RasCKsIGq6Mb0
mMhRw92cOOgtmu4lgWA+7cbn9sB2C48drhAIVA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XTJsx2jz4qrGpTxy3++6QXTswY95MPEfSiVWWonI0uwLRRnA3NhcOhWCDAW934SMyEUxqtDjDTXv
ofDYuB58HXsGaVew3/ZQ+fQ8ueelQH/i994g0CDDaxL+4irW0BwHWWJDWYU1vg8WuuN5uAqkmzhS
yc+XAdatMVatUWfbJfJbybO4IoaxnxHNqXXe6JLpw5/j76Vhi4sLV49PabDI0uZEnEryzqUUyjDV
ACIo1LGW2PI41UrBhbdyUpEZkX7LgmBgf0Zii65Ic7QSGtDbgarN0e7Z28XHUoYRCaoFTt5z6wY2
l5Nnfv10Vt8GSnaB8aKuMDRd4OhLtVw7LdWz/g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11136)
`pragma protect data_block
dd+9+InKcOdSWhrofbHI1pSXv6wpRam4x4YKB7jDzPyPyn/i+peVX5nZFsp6JC+20rrsIbmUt+Xs
EXge3o1fNKAfOqmLi7WjxkzMz51sgfKVas9LBElu3QAjPG4NIdUcab02B5BdX4uak4gCsnSazoq4
s/fuivdttLBpaTgDvtiCTGpYvb0R+bRfJZJIJGeW7bAKDfoYZnR/lFydb7FfkvFch2dcO4WEW4Nk
bn9eOiaeNp+ZFhZt26DB/TdU8kKhkCfMBJgZ+lzNj3hymjOViHZRJqQDpOqRXvooICaA8LIdQOxJ
RPT+YDNRmqoBdomdGTKvaNmuz+HhtlCGOJJ75cwhJ/i8R1ZhBDdj/xEN9KL+3U4AKOhn4ehwd9Ni
zu3jVlY3Rfh5Ry5Qk7TpwmTXIZ5BQlzzJQpXGu+G/b+z2fcpXxeVRu28xOmRR3yRUPBTZQ3vcHVy
x3ttvgVsUux9JshdvSX9cRdmQyEfzQ1t7x7caIrqB4uPJ7eJ9xFTG8L7ZY4jZlwSC0+ql1FJPUCA
ascM9opS0wyNayw6W4+zrgn7ax60sF2fmZ2yf89MeAIbmWI316kT+E59nuX75rwK16b3/tpnZ8I7
v6K1N98GatrnnMnQDn56UWyjueXoL7+i9LvwBqkit3ZE3aF0ml/o9QQjALaO5h/MqeAygY9zUUf1
Yxqhs2RrQR1O9Q9PAoZpGrapZ8sp8V3ypvRa2SZsjG3e1qxVqsz8oIoL4fmOWpgfEayCpDof2mAu
Gj/MQALSQid9zfLUP72ap1xWoTSIFMjRZZZVk3CeVVZXANosKXSvF2HzTDK/0pSfuHlz+ECYcJBm
oWOFbDnY6KX77RTenJ2765mhVfaqfKTj3kRtxwdxcgd1tKKWhm5bK0TBJhIa2apQDgnO/yKxX6BW
PLTbGWodeaUjUqUSdwIaCfJw8/GqxbVDpvhrrMMSyAdeBNzpgagbXDJthpMQ2AZwRwZdB+GdFL1o
4MtLFu5bJJD1C1kx9/bUfVls2WsZ7S4kww97nlUxd+qlcqUkvh9cA9p/MS/xagy/rIkQOOVfJCfY
dBxhz94nwjsVWUBCvCuNh85Kyy9ImEJlSui08NlhP4hooe1X/DDxi6A/zidNBwzqNeFkzq6PgRQq
3pNHsaZ6IfweAEDR75LnjlS5PLua6c8SqbgR6W0PsOdGYlpqLsMFzhZHqI5je3mRgoxC96EI8S7F
ZDHaNitZYS05qhAyxIVC3N6ZJ2JtEbeYC/DVfYDMk0s+SJnptXhkaR+AfuPk4+0f5Fx11zUnU+/q
aX9P76xDAoDGpo0DChkZVj3ijtcBx1OoZYh6WSLVcCnpMGK7qmvauuGYWfX7poV+fwxbfA2yMXFw
bfoLa2+kIKsxCkdMlUuZrTyAby7IrC8ttcPp3f679JbhSnBI7xwjSzIj+boridYuM4+irco2NUpo
oInpYVqALueisH/CiTeJLiM1I9n/kqFkwxKN/bHBxmMYWjyFQWzbHsL8YU+PEqzF+MfhdUrKuyKF
0tYHKo6t32hTBCKgHII5pgDwRehz0Lh87gFpMYVvMP3ZLG/elNeRW8UkuW65CyY1PvGcbSN9UVw2
He2SUawo3Z9Oxy3ofchJluMXyFp71S2nwul/ydm4PR7DKlh+3LLo6jPDcs9kE2PiBYd9d5eMHQE2
smAs0yMlwEXAt4DX9+Puztb5HnjtfRmVkdH2yYv2R6gcqHv1jOFrEkAAMzarll7fHEPN6tynk4Jk
sKGfLu3vDIQOgM3OWOnrGvd6fXkNfTF5eEx5Gryb6vd9uMVPq+T/nDCLgWVSd18dyA2J45S2WiTH
3wV5eTZBRV0cmYIOKpYc69PFEQtwML0NdoWJV1elIkML11CUiqIp10ICHgAojNqfj29djAOlWuTY
xcXslbvQk/JuxwhqG8/zX4lN13A7h7nda3TzIT5ncglYBXr9JT55UBW++s57n4hmqW+q8jbVOBCM
63oL+/3XJT2Wt6RnjU/ke/M6JwY7bVGYeY2wMynBv5XmxmfaVwAhhGwDrO3peN6pnVmi7KV2OVkO
XZ9Ak8KdOlYeus5fR6LODowx5dzakydBzvNeHBUEwNZNDnEyCT7dqe/6kut/8JF17ahEoY3CybhY
Nqh0Ji3C/CUUNrnMTG8GAt6O7GSAq1Rq38n3p4jsSq3gtRC4nFoLJ65nm3wn6FFO8tG6U5w9Pitn
cVTsEYKd6wyKbuFUa6dUiyQPStNMVuufjAUYK1Ke6nkK1wrDrI0rfU+QhBUP+8MKdkIESp8sZHug
f3G2ft6h0zM/gqAkRUnb3lQB4ig8NrBVgh9VQNwnlnf+wt92IuQGajJ5Bb/R5zdmUUtKg9pV5k0c
qK+4nYfu8pkJbQqtM8E1Nnz20p3j5P7mxWDE0XbO2X/izAUmgBN43qJTb80hWHzmSt1U/j9Y/zuv
cdzfl57FLtE7U4peW0bkn79W9ux8r79x2+ZpxlW6YXR4mUu1OFc/LXEjR4lnJJ13sR6EohcCwCAB
qjj264w8tLAqct8p2mSkocERNvfROW/AOr9JWHEEWQVW8wyQaPj7bafCy8Fh9pgTfgd0zMGbT5h1
9SoywnfywKoUoETBWsqoLlqI/UvK6WmEOf+DfCHk2hmDHzas8EJRgStQ9ztjiVHseJv0AAeMYkYr
ScQwVZE1QV1AQ9kH7uBr5rFLUVV5MRXII69Cw2YmlWVzSzmtYFgZ0LLaZpsTPxHv8lcGAXyIH2Mu
gj+N+9S6VLMS1op0Nfr5IcqIF2nEQ5curUef84SCEYgMimlBe9w9TZtMDC4J+7pNB+COBGt1HIAd
kMNldcNEh4KxLUKcPJs+sTOo+EPMluba9HyC5XQWSHraMkINwNzPfx9eN60peyRtnPlbqavSNMH7
knkONQyJQEjR6o47jR8RsSjjjhgXByADs419r+mxhh2kHHWueUc/sr7rC3EOXkrtF3NpZQhgUPCn
W++jiGrC/MwLWWWjfgro+QBkCF+Uzyx3SiHzPEm4dAXlkzHL87Vm6xhmpz/sqiE3ObEHRFYEfKUn
n2iliBcNDUkkySh1rLR8cZbJyH2QNiG9baKSPBHMKHUYeD07x7LkqMiiEHM0N+DQyZO+q746gaez
bfNZw6mrWZAu83o4YdhS0HjA8HPbyCMfO3d3oiZBtSac5gCBEOqc8Wfwr+1G1HmEk5dekHv9Hphf
BlhXhPlWaxLlzFu+fwufWX3uZaXcysUPtXDhB/T753RegzeLdSYKZ0LV2+mfcgw7v/zKJwEMOhf3
OtSAIrOvDZq3CEs7XksFw44RQtqP1pZz0w2M0oN7FeuNjM2AD3lRLIIk2oJlxWhoS2ZscpKVzJdZ
1aBILbqPG6ytmvKTKYrgQezAKMir7zoaYbCM8bF8fCz/jqUwE9iQ4tM4TRCF39RWkZKCsFL2XJW2
rUyOPz8Qf+9ZENQ7YWU25kqywT96C2KWeN9P1xlx6EhlWUGEqy+VF5HxiUqPn+IfA0nsgvqv5JYg
8U71upNKIw/h5WtP/Wj5udI7hBK0Spcn4wB2r1rnAU0mHzGDsPWRh/dhKNXiMbz2CHED9MbswyC3
84JbpxiYARGOBPbAWQkCZzFZtKDnSBoKaOHKreTgPZUD/04w3262VzsBUsKqVwY/bV43CjUA3BoT
VJjCcnu7mNrCP173cRbglEbUv8TU2LDvTQOPF/rDIGTHLHPeD03I7r75r3NG1zNTNSAVmZU+pTiN
dS25a+U4qdoc0Mc4kCNeCGZSSKFNp9hT7GEvchJuIxKzMI3z3UbMVAn1RuIbt7HImY+dFU5g6Rly
902fyphZL1wt6hW3woRDp+NoJ12I0Rx2MGAuG8tAJOOPivIrmWGT5WUpHTfkWWCy1h2O1Tm+FEMU
EKT8wZp/B3DMilzGDyLotMDLouApB86hhnitmaWSh/5L7FONFXIPrKTtqAChtbuR3QNwb3fxncPT
3EWH5Qt1tVvqZc2QJ4mBIE+npkduZCHzyF+SHnoAiSQnb2JqittqlCAusoReCl0okVCtSi3dOybk
D5owMCtsY75JlXRgmpLq6QajK/7bB4oLVRv0va2m46Je/tUV2dbaOytPL4wAlG9j4VaAfMAdjhsT
lRLhWKlvuyqiG+IulCGt8Zd6oi2t84K4NXit5iPtG2FEhhWpMMkYH1qyiH3efXfO8zm+NrRI6JBb
1zlFGQnsRiVAdtZ3vRCPn2CUC4b5mr/c4eYg/vOEyMjUhK214qa4/VBtLGGpDWEgGi6JVXQsWV97
XP6UqWFkS/+3gzkt2DAZFz1YNVb7bB6S2dAk2/4F3ismCEgIczGpuXxQGlmYroEInyYbZT96a9rG
o80tCY0RX93ZnL4gnYugwFAEJZLDW+vDih49Ys66JEr1jmIRG/N5CMMNPoN9Lug1uLhrU7ZJpxKP
/tUBqLzkS6eKHV48gZ/vTmQnu7tCeI8OcLeHTFwGPHXFxRlY0f8xG3xVoFW5eDOHue8m9wb4jfmR
QZNdH8WGgUwlSLs2kR4dULy421ZsVtoZb+DL1tc+WmEypyWIi0jN6EBkI1Soj0U5xKhiZD7pz5dt
p/CwIy7ndH1cIas00YlSf9Jvkggh++unBbIlcEaHhKINSuI+HS7YQk2yvD+cdt+HVJr7wMd7caZS
RqxUrzvvdqwX4dSpae2DWerNqRaavHGjYjDiTzA+gO3RwyoMSM5aTsUKhdaIHLRzpN2GhrYl+Wxx
mRcpEtLAdDlDbaJDe86FONVXVbHlf/t4XtkHv8Q/QuUv2IFXNBonDdZ0JyubIyHWWECXnWwIBcnP
Lr/vr0Dkb3lGUWpNrZjUjLbrwxO4khYfF2KobOHPl1L+0kAtIkxbZD/qH1o6/3BrC4EJrYucHoLJ
Kj3wqFbYEWHtXL/E++iWKvAy7JBc1D4bTyw0LDIsqXSE+Fkh1XS1gO9BcRNNOBE0a6OSOS7BAMXT
ARlBYh+GuxLHLKzGdP7PbFKe+i60mdm2FkuFAqE5gwwW0kwVJooPgwPsC0V1oL6f/3PYT5JStGJu
gEN0cyM2bjdqMQZWQDh+nY+cJZsP9sQ5sC3ji/NNlQDrqgGwB/BeBa0CYjlpny+VIEAPIu6TpHr8
6+codX40bjNjT3nV2Pyc/htY8K87KZSuZah2nzZK8+Xovuu6ri/2+IdJZZbChHbzMVRAX2mqsT0s
kjUkjsTrRf0DFcn1VsVjsljkrMngGmQCn5M8Bt9xn6kiFuykEE1TJ+qXhXp9BneDb2suSM2wyguA
ZkhnGC69JVFrZMxbhEx9gZj4J0DuIN5d/epg2hoohdYruevcB3mTmdpzwI7XcuSn7PyU7qx23/Uz
uQOw4sb6Cf8iCwZ7FBO5EmUqYeF7iaQcKXa1aysg3MIzV01DetyKzvFfEnk5friQVR/qdHPAHUlE
VDxcJob3OTiapRyBnwPdUtfhqsw19n8tlu7ufVia2s2u42Z1Je32r+EYHkpzDKY8AeEedHtqdoLF
T8zimedhPJxv689VOacDSRGzwM0gxX6CYwNGjABJGdvVACyQchvT/7fPquDngBBLQEpeQI50DSpE
qx8zNKLu05Cw6SeKaTM+u+4ASpfsqjO5eNm4NkkIK+0Cp/VrdrrfQV4SEU3cr5Rvx5cOx4Xh0aux
/jtQIxzdmWLhgJVokDthezfrTXKbPt6yuY5e43pK9yfaYM8s/rEQoeBXTdp/KK6a05wAUw4TpwKd
DWCEuXeUzWqhDHQH6oeyPa26G6u4Kqiy+jghUdC4Lu+Dek26Qbm75vu4J5MSdq9ALzF61iLB1FuU
OtX1PesPQXimEanSuKqM6WcJ0RyyWZ9pIvrrgkMTnlDzqN7Qol7jTMRnt32fVokL18lno45b+eka
2OGfOkT85N05CmvYYwSaymGtCcqMvbzkATbLRRiV8VsbQfAs4D2+qJIbJYMzEEGBa7enTvQQxi3P
HUSpld6CSgE5TkaxeQF+qq+ygjjCtGI4Qsi4m3MBvqMPvvMc/DxqzRgpCIAxtozfcrQoYk8ooY6H
4ubnLNzoUxQvlSon8rqF25pmXiRcjzdd6oG0rruCLdB163MCMcMhnVfscPsdqK9xXEUaHE2qAspM
UbC9zGN+Rudc+72jaJsqHXCxKyFfc9rXNwBGoeFAnGu81yEUH0Ky0OraU0Ypdx92rMWAqVlwcN5D
VG0Pz1FhrByZSpVpc2zChzByApZH0QZuCTuUfF7XKaKzUfVxl3PyVnYuw76k7shhFOppQeXraEaa
5Jtwfp78oO2IHEk2MmEcqzLw4jrF3gLGRsWwcwWDmyrZVDhRkEVEXT9shrK/DcJwMwlWOOVQ69qQ
DKs9A4cXlYb9GJ7Ww97Xc5gYkzNmSMezJSRtVtef0JNC/T6MEEyziNH6JS/pbddx24kIMG945ZEH
uacME9BjVIIxd9k1fJ7BmXZx11CsFSvHHbqefWshYbY0LMykmCIrDUFWYxJ/VV6wkmTocTZ0oXuS
PIkbg/ysDlBcBs/znowNd0ZjO8xpoWDAdGt+RcgsB9wSl6ZTwoa4uxbgazMzIdBncqsbBwRpCfnA
zibTWsl/7E/1OsIS6ynk5ti9QcKK6//yYjwiAgb+yEtPKoE4JRKTXrTkZbirUd8CjqF5PnUW1PV/
BN/cbCWDdtnsB06kaobO3/x8zAhQwhI2tT2F92R+OfhKSZPNrPFvc2e25jkzYkP0mg9yxvQGIxsR
oNq5XBVPwQ188ZJA+JPOU2hX4NjV8EhEwR3eg64x+wuM1edsKH5T94FGnTxsZJ+Ecv0tt9c2RuOf
1THn73EUcps4BKni/oEr6w5wnXOB3UGgHK0+QO2T94dVK2K5T1fZEjspKJFwN7XCgUulNkojBbdk
jFU5SpVSiPJnOjMa7CUcU4vNPyj7MGzcbSA3NJGM1WPQwUb+qSpr69heRPRR/NLXd3A7//p0Xc21
SZKKjGGcVVF6Ms+tcD1ZxF5yIqk+aDkbw6t/Vo/ZbM4jKvQlv5lg0OceJL7SXsRasxkWhS2evBBb
9lG4Xk/TVcybM0WGYmewRD4EBM4mBYYtlEFJOGPzV89dVyBhvGcmI3DGz4yXN67TYeie131JfJI5
TzERj9pWtFwANHBvo7QBFUzfNzPVvw979chZmzWOjxZvleAaHmeb0Dq2bwzGtMs8wRwntd2pVymC
GtGfmI3ppjoY4YfysTLp0Qo3HPRIAlQig/+dTAWkDkJ59ziRTH+t5iejYPgNavb2Jhlh3of39yQ9
zUTImktnbs746nX11CsSxNkXqcvYBPlK2aRYNAhRJ8wG6+GQOKgE6EIcVL0CihDwq80b03QIYlWz
FwzUu1krFeWAhD3LZJNUJ1JymxxuReP82n9AkX3OxukyzJXFAhxbR9pWoGWrf9N+rNaDa6KoXK0d
RUvI1u5J/L5qhbZv8x7uartv2yB4mbJjvmSIn0ZLKI8V8bv+OGs/sK8Z9vgCNzMJafGoK25+ei0w
c4ljUrmAhv1U6dLg5kvPV9D1ousUdidH8OvqmLGAd/kBPqosSgCVTx7y4rUf71GPYzeo/oKIXhJD
kXmOe9Qa4357U/3pdNtdvZPmFM+ZDa432bxy5/FqIjd4d4GTpuaQ2TfBPLfJphhQBeVD3xm2GuYH
EzYr7wyq06N8myvBKe5W7PWdsZXpjTEw1XlGmmOUiBYIJfxs2wmCiVhgbGzY5pj7NJdU6yI90zdT
M60SW7NL7vSMvtZ+eIGro4x3yLmIheEwwMJUYsLa8evLY/6JN3cNBXYELIqVM8nQ2t10oNGdhX0N
ZyzdecLYYtK/RebJN9RX16k6Ooit399e0Zk/Y6So4csVmc+BWNvLsXY/Fpp9l7PBIYTaAwIK61UQ
nVSch4VsTehUNWCLgt9iHwbUzbu4Sg1Fyd0KRwZ1c5mJldeWAY83v0Umh+ylY48duj8sOxUG+vG4
Iuuej7ERqOMVNd/sUH4cKHexmjHvEL5gANl34jv0WGBTbKLzcDzJkW8HMzr+O/AMvpVY3L9eQkp6
OCt7YMoG+AC3nRv3Z0FgNigPiJ892gplK6OglgCHNY1CWCklw+a2zt0j5wdW6s0yzUvIpnc3DnU/
Wcv9TB2Fl8K5lcpeXSFZxS8SdRSJ6RahHIlySaVfTOqWJhofuNQ7KUbCY5ScYuTC/DB9sSz8uc7+
NiOq/7Uy6et2NJE4sj39QJhJbOeypzcOhvVE6CIn7gqviBKXCHFRdUe8+g1tj96ViehZFf0NwqID
hzerV+f5OJ+v9hf4GESlo8h+RAvpAB2HRMX8KxnPbTe8Y8Ex7AkY0qB3HGbiTxTHLZhtVf1o0vYo
VkIuUL7c0jQQs8jr5YCaec/QF8H2ghvRAw3wWRoZloHyubqa1QakbJdFeykIjX9+101DbTGUlSBC
Q5/O/yhxcTTHRWAxRN9X2dtdHmdoEUshlXXvi3t/dlOO8AXxl6qSUz6OKGMcpxoiq4HTb5Ycxcuw
XMbHx2JDF+f8YhRG5eACoBIXC5j6oe8FhTaRvamLLRTSG1vP1dVbLKRUpmVztC7AF56nfXNbWKr4
6sWckc3q0VTOkbqNQhwrmld7ACU8gh62Zy20RP4u2jE2uZ0U7g7P2Hn19BVYiLsxOYkJ0LwmHjyK
8mvzJ7Pra1BN2/tuSWCnLNCUzf+Hbqsk9Dc9Z6R5W+k0/0yL8zuWL2RAspkVSW2+Ow5XwQCVSn3X
SMttffWIkDyawfexL30BXxlLDUkM8Ksj3bNc768jphxaJKrjwrR4SE9R0RvM9ezIVAQyCbo23LR7
4tp7Q4ijoVtSOAr433cZE32P6T5hD6s0Bl5opbts7bM5SU/1531PrJjFwLfkhUtPw77yWFF7sZKr
BvMcLANSE9ldVTxed3Y9pjQ0lO/sXFILSWy6t4FT2xSOqUIvj6W7OHT4I+oLhD3601HwLk/k21c8
bCXYo2+hj+FspRp+vt441V1W+vCiMCsfWOpoXOajPkWcrmPjlJsPKqkcw5w1FsljvjnGGrGUWudx
oZ1M7BgZhXw32cFiK0ze3KvHJqsFIotIrosN1me3uoVfVIYbCZCpvNIm7kH+wP28sVrkES/iLg9s
U15cLNugngpfml9re0jAce4voalaMjPESj7k0smTPVOJr4kn90z1Xx7sTVOEL28Tpf1nHlzF7O3s
IwFTiTH/2G5oRdGU6O+6LQNQ8Pnn7dAbVV7f564ne6YGcreyzGuuUiMbM2s9PD6bK5xAq5l+KRUX
YUkwrBK1rtpiMy/WBoNLVMyGACzh1z6xSljhEfqSeeNppejbHla+CKBHuQXaY2e0pdFmJK5GXoH5
1VY4q714RXxOBHn4VvKGd8CWfbxNuG5qk38OD19dwA8yUGCemyeCpLTsWO+MvskHmruekVWdeyQm
EUMXSNzGO/eeAGvsOhbaC483fB8Eo7xVx0bCRuTuguUwovBNO/+fxLnlnwymQ7X7uZqXOyCwDsH7
o7Pem2DTD3GWA0573/nP5uA7ctPhJaA+mhS0jtH1u4rRh+mRCc6YWNIjJnbrhcoc+I6r2TuEce3a
52blJOhcolBdQHx9jw3pmVTJLqcRppivImKSzwVuicfhrYMBNf13JSBMbUlu7dG8D70lUVIp6UYT
KhoE19vo9QeMFFP4wjZ24YclPd4nJR8Y83hAbmP+5y8Dc54rSqg1gExzG8rvxxy3FG2snZj+kD5o
jA2r3yw7O86KlEVIc3t0qdv0J87edBe2NEXMz3qLwv3J+zZiiyFk6Ut3t6J9LLWPET6ZZ18NkeH5
hc5RFwY5/pU86FI/28pOdPx/KuIP/kPcff9+rrijCw8dtmsUf/EMMBQKcDZvd0r0d+ArPCNUIZmr
+Ethq3Gfvz9mtfiytzBK9kW7tIMTT1Mj2NEFtpy3oJM0jky/8O7CjoHQhdZ45Iugll8CUDvfdQ0A
rdv3qy+H/Hv0svl6Bx3N8nE/PD9kBJxEh/oOSGh2lVXEHn0cSAwIB2bQnyRtt9bQxwnSZ5mYQgLL
8RmkZnx1qSp/t1sFLdp/AOrBNoneOMV99JIwE38w9uBIoGSkOcqDGhkE5Dv2RENE/ZRkKa+eoptX
DGuQWRMKGhUWOKTZ1+r+WiA21yDmLFWaLUzjp5eQIBxPVKqkZ+StoRJ3jCZvpKOHuydxlC/Ly2qL
p2badYgCRN8gBueYZlBw46Tx9X0ZTE6UxqkQuIJFuNDwj0mYIh580f0NxVOe5o6ovQ6nrSAWC5OY
ABm0TXwHv73l8J30PKfx9MdQ2uCS0ANeH4bgJ8ab894uHf8KgBADmqq1J3kXji7Sj2pu0FXYuTA5
/Yf9eHu/E4zxl3z2kT/LGb5RQh6FKLH3MYH6JNC/KsCuRTjKkqtVdbANnj5N12/cWlWxU0twk2lZ
g5gipwlcDO6cON1vR5rxGf6rMrMEbg3jxxGeaMzks0SkuWVCzNySKoCZ6d5f/INlARqx1p7lw3Hy
7xIMEmA06GNhFPYgPRGu7mHNxrTIykNUJ43eFJEQ3E4gKRXDlQvdeF18JoCRTDJyH6YKbaqYdN0p
QSDeqW8NEdUrJQ4lO4JERJ/jueIP5LWwHjPnCgDxjHQr7CM5N79dbJ07vooCZTHU7jZblpyu2HNl
cRDqsAlrU4UPIE9uZIpNUer2TeTBOVeFbQZQfBhW2QX5nB4jYKwWwVS5NIGaCrERxyrNA2NdNk9v
UGKtEH70BI/l/MPnd1jeovzCOVn3nIGUlhoupgFcRd3DZAVdvSewFVqAUuXvOPN8u/KhoxpjLbHR
HJHCicADJltUoWbaQrw1Z+pPAitZqFKHJIUh4Y8G1UvAMI9RE3L+QFETN09SG8J5xaP/9iGw0ZK1
TerLvprfWzZxsAkxHqNidNfbI9k2qcInqyaEvymxTZpsWfLYxE3NBEBM4FRQHTKVkZs6lO8Zn6Kf
jgwLKAeuSiCyH0FgcNv4Zx3OJkiy83d19R+L48pTgj69bnZJLoEw6WZ030uTynsLVGLy3IWVWXi+
OgPTxrY9OsBmpyQT0p6OLX1aCAr031fHr7fTDZGZNyB8wHwmMM2qSY/XWLHn/8jsITRRipCGqXgz
syCYUSN2rsbFjEcMs3doClpaGjO97unjU8ucVS8hTsLwNCJ1EmCwJ10cNQ4dYoTxlgPBtW3nzVsl
Xhg5jP7/oAuC9xrNWU0kVEV7r46LJuHDuoz8RE2kHPLFNBWgpb+TzhdFpnhGtoXHSUY7ljJNxR1t
qH4Ga2/jNLksIo8wLdgaqRJ4FgbXyEl8ngr5OjXyWRw9Tco4n/5ejZYpjp3dGxkK3C2DnediXAeW
VkaFufdf17+Xpk6c0wMDCIoRwQ4r8HxUzHAVfMtritMaFHD52bRP48wnxGe769Tr4nhICHGTOw0J
ZXF7ucCg3dtEeB+3GazCDbDF7R4Z52i9ylNY6gmQZ8yb/MuCnBSLhWKzQEdeKUU7a7eY7QYGHk3g
ndDouF+nEzbAjiHmXfEzhk4C/q1umZto1hKa0aW/TvGb32FrUiaVFylJHgPYMzDhtdcAk3uOqDhm
+4wSrRLaF0jXlOGdElyV9Xx5WE67jmx0LZ91bpbPzD7+eJLEkZXMhnj0oxjPa1NFaHhtrmBbVW+n
6mw1h3vvQP6cdKvw8j0z6kXrDNJn80oawq6skGLmhTtXEQ6qJncbzePB+SQUCzF+m7OzrTIERSjy
ACy8T3B0st502S/JEYkEZC871S2ZlYIk1OOAJd/a9mGc53PQipUPvqq01DGsqF1BMyQ9BrMOxl/Z
egpQlNApxLM0QcSm/EEwFK/X2yt1bupYthtYji3ApnsrFHOdhWgrKEMv1zw0S5VGSQyWK7dqrmD2
ShhgOcTYSdfY3aisM9ShhTM5Iz8gKhPRifMYP7PGpgKnuJUx7gQPIsg0ZevghvhEaTWNxV8mcxgT
t4jfLcOe21iO3F5QVFkzk0+SP1ADE5XYVLC2P++95M9S45HKhw6KCn4akinyhY21GXT9q242umWn
/bebAzboq7dBfeFWEjqbCMmkqlEF0MyiLDOc3ZONrR7zZofXjW1guLT5LtGNVMByWoQPsyUEO2Z2
vwYJ5JkrmPuap4GdlsfCwecRgHipdcsBCSGRH++ud48u9nUbxBcNr9AvaAkdtbi5g3baC5yqfBgO
xH0bTCEMrbVni7N6lIdURMZC8mIWEIP4nvcq7Y9kIg4ejEZB/CuYnFp7x+mlzMcICe12c3IJCnF1
esqnc7LXeFGLdTBX1aZv+frmHi2qh/dDdCIyPRHTeSEGoRjwUu9rUMzLINUAx6TvpuaNqEw1V4qi
6XKtW77d03WnT/YJnZUQWjQNX7/RZVfL5DA1lLFFqPnv++gajWojbtIe5psJ+P7q2S7JlV0MbW7o
C2yYr2trb5TmPZ/KIT9TIlkfoTh/t60T6yOzJCdDIPn+pYReke6NSOwa7eUrtVnC78vtrg7s3QnP
BRW9E70Wqd9p3CsEOJLxcGzTQ682ci0Pp0N5kKpT2flXli1PLtkAhmP7KLzyRSaFzPBEQTWogrnQ
N7xi9rM0gukpWmWsrjE0iE8OLGBBPkz8GRp/Xo45gSVThn8HW++cTRJUqCiRtGuupzSpCbL5hy1n
nDcDS4p1T7CflsJ5iw5/MB0a/ou6L2ZYnYHl/DeSHYnqk4CXLMA/uLDNYme0q0uUhwGUQO1WL5nP
+WjIu842aqLaxhry1b/UVA6FOE/aQDK0KdF9WkYBjHnWz1k4sfmksplCDABhg4wKi3VPF/XVoj5g
Nt9TM3dbLh9EVEeCvxaza95x1OsogwwK8tjeRYX7FHggp5gyvZ7pJtK1k4EVHzeny35UioCzuxeE
jKMEDuRsSOrGyiXio5YWMHIJXzc84N/qRCaM8kHumiFRrKMaP92LmXEirlLTqTDB1LQtmWxgoYhJ
78WqWuEUM0Hw+tQSZABaw3ToKFYCxFxr3s4BYzcCElt39X9EMU8sbeBNoUUSH+9PqLO5o/bWHgC2
wJh30nI5iTdvDYrXPAQsHls2QuYGKaYGcTusNZQBvLikFh5mNO+jg0R95DTZmQkSX04J/Nm+vtGq
vpr1WQ/lkTgC/0BRLK2N9rQAQit97jLUW/76RrnooWfuNmd2glDTM4MDKLLK7adwmbOW2S5AM39t
swCFvFa0KUHXTR70iE3utrcMR2ThsPG77/tLnop9wF42TezmuYqCGO236HxtvbeBHz9Nki0l+T8C
Dg4SkwnBPBDk2PHTvEuY66ht6/mE7WEniZb9m+fRsT0mEIHHGeSb9aO0m3XbZkv/GuZrjQ9AyKVH
87jtoFs3weoTroneEeVTwngA48DEHFHyOt3peIJvgUNC35bh41J+5tPPBXGBgSFSxzJKmt9h5iek
SolcpoR0UQN56vPs80AyBWRtBgI5h32x1O3S7jahqM2LTIoNYOGVvnFdyU9MYrGexeeyj+w2tl3Q
byb6+0eYEBOMLTWmL+mfqoRjeledMePPI0W6gvY+PyjCub7qxYWyBWm+68tnCeX5Ad8utslim1TK
ycPGxRT6OIEu4eqpypT3cbXhehhBcGd5WfDShnOJIB+u7MLidfQK3Sc5PtcnGMohQOGqL2pWEehD
am6bJhW5iVRP2eSWqxb8XWQEBzBuKVzfcrXmK9cIFghZQPIAtehgbCmeYsLeG3QHXf7dIvtrULDc
8KQ9c/RROxsij612KY+n9Qait8kK4xkX3Bf4qabnw5a8B9RTJehltUmC9NtcNBePVblw7Xb0JkXP
VjLGNzY/EKaqmA7KeoJF3uYhlg4ccoanrB24M03FsU5as5z45GBEPUl6ZD8XFZskN71v/I4liokA
AsQLij3ofs7dhPHcSnMDNMPcUHZYjBkYASVsWv0tf/JZGuGbO4Om0CrU2MdHZrXFslWAFo17wFUl
VwVtldwotl3pbU+VeNGBd+iAaYwvOTEkO00JVI8Lob0rzHE74/wxd4kBatr0l8Knq/6YNc3tm1ut
7HkzIV0vWT4hvYMlAFcp3xcqT4UEq4KBc2gUzaHB0xMhE+uFC1Qk/xYkJYrK3PFtda1h5ensHhDS
uQrxZXeRB3gQ2IkOjz9bL56C6hOysQbB8D0hqh53LRapfM08SXzKMhq2m8rfvaAMx96Ki/Ca+C0Q
Q0qEU1UZqvd/I+ZlknCwZ8q0NlF49t3KqgOhKnHFxt+dzr756AOSQWmXqkZpchJ+cPqsVfyJA7fO
zc8RGd51eTvMjssFHR+ki3+XEdM4KkfKC6wkJ4qzwTvlzbEJyada5yeFddwZhAZHmfLtdvAxZOpk
6glHDtM6PL7sPAWXxxkLDxK+LkKz/LDGpMoOhi0Gxk1jS204f9moQ2mO/p4rEa1e/r6ObtzECWl+
1bJ8FlkCdtcqQQ9U0pbXUZMEeS2oNQUN3h6wlc3SvbGb6T7iWVJyjyywAtYGj3UVOO47IbKSKZcz
/osIAO1+wXucTlbDJXcwdg2QJ0piODp3A7n1eY8bCpfraP8urEnSD2rrVB23SFj4480Ydd1qXJiD
ye0r72GqyNs3h0we0cmaJrV9BbjJTOLtk5GS3dtYPBNV1tp9u8sz0y8qUSmTa1sj224B/6XdF4Ze
323Fbh8RSLcr5RvkDpa0chV1odIlzLkSd0fRizdEEwGbSaoPypRf3uepiQFZF8ymnrrKI5flofht
e/WExclOukHLdcwHnpeyDaphoiOwnxiETqnfBprT4fmScjsDKK6knelU222rPN4EYYi9yMc1a4cr
Gcz5yiPpMPYXBPhUjDRQ/8W8lM4GWoy05qAzwUtwdpkUBnKi4mAzHK+KIBkAofDBeQFh2WQdYBXa
kHRLo1QJBoZld2Cn6w+jyc64wfwVtMywIeKPXBH/+2hlojIieTgqd14ZOF+W3p5uYzNUpBVUyhbU
9rtUu3m4l49SmtruXURGKhdhiR3Y
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
