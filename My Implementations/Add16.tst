load Add16.hdl,
output-file Add16.out,
output-list in0%B1.16.1 in1%B1.16.1 sum%B1.16.1;

set in0 %X0000, set in1 %X0000, eval, output;
set in0 %X0001, set in1 %X0000, eval, output;
set in0 %X0000, set in1 %X0001, eval, output;
set in0 %X0001, set in1 %X0001, eval, output;
set in0 %X0001, set in1 %X0003, eval, output;
set in0 %X0003, set in1 %X0003, eval, output;
set in0 %X0FF0, set in1 %X1000, eval, output;
set in0 %X8000, set in1 %X8000, eval, output;