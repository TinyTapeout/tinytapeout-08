`default_nettype none
`timescale 1ns / 1ps

module stars #(
    parameter XW = 10,     // 水平方向坐标位宽
    parameter YW = 9,      // 垂直方向坐标位宽
    parameter COLRW = 12   // 颜色位宽（默认 RGB444）
)(
    input wire clk_pix,             // 像素时钟
    input wire rst,                 // 复位（暂未使用）
    input wire line,                // 行开始（暂未使用）
    input wire [XW-1:0] sx,          // 当前像素水平坐标
    input wire [YW-1:0] sy,          // 当前像素垂直坐标
    input wire [7:0] fade_level,     // 淡入淡出值
    input wire [15:0] frame_count,   // 帧计数器
    output reg [COLRW-1:0] star_colr // 输出颜色
);

    // 夜晚判断：fade_level小于64或大于208
    wire is_night;
    assign is_night = (fade_level < 8'd64) || (fade_level > 8'd208);

    // 星星闪烁频率：每16帧翻转
    wire star_blink;
    assign star_blink = frame_count[4];

    // 12颗星星的位置
    wire [XW-1:0] star_x[0:11];
    wire [YW-1:0] star_y[0:11];

    assign star_x[ 0] = 10'd80;   assign star_y[ 0] = 9'd40;
    assign star_x[ 1] = 10'd140;  assign star_y[ 1] = 9'd60;
    assign star_x[ 2] = 10'd200;  assign star_y[ 2] = 9'd90;
    assign star_x[ 3] = 10'd260;  assign star_y[ 3] = 9'd30;
    assign star_x[ 4] = 10'd320;  assign star_y[ 4] = 9'd55;
    assign star_x[ 5] = 10'd380;  assign star_y[ 5] = 9'd75;
    assign star_x[ 6] = 10'd440;  assign star_y[ 6] = 9'd35;
    assign star_x[ 7] = 10'd500;  assign star_y[ 7] = 9'd65;
    assign star_x[ 8] = 10'd560;  assign star_y[ 8] = 9'd50;
    assign star_x[ 9] = 10'd600;  assign star_y[ 9] = 9'd85;
    assign star_x[10] = 10'd180;  assign star_y[10] = 9'd40;
    assign star_x[11] = 10'd420;  assign star_y[11] = 9'd70;

    // 星星显示逻辑：绘制2x2的亮点
    integer i;
    always @(*) begin
        star_colr = 12'h000; // 默认是黑色背景
        if (is_night && star_blink) begin
            for (i = 0; i < 12; i = i + 1) begin
                if ((sx >= star_x[i] && sx <= star_x[i] + 1) &&
                    (sy >= star_y[i] && sy <= star_y[i] + 1)) begin
                    star_colr = 12'hFFF; // 星星是白色
                end
            end
        end
    end

endmodule

