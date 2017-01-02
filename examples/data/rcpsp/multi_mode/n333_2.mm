************************************************************************
file with basedata            : cn333_.bas
initial value random generator: 965636562
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  141
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16        8       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  11
   3        3          2           9  16
   4        3          3           9  12  13
   5        3          3           6   8   9
   6        3          3           7  14  17
   7        3          2          10  16
   8        3          2          10  12
   9        3          2          15  17
  10        3          1          13
  11        3          3          13  14  17
  12        3          2          14  15
  13        3          1          15
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3       7    0    6    8    7
         2     6       7    0    5    6    7
         3    10       0    6    4    5    7
  3      1     8       0    8    3    3    6
         2    10       0    6    3    2    6
         3    10       2    0    1    3    6
  4      1     1       5    0    6    6    6
         2     6       5    0    6    6    4
         3     9       5    0    6    4    3
  5      1     1       0    8    7    6    9
         2     5       0    5    6    4    9
         3     9       5    0    6    3    8
  6      1     1       8    0    9    6    5
         2     3       0   10    8    5    3
         3    10       0    9    6    3    2
  7      1     6       3    0    8    7    5
         2     8       2    0    6    7    5
         3    10       2    0    5    5    4
  8      1     5       0    4    5    4   10
         2     7       0    3    5    4    8
         3     9       4    0    4    4    8
  9      1     2       7    0    7    9    5
         2     7       0    5    4    8    4
         3     7       4    0    5    8    5
 10      1     2       3    0    9    8   10
         2     4       3    0    9    6    9
         3    10       2    0    9    2    9
 11      1     2       8    0   10    6    8
         2     5       0    7    8    6    7
         3     7       0    1    4    5    4
 12      1     1       0    5    2    9    6
         2     4       4    0    1    9    5
         3     8       0    4    1    9    3
 13      1     2       3    0    9   10    9
         2     2       0   10    9   10    9
         3     7       0    9    7    8    9
 14      1     1       4    0    5    7    6
         2     5       0    3    3    6    4
         3     6       0    2    2    4    2
 15      1     1       1    0    6    6    9
         2     6       0    5    4    4    9
         3     9       0    3    3    2    6
 16      1     5       0    7    8    7    8
         2     8       4    0    7    7    6
         3    10       2    0    7    3    3
 17      1     5       8    0    7    7    6
         2     7       8    0    6    5    4
         3    10       0    5    6    3    4
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
    9    7   83   80   90
************************************************************************