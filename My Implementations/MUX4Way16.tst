load MUX4Way16.hdl,
output-file MUX4Way16.out,
output-list in0%B1.16.1 in1%B1.16.1 in2%B1.16.1 in3%B1.16.1 select%B1.2.1 out0%B1.16.1;

set in0 %XF000, set in1 %X0F00, set in2 %X00F0, set in3 %X000F, set select %B00, eval, output;
set in0 %XF000, set in1 %X0F00, set in2 %X00F0, set in3 %X000F, set select %B01, eval, output;
set in0 %XF000, set in1 %X0F00, set in2 %X00F0, set in3 %X000F, set select %B10, eval, output;
set in0 %XF000, set in1 %X0F00, set in2 %X00F0, set in3 %X000F, set select %B11, eval, output;
