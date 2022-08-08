module And_Logic(
Input_A,
Input_B,
Output_Y
);

input Input_A;
input Input_B;
output Output_Y;



assign Output_Y = ~(Input_A & Input_B);

endmodule