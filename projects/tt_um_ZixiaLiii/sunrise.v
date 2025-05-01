`default_nettype none
`timescale 1ns / 1ps

module sunrise #(
    parameter XW = 10,     // 水平坐标位宽（sx）
    parameter YW = 9,      // 垂直坐标位宽（sy）
    parameter COLRW = 12   // 颜色位宽（默认 RGB444）
)(
    input wire clk_pix,             // 像素时钟
    input wire rst,                 // 复位（未使用）
    input wire line,                // 行开始（未使用）
    input wire [XW-1:0] sx,          // 当前像素水平坐标
    input wire [YW-1:0] sy,          // 当前像素垂直坐标
    input wire [7:0] fade_level,     // 淡入淡出值
    input wire direction,            // 渐变方向：0=日出，1=日落
    output reg [COLRW-1:0] sun_colr  // 输出颜色
);

    localparam [COLRW-1:0] COLOR_SUN = 12'hFF0;  // 太阳颜色（亮黄色）
    localparam [9:0] RADIUS = 24;                // 太阳半径

    reg [9:0] sun_x;
    reg [8:0] sun_y;

    // 根据 fade_level 和方向计算太阳位置
    always @(*) begin
        if (direction == 1'b1 || fade_level <= 8'd63 || fade_level > 8'd255) begin
            sun_x = 10'd0;
            sun_y = 9'd500;
        end else if (fade_level <= 8'd112) begin
            sun_x = 640 - ((fade_level - 8'd64) * 80 / (112 - 64));
            sun_y = 9'd310 - ((fade_level - 8'd64) * 210 / (112 - 64));
        end else if (fade_level <= 8'd238) begin
            sun_x = 560 - ((fade_level - 8'd113) * 400 / (238 - 113));
            sun_y = 9'd100;
        end else begin
            sun_x = 160 - ((fade_level - 8'd239) * 80 / (255 - 239));
            sun_y = 9'd100 + ((fade_level - 8'd239) * 210 / (255 - 239));
        end
    end

    // 计算太阳和当前像素点的距离平方
    wire signed [11:0] dx;
    wire signed [11:0] dy;
    wire [23:0] dist2;

    assign dx = sx - sun_x;
    assign dy = sy - sun_y;
    assign dist2 = dx * dx + dy * dy;

    // 根据距离决定是否输出太阳颜色
    always @(*) begin
        if (sun_y < 9'd480 && dist2 <= RADIUS * RADIUS)
            sun_colr = COLOR_SUN;
        else
            sun_colr = 12'h000;
    end

endmodule

