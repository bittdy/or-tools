************************************************************************
file with basedata            : me25_.bas
initial value random generator: 490741736
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  117
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15        8       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  10  11
   3        3          2          13  14
   4        3          3           5   8   9
   5        3          2           6   7
   6        3          3          12  13  15
   7        3          3          13  14  16
   8        3          1          11
   9        3          2          12  14
  10        3          2          15  16
  11        3          2          12  17
  12        3          1          16
  13        3          1          17
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     4       5    0
         2     5       0    9
         3     7       0    2
  3      1     2      10    0
         2     6       0    2
         3     6       5    0
  4      1     3       0    8
         2     5       0    4
         3     9       7    0
  5      1     2       4    0
         2     7       3    0
         3     9       0    4
  6      1     1       2    0
         2     7       0    5
         3     8       1    0
  7      1     6       9    0
         2     6       0    4
         3     8       7    0
  8      1     2       0    8
         2     8       5    0
         3     9       0    5
  9      1     1       2    0
         2     1       0    8
         3    10       0    7
 10      1     2       7    0
         2     5       4    0
         3     6       2    0
 11      1     3       9    0
         2     4       7    0
         3     5       0    5
 12      1     2       5    0
         2     6       0    9
         3     9       0    3
 13      1     1       0    5
         2     4       4    0
         3     8       3    0
 14      1     2       0    5
         2     4       0    4
         3     6       9    0
 15      1     1       9    0
         2     3       0    5
         3     3       6    0
 16      1     4       7    0
         2     9       5    0
         3    10       0    6
 17      1     2       7    0
         2     4       0    5
         3     4       3    0
 18      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
    7    6
************************************************************************
