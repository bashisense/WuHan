%!CairoScript
<< /content //COLOR_ALPHA /width 100 /height 100 >> surface context
//CLEAR set-operator
paint
1 g set-source
//OVER set-operator
paint
n 50 50 m 50050 50050 l
1 1 0 rgb set-source
stroke+
n 50 50 m -49950 50050 l
1 0 0 rgb set-source
stroke+
n 50 50 m 50050 -49950 l
0 1 0 rgb set-source
stroke+
n 50 50 m -49950 -49950 l
0 0 1 rgb set-source
stroke+
pop
