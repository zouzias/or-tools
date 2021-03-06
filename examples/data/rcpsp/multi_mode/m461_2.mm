************************************************************************
file with basedata            : cm461_.bas
initial value random generator: 1842262453
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  138
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        5       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          1          12
   3        4          2           5   7
   4        4          3           6   7   8
   5        4          2           9  10
   6        4          3          11  16  17
   7        4          3          14  15  17
   8        4          3           9  10  12
   9        4          2          11  13
  10        4          2          11  16
  11        4          1          15
  12        4          2          13  15
  13        4          2          14  17
  14        4          1          16
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1      10    8    7    4
         2     3       9    8    7    4
         3     6       9    7    7    3
         4    10       7    4    6    3
  3      1     2       3    7    9    6
         2     6       3    6    9    5
         3     9       2    4    9    5
         4    10       2    3    8    4
  4      1     3       4    8    7   10
         2     4       3    5    5    6
         3     5       2    5    4    3
         4     5       1    5    5    4
  5      1     2       5    6    4    7
         2     4       5    5    2    6
         3     4       5    4    3    6
         4     9       4    2    1    5
  6      1     2       3   10    3    2
         2     6       2    6    3    2
         3     6       3    8    2    1
         4     6       3    6    3    1
  7      1     4       6    8    9    6
         2     5       6    7    6    6
         3     6       3    7    5    5
         4    10       3    6    2    5
  8      1     4       7    9    9    7
         2     4       6    9   10    7
         3     8       6    5    7    6
         4     9       1    3    4    5
  9      1     1       9    7    2    7
         2     6       8    7    2    6
         3     7       5    7    2    4
         4     8       4    6    2    4
 10      1     4       4    1    8    8
         2     7       3    1    7    7
         3     8       2    1    7    7
         4     9       1    1    6    6
 11      1     1       5    3    8    7
         2     5       5    2    8    6
         3     5       4    2    8    7
         4    10       3    2    6    6
 12      1     1       7    9    9    7
         2     5       6    7    8    6
         3     7       6    1    5    5
         4     7       5    1    7    6
 13      1     5      10    6    7    2
         2     5       9    6    8    2
         3     6       6    6    7    2
         4     8       4    5    5    1
 14      1     3       9    5    7    9
         2     5       9    4    6    9
         3     7       7    3    4    9
         4    10       6    2    1    7
 15      1     1       8    7    8   10
         2     3       7    6    6   10
         3     8       6    3    5    9
         4    10       3    3    3    9
 16      1     3       9    7    9    6
         2     7       7    5    9    4
         3     7       8    5    8    5
         4     7       7    6    8    5
 17      1     3       4    4    8    8
         2     4       4    4    6    7
         3     8       4    4    3    6
         4    10       3    4    1    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   13  116  106
************************************************************************
