# alínea a 

# variáveis
# x - quantidade produzida produto 1
# y - quantidade produzida produto 2
var x >= 0;
var y >= 0;

maximize z : 7*x + 8*y - 2*(x+2*y) - 1.5*(2*x+y); # receito de venda

subject to 
    R1 : x + 2*y <= 350; # matéria prima 
    R2 : 2*x + y <= 400; # mão de obra

# alínea b 

# max z = 2x + 2.5y
# x + 2y + s1 = 350
# 2x + y + s2 = 400
# x, y, s1, s2 >= 0