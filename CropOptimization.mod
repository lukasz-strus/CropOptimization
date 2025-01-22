# Zmienne decyzyjne
var x1 >= 0;
var x2 >= 0;
var x3 >= 0;
var x4 >= 0;

var S1 >= 0;
var S2 >= 0;
var S3 >= 0;
var S4 >= 0;
var S5 >= 0;
var S6 >= 0;

var P >= 0;

# Funkcja celu
maximize zysk: P;

# Ograniczenia
s.t. x_limit: x1 + x2 + x3 + x4 = 100;

s.t. P_S1: S1 = 292 * x1 -128 * x2 + 420 * x3 + 579 * x4;
s.t. P_S2: S2 = 179 * x1 + 560 * x2 + 187 * x3 + 639 * x4;
s.t. P_S3: S3 = 114 * x1 + 648 * x2 + 366 * x3 + 379 * x4;
s.t. P_S4: S4 = 247 * x1 + 544 * x2 + 249 * x3 + 924 * x4;
s.t. P_S5: S5 = 426 * x1 + 182 * x2 + 322 * x3 + 5 * x4;
s.t. P_S6: S6 = 259 * x1 + 850 * x2 + 159 * x3 + 569 * x4;

s.t. S1_limit: P <= S1;
s.t. S2_limit: P <= S2;
s.t. S3_limit: P <= S3;
s.t. S4_limit: P <= S4;
s.t. S5_limit: P <= S5;
s.t. S6_limit: P <= S6;
