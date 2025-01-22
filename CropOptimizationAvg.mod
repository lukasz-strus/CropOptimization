# Zmienne decyzyjne
var x1 >= 0;
var x2 >= 0;
var x3 >= 0;
var x4 >= 0;

# Parametr pomocniczy dla ograniczeń scenariuszy
param min_Z = 30500;

# Funkcja celu
maximize zysk: 253 * x1 + 444 * x2 + 284 * x3 + 517 * x4;

# Ograniczenia
subject to x_limit: x1 + x2 + x3 + x4 = 100;
subject to S1_limit: 292 * x1 + (-128) * x2 + 420 * x3 + 579 * x4 >= min_Z;
subject to S2_limit: 179 * x1 + 560 * x2 + 187 * x3 + 639 * x4 >= min_Z;
subject to S3_limit: 114 * x1 + 648 * x2 + 366 * x3 + 379 * x4 >= min_Z;
subject to S4_limit: 247 * x1 + 544 * x2 + 249 * x3 + 924 * x4 >= min_Z;
subject to S5_limit: 426 * x1 + 182 * x2 + 322 * x3 + 5 * x4 >= min_Z;
subject to S6_limit: 259 * x1 + 850 * x2 + 159 * x3 + 569 * x4 >= min_Z;
