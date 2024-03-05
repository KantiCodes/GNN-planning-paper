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
4
Atom clear(tile_0_1)
Atom painted(tile_0_1, black)
Atom painted(tile_0_1, white)
<none of those>
end_variable
begin_variable
var1
-1
4
Atom clear(tile_0_2)
Atom painted(tile_0_2, black)
Atom painted(tile_0_2, white)
<none of those>
end_variable
begin_variable
var2
-1
4
Atom clear(tile_0_3)
Atom painted(tile_0_3, black)
Atom painted(tile_0_3, white)
<none of those>
end_variable
begin_variable
var3
-1
4
Atom clear(tile_1_1)
Atom painted(tile_1_1, black)
Atom painted(tile_1_1, white)
<none of those>
end_variable
begin_variable
var4
-1
4
Atom clear(tile_1_2)
Atom painted(tile_1_2, black)
Atom painted(tile_1_2, white)
<none of those>
end_variable
begin_variable
var5
-1
4
Atom clear(tile_1_3)
Atom painted(tile_1_3, black)
Atom painted(tile_1_3, white)
<none of those>
end_variable
begin_variable
var6
-1
4
Atom clear(tile_2_1)
Atom painted(tile_2_1, black)
Atom painted(tile_2_1, white)
<none of those>
end_variable
begin_variable
var7
-1
4
Atom clear(tile_2_2)
Atom painted(tile_2_2, black)
Atom painted(tile_2_2, white)
<none of those>
end_variable
begin_variable
var8
-1
4
Atom clear(tile_2_3)
Atom painted(tile_2_3, black)
Atom painted(tile_2_3, white)
<none of those>
end_variable
begin_variable
var9
-1
4
Atom clear(tile_3_1)
Atom painted(tile_3_1, black)
Atom painted(tile_3_1, white)
<none of those>
end_variable
begin_variable
var10
-1
4
Atom clear(tile_3_2)
Atom painted(tile_3_2, black)
Atom painted(tile_3_2, white)
<none of those>
end_variable
begin_variable
var11
-1
4
Atom clear(tile_3_3)
Atom painted(tile_3_3, black)
Atom painted(tile_3_3, white)
<none of those>
end_variable
begin_variable
var12
-1
12
Atom robot-at(robot1, tile_0_1)
Atom robot-at(robot1, tile_0_2)
Atom robot-at(robot1, tile_0_3)
Atom robot-at(robot1, tile_1_1)
Atom robot-at(robot1, tile_1_2)
Atom robot-at(robot1, tile_1_3)
Atom robot-at(robot1, tile_2_1)
Atom robot-at(robot1, tile_2_2)
Atom robot-at(robot1, tile_2_3)
Atom robot-at(robot1, tile_3_1)
Atom robot-at(robot1, tile_3_2)
Atom robot-at(robot1, tile_3_3)
end_variable
begin_variable
var13
-1
2
Atom robot-has(robot1, black)
Atom robot-has(robot1, white)
end_variable
26
begin_mutex_group
4
0 0
0 1
0 2
12 0
end_mutex_group
begin_mutex_group
2
0 0
12 0
end_mutex_group
begin_mutex_group
4
1 0
1 1
1 2
12 1
end_mutex_group
begin_mutex_group
2
1 0
12 1
end_mutex_group
begin_mutex_group
4
2 0
2 1
2 2
12 2
end_mutex_group
begin_mutex_group
2
2 0
12 2
end_mutex_group
begin_mutex_group
4
3 0
3 1
3 2
12 3
end_mutex_group
begin_mutex_group
2
3 0
12 3
end_mutex_group
begin_mutex_group
4
4 0
4 1
4 2
12 4
end_mutex_group
begin_mutex_group
2
4 0
12 4
end_mutex_group
begin_mutex_group
4
5 0
5 1
5 2
12 5
end_mutex_group
begin_mutex_group
2
5 0
12 5
end_mutex_group
begin_mutex_group
4
6 0
6 1
6 2
12 6
end_mutex_group
begin_mutex_group
2
6 0
12 6
end_mutex_group
begin_mutex_group
4
7 0
7 1
7 2
12 7
end_mutex_group
begin_mutex_group
2
7 0
12 7
end_mutex_group
begin_mutex_group
4
8 0
8 1
8 2
12 8
end_mutex_group
begin_mutex_group
2
8 0
12 8
end_mutex_group
begin_mutex_group
4
9 0
9 1
9 2
12 9
end_mutex_group
begin_mutex_group
2
9 0
12 9
end_mutex_group
begin_mutex_group
4
10 0
10 1
10 2
12 10
end_mutex_group
begin_mutex_group
2
10 0
12 10
end_mutex_group
begin_mutex_group
4
11 0
11 1
11 2
12 11
end_mutex_group
begin_mutex_group
2
11 0
12 11
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
2
13 0
13 1
end_mutex_group
begin_state
0
3
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
1
0
end_state
begin_goal
9
3 2
4 1
5 2
6 1
7 2
8 1
9 2
10 1
11 2
end_goal
72
begin_operator
change_color robot1 black white
0
1
0 13 0 1
1
end_operator
begin_operator
change_color robot1 white black
0
1
0 13 1 0
1
end_operator
begin_operator
move_down robot1 tile_1_1 tile_0_1
0
3
0 0 0 3
0 3 -1 0
0 12 3 0
1
end_operator
begin_operator
move_down robot1 tile_1_2 tile_0_2
0
3
0 1 0 3
0 4 -1 0
0 12 4 1
1
end_operator
begin_operator
move_down robot1 tile_1_3 tile_0_3
0
3
0 2 0 3
0 5 -1 0
0 12 5 2
1
end_operator
begin_operator
move_down robot1 tile_2_1 tile_1_1
0
3
0 3 0 3
0 6 -1 0
0 12 6 3
1
end_operator
begin_operator
move_down robot1 tile_2_2 tile_1_2
0
3
0 4 0 3
0 7 -1 0
0 12 7 4
1
end_operator
begin_operator
move_down robot1 tile_2_3 tile_1_3
0
3
0 5 0 3
0 8 -1 0
0 12 8 5
1
end_operator
begin_operator
move_down robot1 tile_3_1 tile_2_1
0
3
0 6 0 3
0 9 -1 0
0 12 9 6
1
end_operator
begin_operator
move_down robot1 tile_3_2 tile_2_2
0
3
0 7 0 3
0 10 -1 0
0 12 10 7
1
end_operator
begin_operator
move_down robot1 tile_3_3 tile_2_3
0
3
0 8 0 3
0 11 -1 0
0 12 11 8
1
end_operator
begin_operator
move_left robot1 tile_0_2 tile_0_1
0
3
0 0 0 3
0 1 -1 0
0 12 1 0
1
end_operator
begin_operator
move_left robot1 tile_0_3 tile_0_2
0
3
0 1 0 3
0 2 -1 0
0 12 2 1
1
end_operator
begin_operator
move_left robot1 tile_1_2 tile_1_1
0
3
0 3 0 3
0 4 -1 0
0 12 4 3
1
end_operator
begin_operator
move_left robot1 tile_1_3 tile_1_2
0
3
0 4 0 3
0 5 -1 0
0 12 5 4
1
end_operator
begin_operator
move_left robot1 tile_2_2 tile_2_1
0
3
0 6 0 3
0 7 -1 0
0 12 7 6
1
end_operator
begin_operator
move_left robot1 tile_2_3 tile_2_2
0
3
0 7 0 3
0 8 -1 0
0 12 8 7
1
end_operator
begin_operator
move_left robot1 tile_3_2 tile_3_1
0
3
0 9 0 3
0 10 -1 0
0 12 10 9
1
end_operator
begin_operator
move_left robot1 tile_3_3 tile_3_2
0
3
0 10 0 3
0 11 -1 0
0 12 11 10
1
end_operator
begin_operator
move_right robot1 tile_0_1 tile_0_2
0
3
0 0 -1 0
0 1 0 3
0 12 0 1
1
end_operator
begin_operator
move_right robot1 tile_0_2 tile_0_3
0
3
0 1 -1 0
0 2 0 3
0 12 1 2
1
end_operator
begin_operator
move_right robot1 tile_1_1 tile_1_2
0
3
0 3 -1 0
0 4 0 3
0 12 3 4
1
end_operator
begin_operator
move_right robot1 tile_1_2 tile_1_3
0
3
0 4 -1 0
0 5 0 3
0 12 4 5
1
end_operator
begin_operator
move_right robot1 tile_2_1 tile_2_2
0
3
0 6 -1 0
0 7 0 3
0 12 6 7
1
end_operator
begin_operator
move_right robot1 tile_2_2 tile_2_3
0
3
0 7 -1 0
0 8 0 3
0 12 7 8
1
end_operator
begin_operator
move_right robot1 tile_3_1 tile_3_2
0
3
0 9 -1 0
0 10 0 3
0 12 9 10
1
end_operator
begin_operator
move_right robot1 tile_3_2 tile_3_3
0
3
0 10 -1 0
0 11 0 3
0 12 10 11
1
end_operator
begin_operator
move_up robot1 tile_0_1 tile_1_1
0
3
0 0 -1 0
0 3 0 3
0 12 0 3
1
end_operator
begin_operator
move_up robot1 tile_0_2 tile_1_2
0
3
0 1 -1 0
0 4 0 3
0 12 1 4
1
end_operator
begin_operator
move_up robot1 tile_0_3 tile_1_3
0
3
0 2 -1 0
0 5 0 3
0 12 2 5
1
end_operator
begin_operator
move_up robot1 tile_1_1 tile_2_1
0
3
0 3 -1 0
0 6 0 3
0 12 3 6
1
end_operator
begin_operator
move_up robot1 tile_1_2 tile_2_2
0
3
0 4 -1 0
0 7 0 3
0 12 4 7
1
end_operator
begin_operator
move_up robot1 tile_1_3 tile_2_3
0
3
0 5 -1 0
0 8 0 3
0 12 5 8
1
end_operator
begin_operator
move_up robot1 tile_2_1 tile_3_1
0
3
0 6 -1 0
0 9 0 3
0 12 6 9
1
end_operator
begin_operator
move_up robot1 tile_2_2 tile_3_2
0
3
0 7 -1 0
0 10 0 3
0 12 7 10
1
end_operator
begin_operator
move_up robot1 tile_2_3 tile_3_3
0
3
0 8 -1 0
0 11 0 3
0 12 8 11
1
end_operator
begin_operator
paint_down robot1 tile_0_1 tile_1_1 black
2
12 3
13 0
1
0 0 0 1
1
end_operator
begin_operator
paint_down robot1 tile_0_1 tile_1_1 white
2
12 3
13 1
1
0 0 0 2
1
end_operator
begin_operator
paint_down robot1 tile_0_2 tile_1_2 black
2
12 4
13 0
1
0 1 0 1
1
end_operator
begin_operator
paint_down robot1 tile_0_2 tile_1_2 white
2
12 4
13 1
1
0 1 0 2
1
end_operator
begin_operator
paint_down robot1 tile_0_3 tile_1_3 black
2
12 5
13 0
1
0 2 0 1
1
end_operator
begin_operator
paint_down robot1 tile_0_3 tile_1_3 white
2
12 5
13 1
1
0 2 0 2
1
end_operator
begin_operator
paint_down robot1 tile_1_1 tile_2_1 black
2
12 6
13 0
1
0 3 0 1
1
end_operator
begin_operator
paint_down robot1 tile_1_1 tile_2_1 white
2
12 6
13 1
1
0 3 0 2
1
end_operator
begin_operator
paint_down robot1 tile_1_2 tile_2_2 black
2
12 7
13 0
1
0 4 0 1
1
end_operator
begin_operator
paint_down robot1 tile_1_2 tile_2_2 white
2
12 7
13 1
1
0 4 0 2
1
end_operator
begin_operator
paint_down robot1 tile_1_3 tile_2_3 black
2
12 8
13 0
1
0 5 0 1
1
end_operator
begin_operator
paint_down robot1 tile_1_3 tile_2_3 white
2
12 8
13 1
1
0 5 0 2
1
end_operator
begin_operator
paint_down robot1 tile_2_1 tile_3_1 black
2
12 9
13 0
1
0 6 0 1
1
end_operator
begin_operator
paint_down robot1 tile_2_1 tile_3_1 white
2
12 9
13 1
1
0 6 0 2
1
end_operator
begin_operator
paint_down robot1 tile_2_2 tile_3_2 black
2
12 10
13 0
1
0 7 0 1
1
end_operator
begin_operator
paint_down robot1 tile_2_2 tile_3_2 white
2
12 10
13 1
1
0 7 0 2
1
end_operator
begin_operator
paint_down robot1 tile_2_3 tile_3_3 black
2
12 11
13 0
1
0 8 0 1
1
end_operator
begin_operator
paint_down robot1 tile_2_3 tile_3_3 white
2
12 11
13 1
1
0 8 0 2
1
end_operator
begin_operator
paint_up robot1 tile_1_1 tile_0_1 black
2
12 0
13 0
1
0 3 0 1
1
end_operator
begin_operator
paint_up robot1 tile_1_1 tile_0_1 white
2
12 0
13 1
1
0 3 0 2
1
end_operator
begin_operator
paint_up robot1 tile_1_2 tile_0_2 black
2
12 1
13 0
1
0 4 0 1
1
end_operator
begin_operator
paint_up robot1 tile_1_2 tile_0_2 white
2
12 1
13 1
1
0 4 0 2
1
end_operator
begin_operator
paint_up robot1 tile_1_3 tile_0_3 black
2
12 2
13 0
1
0 5 0 1
1
end_operator
begin_operator
paint_up robot1 tile_1_3 tile_0_3 white
2
12 2
13 1
1
0 5 0 2
1
end_operator
begin_operator
paint_up robot1 tile_2_1 tile_1_1 black
2
12 3
13 0
1
0 6 0 1
1
end_operator
begin_operator
paint_up robot1 tile_2_1 tile_1_1 white
2
12 3
13 1
1
0 6 0 2
1
end_operator
begin_operator
paint_up robot1 tile_2_2 tile_1_2 black
2
12 4
13 0
1
0 7 0 1
1
end_operator
begin_operator
paint_up robot1 tile_2_2 tile_1_2 white
2
12 4
13 1
1
0 7 0 2
1
end_operator
begin_operator
paint_up robot1 tile_2_3 tile_1_3 black
2
12 5
13 0
1
0 8 0 1
1
end_operator
begin_operator
paint_up robot1 tile_2_3 tile_1_3 white
2
12 5
13 1
1
0 8 0 2
1
end_operator
begin_operator
paint_up robot1 tile_3_1 tile_2_1 black
2
12 6
13 0
1
0 9 0 1
1
end_operator
begin_operator
paint_up robot1 tile_3_1 tile_2_1 white
2
12 6
13 1
1
0 9 0 2
1
end_operator
begin_operator
paint_up robot1 tile_3_2 tile_2_2 black
2
12 7
13 0
1
0 10 0 1
1
end_operator
begin_operator
paint_up robot1 tile_3_2 tile_2_2 white
2
12 7
13 1
1
0 10 0 2
1
end_operator
begin_operator
paint_up robot1 tile_3_3 tile_2_3 black
2
12 8
13 0
1
0 11 0 1
1
end_operator
begin_operator
paint_up robot1 tile_3_3 tile_2_3 white
2
12 8
13 1
1
0 11 0 2
1
end_operator
0
