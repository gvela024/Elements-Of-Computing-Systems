load MUX2-1.hdl,
output-file MUX2-1.out,
output-list in0 in1 select out0;

set select 0, set in0 0, set in1 0, eval, output;
set select 0, set in0 0, set in1 1, eval, output;
set select 0, set in0 1, set in1 0, eval, output;
set select 0, set in0 1, set in1 1, eval, output;
set select 1, set in0 0, set in1 0, eval, output;
set select 1, set in0 0, set in1 1, eval, output;
set select 1, set in0 1, set in1 0, eval, output;
set select 1, set in0 1, set in1 1, eval, output;
