// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 25 20:04:12 2022
// Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_d2Bx_sim_netlist.v
// Design      : c_addsub_d2Bx
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_d2Bx,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [37:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [37:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [37:0]S;

  wire [37:0]A;
  wire [37:0]B;
  wire CLK;
  wire [37:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "38" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "38" *) 
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
  (* C_OUT_WIDTH = "38" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
ATIhDciXlcIvP7W7R3DckH4ws+gHfXT+ky5cx2U8YJqiemeaKhUuq2Koy2OwNMQVVBkoor+++SyW
GkudXF+TPyD62ZPZrQhC4YCqU7rylWL4GFcoSnVM+OC9DIYs6YLetVlPk+G84NmfNk0ONNr/+8G1
V3yU4Tx8qoujafnI4GKj6DuOxVGc0u2v6aItbcUgrGQhJ6qo7VnZ9/ce+TASi7FpLnNNFhXSIGft
wK0IxIWHGcGOH/RbLcggbJwR9B/914r8yCuRm67Z9mRhOqTG9wzGymoW3i3CYhNmmLKe0Uf9xRNS
e3UU2VBltwVLGaZ9nW2vrnuaNMSZ/lwsdUk09A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WeR/hS9ltCEJ2Dyf7V5MzLSn8fWI6snWSLjsYegK89mFsQtvKs7p9Ekbo6T5nAm0cUz3foWgfbMU
9YzNgI8OdPt02gUBeD8/moq7mtQHoY6shfgtAd7fQSYF6KT8GSJX5TDgA6jrA2aeFu4w5ig4Adfw
OzPuRxZ9I3dWDtfaU1jgimqgJG9md2RSsLg3NjFmc8CHUfVHEk+FS+1H3XJdoEUJoEPquMY5W/vd
AMUBQqcLS1Yiqh8CVJN1k3hAjjny75f7mgd+a5lIJNXLg+pFinHs1O1DZFabJ0AnNwufY2jUWwVa
oq5kJvIywVroN3Enp75sOg1p/WTx2pL+uB2lxw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14672)
`pragma protect data_block
SopfKQyB4o4qSIOFbur3HolJwA6HHnxMCtd8vZMCVwXG+joMEqPK5CJH5a4Xca95darfa90JZjMs
Do2DuIJM6jINCBzZtL/qC21PC5bADEDlhbRqlzJQmKIuqGNmShJPeze1NVX6J0OeDBHpp/0VKqEj
4KWQ0mfwEII35xLoBbVRDb+jkOQhDiHHvBRwZ1KRb+mOH6fmfS/08m9GKYqOG8vIODOx12iBa/vr
AkukhSziw7/X4U9gCPoWFr1/oPQ5i3JWhejdnQOMB3hvf9/Ug0HfpfCwIRYMYVlQl7fhBXmEQcqB
y1j+HYLYsyZFza2sG1GypSTYTAzz+q+sLQI9O/n8NiElYRhZC6Of20l3FwVSFlA8MQ//NcF8/e5b
DoLdQbgVRTHmczjzNuWZS7IPRTvQne82a4uMIakeQS3/09CdUN6UZ+c65U25PQg6RifrS3TZwzuc
6af00QF0wQxAj51UOtQar8aqqaBZY5GC5FGF9YGFKjO076sxWsX+1XG7lQ01TBr085X3lxUcvSU/
sAPKEZ2VjKI3+tpCIwU69JghMpozj/l661SnZ6AlVziGOrUHHCJJ/B5sstHx3V+S+3TvZoMNiTTU
62Spm1AF8QovHYSSx9lEG8eCIv1Z2/pjpLR5qOsvFDJWK+Ct5JhO4XZeif4gqrQWjjPB3uSngQxd
Gvad8r3x7I1PDTGt5oVjpKkuBU1Mu09PL4h+4U84+DjlCiqX+BqnBgxYo6c5ps5jfXwpm3OMB+IV
YFBozrK9aDfOZf4LSVk4puxwxCAbSXZtqQCNzTjdbhNM3Fd6AzHS1ztPcnNQ1Gyi2DEDY2VBc5a/
DgVoL5V2ee47CNLVrvd5q9IBvWkZ8Hi7Nki7c3AHLQphQtRbmc+voXtIlJ4X3LDmog5eq5HRN6Z0
dhOYn0cVfSTFuLwmnxN+6Rn4x8rJtNT3/k+bJOF84PNBZbpt7/X3A/+v8bNvp0nyZmMSiq21Xoqj
M/TOH6/9ycx0TFZSuMldJLWX9szUoCyRG/j+Bcz2+0BTfiLQcl9UF+NIWYT6w6DwfNOyASoOTnFG
yRGg5WB6LeRZZnWSTF5Kn6k5iNT8ku4S347fFrV0ke4hXEBkdr8BbSrx9DErUx9OtuV1zLTZcdar
HgV4L7RDD9/M8chcyhtzV6a7aYTUZ975JDdIN9wXaZw49Jc3lQRw/RhcZkn6iGU03Q1+TCSx4iX3
3X0yGLpUrVqxJiUG23GC5LDn/Q4cE1GiLo+oEbX5YeBf4iniRCbV47DYGkyXrRA9nXHDXBx0KfJn
DITF7ir9B6ZIkm4U6XBvmq5vj8Ui7xeBfNKXVo3kI9t540BnKQCcAfGiX6cz0QmKFNnq1AEqdLPi
WqYRCGjZEn9F8UVZOS+7+rP31QjnnUqr0FVr1L8Fr/ytKPTA/gyu2idfixSxshyN6mYOXNN5rMSv
ogZdIso4I6lySZ84YqIHLUZOq3XzBZSpK1jDX81cJxYurOb4ufAacpxZ/4Yl/rf4KNduSEp3RoJP
Yp1rtpkSc4P0DGKuGxnIYv5SqC7W/8sH/Zszqzotx0RsHBLsAQ7/WHTPhxZ4rtiiZDmg0gIG7jQp
9Xm6skXCwcJNbYET05hEL2aa6BHPNwhD3m+5SpWQIOdC/gKb5leJQ9wKotL/EuCpHLAnM3rq4dyH
KLHuwBDK+8S2GW+cfulAjyvK3bcskZia5BV1iQCisiuphvgqRyOoKgdq8qmbgstg20/zaPiL16Gl
bRDA6BeiTr2jGhIx24N8naMu5eou9egBj80HT/32dAfzBfEiZJoiRvMRgq31VbS+buwv1jbbVS6Q
BeFxU5pxKncX/zcxTrrHjdkI7H69vnqUtNm/vXQv/eWJWa9rCWeYCiRdlVERHNP8uXYe8Cm+jkXg
y7uRe+sQU+XNGdfadytS4r0ffheT9k4Te2hzQw2RYwXLQyAf/9TxudmJwF4TEnvDcK9pIsIF4fgh
AqWcRciDLYcuMl6pCDCHsKr5MI8HEF7QSKhgG2oTrqMqq6heO3ynToVLb/86LT6I6moCnND6OytX
6O1RkOB3MwoFliPQEpBEfTFEDkLr9UaXts93xars38BEKBGpw0CT5AHV+dw7xpIY8ncHyVACF8cs
z4F4O/9rTsrjwEigGFkS1oPc0gpcqNF8ZROs7iaAMaW7B1OMunbmluGx5Y98pObi5bV0gLhwuKrT
sqGf9DKEZRUzcvMZc8FOD+NYDaxdituSxl0qCjKUCXek6f38Z85diX0LAkvHCXpq43/unrciQPuz
0eXG9tESrNQ0iRtgqOjn3fV27dPl5X07ZLRE6bSHB2pdEP4ZpQL3bsgatatRR26QeJmA3yqjy/na
odStPxJm9tI6G5SIJMB/F6sWvyJbj1b1pKmc/aeUHukyNXSw3Y13oC36Z2ADyBBtcXQrjJyhIdT3
3rh4sLLgecCN3QyDFc37hrjSPVkSaJCP9BlWPdwepYDFGP4cW5ZgA4Ld75x6Zg2pLoNg26MM60KB
Ki2Sc3xyGFZAQRzLYw4xd9sGJ7aN06J6/e/XvWS1L0jcYZWjbjCn3hO9ju+qf3U6zHxhd9eRJaLD
3GyG6/wIuBIvLLK1rI5ajyBfJGel3EZkZlF3u6PEsNY6pvLY/0pvwurW+7ge+UHrtNjSPwAFz+tp
wmJ+p5oBkCfweoU2yPZucPkZ8QV/ldgRx2SS0pPPH9MCikrImDDIabhBRAP7q8NHaoQ6khsZbQAm
JQPJ0EEoEx/W0Ye7NIPKMztEnFWSS/n33K9ShATyo1vYHuBraaLnNUeZX9fNRp/FrhD/rrPbkEUF
bxihLFTehGnqiTUCeNetNMyF2odpOGsE9BQVfXG+oogEn6SvTE7cDIO6+8YC0FWAjtx8JaOHp4cu
oQLErf89s6hVdA5CoiOqoZkpwxkiY09BXpm8QSneYPD6IdYg5js5iAZ2dHhFOUPo+0FtRPtdVLWA
o9PJA3yKiwamekZI8bBoPs7sioLKrHTeX2FfiQQsDOTkzwTyaFVSNv/eYWOwBKSQ/K1leHDYs4YS
xKSj4uWaqYWbD8EktAXyqPlli6WIBkwv4Y/yYB6A696DotwzSa+K/6xvXMONHcAlmHTrir+4yp+d
ziDfgl/PGTN3v5G6oUSV9Yay07mtqDexzghC9/qyITT2J9eZzte81X7XCvP/rHseZhB3UaOtxKTJ
3fzv/4gjiapoM8N2yPf52bhUOL7xartEY7wPg5wcRuVTOL21oBMe1Qq+tNUCwxyHnP1uc8kizGBt
LzjKHSbX8Hy+jjygutLD9xQev3WUvEiic108Z9SoSVwLfxBfFzimZQUN9BRgqRjxwyRn+eC7vKgy
3P06T7RfLxQOJFoeCHT7aM2nQ8P5Njolnb6khULtLkDA/hG7iM/psXIF7QB8iz0We1ei0X++zXbl
bzBJSC7RVU54Mc0nLLDzXmhAqp2HC21MXK44dSd3ewu4ZOgVn6irKFoMCkNXYksrZdMF6DR9ZZfA
kLtEw7/hoc0TUtjChm2NJppCJSZvpR6tqxNuGcNfSgiXFNaqv4ZcNy5sU45V00WccaHjgZT4H/BU
acSmRwRHLnZGCtIbIYn7Q8uroM0iSQNxEtbqfWebELMtLy+EZjsaF2/sa3/GWMBE/M1vYGOAIakg
/Anv0px74ncYG8a6P3142b0M14QOhE4skgIgLVb3T9drKnepE6fedxWFEA0oxusCHx1JkWlDKtBA
a8Apz5fWZ6tsB0jnSAkwZDFxrYGvTv8bJya9OtF8Gd9t4lo1OFUQl6+qROHYyEhAgE6mY5lcKdUj
cAqncNlXtUx6Z//L5OuQr8116gBIOi07mw+0zpQy9LGQTVDTbmJjWugNG0LJ896gsr6y0oWoC07z
kILxhWis9+QUtH3B0ExdF3RXCEMJyPx+FjGmJqyxU2SekdQeKmytUds/D1uS01EATOyxcIkyWXv5
HYSL42GE/aqQvTJI+jiiQj92MCgMv22k5/QiyHsx+eEjCwNJATfssXPLEw2IfACX4hglJMGmQ+ha
x10jOryAeCRhAKcXjAkqbtgINqnwMzYwumpd2zQQ7W9DZxYt48hogPbIvzSHwfK+on5jIEg8+swP
Lp74Do9xAZxv7ycTU9IhxMjCCXkUJfSmy/TS+vdxREJnReOlaOTSSDiKWygjv5m4JEgnLKvXL/oj
+6bRhscVxWh3FmE7TRRLTZp8DwPgdXZGic2JrDgZB/Z/qTXxewvVAlb9lx4HL9dahJMIdD4k4JPn
fIl2KeCHatD45NxzyiVggpeMwqOrLh56nv2QXGJdAgNt/hWP+xDXyZiouxtS3jB2VvTzq92u4pcG
KxuBunK/DSATCOwLMShItO/DDINup+mdgYnECEZ9rkdKdVAsGIJCDJk+ITz+YdzSOXQkhyXuu28Z
jciDg6dGkw88K8Urg2i2xnqjuN4MBncbldFYHdPCUULpzHXcExqwqdw/g7Sit+qr/xElYNvD19Li
gDx/nQ5tP1ADKRzVSz/aUuc3sd8u83c+H5ik9SOkCEeIv65Th/n7yPNCL9e8uWFphAPpK9yT0BAt
IyfNHDMcRtiYI12phKsWF7BUYtsNbGqdOGUdn3u8sL4VllRt8dhA3PfMXx1Phas9aq9q6RZZqk+f
xZWQJked93PPIcYJj0epvwPGkMKDsxdEzJ0rHU4T6ctWWsec7nZUfrnzIA4phuYZH2yEFEZ8rEKm
AeMd07/tllwrPUGIlP6u4gqyazcdqs/Xzy0oyNwoxPVRmcT1B0YQMu1uaH/VLS6Bfc9E2AwJBP8Y
JNlPaIVDxej6w5M8UF/HCqdYU65KbuOxkWRWsPBa09DWdlrQGrwKnQKs123u64Kw4yGV7+O4uaK2
Q9JvQokh+iYh+GC/gXqAk9dWEXvLlZpzSCglkjRPrMpiAHCIptCjtPrFmVgUswvpwappHE1JBini
IECh3qh0MB2MRfVWgelUcGwuYCcILmA26UupAjONeDE2uAKQH2Ght8cE7sEOM/fVHdkVfdJEqQco
9U60eHkC30NiESBfHlQpJo499pVzzx1zaYFISUsL2Dtq3Q1bEEEdKx6kd42gf5iml2rTt0hGaw5n
eTY6befnnr+cKteyORNyyWXtaCZfppGDfjJwlLDQ1jpACzeFispc7q0NGq5++StfPitwwkJmE7Uo
ikyXnYyADepjaoCszDXXPWx5eHE0daFi7GiXbs1/6/1Kn3d+BIDBZ9VtLBC4Trq7PxQRQThjTkgs
eGnHIp2mzPPGRg4Z3RBFY49nYo8DuG18cCN2UVGg2VeIc9WsBUlQzKlB1n5Q2k+0zsscCcmohb9Q
Gv/zalqeOyksQr8/JfweIXrlAj96NNTqqo0hxQm68Xk7V0e4oEys+SZQHeeSYkignXxmBwhp9ho7
aZY7Eo1FTgkwcbInVBClL19Wjjd+B7F7PLJg7PppGtQ+kb6I+y+jejZLJUqsOxVUk2JMTRoLW1g5
8qrjP0xX+/t2n8eQq8sf0pOHUNIacQ85zL5O4s6nJKuLiNNxBW/tCxOWJAdQIeXHWCrapGbm8q/n
zVXbIwE0BST/H5fiNEMutO5rseSISkVNs0LVPBaQ2dwEHu9jF1a4xKC5FRU6nsF/j06TSUMnSWIr
KstRLE+585TIpo0o3mmGDaJ01+AnHLF3mcy0QOqMj/f1xU4RPQqNMOTCEUx2r7KuYEuFEoNJ33WP
S2MBvkk2QnbzFeEKw7u0ld4GZFaJAJP3Nvu45c3/elGkDOUKEa3XV+bix6G8i0avrg/UhexchWqE
id0aJ+JMwUw3Wfofodn6ljt/tXEXsgv7/icpn9vBDS7rPLrgzi+S72Z/fNY1yDxC3JtHELitDHkN
FGAWdCyf2oZjlQZYYuSFmHfLuoJIWwdjQEgtlqsX9H1+iMQes+ktsJhCta8M73gz6DOXTk7EPnrb
3xvOYXl0lJXcfSNNgrwa30Um1JQPMxr0UWiNYrE4ocaSOCAOtnmp8pu9vZOsq8VLmeJSFMNOjhJp
69eppMVzDhTj/xycCJJ8TWumrKGL3f039up1EQnwK/u5/xnEGEQVL12EmtjcN2d4O09Jul9sgq94
TxokQzUvv+VPkLZIiiECPEELqgQuilf2amL9CDTV8lou3jxPAvTN1uFzLdl8rU+xEBXN41Y5Gg0f
GkjidErglra+ZRpPjG/BZYq8ZSnVUoyHJY7cnDC2O93NicqzXH2dqrZ62RnWq/FdnSeOlRPd+Z4q
DPtBhiczNKO0DMjrEcWPh+LLd36ntmtrMWd14mEUCSRVa4589MQJSunMEjZFiAxFcFDZevL0vTTv
WZPKtJOtoukNC+55tl1reLh1Ioo4bWqx172740Z2kc1w/l45RWTEnDb8+tWGEuCTpsIrVdOaO/Mq
7deYIIlO6ZXMbz7JuMsOxpU365xpGjku0en6zAxqfElEvWPPh1s9jFXi603dbZrApIicb2wkei4H
D0iquRmvLmxe9Im2u6rFNlZFWmIQfj5xG0HU8EOb1KuLWcYcs8k7N3RkdIbUMtC5mWNXubAHSB8J
GLBzVfddAtb/4XnbfWI5WEgIsORFEbN7ImtV3BcNcacjTYT+mD5Ck1aolEJW1yKgv6HKsd3lzXoC
kwGESZSS/IFgi5yR1Czkpqt32Y84qaVyBW+vcVpeMHQf0jAkxlcOznRQ1YIkI0eq0bzDpQ/po8Vc
JODeB+2lRIs+zCks3lzMfIGflVYGAWJixGM6cnHNMTVSw1JSof80ViT5DqQVscVjpZN8vvtxzRVx
Pe4sRYnpFcsQCmy40PfTZuoAmDnzIzBLQ29gZuWm0hUrjJXZyAKC09nkd0Bb6aJiNI37kHqA4po5
pVk9EN1cF34/t2Y9lOC+Oi6xnhXao7B8jDd/ivttB23dyxT1Nc+Xvdxybu9Vt5lxU2fpuSCKJ1vT
lD5fhdrW27WW0Y2MzebFtigvArOurN+eG8vqFEuvAxstWFZHpDYIp/f037hsDFV9/DH3UXJYZwhE
KraTthWE9htRwTOMQ0L/aYWGMjSiMuvgeDV45kcPN/59pptov2A/U0NGY432NdiZ4qgkQCm/AC0D
dGdCFVKyhAUVeSzfls1cSGBJLUEWqWbgOaQOmyF07HW2XSr3KqhSIIDV8XBTuPMzQlEFLCaVxIxM
eLl7ADDlEwqgA/UZPPexIi/L4QmTaTrSwIvy/rOsuvS3iAAChTCiCgFJB/KdIYU1WOCR8MQaYntg
4GZTa1GqpeHKgPesrtWWdD/i5KfKaeltBKEqCapLWE3HPPkKHrSeWflCc5TvMUWilBRkhBAqHprE
x3ETjDPIPb25NP/CTi2VPKwqREG73O/EwfpT5uINhDnDvQuravj6MkEhpVEasDEswvSXwklOc23v
N9Lyy2MGyPDF2pSNnHUMK+ONBQWnQqk+2UDybL6I0hkTON/V1Lgy0eKjv8H5KAHBWxypLe0bLOY2
i5oJ3da5W+jBQb0D8LRCILdlZKezM3QuZdEweigdN6Z8HXnPhGhHTRG9hY20e/mSS1pf30OYCflm
0KEoELuMZld6AvteePWHRapYTPlcg7VD2d3brHoefbycDau/Ow5OBY5MOyOox/4xVIrFhG5v8mMW
a2ulipAAVDRaAg9rLkIo8V/HwiJ5/tGSZWF3UAAVAyZXvBW4GGSXrcbAfgF6TvqWUMycAhC+aRHz
P7Q2W+o7KpKgZIdW/T/xz2MLrPM85f1WDdWXQt6WlxxWJ2sR249XwN2FxT3geSEgC54zKoqgHamO
JwwGbaamFRpViSfWZD+Ngz6DfxRCHCA0dEmaIXIPj3m8xENmbG+6JrfalYvKiknlZXHaVQs7jwBR
g9zOK6Y/O7InY24W43St/Y8H6kIExeD9geixTeuoUs6Bx9kQDat+1uB8RUeknqy2dWZSraWcPpdk
ndMCRnEFXMv9Zq/u3kutVD4C8Q8Uj7VCA70HztsgLgNDf8LbqB7vTjGa7/GtdPBvQk3ecsUYBluz
prh54fkbzRLI68aHluLGS2xgF2+3oW1un9wD9XWJETzFQuBeORe31wepO9yk33tk/I3MXX9GkyUS
HRVShPm9RaBzP/QmT83QMcweQ+nYZAiF8XFQancIbtg9ok+bkcmbKsEqZfCCYWDYQ+NIXC8ci3bF
T78K4peozW9CFhlMgj/KLwhybafORtBn/8TR7Y6jswO9Uzma4l+IiUHbHJ5sOFtNwdkRyOlUv9hB
Fu/ELHtylNhz553MMnBMRhpn6890ZCdE0JWIRoTx7nh/35XtOoNdsSB3bQ7Plwj/1uKgV042JyFi
TzPpZUUKLGEuslyTRfSAZhGknPBYE86J9OmD5scaeVsq8rjdEGMm+MPxOEW2rdag+Ef62Bco2Oox
W8po/lLnyxMJJSiSFBLigBH1SjgMQTFtz8mqZXwUZi1jyH+XC2yr8m2hym7ttsLhknnQv2Mm43aB
hfM4WD+Zogo0Q5Hc25FDMSoTPMEQch2mwXQtJYsHtw6J1oLB9X9Juj2cLwFgKbJkw2Mq7g5kD1k4
bFAF+X8oQP08rLkEnZ2Cz99ghUfQ3VSBdpUKIiSF/KMxQGFwu0306wE1up/DOMyP+ux/UBmugbnE
5JujsIUju/yYwTt0mHJJhSilnnGGnVm2p0CEt8fJtZ+t20WXDICqV6cgpHatWJtWe4uqIMNB3X/E
AohYE2b5BXdX2ODXvaMi85tsj9N/vdw3vy3JnKVYbPBvoGEaX4UtOoXjGoRF98BzLU33/vb/DVUw
uVRy08AZvkGt6xHSVHTeg4TfECgVZBfvTxcrdq61cYpqG6MlrLUnXr6+b6yrDncv+JdYEjOXcYml
B78fV7JMOftljEEeLNEeCxVEEyqasK0ZfZU247l8HeCgCXvVSaNKwHM3V5vj8UeQ8N5efAUD2iyl
N9N+3Fsu4EFutcdxixw1QMLRdcz0S9QTuYFpz85L+pTrSPJkW96C4TyjjtxFZXyupwkq6FRNQZpx
yEFeLHZyrKo/R8mHjZ+8EPT0COoAMcCZ5PSVwAXFEXqt2E9Pglmr8KWCb/1eGUn6cx78Z+pmzRYo
gbzQHPNE4bfAmC5C5AaFvspIkIkc0DJoNcLfw4xq/e1xnXqZj2VkFhDg/Amn8kZsusaZJAAClnph
znGleycKG9LUq7ftmJid49cx+e+ewmsRqY6rN04zKvd/08zE+SM3X8H2vriSW6IeTUrN4ObT6XCd
Oyeja0GjBk33mVKASE550RnSx5C/4tqFW6zcH75q1AyIlLy/HiI2+dCIhiTusTFwmJ06ZBqKqYy3
dTVkEAey1xRMvg8tJ6ITGX8T6g3TfNAmPoBNT5tRBiMNGWxdjH/oqQ3HyMDFzeF70uD3Oo7wCn9s
GRztlKHDCZ0TKZ8kdU2X5I2hbDliHyWkJMmngGFMw53PwJ7mN0TykAM7ofDmwRG4ivMfj6OvcM/O
1sm23nHzQjpR3/E+xD5dEw9iVqnGrvdugKN/AmKi6+6iSRAzPyx6OTvGJWg1zm8+faWkNT9HqTRz
oqWNWK6hrR6u8OJJKSapcomwg7eitA2RjQSmqX03DZpwF5Lm4aAwOMy5+giT9dPTDXlhdXJ8tOaZ
pov6ZvY8yAG/0rUZZMZPN3P9W0qeDr27PkofpSB17nHpsSkux3jmF/HxR/yICGc7YPyEUnQ6w7pn
I0h08VPCw+/t0GIsS5jm4d979Jrb/CD9McuiZq5Ed/4q6QhDMwVo65uhGRzUvk81BXGw8UbT1TLs
rOzmQM4WmGcFsEvbnQE2w0aCFwnog4mf2NvX4qJjzXxzQjXKenWSOf1YMSiU/XlAFKmVx2ZM4u/H
c9zzD+vTugs5ef0/cucGXSdQXT/+6m55O8LBeUb1MkWgAjYi2m+/pWIQpdeySbL5hEL6co4/TCAZ
tnxw2MalWQGonEh8arbHjRSwxgJ2yrZfSkZnayFA0D90px6bu9Y0cW/stu/lItzWNZAx9m+mvtT+
CMJY7lSxFgpHHbtlkWVQ7U+Rd8ScJL6MNMZfV6Q8ROMQOe9+I6YlnMAtBKcWwdemCRwnTCFIT6oA
Vkvu3O7D+m9eimV797SeeDsnYyDkppwNp10NaKoFYnUId6bFmt6niJ2DDBRoZiswk8grn+lNBCmV
cPzdBkVMpUVgzaw84CoNCWFmi+CABeE4TGSc6HofbVOxAf5ZkfyYo/8LbQn3QxVrYEAsCQMrBHz8
/KU0Rs6E9xf4iGw8jTRGU4NrkrdgPym/LsPXJsCF1+hE/O8r+XcrIVNG0HcfDxtVGL4DjYmccbSL
hPCgo8q0dE5JZ0ln/OjWigxVHlPlmhDb9hAS3Rmy/NTiAwl24oxVHZDO1PFBWldKKfLOAqbDc2TL
eaNUxJ6t8vXaucVWFYSi/WXwJ9bGO3H7UUnM5NmFVVgdKHXOsw0RlK9dUCG3PS1u5Lgap7/k1ldH
LVYoIMO7WtDMMUSqC4erD/ekXj+qk6GpLnrDaSMWxxWy1OW7jkngegfm0TFO+o9xvnbSbCEe1Y/2
OCx19ibXfkJJ1KuMomBtpK44gH7ZmN0dI+zZ8pAJ/mhLELy2xrIUDTDqrELYnvCoRR9DkqG/0bvE
PZmO6duK0jmoodyygA5lfrEP/0TtrDS9EWpk8xOn0AcR4NdnIy0OUb1yEgFftcWC5vi5mTycp+/X
/U9QTVlL0njviO5LypOemxvVJIJEs+Zpv1Bwvkijew8OpgQrJpE0bMflZH2PeHN/X5KsXk3P6UcV
mUYBAtZsxTOGdBurh/cWcRkSuQNmc+9k347qyNvp3mKAuGpKwF8xUovlM4iJTNkF/CY4R7P+X5Ry
fAzrMnBIzevy6zI2xe4R4wlx78jDlW/dov2Z/eGaIuVnJ/1bwYotEcieNZN07MZZidl2HRU102H0
edWOZcdJtQBPjyNZaZbPgK3DabvF8g/bR5T8Sybbp5mO2GcTuFeg0EBFVClO5r8MfJzmmQN5ve+T
eeIJyFpuVhLHaMtsH/+8WOzoiIlN1jv+/596Lt1WEKQtIH7K1ByKJeQvBUa+fHEj01bjv6LvUCJr
Fd0p+zRr4FoSYjALmCO8V4tYsi7t9BABNkAYps2FuARdKnufLwdaeh872jMTVsfCd+X1B5YngSk4
KzHbVuJOicCfnFVMSLZ+iyOto2xjVQqhVv+yU3l5gAOYEHsrmiCDhTjDANDkl808vbhBVFh5g58V
SLrzuBbTu6fPhg1MS9wAkYt4sTaBM6nTGsDNaG/AQU5bIb04vrU4y9If/O/NnjI/V4PPRcIxF6xH
84/dA/dxBubAJsHvJ1SqVdUjBWaW4AJQWBBdpO26FGZWlwkGxs2xaCB0ktC5UCVYMjLEPhcZ0/r5
DJRVoS0FlV4Rpa+Efm9yAaGceQ5bP/Z8roGdSzwmLYGiTKBuAHZQ+/OMpl+QNvNZZ8/9sksKmF+x
C+kecw63gxrRODqkJsiJplfimgMzobwkRC8QcLW71ySA444c4RW/LQ4zzAW8DN9RfBDsfKRrc7OL
aBNwNOsk/JaF/JRFR6nrnp0rss4KQ3H58l2z41jlIF399a0unn8rPgu6SldXChS6SiHuZxhnwp4G
4blQAgo5GbLzhEvzjiDY5QPFtn0WegrstRd8LfpZYtyDvXpnWwdF5HNYjxa8deLj0bLqEHX/o5pz
AoAUrU0+xQ8Q67Hsf6B9LqI9hORrU4L0FQ9+nHEL3HvXvBL65p9gRljhlbCAxSTQZ+8gp22ErSpf
rzMXrCvoxHoi3KKVhbGhgOo+yt97yK1rHpmPRT+ttMSDYv0RpEJkAdCrkKx2iFYQoNZGg1tDQ0vK
GPL0UcUZi8IBb1sSd7jQXDnVyl0VbPCqtt29ViXb/Mpfos/LjMRu3pn6zAoOO7orFs4lfB4GIK7i
0j18A3plZSCkGTMKpgAOKHm2iVS9OmAqQ2pKw/h2xAQ02o7fFEbE34f01ctNUnfJSbRQwVVPdHmh
TLVa3h/6VO/lxzPG+g46bA8+tTyNq11mOPYn0bq2u+p0fVXryYGZb26cViIb9Ah4H8PE3SVDqzRU
AIdsAUZ189rTzavCLniI1ybZ6zfurSZiCVUF0GbCWutIfGdOgTC/OQ8QFoNcNeQiSUo2w+FOsXku
qPPTEcuzUovyd3uaJ0ECUtJsQ6x4WTxsirEps/6Y2/esu8RERg8PQjHMsODsjbYDdYXhGpCoXaOc
LfvghjqX+uKsE9EIPET5+OIr6OrZnXeS1jECgDREXA5ktHMLToSJl6d/kEWC9fEslJsBhLLd74Xn
MUTupcaar/XRCeWw2dT/nTqfzR6IPMPXkNXWTg6Q0sk5eKioKsCH7lyCEfdFWnh5sN9iPwNKkP9a
eTNwKo7pmAQVleKH08qyySVg5uFkoMrcBDqVvqdWahfucILIcQ+ZgLxWivH574gmGH3hucitBMjS
v52LItxkVX/hR8qoXwjpXB074f4tI+xZqlWbsotNSGth3mv1EFV3+ftLfyF7nLcUpF58r1iA2Wja
z7CZcmY3HvyHLRc/kYPC0eATsiqXqTFhY+aRKndeoyKpUM5H01ZOxhoMU0EMjP3CoZ3X0pP6SI2G
1DArhjLkgPVK75Bm+E4qM7po16OzQ0KMBowz42CQwz3+lrSpBfhz0zI112EC/EyCKSX0URq7O1qd
AnRIDUEeaG4lLVJvXFkuSzVC/EL2ZmJUvmbQybDNno/TvrZ8eFSV9vfvjCbewSZ7B+h8drLotIZm
P45hMOShXWkAdNam0jdgFOkHtblycbWk4tQi40Kjuc62dWX6KKBCuaEPoeS0kPPN86Lijo/kkC8b
tFK55N09ufSINoPrKNaL9CfnPAQvkMtIJmXPXDrzRogQW4PQIT6Ngmeez7Gz1gIOQU1OLru4eKwe
WtkGp48e+/oPhH+8b2KfX0mD/fvoGezNAaoTsKI3BYPWpPrJsJVvYk3oWNK1J2Nx934iorYsc/9d
zgljBrouE3HRgIHQuoyUcSfQ6U4eOVvP9AYFqe6XoZsQEqB3rfjWIkiDW5CDt/X+Fsm4/eOGs/kA
CyE9aFjOI+uirO6U8Oz+YKhirbec7UUqBmObfnZht3dwsJu6S9Lm5Nq7fGMPVt7/fOKsRr4esXAv
QyBCOyOD7CR0zdxXvJGU58hc97ZIcXkm8uYvpaaDIwhXQzcqk73V3EZRXECxUFXtTAoKVBITDyey
SKL4ATlv6fYJZI4vViwetQpYjzpQD8IjSLFRF+HxSMbXsGKlcidMu9Cbotl2jEaoN6XHs/ERLRyL
IQueU+9ezRd1b3Q+S+5g7Aw4qf97Awv8eUqhAmvTDJzTlQHlX6+uILEE8rFHsBPzwkGLzJM4gmmi
gsNfI+pMUk5b9uU9rGdl1NPu4fbUvDaEaENDO4+bGCNWMS7uZMnbfp5zgK/vjDc2Dbx2vZ2d9419
rqBZNomDgSQ+cvdL8Mwgdv2OAwohqdar61rthkpj2oY3a+t/RZLRMaor2B8ZDCSkF+v0zpCQSX28
W+G7lRW3Tlpn1z6WgsUsbhi9BS1Tw1Sll9ekbMOk1WL9656wcA56xjxNuxWFNjn/7xyOBpHkQm1I
D2ixi2f0sTaEiPphQAyo8OF1GPG92BMMQn2xhi8WXd8UNQn7H22i75qDZOc3d6Lhfm+w9mkSL4LK
ECHEkoQl/N5fYNeLRwt9y0Tb+62iQXDXeNh5HgYQ0DMLYf4d1OhTzamLyO9LZ/FfHxxP7RJJm3JC
V8SIDfa1bu4F6I+DK53PfEw1Fh+v/Wdq4Sakob8Ww/CImaKfuVSFIhp4QBGzeESFPCainbJCxypa
pKVrAh1XjQKo1T6HnYWu/4vPq0HWP1ibyH+9gsQ1IGm0mF//EoXgjtxsG1ty1HB1BF+fnE0yvW5n
TQOkqpMo3GtE9ifwLdlMgP9LPF0fgyhYMrogl9NB5uATZTY18EZauWl1f8Xk3iVqcL/+B5fWmIEv
yfyIeIsC4Tldy0VuWZ4iVJrIwP3bzRSTWhK+FJ8/Wx8021ZQFsErUQ4ZVx5GW11FSBdhdyjyzcgf
TXiI9JgOu7g91QScwSunvm47aZZ7VKp/kKZ9Q2nh0dJ62cCNu/6hLx9Y31q3GJQaBzsjjEn7+0nv
OwsW0M+F3iljZC5lvLCuLnwojZnUvAbkHvtm3bNEcu7+yy3uPhj2niGKCRe2zWA7f3G4mqv2IhAQ
xTS2RNBc+vEic4JDvSpkuKGD+fgRDEzaER9WMaLcAIJNc2Fh4eA3OMQlBIee54MgpBaw9WsuHu53
W26GtojrGV4ocQN99kBP5E/nIfkDXmR9Q4tBadzOluUw0iw/tNvnqJyaQN8mr9w1ZCW6PsL78QvO
l9C6FY1hjKMogK7Eh9CpyJGnkMqfjTxp8ixPD3pjNO6jQbjWzwy1Lr+ca2Ms+rHtTmjIUcWL8OGe
yhvVtT5GvhPc+ypv9qthVQCIke+Au1mZ4Lo1BRTruqaKxWasG4etwydm46XEfI7CVzo1/bCDrukf
8wJDG9RGtQ2W+wuIBmJAKBhCQhcetYFRE4jA0cKbs7MWR5II9MpeoUlY//cWLofumCzOSsN9gXd8
R5d5G/RIpjppaaGFgcaD7V9D3h3Js+jMOtjjo4by7q+JcBpax3CfqHVv9xI/b9GIWtXPJNkhLDz4
kCVGDpy7M0+u7D0TMSEBQ2x+rFxwHFFMeK3LT8NATdKt1Ll+KOZ10W7wswe2vHwgUuhO2WIYJVq4
algNgkgFopKmGd6Dxf8T0BASLjGe5it8DTKy6SpS/zHWYWwOM4mk+loSFaUOlM4DJC1FnKQyRe25
duJIpQHkCwtI/YDCl36cNq/GAzMl98D34GcM70wEvorVEz94axY7N0dPuzTiF8+Q1hqW2a7EDLbJ
4+oo1cY87P9ShBAha0aIKElqqw8P/QFPtnVeu9fP8W/IDVHlPzqtuGXSUDHapKsHr4capBMzNaWS
waPVHO77W3M0plnnIui7UIrzkJbStzMi8JUW7tMIpwzV4sIZW6tk9PfH9HqWQr/THIxRi8jJIhRo
OFVDc8nwBtC9HF+5/YeWcI1xWdoF9ZguRWdC416Tszvm5S/li92m7bpK/ncv4KMQwJT9lgNZcxIc
vvy5LerGW2J77xXERSwlk4imXbzpCjoar3+UqpMG9QrSoFgUT3EqzlPxQG1f4CbffoBGMaL7f36M
5T+F9CWerhJjN4m3VGCKetgvanrhc1cjLohT/Qpdq49wDLPYR/uf8icKIx8/c01pScp4oXgCCerF
OWBqT/UlTqK8+wmAHsKKibD5EqqEJSwwJWTUlQUGmg12IhMr6H1AXuzKKot2Dl+JoVkcP9cYtsNM
7wJCT0kIXWWSPbJQN0WssHtv3B5Vxr4gn444qBj6/MV+zyF5kftbB5WhbDhV+ZzoVvQ+3UKFowWd
hbEtOgzA0gp6pjebBmAygA2IQEJHxORUE7//Nde1L8Fhz2NrTYNc4RA6xnbdBh2P9y2G7tOGwDlE
QU2IOy/a9b58wX8xW1E+/24TCgJo2QI5ValG1WpKraj2KGULQtXiLIEYr3d4cHBAtOZZacKHXfpd
QDrwjrwQ5ObG1o3bN4asqyfc5aFMQ1u4AzfAWqbOuH8nG9FKqy/ffr3mESh6Zp+pgIZJWDIsHkcq
orgaUps6KzpqHN27FUyHjbE3ic8LFvWrG9vWzCObB1yiboQeYGUxVo2qdnK7o4W4qYgwdrt/ycz9
GNXV5ct6KbkrLf70QkjpTWjZ23lTfBoTu8hdBHIU8uV1WcmqK15OK5qwPcOA43jQKKopy74SEs/U
6EsdfhqyBfP1cU87bu1M4pB6R8EAzKzqcfjhWbrBuZVA97elsbwGBT+2mtgkKiFCR2MgCaPfKqJZ
GxazxLb6gSa/zXzE5HWAk65z0Rkf7SZHowilayxUqaXAoX+I8taeGYkcrPu35uhLeu0RNJ0ySNMa
IpIke7vegi/KhjqMho4Z9F69QvN73YN332S2T+Z3n6yWBeELt4y3wDeMooWJKHKhP5uwkZRr7ptH
sLxCWCDcUBztrHXQC4LhKf19swQvd+dJYHKFOYVqrmgOo9JkwZSSNq4fvGJHXml0PTzwpW7mwMXu
dMzrUOLNtfDCt2WaImNWZMiEQMgUIpJ0tdRzkLsg/ZSwSYU24MO3n+JHAyn52DfABsG1nVNdQ90W
DAIVq+MKoXiHRdxV3r7XH/F/m13LN9c0rCjE2C9JXEigwp46/X28KEFNMJScR5S0QDjgmW9/FtMn
vzgT08UlMY1LIQwt/bDLfsDn6FkShohpApvWsc1vtvBhgSy8QB4uiosho/773It8vcCEYeYaluSK
HgXt0WAs3D+4VA958l9AYA1P97i4WXzzvVrAShzSPO2oub+I6Kb7AyTMK9AGX3V0wkgqdi0F7kbg
dBzM6fZQyImdfcLP840gf6jX6zyeinQym2bUBfKy5s+P8VExoU2v2xonz/8Mv8XNEsME83WthN0t
dJus9IN28GyimqmLcKhW6pyeOEvj5YmtmNI/Wr/L9UFOiROThw+UnLnbkNS6n7MYuBtOZMh0akSx
x349EFAjyU2vUH8FCALrAzLqgtPxX+ByzCy/BED0Wp7eSNU/3Pk6y/znaXSbrld8LU4taf1Gz0NX
RRiIkw1lq5RFHeXrBOdC1d5/5JYfrOsf9LFUCR0P971eJeVC+Tg3lNaIieSSSdbBPNgmedWQ1Xte
Zu8otGWWVUllkL0OAvZ+lEpy7vkk6BOtwZnlkWQrJg7FsnQozatKex8pPg2KLfkrT5dKw7kGaBeO
OfCIEpMLg361RiEQTGFEL5GOjdWFyDuVNotNOLHISIBi8H0HkdFMgdfLYnqUExgC2PJI5xAZsHda
ckprC/jRye+IHCW9MGR9u18b/UjTi7swEf6CTzZs8sAObLOksuwJFddfdtF9fyofay8mW9QgKgFV
IMBlY0qGqWw8PCybPuRsy+82RUs2ceBJy5nFd5QmYuZb6oCignCK7njnL8bX9QrKz9gHMZo3z8xl
p8bcX8Xtc7/8m8oAmfvrf+4UJydKBxUxnSjX9PJyRE8qhANKbjIsHx2Q6uBRrrl5bK9zPR7/gFGS
MHeDYrhtST6KfaIZGb3rxHXdf/oxXw0ixyFAJ1AvyFAmYG5Q/F1o7xwZ5cjYY0FQk/K5MrP5lLgU
l5fuKxPdYpMRnBy6l5P6aiJBGpR3w+npsZ2v38weDbX/4qV3h3seAwCc/3g2uefbVuLmDdypxuUw
sKRYvLJeBpVbFmvGUDXK43/KZzzb9csA1jpXvfavwEddQ9atPE8U8GPcglkvgK2j/KmnDhmhHVQ2
NxGuF/3qiu0T/zcPpuEpce+qXXpUHYYjSoK70Pg1DxdL1FnCQRhpD5WNJbqYcTB8yvvR3tKkD80u
+WLK8lmYIbNyyGG/TcYEEVDap7XClKug3hc16hlZElB+wzI8f+X18R3PqgcpI+8ecvtkDxngHOmR
BgEcLBhwyMO56qH9fs7dX/Aqp90n3PA/sEq+TWn3vDmysqSn4sbgILKYMLY/sxIzI8IeQ78go1W8
4ezCo40//ftJ0WBntR49HA6hDFYUxaXcRWG4ENxxqWtYKuDaFmX+n7e/uCiQrycgLA/LBfKYJfaW
oOcaQTIRvjyhvOx6AOPJym7xLv4ivLKADz3MOfNUwPZHbDJKydNgAH1bBHHUEjg+5iI0BwXfBQ8F
GlJW7356jRXvuqv5CcDV+rBx8MMYqDTDZ4o3EGUrhzlsWocDeMxASNt34acNxTF2cWOfORspbpTH
Tg6Cxol3/ENjQw815T+Uigo7oDd6AMLtlqCK3nFoWY5PGvY36raZt442meXJ7YsE+gfVP0Ja5BKs
ufFbsNad8o0712KYvvlS1Ir2+dSX+9DgqRXUeRcvdbE39LZL/KBQsR1MKAhM2XLOzLy7ONjQ/uo5
6EH9zsTFWsP6OEh8eYzBcwnMHHKXkbk8G+BRo93e2CVWsCyZ3ASHYgT1VW4m27zUegvRi4MfBCba
9RhGNuWcj0NgeutjRrrCtfhzidR2yuK1GNydiXUWyByF58yUvN2w8CTrgpzpr0zZ63z/Mh4zrfCe
SqRtkOVB5ItAGv/9g1y3HJU9fMU4NTN/JV7hcBvIzZqWF3Cs+nboT7+8lfJ4g/GoSmarTfhwd6UK
ISB+ItP+y/LRd+AwPf8djYq5hELdQdPf3c870K6ytBpwEXjOFPnKfFHsJ5iuojaoUVBVNIXdLJgk
KhNZawaxY84Yd1hFi+jYly/M4ndFACcQtNqLxtdayaVgQWv8SrGan7XhdanZyhOuzkPxTSz6/8SH
B0/OHH/aYlHy3hpwRTsZbus8NkqhpELxaLfiVB3Eh7yn0XwqhlD9Vmn09JpYpbMTiUILS6K/iL16
OIYJcjHziZKLY7286F4Y2S5WsCI3SnWgwpZsve9+sf19TgpdOSp8FoauVwDEIF7BfddQzZkRpC+Q
fNtE2yziRgCiv8CSTnxmA3+8Ys9UrRQSdHbl220Y2ducCvskFPT4A+NFtmuhUxa5U8WTJLoh6OxH
neD7jGFduj0ipYwnyaarwZz2hz6ZHFkEdNqh1yL8k6/r/yioEB44bxaf6ic7xyuzihkbQzaLyxCE
wyry8Ax46GFqp3fkx3LWujU+4S/7FFM91zd8Mfo2rf+kyIzYVjdnV5qszXfT3fwTtVbvsNITAf5m
D+3FpbePQrph4/GxJt3/QWw1IodPhxfWUkQGQXmJi+Q2GhYwej+QCAjZlFqHkfde+OGfR8jEUj+X
5iOktuRWIyeVYPKcSJvx9JxNqYhbJVlV4kLCPspj1w+p4pEoykTAp6pD+tyFaaXR6DBbzQTh/Nud
xJdVhvFH9xWWhf8K5rdNcbL4XGaX//u2yWIDQ9jupuOaV8BeRSpwVck5Q57Kc59q8Y8Cpg9OoZc/
uDYYhQGkrneYdVVVzkoWrX6x2rajHE3xydACS0oE5PDdBtAdsg3Tekv043kpneKE9pqAwF4DnlCS
Qh5Iw0vbTUxLNUp9BeZ/6H5ukBIBfvZY1QB/9XDbuOZ0Td1+fctsL5VG3ENlhQj1+L58iBrTiUbE
/lv7jjzbXxr9sCn3HLBUPu1oZlaC9Vp0IODpLK1GovraW9CtQWTO2KWjCmaNfntSWnsN17bYI+kk
/OQ125HuiX7dCJG0wA1VhpzoCaE0VvjGJIiOYbsGRISGNqwqVkVsrc6jxgwxrm9RNI8UTaa81pfS
BfpTXrHTbnJbjrGn8sx9ThRTdRU3dVzUeGh+fbi+YFZee/R38sFvcBUiHZAyu6VN+nZrfWzmJ32j
ykIUo6bSJqE1fpRKwRWjufBqQsRjNrBbLkSkkg4t3w6/5KsSoMfkxLp5aj7uZj8GtqVD0LVwU5z0
K04gFzKbY572qJtfGJrExHivjVRDaFGOUDAcR6aowpEpYv2GihqLKs/GU/BrMEDnkBQSg8KmmRe/
Vq7vPhDdZb7/uYgT9rNdzjg4ou4B2EhUCpujfNgaWezY7bV5edDKObqymtKzW1MkYlcnInVx1rn4
9qZId7YZAL5c8bYZTfjY1pNF7QCv2urHncGGFbUFBjcYhNsnB59w5uMR8dwxKTlPjfQ0koVVJI8W
0uccxH9slOmShwSSArGHXZG3IDg8udU=
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
