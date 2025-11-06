module T_flipflop (
  input clk,
  input t,
  output reg q,
  output q_bar
  );
  
 
  always@(posedge clk) begin
    
      q <= (t?~q:q);
    end

  assign q_bar = ~q;
endmodule