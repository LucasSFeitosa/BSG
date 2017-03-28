library verilog;
use verilog.vl_types.all;
entity BSG is
    port(
        SYS_CLK         : in     vl_logic;
        G_CLK_TX        : in     vl_logic;
        \OUT\           : out    vl_logic_vector(7 downto 0);
        BSG_INT         : out    vl_logic;
        Data_in         : in     vl_logic_vector(7 downto 0);
        addr            : in     vl_logic_vector(7 downto 0);
        Data_out        : out    vl_logic_vector(7 downto 0);
        we              : in     vl_logic
    );
end BSG;
