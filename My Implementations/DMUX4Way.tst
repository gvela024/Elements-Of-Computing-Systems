load DMUX4Way.hdl,
output-file DMUX4Way.out,
output-list in0 select%B1.2.1 out0 out1 out2 out3;

set in0 1, set select %B00, eval, output;
set in0 1, set select %B01, eval, output;
set in0 1, set select %B10, eval, output;
set in0 1, set select %B11, eval, output;
