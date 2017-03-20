library verilog;
use verilog.vl_types.all;
entity encoder is
    port(
        binario         : in     vl_logic_vector(7 downto 0);
        gray            : out    vl_logic_vector(7 downto 0)
    );
end encoder;
