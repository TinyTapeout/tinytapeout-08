`default_nettype none

// just a stub to keep the Tiny Tapeout tools happy

module tt_um_morningjava_r2r_from_matt (
    input  wire       VGND,
    input  wire       VDPWR,    // 1v8
    input  wire       VAPWR,    // 3v3
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    inout  wire [7:0] ua, // analog pins
    input  wire       ena,      // will go high when the design is enabled
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);
    wire [7:0] r2r_1v8;
    wire [7:0] r2r_3v3;

    r2r_dac_control r2r_dac_control(
        .clk(clk),                  // expect a 10M clock
        .n_rst(rst_n),
        .ext_data(uio_in[0]),       // if this is high, then DAC data comes from ui_in[7:0]
        .load_divider(uio_in[1]),   // load value set on data to the clock divider
        .data(ui_in),               // connect to ui_in[7:0]
        .r2r_out(r2r_1v8),          // 8 bit out to the R2R DAC
        .cnt_zero(uo_out[0]),
        .VPWR(VDPWR),
        .VGND(VGND)
        );

    dac_drive dac_drive0(
        .VAPWR(VAPWR),
        .VDPWR(VDPWR),
        .VGND(VGND),
        .ctrl(r2r_1v8[0]),
        .out(r2r_3v3[0])
        );

    dac_drive dac_drive1(
        .VAPWR(VAPWR),
        .VDPWR(VDPWR),
        .VGND(VGND),
        .ctrl(r2r_1v8[1]),
        .out(r2r_3v3[1])
        );

    dac_drive dac_drive2(
        .VAPWR(VAPWR),
        .VDPWR(VDPWR),
        .VGND(VGND),
        .ctrl(r2r_1v8[2]),
        .out(r2r_3v3[2])
        );

    dac_drive dac_drive3(
        .VAPWR(VAPWR),
        .VDPWR(VDPWR),
        .VGND(VGND),
        .ctrl(r2r_1v8[3]),
        .out(r2r_3v3[3])
        );

    dac_drive dac_drive4(
        .VAPWR(VAPWR),
        .VDPWR(VDPWR),
        .VGND(VGND),
        .ctrl(r2r_1v8[4]),
        .out(r2r_3v3[4])
        );

    dac_drive dac_drive5(
        .VAPWR(VAPWR),
        .VDPWR(VDPWR),
        .VGND(VGND),
        .ctrl(r2r_1v8[5]),
        .out(r2r_3v3[5])
        );

    dac_drive dac_drive6(
        .VAPWR(VAPWR),
        .VDPWR(VDPWR),
        .VGND(VGND),
        .ctrl(r2r_1v8[6]),
        .out(r2r_3v3[6])
        );

    dac_drive dac_drive7(
        .VAPWR(VAPWR),
        .VDPWR(VDPWR),
        .VGND(VGND),
        .ctrl(r2r_1v8[7]),
        .out(r2r_3v3[7])
        );

    r2r r2r(
        .b0(r2r_3v3[0]),
        .b1(r2r_3v3[1]),
        .b2(r2r_3v3[2]),
        .b3(r2r_3v3[3]),
        .b4(r2r_3v3[4]),
        .b5(r2r_3v3[5]),
        .b6(r2r_3v3[6]),
        .b7(r2r_3v3[7]),
        .out(ua[0]),
        .VGND(VGND)
        );

    // ties for the output enables
    assign uo_out[1] = VGND;
    assign uo_out[2] = VGND;
    assign uo_out[3] = VGND;
    assign uo_out[4] = VGND;
    assign uo_out[5] = VGND;
    assign uo_out[6] = VGND;
    assign uo_out[7] = VGND;

    assign uio_out[0] = VGND;
    assign uio_out[1] = VGND;
    assign uio_out[2] = VGND;
    assign uio_out[3] = VGND;
    assign uio_out[4] = VGND;
    assign uio_out[5] = VGND;
    assign uio_out[6] = VGND;
    assign uio_out[7] = VGND;

    assign uio_oe[0] = VGND;
    assign uio_oe[1] = VGND;
    assign uio_oe[2] = VGND;
    assign uio_oe[3] = VGND;
    assign uio_oe[4] = VGND;
    assign uio_oe[5] = VGND;
    assign uio_oe[6] = VGND;
    assign uio_oe[7] = VGND;

endmodule
