library verilog;
use verilog.vl_types.all;
entity modulador is
    port(
        clk             : in     vl_logic;
        saida           : out    vl_logic_vector(7 downto 0);
        DADO            : in     vl_logic_vector(7 downto 0);
        flag_byte       : out    vl_logic;
        status          : out    vl_logic
    );
end modulador;
