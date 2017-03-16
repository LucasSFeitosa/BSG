//falta ajeitar a interrupç~ao

module BSG(	
	input SYS_CLK, G_CLK_TX,
	output logic [7:0]OUT,	//Sinal modulado
	output logic BSG_INT,
	
	//Abaixo -> comunicaç~ao AMBA
	input logic [7:0]Data_in, addr,	//addr = endereço do registrador
	output logic [7:0]Data_out,
	input valid,
	output ready
);

logic [7:0]BSG_CONTROL;	// 0 - TXENABLE,	1 - INTMSK, 2 - INTFLAG, 3 - STATUS
logic [7:0]BSG_DATA_0;
logic [7:0]BSG_DATA_1;

logic data_flag; // Especifica o BSG_DATA a ser lido;
logic [7:0] BSG_DATA, DATA_GRAY;	//DATA_GRAY ´e apenas um fio para conectar a saida do encoder ao modulador


initial
	data_flag = 0;


AMBA AMBA_H( .clk(SYS_CLK), .controle1(BSG_CONTROL[2:0]), .controle2(BSG_CONTROL[7:3]), .data1(BSG_DATA_0), .data2(BSG_DATA_1),
 .data_in(Data_in), .data_out(Data_out), .endereco(addr), .valid(valid), .ready(ready));

encoder encoder_h(.binario(BSG_DATA), .gray(DATA_GRAY));

modulador modulador_h( .clk(G_CLK_TX), .saida(OUT), .DADO(DATA_GRAY), .flag_byte(data_flag), .status(BSG_CONTROL[3]));

always_comb
	case (data_flag)		//alterna qual resgistrador esta sendo enviado os dados para a modulaç~ao
		1'b0: BSG_DATA = BSG_DATA_0;
		1'b1: BSG_DATA = BSG_DATA_1;
	endcase

always_comb
	BSG_INT=BSG_CONTROL[2];		//Sinal de Interrupç~ao

 
endmodule
