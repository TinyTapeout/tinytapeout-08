`default_nettype none
`timescale 1ns / 1ps

module tt_um_ZixiaLiii (
    input  wire clk,
    input  wire rst_n,
    output wire [3:0] vga_r,
    output wire [3:0] vga_g,
    output wire [3:0] vga_b,
    output wire vga_hsync,
    output wire vga_vsync,
    output wire AUD_PWM,
    output wire AUD_SD
);

    top_twilight_cat dut (
        .clk_100m(clk),
        .btn_rst_n(rst_n),
        .vga_r(vga_r),
        .vga_g(vga_g),
        .vga_b(vga_b),
        .vga_hsync(vga_hsync),
        .vga_vsync(vga_vsync),
        .AUD_PWM(AUD_PWM),
        .AUD_SD(AUD_SD)
    );

endmodule
