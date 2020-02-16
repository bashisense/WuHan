%!CairoScript
<< /content //COLOR_ALPHA /width 1000 /height 600 >> surface context
//CLEAR set-operator
paint
1 0 0 rgb set-source
//SOURCE set-operator
paint
dup 1000 600 //COLOR_ALPHA similar dup /s2 exch def context
0 1 0 rgb set-source
paint
pop
s2 pattern
  [1 0 0 1 0 0.1] set-matrix
  set-source
n 10 400.101562 980 199.898438 rectangle
fill+
/s2 undef
pop
