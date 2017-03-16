//AMBA comunicaç~ao
// ajeitar
module AMBA(
input clk, 

output logic [7:0] controle, data1, data2,

input logic [7:0] data_in, data_out, endereço,
input logic valid, ready

);

always@(posedge clk)
begin
      
	if(valid)begin //se o dado for válido.
		case(endereco)
			8'h10: begin
				ready = 1;
				controle[3:0] = data_in[3:0];
			end
			8'h21:begin
				ready = 1;
				tx_slot = data_in;
			end
			8'h22:begin
				ready = 1;
				rx_slot = data_in;
			end
			8'h23: begin
				ready = 1;
				tpuint_byte0 = data_in;
			end
			8'h24: begin
				ready = 1;
				tpuint_byte1 = data_in;
			end
		endcase
	end
end
	
