module BSG(	
	input SYS_CLK, G_CLK_TX, reset,
	output logic [7:0]OUT
);

logic [7:0]BSG_CONTROL,	// 0 - TXENABLE,	1 - INTMSK, 2 - INTFLAG, 3 - STATUS
logic [7:0]BSG_DATA_1;
logic [7:0]BSG_DATA_2;

BSG_CONTROL[0] = (G_CLK_TX==1);
//modulador modulador_h(.saida(OUT), .dado(), .clk(G_CLK_TX), .reset(reset))
//AMBA AMBA_H(.clk(SYS_CLK), .controle(BSG_CONTROL), .data1(BSG_DATA_1), .data2(BSG_DATA_2), .data_in(), .data_out(), .endereco(), .valid(), .ready())

always_ff @(posedge G_CLK_TX)begin
	
	
end



endmodule