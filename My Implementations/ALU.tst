load ALU.hdl,
output-file ALU.out,
output-list in0%S1.16.1 in1%S1.16.1 zeroIn0 negateIn0 zeroIn1 negateIn1 function negateOut0 out0%S1.16.1 zero negative;

set in0 1234;
set in1 987;

set zeroIn0 1, set negateIn0 0, set zeroIn1 1, set negateIn1 0, set function 1, set negateOut0 0, eval, output;
set zeroIn0 1, set negateIn0 1, set zeroIn1 1, set negateIn1 1, set function 1, set negateOut0 1, eval, output;
set zeroIn0 1, set negateIn0 1, set zeroIn1 1, set negateIn1 0, set function 1, set negateOut0 0, eval, output;
set zeroIn0 0, set negateIn0 0, set zeroIn1 1, set negateIn1 1, set function 0, set negateOut0 0, eval, output;
set zeroIn0 1, set negateIn0 1, set zeroIn1 0, set negateIn1 0, set function 0, set negateOut0 0, eval, output;
set zeroIn0 0, set negateIn0 0, set zeroIn1 1, set negateIn1 1, set function 0, set negateOut0 1, eval, output;
set zeroIn0 1, set negateIn0 1, set zeroIn1 0, set negateIn1 0, set function 0, set negateOut0 1, eval, output;
set zeroIn0 0, set negateIn0 0, set zeroIn1 1, set negateIn1 1, set function 1, set negateOut0 1, eval, output;
set zeroIn0 1, set negateIn0 1, set zeroIn1 0, set negateIn1 0, set function 1, set negateOut0 1, eval, output;
set zeroIn0 0, set negateIn0 1, set zeroIn1 1, set negateIn1 1, set function 1, set negateOut0 1, eval, output;
set zeroIn0 1, set negateIn0 1, set zeroIn1 0, set negateIn1 1, set function 1, set negateOut0 1, eval, output;
set zeroIn0 0, set negateIn0 0, set zeroIn1 1, set negateIn1 1, set function 1, set negateOut0 0, eval, output;
set zeroIn0 1, set negateIn0 1, set zeroIn1 0, set negateIn1 0, set function 1, set negateOut0 0, eval, output;
set zeroIn0 0, set negateIn0 0, set zeroIn1 0, set negateIn1 0, set function 1, set negateOut0 0, eval, output;
set zeroIn0 0, set negateIn0 1, set zeroIn1 0, set negateIn1 0, set function 1, set negateOut0 1, eval, output;
set zeroIn0 0, set negateIn0 0, set zeroIn1 0, set negateIn1 1, set function 1, set negateOut0 1, eval, output;
set zeroIn0 0, set negateIn0 0, set zeroIn1 0, set negateIn1 0, set function 0, set negateOut0 0, eval, output;
set zeroIn0 0, set negateIn0 1, set zeroIn1 0, set negateIn1 1, set function 0, set negateOut0 1, eval, output;
