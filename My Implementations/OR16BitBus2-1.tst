load OR16BitBus2-1.hdl,
output-file OR16BitBus2-1.out,
output-list in0%B1.16.1 in1%B1.16.1 out0%B1.16.1;

set in0 %X0000, set in1 %X0000, eval, output;
set in0 %XFFFF, set in1 %X0000, eval, output;
set in0 %X0000, set in1 %XFFFF, eval, output;
set in0 %XFFFF, set in1 %XFFFF, eval, output;
set in0 %B0000111101010101, set in1 %B0101010100001111, eval, output;
