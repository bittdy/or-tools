************************************************************************
file with basedata            : cr564_.bas
initial value random generator: 18915685
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  127
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        4       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          11  12  13
   3        3          2           5   7
   4        3          3           6   7  16
   5        3          3           9  10  11
   6        3          1           8
   7        3          2           9  12
   8        3          3           9  12  13
   9        3          1          15
  10        3          2          13  14
  11        3          2          16  17
  12        3          1          17
  13        3          1          15
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     2       6    8   10    6    5    9    7
         2     4       5    7    4    5    4    8    5
         3     9       3    5    1    4    2    7    5
  3      1     2       3    7    4    5   10    3    7
         2     5       2    3    3    3    9    2    7
         3     8       1    2    2    2    9    2    6
  4      1     1       8   10    9    9    4    8    4
         2     4       7    8    5    9    3    6    3
         3     5       7    6    3    8    2    4    3
  5      1     2       7    3    2   10    8    7    6
         2     3       7    3    2    9    6    6    4
         3     8       7    3    1    9    3    3    3
  6      1     4       6    3    9    6    7    3   10
         2     7       5    3    9    4    6    2   10
         3     8       5    2    8    3    3    2    9
  7      1     2      10    9    5    9    6    8    8
         2     5       6    4    4    7    6    6    7
         3     8       5    3    4    7    5    4    5
  8      1     1      10    6    2    9    2    5    3
         2     2      10    5    2    4    2    3    2
         3     8      10    3    2    4    2    2    2
  9      1     3       9    4    9    4    3   10    9
         2     5       6    4    7    3    2    7    9
         3     9       6    4    5    3    1    4    8
 10      1     3       5    8   10    7    9    3    6
         2     8       4    7    2    6    8    3    6
         3     8       2    5    6    7    8    3    6
 11      1     2       8    7    7    8    8    9    7
         2     3       8    7    6    5    8    8    6
         3     7       8    6    4    4    5    6    6
 12      1     4       5    8    8    3   10    7    6
         2     7       5    7    7    2    9    7    5
         3     9       4    5    7    2    8    7    2
 13      1     2       9    9    4   10    2    7    7
         2     3       5    6    2    5    1    6    7
         3     6       5    6    1    3    1    2    5
 14      1     6       8    3    9    9    9    5    7
         2     6       8    3    8   10    7    5    7
         3     8       7    3    5    7    7    3    5
 15      1     2       7    8    6    9    8    7    9
         2     8       6    7    5    8    5    6    7
         3    10       5    6    4    7    4    6    5
 16      1     4      10    4    9    4    5    5    5
         2     4      10    4    9    5    4    8    6
         3     7       9    3    8    4    4    4    3
 17      1     1       5    5    8    4    9   10    9
         2     3       4    4    7    4    7   10    6
         3     9       1    1    5    3    7   10    6
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   31   25   30   27   24  109  111
************************************************************************
