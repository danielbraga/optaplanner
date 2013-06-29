************************************************************************
file with basedata            : md366_.bas
initial value random generator: 22478
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  160
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       28        9       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  11  13
   3        3          1           6
   4        3          3           5   9  10
   5        3          3           7   8  16
   6        3          3           7  15  16
   7        3          2          14  21
   8        3          2          13  15
   9        3          2          17  21
  10        3          3          13  17  20
  11        3          2          12  15
  12        3          1          16
  13        3          2          19  21
  14        3          1          18
  15        3          1          18
  16        3          2          17  18
  17        3          1          19
  18        3          2          19  20
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       4    9    8    7
         2     3       4    7    5    5
         3     6       3    1    5    2
  3      1     2       4    7    5    6
         2     5       4    5    5    5
         3     5       3    7    5    6
  4      1     1       6   10    8    4
         2     1       7   10    8    3
         3     7       2    5    5    2
  5      1     3      10    5    6    7
         2     3       9    6    6    7
         3     5       9    2    5    7
  6      1     2       7    9    8    5
         2     4       5    8    6    3
         3     4       4    9    3    1
  7      1     4       9    2    3    2
         2     8       6    2    2    2
         3     9       4    2    2    1
  8      1     5      10    6    8    8
         2     7       8    6    8    8
         3    10       5    5    7    4
  9      1     1       7    6   10    7
         2     5       5    4   10    7
         3     6       2    1   10    2
 10      1     1       6    6    6    7
         2     8       6    5    5    6
         3    10       6    2    5    6
 11      1     9       6    4    9    7
         2     9       6    4    7    8
         3    10       6    3    5    6
 12      1     5       7    7   10    5
         2     7       6    5    8    5
         3    10       3    4    7    4
 13      1     4       4   10    5    5
         2     5       4    8    3    3
         3     7       4    8    2    2
 14      1     6       8    7    6    9
         2     8       5    7    5    5
         3    10       4    6    3    3
 15      1     4       8    4    4    7
         2     7       8    4    3    7
         3     8       7    4    3    6
 16      1     3       1    7    6    7
         2     7       1    5    4    6
         3     8       1    2    2    5
 17      1     5       6    7    3    5
         2     8       5    6    3    4
         3     9       4    5    1    4
 18      1     3       6    5    4    9
         2     8       1    3    4    8
         3     8       4    5    3    8
 19      1     4       8    5    7    7
         2     8       6    5    6    7
         3     9       5    4    3    6
 20      1     7       8    6    6    7
         2     7       9    6    6    6
         3    10       8    4    6    5
 21      1     1      10    9    7    1
         2     5       8    5    5    1
         3     9       7    5    5    1
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   19  108  102
************************************************************************