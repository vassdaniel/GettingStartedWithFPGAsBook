library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Demux_Toggle_TOP is
    port (
        i_Clk       : in std_logic;
        i_Switch_1  : in std_logic;
        i_Switch_2  : in std_logic;
        o_LED_1     : out std_logic;
        o_LED_2     : out std_logic;
        o_LED_3     : out std_logic;
        o_LED_4     : out std_logic
    );
end entity Demux_Toggle_TOP;

architecture rtl of Demux_Toggle_TOP is
    
    signal w_Switch_1, w_Switch_2, w_Toggle : std_logic := '0';
    constant DEBOUNCE_LIMIT : integer := 250000;
    constant COUNT_LIMIT : natural := 5000000;

begin

    Debounce_Sw1 : entity work.Debounce_Filter
    generic map (DEBOUNCE_LIMIT => DEBOUNCE_LIMIT)
    port map(i_Clk => i_Clk,
        i_Bouncy => i_Switch_1,
        o_Debounced => w_Switch_1);

    Debounce_Sw2 : entity work.Debounce_Filter
    generic map (DEBOUNCE_LIMIT => DEBOUNCE_LIMIT)
    port map(i_Clk => i_Clk,
        i_Bouncy => i_Switch_2,
        o_Debounced => w_Switch_2);

    Count_And_Toggle : entity work.count_and_toggle
    generic map(COUNT_LIMIT => COUNT_LIMIT)
    port map(i_Clk => i_Clk,
        i_Enable => '1',
        o_Toggle => w_Toggle);

    Demux : entity work.demux_1_4
    port map(i_Data => w_Toggle,
        i_Select1 => w_Switch_1,
        i_Select2 => w_Switch_2,
        o_Data1 => o_LED_1,
        o_Data2 => o_LED_2,
        o_Data3 => o_LED_3,
        o_Data4 => o_LED_4);
    
end architecture rtl;