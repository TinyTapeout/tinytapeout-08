`default_nettype none
`timescale 1ns / 1ps

module background_twilight #(
    parameter COLRW = 12                 // RGB颜色宽度，默认12位（4:4:4）
)(
    input  wire              clk_pix,     // 像素时钟
    input  wire              rst,         // 重置信号（当前未使用）
    input  wire              line,        // 每行起始信号
    input  wire [8:0]        sy,           // 当前垂直扫描坐标（0~479）
    input  wire [7:0]        fade_level,   // 淡入淡出程度（0=夜晚，255=白天）
    output reg  [COLRW-1:0]  bg_colr       // 当前背景颜色输出
);

    // 夜晚与白天各定义 16 个颜色带
    reg [COLRW-1:0] night_colors [0:15];
    reg [COLRW-1:0] day_colors [0:15];

    // 初始化夜晚和白天的颜色带
    initial begin
        // 夜晚颜色：由深蓝至浅蓝
        night_colors[ 0] = 12'h113;
        night_colors[ 1] = 12'h124;
        night_colors[ 2] = 12'h135;
        night_colors[ 3] = 12'h146;
        night_colors[ 4] = 12'h157;
        night_colors[ 5] = 12'h168;
        night_colors[ 6] = 12'h179;
        night_colors[ 7] = 12'h18A;
        night_colors[ 8] = 12'h19B;
        night_colors[ 9] = 12'h1AC;
        night_colors[10] = 12'h1BD;
        night_colors[11] = 12'h1CE;
        night_colors[12] = 12'h1DE;
        night_colors[13] = 12'h1ED;
        night_colors[14] = 12'h1FA;
        night_colors[15] = 12'h1FF;

        // 白天颜色：由浅蓝逐渐变淡（修正平滑过渡）
        day_colors[ 0] = 12'h1AF;
        day_colors[ 1] = 12'h1BF;
        day_colors[ 2] = 12'h1CF;
        day_colors[ 3] = 12'h1DF;
        day_colors[ 4] = 12'h1EF;
        day_colors[ 5] = 12'h1F5;
        day_colors[ 6] = 12'h1FB;
        day_colors[ 7] = 12'h1FF;
        day_colors[ 8] = 12'h1F7; 
        day_colors[ 9] = 12'h1DF;
        day_colors[10] = 12'h1CF;
        day_colors[11] = 12'h1BF;
        day_colors[12] = 12'h1AF;
        day_colors[13] = 12'h19F;
        day_colors[14] = 12'h18F;
        day_colors[15] = 12'h17F;
    end

    // 计算当前 sy 属于哪一段
    wire [3:0] band;
    assign band = sy / 9'd65;

    // 混合颜色（function只能写到module外）
    function [COLRW-1:0] blend_color;
        input [COLRW-1:0] c1;
        input [COLRW-1:0] c2;
        input [7:0] level;
        reg [15:0] r, g, b;
        begin
            r = (c1[11:8] * (255 - level) + c2[11:8] * level) >> 8;
            g = (c1[7:4]  * (255 - level) + c2[7:4]  * level) >> 8;
            b = (c1[3:0]  * (255 - level) + c2[3:0]  * level) >> 8;
            blend_color = {r[3:0], g[3:0], b[3:0]};
        end
    endfunction

    // 每行开始时更新背景颜色
    always @(posedge clk_pix) begin
        if (line) begin
            if (sy >= 9'd320) begin
                // 地面区域固定绿色
                bg_colr <= 12'h0C0;
            end else begin
                // 天空区域混合颜色
                bg_colr <= blend_color(night_colors[band], day_colors[band], fade_level);
            end
        end
    end

endmodule


