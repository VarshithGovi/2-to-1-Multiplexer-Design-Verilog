/* Test_bench for 2to1mux
saved in file 2to1mux_tb.v*/

`include "mux2to1.v" // The include directive is used to include the contents of one file into another during preprocessing.


module mux2to1_tb;
    reg A, B, S; // Declare inputs as reg
    wire Y;      // Declare output as wire

    // Instantiating the MUX module
    mux2to1 mux1(A, B, S, Y);

    initial begin

        $dumpfile("mux2to1.vcd"); // vcd - value change dump
        $dumpvars(0,mux2to1_tb);

        // Display header
        $display("Time | A B S | Y");
        $display("----------------");

        // Apply test cases
        A = 0; B = 0; S = 0; #1; $display("%4d | %b %b %b | %b", $time, A, B, S, Y);
        A = 0; B = 1; S = 0; #1; $display("%4d | %b %b %b | %b", $time, A, B, S, Y);
        A = 1; B = 0; S = 0; #1; $display("%4d | %b %b %b | %b", $time, A, B, S, Y);
        A = 1; B = 1; S = 0; #1; $display("%4d | %b %b %b | %b", $time, A, B, S, Y);

        A = 0; B = 0; S = 1; #1; $display("%4d | %b %b %b | %b", $time, A, B, S, Y);
        A = 0; B = 1; S = 1; #1; $display("%4d | %b %b %b | %b", $time, A, B, S, Y);
        A = 1; B = 0; S = 1; #1; $display("%4d | %b %b %b | %b", $time, A, B, S, Y);
        A = 1; B = 1; S = 1; #1; $display("%4d | %b %b %b | %b", $time, A, B, S, Y);

        $finish; // End the simulation
    end
endmodule
