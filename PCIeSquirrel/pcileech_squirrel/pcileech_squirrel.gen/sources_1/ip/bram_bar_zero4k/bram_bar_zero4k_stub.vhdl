-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Jul 24 17:43:15 2024
-- Host        : DESKTOP-3HSA0UC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/SoundBlaster/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/bram_bar_zero4k/bram_bar_zero4k_stub.vhdl
-- Design      : bram_bar_zero4k
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tfgg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bram_bar_zero4k is
  Port ( 
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end bram_bar_zero4k;

architecture stub of bram_bar_zero4k is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,ena,wea[3:0],addra[9:0],dina[31:0],clkb,enb,addrb[9:0],doutb[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_4_7,Vivado 2023.2";
begin
end;
