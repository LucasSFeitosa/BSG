//AMBA comunicaÃ§~ao
// ajeitar
module AMBA(
input clk, 

output logic [2:0] controle1,	//configura como leitura e escrita do BSG_CONTROL bits de 0 a 2
input logic [4:0] controle2,	//Configura o BSG_CONTROL[7:3] dos bits 3 em diante com apenas leitura
output logic [7:0] data1, data2,

//comunicaÃ§~ao AMBA
input logic [7:0] data_in, endereco,
output logic [7:0] data_out,
output logic ready
);

logic [7:0] controle;		// 0 - TXENABLE,	1 - INTMSK, 2 - INTFLAG, 3 - STATUS
//controle representa o BSG_CONTROL[7:0]

initial
	controle[2:0]=3'b0;	//valor inicial do BSG_CONTROL[2:0]

always_comb
	controle1 = controle[2:0];	//controle1 Â´e output ai pega os dados do controle
	
always_comb
	controle[7:3]=controle2[4:0]; 	//controle2 Â´e input 

always_comb
	ready=!controle[3];	//STATUS - 0 = n~ao estÂ´a tendo transmiss~ao - ent~ao pode pegar dados

always_ff@(posedge clk)
begin
      
	if (controle[3]==1'b0)
		controle[2]=1'b1;	//INT_FLAG	BSG_CONTROL[2] - ocorreu uma interrupÃ§~ao INT_FLAG=1
		
	case(endereco)
		8'd10: begin
			data_out[7:0] = controle[7:0];
			if(ready==1'b1)	//Se tiver dado valido no barramento (valid=1) e n~ao estiver ocorrendo transmiss~ao (status=0) (ready=1)
				controle[2:0] = data_in[2:0];
		end
		8'd11:begin
			data_out[7:0] = data1[7:0];
			if(ready==1'b1)
				data1 = data_in;
		end
		8'd12:begin
			data_out[7:0] = data2[7:0];
			if(ready==1'b1)
				data2 = data_in;
		end
	endcase
end
endmodule
