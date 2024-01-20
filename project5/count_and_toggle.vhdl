library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity count_and_toggle is
    generic(COUNT_LIMIT : natural);
    port (
        i_Clk       : in std_logic;
        i_Enable    : in std_logic;
        o_Toggle      : out std_logic := '0' --Initialize to have exact initial state
    );
end entity count_and_toggle;

architecture rtl of count_and_toggle is
    
    signal r_Counter : natural range 0 to COUNT_LIMIT - 1 := 0;

begin

    counter: process(i_Clk)
    begin
        if rising_edge(i_Clk) then
            if(i_Enable = '1') then
                if r_Counter = COUNT_LIMIT - 1 then
                    o_Toggle <= not o_Toggle;
                    r_Counter <= 0;
                else
                    r_Counter <= r_Counter + 1;
                end if;
            else
                o_Toggle <= '0';
            end if;
        end if;
    end process counter;
    
end architecture rtl;