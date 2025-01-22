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

# Zmienna pomocnicza dla funkcji celu
var Z >= 0;

# Funkcja celu
maximize zysk: Z;

# Ograniczenia
s.t. x_limit: x1 + x2 + x3 + x4 = 100;
s.t. S1_zysk: S1 = 287 * x1 + 707 * x2 + 159 * x3;
s.t. S2_zysk: S2 = 460 * x1 + 79 * x2 + 452 * x3;
s.t. S3_zysk: S3 = 677 * x1 + 380 * x2 + 675 * x3;
s.t. S4_zysk: S4 = 244 * x2 + 104 * x3 + 421 * x4;
s.t. S5_zysk: S5 = 244 * x2 + 104 * x3 + 421 * x4;
s.t. S6_zysk: S6 = 591 * x1 + 691 * x3 + 281 * x4;

s.t. S1_limit_to_z: Z <= S1;
s.t. S2_limit_to_z: Z <= S2;
s.t. S3_limit_to_z: Z <= S3;
s.t. S4_limit_to_z: Z <= S4;
s.t. S5_limit_to_z: Z <= S5;
s.t. S6_limit_to_z: Z <= S6;