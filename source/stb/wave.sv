module wave;
	initial begin: fwc_essential_signals 
		(* fwc *) $dumpvars (1, top.clk0); 
		(* fwc *) $dumpvars (1, top.clk1); 
	end 
	initial begin: fwc_fifo_ports 
		(* fwc *) $dumpports (top.u_dut.u_fifo); 
	end 
endmodule
