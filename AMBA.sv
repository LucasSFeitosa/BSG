//AMBA comunicaç~ao
// ajeitar
module AMBA(
input clk, 

output logic [2:0] controle1,	//configura como leitura e escrita do BSG_CONTROL bits de 0 a 2
input logic [4:0] controle2,	//Configura o BSG_CONTROL dos bits 3 em diante com apenas leitura
output logic [7:0] data1, data2,

//comunicaç~ao AMBA
input logic [7:0] data_in, endereco,
output logic [7:0] data_out,
input logic valid, 
output ready
);

logic [7:0] controle;		// 0 - TXENABLE,	1 - INTMSK, 2 - INTFLAG, 3 - STATUS
 
always_comb
	controle[2:0]=controle1;	//controle representa o BSG_CONTROL[7:0]
	
always_comb
	controle[7:3]=controle2;

always_comb
	if (controle[1] & controle[3])
		controle[2]=1;	//INT_FLAG	BSG_CONTROL[2]
	//else
		//controle[2]=0;

always_comb
	if (controle[3]==1'b0)	//STATUS - 0 = n~ao est´a tendo transmiss~ao
		ready=1'b1;
	else
		ready=1'b0;
		

always_ff@(posedge clk)
begin
      
	case(endereco)
		8'h10: begin
			data_out[7:0] = controle[7:0];
			if(valid==1'b1 & ready==1'b1)	//Se tiver dado valido no barramento (valid=1) e n~ao estiver ocorrendo transmiss~ao (status=0) (ready=1)
				controle[2:0] = data_in[2:0];
		end
		8'h11:begin
			data_out[7:0] = data1[7:0];
			if(valid==1'b1 & ready==1'b1)
				data1 = data_in;
		end
		8'h12:begin
			data_out[7:0] = data2[7:0];
			if(valid==1'b1 & ready==1'b1)
				data2 = data_in;
		end
	endcase
end
endmodule
