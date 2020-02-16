%!CairoScript
<< /content //COLOR_ALPHA /width 80 /height 80 >> surface context
//CLEAR set-operator
paint
1 g set-source
//OVER set-operator
paint
n
  20 10 10 10 rectangle
  10 20 20 10 rectangle
clip+
0 g set-source
paint
reset-clip
n
  50 10 10 10 rectangle
  50 20 20 10 rectangle
clip+
paint
reset-clip
n
  50 50 20 10 rectangle
  50 60 10 10 rectangle
clip+
paint
reset-clip
n
  10 50 20 10 rectangle
  20 60 10 10 rectangle
clip+
paint
pop
