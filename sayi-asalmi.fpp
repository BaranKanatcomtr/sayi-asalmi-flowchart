20       	 <--SHAPES
24       	 <--LINES
id1
2       	 <--TYPE
220       	 <--LEFT
66       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
91       	 <--TYPE
178       	 <--LEFT
326       	 <--TOP
156       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Sayý Gir:
sayi

id3
92       	 <--TYPE
201       	 <--LEFT
440       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sayi
1

id4
91       	 <--TYPE
146       	 <--LEFT
633       	 <--TOP
220       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
1 Sayisi Asal Degildir.


id5
3       	 <--TYPE
449       	 <--LEFT
259       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id6
3       	 <--TYPE
448       	 <--LEFT
107       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id7
0       	 <--TYPE
210       	 <--LEFT
117       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
bolen
1

id8
0       	 <--TYPE
209       	 <--LEFT
179       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
deger
0

id9
0       	 <--TYPE
539       	 <--LEFT
96       	 <--TOP
196       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
sayi
bolen
kalan
id10
92       	 <--TYPE
811       	 <--LEFT
86       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
kalan
0

id11
0       	 <--TYPE
1017       	 <--LEFT
95       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
deger
1
deger
id12
0       	 <--TYPE
1223       	 <--LEFT
96       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
bolen
1
bolen
id13
0       	 <--TYPE
791       	 <--LEFT
219       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
bolen
1
bolen
id14
92       	 <--TYPE
637       	 <--LEFT
299       	 <--TOP
136       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
bolen
sayi

id15
92       	 <--TYPE
659       	 <--LEFT
455       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
deger
2

id16
91       	 <--TYPE
519       	 <--LEFT
618       	 <--TOP
212       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Sayiniz Asal Degildir.


id17
91       	 <--TYPE
805       	 <--LEFT
604       	 <--TOP
212       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Sayiniz Asaldir.


id18
2       	 <--TYPE
588       	 <--LEFT
728       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id19
3       	 <--TYPE
1298       	 <--LEFT
323       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id20
92       	 <--TYPE
912       	 <--LEFT
370       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
deger
2

  
---- LINES ---- from,to ----
id2,id3
reserved 1

id3,id4
reserved 1
EVET
id3,id5
reserved 1
HAYIR
id5,id6
reserved 1

id1,id7
reserved 1

id7,id8
reserved 1

id8,id2
reserved 1

id6,id9
reserved 1

id9,id10
reserved 1

id10,id11
reserved 1
EVET
id11,id12
reserved 1

id10,id13
reserved 1
HAYIR
id13,id14
reserved 1

id4,id18
reserved 1

id16,id18
reserved 1

id17,id18
reserved 1

id15,id16
reserved 1
EVET
id15,id17
reserved 1
HAYIR
id12,id19
reserved 1

id14,id15
reserved 1
EVET
id14,id9
reserved 1
HAYIR
id19,id20
reserved 1

id20,id16
reserved 1
EVET
id20,id14
reserved 1
HAYIR
