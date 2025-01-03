// 2 : 1 Multiplexer Module

module mux2to1(input A, B, S, output Y);
    wire S_not, A_and, B_and;

    // Gates for the structural model
    not (S_not, S);        // S_not = ~S
    and (A_and, A, S_not), (B_and, B, S); // A_and = A & ~S , B_and = B & S
    or (Y, A_and, B_and);  // Y = A_and | B_and
endmodule