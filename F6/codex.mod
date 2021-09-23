var x1 >= 0; 
var x2 >= 0;
var x3 >= 0;
var y1 >= 0, <= 1, integer;
var y2 >= 0, <= 1, integer;
var y3 >= 0, <= 1, integer;

maximize z : 2000*x1 + 3000*x2 + 4000*x3;

subject to 
    A : 1.5*x1 + 3.0*x2 + 5.0*x3 <= 6000;
    B : 30*x1  + 25*x2  + 40*x3  <= 60000;
    C : x1 <= 1000 * (1 - y1);
    D : x2 <= 1000 * (1 - y2);
    E : x3 <= 1000 * (1 - y3);
    F : y1 + y2 + y3 >= 1;