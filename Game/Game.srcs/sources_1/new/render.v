`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/12/12 19:50:24
// Design Name: 
// Module Name: render
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


module render(
    input sign_bg,
    input sign_ui,
    input sign_block,
    input enable,
    input clk,
    input [2:0] num,//1-7表示七种块
    input [2:0] rotate,//1-4,表示四种状态
    input [11:0] x,
    input [11:0] y,//x,y为当前方块左上角坐标(在150*200中的绝对坐标)
    input [149:0] exist_blk,//表示当前已经存在的方块位置
    input [10:0] score,
    output reg [11:0] i,j,
    output reg [11:0] data_in,
    output reg we
);
//从背景，ui，方块库中分别读取当前坐标内容
//to be done
reg [11:0] data_block,next_data_block;
wire [11:0] data_ui,data_bg;
wire [15:0] block_pattern,next_block_pattern;
wire [5:0] relative_addr,next_relative_addr;
wire[2:0] next_num;
assign next_num=(num==7)?1:(num+1);

bg BG( 
    .clka(clk),
    .ena(1'b1),
    .addra((i)*200+j),
    .douta(data_bg)
);

ui UI(
    .clka(clk),
    .ena(1'b1),
    .addra((i)*200+j),
    .douta(data_ui)
);
assign next_relative_addr=((i<=63&&j<=91)&&(i>=32&&j>=60))?(((i-32)/'d8)*'d4+(j-60)/'d8):'d0;//自己填入左上角右下角坐标
assign relative_addr=((i<=x+'d31&&j<=y+'d31)&&(i>=x&&j>=y))?(((i-x)/'d8)*'d4+(j-y)/'d8):'d0;
blocks BLK(
    .clka(clk),
    .ena(1'b1),
    .addra((num-'d1)*'d4+(rotate-'d1)),
    .douta(block_pattern)
);
blocks2 BLK2(    
    .clka(clk),
    .ena(1'b1),
    .addra((next_num-'d1)*'d4),
    .douta(next_block_pattern)
);
reg sign;

reg[4:0] board_x,board_y;

always @(*) begin
    if(block_pattern['d15-relative_addr]==1) begin
        case (num)
            'd1: data_block=12'h0FF;//cyan
            'd2: data_block=12'h00F;//blue
            'd3: data_block=12'hF80;//orange
            'd4: data_block=12'hFF0;//yellow
            'd5: data_block=12'h0F0;//green
            'd6: data_block=12'hF0F;//magenta
            'd7: data_block=12'hF00;//red
        endcase
    end
    if(next_block_pattern['d15-next_relative_addr]==1) begin
        case (next_num)
            'd1: next_data_block=12'h0FF;//cyan
            'd2: next_data_block=12'h00F;//blue
            'd3: next_data_block=12'hF80;//orange
            'd4: next_data_block=12'hFF0;//yellow
            'd5: next_data_block=12'h0F0;//green
            'd6: next_data_block=12'hF0F;//magenta
            'd7: next_data_block=12'hF00;//red
        endcase
    end
    board_x=(i-'d16)/'d8+'d1;//1-15时有效
    board_y=(j-'d98)/'d8+'d1;//1-10时有效
end

reg [80:0] nums0, nums1, nums2;
always @(*) begin
    nums0 = nums[score % 10];
    nums1 = nums[(score / 10) % 10];
    nums2 = nums[(score / 100) % 10];
end

reg [80:0] nums [0:9];
initial begin
    nums[0]=81'b001111100011000110110000011110000011110000011110000011110000011011000110001111100;
    nums[1]=81'b000110000001110000000110000000110000000110000000110000000110000000110000011111100;
    nums[2]=81'b001111100011000110000000110000001100000011000000110000011000000110000000111111110;
    nums[3]=81'b001111100011000110000000110000111100000000110000000110000000110011000110001111100;
    nums[4]=81'b000001100000011100000111100001101100011001100110001100111111110000001100000001100;
    nums[5]=81'b111111110110000000110000000111111100000000110000000110000000110011000110001111100;
    nums[6]=81'b001111100011000110110000000110000000111111100110000110110000110011000110001111100;
    nums[7]=81'b111111110000000110000001100000011000000110000001100000001100000001100000001100000;
    nums[8]=81'b001111100011000110110000110011001100001111100011001100110000110011000110001111100;
    nums[9]=81'b001111100011000110110000110110000110011111110000000110000000110011000110001111100;
end

always @(posedge clk) begin
    we<=1;
    if(enable==1) begin
        if(j+1!='d200) begin
            j<=j+1;
        end
        else if(i+1!='d150)begin
            j<=0;
            i<=i+1;
        end
        else begin
            j<=0;
            i<=0;
//            we <= 0;
        end
        
        if(i>='d16&&i<='d135&&j>='d98&&j<='d177) begin//在棋盘中
            if(exist_blk[((board_x-1)*10+board_y-1)]==1) begin
                data_in<='hFFF;//white
            end
            else if(i>=x&&j>=y&&i<=x+'d31&&j<=y+'d31)begin
                if(sign_block==1) begin
                    if(i>=x&&i<=x+'d31&&j>=y&&j<=y+'d31) begin
                        if(block_pattern['d15-relative_addr]==1) begin
                            data_in<=data_block;
                        end
                        else if(sign_ui==1) begin
                            data_in<=data_ui;
                        end
                        else begin
                            data_in<=data_bg;
                        end
                    end
                    
                end
                else begin
                    if(sign_ui==1) begin
                        data_in<=data_ui;
                    end
                    else begin
                        data_in<=data_bg;
                    end
                end
            end
            else begin
                if(sign_ui==1) begin
                    data_in<=data_ui;
                end
                else begin
                    data_in<=data_bg;
                end
            end
        end  
        else if(i>= 32&&i<= 63&&j>= 60&&j<= 91) begin//显示next块，你补充四个角落的坐标位置即可
            if(sign_block==1) begin
                if(next_block_pattern['d15-next_relative_addr]==1) begin
                    data_in<=next_data_block;
                end
                else if(sign_ui==1) begin
                    data_in<=data_ui;
                end
                else begin
                    data_in<=data_bg;
                end
            end
            else begin
                if(sign_ui==1) begin
                    data_in<=data_ui;
                end
                else begin
                    data_in<=data_bg;
                end
            end
        end
        else if(i>=94 && i<=102 && j>= 54&& j<=62) begin 
            if(sign_block == 1) begin
                if(nums2[80-((i - 94) * 9 + (j - 54))]) begin
                    data_in <= 12'hF00;//red
                end 
                else begin
                    if(sign_ui == 1) data_in <= data_ui;
                    else data_in <= data_bg;
                end
            end
            else begin
                if(sign_ui == 1) data_in <= data_ui;
                else data_in <= data_bg;
            end
        end
        else if(i>=94 && i<=102 && j>= 64&& j<=72) begin 
            if(sign_block == 1) begin
                if(nums1[80-((i - 94) * 9 + (j - 64))]) begin
                    data_in <= 12'hF00;//red
                end 
                else begin
                    if(sign_ui == 1) data_in <= data_ui;
                    else data_in <= data_bg;
                end
            end
            else begin
                if(sign_ui == 1) data_in <= data_ui;
                else data_in <= data_bg;
            end            
        end
        else if(i>=94 && i<=102 && j>= 74&& j<=82) begin 
            if(sign_block == 1) begin
                if(nums0[80-((i - 94) * 9 + (j - 74))]) begin
                    data_in <= 12'hF00;//red
                end 
                else begin
                    if(sign_ui == 1) data_in <= data_ui;
                    else data_in <= data_bg;
                end
            end
            else begin
                if(sign_ui == 1) data_in <= data_ui;
                else data_in <= data_bg;
            end            
        end
        else if(sign_ui==1) begin
            data_in<=data_ui;
        end
        else if(sign_bg==1) begin
            data_in<=data_bg;
        end
        else begin
            data_in<='d0;
        end
    end
end

endmodule