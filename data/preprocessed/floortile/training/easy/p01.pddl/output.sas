begin_version
3
end_version
begin_metric
0
end_metric
3
begin_variable
var0
-1
4
Atom clear(tile_0_1)
Atom painted(tile_0_1, black)
Atom painted(tile_0_1, white)
Atom robot-at(robot1, tile_0_1)
end_variable
begin_variable
var1
-1
4
Atom clear(tile_1_1)
Atom painted(tile_1_1, black)
Atom painted(tile_1_1, white)
Atom robot-at(robot1, tile_1_1)
end_variable
begin_variable
var2
-1
2
Atom robot-has(robot1, black)
Atom robot-has(robot1, white)
end_variable
7
begin_mutex_group
2
0 0
1 0
end_mutex_group
begin_mutex_group
4
0 0
0 1
0 2
0 3
end_mutex_group
begin_mutex_group
2
0 0
0 3
end_mutex_group
begin_mutex_group
4
1 0
1 1
1 2
1 3
end_mutex_group
begin_mutex_group
2
1 0
1 3
end_mutex_group
begin_mutex_group
2
0 3
1 3
end_mutex_group
begin_mutex_group
2
2 0
2 1
end_mutex_group
begin_state
3
0
0
end_state
begin_goal
1
1 2
end_goal
8
begin_operator
change_color robot1 black white
0
1
0 2 0 1
1
end_operator
begin_operator
change_color robot1 white black
0
1
0 2 1 0
1
end_operator
begin_operator
move_down robot1 tile_1_1 tile_0_1
0
2
0 0 0 3
0 1 3 0
1
end_operator
begin_operator
move_up robot1 tile_0_1 tile_1_1
0
2
0 0 3 0
0 1 0 3
1
end_operator
begin_operator
paint_down robot1 tile_0_1 tile_1_1 black
2
1 3
2 0
1
0 0 0 1
1
end_operator
begin_operator
paint_down robot1 tile_0_1 tile_1_1 white
2
1 3
2 1
1
0 0 0 2
1
end_operator
begin_operator
paint_up robot1 tile_1_1 tile_0_1 black
2
0 3
2 0
1
0 1 0 1
1
end_operator
begin_operator
paint_up robot1 tile_1_1 tile_0_1 white
2
0 3
2 1
1
0 1 0 2
1
end_operator
0
