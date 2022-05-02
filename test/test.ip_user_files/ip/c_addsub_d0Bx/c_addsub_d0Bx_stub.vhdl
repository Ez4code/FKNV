-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Apr 21 08:19:08 2022
-- Host        : CY-20210824MCYK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/FKNV/test/test.gen/sources_1/ip/c_addsub_d0Bx/c_addsub_d0Bx_stub.vhdl
-- Design      : c_addsub_d0Bx
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity c_addsub_d0Bx is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 34 downto 0 );
    B : in STD_LOGIC_VECTOR ( 34 downto 0 );
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 35 downto 0 )
  );

end c_addsub_d0Bx;

architecture stub of c_addsub_d0Bx is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[34:0],B[34:0],CLK,SCLR,S[35:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_14,Vivado 2021.2";
begin
end;
