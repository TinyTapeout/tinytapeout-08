`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/24 23:24:58
// Design Name: 
// Module Name: Demo_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`default_nettype none
`timescale 1ns / 1ps

module Demo_top (
    input  wire clk_100m,       // 主时钟
    input  wire btn_rst_n,      // 按钮复位（低有效）
    output wire [3:0] vga_r,    // VGA 红色通道
    output wire [3:0] vga_g,    // VGA 绿色通道
    output wire [3:0] vga_b,    // VGA 蓝色通道
    output wire       vga_hsync,
    output wire       vga_vsync,
    output wire       AUD_PWM, // 音频 PWM 输出
    output wire       AUD_SD   // 音频 SD 输出
);

    // ===== 实例化 VGA 模块（XD） =====
    XD u_display (
        .clk_100m(clk_100m),
        .btn_rst_n(btn_rst_n),
        .vga_hsync(vga_hsync),
        .vga_vsync(vga_vsync),
        .vga_r(vga_r),
        .vga_g(vga_g),
        .vga_b(vga_b)
    );

    // ===== 实例化音频模块 =====
    twinkle_player u_twinkle (
        .clk(clk_100m), // 用相同的 100MHz 时钟
        .AUD_PWM(AUD_PWM),
        .AUD_SD(AUD_SD)
    );

endmodule
