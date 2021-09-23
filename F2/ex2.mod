var x >= 0; # acres de milho semeados
var y >= 0; # acres de trigo semeados

maximize z : 3*10*x + 4*25*y;

subject to 
    R1 : x + y <= 7; # acres disponíveis
    R2 : x*4 + y*10 <= 40; # horas disponíveis por semana
    R3 : x*10 >= 30; # galões de milho que deverão ser produzidos (no mínimo)


# x = 2 ; y = 3 
# R1 : 2 + 3 <= 7 ok
# R2 : 2*4 + 3*10 <= 40 ok
# R3 : 2*10 >= 30 não 
# não é admissível