************************************************************************
file with basedata            : c2151_.bas
initial value random generator: 1563561492
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21       14       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  10  14
   3        3          3           5   9  14
   4        3          3           5   6   9
   5        3          3           7  10  11
   6        3          3           7   8  11
   7        3          3          12  13  16
   8        3          2          10  14
   9        3          3          11  13  17
  10        3          3          12  13  16
  11        3          2          15  16
  12        3          1          17
  13        3          1          15
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       0    6    9    8
         2     9       8    0    9    4
         3    10       0    5    8    3
  3      1     4       7    0    9    3
         2     7       6    0    7    2
         3     8       4    0    6    2
  4      1     4       0    3    5    3
         2     6       8    0    5    3
         3     7       4    0    5    2
  5      1     2       7    0    8    5
         2     7       0    6    7    5
         3     9       0    1    7    3
  6      1     7       5    0    5    8
         2     9       0   10    5    6
         3    10       0    8    4    5
  7      1     1       0    5    9    5
         2     1       5    0    9    5
         3     4       3    0    8    5
  8      1     2       0    4    5    4
         2     4       0    3    4    3
         3     9       1    0    4    2
  9      1     2       4    0    7    6
         2     4       0    1    7    5
         3    10       4    0    7    4
 10      1     1       6    0    5    9
         2     5       0    5    4    9
         3     6       2    0    3    9
 11      1     4       0    5    3   10
         2     6       6    0    3    8
         3     9       0    4    3    8
 12      1     6       4    0    4    6
         2     6       0    2    3    6
         3    10       4    0    3    5
 13      1     3       6    0    9    5
         2     3       0    3    9    5
         3     4       6    0    8    3
 14      1     3       0    3    7    8
         2     8       7    0    5    8
         3     8       0    2    6    8
 15      1     1       0    4    6    9
         2     4       9    0    6    7
         3     8       8    0    6    4
 16      1     5       6    0    8    8
         2     6       5    0    8    7
         3     8       0    2    5    3
 17      1     1       7    0   10    5
         2     5       7    0    8    5
         3     8       7    0    7    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   17  104   94
************************************************************************
