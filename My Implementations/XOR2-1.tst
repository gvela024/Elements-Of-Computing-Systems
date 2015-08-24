load XOR2-1.hdl,
output-file XOR.out,
output-list in0 in1 out0;

set in0 0, set in1 0, eval, output;
set in0 0, set in1 1, eval, output;
set in0 1, set in1 0, eval, output;
set in0 1, set in1 1, eval, output;
