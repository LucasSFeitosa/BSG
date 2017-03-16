module BSG(	
	input SYS_CLK, G_CLK_TX, reset,
	output logic [7:0]OUT	//Sinal modulado
);

logic [7:0]BSG_CONTROL;	// 0 - TXENABLE,	1 - INTMSK, 2 - INTFLAG, 3 - STATUS
logic [7:0]BSG_DATA_1;
logic [7:0]BSG_DATA_2;

logic data_flag; // Qual BSG_DATA a ser lido;
logic [7:0] BSG_DATA, DATA_GRAY;




initial begin
	data_flag = 0;

end

AMBA AMBA_H( .clk(SYS_CLK), .controle(BSG_CONTROL), .data1(BSG_DATA_1), .data2(BSG_DATA_2), .data_in(), .data_out(), .endereco(), .valid(), .ready())

encoder encoder_h(.binario(BSG_DATA), .gray(DATA_GRAY))

modulador modulador_h( .clk(G_CLK_TX), .saida(OUT), .DADO(DATA_GRAY), .flag_byte(data_flag))

always_comb
	case (data_flag)	
		1'b0: BSG_DATA = BSG_DATA_1;
		1'b1: BSG_DATA = BSG_DATA_2;
	endcase

always_ff @(posedge G_CLK_TX)
begin
	
end



endmodule
