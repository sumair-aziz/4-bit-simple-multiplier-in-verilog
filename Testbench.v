module TB_mult();
	reg [3:0]A,B;
	wire [7:0]R;
mult4bit mm1(.a(A), .b(B), .p(R));

initial 
begin
	A=4'd3; B=3;
	#50;
	A=1; 	B=2;
	#50;
	A=15; 	B=1;
	#50;
	A=15; 	B=15;
end
endmodule
