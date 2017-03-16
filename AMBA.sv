//AMBA comunicaç~ao
// ajeitar
module AMBA(
input clk, 

logic [2:0] controle1,	//configura como leitura e escrita do BSG_CONTROL bits de 0 a 2
input logic [4:0] controle2,	//Configura o BSG_CONTROL dos bits 3 em diante com apenas leitura


output logic [7:0] data1, data2,
input logic [7:0] data_in, data_out, endereço,
input logic valid, ready
);

wire [7:0] controle;
assign controle[2:0]=controle1;	//controle representa o BSG_CONTROL[7:0]
assign controle[7:3]=controle2;

always_comb
	if (controle[3]==1'b0)
		ready
		

always@(posedge clk)
begin
      
	if(valid)begin //se o dado for válido.
		case(endereco)
			8'h10: begin
				ready = 1;
				controle[2:0] = data_in[2:0];
			end
			8'h11:begin
				ready = 1;
				data1 = data_in;
			end
			8'h12:begin
				ready = 1;
				data2 = data_in;
			end
		endcase
	end
end
	
