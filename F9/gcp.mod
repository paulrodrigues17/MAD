set V;                        # vertices
set E within {V,V};           # edges
param Kmax default card(V);   # upper bound to the number of colors
set C := {1..Kmax};           # set of colors

var x {V, C} binary;
var y {C} binary;

minimize K: sum {k in C} y[k];

subject to
Color {i in V}: sum {k in C} x[i,k] = 1;
Edge {(i,j) in E, k in C}: x[i,k] + x[j,k] <= y[k];
NoSym {k in 1..Kmax-1}: y[k] >= y[k+1];
