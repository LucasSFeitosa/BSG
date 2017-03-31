library verilog;
use verilog.vl_types.all;
entity Comunica is
    port(
        clk             : in     vl_logic;
        controle1       : out    vl_logic_vector(2 downto 0);
        controle2       : in     vl_logic_vector(4 downto 0);
        data1           : out    vl_logic_vector(7 downto 0);
        data2           : out    vl_logic_vector(7 downto 0);
        data_in         : in     vl_logic_vector(7 downto 0);
        endereco        : in     vl_logic_vector(7 downto 0);
        data_out        : out    vl_logic_vector(7 downto 0);
        ready           : in     vl_logic
    );
end Comunica;
