-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Jul 24 17:40:53 2024
-- Host        : DESKTOP-3HSA0UC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/SoundBlaster/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/drom_pcie_cfgspace_writemask/drom_pcie_cfgspace_writemask_stub.vhdl
-- Design      : drom_pcie_cfgspace_writemask
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tfgg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity drom_pcie_cfgspace_writemask is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end drom_pcie_cfgspace_writemask;

architecture stub of drom_pcie_cfgspace_writemask is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[9:0],spo[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dist_mem_gen_v8_0_14,Vivado 2023.2";
begin
end;
