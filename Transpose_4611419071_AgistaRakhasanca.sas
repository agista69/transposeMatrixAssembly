1,88,#FALSE#,#FALSE#,"praktikum2",0,0,0,452,1,6,363743276
0,0,0,0,0,0
0
0
8
"PRINT_TRANSPOSE_MATRIX",402
"PRINT_INPUT_MATRIX",297
"COL_VAL_INPUT_WAIT",64
"ROW_VAL",21
"COL_VAL",57
"ROW_VAL_INPUT_WAIT",28
"INITIALIZATION",86
"INSERT_MATRIX",141
0,4,"OUT #10, 1",0,0,0,0,#FALSE#
7,4,"OUT #10, 1",0,0,0,0,#FALSE#
14,4,"OUT #10, 1",0,0,0,0,#FALSE#
21,-1,"ROW_VAL",0,0,0,0,#FALSE#
21,4,"OUT 88, 0",0,0,0,0,#FALSE#
28,-1,"ROW_VAL_INPUT_WAIT",0,0,0,0,#FALSE#
28,4,"IN 0, R00",0,0,0,0,#FALSE#
34,3,"CMP #0, R00",0,0,0,0,#FALSE#
40,2,"JEQ $ROW_VAL_INPUT_WAIT",0,0,0,0,#FALSE#
44,1,"SUB #48, R00",0,0,0,0,#FALSE#
50,4,"OUT #10, 1",0,0,0,0,#FALSE#
57,-1,"COL_VAL",0,0,0,0,#FALSE#
57,4,"OUT 120, 0",0,0,0,0,#FALSE#
64,-1,"COL_VAL_INPUT_WAIT",0,0,0,0,#FALSE#
64,4,"IN 0, R01",0,0,0,0,#FALSE#
70,3,"CMP #0, R01",0,0,0,0,#FALSE#
76,2,"JEQ $COL_VAL_INPUT_WAIT",0,0,0,0,#FALSE#
80,1,"SUB #48, R01",0,0,0,0,#FALSE#
86,-1,"INITIALIZATION",0,0,0,0,#FALSE#
86,0,"MOV #1, R02",0,0,0,0,#FALSE#
92,0,"MOV #0, R04",0,0,0,0,#FALSE#
98,0,"MOV #0, R03",0,0,0,0,#FALSE#
104,0,"MOV #1, R08",0,0,0,0,#FALSE#
110,0,"MOV #0, R09",0,0,0,0,#FALSE#
116,0,"MOV R01, R10",0,0,0,0,#FALSE#
121,1,"MUL #8, R10",0,0,0,0,#FALSE#
127,4,"OUT #10, 1",0,0,0,0,#FALSE#
134,4,"OUT #10, 1",0,0,0,0,#FALSE#
141,-1,"INSERT_MATRIX",0,0,0,0,#FALSE#
141,4,"OUT 144, 0",0,0,0,0,#FALSE#
148,4,"OUT 176, 0",0,0,0,0,#FALSE#
155,4,"OUT R08, 0",0,0,0,0,#FALSE#
161,4,"OUT 184, 0",0,0,0,0,#FALSE#
168,4,"OUT R02, 0",0,0,0,0,#FALSE#
174,4,"OUT #10, 1",0,0,0,0,#FALSE#
181,4,"IN 0, R03",0,0,0,0,#FALSE#
187,3,"CMP #0, R03",0,0,0,0,#FALSE#
193,2,"JEQ 181",0,0,0,0,#FALSE#
197,1,"SUB #48, R03",0,0,0,0,#FALSE#
203,1,"INC R08",0,0,0,0,#FALSE#
206,0,"STW R03, @R04",0,0,0,0,#FALSE#
211,1,"ADD #8, R04",0,0,0,0,#FALSE#
217,4,"OUT #10, 1",0,0,0,0,#FALSE#
224,3,"CMP R01, R08",0,0,0,0,#FALSE#
229,2,"JLE $INSERT_MATRIX",0,0,0,0,#FALSE#
233,0,"MOV #1, R08",0,0,0,0,#FALSE#
239,1,"INC R02",0,0,0,0,#FALSE#
242,3,"CMP R00, R02",0,0,0,0,#FALSE#
247,2,"JLE $INSERT_MATRIX",0,0,0,0,#FALSE#
251,0,"MOV #0, R04",0,0,0,0,#FALSE#
257,0,"MOV #0, R11",0,0,0,0,#FALSE#
263,4,"OUT #10, 1",0,0,0,0,#FALSE#
270,4,"OUT #10, 1",0,0,0,0,#FALSE#
277,4,"OUT 200, 0",0,0,0,0,#FALSE#
284,4,"OUT #10, 1",0,0,0,0,#FALSE#
291,0,"MOV #0, R06",0,0,0,0,#FALSE#
297,-1,"PRINT_INPUT_MATRIX",0,0,0,0,#FALSE#
297,0,"MOV #1, R07",0,0,0,0,#FALSE#
303,4,"OUT @R04, 0",0,0,0,0,#FALSE#
309,1,"ADD R10, R04",0,0,0,0,#FALSE#
314,1,"INC R07",0,0,0,0,#FALSE#
317,3,"CMP R07, R01",0,0,0,0,#FALSE#
322,2,"JGE 303",0,0,0,0,#FALSE#
326,4,"OUT #10, 1",0,0,0,0,#FALSE#
333,1,"ADD #8, R11",0,0,0,0,#FALSE#
339,0,"MOV R11, R04",0,0,0,0,#FALSE#
344,1,"INC R06",0,0,0,0,#FALSE#
347,3,"CMP R06, R00",0,0,0,0,#FALSE#
352,2,"JGT $PRINT_INPUT_MATRIX",0,0,0,0,#FALSE#
356,0,"MOV #0, R04",0,0,0,0,#FALSE#
362,0,"MOV #0, R11",0,0,0,0,#FALSE#
368,0,"MOV #1, R07",0,0,0,0,#FALSE#
374,4,"OUT #10, 1",0,0,0,0,#FALSE#
381,4,"OUT #10, 1",0,0,0,0,#FALSE#
388,4,"OUT 224, 0",0,0,0,0,#FALSE#
395,4,"OUT #10, 1",0,0,0,0,#FALSE#
402,-1,"PRINT_TRANSPOSE_MATRIX",0,0,0,0,#FALSE#
402,0,"MOV #1, R06",0,0,0,0,#FALSE#
408,4,"OUT @R04, 0",0,0,0,0,#FALSE#
414,1,"INC R06",0,0,0,0,#FALSE#
417,1,"ADD #8, R04",0,0,0,0,#FALSE#
423,3,"CMP R00, R06",0,0,0,0,#FALSE#
428,2,"JLE 408",0,0,0,0,#FALSE#
432,4,"OUT #10, 1",0,0,0,0,#FALSE#
439,1,"INC R07",0,0,0,0,#FALSE#
442,3,"CMP R07, R01",0,0,0,0,#FALSE#
447,2,"JGE $PRINT_TRANSPOSE_MATRIX",0,0,0,0,#FALSE#
451,2,"HLT",0,0,0,0,#FALSE#
7
88,22,"Masukan jumlah baris: "
120,22,"Masukan jumlah kolom: "
144,21,"Masukan matrix pada: "
176,6,"baris "
184,7," kolom "
200,22,"Matrix yang dimasukan:"
224,23,"Hasil Transpose matrix:"
0
0
-1
