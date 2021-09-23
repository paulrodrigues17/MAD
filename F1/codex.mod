var x1 >= 0;
var x2 >= 0;

maximize z: 2*x1 - 1*x2;

subject to 
    R1 : x1 - x2 <= 1;
    R2 : 2*x1 + x2 >= 6;

