************************************************************************
file with basedata            : cn130_.bas
initial value random generator: 1271590619
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  117
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15        5       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8  11  12
   3        3          3           7  10  15
   4        3          3           5   6  13
   5        3          3           8  11  12
   6        3          2           7  11
   7        3          1          16
   8        3          3           9  10  17
   9        3          1          14
  10        3          1          16
  11        3          2          15  17
  12        3          2          14  17
  13        3          2          14  16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2       6    7    3
         2     2       4    8    0
         3     6       2    3    0
  3      1     1       3    9    0
         2     5       3    6    9
         3     9       3    3    8
  4      1     4       7    8    5
         2     8       5    3    0
         3     8       6    2    0
  5      1     2       7    5    0
         2     5       5    4    7
         3     7       2    4    7
  6      1     1       2    8    0
         2     3       2    6    0
         3     5       1    2    0
  7      1     1       7    7    6
         2     1       5    6    7
         3     7       2    6    5
  8      1     1       8    4   10
         2     4       6    4    9
         3     7       6    1    9
  9      1     1       8    5    0
         2     2       8    3    0
         3     8       7    3    0
 10      1     5       4    5    8
         2     5       5    4    1
         3     7       3    3    0
 11      1     6       4    5    0
         2     8       3    3    0
         3     9       2    1    0
 12      1     3       5    7   10
         2     5       4    2    6
         3     5       4    3    3
 13      1     3       6   10    8
         2     4       6   10    5
         3     8       2    9    3
 14      1     1       5    8    4
         2     1       4    9    4
         3     3       4    5    0
 15      1     1       6    9    0
         2     7       5    8    0
         3     8       2    3    0
 16      1     2       5    4    0
         2     7       5    3    1
         3    10       4    2    0
 17      1     3       8    3    8
         2     3       8    4    0
         3    10       6    2    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   15   18   80
************************************************************************
