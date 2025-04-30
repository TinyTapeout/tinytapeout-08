`default_nettype none
`timescale 1ns / 1ps

module XD (
    input  wire clk_100m,
    input  wire btn_rst_n,
    output reg  vga_hsync,
    output reg  vga_vsync,
    output reg  [3:0] vga_r,
    output reg  [3:0] vga_g,
    output reg  [3:0] vga_b
);

    // Clock and reset
    wire clk_pix, clk_sys;
    wire clk_pix_locked, clk_sys_locked;
    reg rst_pix, rst_sys;

    clock_480p clock_pix_inst (
        .clk_100m(clk_100m), .rst(!btn_rst_n), .clk_pix(clk_pix),
        .clk_pix_5x(), .clk_pix_locked(clk_pix_locked)
    );
    always @(posedge clk_pix) rst_pix <= !clk_pix_locked;

    clock_sys clock_sys_inst (
        .clk_100m(clk_100m), .rst(!btn_rst_n), .clk_sys(clk_sys), .clk_sys_locked(clk_sys_locked)
    );
    always @(posedge clk_sys) rst_sys <= !clk_sys_locked;

    // Display Timing
    localparam CORDW = 16;
    wire signed [CORDW-1:0] sx, sy;
    wire hsync, vsync, de, frame, line;

    display_480p #(.CORDW(CORDW)) display_inst (
        .clk_pix(clk_pix), .rst_pix(rst_pix), .sx(sx), .sy(sy),
        .hsync(hsync), .vsync(vsync), .de(de), .frame(frame), .line(line)
    );

    // Parameters
    localparam CHANW = 4;
    localparam COLRW = 3 * CHANW;
    localparam CIDXW = 4;
    localparam TRANS_INDX = 4'h9;
    localparam PAL_FILE_SPR = "hedgehog_4b.mem";
    localparam PAL_FILE_FB  = "sweetie16_4b.mem";

    localparam FB_WIDTH = 320, FB_HEIGHT = 180, FB_SCALE = 2;
    localparam FB_OFFX = 0, FB_OFFY = 60;
    localparam FB_PIXELS = FB_WIDTH * FB_HEIGHT;
    localparam FB_ADDRW = $clog2(FB_PIXELS);
    localparam FB_DATAW = CIDXW;

    // Framebuffer Memory
    reg [FB_ADDRW-1:0] fb_addr_read;
    wire [FB_ADDRW-1:0] fb_addr_write;
    wire [FB_DATAW-1:0] fb_colr_write, fb_colr_read;
    wire fb_we;

    bram_sdp #(
        .WIDTH(FB_DATAW), .DEPTH(FB_PIXELS), .INIT_F("")
    ) fb_bram (
        .clk_write(clk_sys),
        .clk_read(clk_sys),
        .we(fb_we),
        .addr_write(fb_addr_write),
        .addr_read(fb_addr_read),
        .data_in(fb_colr_write),
        .data_out(fb_colr_read)
    );

    // Clock Domain Crossing
    wire frame_sys, line_sys, line0_sys;
    xd xd_frame (.clk_src(clk_pix), .clk_dst(clk_sys), .flag_src(frame), .flag_dst(frame_sys));
    xd xd_line  (.clk_src(clk_pix), .clk_dst(clk_sys), .flag_src(line),  .flag_dst(line_sys));
    xd xd_line0 (.clk_src(clk_pix), .clk_dst(clk_sys), .flag_src(line && sy == FB_OFFY), .flag_dst(line0_sys));

    // Gradient Renderer
    wire signed [CORDW-1:0] drx, dry;
    wire render_drawing, render_done;
    reg [7:0] round_cnt;
    wire [CIDXW-1:0] grad_colr;

    always @(posedge clk_sys) begin
        if (frame_sys && round_cnt < 2 * 255) round_cnt <= round_cnt + 1;
        if (rst_sys) round_cnt <= 0;
    end

    render_gradient #(
        .CORDW(CORDW), .CIDXW(CIDXW), .SCALE(1)
    ) render_grad_inst (
        .clk(clk_sys), .rst(rst_sys),
        .oe(1'b1), .start(frame_sys),
        .x(drx), .y(dry), .cidx(grad_colr),
        .drawing(render_drawing), .done(render_done)
    );

    bitmap_addr #(
        .CORDW(CORDW), .ADDRW(FB_ADDRW)
    ) bitmap_addr_inst (
        .clk(clk_sys),
        .bmpw(FB_WIDTH), .bmph(FB_HEIGHT),
        .x(drx), .y(dry),
        .offx(0), .offy(0),
        .addr(fb_addr_write),
        .clip()
    );

    localparam LAT_ADDR = 3;
    reg [LAT_ADDR-1:0] fb_we_sr;
    always @(posedge clk_sys) begin
        fb_we_sr <= {render_drawing, fb_we_sr[LAT_ADDR-1:1]};
        if (rst_sys) fb_we_sr <= 0;
    end
    assign fb_we = fb_we_sr[0];
    assign fb_colr_write = grad_colr;

    // Sprite
    localparam H_RES = 640;
    localparam SPR_WIDTH = 16, SPR_HEIGHT = 19 , SPR_SCALE = 3;
    localparam SPR_DRAWW = SPR_WIDTH * 2**SPR_SCALE;
    localparam SPR_SPX = 2;
    localparam SX_OFFS = 3;
    localparam SPR_FILE = "hedgehog.mem";

    reg signed [CORDW-1:0] sprx, spry;
    reg signed [1:0] spr_dir_x, spr_dir_y;
    localparam TOP_LIMIT = FB_OFFY;
    localparam BOT_LIMIT = FB_OFFY + FB_HEIGHT * FB_SCALE;

    always @(posedge clk_pix) begin
        if (frame) begin
            if (sprx <= 0)
                spr_dir_x <= 1;
            else if (sprx >= H_RES - SPR_DRAWW)
                spr_dir_x <= -1;
            if (spry <= TOP_LIMIT)
                spr_dir_y <= 1;
            else if (spry >= BOT_LIMIT - SPR_HEIGHT * (2**SPR_SCALE))
                spr_dir_y <= -1;
            sprx <= sprx + spr_dir_x * SPR_SPX;
            spry <= spry + spr_dir_y * SPR_SPX;
        end
        if (rst_pix) begin
            sprx <= H_RES / 2;
            spry <= 240;
            spr_dir_x <= 1;
            spr_dir_y <= -1;
        end
    end

    wire drawing;
    wire [CIDXW-1:0] spr_pix_indx;
    sprite #(
        .CORDW(CORDW), .H_RES(H_RES), .SX_OFFS(SX_OFFS),
        .SPR_FILE(SPR_FILE), .SPR_WIDTH(SPR_WIDTH), .SPR_HEIGHT(SPR_HEIGHT),
        .SPR_SCALE(SPR_SCALE), .SPR_DATAW(CIDXW)
    ) sprite_hedgehog (
        .clk(clk_pix), .rst(rst_pix), .line(line),
        .sx(sx), .sy(sy),
        .sprx(sprx), .spry(spry),
        .pix(spr_pix_indx),
        .drawing(drawing)
    );

    // Read Framebuffer to Screen
    reg [$clog2(FB_SCALE):0] cnt_lb_line;
    reg lb_line;
    reg [$clog2(FB_WIDTH)-1:0] cnt_lbx;
    wire lb_en_in = lb_line && (cnt_lb_line == 0) && (cnt_lbx < FB_WIDTH);

    always @(posedge clk_sys) begin
        if (line0_sys) cnt_lb_line <= 0;
        else if (line_sys) cnt_lb_line <= (cnt_lb_line == FB_SCALE-1) ? 0 : cnt_lb_line + 1;

        if (line0_sys) lb_line <= 1;
        if (frame_sys) lb_line <= 0;

        if (line_sys) cnt_lbx <= 0;
        else if (lb_en_in) begin
            fb_addr_read <= fb_addr_read + 1;
            cnt_lbx <= cnt_lbx + 1;
        end
        if (frame_sys) fb_addr_read <= 0;
    end

    // Linebuffer + CLUT
    reg lb_en_out;
    localparam LAT_LB = 3;
    always @(posedge clk_pix) begin
        lb_en_out <= (sy >= FB_OFFY && sy < FB_OFFY + FB_HEIGHT * FB_SCALE &&
                      sx >= FB_OFFX - LAT_LB && sx < FB_OFFX + FB_WIDTH * FB_SCALE - LAT_LB);
    end

    wire [FB_DATAW-1:0] lb_colr_out;
    linebuffer_simple #(
        .DATAW(FB_DATAW), .LEN(FB_WIDTH)
    ) linebuffer_inst (
        .clk_sys(clk_sys), .clk_pix(clk_pix), .line(line), .line_sys(line_sys),
        .en_in(lb_en_in), .en_out(lb_en_out),
        .scale(FB_SCALE),
        .data_in(fb_colr_read), .data_out(lb_colr_out)
    );

    wire [COLRW-1:0] fb_pix_colr;
    wire [COLRW-1:0] spr_pix_colr;
    clut_simple #(
        .COLRW(COLRW), .CIDXW(CIDXW), .F_PAL(PAL_FILE_FB)
    ) clut_fb (
        .clk_write(clk_pix), .clk_read(clk_pix),
        .we(1'b0), .cidx_write(4'b0), .cidx_read(lb_colr_out),
        .colr_in(12'b0), .colr_out(fb_pix_colr)
    );

    clut_simple #(
        .COLRW(COLRW), .CIDXW(CIDXW), .F_PAL(PAL_FILE_SPR)
    ) clut_spr (
        .clk_write(clk_pix), .clk_read(clk_pix),
        .we(1'b0), .cidx_write(4'b0), .cidx_read(spr_pix_indx),
        .colr_in(12'b0), .colr_out(spr_pix_colr)
    );

    reg drawing_t1;
    reg [CHANW-1:0] display_r, display_g, display_b;
    wire [CHANW-1:0] paint_r, paint_g, paint_b;

    assign {paint_r, paint_g, paint_b} = drawing_t1 ? spr_pix_colr : (lb_en_out ? fb_pix_colr : 12'b0);

    always @(posedge clk_pix) begin
        drawing_t1 <= drawing && (spr_pix_indx != TRANS_INDX);
        if (de) begin
            display_r <= paint_r;
            display_g <= paint_g;
            display_b <= paint_b;
        end else begin
            display_r <= 0;
            display_g <= 0;
            display_b <= 0;
        end
        vga_hsync <= hsync;
        vga_vsync <= vsync;
        vga_r <= display_r;
        vga_g <= display_g;
        vga_b <= display_b;
    end

endmodule
