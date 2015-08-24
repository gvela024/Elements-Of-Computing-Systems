load INV16BitBus.hdl,
output-file INV16BitBus.out,
output-list in0%B1.16.1 out0%B1.16.1;

set in0 %X0000, eval, output;
set in0 %XFFFF, eval, output;
set in0 %B0000111100001111, eval, output;
