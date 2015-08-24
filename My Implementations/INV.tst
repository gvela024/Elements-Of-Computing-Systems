load INV.hdl,
output-file INV.out,
output-list in0 out0;

set in0 0, set in1 0, eval, output;
set in0 0, set in1 1, eval, output;
set in0 1, set in1 0, eval, output;
set in0 1, set in1 1, eval, output;
