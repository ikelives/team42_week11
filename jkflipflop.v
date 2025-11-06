module JK_flipflop (
  input clk, 
  input j,k,
  output reg q,
  output q_bar
  );
  
  
  always@(posedge clk) begin 
  case({j,k})
        2'b00: q <= q;    // No change
        2'b01: q <= 1'b0; // reset
        2'b10: q <= 1'b1; // set
        2'b11: q <= ~q;   // Toggle
      endcase
    end
  
  assign q_bar = ~q;
endmodule