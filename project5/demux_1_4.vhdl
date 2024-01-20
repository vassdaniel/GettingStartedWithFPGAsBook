library IEEE;
use IEEE.std_logic_1164.all;

entity demux_1_4 is
    port (
        i_Data      : in std_logic;
        i_Select1   : in std_logic;
        i_Select2   : in std_logic;
        o_Data1     : out std_logic;
        o_Data2     : out std_logic;
        o_Data3     : out std_logic;
        o_Data4     : out std_logic
    );
end entity demux_1_4;

architecture rtl of demux_1_4 is
    
begin
    
    o_Data1 <= i_Data when i_Select1 = '0' and i_Select2 = '0' else '0';
    o_Data2 <= i_Data when i_Select1 = '1' and i_Select2 = '0' else '0';
    o_Data3 <= i_Data when i_Select1 = '0' and i_Select2 = '1' else '0';
    o_Data4 <= i_Data when i_Select1 = '1' and i_Select2 = '1' else '0';
    
end architecture rtl;