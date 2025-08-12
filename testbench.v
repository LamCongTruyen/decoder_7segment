4: Chương trình testbench
module TB_led7_anode9;

	// Inputs
	reg [3:0] I;

	// Outputs
	wire [6:0] Y;

	// Instantiate the Unit Under Test (UUT)
	led7_anode9 uut (
		.I(I), 
		.Y(Y)
	);

	initial begin
		// Initialize Inputs
		I = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		 
	end
      always #100 I[0]=~I[0];
		always #200 I[1]=~I[1];
		always #400 I[2]=~I[2];
		always #800 I[3]=~I[3];
endmodule
