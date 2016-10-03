module stest(input clk,input[0:0] in, output [7:0] out);
	reg[1:0] state;
	always @(posedge clk) begin
		out<=0;
		case (state)
			0: begin
				if(in == 0) begin
					state<=2;
					out<=0;
				end
				if(in == 1) begin
					state<=1;
					out<=1;
				end
			end
			1: begin
				if(in == 0) begin
					state<=1;
					out<=2;
				end
				if(in == 1) begin
					state<=2;
					out<=3;
				end
			end
			2: begin
				if(in == 0) begin
					state<=2;
					out<=4;
				end
				if(in == 1) begin
					state<=3;
					out<=5;
				end
			end
			3: begin
				if(in == 0) begin
					state<=0;
					out<=6;
				end
				if(in == 1) begin
					state<=3;
					out<=7;
				end
			end
		endcase
	end
endmodule