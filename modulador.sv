//modulador 1000Hz - 1500Hz

module modulador(
	output logic [7:0]saida,
	//input logic dado,
	input clk, reset
);
logic dado;
logic [4:0]entrada;
logic flag; 

initial
begin
	dado=0;
	flag=0;
end

always_ff @(posedge clk or negedge reset)begin

	if (reset == 0)
		entrada = 5'b0;
	else	
		entrada = entrada + 5'b1;
		


end

always_ff @(posedge clk) begin

	if (entrada==0)
		dado=!dado;
		
	if (dado==0)
	begin
		if (flag==0)
			begin
			case(entrada)
				0 : saida = 128;
				1 : saida = 153;
				2 : saida = 177;
				3 : saida = 199;
				4 : saida = 218;
				5 : saida = 234;
				6 : saida = 246;
				7 : saida = 253;
				8 : saida = 255;
				9 : saida = 253;
				10 : saida = 246;
				11 : saida = 234;
				12 : saida = 218;
				13 : saida = 199;
				14 : saida = 177;
				15 : saida = 153;
				16 : saida = 128;
				17 : saida = 103;
				18 : saida = 79;
				19 : saida = 57;
				20 : saida = 38;
				21 : saida = 22;
				22 : saida = 10;
				23 : saida = 3;
				24 : saida = 0;
				25 : saida = 3;
				26 : saida = 10;
				27 : saida = 22;
				28 : saida = 38;
				29 : saida = 57;
				30 : saida = 79;
				31 : saida = 103;
			endcase
		end
		else if (flag==1)
		begin	
			case(entrada)
				0 : saida = 128;
				1 : saida = 103;
				2 : saida = 79;
				3 : saida = 57;
				4 : saida = 38;
				5 : saida = 22;
				6 : saida = 10;
				7 : saida = 3;
				8 : saida = 0;
				9 : saida = 3;
				10 : saida = 10;
				11 : saida = 22;
				12 : saida = 38;
				13 : saida = 57;
				14 : saida = 79;
				15 : saida = 103;
				16 : saida = 128;
				17 : saida = 153;
				18 : saida = 177;
				19 : saida = 199;
				20 : saida = 218;
				21 : saida = 234;
				22 : saida = 246;
				23 : saida = 253;
				24 : saida = 255;
				25 : saida = 253;
				26 : saida = 246;
				27 : saida = 234;
				28 : saida = 218;
				29 : saida = 199;
				30 : saida = 177;
				31 : saida = 153;
			endcase
		end
	end
	else if (dado==1)
	begin
		if (flag==0)
		begin
			case(entrada)
				0 : saida = 128;
				1 : saida = 165;
				2 : saida = 199;
				3 : saida = 227;
				4 : saida = 246;
				5 : saida = 255;
				6 : saida = 253;
				7 : saida = 240;
				8 : saida = 218;
				9 : saida = 188;
				10 : saida = 153;
				11 : saida = 116;
				12 : saida = 79;
				13 : saida = 47;
				14 : saida = 22;
				15 : saida = 6;
				16 : saida = 0;
				17 : saida = 6;
				18 : saida = 22;
				19 : saida = 47;
				20 : saida = 79;
				21 : saida = 116;
				22 : saida = 153;
				23 : saida = 188;
				24 : saida = 218;
				25 : saida = 240;
				26 : saida = 253;
				27 : saida = 255;
				28 : saida = 246;
				29 : saida = 227;
				30 : saida = 199;
				31 : saida = 165;
			endcase
			if (entrada==31)
				flag=!flag;
		end
		else if (flag==1)
		begin	
			case(entrada)
				0 : saida = 128;
				1 : saida = 91;
				2 : saida = 57;
				3 : saida = 29;
				4 : saida = 10;
				5 : saida = 1;
				6 : saida = 3;
				7 : saida = 16;
				8 : saida = 38;
				9 : saida = 68;
				10 : saida = 103;
				11 : saida = 140;
				12 : saida = 177;
				13 : saida = 209;
				14 : saida = 234;
				15 : saida = 250;
				16 : saida = 255;
				17 : saida = 250;
				18 : saida = 234;
				19 : saida = 209;
				20 : saida = 177;
				21 : saida = 140;
				22 : saida = 103;
				23 : saida = 68;
				24 : saida = 38;
				25 : saida = 16;
				26 : saida = 3;
				27 : saida = 1;
				28 : saida = 10;
				29 : saida = 29;
				30 : saida = 57;
				31 : saida = 91;
			endcase
			if (entrada==31)
				flag=!flag;
		end
	end
end
endmodule
