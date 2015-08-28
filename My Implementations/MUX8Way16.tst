load MUX8Way16.hdl,
output-file MUX8Way16.out,
output-list in0%B1.16.1 in1%B1.16.1 in2%B1.16.1 in3%B1.16.1 in4%B1.16.1 in5%B1.16.1 in6%B1.16.1 in7%B1.16.1 select%B1.3.1 out0%B1.16.1;

set in0 %XC000, set in1 %X3000, set in2 %X0C00, set in3 %X0300, set in4 %X00C0, set in5 %X0030, set in6 %X000C, set in7 %X0003, set select %B000, eval, output;
set in0 %XC000, set in1 %X3000, set in2 %X0C00, set in3 %X0300, set in4 %X00C0, set in5 %X0030, set in6 %X000C, set in7 %X0003, set select %B001, eval, output;
set in0 %XC000, set in1 %X3000, set in2 %X0C00, set in3 %X0300, set in4 %X00C0, set in5 %X0030, set in6 %X000C, set in7 %X0003, set select %B010, eval, output;
set in0 %XC000, set in1 %X3000, set in2 %X0C00, set in3 %X0300, set in4 %X00C0, set in5 %X0030, set in6 %X000C, set in7 %X0003, set select %B011, eval, output;
set in0 %XC000, set in1 %X3000, set in2 %X0C00, set in3 %X0300, set in4 %X00C0, set in5 %X0030, set in6 %X000C, set in7 %X0003, set select %B100, eval, output;
set in0 %XC000, set in1 %X3000, set in2 %X0C00, set in3 %X0300, set in4 %X00C0, set in5 %X0030, set in6 %X000C, set in7 %X0003, set select %B101, eval, output;
set in0 %XC000, set in1 %X3000, set in2 %X0C00, set in3 %X0300, set in4 %X00C0, set in5 %X0030, set in6 %X000C, set in7 %X0003, set select %B110, eval, output;
set in0 %XC000, set in1 %X3000, set in2 %X0C00, set in3 %X0300, set in4 %X00C0, set in5 %X0030, set in6 %X000C, set in7 %X0003, set select %B111, eval, output;
