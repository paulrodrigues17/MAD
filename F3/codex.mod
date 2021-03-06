var x1>=0;
var x2>=0;
var x3>=0;

subject to 
    P1: 0.4 * x1 + 0.25* x2 + 0.2* x3 >= 80000;
    P2: 0.3 * x1 + 0.2 * x2 + 0.25 * x3 >= 50000;
    P3: x1 >= 20;
    P4: x2 >= 30;
    P5: x3 >= 40;

minimize z: 100000*x1 + 60000*x2 + 40000*x3;