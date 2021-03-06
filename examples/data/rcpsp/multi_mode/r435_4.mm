************************************************************************
file with basedata            : cr435_.bas
initial value random generator: 1876160158
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  124
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18       10       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  11  12
   3        3          3           6   8  12
   4        3          3           9  11  16
   5        3          2           7   8
   6        3          3           7  10  11
   7        3          2           9  13
   8        3          2           9  10
   9        3          2          15  17
  10        3          1          16
  11        3          2          13  15
  12        3          1          14
  13        3          1          17
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     2       7    2    0    0    6    9
         2     4       0    1    5    0    6    9
         3     5       5    1    4    1    5    8
  3      1     1       6    0    0    4    7    8
         2     4       0    5    0    0    4    6
         3     7       5    5    7    0    4    3
  4      1     3       0    7   10    8    6    4
         2     5       1    6    9    0    6    3
         3     5       5    0    0    0    5    3
  5      1     6       0    0    6    0    9   10
         2     9       6    5    0    0    9    9
         3    10       0    3    0    0    9    8
  6      1     7       8    0    0    4    6    8
         2    10       7    0    0    0    4    6
         3    10       0    0    0    4    6    7
  7      1     1       9    6    1    0    6    6
         2     5       5    0    0    1    5    5
         3     7       2    0    0    0    4    4
  8      1     1       2    7    2    9    4    3
         2     6       0    6    0    0    1    2
         3     6       0    0    2    0    2    2
  9      1     5       0    0    0    7    7    4
         2     6       0    0    5    3    7    4
         3     9       0    0    5    3    7    3
 10      1     2       5    0    0    0    9    5
         2     3       0    0    0    5    9    5
         3     7       0    9    9    2    8    3
 11      1     2       0    5    0    0    9    9
         2     4       7    4    0    0    8    9
         3     7       6    3    8    4    7    8
 12      1     2       0    0    0    7    7    6
         2     4       1    4    0    0    6    6
         3     8       0    0   10    4    6    6
 13      1     1       4    0    0    0   10    3
         2     8       0    4    6    7   10    2
         3    10       2    0    5    0   10    2
 14      1     2       6    8    5    8    8    3
         2     5       5    0    2    7    8    2
         3     5       5    6    3    0    7    3
 15      1     4       0    8    0    3    5    7
         2     7       0    7    4    1    5    7
         3    10       0    7    2    0    5    5
 16      1     3       7    0    0    0    6    4
         2     4       0    0    9    6    5    4
         3     8       0    6    8    0    2    3
 17      1     4       0    0    0    3    8    5
         2     7       6    7    0    0    7    4
         3    10       4    7    0    0    7    4
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   16   18   22   16   97   76
************************************************************************
