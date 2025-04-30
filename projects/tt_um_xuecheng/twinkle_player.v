`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/19 16:31:58
// Design Name: 
// Module Name: twinkle_player
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


`timescale 1ns / 1ps

module twinkle_player (
    input clk,
    output reg AUD_PWM,
    output AUD_SD
);

assign AUD_SD = 1'b1;

// 音符频率表
reg [31:0] freq_div;
reg [5:0] melody_index = 0;
reg [4:0] note_code;

// 音符频率表（C4 ~ C6）
always @(*) begin
    case (note_code)
        5'd1:  freq_div = 191113;  // C4
        5'd2:  freq_div = 170262;  // D4
        5'd3:  freq_div = 151686;  // E4
        5'd4:  freq_div = 143173;  // F4
        5'd5:  freq_div = 127551;  // G4
        5'd6:  freq_div = 113636;  // A4
        5'd7:  freq_div = 101239;  // B4
        5'd8:  freq_div = 95694;   // C5
        5'd9:  freq_div = 85131;   // D5
        5'd10: freq_div = 75843;   // E5
        5'd11: freq_div = 71633;   // F5
        5'd12: freq_div = 63776;   // G5
        5'd13: freq_div = 56818;   // A5
        5'd14: freq_div = 50619;   // B5
        5'd15: freq_div = 47817;   // C6
        default: freq_div = 0;
    endcase
end


// 小星星旋律
always @(*) begin
    case (melody_index)
        6'd0:  note_code = 5'd5;
        6'd1:  note_code = 5'd5;
        6'd2:  note_code = 5'd5;
        6'd3:  note_code = 5'd8;
        6'd4:  note_code = 5'd8;
        6'd5:  note_code = 5'd8;
        6'd6:  note_code = 5'd10;
        6'd7:  note_code = 5'd10;
        6'd8:  note_code = 5'd8;
        6'd9:  note_code = 5'd8;
        6'd10: note_code = 5'd3;
        6'd11: note_code = 5'd3;
        6'd12: note_code = 5'd5;
        6'd13: note_code = 5'd5;
        6'd14: note_code = 5'd5;
        6'd15: note_code = 5'd5;
        6'd16: note_code = 5'd4;
        6'd17: note_code = 5'd4;
        6'd18: note_code = 5'd4;
        6'd19: note_code = 5'd6;
        6'd20: note_code = 5'd6;
        6'd21: note_code = 5'd6;
        6'd22: note_code = 5'd8;
        6'd23: note_code = 5'd8;
        6'd24: note_code = 5'd5;
        6'd25: note_code = 5'd5;
        6'd26: note_code = 5'd5;
        6'd27: note_code = 5'd7;
        6'd28: note_code = 5'd7;
        6'd29: note_code = 5'd7;
        6'd30: note_code = 5'd9;
        6'd31: note_code = 5'd9;
        6'd32: note_code = 5'd8;
        6'd33: note_code = 5'd8;
        6'd34: note_code = 5'd8;
        6'd35: note_code = 5'd8;
        6'd36: note_code = 5'd8;
        6'd37: note_code = 5'd8;
        6'd38: note_code = 5'd0;
        6'd39: note_code = 5'd0;
        6'd40: note_code = 5'd0;
        6'd41: note_code = 5'd0;
        6'd42: note_code = 5'd0;
        6'd43: note_code = 5'd0;
        default: note_code = 5'd0;
    endcase
end

// PWM 方波输出
reg [31:0] cnt = 0;
always @(posedge clk) begin
    if (freq_div == 0) begin
        AUD_PWM <= 0;
    end else begin
        if (cnt >= freq_div) begin
            cnt <= 0;
            AUD_PWM <= ~AUD_PWM;
        end else begin
            cnt <= cnt + 1;
        end
    end
end

// 节奏控制（0.2 秒切换）
reg [31:0] beat_cnt = 0;
always @(posedge clk) begin
    if (beat_cnt >= 12_000_000) begin
        beat_cnt <= 0;
        melody_index <= (melody_index == 6'd44) ? 0 : melody_index + 1;
    end else begin
        beat_cnt <= beat_cnt + 1;
    end
end

endmodule
