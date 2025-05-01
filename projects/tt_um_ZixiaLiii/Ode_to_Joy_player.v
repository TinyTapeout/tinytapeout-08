`timescale 1ns / 1ps

module Ode_to_Joy_player( input wire clk,
    output reg AUD_PWM,
    output wire AUD_SD
);

assign AUD_SD = 1'b1;

// === 音符频率表 ===
reg [31:0] freq_div;
reg [7:0] melody_index = 0;
reg [5:0] note_code;
reg silent;

always @(*) begin
    if (silent) begin
        freq_div = 0;
    end else begin
        case (note_code)
            6'd1: freq_div = 191113;   // C4
            6'd2: freq_div = 170262;   // D4
            6'd3: freq_div = 151686;   // E4
            6'd4: freq_div = 143173;   // F4
            6'd5: freq_div = 127551;   // G4
            6'd6: freq_div = 113636;   // A4
            6'd7: freq_div = 101239;   // B4
            6'd8: freq_div = 95556;    // C5
            default: freq_div = 0;
        endcase
    end
end

// === 欢乐颂全高音主旋律 ===
always @(*) begin
    case (melody_index)
        8'd0:  begin note_code = 6'd3; silent = 0; end // E
        8'd1:  begin note_code = 6'd3; silent = 0; end // E
        8'd2:  begin note_code = 6'd4; silent = 0; end // F
        8'd3:  begin note_code = 6'd5; silent = 0; end // G
        8'd4:  begin note_code = 6'd5; silent = 0; end // G
        8'd5:  begin note_code = 6'd4; silent = 0; end // F
        8'd6:  begin note_code = 6'd3; silent = 0; end // E
        8'd7:  begin note_code = 6'd2; silent = 0; end // D
        8'd8:  begin note_code = 6'd1; silent = 0; end // C
        8'd9:  begin note_code = 6'd1; silent = 0; end // C
        8'd10: begin note_code = 6'd2; silent = 0; end // D
        8'd11: begin note_code = 6'd3; silent = 0; end // E
        8'd12: begin note_code = 6'd3; silent = 0; end // E
        8'd13: begin note_code = 6'd2; silent = 0; end // D
        8'd14: begin note_code = 6'd2; silent = 0; end // D
        8'd15: begin note_code = 6'd0; silent = 1; end // Rest
        
        8'd16: begin note_code = 6'd3; silent = 0; end // E
        8'd17: begin note_code = 6'd3; silent = 0; end // E
        8'd18: begin note_code = 6'd4; silent = 0; end // F
        8'd19: begin note_code = 6'd5; silent = 0; end // G
        8'd20: begin note_code = 6'd5; silent = 0; end // G
        8'd21: begin note_code = 6'd4; silent = 0; end // F
        8'd22: begin note_code = 6'd3; silent = 0; end // E
        8'd23: begin note_code = 6'd2; silent = 0; end // D
        8'd24: begin note_code = 6'd1; silent = 0; end // C
        8'd25: begin note_code = 6'd1; silent = 0; end // C
        8'd26: begin note_code = 6'd2; silent = 0; end // D
        8'd27: begin note_code = 6'd3; silent = 0; end // E
        8'd28: begin note_code = 6'd2; silent = 0; end // D
        8'd29: begin note_code = 6'd1; silent = 0; end // C
        8'd30: begin note_code = 6'd1; silent = 0; end // C
        8'd31: begin note_code = 6'd0; silent = 1; end // Rest

        8'd32: begin note_code = 6'd2; silent = 0; end // D
        8'd33: begin note_code = 6'd2; silent = 0; end // D
        8'd34: begin note_code = 6'd3; silent = 0; end // E
        8'd35: begin note_code = 6'd1; silent = 0; end // C
        8'd36: begin note_code = 6'd2; silent = 0; end // D
        8'd37: begin note_code = 6'd3; silent = 0; end // E
        8'd38: begin note_code = 6'd4; silent = 0; end // F
        8'd39: begin note_code = 6'd3; silent = 0; end // E
        8'd40: begin note_code = 6'd1; silent = 0; end // C
        8'd41: begin note_code = 6'd2; silent = 0; end // D
        8'd42: begin note_code = 6'd3; silent = 0; end // E
        8'd43: begin note_code = 6'd2; silent = 0; end // D
        8'd44: begin note_code = 6'd1; silent = 0; end // C
        8'd45: begin note_code = 6'd2; silent = 0; end // D
        8'd46: begin note_code = 6'd3; silent = 0; end // E
        8'd47: begin note_code = 6'd0; silent = 1; end // Rest

        8'd48: begin note_code = 6'd3; silent = 0; end // E
        8'd49: begin note_code = 6'd3; silent = 0; end // E
        8'd50: begin note_code = 6'd4; silent = 0; end // F
        8'd51: begin note_code = 6'd5; silent = 0; end // G
        8'd52: begin note_code = 6'd5; silent = 0; end // G
        8'd53: begin note_code = 6'd4; silent = 0; end // F
        8'd54: begin note_code = 6'd3; silent = 0; end // E
        8'd55: begin note_code = 6'd2; silent = 0; end // D
        8'd56: begin note_code = 6'd1; silent = 0; end // C
        8'd57: begin note_code = 6'd1; silent = 0; end // C
        8'd58: begin note_code = 6'd2; silent = 0; end // D
        8'd59: begin note_code = 6'd3; silent = 0; end // E
        8'd60: begin note_code = 6'd2; silent = 0; end // D
        8'd61: begin note_code = 6'd1; silent = 0; end // C
        8'd62: begin note_code = 6'd1; silent = 0; end // C
        8'd63: begin note_code = 6'd0; silent = 1; end // Rest (最后一小节静音)

        default: begin note_code = 6'd0; silent = 1; end
    endcase
end

// === PWM 方波输出 ===
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

// === 节奏控制 ===
reg [31:0] beat_cnt = 0;
always @(posedge clk) begin
    if (beat_cnt >= 30_000_000) begin // 0.4s per note at 100MHz
        beat_cnt <= 0;
        if (melody_index == 8'd63)
            melody_index <= 0;
        else
            melody_index <= melody_index + 1;
    end else begin
        beat_cnt <= beat_cnt + 1;
    end
end

endmodule
