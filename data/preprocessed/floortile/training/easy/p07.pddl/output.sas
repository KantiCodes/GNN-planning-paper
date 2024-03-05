begin_version
3
end_version
begin_metric
0
end_metric
8
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
2
Atom robot-has(robot1, black)
Atom robot-has(robot1, white)
end_variable
14
begin_mutex_group
4
0 0
0 1
0 2
6 0
end_mutex_group
begin_mutex_group
2
0 0
6 0
end_mutex_group
begin_mutex_group
4
1 0
1 1
1 2
6 1
end_mutex_group
begin_mutex_group
2
1 0
6 1
end_mutex_group
begin_mutex_group
4
2 0
2 1
2 2
6 2
end_mutex_group
begin_mutex_group
2
2 0
6 2
end_mutex_group
begin_mutex_group
4
3 0
3 1
3 2
6 3
end_mutex_group
begin_mutex_group
2
3 0
6 3
end_mutex_group
begin_mutex_group
4
4 0
4 1
4 2
6 4
end_mutex_group
begin_mutex_group
2
4 0
6 4
end_mutex_group
begin_mutex_group
4
5 0
5 1
5 2
6 5
end_mutex_group
begin_mutex_group
2
5 0
6 5
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
2
7 0
7 1
end_mutex_group
begin_state
0
0
0
0
0
3
5
0
end_state
begin_goal
4
2 2
3 1
4 1
5 2
end_goal
32
begin_operator
change_color robot1 black white
0
1
0 7 0 1
1
end_operator
begin_operator
change_color robot1 white black
0
1
0 7 1 0
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
paint_down robot1 tile_0_1 tile_1_1 black
2
6 2
7 0
1
0 0 0 1
1
end_operator
begin_operator
paint_down robot1 tile_0_1 tile_1_1 white
2
6 2
7 1
1
0 0 0 2
1
end_operator
begin_operator
paint_down robot1 tile_0_2 tile_1_2 black
2
6 3
7 0
1
0 1 0 1
1
end_operator
begin_operator
paint_down robot1 tile_0_2 tile_1_2 white
2
6 3
7 1
1
0 1 0 2
1
end_operator
begin_operator
paint_down robot1 tile_1_1 tile_2_1 black
2
6 4
7 0
1
0 2 0 1
1
end_operator
begin_operator
paint_down robot1 tile_1_1 tile_2_1 white
2
6 4
7 1
1
0 2 0 2
1
end_operator
begin_operator
paint_down robot1 tile_1_2 tile_2_2 black
2
6 5
7 0
1
0 3 0 1
1
end_operator
begin_operator
paint_down robot1 tile_1_2 tile_2_2 white
2
6 5
7 1
1
0 3 0 2
1
end_operator
begin_operator
paint_up robot1 tile_1_1 tile_0_1 black
2
6 0
7 0
1
0 2 0 1
1
end_operator
begin_operator
paint_up robot1 tile_1_1 tile_0_1 white
2
6 0
7 1
1
0 2 0 2
1
end_operator
begin_operator
paint_up robot1 tile_1_2 tile_0_2 black
2
6 1
7 0
1
0 3 0 1
1
end_operator
begin_operator
paint_up robot1 tile_1_2 tile_0_2 white
2
6 1
7 1
1
0 3 0 2
1
end_operator
begin_operator
paint_up robot1 tile_2_1 tile_1_1 black
2
6 2
7 0
1
0 4 0 1
1
end_operator
begin_operator
paint_up robot1 tile_2_1 tile_1_1 white
2
6 2
7 1
1
0 4 0 2
1
end_operator
begin_operator
paint_up robot1 tile_2_2 tile_1_2 black
2
6 3
7 0
1
0 5 0 1
1
end_operator
begin_operator
paint_up robot1 tile_2_2 tile_1_2 white
2
6 3
7 1
1
0 5 0 2
1
end_operator
0
