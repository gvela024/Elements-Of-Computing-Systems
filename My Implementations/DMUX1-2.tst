load DMUX1-2.hdl,
output-file DMUX1-2.out,
output-list in0 select out0 out1;

set in0 0, set select 0, eval, output;
set in0 0, set select 1, eval, output;
set in0 1, set select 0, eval, output;
set in0 1, set select 1, eval, output;
