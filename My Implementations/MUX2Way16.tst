load MUX2Way16.hdl,
output-file MUX2Way16.out,
output-list in0%B1.16.1 in1%B1.16.1 select out0%B1.16.1;

set select 0, set in0 %X00FF, set in1 %XFF00, eval, output;
set select 1, set in0 %X00FF, set in1 %XFF00, eval, output;
