************************************************************************
file with basedata            : cm457_.bas
initial value random generator: 1312793546
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  126
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       11        4       11
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           5   6  11
   3        4          3           7   9  13
   4        4          3           6  11  12
   5        4          1          12
   6        4          2          10  14
   7        4          3           8  10  14
   8        4          2          16  17
   9        4          3          10  14  16
  10        4          1          17
  11        4          2          13  17
  12        4          2          15  16
  13        4          1          15
  14        4          1          15
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       6    0   10    8
         2     3       0    8    8    8
         3     5       0    8    7    5
         4    10       0    7    5    2
  3      1     2       4    0    5    7
         2     4       0    6    5    6
         3     5       3    0    5    4
         4     6       1    0    3    3
  4      1     1       0   10   10    4
         2     2       7    0   10    4
         3     8       7    0   10    3
         4     9       0    9   10    2
  5      1     3       0    3   10    3
         2     5       0    3   10    2
         3     5       6    0   10    3
         4     7       3    0   10    2
  6      1     1       9    0    7    9
         2     4       0    6    6    9
         3     9       8    0    6    9
         4    10       7    0    5    9
  7      1     3       4    0    5    4
         2     3       3    0    6    4
         3     5       0    9    5    4
         4     7       0    6    4    3
  8      1     1       3    0    9    7
         2     1       0    7    7    7
         3     6       4    0    7    6
         4     7       2    0    3    5
  9      1     1       4    0    3    7
         2     1       0    5    5    3
         3     1       0    1    6    6
         4     1       7    0    6    4
 10      1     3       8    0    9    8
         2     5       7    0    8    5
         3     5       0    9    8    4
         4     8       0    9    5    1
 11      1     1       4    0    9    9
         2     2       4    0    8    8
         3     8       4    0    7    7
         4    10       0    4    6    7
 12      1     4       0    9    8    8
         2     6       8    0    7    6
         3     9       0    9    6    4
         4    10       0    9    6    3
 13      1     2       8    0    6    9
         2     8       0    8    6    8
         3     9       6    0    6    6
         4    10       0    4    5    5
 14      1     5       0    8    9    8
         2     5       5    0    8    8
         3     9       4    0    6    8
         4    10       4    0    5    8
 15      1     1       3    0    5    4
         2     2       0    5    4    4
         3     5       0    4    2    3
         4     5       1    0    2    3
 16      1     1       9    0    9    7
         2     1       6    0   10    4
         3     6       0    2    9    1
         4     6       0    6    7    1
 17      1     2       0    7    9    7
         2     9      10    0    8    5
         3    10       7    0    7    5
         4    10       0    2    7    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    8    9  128  109
************************************************************************
