************************************************************************
file with basedata            : cm420_.bas
initial value random generator: 2031962819
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16        8       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           5   6  16
   3        4          2           8  14
   4        4          3           7   8  13
   5        4          2           8  11
   6        4          2          10  11
   7        4          3           9  11  14
   8        4          1           9
   9        4          2          10  12
  10        4          2          15  17
  11        4          2          12  15
  12        4          1          17
  13        4          2          16  17
  14        4          2          15  16
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       0   10    7    0
         2     8       3    0    5    0
         3     8       0    7    0    5
         4     9       0    6    5    0
  3      1     1       8    0    1    0
         2     2       8    0    0    6
         3     2       0    6    0    6
         4     7       0    4    0    6
  4      1     2       0    6    0    6
         2     4       6    0    0    6
         3     6       0    1    0    4
         4     6       2    0    4    0
  5      1     2       0    4    5    0
         2     4       0    4    0    7
         3     6       5    0    4    0
         4     8       4    0    4    0
  6      1     1       0    9    5    0
         2     9       9    0    4    0
         3    10       8    0    0    7
         4    10       0    2    0    9
  7      1     1       0    3    0   10
         2     3       0    2    8    0
         3     5       0    1    0    9
         4     9      10    0    0    9
  8      1     3       0    7    0    5
         2     4       0    6    3    0
         3     4       0    7    0    4
         4     7       0    6    0    2
  9      1     2       0    6    0    5
         2     2       3    0    0    4
         3     7       2    0    0    3
         4     8       0    8    0    2
 10      1     1       0   10    4    0
         2     7       0    9    4    0
         3     9       7    0    0    9
         4    10       0    9    0    9
 11      1     2       5    0    0    4
         2     2       0    9    0    4
         3     4       0    7    9    0
         4     6       0    7    0    4
 12      1     3       9    0    0    7
         2     6       0    6   10    0
         3     8       4    0    0    7
         4     8       0    5    0    7
 13      1     3      10    0    9    0
         2     4       9    0    0    8
         3     5       0    9    6    0
         4     9       8    0    5    0
 14      1     1       5    0    6    0
         2     8       0   10    6    0
         3     9       0    9    6    0
         4     9       4    0    6    0
 15      1     1      10    0    0    4
         2     5       5    0    6    0
         3     5       0    7    0    2
         4     8       0    5    7    0
 16      1     1       0    7    0    3
         2     1       5    0    4    0
         3     8       3    0    0    5
         4     9       1    0    4    0
 17      1     1       5    0    5    0
         2     2       0    3    3    0
         3     5       0    1    0    9
         4     6       4    0    0    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   24   32   67   75
************************************************************************
