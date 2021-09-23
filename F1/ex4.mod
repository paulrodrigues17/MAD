var xA >= 0; # quantidade de tecido A produzido 
var xB >= 0; # quantidade de tecido B produzido

subject to 
    R1 : 0.4*xA + 0.5*xB <= 100; # quantidade de lã amarela disponível 
    R2 : 0.5*xA + 0.2*xB <= 100; # quantidade de lã verde disponível
    R3 : 0.3*xA + 0.8*xB <= 120; # quantidade de lã preta disponível

maximize lucro: 500*xA + 200*xB; # lucro em escudos 