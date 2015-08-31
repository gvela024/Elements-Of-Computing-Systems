load HalfAdder.hdl,
output-file HalfAdder.out,
output-list in0 in1 sum carry%B2.1.2;

set in0 0, set in1 0, eval, output;
set in0 0, set in1 1, eval, output;
set in0 1, set in1 0, eval, output;
set in0 1, set in1 1, eval, output;
