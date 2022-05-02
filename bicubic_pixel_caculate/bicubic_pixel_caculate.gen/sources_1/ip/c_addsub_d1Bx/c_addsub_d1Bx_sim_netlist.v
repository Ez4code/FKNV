// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 21 08:24:02 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/FKNV/bicubic_pixel_caculate/bicubic_pixel_caculate.gen/sources_1/ip/c_addsub_d1Bx/c_addsub_d1Bx_sim_netlist.v
// Design      : c_addsub_d1Bx
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_d1Bx,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module c_addsub_d1Bx
   (A,
    B,
    CLK,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [35:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [35:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [36:0]S;

  wire [35:0]A;
  wire [35:0]B;
  wire CLK;
  wire [36:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "36" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "37" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_d1Bx_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
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
iNiDb0ekPhRUbs/MzEotkv91aS3Hn7NpPOvNwhBA71ib54e/iuFgxDWsHQhG//uPFNOQcsw48NJ/
Jex9v3jJpOAvrsbpE1xtyr06RPHTtBrhLn5oy/JPLRnDikCjDL7pl2nz8/4NFppZ4IOdMQSsgZ6s
7cLy3ssFtw8YHgZpBBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xMdWfJ9yC+dW7Z4tqvPOuJC1+I94TxwMeGVXcRxTpVQudL778iGxfViPG7+xFYupI1L28MxOHog5
8UcMSrFy49thnK0phUnIHj0aC6gyX5BTyX9O2yqRn+Tb0ViZwaw8RNb32PlwlnlwQ/6N6ZU9Y9aG
YFAdhmgN+2Xk4zUSzRuS4Fkh8aeMb+9XdKOXvagJC/n45GdxH8sqkEUbk/QiV8gGerqj5/G5/GwS
QvuOB3Sq1YSyUp1D7w4IQ4bJiFJESFOi5U2UE7u1h+1gzpJDnRrR1s84sELZRdUDynvMahqLleXZ
IWFY2+0qfSJmtHyzvV5D7u27zKevnVVSjKft+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BXcxoAPS0tOe7iNiaiBkfnEQ6RK9h9ZdYl0ZQZ9gD+ivSxvHRqUQaNUJXADK+j/yHS3kFc9O9bHv
9apdYXON7IMZ9RLTfkh4tIbx4BGrm/PD1bNIEZES7Ggj/xNmgG+KoydQMFTsML7SQ21p7edBUfV2
az9eYYO2SbJM4Vnex/4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PWOAiRdoP7UJP31mBYgem1wyfxKBGPCYYuy7qK1OPyroUHrsrRm0rZWFQbakJzsfCiqiBbes1Pdp
FoS53FX/0oO/nGzrbleR9IKNRGwjSKaUMfAwPhBe3I31YsUwdVUMEm0draA/0Bu0frhCP/0jFhKQ
HicTG99WiRHsLh+F6Xz6QXtxjRhNhWEmp7tK+Z+a7g+N8LWRI2JpIQ272d9VQ61BaLlYfCqHUkHw
ThTl6gfzihr1Ngg2QM5mtIXn8OB6+fq3s9W2CR6TBAvGrx17Z8ej+u3fxiXxC+hBvQjWJ6ri0Top
bA0fhxTpucHxWUd+X+DhmNLTh/f+O3HV2Qpcsw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
botoKE8YfJkzZ/fegvRBoauY+UFblsqeTMPajI8WL2DBCRzCZJ9Qk/AYzzg+PUnrWUsoMrTJBGyn
gi8WNpzpMX8vvcpKlw8goBzVjdTNmI1s9S0E+VsI1yVv6BIJNCpUF+5EMLdX8/DiJlnuRanoMrvC
KGgBmcKqG7oRhK8xe5pzt7tMew5ocXeCa73sQSLmXuEgUF3UVgaIEpZcsxwiXmE2Av9Y6V+8CSvq
+Kfe/xfivs0EagmHnRhzTM0RvsI3OWHwM7UoosrQd3SFdhg0MFJga+3RHNAK/K7GDL4b3RHD5bQj
9a1gFdowA72kPKeFSBiYlgX6Vk9Uwm2F+V/kSg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lihXgVbpHCLec3zc0ec/06bvVG8syHdsLieKcT9rurQvsbFuEgs53hupuKiQVpUO75Rlflsu9Uv7
M1kUEvj0hLqSwp51FfBdIFyDn69Y/AR9B3nk5K135817Ii5ef0MMxeTSV36GglTaxPcxRJbXKlei
Nh0/cGeo0C8fqlrdb7l2aLKeeo9GaYgnzabE/VAGK3Kvr/UJbmK2eRfLlPygyEE2Hz4VYkVXisIZ
MLfZuqs0KBE7OdqwtqhW0cv/zMjRCl+Ton6KCq1NDbf5iAJGaVns2C8FlvsDnvW98hupBmOnntWx
+cSxLW5CnVkSSDuLYwSmB/VDFDZoKbAAPHcKWg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bslnbMuzuE/h0dU1KUmyBtZ9YobdFoUvmIJOrSIMm1QHKHywokHfs/tstG3kbnleE5Ro3QbFvkee
MAslPB9/9GMe/K/9oy/NUwk7CdOKMDnWe6bjAzHdnN6rqGH8LyHfwibusv1+Ggl/dI+eT7fXvxNf
GalIV+qeXkw58Q8O8q/FoJMuwbuwcSGXWGWU+qSZ44Vj4aHHqMw6AvrJ3nWXG1Aa99MNUc7H9KAC
fL/xXWAYYUs0Aqqfj7hdBSkcTp8RLAb0NH2e/+ve6WJ5Y8lWNAyNlqNz/PW/FvxJwZvYCN5ALqAn
XPV0+dZ+1F6SjA2qB8uYqVSHe2sF4AgOSUb0Yg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
KUnwEk0xEpdk2Q3CoTxn9CRe6h/F7eWo/AjrPR0pRlPkFpPN084BeB9Y0fdrjgkq+3HXC4zvjgDR
HGtLYulQ/DDCcVou7MBx+WsobjDsPw4aytnHFJhdPl1/gu90mG3irpFwUndHqHd5KOIno4hRyyVj
ntNaLqfhtx97ZFT7dzeS4sr9hR5umMXx8eagFMAL0SKuooqN5ma5Kn5yRTlFXeVZaOVeeodaDaTe
u+OLoCcbLeOyuraazX0w05ROt1RWuQhiAHJr5D+PdtFH6PTheFQIQp72F4YJVS/Xw+0kGSBAkqw0
FleW7Pxa+YHT/FS6kuvwJ5uAhLIHGM1453HF6YOB/1TCDOa2ntNezXMJIFtsfvAAHyaSJ2XMNrD3
feFFBLqTImohKBoaNkp7O7foRfLi5R/oAlMMzRg83P/99YLyjfIm3xkD3eia2CAK/2qk4ZtC2JQ3
4aJcd5YcoSYGjVfXix9p+pfKHaa/jbY+Vh5Z3dVT8Romtkzvu5jg+UbJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
P0U2cnGBY9QMyeqr0dOgxj1qNLQ9oatsneQM/zp8ImZGMa9l89mK7lP6/iTxsbrSbC19vRKLXHpw
FTJYNfqvgRZhS7DxQb5OwgYRsbNrhsqUkrU6fD4YcLCVJvUsq4FGf2GMp0SBEmXMlu0H57IA3Ycx
grGxw4dQSY2pM7fKezkaKsACbitFQrg/Q6XzNrg49L/dKrBnQzoDIcgA4wyQrdpLLWdScsi34/UM
96uXBX5B4OAKjIMOlIKwRQov3zD06mx28NQD4VizPa1T5UyqFMRb5eW6zlTHzEI6+x7KVH1IEyUn
4tcbk3Sz3i/RmX3lguEbJEV6kLotF8iEhuyTHw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ibqhakEkSYLt9dyCi7nxJ0d1fcNzJoY4XGZ3fK+HT5xgyd0KqHmK09phfPmqOFCxxmhJnp2367HT
quMzWQ9r9mJ+cZaKAXchlX8n2Icip5cvKuuZa5VYRYgbe+W92sK7x6jVWHeaxNnujwhYnhw2BTep
BdhXKeWznrvE8Iy8tp799dO5MfIq//q2+4IPCfVyUWSmz33HuYOPx8tDX+jUTdWAeV+pD7fawKMY
JyJy7pk2dndRrEQb7qbtYw8hDkEv4E2e4Mv/QORbRbYgd809wHbq5RCJHqQBfWDzg3sTLMFCM7Hj
QPhVn0xZPuvnsZtXAXRjKdEm6/kY70AXYtou1Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xf4bAh/p8+uOu49hj2vHs4QIJGrZg0oonhGRTzMvZNgVLSckw9j/K4l/JFBOfVcuV84kNdyrmYeU
m4VwRV5tFrcbMOKiVGTWBJaCt/u8gnSzOLJWI+RBlrZUKf4YGvONQ8h3wWQ6lMDScw7oLPLUWRSX
33ojnRFiuYocDQnElyjgosXqPIEGxNJzNPy9fV0wyVRrXPNpU+wfVMu5Ce9mhF32xfS+rTLS+o+n
KVHTz7rq95zH55+feWp3b8wpc4RGWzXwZpqlgdCZzpmuNjzqRdMzhs5io4KZ+Ptd2o3ans+Nmp73
Ihb17g/Nv3SvaFobFG1BXk4D5o/mLDIPsVDErw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14704)
`pragma protect data_block
jenTPnBU3m6BIZj8W43ywDkzmfT0OsbykiMbEDfePMXQqdlmmNk6L3HpFYX01FNsGy2aNbE4LBE5
Qdlq+9I/1AfLxltymD5mPAMvQwFpj6oje2OcUUPTp7EZJjaAxfu9kxO7dpQUftjAR2P1atTc3gJB
P9ySrkRUPTyzOM/gYP90O1WKBs9AfTKpF5CwHekXOwPacm1Wj+8Y8p6Md5VvBfQonBcep+9szlK0
Z4WoUKAhW3S6RmUX5bB8z2m/uwnN79XXP+OxsAOFgYslz3sgLdtvpmvDBPJ2B9eI69xpObIvWi4q
JVRvFwSH3VjLs9x+gpX2rTAdJ+dZAML5gHaqhwLCzZPVtXzIuJEXhIXhrErcEUlGG22Nq+3J1LmP
Vwm1LJKxVarzU+UX03dWvhwoc3D0JoFRm2fNs/XCC2fy+VFI262Lxjk5H/zsoIHz1bDivRH4xoe9
rfzAVN5E+mA6Gz8/GwCgtWYcIGiqAjgMaFyKrImeylfu1jnpFxVlFWblQAjQDvhk2A4zOX924r9f
o6o1/UPXdfHkQYpyM3j0pMiF4Sd+s2lb6UJJovYOY9quLMwTEUAldfiuIh8estu7IR7ePTg8qIuq
f0V5JDObfWYzHO/kLwEag1V2ECzeCz2YyQLfeNJ9Mhm+JQuj9xiwCSdBYeoMkyYHvXUyeROs2DB8
7UjDnLFVrISUR+53ZADO4z6XVV0tA1kkzXQ20G7eGV1f7xVcLYBRZ5DoqHJTVo7qxUbfzr5nzCra
OUooGGEIY8ezkIiPAV/JQ0DDX2hyRP7WBBSJfSNM0fLDrZCFYYHNx6AkGXOroKwygPp+FaPtzAkQ
zA+hB6jsa5KS2wiUVXs0QXvW6i5BSri5ebi5adwQkyY/dWJeeSnafaq21DfZvtmiw4geAJuO6v6I
mDYlEYVVeyQPH4bmL6vGnqiSKq3lkr/yOU+UCsLpyzpqGZldJSFbDhwIa7/mPi3QTOqXOW8cm+jG
dWgaT7geAJMUEriFulXIBFrlx0AdV/20IAcUrAGHAJh+pRvjQWpyHQMgiYdGFecWpK5gtJSUbwY+
qR+7JZgR9jwbSywOXbyd45WEvDAGdCF/LRW4qS7gIFKvfULazArmqS4nFXrMNT8bvcO4rTtzE9FT
RPTY+/Csp/9ONPz74e22hjICU3rGByte2glmK37M65GrP4pBfSACiRq1gJS5gMVLBDojzxLeIbiY
y+D1V2z0CiOba7Q1xoAga814iZL2ZervlIIcJDTWi72d0hzJIs9nNEjToTOPI4xhCC4pmMzsVigd
36DvJPohTlSgUahHacHo7nL+uwJZc7Vb/joBgM905jQmbg+rS/+3o466S7YIZonnldC1eK5/yywm
V5mg2sAmodpN2ne0kWapvIsSMkvadAvWoUvOoADcXlMRDmr95exvObQu5Q1KNIVmHuYi4s2CKaFU
h6gSKgGSrZ3geI323JxJFa+c6GWdZusVKTJ5EqlwNXNLxo7Nm/onK9XwhtvaX30GdVXhoZkQGY/I
d9/QeUVwntFCHenzftAEou41E52+85q0Cg7FmXf/rFwAavMyl9KMefZowE7cRsEq0Z7ImN+wd8RA
Ibkbu4SfAVMPoP4euA5pEngWBaOBKxha/pp5lzo3WJrporbjYxhL829+rtP5YvvWxtXdnOR+1Ii6
V9lYaa3CFc7fwjrYrDgI6Rv0oQzVMTVTtYvhKWXvXjHF0jm8Wh7P3/EB7qdsU3CpfoIAunmh+AqS
QSApMDmp1WUImNbrMHNyl3KpK+s32ZiIiWMkOm5u26xGk2Qb8dY3Jozhwo0QkFkzVQrfFt+WXGPa
p5FzXCzaFkn1m/KX26I2Xex/pGNXSf1c7/wCAfW8mUlZQ+VuQF5Q71KopcaTezeS/joa73dYsQoe
nqPohKRmczL/02fV5X8wqsTGVsixc9tUW9yvLTmXFhHUe1fkoX8AmkDMjtSlf7dvX9LcePQpWlZZ
peUF09FRPy+Csg/PQMeJNIx6yBtVRg1rhEGzYiy20+QVVJeEdpOWMgOgh9joa7B4XUUoaAfpwVex
YGBjk8jNXtbapGFVUBFycQB4HySJ4yqC2jEcjpUAY5RcVWvVQmyKkgDtBPc68hGdV3z/PIBfbn7L
cKYW2p6IBkWrjO2l5khI/KI/8kQshX9kGKL+MGnhM4KE5AXzSAE34GD4FAeVCXqEt41MUEbNIjyZ
6L+sjjOp4WsEiuOaHH4GakUw0EPrtWM4qj+dJe7HvGCyV8fQH9LoQrRInpPHUlx7OP0z5PZ7oXor
edVQVcMHp+8MHWi1ZzB/CfDx8q8jUQc6yxKYX+zIRTM+DdeMTf7tGrt22STX5rDDhfxX06eb6x7p
r8hHTHkC31+/K3EzhY9I/UjGsai7cg+lXUMtQDfEquTswejfFratwGCqpal1Dc/UQF8WQYyihCK0
wE3NLTmYwhg2wMGI13sIepmmd823PFMiHdzHP4sYLznkn8xYlUoo2NkDf/WAyfBaoj/UtG9ukb+Z
ybY1TypJhVHoQhAPeWSRJA83jyDF+LK6eIzb9Q46OyztjuQTuedyGIt0R/BrGAKZB+khJOIKJe+O
a2vexClnDeR5VGgduAlcI9xjifKpxHIpKAs8iaDoHjh2P335Y3NUZLtzn/q1SrHNZk0mHYD+4Tdd
p3eroNYd/89MWJbGBIZk2ZLZ7BDpuoCZoxdubBR2gFHSTpZQBrwALbp2x0X4wL7AXbUzFIlv/MpE
Gc2v+4r+eHnjW/D8zcj2xKzyJRMzQmlj6muuK0zCRvu1z+asCjBpyTd04TcUnGZQl1vHduhfpwso
CC3yT6HGBTg+AuhhyPa9Bdr9Ki5VMVZo2c4cfzgbmMN+ga8qAtx7VuvXTAxLid7Q7zZmxcJp7754
EVwgXGh/pLAr4PKbeimV7RG+h3utGJZRbGwyJg0R5ka4FuvlHLSPy4nAqKwEk8VfBwELvqF4AX+F
GHKlFURRdlnuMK9YoBZ7cC5oVfuRNuudaGYS/DchCjwxs+nxUb9J3iyi4i5+1Fd5OjErPh4pD74y
VgyNxHuuiKWhiEvX0AhcUAemMU2AMlALZPzGVVrUsYnMT9DTUUtSYRoHOjaaDs5+MtFCAtSK3BzH
fBYa8nWWBRPms+qhwZdCWjpgMbPx9yicnxJC76RURgrq+fg0ZnvaUwjAyVEB4WG7q3terfw3qR3P
SH7PasF7J7DBjOjboBkS2zfjsWp6Ix6Izub25NYwM1Z+qfAc63BKHJDoyo6E+2BAmzX/9y6DWs2P
AUCutOvHW74WdtFj//4OPV7f4hKfYA6Nm60LRD4USayVOw5FLiA0GSgmNXOUyFkGlaHeOdWJbSfj
emFG+rLSOvuxV5Y/ojFHsBo6mKWSb5NCr7Nez8MKtwqFkRKQT6EkjbfE8r+gToJrF3j3fu0xa5vm
4E7FdVSsiMAi064XM6vNE7E/XqYMEn41EHEiyxJ/12tHZEQmU58l5xrekhkGwVasR7aGjVNuLRkv
7iECP37M6LpepQgd6kGMvdmef1ia/82rlZ8qJmxJbVoivhkZD/3od03nxTvtNmcvNHuVrYYtA90M
365tvE2Myj3u8rucUlaaZDMjLLI2tyhtQPQP4fF8Ss9GSxfh0eQkdud4PU7BfHLoGQHO2JmgYY2W
98chE5m2GOX22Bp9CNsiTOutbo7zo8Ockhqs2+Ud7F5gnmFDXPFXyPe2+JJIYr1hPGKx694JsVUN
l/1L6526IRKf04bQz1fC6OB1SYY4kGLMQ0fHnFx2O9bCOJLtXPh8iIsh7QmvCAJYMSrWexuD2Rvw
XebFNIpHsoH5eLidki54730QwoF/qMn7H/IyTYIKzzfcgRbx/Kr6ZGpFJNoDkWX1T1CNL/rH3cz/
mp+EE4UutzKE7EO9M2RCVe1QtLJklr/n9YiqzPqFaevPE1+CJrA1Y+G+DYzA0Sbno+MmgYESZlKY
JNUSnQ4edaM1Qc8ZdM5LKIACgJdADD86jrq3KHuaae0qubyBCBFKPZ7QyATENP2QXykeOch+zKnR
9qtEKERvPSazwTIyuWGGoXxrJ4jb1BJva9uRwJ7fqmfVb3EPEjlH/zy+FKNFdFGnzwfKde3QZrqE
dZvIHE+uegj7qltPgczqyejPqvPvB2AuiY9uzxbk9FDXPtNhkKJpuXVoQoNUY6CRegtB+lLdghED
xC0ZvsS51eP70L3WVWnIJsO6Xny1uET6OgIAn7js35Cash0Hce72RjVnOxz+4l07Lv88jDf1XMT0
fk6528g5/77RWG0SlyHpioUJggxk3vfEZCzfW+lleju33QWH7E3lQFPfPxUHQz/sRDi5m9uKeDU4
V3bUf0jgVKitEVZmhDtRPQAae6EJDzbFzPhsKl4SbrkVmTS86fR0exXBltpZun1Ed8wXijQ25waD
hJX5+wuDTtNIbXNTg0x9xsudv7XV+YOHXSvmf4HiBKmDPa+g+zDcjoxA89HR4X85qpltkbW9krSk
DMdpc92/xgba/GOEYbWqoXcQ69ZtNTCqunohs2FkVdEy3fBc7JOa4egumuF50pjdauClfhY18Eso
4I5r8Up8Uu3ymBwwkgC3G+m0bxipqv345SGhY9YEVHJKLOF2ufqe+zbTD/gwRGr9FtxvKo7VoEaO
SPbeZ1myhIosnoDSMRm4DFuIPb0HbSOYzzlSwxF/bi76oLnWG/BKP8TEZE6XsSG05ev2V5UTRPms
8FnGb3t0WWjccqBE9PR0mir6KNuv+z9IXXl6IFMSaOctQM12AeCV9Wvj5R5I3OJTeI+E3MfzIXwd
LJ4M0PBDwfxuBB0EFCLgrO9ODFWCQXKxQ5cuZchn8/uEex8l1oF5KV4MrijLTPBPxlXJE4LEChfR
yHKQgUwOpAP389gZN6YDNfO3JpZl+0zg21XtCaDo+HWvqNJxemoloUighW3KlqTVeMsgP9VeQlTo
d5PGWMEzifGkFAKOREMhlcIknOLZpPHVGO0JBSozWx+3xiiQv3riO2gl15PGVW4g9Sfh53QTvxAD
EL3w55MdOIVfH7ldxj30IGQRbnN8gLYhorFKEWoxXfmlsQ1JQMubboYJ2IDWM7zmboHvFG1twTI1
SXk9cU1qr+vAiz2tHaWhi8tebWOCqKRv8IwPmapX6Mr7jSfru3V3yEK+7xCkKr1TFZWfGKWOfzl4
S78Ht+ohfJkpPS9CoBbXv/K5S3VosoIc56GzaZomgUQQ08J6GufKds2sxHZQZpewOIqI+YnFaHWc
gsNSElI/TlfTER/umRd3Z+e+IHUWVIli8FMn5GJ6m7n5PUCZcmJTxHZX6ovPRkKizCzf3Uf/GhEk
DbuIKT2zTQgQQ2P3KP7ghl9lNf38XrV6yNdsNgQicSy4/VKAahGvLYNH1LnZRGWS9e2t6xpqjG5d
C+RSBy02Pch4OE7Ff3RMU5vJC9GIWsCtB1FfU/O41TUGNsRvMUvtRoQYCsqQOlhL2djWACxULZlG
cRWdB+lrJbLOfNxuLe8BdMJUcBK09Tz9Bhbb3OrcRyfxnxu6XbSclnf2XUozgMpCrdA884nVXOme
bhQkQHpvG5ifTZHdvuRAIJVlD9Gnbt3xa7tiUi0QXrwUPeXx9c9BQ5EqQdtm7gdD3EYMO7MP3T3z
+OsYGEUWMSgStjNt0wjTG3uYuYuO/icBSJ7mdgU6v7r7V44UvtBFK6p3xHegyl1ZKc2Gzmhpsoue
EjbwCWWg6Nd/zt5GriqAXmkPHWyAX/avYQ6LRdZobjyNxXrkMjsDSgLMt8cQOVxPfiLpNA5uaY5g
8wQKlsmL0ts+Ma1Kgu7MIgNoQgcDmp5ZZeNQHYP9Twtxt8d3J4S4uznt59H6qaTYUoiI1LbL6+yl
ho2X7OE9WbK8ETitkHt0Vu5N+oAPAix9UpcxKuKZuIxUgDA2pOYBWboA42QwJ6h+hA6WX8ALVMT0
zBFUU4vesiE+a3XxW7SgmIZhxVldukjojX3bAVQpjOJj9OZtu6QWTEZ4yHb+kRJ3DSCqw3xLilhF
oKzjmLQqWzQ7xwovCSYKlfJsXWAHDC32XRcqy2KAjTX6tO+K7RbS7cGgbSJC0CADjxaDz+C/AmWo
3QcImrqCX/4aRFzffOu0XRmmPw4Arvv+aqXMWawVFyOp3MfRvHGtrL6pA2vO60R5XOvx78KJvBaX
oNoPotSFllLkWDoGeOQ5guD1X6xSVijIF4v5CW1SQWcIe7GHhrHeUhrUU6rGO47xdsDlEKiZ+UrU
tko9iHh+U/bDPIlSOXUBwWqbwzF8tMJHt7vJTlJqFnUasLvTt1L6TwI1MwjFRMId5DHZuau0HbKG
/hbkdtlRs1ML8U0TgzJXM/iH+/8VT2tqXl9L9KqGaCSmPSZReT63wUeLfb1M95FJG9Wn1/MRL88R
IMMRuyAmZkiPwwJDvu6RG7KkPKmqOtdybJ4Z54l0yfMnPO5lH82IamZNYSMqrHX3NszSCpo06TJs
9cdG58ks5gfv109POy0ZI78wTBNp+XSagI3imI2QOxk3Mf+aIzF7c+GeRvXmD7LhXjgjHJUhFXlH
VdLTyR4iiAQXwv6a8mmkhKj6qBNOJgJeqmyclHkVw35TwrzQoO8KQ8n9gZ38l+KuA9uwYI3mrX17
19OHtiRKQ0ACQavt9UlEPE36a4wQdHVvhZmB5+r95wkH1xlaCoKp+OG+agjpgbPo0BgiPfJNY3fH
Eg4FVtNq0J6PzJmW/6PhrhezqO8d7HxGifXWAP39tJBm8V++J1g5sfL1Tt3xb4F3hCpLHjUMZBcP
q9BfUAGd18GOLYv1yS68AqxOTNU5XiLhBPMew2/svdsEW4ZXhRxgO9cBj4hYHBRAY8EGXjf6ZQeH
Dtfbwm/BGoaRVPUGJ69z16xTQmc9w1MqJW/IWu7SnJccA5t9qbTIbdU35HHZAAEGwru5F9IZURxc
bFD1Gm8s0kfVJP97RgEQ9+hVoa9PXDnZtzGMJeVXYOUn7r3eeSGWG026M7TNRV0UIgi8KS06RLTa
nhmN3Qx9Swv80ajvaguYaEX2chT4DW8vt6vkersfilqwddvdDWC5pfnER44VKrxCP1ATv8+wr5YS
6Ik3LPv4ze6h49xVK62/q+lvgWFJx+Smo2Q8bPfN29mMi0fcK+BrAQ18GY0D90Qj+49hOJS6F4XD
vYdjATtGGiiItIZrgNZCp0yIwUWu/Nm5k2gGU9R2YtcZPkkyoDhnjqHjhLeUya+PhTLgxbGHpoIF
7ag8QlgQbL1jNWPj67VTpDajtqIlI5S6M9ZdWoFuix9ii/cXuMCZsQ679IIxVHcLAIpxVrk4qAZw
kIs5anpu+vPI9fNSugnmt7OkX6fc1rSe3hSnFkixf/nXFLoFPXqZji4V/UGlgztBqYb5O39FuW0Y
oLpdqwPBL0YOEcmNNZlOJtx+bK4rvLMCrqUVGIAlgRq/PA5v1X7cGV8TsWk+5MXT5TXp519XFl1K
wbWdyvOnNM2PuW0/kZmE7A2uDim5Jqys8FgzfA9qB/qa34zkNVg8eBI0aMSIzAbxcvr2Zdic3nSo
pMh31bfOdIYS+JEi29lItQJg2a11Vs9myjDa83cxtHbMpd7qCgSaBUMWyFCXpYvkkx03Bzj4LPg9
z4mIOO/jwUoiq5tpJdjRv3kuSK7LxJPtLY4Ow/3uVnkind4UdX68q0Ltu6fPnE7/9AoiQAaH+OV2
k5p0kXPI4I1oePTv7v/3HecHkev7BauI2zQxerw2nmBncOM/EbgXTHTj2kgpCxzH6a7ZxOWnBfwF
yOz9oK8PGvKQ3w80IZdY0G/BSA1u/h+gvULzJQPQc5uarAWxG/haALtC0Lee6Iixl/Gvl2tR5QvK
8SJ4n8PIzg8wo2iWVmIPA1uzViRsENe4Qmvv8M6myTIDCr2IqGS2/K6rHBpcAhKgUCo0kvNz9tAX
Sbj2xhFsyO/x8sbEm/5oDeZDaS6H0uI/x+fthWRqBvdoXetuRWLij9vXEvpSFikehPgf8ETRM2P+
aYfjRgUfrRy+132k3QfY25Wi5eYPvtNoHhzPoQjlCGYLNMTPpFE3BvPpMH1Cqnv5njrH3DgI9cLp
DonBJy2NqVQ4L1n//SNylaL6FWNutfWz6lG1WbbXQ9C9Z+TINTGKcZuBHdmV8Qs7n6x+Okr+3eLo
wgMRYljmov5gAOYn8Xuip176CSV9OQX9VvN2J5EMWhrSHnT5XdkrHLHGmcBW7RAaaDcazsIf7Tbd
JFtQAqa5ZQZpt7FoDXU/qnM0rxZ29paPbCFlPOiJ7mrvyhYomRQ56VegRIhxYInS6wdxqlY4tHBk
nmqa7o9VIGUd+xlH+cTeQBxX0Od9NIrATEhgKaTh70Y8X2pzx7PvBFoi+9YFYfgA7NKhljIgAnmo
DS6HoMvJhEWul62St7AqoK2TUNkMvNm8G5wLH7eBb0xvoF6EAsK6nynkLpyd9CEr1Yaz2fjSWw/Y
nYUD4gjdNYzfCnKYCP32QKRk2j2p4d7AlJ474S0gY322Qz+VPkJg66y6ByxYsYd9fep/1EEerhvg
a3fXrjxFO2a+nHp9TYZnFAXZUVkQfE+PVjrrVsK3x4i1G98dQGgLiI+9krPA8Hy2o72409z/Faa4
g9ezV+78xRiweSXRwJ6JlcuqmnMy/W0wPrDhYjsZtM+6Y+6pWl1zzULNdFbxpUV5+pWMIDqjW7PJ
BgYURGw6jlydLVckhZnEg/JnF+E/dgirxl52e7ShegeGKzNfkfV6LvVfTNce96rUx8eeovimaAbm
SThwRzM2MADLrcI7p1D4s/K2+V56H/ml09EltqtJjFukoayCW3RJqF3s6DD+QSIHzhlrEVkn1myu
ZROxgd2AphNsje3wT0WQSxNdDV/7TD3MUXZK1LgY2LJBisZPXBDcs7YJOtRHL5jOp1h5DAzmLPhx
0QHEDLU4oKdxZmpJwhLh8yYJbQLYTvPAzWtQSjJbu79xBWCwBu12BJRSrXTf+7h62dtqeEa9W4in
BMnNfr/yE15KXcgcLYCvisDVv7MtgQ/XCui3/DPh6/ZviJYCfm6v3qiiYp+UZ391Q2YuGOuy1O2x
EGNFECStVPp64Mo8mtT59VArstMCPpxwiGAPC3EER69wSzbXnag6Oa4J5xmdfX8FtUDNcLLkD4xk
Hy/2ojrbEsD/hW1THJZFlgkWOMaGckNugzGPVJ+D1jr1TJawbTl2Di35HboLiEl4Urv8yhNmGtDo
nX6j2nYDc3qy3GsFIrXejguM4looHHOFlWFM/7+NUmwm3bOpqrlAstukdwYyUgA7AAbl5LIn4zm1
sSCQYgBhJW2rXuzCaxXR1BGUU+aklvQZcIf5bxWDcsGvKVQBYR9qpJ1rF+ObZ9b5V6Civ2aD/hy2
hyUdAc6rvUJ94CCHlAXbpVU4c904ifYRqIYKnVbahgWMTU+7SvWkOckp8N4zQOERgKP71xp7AkD5
9bfQXoeKh/3YWpiXa8jN2krDoDTZQ3vVJ2uKwAAiP7+sT9qGa5fPdiDbstk9isQlHGbTqH+w/JkM
LLoY4WuSL5H59q2a8P3EGAoDFErxaiIlBh37UvnQVFU+6AHTw65w2IYnxxcMeUsGXyX0QDXdCLFI
HyWD2RxCfUvLwYeFdij31n+KH0zaOaFe4yD07tPbKOqdKnGS7goR23VcMzES61pP6itOfDuLWlRp
f4UmU2FMSl+1iwMfpKCBsHSJQ1Fxj99cUW3x+DwJ9myAkH1SbOuByGBEG3twDgjuK6ahfQDtm7Dn
9RDRr/HRBWNf9QQRbKlZdu2Bf6B2KHXYgWiD7A+TEkFcX26sflhm+NLtVGPre21VkGkWhZiy9XTj
8AptXRTSR2ZbFqbS2z+WPWhf2S1VyDJj388nyXwy7b8dP33tzemO+X6z6j9NldBkWRUEUiCsOTaE
ANKSyw1ZP+aZ7C5RiUXdX1uB8KtY1RERD51RpgmT70C9lMboI68BNxfOKoH6j3Fgjkjw07FYVKHy
BG31g7gNCj9AKQ2wHo8/8z1jOfdMyLXBYQm4Tp2Ozvgg+WP4/cRNRTqw7KYZGChevTbU9fqBmfzx
X8YoKvezLbxLITn3U2pXwdKmFWPAHbmAWVjMWRECtXVhXlwLeyIy6WtRr+nfbbhNVoeyB8NlfbI7
cpRVGeKnAddoG+1SPHyy2NHSUpGG2JLfR72/Ryg+vD4p4ykBl8uYoGXRjo6jAQiILbQFi/Xo5q7J
afw1jmrPPXO32Y0bePZ89w3Ea+y41lBHxL6RPO+/+F2v8/Jz86EggPLA8Co76Rm+5RKxEtMgNanu
iSm6ufXffK4/1srUiOxvH50vX27RlxkoclvZvB0pC+FwufdtOQrhZuhCIl2C3ShTUbmWxH16t523
6eGUnJxhKsQgoSp5UEBEH+E8r9HBlbC4LbRnRzqWnVfO/gsCcTfbXsdqQtvbdMRuSj0iUJ3P1rlj
5BGJ2FyiHqY+WPMvyDkDQP52ELax1Bg/kx0gSron9GU7n41yPXkH8ahMB+3Z429RoZAX5M8x91a/
NXRf3EmkmijI7SyFZY37wZvGO+jCVPz7xuqGTh116weHL7hjLKIeID99fjk5m7OvddKht3nOMRiZ
zgUdHN/1bYHsLgNXj5Q4r65jTHwPlTovc1OWp8BiOj1cLE9WQY513IHdZ1ll9xc63ZKFwriOET2H
NlYeq44Yt4RzD/QMmabtqwvCFPmlplEBAmSQESTNJUCJtxBweuezeZj7BBFyR2Cj/bePRV1WX/1q
spbZEc6mbEwSgMp7lWzZWnJN7+tq2bwKiht8n7rdezei2vTPsfW2OUEIjcTZZwUXJCdu0ZG90i4n
YcfRi5HYXY4GDnbvI6c+fETrKmFAufQ81Oh1goy4kw38i2mJNHMtjd8Cbund0AZAku40eRc+IWsU
nhv3XrPkvjqoqAnS9kTMLRGnzoWhVDKAM0u+kSczi45AcAplOMqTEtjWzbUFybn5+2Zbv+h+tGVn
JRwJPPaYo4HDmu/K+gqFgnJUJIE8fSst50/M57vPEgUVeeiIKmVa+wnmphTTzf42hV9r9rewBJst
BCwWQtn/+1A8LQmBDIjQQcb9W++12z1BTMvkHXLGGWe0n0PA9h9xWo71a84arxWmsDuOZnxuZpEG
UhbZMmNiNIM3CO7WnNBBe7E6yZnRQXNjFX8vQcg9eHbU50gG0kbuuljfXjuznWg22MY7v+duGnDy
mnnZE2D/VGBURIQbebQmgpxx9kWqQYm/8+r3R6eGS9aJXjMe9hET2QE2DorVKgnp+sNPzsqAReSD
Ob+CO9vPg8QJwByTt0vwfBC75A9PpK/X/GJBD9GozXI1TfV5Uv8x/xxTLOHUQwpzmegPhzuRRaMc
Gzm8j7eRhkbfY3uiFAakJr+fgK2Ihwv5yw4u5yTPNUKd4D2+TiKgI7MrkRd3U8hEdqrXi2QuF8VN
u9eP2RaFCV+80hWTmqnOnl5faIpJV7ZoLM8SfYwYd6rLUTlalEKb0+Y2t/yNm/e6bP7pOhsXryRH
64NHtAabUyN+bi5Umx3ooZF26JHvWAfZ1kBfTbO7RM/ss5oy/QimRHfMDFTpi9JdwvgpH720gf8v
X6xfSBoqH+TTl6tK2LG3fKWkuqpzMIcoIeHxU5OIii14qmP4UELv+sGlh1AKMyMAlJglqop116z1
HTSsPU3M0ZoJZWZdj6L7OQ5LzaCTv8pZJ6lPh/8oTvXRlZrH1ai0DPBukMLaelnAOkgnhUeOFMAY
s2jroRRqcZQEXHGMrYSVzJrCXjwYm6uLFftbVrPFiaquZNAQ62MrzyrYKi2E1H5AvqOLXWOKN6+o
zZo6gwo04W1B4E/N6DcKTlqkJevU82LDc/x6KKKLShOOJUY8Mi9bN83nMliERnAnLRbUj+aFcBTK
FLnkFQ0b5RA7NExPmfCEgov+x3JBL3i7PQvfshVPLw641wb2aIC2Qy2MuWq2VDpy/YcYixaQegyt
y74Gp8Lo2PEiGipQDvCmU+DMg6jq5/dCyUOeQgHynRYkSKa4ftAUsw4yoK+Moure5+omAWRmD0/m
GuLVqOErP5Tbln3BxYbMb+BXIHMUX2rooGyAh6x/0NftpypFXsBclSt+Z53zCf/wdWgBk8S72hyA
QJ/3tVmq20JF9HJvSj4NHUuHYKHQr8XNug1JGm4lw4g80fkNOiDJkeyXrxi0bOV6iVsd4d8cKK+z
takhKDHRS2xp2aunVTO1VmzgC5ZwBnQTOD03trLpB8yOpUNigrpi5HggtBAspIbsdfm4JTKO2yIg
uYPHS8S8KxIFQPnyDX53Y5RvtB1tprYk/H7weQ1n4ipn16hcazMHcLVbX5QxX27YCYipMYLK0waG
WnSIQkSWSJOEEcD4QLdkiHGFs1RYtRvjGwmRXQjhr2cmiHNOGIRv/smdcQn7jgLY0kwAK13rw8Bi
7p1HKbvzKQXYTmTG0E6VvMcXUQM7x6AyHdam8HlBRFE3X4+bdCyQREPaVRsL62pDAl88Ffr8Z44O
efdmH1aZICN/FfvCwZAJlsd/uHMP1s2wBQw4LC5qqbeJhKqF16mAC56DeDJafsL5iHp7C1Wj/xpt
T5vTePVKSxtEmNoNnIvRCgRMVSnil17AdJz8Zi8m6ghofRY5rTqWzohAc7t48OH6OrDpeIFOv888
QGWBePWEBfD5LAPuHvs+mihuqMQWnTyZ23vS0lj8GiLfqdGN+egkGgoxFaN8vszx0mO2U9f+Xe4F
V61S03KkFD3WyIpA0sHfIW/WDd/sYPzabtMCTgTvjsclpMViUx7rCb49NplYQctSIfuqu0CbBW1N
/b0O/yyCu37VhIAekgIINxTAdZw9lmkd3xw0RGUwl/d7Ik/qCbKwXhoH1ENu7e0T7O571tb3Z9aX
IuuNx/52Sbl+rrv04up+OG3liIJAt9yIKyKj/J0u3Pnw4/Aa33qNDGRZHtIuwebOhWjrKOPq1Z1u
iv59IhdZUuMUq+reICpzy9uoduv9q/9Qc56qMNuzg2BXBUOJcm8EA3/pyTczGyE1NIleQ0q3CxoL
9Q0KI5GbWKlvi11rckTb53frKT47+pX4FGaXNPpy15JzsoTSIc0n0EqaNGhxdZTliKlT2YglcEA7
Kf2ED8AZIYrIETq8uSYoNpA0Oy1V8ebFN4z7FiqxFAj/Ox/66hzGhYAtQugxBAJXjIe0XcadrkxM
k4eTidlbzdRsU8HyzuG8DiDyqjQTa8JVEu6Cy3D/uy2tzb2GyPvumaOiokmLUsTGbJYAjrGzNp+O
kcERmi4SSy/m+tmP+8AA2BaWV+AVxsS9r6WEi/b6F0ZDFo/j4cVFeXbh/Q7HQcdUjuWMLmveHWDu
ulXTtIv7AedyK7EQizFjO9IFf8Jbhb+LWdncGpumBjEgqUiTVOLDYOSbdZ+dAGoLKW1vP+1KP3pM
Dwn0WZCGjPymmOQpuDsQHFSVfuvGiXxvArj2CP3q2ssm1pWSJ2ZGcUMraTccds/najAqE6L1oHWc
s7Xj/GTdnQ28tcUR3Z+iUVi2VgycdRZe53E1O7R9fu5tKyrHgXqF2F1KEq9P2bEH+e5bmygnqHSj
2Ipii0oDUIWB/VHWjqMupxlj4A6n7XcE54qdoG64aagjmYpNGc7fYPIDujchCwD6lvwlRs4S9PTl
Wq1LbDIki+SC92Cleufwb0jJetRR8jkaitMIxsIDLeb+1u3yBqqe4AB8NSHkZGn4AVD3ZF+tXC3R
TE51Ig42t8OrRvhoIfgJoLzg5Oer1kIR8nk0ejjUSOaisLGRrUc8mpMppdKiGU6P7e74os5eNRfv
n3r7LEaXLEigCNjNjk4XxouGDPF/qqsTG5hSfQ8ZHoI9VSLUxFkA3v5ZDAnEGKeQLzFzbEcYtSiu
nOPjTXaX0Oi7Ce/nhfGLtnPFHJGpvoE/cz19GTwmTYtP9WcXoPlCudBkeWbJjtEMfx8BVSFqI5l/
x0kju8khYDaBtA4XUeS46Ca67j4EOaRxCoOyiJG738cgJLLKunAfvkrshF44LPSJ0vcjzHtOXSnP
SPK1LgG0a7mProc7buEzfEjA3dcKYTnYzDfCYpZonoNjJQf0eO8HF/DqYftlvV2TUsYWU5hzQkwP
zOx/ohbTBlsnAUSaM4OAmOue3hjl/J3KBbzCPoFtcG5dOhROAcbB6ySSCFOpwYt6oYyHV2f60fcC
GtK3pL1gZQgQfBtpG/icoe6dHx9jvmjjQy5CzHFEH+q2TQl0DOybHhYFZF5cH6zzsm8FqombXMHJ
Q2kgTTkaeripERWhdBoXE9nFzHlSy5f6evlSBpOUuUFco//gqOtyAc8PE8E+frl9gvL1TK7zUcwZ
I1Y63sHPQB6YWMpDPSih8aCO5g8KzsLcy12Oac2QH/+HNXVITZFuaXC7OR3u4R7RL95yOU6sImmM
1CYnBYs6lI5sZ1pDPrI5NG0iOMw7QGUZcClCJ3w1OgFR28jao0qlr1ecIg8UUxa2xQ9qAb7SZrYR
4HjD7pe2oL6W/jyp5eZAL4Sb68T1wxyJjnSfqYA/Ncp9g2nbJGVqqAtrOFWXKj4cAmF2llrS+zEx
fuewE174AX0iggDErs6BgXffGbjaCmFBs4vrqbA9rUGOPBAZfH8pO671oWhdygiMN3bsYv4kLLrp
YzKMzGfZ/RTyjZLQcGr9mHz1I5rV08rJnzqTDldQ7FZZwSne218J6+uc0xyvUEU1ZvMmvxULxY3q
wVPwpi1aSXOByI6Yw3u6cHcoGUMkJd4p4q6wdIXnqE57YDuxwlnFguHFhUBga0ytHzp1RSoTPND9
DXXNhbwZ3JkWkemRph8J2rDz72I8EZFJ6VBpeRBN4ALmXkIauWO7ZEhJo8l3M37lCkD+9o5pdFZl
3MiNBW6LRZmyka8w9xzKjTU1veGMVGAadI+x+JrTFiOJ1GFPb1AOh+a4pW6Jc7X+/+Ck5Ts4X3Qh
cwnk5qSbWsLycyUmh9Tfh0jxtUJ/5dWj3K0rq/W9cPp6ld6I09g7jM/5zV1GfwQy3F8tgxUORahY
41rab0SnpA6NaazJl1u8ESPB5KCaP4uQ+2fGXGfFRT6NF40qy4BJ6aWyW1hiild1NQH0kX4oG0ac
fQ5QdizzWJcvgegHvUD8CWN2hr/PjiVQNFq0eqmGSlbu+4LL8VAU1AYRITUWPxoQRM6igbl88CQ0
nc0UiDf2wvDDmMnEG7lue4lKO+jNjq5pHtCngA1jgxfu9TD/PuPEX5ITNRdBJSTejvGIevFL67L6
g8WcbIQM4kfIh56jXSEcmBQQ3dEQI+r1sK6zd7YvS+jSLvnrkO1EuAfSYn/8XMztuk1vOKcWSTp+
TGEgPreMxwEM4Yd8LBUK4EEi8xVONmbsYH7NHhDn5hznpETZorjZykhQh/xeF3DhNs4QBrcxsjan
k/9PPHYUWCHOHf+FfpUpGXhFQH7uHYJDGVrN0DxxVazL5rEYuK6N7M/LbyPr7i5MBcDK/ZZONb+8
ZSs7JoeXmpRGLcjfvLRh204fdZcvg/ztMUUaQgYUjZUM9nmWhEpdnynSZMsYVLh6iy5Fny/2Zp9b
jDzURqGlQw/HOQ8zdqTem3ZTEFJ1jMalIyQMFfnFmJxoOWUot5AKEvo2YHUi+gFu2qT0wVRlzeGI
7j65D1A57Tbn46/1gLKMcqknkiNiOye0Ehv+YwKwOA3/BzRG70A64Kp+pM1nJjy19XYJKl9bKw8c
zodyUzCe2VeDu67C6viqzGHxKz9PzIZaNWdzJC4+ScJkS8ZbFDTA5ogsPwi1y142hiztPG/H6P64
7wBYfNM9Pvg0BK7ITj+/EYo6wcXZeNyxzS7cFCjwET7s6m9opsWDd/PyB4CDNDcA+1BZMelRdyy1
doCcogWjQ6CDlWlzAIMyceC8jfmrW8D3l8O8C0HDTS3KiSODZP5axWpNYbM3TiveDERdaIh1GyhV
pYO9rUUk4XHhsZACoUXf0CFTq+xE/0inWZQiOk0kftXVY4hSEiN9tIpQsJ0berDftWf04/iXZ2Kk
+JmKrjgt2pPTGZAKO1PeFrcE6haejDbfxIjBBD+Q1W+1vrpZJHVJEeia6x3EH+OQBhI+2Zfh5eti
B2j+Lt5HtYgFGEL8xyz0wPyaFLOREon4G2MvugFcYzbK8AWeDfL0J3aXb62CPdRfKLJ2e0H1vHeP
5ZmsvURX6HSi7HFYkW1gnFdImsdzYINk+BklgVZCW+SxbshsrwFpRyHoQEWzyx1Xhq0HenBK8nkb
jhcfvMKU7/TXfiqu3aah8exJqd+qwMCs3ToHJXwSw/LlKQwpmwEF7jYEv4o5nxs0A3/b965ezqmY
/aIEIlf0qvKyhEVyY5mbP9vYdKVCw9cLGIymWZ2FbExrkM8HhRUt2Snvy29nnytc/u2yn98MZA1d
NUgk3QfYLVQDkXB3NAaKedK3+BLqu/zpl9YtYJVTYQGXeoCjeacVHWTRDfWlVSnYtxxG8TMTwwNB
yBtWGDc7EyitgAJBMZ3Squh9KX/Mv85b8LarxtZnd2ZM1aXOsZCZKqrcJdwrv5y4dTPg0I0yigQA
aU6gjIFm4sfXHu5hwwR9SW8iIar93FKTZ3h90iTBT/QxUT4h1kfWqf79KScbQQ4rSunVvF6jMKhB
fa26cWuKed5CDfICrgMHXTrnIkREMZwY3zlJ/suTSiCmLn9uoTxOKYvyIgi/hzOJaIZOMSyQ1S6a
sgYFFceVRQXF7TJIJJyhFAC2cSp4DQQoturvz8OxlfDImjI6tgcVT7WJ5UCSym/vGrjjzi9STPEs
QP+oAjC1zBJ2dN+mLlDrP/X1xUdHMhEee506kk+y+AASCyGwVKlPnSvAsb/ZHROwqkULXmaU1O6i
tLKK8XAtE4WaU0wuSmNRuHteBQF+sI6a7huloOiQmhBsTty1EFMNul44INxf5Rihrcdes5/aC3dG
YJ4fjW6H4Vtx85Eo13F9FVeZ1pjzcgsy0Bc9xs5vHBpOeoPxsGSkO0Hj3noT8VZW/sYCEGfa2Q+g
bbi0YW1VwjYJ0CgSHC08qqqsAD4FIoM/n3GbDGPhgOR0sZ1OQTjrkILaTcJ8eOqOOZPbl0e1ycwy
WTMeLs2JHgiFB5aTVizP14c0AFoiJKn4OvER7Vgcs8qEykLamMBJ8z62Kj8wE9mAvFmiMe4VFQMG
eUKqcCSA2scpW73RxGsdAngh06y3PImcwh6KCmeWzhgP6Q/7HOAZl9A9iVTZAjJ7vBYbXWEGkDzt
xb1AuEa/zT8qYVD1P7FYT2VUz7o5FxBFnCDY1A/4haAzP04/JMsW5ByWfaL8t02t2bL7Z0RW5JB8
B864UqliOUMLz3R/ibhUl1ihDo/LSX3j1hoDZI2r/3f7r17OwIWNqVBtTSabzN4m0zQs+DXC+crH
znMxp6gZ8D3E1Z1nOb7TwqbqasXU7SsmqhJQcIEg+XseNSTqMASzbkX/6VLNI/QmgesQ5V0cDTEV
Qd6615sxxk+J+2AD3VeDT3ZTjPYWTrdjGzmkaTtelqJMb65OqPmFWTgXFTD78F6go/YyTuz6bFy6
8js9cJbCEw1KutbHULpeEpX8/49ZluqdwyFuD/RYb9YEyNkNLcsOnNXqhqrhaZfHBWFwrjMWTbrf
xoyfxHe/kCP+s3GQWhOosee5q0sFFq8au7wZWqQzTC5G+OkRshGuZ7v4E8ggBKZtAMCdXXUZMoNZ
JphYk/HMHcnjhTE4+K7Dzu4pvaeRDPnzU4/mRupP2M+oofTtcT9WgEvRwZJox7UMIbCWboZ2BJHA
VPpa7GaHv3mh7Gs/B1MBE+e5P5Jbuvvhr76hbyTh4o6lShW5C5ng2Q1p2X5ae0TF0oi+anmKAqtq
qKmugP9qxXxaOcEDM65m1rsGbZEeb1d/vfi3i7E2TIOgZ/CD/wrdHdir1+bO9/NUnFgp9ZpqbvdC
YSvHBctjheFxI8JRNBCAN/CNdEmoZO68WQ5mRxTA9RwmaGqfVqllz4VsA7aqVDjrnvagcgMtwA0E
dIm4b7j8BvHHAqOkNpAXvjnxR7g59/hBk2+VibNZ+gihepq6o8LXkSaFwWe0Ar5N/O1qFZU7OtoG
hceDETOG1lm5RS9InsxOCU7xSeMdKQRiSD3xV0Hhs93nqaZY9ya8ijarPvFKC/zpZ7lWFzENF1cG
IZE0kpD9EYg2y+kUPB8mvDRcfmAmYkq+lqI4bYgY3/G8Ks9lQQGCSKWr3etnV7OEkzfzyw/8Fo8t
kJbw2MS6PElx7/i67HI3d6DGie7L0/9VG2d269RHAdEB9BtK4qbGDcoFTXxwqVC3U49pOJBDB3cM
SmXgT7Dl5urg9rebXywPPt/INxgYnpTJ5sn9j+vOdcBpTn9jo9yQz8Ufj4d8dCcUwWEN9jvH/dp3
UvGD6lcxpa0VYM2ZBCW8Ws9kh3aU/glFZOuCfPdenihxgjZxB9Z2cWBchc24OyTrRb4SD7/a41uh
kHoV20LSNN3n0c6jawagqLgrh6nU0LT9UTjgPIoEpAbfRzsVtlEMkBuY2M48xiYUKwlZJz4aD+yd
NlOCcGpfvm1YvIIW5AIH5dDtB8oFO1MueKrAKmTfwOLGnt9J2Kr8EAJ3nBLSdmKR3JW3M7yru6qO
/XqUHdUCMoXDCoLcNs65krFrW1aRz12OwSIlS6OO94Wl0dPMHRjzW8E0ao9YktOiEtwcjwoBAKP6
Sc6U0H5rXuHfpWgCov8BfIxmkyUB7bTN/2Kp6nI3m6lwJ3PBBB7qbkanfu/lF9omzOgMp33BjJMq
MaFQzyGVgHuH6c3nmwkmAuN8LOhotqUFt118R/hWSGfLoU9b7y81YWBJlrhO3No8Cln4x/EUqar1
COgeYLLXfOY2y0Z8qKT6xu1ji0/qjzttYaF4gF4IEfUWrISDGpwHsfYzJrlyc630ZjsbuBlojiCd
M0Q4z1dYAVGA6jCM+8wNmIBTfv5bwIbmEu4oS5s8fF4BpT/x8pis0agqiVKEKzTKZTwAXgKdYOvz
r0DP/lZi+FSMGcgIX96N98ebSST7Xn70QvQsc01LGnOtox7f4spsZoSkFQRvV1vsF8Q5Frjhg6a6
i1VLCQo1puQ7eTiFcWlFqEbVVBOkC7saBz02Qc8ydXurai4qVHonWguad3V2k4ZBvRzTA9yIEsCx
c+ibnB4Fh+DeCTYQOuX280Ji8aBfKWLeQMQtcDnrXOpNbWkPHZO13h3fe2TqQUwCmY5um4QcP3PR
8zU1SHeu26hpm4Dy1Bw05lR/LZTnIThM9VTeBef1kbwsBAbgbEaCr2ulr2vxr5zY9VqRQeMpiFAW
sVfL28gGtf880y+8U3ghHtd49iUqQFhvQbE9k1aqhYH4k0o46B6v3naGbq6+P6g4zQqBiIOcOQUB
xGi+jSl+mFL5erEd4It3u/WO2ijveSJN93X5PZqmESbkP/cU77z/lKFNJ4G7tkkL40H/mn4ChiU8
joCDwh21A//BSOZGHMx7/w1GLXxlLWykPtnu/KhXRCfy4f/qIjDteVpUu7aKgno9F6Lw8yUQF42l
X3MtTxbWHzIpOD74sagJbmkhiwMN1Bu+ZZwrVRW8456xoxab5EnOjRUMLRy44tbk26Lk5DorcE8g
Gj28rCdGR9bPBPmM/TVXSaAq09xA8BujzetJ4aYkVj+2gB0gU+tmbQAnBCnpXbLrzj4gXj/F8g==
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
