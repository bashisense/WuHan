%!CairoScript
<< /content //COLOR_ALPHA /width 40 /height 40 >> surface context
//CLEAR set-operator
paint
1 0 0 rgb set-source
//OVER set-operator
paint
dup 40 40 //ALPHA similar dup /s2 exch def context
1 g set-source
paint
n 0 0 m 40 40 l
//CLEAR set-operator
10 set-line-width
stroke+
pop
1 g set-source
s2 pattern
  mask
/s2 undef
pop
