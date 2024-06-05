begin_version
3
end_version
begin_metric
0
end_metric
14
begin_variable
var0
-1
3
Atom at(ball1, rooma)
Atom at(ball1, roomb)
<none of those>
end_variable
begin_variable
var1
-1
3
Atom at(ball10, rooma)
Atom at(ball10, roomb)
<none of those>
end_variable
begin_variable
var2
-1
3
Atom at(ball11, rooma)
Atom at(ball11, roomb)
<none of those>
end_variable
begin_variable
var3
-1
3
Atom at(ball2, rooma)
Atom at(ball2, roomb)
<none of those>
end_variable
begin_variable
var4
-1
3
Atom at(ball3, rooma)
Atom at(ball3, roomb)
<none of those>
end_variable
begin_variable
var5
-1
3
Atom at(ball4, rooma)
Atom at(ball4, roomb)
<none of those>
end_variable
begin_variable
var6
-1
3
Atom at(ball5, rooma)
Atom at(ball5, roomb)
<none of those>
end_variable
begin_variable
var7
-1
3
Atom at(ball6, rooma)
Atom at(ball6, roomb)
<none of those>
end_variable
begin_variable
var8
-1
3
Atom at(ball7, rooma)
Atom at(ball7, roomb)
<none of those>
end_variable
begin_variable
var9
-1
3
Atom at(ball8, rooma)
Atom at(ball8, roomb)
<none of those>
end_variable
begin_variable
var10
-1
3
Atom at(ball9, rooma)
Atom at(ball9, roomb)
<none of those>
end_variable
begin_variable
var11
-1
2
Atom at-robby(rooma)
Atom at-robby(roomb)
end_variable
begin_variable
var12
-1
12
Atom carry(ball1, left)
Atom carry(ball10, left)
Atom carry(ball11, left)
Atom carry(ball2, left)
Atom carry(ball3, left)
Atom carry(ball4, left)
Atom carry(ball5, left)
Atom carry(ball6, left)
Atom carry(ball7, left)
Atom carry(ball8, left)
Atom carry(ball9, left)
Atom free(left)
end_variable
begin_variable
var13
-1
12
Atom carry(ball1, right)
Atom carry(ball10, right)
Atom carry(ball11, right)
Atom carry(ball2, right)
Atom carry(ball3, right)
Atom carry(ball4, right)
Atom carry(ball5, right)
Atom carry(ball6, right)
Atom carry(ball7, right)
Atom carry(ball8, right)
Atom carry(ball9, right)
Atom free(right)
end_variable
14
begin_mutex_group
4
0 0
0 1
12 0
13 0
end_mutex_group
begin_mutex_group
4
1 0
1 1
12 1
13 1
end_mutex_group
begin_mutex_group
4
2 0
2 1
12 2
13 2
end_mutex_group
begin_mutex_group
4
3 0
3 1
12 3
13 3
end_mutex_group
begin_mutex_group
4
4 0
4 1
12 4
13 4
end_mutex_group
begin_mutex_group
4
5 0
5 1
12 5
13 5
end_mutex_group
begin_mutex_group
4
6 0
6 1
12 6
13 6
end_mutex_group
begin_mutex_group
4
7 0
7 1
12 7
13 7
end_mutex_group
begin_mutex_group
4
8 0
8 1
12 8
13 8
end_mutex_group
begin_mutex_group
4
9 0
9 1
12 9
13 9
end_mutex_group
begin_mutex_group
4
10 0
10 1
12 10
13 10
end_mutex_group
begin_mutex_group
2
11 0
11 1
end_mutex_group
begin_mutex_group
12
12 0
12 1
12 2
12 3
12 4
12 5
12 6
12 7
12 8
12 9
12 10
12 11
end_mutex_group
begin_mutex_group
12
13 0
13 1
13 2
13 3
13 4
13 5
13 6
13 7
13 8
13 9
13 10
13 11
end_mutex_group
begin_state
0
0
0
0
0
0
0
0
0
0
0
0
11
11
end_state
begin_goal
11
0 1
1 1
2 1
3 1
4 1
5 1
6 1
7 1
8 1
9 1
10 1
end_goal
90
begin_operator
drop ball1 rooma left
1
11 0
2
0 0 -1 0
0 12 0 11
1
end_operator
begin_operator
drop ball1 rooma right
1
11 0
2
0 0 -1 0
0 13 0 11
1
end_operator
begin_operator
drop ball1 roomb left
1
11 1
2
0 0 -1 1
0 12 0 11
1
end_operator
begin_operator
drop ball1 roomb right
1
11 1
2
0 0 -1 1
0 13 0 11
1
end_operator
begin_operator
drop ball10 rooma left
1
11 0
2
0 1 -1 0
0 12 1 11
1
end_operator
begin_operator
drop ball10 rooma right
1
11 0
2
0 1 -1 0
0 13 1 11
1
end_operator
begin_operator
drop ball10 roomb left
1
11 1
2
0 1 -1 1
0 12 1 11
1
end_operator
begin_operator
drop ball10 roomb right
1
11 1
2
0 1 -1 1
0 13 1 11
1
end_operator
begin_operator
drop ball11 rooma left
1
11 0
2
0 2 -1 0
0 12 2 11
1
end_operator
begin_operator
drop ball11 rooma right
1
11 0
2
0 2 -1 0
0 13 2 11
1
end_operator
begin_operator
drop ball11 roomb left
1
11 1
2
0 2 -1 1
0 12 2 11
1
end_operator
begin_operator
drop ball11 roomb right
1
11 1
2
0 2 -1 1
0 13 2 11
1
end_operator
begin_operator
drop ball2 rooma left
1
11 0
2
0 3 -1 0
0 12 3 11
1
end_operator
begin_operator
drop ball2 rooma right
1
11 0
2
0 3 -1 0
0 13 3 11
1
end_operator
begin_operator
drop ball2 roomb left
1
11 1
2
0 3 -1 1
0 12 3 11
1
end_operator
begin_operator
drop ball2 roomb right
1
11 1
2
0 3 -1 1
0 13 3 11
1
end_operator
begin_operator
drop ball3 rooma left
1
11 0
2
0 4 -1 0
0 12 4 11
1
end_operator
begin_operator
drop ball3 rooma right
1
11 0
2
0 4 -1 0
0 13 4 11
1
end_operator
begin_operator
drop ball3 roomb left
1
11 1
2
0 4 -1 1
0 12 4 11
1
end_operator
begin_operator
drop ball3 roomb right
1
11 1
2
0 4 -1 1
0 13 4 11
1
end_operator
begin_operator
drop ball4 rooma left
1
11 0
2
0 5 -1 0
0 12 5 11
1
end_operator
begin_operator
drop ball4 rooma right
1
11 0
2
0 5 -1 0
0 13 5 11
1
end_operator
begin_operator
drop ball4 roomb left
1
11 1
2
0 5 -1 1
0 12 5 11
1
end_operator
begin_operator
drop ball4 roomb right
1
11 1
2
0 5 -1 1
0 13 5 11
1
end_operator
begin_operator
drop ball5 rooma left
1
11 0
2
0 6 -1 0
0 12 6 11
1
end_operator
begin_operator
drop ball5 rooma right
1
11 0
2
0 6 -1 0
0 13 6 11
1
end_operator
begin_operator
drop ball5 roomb left
1
11 1
2
0 6 -1 1
0 12 6 11
1
end_operator
begin_operator
drop ball5 roomb right
1
11 1
2
0 6 -1 1
0 13 6 11
1
end_operator
begin_operator
drop ball6 rooma left
1
11 0
2
0 7 -1 0
0 12 7 11
1
end_operator
begin_operator
drop ball6 rooma right
1
11 0
2
0 7 -1 0
0 13 7 11
1
end_operator
begin_operator
drop ball6 roomb left
1
11 1
2
0 7 -1 1
0 12 7 11
1
end_operator
begin_operator
drop ball6 roomb right
1
11 1
2
0 7 -1 1
0 13 7 11
1
end_operator
begin_operator
drop ball7 rooma left
1
11 0
2
0 8 -1 0
0 12 8 11
1
end_operator
begin_operator
drop ball7 rooma right
1
11 0
2
0 8 -1 0
0 13 8 11
1
end_operator
begin_operator
drop ball7 roomb left
1
11 1
2
0 8 -1 1
0 12 8 11
1
end_operator
begin_operator
drop ball7 roomb right
1
11 1
2
0 8 -1 1
0 13 8 11
1
end_operator
begin_operator
drop ball8 rooma left
1
11 0
2
0 9 -1 0
0 12 9 11
1
end_operator
begin_operator
drop ball8 rooma right
1
11 0
2
0 9 -1 0
0 13 9 11
1
end_operator
begin_operator
drop ball8 roomb left
1
11 1
2
0 9 -1 1
0 12 9 11
1
end_operator
begin_operator
drop ball8 roomb right
1
11 1
2
0 9 -1 1
0 13 9 11
1
end_operator
begin_operator
drop ball9 rooma left
1
11 0
2
0 10 -1 0
0 12 10 11
1
end_operator
begin_operator
drop ball9 rooma right
1
11 0
2
0 10 -1 0
0 13 10 11
1
end_operator
begin_operator
drop ball9 roomb left
1
11 1
2
0 10 -1 1
0 12 10 11
1
end_operator
begin_operator
drop ball9 roomb right
1
11 1
2
0 10 -1 1
0 13 10 11
1
end_operator
begin_operator
move rooma roomb
0
1
0 11 0 1
1
end_operator
begin_operator
move roomb rooma
0
1
0 11 1 0
1
end_operator
begin_operator
pick ball1 rooma left
1
11 0
2
0 0 0 2
0 12 11 0
1
end_operator
begin_operator
pick ball1 rooma right
1
11 0
2
0 0 0 2
0 13 11 0
1
end_operator
begin_operator
pick ball1 roomb left
1
11 1
2
0 0 1 2
0 12 11 0
1
end_operator
begin_operator
pick ball1 roomb right
1
11 1
2
0 0 1 2
0 13 11 0
1
end_operator
begin_operator
pick ball10 rooma left
1
11 0
2
0 1 0 2
0 12 11 1
1
end_operator
begin_operator
pick ball10 rooma right
1
11 0
2
0 1 0 2
0 13 11 1
1
end_operator
begin_operator
pick ball10 roomb left
1
11 1
2
0 1 1 2
0 12 11 1
1
end_operator
begin_operator
pick ball10 roomb right
1
11 1
2
0 1 1 2
0 13 11 1
1
end_operator
begin_operator
pick ball11 rooma left
1
11 0
2
0 2 0 2
0 12 11 2
1
end_operator
begin_operator
pick ball11 rooma right
1
11 0
2
0 2 0 2
0 13 11 2
1
end_operator
begin_operator
pick ball11 roomb left
1
11 1
2
0 2 1 2
0 12 11 2
1
end_operator
begin_operator
pick ball11 roomb right
1
11 1
2
0 2 1 2
0 13 11 2
1
end_operator
begin_operator
pick ball2 rooma left
1
11 0
2
0 3 0 2
0 12 11 3
1
end_operator
begin_operator
pick ball2 rooma right
1
11 0
2
0 3 0 2
0 13 11 3
1
end_operator
begin_operator
pick ball2 roomb left
1
11 1
2
0 3 1 2
0 12 11 3
1
end_operator
begin_operator
pick ball2 roomb right
1
11 1
2
0 3 1 2
0 13 11 3
1
end_operator
begin_operator
pick ball3 rooma left
1
11 0
2
0 4 0 2
0 12 11 4
1
end_operator
begin_operator
pick ball3 rooma right
1
11 0
2
0 4 0 2
0 13 11 4
1
end_operator
begin_operator
pick ball3 roomb left
1
11 1
2
0 4 1 2
0 12 11 4
1
end_operator
begin_operator
pick ball3 roomb right
1
11 1
2
0 4 1 2
0 13 11 4
1
end_operator
begin_operator
pick ball4 rooma left
1
11 0
2
0 5 0 2
0 12 11 5
1
end_operator
begin_operator
pick ball4 rooma right
1
11 0
2
0 5 0 2
0 13 11 5
1
end_operator
begin_operator
pick ball4 roomb left
1
11 1
2
0 5 1 2
0 12 11 5
1
end_operator
begin_operator
pick ball4 roomb right
1
11 1
2
0 5 1 2
0 13 11 5
1
end_operator
begin_operator
pick ball5 rooma left
1
11 0
2
0 6 0 2
0 12 11 6
1
end_operator
begin_operator
pick ball5 rooma right
1
11 0
2
0 6 0 2
0 13 11 6
1
end_operator
begin_operator
pick ball5 roomb left
1
11 1
2
0 6 1 2
0 12 11 6
1
end_operator
begin_operator
pick ball5 roomb right
1
11 1
2
0 6 1 2
0 13 11 6
1
end_operator
begin_operator
pick ball6 rooma left
1
11 0
2
0 7 0 2
0 12 11 7
1
end_operator
begin_operator
pick ball6 rooma right
1
11 0
2
0 7 0 2
0 13 11 7
1
end_operator
begin_operator
pick ball6 roomb left
1
11 1
2
0 7 1 2
0 12 11 7
1
end_operator
begin_operator
pick ball6 roomb right
1
11 1
2
0 7 1 2
0 13 11 7
1
end_operator
begin_operator
pick ball7 rooma left
1
11 0
2
0 8 0 2
0 12 11 8
1
end_operator
begin_operator
pick ball7 rooma right
1
11 0
2
0 8 0 2
0 13 11 8
1
end_operator
begin_operator
pick ball7 roomb left
1
11 1
2
0 8 1 2
0 12 11 8
1
end_operator
begin_operator
pick ball7 roomb right
1
11 1
2
0 8 1 2
0 13 11 8
1
end_operator
begin_operator
pick ball8 rooma left
1
11 0
2
0 9 0 2
0 12 11 9
1
end_operator
begin_operator
pick ball8 rooma right
1
11 0
2
0 9 0 2
0 13 11 9
1
end_operator
begin_operator
pick ball8 roomb left
1
11 1
2
0 9 1 2
0 12 11 9
1
end_operator
begin_operator
pick ball8 roomb right
1
11 1
2
0 9 1 2
0 13 11 9
1
end_operator
begin_operator
pick ball9 rooma left
1
11 0
2
0 10 0 2
0 12 11 10
1
end_operator
begin_operator
pick ball9 rooma right
1
11 0
2
0 10 0 2
0 13 11 10
1
end_operator
begin_operator
pick ball9 roomb left
1
11 1
2
0 10 1 2
0 12 11 10
1
end_operator
begin_operator
pick ball9 roomb right
1
11 1
2
0 10 1 2
0 13 11 10
1
end_operator
0
