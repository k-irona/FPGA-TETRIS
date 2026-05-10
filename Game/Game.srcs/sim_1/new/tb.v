module tb ();
reg BTNU,BTNL,BTNR,BTND;
reg clk,rstn;
wire sign_bg,sign_ui,sign_block;
wire [2:0] num,rotate;
wire [11:0] x, y;
wire [149:0] exist_blk;
wire render_enable;
initial begin
    clk = 0;
    BTNU = 0;
    BTNL = 0;
    BTNR = 0;
    BTND = 0;
    rstn = 0;
    forever begin
        #5 clk = ~clk;
    end
end

initial begin
    #500;
    rstn = 1;
    #500
    BTND = 1;
    #50 
    BTND = 0;
    #50
    BTNL = 1;
    #500
    BTNL = 0;
    #6000
    BTNL = 1;
    #500
    BTNL = 0;
    #6000
    BTNL = 1;
    #500
    BTNL = 0;
    #6000
    BTNL = 1;
    #500
    BTNL = 0;
    #6000
    BTNL = 1;
    #500
    BTNL = 0;
    #6000
    BTNL = 1;
    #500
    BTNL = 0;
    #6000
    BTNL = 1;
end

mylogic game_logic(
        .BTNU(BTNU),
        .BTNL(BTNL),
        .BTNR(BTNR),
        .BTND(BTND),
        .clk(clk),
        .rstn(rstn),
        .sign_bg(sign_bg),
        .sign_ui(sign_ui),
        .sign_block(sign_block),
        .num(num),
        .rotate(rotate),
        .x(x),
        .y(y),
        .exist_blk(exist_blk),
        .render_enable(render_enable)
    );
endmodule