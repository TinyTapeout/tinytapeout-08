module tt_um_tiny_pll (
	input wire VGND,
	input wire VPWR,
	input wire [7:0] ui_in,
	output wire [7:0] uo_out,
	input  wire [7:0] uio_in,
	output wire [7:0] uio_out,
	output wire [7:0] uio_oe,
	input wire ena,
	input wire clk,
	input wire rst_n 
);

wire clk_csr;

reg [3:0] clk_ref;
reg [1:0] csr_clk_0_sel, csr_clk_1_sel, csr_clk_2_sel, csr_clk_3_sel;

wire [3:0] csr_addr_in;
wire [3:0] csr_data_in;

reg [3:0] div_fb_0;
reg [3:0] div_fb_1;
reg [3:0] div_fb_2;
reg [3:0] div_fb_3;

reg [3:0] div_out_0;
reg [3:0] div_out_1;
reg [3:0] div_out_2;
reg [3:0] div_out_3;

reg [3:0] enb;

wire [3:0] clk_out;
wire adc_out;

assign uio_oe = 8'h00;
assign uo_out [3:0] = clk_out;
assign uo_out [4] = adc_out;
assign uo_out [7:5] = 0;
assign uio_out = 0;
assign csr_data_in = ui_in [3:0];
assign csr_addr_in = ui_in [7:4];
assign clk_csr = uio_in [0];

always @ (*) begin
	case (csr_clk_0_sel)
		2'h0: clk_ref [0] = clk;
		2'h1: clk_ref [0] = clk_out [1];
		2'h2: clk_ref [0] = clk_out [2];
		2'h3: clk_ref [0] = clk_out [3];
	endcase
end

always @ (*) begin
	case (csr_clk_1_sel)
		2'h0: clk_ref [1] = clk;
		2'h1: clk_ref [1] = clk_out [0];
		2'h2: clk_ref [1] = clk_out [2];
		2'h3: clk_ref [1] = clk_out [3];
	endcase
end

always @ (*) begin
	case (csr_clk_2_sel)
		2'h0: clk_ref [2] = clk;
		2'h1: clk_ref [2] = clk_out [0];
		2'h2: clk_ref [2] = clk_out [1];
		2'h3: clk_ref [2] = clk_out [3];
	endcase
end

always @ (*) begin
	case (csr_clk_3_sel)
		2'h0: clk_ref [3] = clk;
		2'h1: clk_ref [3] = clk_out [0];
		2'h2: clk_ref [3] = clk_out [1];
		2'h3: clk_ref [3] = clk_out [2];
	endcase
end

always @ (posedge clk_csr or negedge rst_n) begin
	if (!rst_n) begin
		enb <= 4'b1111;
		div_fb_0 <= 4'b0001;
		div_fb_1 <= 4'b0001;
		div_fb_2 <= 4'b0001;
		div_fb_3 <= 4'b0001;
		div_out_0 <= 4'b0001;
		div_out_1 <= 4'b0001;
		div_out_2 <= 4'b0001;
		div_out_3 <= 4'b0001;
		csr_clk_0_sel <= 2'h0;
		csr_clk_1_sel <= 2'h0;
		csr_clk_2_sel <= 2'h0;
		csr_clk_3_sel <= 2'h0;
	end else begin
		case(csr_addr_in)
			4'h0: div_fb_0 <= csr_data_in;
			4'h1: div_out_0 <= csr_data_in;
			4'h2: div_fb_1 <= csr_data_in;
			4'h3: div_out_1 <= csr_data_in;
			4'h4: div_fb_2 <= csr_data_in;
			4'h5: div_out_2 <= csr_data_in;
			4'h6: div_fb_3 <= csr_data_in;
			4'h7: div_out_3 <= csr_data_in;
			4'h8: enb <= csr_data_in;
			4'h9: csr_clk_0_sel <= csr_data_in [1:0];
			4'hA: csr_clk_1_sel <= csr_data_in [1:0];
			4'hB: csr_clk_2_sel <= csr_data_in [1:0];
			4'hC: csr_clk_3_sel <= csr_data_in [1:0];
		endcase
	end
end

tt08_integration tt08_custom (
	.VGND (VGND),
	.VPWR (VPWR),

	.clk_ref_0 (clk_ref [0]),
	.clk_ref_1 (clk_ref [1]),
	.clk_ref_2 (clk_ref [2]),
	.clk_ref_3 (clk_ref [3]),

	.div_fb0_0 (div_fb_0 [0]),
	.div_fb0_1 (div_fb_1 [0]),
	.div_fb0_2 (div_fb_2 [0]),
	.div_fb0_3 (div_fb_3 [0]),

	.div_fb1_0 (div_fb_0 [1]),
	.div_fb1_1 (div_fb_1 [1]),
	.div_fb1_2 (div_fb_2 [1]),
	.div_fb1_3 (div_fb_3 [1]),

	.div_fb2_0 (div_fb_0 [2]),
	.div_fb2_1 (div_fb_1 [2]),
	.div_fb2_2 (div_fb_2 [2]),
	.div_fb2_3 (div_fb_3 [2]),

	.div_fb3_0 (div_fb_0 [3]),
	.div_fb3_1 (div_fb_1 [3]),
	.div_fb3_2 (div_fb_2 [3]),
	.div_fb3_3 (div_fb_3 [3]),

	.div_out0_0 (div_out_0 [0]),
	.div_out0_1 (div_out_1 [0]),
	.div_out0_2 (div_out_2 [0]),
	.div_out0_3 (div_out_3 [0]),

	.div_out1_0 (div_out_0 [1]),
	.div_out1_1 (div_out_1 [1]),
	.div_out1_2 (div_out_2 [1]),
	.div_out1_3 (div_out_3 [1]),

	.div_out2_0 (div_out_0 [2]),
	.div_out2_1 (div_out_1 [2]),
	.div_out2_2 (div_out_2 [2]),
	.div_out2_3 (div_out_3 [2]),

	.div_out3_0 (div_out_0 [3]),
	.div_out3_1 (div_out_1 [3]),
	.div_out3_2 (div_out_2 [3]),
	.div_out3_3 (div_out_3 [3]),

	.enb_0 (enb [0]),
	.enb_1 (enb [1]),
	.enb_2 (enb [2]),
	.enb_3 (enb [3]),

	.clk_out_0 (clk_out [0]),
	.clk_out_1 (clk_out [1]),
	.clk_out_2 (clk_out [2]),
	.clk_out_3 (clk_out [3]),
	.adc_out (adc_out)
);

endmodule

