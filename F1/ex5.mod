var x >= 0, integer; # fitas
var y >= 0, integer; # bobinas

maximize lucro: 25*200*x + 30*140*y;

A: 200*x <= 6000;
B: 140*y <= 4000;
C: x + y = 40;