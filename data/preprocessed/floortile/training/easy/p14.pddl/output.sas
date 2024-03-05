begin_version
3
end_version
begin_metric
0
end_metric
10
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
Atom clear(tile_1_1)
Atom painted(tile_1_1, black)
Atom painted(tile_1_1, white)
<none of those>
end_variable
begin_variable
var3
-1
4
Atom clear(tile_1_2)
Atom painted(tile_1_2, black)
Atom painted(tile_1_2, white)
<none of those>
end_variable
begin_variable
var4
-1
4
Atom clear(tile_2_1)
Atom painted(tile_2_1, black)
Atom painted(tile_2_1, white)
<none of those>
end_variable
begin_variable
var5
-1
4
Atom clear(tile_2_2)
Atom painted(tile_2_2, black)
Atom painted(tile_2_2, white)
<none of those>
end_variable
begin_variable
var6
-1
6
Atom robot-at(robot1, tile_0_1)
Atom robot-at(robot1, tile_0_2)
Atom robot-at(robot1, tile_1_1)
Atom robot-at(robot1, tile_1_2)
Atom robot-at(robot1, tile_2_1)
Atom robot-at(robot1, tile_2_2)
end_variable
begin_variable
var7
-1
6
Atom robot-at(robot2, tile_0_1)
Atom robot-at(robot2, tile_0_2)
Atom robot-at(robot2, tile_1_1)
Atom robot-at(robot2, tile_1_2)
Atom robot-at(robot2, tile_2_1)
Atom robot-at(robot2, tile_2_2)
end_variable
begin_variable
var8
-1
2
Atom robot-has(robot1, black)
Atom robot-has(robot1, white)
end_variable
begin_variable
var9
-1
2
Atom robot-has(robot2, black)
Atom robot-has(robot2, white)
end_variable
16
begin_mutex_group
5
0 0
0 1
0 2
6 0
7 0
end_mutex_group
begin_mutex_group
3
0 0
6 0
7 0
end_mutex_group
begin_mutex_group
5
1 0
1 1
1 2
6 1
7 1
end_mutex_group
begin_mutex_group
3
1 0
6 1
7 1
end_mutex_group
begin_mutex_group
5
2 0
2 1
2 2
6 2
7 2
end_mutex_group
begin_mutex_group
3
2 0
6 2
7 2
end_mutex_group
begin_mutex_group
5
3 0
3 1
3 2
6 3
7 3
end_mutex_group
begin_mutex_group
3
3 0
6 3
7 3
end_mutex_group
begin_mutex_group
5
4 0
4 1
4 2
6 4
7 4
end_mutex_group
begin_mutex_group
3
4 0
6 4
7 4
end_mutex_group
begin_mutex_group
5
5 0
5 1
5 2
6 5
7 5
end_mutex_group
begin_mutex_group
3
5 0
6 5
7 5
end_mutex_group
begin_mutex_group
6
6 0
6 1
6 2
6 3
6 4
6 5
end_mutex_group
begin_mutex_group
6
7 0
7 1
7 2
7 3
7 4
7 5
end_mutex_group
begin_mutex_group
2
8 0
8 1
end_mutex_group
begin_mutex_group
2
9 0
9 1
end_mutex_group
begin_state
0
3
0
0
3
0
1
4
0
1
end_state
begin_goal
4
2 2
3 1
4 1
5 2
end_goal
64
begin_operator
change_color robot1 black white
0
1
0 8 0 1
1
end_operator
begin_operator
change_color robot1 white black
0
1
0 8 1 0
1
end_operator
begin_operator
change_color robot2 black white
0
1
0 9 0 1
1
end_operator
begin_operator
change_color robot2 white black
0
1
0 9 1 0
1
end_operator
begin_operator
move_down robot1 tile_1_1 tile_0_1
0
3
0 0 0 3
0 2 -1 0
0 6 2 0
1
end_operator
begin_operator
move_down robot1 tile_1_2 tile_0_2
0
3
0 1 0 3
0 3 -1 0
0 6 3 1
1
end_operator
begin_operator
move_down robot1 tile_2_1 tile_1_1
0
3
0 2 0 3
0 4 -1 0
0 6 4 2
1
end_operator
begin_operator
move_down robot1 tile_2_2 tile_1_2
0
3
0 3 0 3
0 5 -1 0
0 6 5 3
1
end_operator
begin_operator
move_down robot2 tile_1_1 tile_0_1
0
3
0 0 0 3
0 2 -1 0
0 7 2 0
1
end_operator
begin_operator
move_down robot2 tile_1_2 tile_0_2
0
3
0 1 0 3
0 3 -1 0
0 7 3 1
1
end_operator
begin_operator
move_down robot2 tile_2_1 tile_1_1
0
3
0 2 0 3
0 4 -1 0
0 7 4 2
1
end_operator
begin_operator
move_down robot2 tile_2_2 tile_1_2
0
3
0 3 0 3
0 5 -1 0
0 7 5 3
1
end_operator
begin_operator
move_left robot1 tile_0_2 tile_0_1
0
3
0 0 0 3
0 1 -1 0
0 6 1 0
1
end_operator
begin_operator
move_left robot1 tile_1_2 tile_1_1
0
3
0 2 0 3
0 3 -1 0
0 6 3 2
1
end_operator
begin_operator
move_left robot1 tile_2_2 tile_2_1
0
3
0 4 0 3
0 5 -1 0
0 6 5 4
1
end_operator
begin_operator
move_left robot2 tile_0_2 tile_0_1
0
3
0 0 0 3
0 1 -1 0
0 7 1 0
1
end_operator
begin_operator
move_left robot2 tile_1_2 tile_1_1
0
3
0 2 0 3
0 3 -1 0
0 7 3 2
1
end_operator
begin_operator
move_left robot2 tile_2_2 tile_2_1
0
3
0 4 0 3
0 5 -1 0
0 7 5 4
1
end_operator
begin_operator
move_right robot1 tile_0_1 tile_0_2
0
3
0 0 -1 0
0 1 0 3
0 6 0 1
1
end_operator
begin_operator
move_right robot1 tile_1_1 tile_1_2
0
3
0 2 -1 0
0 3 0 3
0 6 2 3
1
end_operator
begin_operator
move_right robot1 tile_2_1 tile_2_2
0
3
0 4 -1 0
0 5 0 3
0 6 4 5
1
end_operator
begin_operator
move_right robot2 tile_0_1 tile_0_2
0
3
0 0 -1 0
0 1 0 3
0 7 0 1
1
end_operator
begin_operator
move_right robot2 tile_1_1 tile_1_2
0
3
0 2 -1 0
0 3 0 3
0 7 2 3
1
end_operator
begin_operator
move_right robot2 tile_2_1 tile_2_2
0
3
0 4 -1 0
0 5 0 3
0 7 4 5
1
end_operator
begin_operator
move_up robot1 tile_0_1 tile_1_1
0
3
0 0 -1 0
0 2 0 3
0 6 0 2
1
end_operator
begin_operator
move_up robot1 tile_0_2 tile_1_2
0
3
0 1 -1 0
0 3 0 3
0 6 1 3
1
end_operator
begin_operator
move_up robot1 tile_1_1 tile_2_1
0
3
0 2 -1 0
0 4 0 3
0 6 2 4
1
end_operator
begin_operator
move_up robot1 tile_1_2 tile_2_2
0
3
0 3 -1 0
0 5 0 3
0 6 3 5
1
end_operator
begin_operator
move_up robot2 tile_0_1 tile_1_1
0
3
0 0 -1 0
0 2 0 3
0 7 0 2
1
end_operator
begin_operator
move_up robot2 tile_0_2 tile_1_2
0
3
0 1 -1 0
0 3 0 3
0 7 1 3
1
end_operator
begin_operator
move_up robot2 tile_1_1 tile_2_1
0
3
0 2 -1 0
0 4 0 3
0 7 2 4
1
end_operator
begin_operator
move_up robot2 tile_1_2 tile_2_2
0
3
0 3 -1 0
0 5 0 3
0 7 3 5
1
end_operator
begin_operator
paint_down robot1 tile_0_1 tile_1_1 black
2
6 2
8 0
1
0 0 0 1
1
end_operator
begin_operator
paint_down robot1 tile_0_1 tile_1_1 white
2
6 2
8 1
1
0 0 0 2
1
end_operator
begin_operator
paint_down robot1 tile_0_2 tile_1_2 black
2
6 3
8 0
1
0 1 0 1
1
end_operator
begin_operator
paint_down robot1 tile_0_2 tile_1_2 white
2
6 3
8 1
1
0 1 0 2
1
end_operator
begin_operator
paint_down robot1 tile_1_1 tile_2_1 black
2
6 4
8 0
1
0 2 0 1
1
end_operator
begin_operator
paint_down robot1 tile_1_1 tile_2_1 white
2
6 4
8 1
1
0 2 0 2
1
end_operator
begin_operator
paint_down robot1 tile_1_2 tile_2_2 black
2
6 5
8 0
1
0 3 0 1
1
end_operator
begin_operator
paint_down robot1 tile_1_2 tile_2_2 white
2
6 5
8 1
1
0 3 0 2
1
end_operator
begin_operator
paint_down robot2 tile_0_1 tile_1_1 black
2
7 2
9 0
1
0 0 0 1
1
end_operator
begin_operator
paint_down robot2 tile_0_1 tile_1_1 white
2
7 2
9 1
1
0 0 0 2
1
end_operator
begin_operator
paint_down robot2 tile_0_2 tile_1_2 black
2
7 3
9 0
1
0 1 0 1
1
end_operator
begin_operator
paint_down robot2 tile_0_2 tile_1_2 white
2
7 3
9 1
1
0 1 0 2
1
end_operator
begin_operator
paint_down robot2 tile_1_1 tile_2_1 black
2
7 4
9 0
1
0 2 0 1
1
end_operator
begin_operator
paint_down robot2 tile_1_1 tile_2_1 white
2
7 4
9 1
1
0 2 0 2
1
end_operator
begin_operator
paint_down robot2 tile_1_2 tile_2_2 black
2
7 5
9 0
1
0 3 0 1
1
end_operator
begin_operator
paint_down robot2 tile_1_2 tile_2_2 white
2
7 5
9 1
1
0 3 0 2
1
end_operator
begin_operator
paint_up robot1 tile_1_1 tile_0_1 black
2
6 0
8 0
1
0 2 0 1
1
end_operator
begin_operator
paint_up robot1 tile_1_1 tile_0_1 white
2
6 0
8 1
1
0 2 0 2
1
end_operator
begin_operator
paint_up robot1 tile_1_2 tile_0_2 black
2
6 1
8 0
1
0 3 0 1
1
end_operator
begin_operator
paint_up robot1 tile_1_2 tile_0_2 white
2
6 1
8 1
1
0 3 0 2
1
end_operator
begin_operator
paint_up robot1 tile_2_1 tile_1_1 black
2
6 2
8 0
1
0 4 0 1
1
end_operator
begin_operator
paint_up robot1 tile_2_1 tile_1_1 white
2
6 2
8 1
1
0 4 0 2
1
end_operator
begin_operator
paint_up robot1 tile_2_2 tile_1_2 black
2
6 3
8 0
1
0 5 0 1
1
end_operator
begin_operator
paint_up robot1 tile_2_2 tile_1_2 white
2
6 3
8 1
1
0 5 0 2
1
end_operator
begin_operator
paint_up robot2 tile_1_1 tile_0_1 black
2
7 0
9 0
1
0 2 0 1
1
end_operator
begin_operator
paint_up robot2 tile_1_1 tile_0_1 white
2
7 0
9 1
1
0 2 0 2
1
end_operator
begin_operator
paint_up robot2 tile_1_2 tile_0_2 black
2
7 1
9 0
1
0 3 0 1
1
end_operator
begin_operator
paint_up robot2 tile_1_2 tile_0_2 white
2
7 1
9 1
1
0 3 0 2
1
end_operator
begin_operator
paint_up robot2 tile_2_1 tile_1_1 black
2
7 2
9 0
1
0 4 0 1
1
end_operator
begin_operator
paint_up robot2 tile_2_1 tile_1_1 white
2
7 2
9 1
1
0 4 0 2
1
end_operator
begin_operator
paint_up robot2 tile_2_2 tile_1_2 black
2
7 3
9 0
1
0 5 0 1
1
end_operator
begin_operator
paint_up robot2 tile_2_2 tile_1_2 white
2
7 3
9 1
1
0 5 0 2
1
end_operator
0
