var x1 >= 0; # normal
var y1 >= 0; # desconto
var z1 >= 0; # promo
# Porto - Madrid
var x2 >= 0; # normal
var y2 >= 0; # desconto
var z2 >= 0; # promo
# Madrid - Paris
var x3 >= 0; # normal
var y3 >= 0; # desconto
var z3 >= 0; # promo
# Madrid - Paris 

maximize lucro : (100*x1 + 90*y1 + 80*z1) + 
                 (140*x2 + 120*y2 + 100*z2) + 
                 (215*x3 + 185*y3 + 145*z3); 

subject to 
    R1 : 0 <= x1 + y1 + z1 <= 300; # Porto - Madrid
    R2 : 0 <= x2 + y2 + z2 <= 200; # Madrid - Paris
    R3 : 0 <= x3 + y3 + z3 <= 200; # Porto - Paris
    R4 : x1 <= 20;
    R5 : y1 <= 40;
    R6 : z1 <= 60;
    R7 : x2 <= 20;
    R8 : y2 <= 20;
    R9 : z2 <= 30;
    R10 : x3 <= 80;
    R11 : y3 <= 60;
    R12 : z3 <= 70;