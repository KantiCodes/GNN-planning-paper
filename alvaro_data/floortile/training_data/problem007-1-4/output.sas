begin_version
3
end_version
begin_metric
1
end_metric
12
begin_variable
var0
-1
4
Atom clear(tile_0-1)
Atom painted(tile_0-1, black)
Atom painted(tile_0-1, white)
<none of those>
end_variable
begin_variable
var1
-1
4
Atom clear(tile_0-2)
Atom painted(tile_0-2, black)
Atom painted(tile_0-2, white)
<none of those>
end_variable
begin_variable
var2
-1
4
Atom clear(tile_1-1)
Atom painted(tile_1-1, black)
Atom painted(tile_1-1, white)
<none of those>
end_variable
begin_variable
var3
-1
4
Atom clear(tile_1-2)
Atom painted(tile_1-2, black)
Atom painted(tile_1-2, white)
<none of those>
end_variable
begin_variable
var4
-1
4
Atom clear(tile_2-1)
Atom painted(tile_2-1, black)
Atom painted(tile_2-1, white)
<none of those>
end_variable
begin_variable
var5
-1
4
Atom clear(tile_2-2)
Atom painted(tile_2-2, black)
Atom painted(tile_2-2, white)
<none of those>
end_variable
begin_variable
var6
-1
4
Atom clear(tile_3-1)
Atom painted(tile_3-1, black)
Atom painted(tile_3-1, white)
<none of those>
end_variable
begin_variable
var7
-1
4
Atom clear(tile_3-2)
Atom painted(tile_3-2, black)
Atom painted(tile_3-2, white)
<none of those>
end_variable
begin_variable
var8
-1
8
Atom robot-at(robot1, tile_0-1)
Atom robot-at(robot1, tile_0-2)
Atom robot-at(robot1, tile_1-1)
Atom robot-at(robot1, tile_1-2)
Atom robot-at(robot1, tile_2-1)
Atom robot-at(robot1, tile_2-2)
Atom robot-at(robot1, tile_3-1)
Atom robot-at(robot1, tile_3-2)
end_variable
begin_variable
var9
-1
8
Atom robot-at(robot2, tile_0-1)
Atom robot-at(robot2, tile_0-2)
Atom robot-at(robot2, tile_1-1)
Atom robot-at(robot2, tile_1-2)
Atom robot-at(robot2, tile_2-1)
Atom robot-at(robot2, tile_2-2)
Atom robot-at(robot2, tile_3-1)
Atom robot-at(robot2, tile_3-2)
end_variable
begin_variable
var10
-1
2
Atom robot-has(robot1, black)
Atom robot-has(robot1, white)
end_variable
begin_variable
var11
-1
2
Atom robot-has(robot2, black)
Atom robot-has(robot2, white)
end_variable
20
begin_mutex_group
5
0 0
0 1
0 2
8 0
9 0
end_mutex_group
begin_mutex_group
3
0 0
8 0
9 0
end_mutex_group
begin_mutex_group
5
1 0
1 1
1 2
8 1
9 1
end_mutex_group
begin_mutex_group
3
1 0
8 1
9 1
end_mutex_group
begin_mutex_group
5
2 0
2 1
2 2
8 2
9 2
end_mutex_group
begin_mutex_group
3
2 0
8 2
9 2
end_mutex_group
begin_mutex_group
5
3 0
3 1
3 2
8 3
9 3
end_mutex_group
begin_mutex_group
3
3 0
8 3
9 3
end_mutex_group
begin_mutex_group
5
4 0
4 1
4 2
8 4
9 4
end_mutex_group
begin_mutex_group
3
4 0
8 4
9 4
end_mutex_group
begin_mutex_group
5
5 0
5 1
5 2
8 5
9 5
end_mutex_group
begin_mutex_group
3
5 0
8 5
9 5
end_mutex_group
begin_mutex_group
5
6 0
6 1
6 2
8 6
9 6
end_mutex_group
begin_mutex_group
3
6 0
8 6
9 6
end_mutex_group
begin_mutex_group
5
7 0
7 1
7 2
8 7
9 7
end_mutex_group
begin_mutex_group
3
7 0
8 7
9 7
end_mutex_group
begin_mutex_group
8
8 0
8 1
8 2
8 3
8 4
8 5
8 6
8 7
end_mutex_group
begin_mutex_group
8
9 0
9 1
9 2
9 3
9 4
9 5
9 6
9 7
end_mutex_group
begin_mutex_group
2
10 0
10 1
end_mutex_group
begin_mutex_group
2
11 0
11 1
end_mutex_group
begin_state
0
0
0
0
3
0
0
3
4
7
1
0
end_state
begin_goal
6
2 2
3 1
4 1
5 2
6 2
7 1
end_goal
92
begin_operator
change-color robot1 black white
0
1
0 10 0 1
5
end_operator
begin_operator
change-color robot1 white black
0
1
0 10 1 0
5
end_operator
begin_operator
change-color robot2 black white
0
1
0 11 0 1
5
end_operator
begin_operator
change-color robot2 white black
0
1
0 11 1 0
5
end_operator
begin_operator
down robot1 tile_1-1 tile_0-1
0
3
0 0 0 3
0 2 -1 0
0 8 2 0
1
end_operator
begin_operator
down robot1 tile_1-2 tile_0-2
0
3
0 1 0 3
0 3 -1 0
0 8 3 1
1
end_operator
begin_operator
down robot1 tile_2-1 tile_1-1
0
3
0 2 0 3
0 4 -1 0
0 8 4 2
1
end_operator
begin_operator
down robot1 tile_2-2 tile_1-2
0
3
0 3 0 3
0 5 -1 0
0 8 5 3
1
end_operator
begin_operator
down robot1 tile_3-1 tile_2-1
0
3
0 4 0 3
0 6 -1 0
0 8 6 4
1
end_operator
begin_operator
down robot1 tile_3-2 tile_2-2
0
3
0 5 0 3
0 7 -1 0
0 8 7 5
1
end_operator
begin_operator
down robot2 tile_1-1 tile_0-1
0
3
0 0 0 3
0 2 -1 0
0 9 2 0
1
end_operator
begin_operator
down robot2 tile_1-2 tile_0-2
0
3
0 1 0 3
0 3 -1 0
0 9 3 1
1
end_operator
begin_operator
down robot2 tile_2-1 tile_1-1
0
3
0 2 0 3
0 4 -1 0
0 9 4 2
1
end_operator
begin_operator
down robot2 tile_2-2 tile_1-2
0
3
0 3 0 3
0 5 -1 0
0 9 5 3
1
end_operator
begin_operator
down robot2 tile_3-1 tile_2-1
0
3
0 4 0 3
0 6 -1 0
0 9 6 4
1
end_operator
begin_operator
down robot2 tile_3-2 tile_2-2
0
3
0 5 0 3
0 7 -1 0
0 9 7 5
1
end_operator
begin_operator
left robot1 tile_0-2 tile_0-1
0
3
0 0 0 3
0 1 -1 0
0 8 1 0
1
end_operator
begin_operator
left robot1 tile_1-2 tile_1-1
0
3
0 2 0 3
0 3 -1 0
0 8 3 2
1
end_operator
begin_operator
left robot1 tile_2-2 tile_2-1
0
3
0 4 0 3
0 5 -1 0
0 8 5 4
1
end_operator
begin_operator
left robot1 tile_3-2 tile_3-1
0
3
0 6 0 3
0 7 -1 0
0 8 7 6
1
end_operator
begin_operator
left robot2 tile_0-2 tile_0-1
0
3
0 0 0 3
0 1 -1 0
0 9 1 0
1
end_operator
begin_operator
left robot2 tile_1-2 tile_1-1
0
3
0 2 0 3
0 3 -1 0
0 9 3 2
1
end_operator
begin_operator
left robot2 tile_2-2 tile_2-1
0
3
0 4 0 3
0 5 -1 0
0 9 5 4
1
end_operator
begin_operator
left robot2 tile_3-2 tile_3-1
0
3
0 6 0 3
0 7 -1 0
0 9 7 6
1
end_operator
begin_operator
paint-down robot1 tile_0-1 tile_1-1 black
2
8 2
10 0
1
0 0 0 1
2
end_operator
begin_operator
paint-down robot1 tile_0-1 tile_1-1 white
2
8 2
10 1
1
0 0 0 2
2
end_operator
begin_operator
paint-down robot1 tile_0-2 tile_1-2 black
2
8 3
10 0
1
0 1 0 1
2
end_operator
begin_operator
paint-down robot1 tile_0-2 tile_1-2 white
2
8 3
10 1
1
0 1 0 2
2
end_operator
begin_operator
paint-down robot1 tile_1-1 tile_2-1 black
2
8 4
10 0
1
0 2 0 1
2
end_operator
begin_operator
paint-down robot1 tile_1-1 tile_2-1 white
2
8 4
10 1
1
0 2 0 2
2
end_operator
begin_operator
paint-down robot1 tile_1-2 tile_2-2 black
2
8 5
10 0
1
0 3 0 1
2
end_operator
begin_operator
paint-down robot1 tile_1-2 tile_2-2 white
2
8 5
10 1
1
0 3 0 2
2
end_operator
begin_operator
paint-down robot1 tile_2-1 tile_3-1 black
2
8 6
10 0
1
0 4 0 1
2
end_operator
begin_operator
paint-down robot1 tile_2-1 tile_3-1 white
2
8 6
10 1
1
0 4 0 2
2
end_operator
begin_operator
paint-down robot1 tile_2-2 tile_3-2 black
2
8 7
10 0
1
0 5 0 1
2
end_operator
begin_operator
paint-down robot1 tile_2-2 tile_3-2 white
2
8 7
10 1
1
0 5 0 2
2
end_operator
begin_operator
paint-down robot2 tile_0-1 tile_1-1 black
2
9 2
11 0
1
0 0 0 1
2
end_operator
begin_operator
paint-down robot2 tile_0-1 tile_1-1 white
2
9 2
11 1
1
0 0 0 2
2
end_operator
begin_operator
paint-down robot2 tile_0-2 tile_1-2 black
2
9 3
11 0
1
0 1 0 1
2
end_operator
begin_operator
paint-down robot2 tile_0-2 tile_1-2 white
2
9 3
11 1
1
0 1 0 2
2
end_operator
begin_operator
paint-down robot2 tile_1-1 tile_2-1 black
2
9 4
11 0
1
0 2 0 1
2
end_operator
begin_operator
paint-down robot2 tile_1-1 tile_2-1 white
2
9 4
11 1
1
0 2 0 2
2
end_operator
begin_operator
paint-down robot2 tile_1-2 tile_2-2 black
2
9 5
11 0
1
0 3 0 1
2
end_operator
begin_operator
paint-down robot2 tile_1-2 tile_2-2 white
2
9 5
11 1
1
0 3 0 2
2
end_operator
begin_operator
paint-down robot2 tile_2-1 tile_3-1 black
2
9 6
11 0
1
0 4 0 1
2
end_operator
begin_operator
paint-down robot2 tile_2-1 tile_3-1 white
2
9 6
11 1
1
0 4 0 2
2
end_operator
begin_operator
paint-down robot2 tile_2-2 tile_3-2 black
2
9 7
11 0
1
0 5 0 1
2
end_operator
begin_operator
paint-down robot2 tile_2-2 tile_3-2 white
2
9 7
11 1
1
0 5 0 2
2
end_operator
begin_operator
paint-up robot1 tile_1-1 tile_0-1 black
2
8 0
10 0
1
0 2 0 1
2
end_operator
begin_operator
paint-up robot1 tile_1-1 tile_0-1 white
2
8 0
10 1
1
0 2 0 2
2
end_operator
begin_operator
paint-up robot1 tile_1-2 tile_0-2 black
2
8 1
10 0
1
0 3 0 1
2
end_operator
begin_operator
paint-up robot1 tile_1-2 tile_0-2 white
2
8 1
10 1
1
0 3 0 2
2
end_operator
begin_operator
paint-up robot1 tile_2-1 tile_1-1 black
2
8 2
10 0
1
0 4 0 1
2
end_operator
begin_operator
paint-up robot1 tile_2-1 tile_1-1 white
2
8 2
10 1
1
0 4 0 2
2
end_operator
begin_operator
paint-up robot1 tile_2-2 tile_1-2 black
2
8 3
10 0
1
0 5 0 1
2
end_operator
begin_operator
paint-up robot1 tile_2-2 tile_1-2 white
2
8 3
10 1
1
0 5 0 2
2
end_operator
begin_operator
paint-up robot1 tile_3-1 tile_2-1 black
2
8 4
10 0
1
0 6 0 1
2
end_operator
begin_operator
paint-up robot1 tile_3-1 tile_2-1 white
2
8 4
10 1
1
0 6 0 2
2
end_operator
begin_operator
paint-up robot1 tile_3-2 tile_2-2 black
2
8 5
10 0
1
0 7 0 1
2
end_operator
begin_operator
paint-up robot1 tile_3-2 tile_2-2 white
2
8 5
10 1
1
0 7 0 2
2
end_operator
begin_operator
paint-up robot2 tile_1-1 tile_0-1 black
2
9 0
11 0
1
0 2 0 1
2
end_operator
begin_operator
paint-up robot2 tile_1-1 tile_0-1 white
2
9 0
11 1
1
0 2 0 2
2
end_operator
begin_operator
paint-up robot2 tile_1-2 tile_0-2 black
2
9 1
11 0
1
0 3 0 1
2
end_operator
begin_operator
paint-up robot2 tile_1-2 tile_0-2 white
2
9 1
11 1
1
0 3 0 2
2
end_operator
begin_operator
paint-up robot2 tile_2-1 tile_1-1 black
2
9 2
11 0
1
0 4 0 1
2
end_operator
begin_operator
paint-up robot2 tile_2-1 tile_1-1 white
2
9 2
11 1
1
0 4 0 2
2
end_operator
begin_operator
paint-up robot2 tile_2-2 tile_1-2 black
2
9 3
11 0
1
0 5 0 1
2
end_operator
begin_operator
paint-up robot2 tile_2-2 tile_1-2 white
2
9 3
11 1
1
0 5 0 2
2
end_operator
begin_operator
paint-up robot2 tile_3-1 tile_2-1 black
2
9 4
11 0
1
0 6 0 1
2
end_operator
begin_operator
paint-up robot2 tile_3-1 tile_2-1 white
2
9 4
11 1
1
0 6 0 2
2
end_operator
begin_operator
paint-up robot2 tile_3-2 tile_2-2 black
2
9 5
11 0
1
0 7 0 1
2
end_operator
begin_operator
paint-up robot2 tile_3-2 tile_2-2 white
2
9 5
11 1
1
0 7 0 2
2
end_operator
begin_operator
right robot1 tile_0-1 tile_0-2
0
3
0 0 -1 0
0 1 0 3
0 8 0 1
1
end_operator
begin_operator
right robot1 tile_1-1 tile_1-2
0
3
0 2 -1 0
0 3 0 3
0 8 2 3
1
end_operator
begin_operator
right robot1 tile_2-1 tile_2-2
0
3
0 4 -1 0
0 5 0 3
0 8 4 5
1
end_operator
begin_operator
right robot1 tile_3-1 tile_3-2
0
3
0 6 -1 0
0 7 0 3
0 8 6 7
1
end_operator
begin_operator
right robot2 tile_0-1 tile_0-2
0
3
0 0 -1 0
0 1 0 3
0 9 0 1
1
end_operator
begin_operator
right robot2 tile_1-1 tile_1-2
0
3
0 2 -1 0
0 3 0 3
0 9 2 3
1
end_operator
begin_operator
right robot2 tile_2-1 tile_2-2
0
3
0 4 -1 0
0 5 0 3
0 9 4 5
1
end_operator
begin_operator
right robot2 tile_3-1 tile_3-2
0
3
0 6 -1 0
0 7 0 3
0 9 6 7
1
end_operator
begin_operator
up robot1 tile_0-1 tile_1-1
0
3
0 0 -1 0
0 2 0 3
0 8 0 2
3
end_operator
begin_operator
up robot1 tile_0-2 tile_1-2
0
3
0 1 -1 0
0 3 0 3
0 8 1 3
3
end_operator
begin_operator
up robot1 tile_1-1 tile_2-1
0
3
0 2 -1 0
0 4 0 3
0 8 2 4
3
end_operator
begin_operator
up robot1 tile_1-2 tile_2-2
0
3
0 3 -1 0
0 5 0 3
0 8 3 5
3
end_operator
begin_operator
up robot1 tile_2-1 tile_3-1
0
3
0 4 -1 0
0 6 0 3
0 8 4 6
3
end_operator
begin_operator
up robot1 tile_2-2 tile_3-2
0
3
0 5 -1 0
0 7 0 3
0 8 5 7
3
end_operator
begin_operator
up robot2 tile_0-1 tile_1-1
0
3
0 0 -1 0
0 2 0 3
0 9 0 2
3
end_operator
begin_operator
up robot2 tile_0-2 tile_1-2
0
3
0 1 -1 0
0 3 0 3
0 9 1 3
3
end_operator
begin_operator
up robot2 tile_1-1 tile_2-1
0
3
0 2 -1 0
0 4 0 3
0 9 2 4
3
end_operator
begin_operator
up robot2 tile_1-2 tile_2-2
0
3
0 3 -1 0
0 5 0 3
0 9 3 5
3
end_operator
begin_operator
up robot2 tile_2-1 tile_3-1
0
3
0 4 -1 0
0 6 0 3
0 9 4 6
3
end_operator
begin_operator
up robot2 tile_2-2 tile_3-2
0
3
0 5 -1 0
0 7 0 3
0 9 5 7
3
end_operator
0
