%!CairoScript
<< /content //COLOR_ALPHA /width 60 /height 60 >> surface context
//CLEAR set-operator
paint
1 0 1 rgb set-source
//OVER set-operator
paint
1 g set-source
//EVEN_ODD set-fill-rule
n
  0 0 60 60 rectangle
  0 0 60 60 rectangle
  10 10 40 40 rectangle
//IN set-operator
fill+
pop
