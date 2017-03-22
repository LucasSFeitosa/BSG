module modulador(
	input clk,
	output logic [7:0]saida,
	input logic [7:0]DADO,
	output logic flag_byte, status // fim da transmissão do byte
);
logic [4:0]entrada;
logic flag; 
logic dado;
logic [2:0]aux;	//contador para passar os 8 bits.

initial	begin
	flag=0;
	flag_byte=0;
	aux=0;
	entrada=0;
	status=0;
end

always_comb	
	dado=DADO[aux];
		


always_ff @(posedge clk)	begin
	entrada = entrada + 5'b1;
	if (entrada== 5'd31)	begin	//terminou de enviar um bit
		aux=aux+3'b1;
		if (aux==3'd7)	begin		//enviou o ultimo bit de dado(8bits)
			flag_byte = !flag_byte;
			if (flag_byte==1'b1)
				status=1'b0;		//terminou a transmiss~ao
		end
	end	
	else
			status=1'b1;		//transmissao em andamento
end
		

always_ff @(posedge clk) begin
		
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
				1 : saida = 140;
				2 : saida = 153;
				3 : saida = 165;
				4 : saida = 177;
				5 : saida = 188;
				6 : saida = 199;
				7 : saida = 209;
				8 : saida = 218;
				9 : saida = 227;
				10 : saida = 234;
				11 : saida = 240;
				12 : saida = 246;
				13 : saida = 250;
				14 : saida = 253;
				15 : saida = 255;
				16 : saida = 255;
				17 : saida = 255;
				18 : saida = 253;
				19 : saida = 250;
				20 : saida = 246;
				21 : saida = 240;
				22 : saida = 234;
				23 : saida = 227;
				24 : saida = 218;
				25 : saida = 209;
				26 : saida = 199;
				27 : saida = 188;
				28 : saida = 177;
				29 : saida = 165;
				30 : saida = 153;
				31 : saida = 140;
			endcase
			if (entrada==31)
				flag=!flag;
		end
		else if (flag==1)
		begin	
			case(entrada)
				0 : saida = 128;
				1 : saida = 116;
				2 : saida = 103;
				3 : saida = 91;
				4 : saida = 79;
				5 : saida = 68;
				6 : saida = 57;
				7 : saida = 47;
				8 : saida = 38;
				9 : saida = 29;
				10 : saida = 22;
				11 : saida = 16;
				12 : saida = 10;
				13 : saida = 6;
				14 : saida = 3;
				15 : saida = 1;
				16 : saida = 0;
				17 : saida = 1;
				18 : saida = 3;
				19 : saida = 6;
				20 : saida = 10;
				21 : saida = 16;
				22 : saida = 22;
				23 : saida = 29;
				24 : saida = 38;
				25 : saida = 47;
				26 : saida = 57;
				27 : saida = 68;
				28 : saida = 79;
				29 : saida = 91;
				30 : saida = 103;
				31 : saida = 116;
			endcase
			if (entrada==31)
				flag=!flag;
		end
	end
end
endmodule
