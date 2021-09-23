Problem:    codex
Rows:       7
Columns:    6 (3 integer, 3 binary)
Non-zeros:  18
Status:     INTEGER OPTIMAL
Objective:  z = 5400000 (MAXimum)

   No.   Row name        Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 z                     5.4e+06                             
     2 A                        6000                        6000 
     3 B                       49000                       60000 
     4 C                        1000                        1000 
     5 D                        1000                        1000 
     6 E                         600                        1000 
     7 F                           1             1               

   No. Column name       Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 x1                          0             0               
     2 x2                       1000             0               
     3 x3                        600             0               
     4 y1           *              1             0             1 
     5 y2           *              0             0             1 
     6 y3           *              0             0             1 

Integer feasibility conditions:

KKT.PE: max.abs.err = 7.28e-12 on row 3
        max.rel.err = 7.42e-17 on row 3
        High quality

KKT.PB: max.abs.err = 6.06e-13 on column 1
        max.rel.err = 6.06e-13 on column 1
        High quality

End of output
