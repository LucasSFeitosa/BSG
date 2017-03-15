//AMBA comunicaç~ao
// ajeitar
module AMBA(
input clk, valid, ready, 
input [7:0]data_out
);

always@(posedge CLOCK_27)
begin
      
	if(valid_out)begin //se o dado for válido.
		case(endereco)
			8'h20: begin
				ready_out = 1;
				tpu_control[3:0] = data_out[3:0];
			end
         8'h21:begin
				ready_out = 1;
				tx_slot = data_out;
			end
			8'h22:begin
				ready_out = 1;
				rx_slot = data_out;
			end
			8'h23: begin
				ready_out = 1;
				tpuint_byte0 = data_out;
			end
			8'h24: begin
				ready_out = 1;
				tpuint_byte1 = data_out;
			end
		endcase
	end
end
	