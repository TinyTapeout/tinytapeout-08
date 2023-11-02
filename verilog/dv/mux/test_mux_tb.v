`default_nettype none

module test_mux_tb(
    // the user module's interface
    input wire clk,
    input wire reset_n,
    input wire [7:0] ui_in,
    output wire [7:0] uo_out,
	input  wire [7:0] uio_in,	// IOs: Input path
	output wire [7:0] uio_out,	// IOs: Output path

    // control interface
	input wire ctrl_sel_rst_n,
	input wire ctrl_sel_inc,
	input wire ctrl_ena
);

    // signals for user_project_wrapper
    wire [`MPRJ_IO_PADS-1:0] io_in;
    wire [`MPRJ_IO_PADS-1:0] io_out;
    wire [`MPRJ_IO_PADS-1:0] io_oeb;

    /* map inputs to user_project_wrapper signals
    37:32 control
    31:24 user in/out
    23:16 user out
    15:06 user in
    05:04 clock
    */

    assign io_in[31:24]     = uio_in[7:0];
    assign uio_out[7:0]     = io_out[31:24];

	assign io_in[6]         = clk;
	assign io_in[7]         = reset_n;
    assign io_in[15:8]      = ui_in[7:0];
    assign uo_out[7:0]      = io_out[23:16];

    // copied from proto/tt_top_tb.v
	assign io_in[36]        = ctrl_sel_rst_n;
	assign io_in[34]        = ctrl_sel_inc;
	assign io_in[32]        = ctrl_ena;


    `ifdef SIM_ICARUS
    initial begin
        string f_name;
        $timeformat(-9, 2, " ns", 20);
        if ($value$plusargs("WAVE_FILE=%s", f_name)) begin
            $display("%0t: Capturing wave file %s", $time, f_name);
            $dumpfile(f_name);
            $dumpvars(0, test_mux_tb);
        end else begin
            $display("%0t: No filename provided - disabling wave capture", $time);
        end
    end
    `endif

    wire [43:0] gpio_in;
    wire [43:0] gpio_out;
    wire [43:0] gpio_oeb;

    assign gpio_in[37:0] = io_in;
    assign io_out = gpio_out[37:0];
    assign io_oeb = gpio_oeb[37:0];

    openframe_project_wrapper user_project_wrapper(
    `ifdef GL_TEST
        .vccd1( 1'b1),
        .vssd1( 1'b0),
    `endif
        .gpio_in      (gpio_in),
        .gpio_out     (gpio_out),
        .gpio_oeb     (gpio_oeb));

endmodule
