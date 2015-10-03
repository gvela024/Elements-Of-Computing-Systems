load FullAdder16.hdl,
output-file FullAdder16.out,
output-list in0%S1.6.1 in1%S1.6.1 carryIn sum%S1.6.1 carry;

set in0 32, set in1 43, set carryIn 0, eval, output;
set in0 32, set in1 43, set carryIn 1, eval, output;
set in0 45, set in1 -12, set carryIn 0, eval, output;
set in0 -12, set in1 -42, set carryIn 1, eval, output;
