load AND3-1.hdl,
output-file AND3-1.out,
output-list in0 in1 in2 out0;

set in0 0, set in1 0, set in2 0, eval, output;
set in0 0, set in1 0, set in2 1, eval, output;
set in0 0, set in1 1, set in2 0, eval, output;
set in0 0, set in1 1, set in2 1, eval, output;
set in0 1, set in1 0, set in2 0, eval, output;
set in0 1, set in1 0, set in2 1, eval, output;
set in0 1, set in1 1, set in2 0, eval, output;
set in0 1, set in1 1, set in2 1, eval, output;
