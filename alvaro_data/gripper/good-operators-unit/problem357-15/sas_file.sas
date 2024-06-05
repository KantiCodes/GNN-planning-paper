begin_version
3
end_version
begin_metric
0
end_metric
18
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
Atom at(ball12, rooma)
Atom at(ball12, roomb)
<none of those>
end_variable
begin_variable
var4
-1
3
Atom at(ball13, rooma)
Atom at(ball13, roomb)
<none of those>
end_variable
begin_variable
var5
-1
3
Atom at(ball14, rooma)
Atom at(ball14, roomb)
<none of those>
end_variable
begin_variable
var6
-1
3
Atom at(ball15, rooma)
Atom at(ball15, roomb)
<none of those>
end_variable
begin_variable
var7
-1
3
Atom at(ball2, rooma)
Atom at(ball2, roomb)
<none of those>
end_variable
begin_variable
var8
-1
3
Atom at(ball3, rooma)
Atom at(ball3, roomb)
<none of those>
end_variable
begin_variable
var9
-1
3
Atom at(ball4, rooma)
Atom at(ball4, roomb)
<none of those>
end_variable
begin_variable
var10
-1
3
Atom at(ball5, rooma)
Atom at(ball5, roomb)
<none of those>
end_variable
begin_variable
var11
-1
3
Atom at(ball6, rooma)
Atom at(ball6, roomb)
<none of those>
end_variable
begin_variable
var12
-1
3
Atom at(ball7, rooma)
Atom at(ball7, roomb)
<none of those>
end_variable
begin_variable
var13
-1
3
Atom at(ball8, rooma)
Atom at(ball8, roomb)
<none of those>
end_variable
begin_variable
var14
-1
3
Atom at(ball9, rooma)
Atom at(ball9, roomb)
<none of those>
end_variable
begin_variable
var15
-1
2
Atom at-robby(rooma)
Atom at-robby(roomb)
end_variable
begin_variable
var16
-1
16
Atom carry(ball1, left)
Atom carry(ball10, left)
Atom carry(ball11, left)
Atom carry(ball12, left)
Atom carry(ball13, left)
Atom carry(ball14, left)
Atom carry(ball15, left)
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
var17
-1
16
Atom carry(ball1, right)
Atom carry(ball10, right)
Atom carry(ball11, right)
Atom carry(ball12, right)
Atom carry(ball13, right)
Atom carry(ball14, right)
Atom carry(ball15, right)
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
18
begin_mutex_group
4
0 0
0 1
16 0
17 0
end_mutex_group
begin_mutex_group
4
1 0
1 1
16 1
17 1
end_mutex_group
begin_mutex_group
4
2 0
2 1
16 2
17 2
end_mutex_group
begin_mutex_group
4
3 0
3 1
16 3
17 3
end_mutex_group
begin_mutex_group
4
4 0
4 1
16 4
17 4
end_mutex_group
begin_mutex_group
4
5 0
5 1
16 5
17 5
end_mutex_group
begin_mutex_group
4
6 0
6 1
16 6
17 6
end_mutex_group
begin_mutex_group
4
7 0
7 1
16 7
17 7
end_mutex_group
begin_mutex_group
4
8 0
8 1
16 8
17 8
end_mutex_group
begin_mutex_group
4
9 0
9 1
16 9
17 9
end_mutex_group
begin_mutex_group
4
10 0
10 1
16 10
17 10
end_mutex_group
begin_mutex_group
4
11 0
11 1
16 11
17 11
end_mutex_group
begin_mutex_group
4
12 0
12 1
16 12
17 12
end_mutex_group
begin_mutex_group
4
13 0
13 1
16 13
17 13
end_mutex_group
begin_mutex_group
4
14 0
14 1
16 14
17 14
end_mutex_group
begin_mutex_group
2
15 0
15 1
end_mutex_group
begin_mutex_group
16
16 0
16 1
16 2
16 3
16 4
16 5
16 6
16 7
16 8
16 9
16 10
16 11
16 12
16 13
16 14
16 15
end_mutex_group
begin_mutex_group
16
17 0
17 1
17 2
17 3
17 4
17 5
17 6
17 7
17 8
17 9
17 10
17 11
17 12
17 13
17 14
17 15
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
0
0
0
0
15
15
end_state
begin_goal
15
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
11 1
12 1
13 1
14 1
end_goal
122
begin_operator
drop ball1 rooma left
1
15 0
2
0 0 -1 0
0 16 0 15
1
end_operator
begin_operator
drop ball1 rooma right
1
15 0
2
0 0 -1 0
0 17 0 15
1
end_operator
begin_operator
drop ball1 roomb left
1
15 1
2
0 0 -1 1
0 16 0 15
1
end_operator
begin_operator
drop ball1 roomb right
1
15 1
2
0 0 -1 1
0 17 0 15
1
end_operator
begin_operator
drop ball10 rooma left
1
15 0
2
0 1 -1 0
0 16 1 15
1
end_operator
begin_operator
drop ball10 rooma right
1
15 0
2
0 1 -1 0
0 17 1 15
1
end_operator
begin_operator
drop ball10 roomb left
1
15 1
2
0 1 -1 1
0 16 1 15
1
end_operator
begin_operator
drop ball10 roomb right
1
15 1
2
0 1 -1 1
0 17 1 15
1
end_operator
begin_operator
drop ball11 rooma left
1
15 0
2
0 2 -1 0
0 16 2 15
1
end_operator
begin_operator
drop ball11 rooma right
1
15 0
2
0 2 -1 0
0 17 2 15
1
end_operator
begin_operator
drop ball11 roomb left
1
15 1
2
0 2 -1 1
0 16 2 15
1
end_operator
begin_operator
drop ball11 roomb right
1
15 1
2
0 2 -1 1
0 17 2 15
1
end_operator
begin_operator
drop ball12 rooma left
1
15 0
2
0 3 -1 0
0 16 3 15
1
end_operator
begin_operator
drop ball12 rooma right
1
15 0
2
0 3 -1 0
0 17 3 15
1
end_operator
begin_operator
drop ball12 roomb left
1
15 1
2
0 3 -1 1
0 16 3 15
1
end_operator
begin_operator
drop ball12 roomb right
1
15 1
2
0 3 -1 1
0 17 3 15
1
end_operator
begin_operator
drop ball13 rooma left
1
15 0
2
0 4 -1 0
0 16 4 15
1
end_operator
begin_operator
drop ball13 rooma right
1
15 0
2
0 4 -1 0
0 17 4 15
1
end_operator
begin_operator
drop ball13 roomb left
1
15 1
2
0 4 -1 1
0 16 4 15
1
end_operator
begin_operator
drop ball13 roomb right
1
15 1
2
0 4 -1 1
0 17 4 15
1
end_operator
begin_operator
drop ball14 rooma left
1
15 0
2
0 5 -1 0
0 16 5 15
1
end_operator
begin_operator
drop ball14 rooma right
1
15 0
2
0 5 -1 0
0 17 5 15
1
end_operator
begin_operator
drop ball14 roomb left
1
15 1
2
0 5 -1 1
0 16 5 15
1
end_operator
begin_operator
drop ball14 roomb right
1
15 1
2
0 5 -1 1
0 17 5 15
1
end_operator
begin_operator
drop ball15 rooma left
1
15 0
2
0 6 -1 0
0 16 6 15
1
end_operator
begin_operator
drop ball15 rooma right
1
15 0
2
0 6 -1 0
0 17 6 15
1
end_operator
begin_operator
drop ball15 roomb left
1
15 1
2
0 6 -1 1
0 16 6 15
1
end_operator
begin_operator
drop ball15 roomb right
1
15 1
2
0 6 -1 1
0 17 6 15
1
end_operator
begin_operator
drop ball2 rooma left
1
15 0
2
0 7 -1 0
0 16 7 15
1
end_operator
begin_operator
drop ball2 rooma right
1
15 0
2
0 7 -1 0
0 17 7 15
1
end_operator
begin_operator
drop ball2 roomb left
1
15 1
2
0 7 -1 1
0 16 7 15
1
end_operator
begin_operator
drop ball2 roomb right
1
15 1
2
0 7 -1 1
0 17 7 15
1
end_operator
begin_operator
drop ball3 rooma left
1
15 0
2
0 8 -1 0
0 16 8 15
1
end_operator
begin_operator
drop ball3 rooma right
1
15 0
2
0 8 -1 0
0 17 8 15
1
end_operator
begin_operator
drop ball3 roomb left
1
15 1
2
0 8 -1 1
0 16 8 15
1
end_operator
begin_operator
drop ball3 roomb right
1
15 1
2
0 8 -1 1
0 17 8 15
1
end_operator
begin_operator
drop ball4 rooma left
1
15 0
2
0 9 -1 0
0 16 9 15
1
end_operator
begin_operator
drop ball4 rooma right
1
15 0
2
0 9 -1 0
0 17 9 15
1
end_operator
begin_operator
drop ball4 roomb left
1
15 1
2
0 9 -1 1
0 16 9 15
1
end_operator
begin_operator
drop ball4 roomb right
1
15 1
2
0 9 -1 1
0 17 9 15
1
end_operator
begin_operator
drop ball5 rooma left
1
15 0
2
0 10 -1 0
0 16 10 15
1
end_operator
begin_operator
drop ball5 rooma right
1
15 0
2
0 10 -1 0
0 17 10 15
1
end_operator
begin_operator
drop ball5 roomb left
1
15 1
2
0 10 -1 1
0 16 10 15
1
end_operator
begin_operator
drop ball5 roomb right
1
15 1
2
0 10 -1 1
0 17 10 15
1
end_operator
begin_operator
drop ball6 rooma left
1
15 0
2
0 11 -1 0
0 16 11 15
1
end_operator
begin_operator
drop ball6 rooma right
1
15 0
2
0 11 -1 0
0 17 11 15
1
end_operator
begin_operator
drop ball6 roomb left
1
15 1
2
0 11 -1 1
0 16 11 15
1
end_operator
begin_operator
drop ball6 roomb right
1
15 1
2
0 11 -1 1
0 17 11 15
1
end_operator
begin_operator
drop ball7 rooma left
1
15 0
2
0 12 -1 0
0 16 12 15
1
end_operator
begin_operator
drop ball7 rooma right
1
15 0
2
0 12 -1 0
0 17 12 15
1
end_operator
begin_operator
drop ball7 roomb left
1
15 1
2
0 12 -1 1
0 16 12 15
1
end_operator
begin_operator
drop ball7 roomb right
1
15 1
2
0 12 -1 1
0 17 12 15
1
end_operator
begin_operator
drop ball8 rooma left
1
15 0
2
0 13 -1 0
0 16 13 15
1
end_operator
begin_operator
drop ball8 rooma right
1
15 0
2
0 13 -1 0
0 17 13 15
1
end_operator
begin_operator
drop ball8 roomb left
1
15 1
2
0 13 -1 1
0 16 13 15
1
end_operator
begin_operator
drop ball8 roomb right
1
15 1
2
0 13 -1 1
0 17 13 15
1
end_operator
begin_operator
drop ball9 rooma left
1
15 0
2
0 14 -1 0
0 16 14 15
1
end_operator
begin_operator
drop ball9 rooma right
1
15 0
2
0 14 -1 0
0 17 14 15
1
end_operator
begin_operator
drop ball9 roomb left
1
15 1
2
0 14 -1 1
0 16 14 15
1
end_operator
begin_operator
drop ball9 roomb right
1
15 1
2
0 14 -1 1
0 17 14 15
1
end_operator
begin_operator
move rooma roomb
0
1
0 15 0 1
1
end_operator
begin_operator
move roomb rooma
0
1
0 15 1 0
1
end_operator
begin_operator
pick ball1 rooma left
1
15 0
2
0 0 0 2
0 16 15 0
1
end_operator
begin_operator
pick ball1 rooma right
1
15 0
2
0 0 0 2
0 17 15 0
1
end_operator
begin_operator
pick ball1 roomb left
1
15 1
2
0 0 1 2
0 16 15 0
1
end_operator
begin_operator
pick ball1 roomb right
1
15 1
2
0 0 1 2
0 17 15 0
1
end_operator
begin_operator
pick ball10 rooma left
1
15 0
2
0 1 0 2
0 16 15 1
1
end_operator
begin_operator
pick ball10 rooma right
1
15 0
2
0 1 0 2
0 17 15 1
1
end_operator
begin_operator
pick ball10 roomb left
1
15 1
2
0 1 1 2
0 16 15 1
1
end_operator
begin_operator
pick ball10 roomb right
1
15 1
2
0 1 1 2
0 17 15 1
1
end_operator
begin_operator
pick ball11 rooma left
1
15 0
2
0 2 0 2
0 16 15 2
1
end_operator
begin_operator
pick ball11 rooma right
1
15 0
2
0 2 0 2
0 17 15 2
1
end_operator
begin_operator
pick ball11 roomb left
1
15 1
2
0 2 1 2
0 16 15 2
1
end_operator
begin_operator
pick ball11 roomb right
1
15 1
2
0 2 1 2
0 17 15 2
1
end_operator
begin_operator
pick ball12 rooma left
1
15 0
2
0 3 0 2
0 16 15 3
1
end_operator
begin_operator
pick ball12 rooma right
1
15 0
2
0 3 0 2
0 17 15 3
1
end_operator
begin_operator
pick ball12 roomb left
1
15 1
2
0 3 1 2
0 16 15 3
1
end_operator
begin_operator
pick ball12 roomb right
1
15 1
2
0 3 1 2
0 17 15 3
1
end_operator
begin_operator
pick ball13 rooma left
1
15 0
2
0 4 0 2
0 16 15 4
1
end_operator
begin_operator
pick ball13 rooma right
1
15 0
2
0 4 0 2
0 17 15 4
1
end_operator
begin_operator
pick ball13 roomb left
1
15 1
2
0 4 1 2
0 16 15 4
1
end_operator
begin_operator
pick ball13 roomb right
1
15 1
2
0 4 1 2
0 17 15 4
1
end_operator
begin_operator
pick ball14 rooma left
1
15 0
2
0 5 0 2
0 16 15 5
1
end_operator
begin_operator
pick ball14 rooma right
1
15 0
2
0 5 0 2
0 17 15 5
1
end_operator
begin_operator
pick ball14 roomb left
1
15 1
2
0 5 1 2
0 16 15 5
1
end_operator
begin_operator
pick ball14 roomb right
1
15 1
2
0 5 1 2
0 17 15 5
1
end_operator
begin_operator
pick ball15 rooma left
1
15 0
2
0 6 0 2
0 16 15 6
1
end_operator
begin_operator
pick ball15 rooma right
1
15 0
2
0 6 0 2
0 17 15 6
1
end_operator
begin_operator
pick ball15 roomb left
1
15 1
2
0 6 1 2
0 16 15 6
1
end_operator
begin_operator
pick ball15 roomb right
1
15 1
2
0 6 1 2
0 17 15 6
1
end_operator
begin_operator
pick ball2 rooma left
1
15 0
2
0 7 0 2
0 16 15 7
1
end_operator
begin_operator
pick ball2 rooma right
1
15 0
2
0 7 0 2
0 17 15 7
1
end_operator
begin_operator
pick ball2 roomb left
1
15 1
2
0 7 1 2
0 16 15 7
1
end_operator
begin_operator
pick ball2 roomb right
1
15 1
2
0 7 1 2
0 17 15 7
1
end_operator
begin_operator
pick ball3 rooma left
1
15 0
2
0 8 0 2
0 16 15 8
1
end_operator
begin_operator
pick ball3 rooma right
1
15 0
2
0 8 0 2
0 17 15 8
1
end_operator
begin_operator
pick ball3 roomb left
1
15 1
2
0 8 1 2
0 16 15 8
1
end_operator
begin_operator
pick ball3 roomb right
1
15 1
2
0 8 1 2
0 17 15 8
1
end_operator
begin_operator
pick ball4 rooma left
1
15 0
2
0 9 0 2
0 16 15 9
1
end_operator
begin_operator
pick ball4 rooma right
1
15 0
2
0 9 0 2
0 17 15 9
1
end_operator
begin_operator
pick ball4 roomb left
1
15 1
2
0 9 1 2
0 16 15 9
1
end_operator
begin_operator
pick ball4 roomb right
1
15 1
2
0 9 1 2
0 17 15 9
1
end_operator
begin_operator
pick ball5 rooma left
1
15 0
2
0 10 0 2
0 16 15 10
1
end_operator
begin_operator
pick ball5 rooma right
1
15 0
2
0 10 0 2
0 17 15 10
1
end_operator
begin_operator
pick ball5 roomb left
1
15 1
2
0 10 1 2
0 16 15 10
1
end_operator
begin_operator
pick ball5 roomb right
1
15 1
2
0 10 1 2
0 17 15 10
1
end_operator
begin_operator
pick ball6 rooma left
1
15 0
2
0 11 0 2
0 16 15 11
1
end_operator
begin_operator
pick ball6 rooma right
1
15 0
2
0 11 0 2
0 17 15 11
1
end_operator
begin_operator
pick ball6 roomb left
1
15 1
2
0 11 1 2
0 16 15 11
1
end_operator
begin_operator
pick ball6 roomb right
1
15 1
2
0 11 1 2
0 17 15 11
1
end_operator
begin_operator
pick ball7 rooma left
1
15 0
2
0 12 0 2
0 16 15 12
1
end_operator
begin_operator
pick ball7 rooma right
1
15 0
2
0 12 0 2
0 17 15 12
1
end_operator
begin_operator
pick ball7 roomb left
1
15 1
2
0 12 1 2
0 16 15 12
1
end_operator
begin_operator
pick ball7 roomb right
1
15 1
2
0 12 1 2
0 17 15 12
1
end_operator
begin_operator
pick ball8 rooma left
1
15 0
2
0 13 0 2
0 16 15 13
1
end_operator
begin_operator
pick ball8 rooma right
1
15 0
2
0 13 0 2
0 17 15 13
1
end_operator
begin_operator
pick ball8 roomb left
1
15 1
2
0 13 1 2
0 16 15 13
1
end_operator
begin_operator
pick ball8 roomb right
1
15 1
2
0 13 1 2
0 17 15 13
1
end_operator
begin_operator
pick ball9 rooma left
1
15 0
2
0 14 0 2
0 16 15 14
1
end_operator
begin_operator
pick ball9 rooma right
1
15 0
2
0 14 0 2
0 17 15 14
1
end_operator
begin_operator
pick ball9 roomb left
1
15 1
2
0 14 1 2
0 16 15 14
1
end_operator
begin_operator
pick ball9 roomb right
1
15 1
2
0 14 1 2
0 17 15 14
1
end_operator
0
