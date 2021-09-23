var x >= 0; # quantidade de vídeos de 2 cabeças a produzir 
var y >= 0; # quantidade de vídeos de 4 cabeças a produzir

subject to
    R1 : 5*x + 6*y <= 600;
    R2 : 1*x + 2*y <= 160;

maximize receira : 32*x + 8*y + x*y - x*x/2 - y*y/2;