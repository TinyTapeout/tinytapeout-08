`default_nettype none

module tt_um_analog_factory_test (
    input  wire       VGND,
    input  wire       VDPWR,
    input  wire       VAPWR,
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    inout  wire [7:0] ua,       // analog pins
    input  wire       ena,      // will go high when the design is enabled
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

	// Test module
	factory_test mod_I (
		.VGND      (VGND),
		.VDPWR     (VDPWR),
		.VAPWR     (VAPWR),
		.ena_1v8_n (ui_in[1]),
		.ena_3v3_n (ui_in[0]),
		.ibias     (ua[0])
	);

	// Power sense
	assign ua[1] = VAPWR;
	assign ua[2] = VGND;
	assign ua[3] = VDPWR;

	// Loopback
	assign ua[5] = ua[4];

	// Tie-offs
	assign uo_out  = {8{ui_in[7]}};
	assign uio_out = {8{ui_in[7]}};
	assign uio_oe  = {8{ui_in[6]}};

endmodule
