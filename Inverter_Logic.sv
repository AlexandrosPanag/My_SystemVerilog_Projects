module Inverter_Logic(
MyInput,
MyOutput
);

input MyInput;
output MyOutput;

assign MyOutput = ~ MyInput;

endmodule