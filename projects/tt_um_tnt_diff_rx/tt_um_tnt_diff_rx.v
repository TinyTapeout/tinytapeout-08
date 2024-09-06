`default_nettype none

module tt_um_tnt_diff_rx (
    input  wire       VGND,
    input  wire       VDPWR,
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

	wire ibias_data;
	wire ibias_clk;

	wire clk_p;
	wire clk_n;

	wire rx_data;
	wire rx_clk;

	wire data_out;

	bias_gen bias_gen_I (
		.VGND     (VGND),
		.VPWR     (VDPWR),
		.bias_sel (ui_in[1]),
		.ibias    (ua[4]),
		.bias0    (ibias_data),
		.bias1    (ibias_clk)
	);

	io_protect clamp_clk_p_I (
		.VDPWR    (VDPWR),
		.VGND     (VGND),
		.in       (ua[1]),
		.out      (clk_p)
	);

	io_protect clamp_clk_n_I (
		.VDPWR    (VDPWR),
		.VGND     (VGND),
		.in       (ua[0]),
		.out      (clk_n)
	);

	diff_rx rx_clk_I (
		.VPWR     (VDPWR),
		.VGND     (VGND),
		.out      (rx_clk),
		.in_p     (clk_p),
		.in_n     (clk_n),
		.ibias    (ibias_clk)
	);

	diff_rx rx_data_I (
		.VPWR     (VDPWR),
		.VGND     (VGND),
		.out      (rx_data),
		.in_p     (ua[3]),
		.in_n     (ua[2]),
		.ibias    (ibias_data)
	);

	digital_tt08 digital_I (
		.VGND     (VGND),
		.VPWR     (VDPWR),
		.clk_in   (rx_clk),
		.data_in  (rx_data),
		.sel      (ui_in[0]),
		.q        ({
			uio_out[7],
			uio_out[5],
			uio_out[3],
			uio_out[1],
			uo_out[7],
			uo_out[5],
			uo_out[3],
			uo_out[1],
			uio_out[6],
			uio_out[4],
			uio_out[2],
			uio_out[0],
			uo_out[6],
			uo_out[4],
			uo_out[2],
			uo_out[0]
		}),
		.data_out (data_out)
	);

	out_drive out_drive_I (
		.VGND     (VGND),
		.VPWR     (VDPWR),
		.in       (data_out),
		.out      (ua[5])
	);

	assign uio_oe = {8{VDPWR}};

endmodule
