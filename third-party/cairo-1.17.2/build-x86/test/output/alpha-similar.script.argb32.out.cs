%!CairoScript
<< /content //COLOR_ALPHA /width 10 /height 10 >> surface context
//CLEAR set-operator
paint
dup 10 10 //ALPHA similar dup /s2 exch def context
0.5 a set-source
paint
pop
s2 pattern
  set-source
//OVER set-operator
paint
/s2 undef
pop
