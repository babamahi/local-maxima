library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;
use ieee.numeric_std.all;
use IEEE.math_real.all;

-- データ幅を32bit、アドレス幅を4bit
entity ram is
    generic(
        C_S_AXI_DATA_WIDTH	: integer	:= 32;
        depth : integer := 15;
        C_S_AXI_ADDR_WIDTH : integer := 4
    );
    port(
        clk : in std_logic;
		rden_r : in std_logic;
        wrden_r : in std_logic;
		WADDR : in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
        RADDR : in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		DATA_I : in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		DATA_O : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0)
    );
end ram;

architecture Behavioral of ram is
--RAMの定義 (15個のアドレスかつデータは32bitとした)
subtype WORD is std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
type DATA is array(0 to depth) of WORD;
signal RAM : DATA;

--回路実装部分
begin
--input(fifo_aからRAMへの書き込み)
process(clk, wrden_r, WADDR, DATA_I) begin
    if(clk'event and clk='1') then
        if(wrden_r='1')then
            RAM(conv_integer(WADDR)) <= DATA_I;
        end if;
    end if;
end process;

--output(RAMからfifo_bへの読込)
process (clk, rden_r, RADDR, DATA_O) begin
    if(clk'event and clk='1') then
        if(rden_r='1')then
            DATA_O <= RAM(conv_integer(RADDR));
        end if;
    end if;
end process;

end Behavioral;