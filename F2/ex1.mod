var x >= 0; # número de portáteis fabricados por dia 
var y >= 0; # número de desktops fabricados por dia 

maximize z : 250*x + 150*y; # lucro

subject to
    R1 : x/9 + y/8 <= 1; # montagem
    R2 : x/10 + y/16 <= 1; # qualidade
    R3 : x - y >= 0; # marketing