var y1>=0, integer;
var y2>=0, integer;
var y3>=0, integer;
var y4>=0, integer;

maximize z: 500*y1 + 50*y2 + 50*y3 + 25*y4;
A: y1 + 0.25*y2 + 0.40*y3 <= 15;
B: y1 <= 2;
C: y1 + 1.00*y2 <= 20;
D: y1 + 0.80*y3 <= 18;
E: y1 + 0.25*y2 + 0.20*y3 + 0.10*y4 <= 9;