
module top(
    input [3:0] sw,
    input btnC,
    output [5:0] led
    );
    
    D_flipflop D_flop_1(
    .d(sw[0]),
    .clk(btnC),
    .q(led[0]),
    .q_bar(led[1])
    );
    
    JK_flipflop T_flop_1(
    .j(sw[3]),
    .k(sw[3]),
    .clk(btnC),
    .q(led[4]),
    .q_bar(led[5])
    );
    
    JK_flipflop JK_flop_1(
        .j(sw[1]),
        .k(sw[2]),
        .clk(btnC),
        .q(led[2]),
        .q_bar(led[3])
        
    );
endmodule
