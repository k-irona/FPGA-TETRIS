`timescale 1ns / 1ps

module mylogic(
    input  wire        BTNU,
    input  wire        BTNL,
    input  wire        BTNR,
    input  wire        BTND,
    input  wire        clk,
    input  wire        rstn,

    output reg         sign_bg,
    output reg         sign_ui,
    output reg         sign_block,
    output reg [2:0]   num,
    output reg [2:0]   rotate,
    output reg [11:0]  x,
    output reg [11:0]  y,
    output reg [149:0] exist_blk,
    output reg [10:0]  score,
    output reg         render_enable
);

    /* =========================
        FSM 定义
    ========================== */
    localparam S_IDLE   = 4'd0;
    localparam S_NEW    = 4'd1;
    localparam S_NEW_JUDGE = 4'd2;
    localparam S_INPUT  = 4'd3;
    localparam S_DROP   = 4'd4;
    localparam S_CHECK_DROP = 4'd5;
    localparam S_FIX    = 4'd6;
    localparam S_LEFT   = 4'd7;
    localparam S_CHECK_LEFT = 4'd8;
    localparam S_RIGHT  = 4'd9;
    localparam S_CHECK_RIGHT = 4'd10;
    localparam S_ROTATE = 4'd11;
    localparam S_CHECK_ROTATE = 4'd12;
    localparam S_CHECK_LINE = 4'd13;
    localparam S_CLEAR_LINE = 4'd14;
    localparam S_DROP_BLOCKS = 4'd15;

    reg [3:0] state;

    /* =========================
        碰撞检测
    ========================== */
    wire collide;
    reg collide_reg;
    integer i;
    reg signed [4:0] bx_temp;
    reg signed [4:0] by_temp;
    always @(*) begin
        collide_reg = 0;
        for (i = 0; i < 16; i = i + 1) begin
            if (cur_shape[15 - i]) begin
                // 使用有符号临时变量避免溢出
                bx_temp = cur_x + (i / 4) - 1;
                by_temp = cur_y + (i % 4) - 1;
                if (bx_temp < 0 || bx_temp > 14 || by_temp < 0 || by_temp > 9 || (bx_temp >= 0 && bx_temp <= 14 && by_temp >= 0 && by_temp <= 9 && board[bx_temp * 10 + by_temp])) begin
                    collide_reg = 1;
                end
            end
        end
    end

    assign collide = collide_reg;

    /* =========================
        游戏寄存器
    ========================== */
    reg game_started;
    reg [31:0] drop_timer;

    reg [2:0] cur_num, cur_rot;
    reg signed [4:0] cur_x, cur_y;

    reg [149:0] board;

    reg [14:0] lines_to_clear;
    reg [3:0] clear_index;
    reg [3:0] drop_index;
    reg [3:0] shift_row;

    /* =========================
        Shape ROM
    ========================== */
    reg [15:0] shapes [0:27];
    reg [15:0] cur_shape;
    reg game_over;

    initial begin
        shapes[0]=16'b0000_1111_0000_0000;
        shapes[1]=16'b0010_0010_0010_0010;
        shapes[2]=16'b0000_0000_1111_0000;
        shapes[3]=16'b0100_0100_0100_0100;
        shapes[4]=16'b1000_1110_0000_0000;
        shapes[5]=16'b0110_0100_0100_0000;
        shapes[6]=16'b0000_1110_0010_0000;
        shapes[7]=16'b0100_0100_1100_0000;
        shapes[8]=16'b0010_1110_0000_0000;
        shapes[9]=16'b0100_0100_0110_0000;
        shapes[10]=16'b0000_1110_1000_0000;
        shapes[11]=16'b1100_0100_0100_0000;
        shapes[12]=16'b0000_0110_0110_0000;
        shapes[13]=16'b0000_0110_0110_0000;
        shapes[14]=16'b0000_0110_0110_0000;
        shapes[15]=16'b0000_0110_0110_0000;
        shapes[16]=16'b0110_1100_0000_0000;
        shapes[17]=16'b0100_0110_0010_0000;
        shapes[18]=16'b0000_0110_1100_0000;
        shapes[19]=16'b1000_1100_0100_0000;
        shapes[20]=16'b0100_1110_0000_0000;
        shapes[21]=16'b0100_0110_0100_0000;
        shapes[22]=16'b0000_1110_0100_0000;
        shapes[23]=16'b0100_1100_0100_0000;
        shapes[24]=16'b1100_0110_0000_0000;
        shapes[25]=16'b0010_0110_0100_0000;
        shapes[26]=16'b0000_1100_0110_0000;
        shapes[27]=16'b0100_1100_1000_0000;
    end

   /* =========================
    按钮同步 + 上升沿检测
    ========================= */
    reg bu0, bu1;
    reg bl0, bl1;
    reg br0, br1;
    reg bd0, bd1;

    always @(posedge clk or negedge rstn) begin
        if (!rstn) begin
            bu0 <= 0; bu1 <= 0;
            bl0 <= 0; bl1 <= 0;
            br0 <= 0; br1 <= 0;
            bd0 <= 0; bd1 <= 0;
        end else begin
            bu1 <= bu0;  bu0 <= BTNU;
            bl1 <= bl0;  bl0 <= BTNL;
            br1 <= br0;  br0 <= BTNR;
            bd1 <= bd0;  bd0 <= BTND;
        end
    end

    /* 上升沿 = 按下事件（1 拍） */
    wire btnu =  bu0 & ~bu1;
    wire btnl =  bl0 & ~bl1;
    wire btnr =  br0 & ~br1;
    wire btnd =  bd0 & ~bd1;

   
    /* =========================
        主时序 FSM
    ========================== */
    integer row;
    integer col;
    
    always @(posedge clk or negedge rstn) begin
        if (!rstn) begin
            state <= S_IDLE;
            game_started <= 0;
            board <= 0;
            score <= 0;
            drop_timer <= 0;
            cur_num <= 1;
            cur_rot <= 1;
            cur_x <= 1;
            cur_y <= 4;
            game_over <= 0;
        end else begin

            cur_shape <= shapes[(cur_num-1)*4 + (cur_rot-1)];

            case (state)
                S_IDLE: begin
                    if (btnd) begin
                        game_started <= 1;
                        game_over <= 0;
                        state <= S_NEW;
                    end
                end

                S_NEW: begin
                    cur_num <= (cur_num % 7) + 1;
                    cur_rot <= 1;
                    cur_x <= 1;
                    cur_y <= 4;
                    drop_timer <= 0;
                    state <= S_NEW_JUDGE;
                end

                S_NEW_JUDGE: begin
                    if (collide) begin
                        state <= S_IDLE;
                        game_started <= 0;
                        board <= 0;
                        score <= 0;
                        drop_timer <= 0;
                        cur_num <= 1;
                        cur_rot <= 1;
                        cur_x <= 1;
                        cur_y <= 4;
                        game_over <= 1;
                    end
                    else begin
                        state <= S_INPUT;
                    end
                end

                S_INPUT: begin
                    drop_timer <= drop_timer + 1;

                    if (btnl && cur_y > -1) begin
                        state <= S_LEFT;
                    end else if (btnr && cur_y < 12) begin
                        state <= S_RIGHT;
                    end else if (btnu) begin
                        state <= S_ROTATE;
                    end else if (drop_timer >= 32'd30_000_000) begin
                        drop_timer <= 0;
                        state <= S_DROP;
                    end
                end

                S_DROP: begin
                    cur_x <= cur_x + 1;
                    state <= S_CHECK_DROP;
                end

                S_CHECK_DROP: begin
                    if (collide) begin
                        cur_x <= cur_x - 1;
                        if (cur_x <= 0) begin
                            state <= S_INPUT;
                        end else begin
                            state <= S_FIX;
                        end
                    end else if (cur_x > 14) begin
                        cur_x <= 14;
                        state <= S_FIX;
                    end else begin
                        state <= S_INPUT;
                    end
                end

                S_LEFT: begin
                    cur_y <= cur_y - 1;
                    state <= S_CHECK_LEFT;
                end

                S_CHECK_LEFT: begin
                    if (collide) begin
                        cur_y <= cur_y + 1;
                    end
                    state <= S_INPUT;
                end

                S_RIGHT: begin
                    cur_y <= cur_y + 1;
                    state <= S_CHECK_RIGHT;
                end

                S_CHECK_RIGHT: begin
                    if (collide) begin
                        cur_y <= cur_y - 1;
                    end
                    state <= S_INPUT;
                end

                S_ROTATE: begin
                    cur_rot <= (cur_rot == 4) ? 1 : cur_rot + 1;
                    cur_shape <= shapes[(cur_num-1)*4 + (((cur_rot == 4) ? 1 : cur_rot + 1) - 1)];
                    state <= S_CHECK_ROTATE;
                end

                S_CHECK_ROTATE: begin
                    if (collide) begin
                        cur_rot <= (cur_rot == 1) ? 4 : cur_rot - 1;
                        cur_shape <= shapes[(cur_num-1)*4 + (((cur_rot == 1) ? 4 : cur_rot - 1) - 1)];
                    end
                    state <= S_INPUT;
                end

                S_FIX: begin
                    for (i=0;i<16;i=i+1)
                        if (cur_shape[15-i]) begin
                            row = cur_x + (i/4) - 1;
                            col = cur_y + (i%4) - 1;
                            if (row >= 0 && row <= 14 && col >= 0 && col <= 9)
                                board[row * 10 + col] <= 1'b1;
                        end
                    
                    state <= S_CHECK_LINE;
                end

                S_CHECK_LINE: begin
                    lines_to_clear = 0;
                    for (row=0; row<15; row=row+1) if (&board[row*10+:10]) lines_to_clear[row] = 1;
                    clear_index = 0;
                    state <= S_CLEAR_LINE;
                end
                S_CLEAR_LINE: begin
                    if (lines_to_clear[clear_index]) begin
                        shift_row <= clear_index;
                        state <= S_DROP_BLOCKS;
                        score <= score + 1;
                    end else begin
                        if (clear_index == 14) begin
                            state <= S_NEW;
                        end else begin
                            clear_index <= clear_index + 1;
                        end
                    end
                end


                S_DROP_BLOCKS: begin
                if (shift_row > 0) begin
                        board[shift_row*10 +: 10] <= board[(shift_row-1)*10 +: 10];
                        shift_row <= shift_row - 1;
                    end else begin
                        board[0*10 +: 10] <= 10'b0;
                        lines_to_clear[clear_index] <= 1'b0;
                        state <= S_CLEAR_LINE;
                    end
                end

            endcase
        end
    end

    /* =========================
        输出
    ========================== */
    always @(*) begin
        sign_bg = game_over ? 1 : ~game_started;
        sign_ui = game_started && ~game_over;
        sign_block = game_started && ~game_over;

        num = cur_num;
        rotate = cur_rot;
        x = 16 + (cur_x-1)*8;
        y = 98 + (cur_y-1)*8;

        exist_blk = board;
        render_enable = 1'b1;
    end

endmodule
