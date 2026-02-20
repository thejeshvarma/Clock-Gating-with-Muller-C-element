`timescale 1ns/1ps

module muller_c (
    input wire a,
    input wire b,
    output reg q
);

    always @(*) begin
        if (a == 1'b1 && b == 1'b1)
            q <= 1'b1;
        else if (a == 1'b0 && b == 1'b0)
            q <= 1'b0;
    end
endmodule