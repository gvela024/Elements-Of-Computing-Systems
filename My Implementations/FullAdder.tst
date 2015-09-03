load FullAdder.hdl,
output-file FullAdder.out,
output-list in0%D1.2.1 in1%D1.2.1 in2%D1.2.1 sum%D1.2.1 carry%D2.2.2;

set in0 0, set in1 0, set in2 0, eval, output;
set in0 0, set in1 0, set in2 1, eval, output;
set in0 0, set in1 1, set in2 0, eval, output;
set in0 0, set in1 1, set in2 1, eval, output;
set in0 1, set in1 0, set in2 0, eval, output;
set in0 1, set in1 0, set in2 1, eval, output;
set in0 1, set in1 1, set in2 0, eval, output;
set in0 1, set in1 1, set in2 1, eval, output;
