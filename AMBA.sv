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
input logic ready		//0-write 1-read
);

logic [7:0] controle;		// 0 - TXENABLE,	1 - INTMSK, 2 - INTFLAG, 3 - STATUS
//controle representa o BSG_CONTROL[7:0]
logic aux, aux1, aux2;	//indentifica o fim da transmissao (o status n~ao indentifica enviando um unico pulso))

initial	begin
	controle[2:0]=3'b0;	//valor inicial do BSG_CONTROL[2:0]
	aux=1'b0;
	aux1=1'b0;
end

always_comb
	controle1 = controle[2:0];	//controle1 Â´e output ai pega os dados do controle
	
always_comb
	controle[7:3]=controle2[4:0]; 	//controle2 Â´e input 

always_ff @(negedge controle[3])
	aux=!aux;	//detecta a mudança para status=0 (termino da transmissao

	
always_ff@(posedge clk)
begin
	
	if (aux1!=aux)	begin	//sistema para gera um unico pulso para a geraçao do INT_FLAG
		aux2=1'b1;
		aux1=aux;
	end
	else
		aux2=1'b0;
			
	if (aux2)
		controle[2]=1'b1;	//INT_FLAG	BSG_CONTROL[2] - ocorreu uma interrupÃ§~ao INT_FLAG=1
		
	case(endereco)
		8'd10: begin
			if(ready==1'b0)	//Se tiver dado valido no barramento (valid=1) e n~ao estiver ocorrendo transmiss~ao (status=0) (ready=1)
				controle[2:0] = data_in[2:0];
			else
				data_out[7:0] = controle[7:0];
		end
		8'd11:begin
			if(ready==1'b0)
				data1 = data_in;
			else
				data_out[7:0] = data1[7:0];
		end
		8'd12:begin
			if(ready==1'b0)
				data2 = data_in;
			else
				data_out[7:0] = data2[7:0];
		end
	endcase
end
endmodule
