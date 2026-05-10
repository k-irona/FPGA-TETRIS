module top (
    input  wire clk,
    input  wire rstn,
    input  wire PS2_CLK,
    input  wire PS2_DATA,
    output wire hs,
    output wire vs,
    output wire [3:0] r,
    output wire [3:0] g,
    output wire [3:0] b
);

    wire pclk;
    wire hen, ven;
    wire [11:0] i,j;
    wire [11:0] data_in;
    wire we;

    pclk clk_ip(
        .clk_in1(clk),
        .clk_out1(pclk),
        .reset(~rstn)
    );

    clk2 clk_ip2(
        .clk_in1(clk),
        .clk_out1(clk2),
        .reset(~rstn)
    );


    DST dst (
        .rstn(rstn),
        .pclk(pclk),
        .hen(hen),
        .ven(ven),
        .hs(hs),
        .vs(vs)
    );

    wire [14:0] raddr;
    wire [11:0] rdata;

    wire [11:0] j_off;
    assign j_off = (j >= 12'd4) ? (j - 12'd4) : (j + 12'd200 - 12'd4);
    assign waddr = (i<<7) + (i<<6) + (i<<3) + j_off;
    
    VRAM Vram (
        .clka(pclk), 
        .ena(1'b1),  
        .addra(raddr), 
        .douta(rdata),
        .clkb(clk),
        .enb(we),
        .web(1'b1),
        .addrb(waddr),
        .dinb(data_in)
    );

    wire sign_bg, sign_ui, sign_block;
    wire [2:0] num, rotate;
    wire [11:0] x, y;
    wire [149:0] exist_blk;
    wire [10:0] score;
    wire [14:0] waddr;
    wire render_enable;

    wire [10:0] key_event;
    

    keyboard keyboard(
        .clk_100mhz(clk),
        .rst_n(rstn),
        .ps2_c(PS2_CLK),
        .ps2_d(PS2_DATA),
        .key_event(key_event)
    );  

    reg w1,a1,s1,d1;
    reg [7:0]temp;

    always @(posedge clk,negedge rstn) begin
        if(~rstn) begin w1<=0;a1<=0;s1<=0;d1<=0; end
        else begin
        temp<=key_event[7:0];
            if (key_event[10]&!key_event[8]&temp!=key_event[7:0]) 
            begin//按键有效+不是松开
                case ({key_event[7:0]}) 
                    8'h1D: begin w1<=1; end//W
                    8'h1C: begin a1<=1; end//A
                    8'h29: begin s1<=1; end//space
                    8'h23: begin d1<=1; end//D
                endcase
                temp<=key_event[7:0];
            end
            else begin 
                temp<=key_event[7:0];w1<=0;a1<=0;s1<=0;d1<=0;
            end
        end
    end

    mylogic game_logic(
        .BTNU(w1),
        .BTNL(a1),
        .BTNR(d1),
        .BTND(s1),
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
        .score(score),
        .render_enable(render_enable)
    );

    render rend(
        .sign_bg(sign_bg),
        .sign_ui(sign_ui),
        .sign_block(sign_block),
        .enable(render_enable),
        .clk(clk),
        .num(num),
        .rotate(rotate),
        .x(x),
        .y(y),
        .exist_blk(exist_blk),
        .score(score),
        .i(i),
        .j(j),
        .data_in(data_in),
        .we(we)
    );
    wire [11:0] rgb;

    DDP #(
        .DW(15),
        .H_LEN(200),
        .V_LEN(150)
    ) ddp(
        .hen(hen),
        .ven(ven),
        .rstn(rstn),
        .pclk(pclk),
        .rdata(rdata),
        .rgb(rgb),
        .raddr(raddr)
    );

    assign r = rgb[11:8];
    assign g = rgb[7:4];
    assign b = rgb[3:0];

endmodule