load FullAdder.hdl,
output-file FullAdder.out,
output-list in0 in1 in2 sum carry%B2.1.2;

set in0 0, set in1 0, set in2 0, eval, output;
set in0 0, set in1 0, set in2 1, eval, output;
set in0 0, set in1 1, set in2 0, eval, output;
set in0 0, set in1 1, set in2 1, eval, output;
set in0 1, set in1 0, set in2 0, eval, output;
set in0 1, set in1 0, set in2 1, eval, output;
set in0 1, set in1 1, set in2 0, eval, output;
set in0 1, set in1 1, set in2 1, eval, output;
