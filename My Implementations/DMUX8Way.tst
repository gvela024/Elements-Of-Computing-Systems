load DMUX8Way.hdl,
output-file DMUX8Way.out,
output-list in0 select%B1.3.1 out0 out1 out2 out3 out4 out5 out6 out7;

set in0 1, set select %B000, eval, output;
set in0 1, set select %B001, eval, output;
set in0 1, set select %B010, eval, output;
set in0 1, set select %B011, eval, output;
set in0 1, set select %B100, eval, output;
set in0 1, set select %B101, eval, output;
set in0 1, set select %B110, eval, output;
set in0 1, set select %B111, eval, output;
