-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Apr 29 08:39:52 2025
-- Host        : DESKTOP-2TI4DL6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/MNIST_CNN_FPGA/MNIST_CNN_FPGA.srcs/sources_1/ip/ila_0/ila_0_stub.vhdl
-- Design      : ila_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ila_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 199 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 199 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 199 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 79 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 79 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 79 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 71 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 71 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 71 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 71 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 71 downto 0 );
    probe12 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    probe13 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    probe14 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    probe15 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe16 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe17 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe18 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe19 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe20 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe21 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe22 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    probe23 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    probe24 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    probe25 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    probe26 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    probe27 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    probe28 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    probe29 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    probe30 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    probe31 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe32 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe33 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe34 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe35 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe36 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe37 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe38 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe39 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe40 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe41 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe42 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe43 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe44 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe45 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe46 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe47 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe48 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe49 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe50 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe51 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe52 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe53 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end ila_0;

architecture stub of ila_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[0:0],probe1[199:0],probe2[199:0],probe3[199:0],probe4[79:0],probe5[79:0],probe6[79:0],probe7[71:0],probe8[71:0],probe9[71:0],probe10[71:0],probe11[71:0],probe12[39:0],probe13[39:0],probe14[39:0],probe15[23:0],probe16[23:0],probe17[23:0],probe18[23:0],probe19[23:0],probe20[23:0],probe21[23:0],probe22[11:0],probe23[11:0],probe24[11:0],probe25[11:0],probe26[11:0],probe27[11:0],probe28[11:0],probe29[4:0],probe30[4:0],probe31[2:0],probe32[0:0],probe33[0:0],probe34[0:0],probe35[0:0],probe36[0:0],probe37[0:0],probe38[0:0],probe39[0:0],probe40[0:0],probe41[0:0],probe42[0:0],probe43[0:0],probe44[0:0],probe45[0:0],probe46[0:0],probe47[0:0],probe48[0:0],probe49[0:0],probe50[0:0],probe51[0:0],probe52[0:0],probe53[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ila,Vivado 2019.1";
begin
end;
