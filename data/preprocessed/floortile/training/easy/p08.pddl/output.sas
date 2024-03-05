begin_version
3
end_version
begin_metric
0
end_metric
12
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
2
Atom clear(tile_2_1)
NegatedAtom clear(tile_2_1)
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
2
Atom painted(tile_2_1, black)
NegatedAtom painted(tile_2_1, black)
end_variable
begin_variable
var7
-1
2
Atom painted(tile_2_1, white)
NegatedAtom painted(tile_2_1, white)
end_variable
begin_variable
var8
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
var9
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
14
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
6
8 0
8 1
8 2
8 3
8 4
8 5
end_mutex_group
begin_mutex_group
6
9 0
9 1
9 2
9 3
9 4
9 5
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
0
3
1
1
5
4
0
0
end_state
begin_goal
4
2 2
3 1
5 2
6 0
end_goal
64
begin_operator
change_color robot1 black white
0
1
0 10 0 1
1
end_operator
begin_operator
change_color robot1 white black
0
1
0 10 1 0
1
end_operator
begin_operator
change_color robot2 black white
0
1
0 11 0 1
1
end_operator
begin_operator
change_color robot2 white black
0
1
0 11 1 0
1
end_operator
begin_operator
move_down robot1 tile_1_1 tile_0_1
0
3
0 0 0 3
0 2 -1 0
0 8 2 0
1
end_operator
begin_operator
move_down robot1 tile_1_2 tile_0_2
0
3
0 1 0 3
0 3 -1 0
0 8 3 1
1
end_operator
begin_operator
move_down robot1 tile_2_1 tile_1_1
0
3
0 2 0 3
0 4 -1 0
0 8 4 2
1
end_operator
begin_operator
move_down robot1 tile_2_2 tile_1_2
0
3
0 3 0 3
0 5 -1 0
0 8 5 3
1
end_operator
begin_operator
move_down robot2 tile_1_1 tile_0_1
0
3
0 0 0 3
0 2 -1 0
0 9 2 0
1
end_operator
begin_operator
move_down robot2 tile_1_2 tile_0_2
0
3
0 1 0 3
0 3 -1 0
0 9 3 1
1
end_operator
begin_operator
move_down robot2 tile_2_1 tile_1_1
0
3
0 2 0 3
0 4 -1 0
0 9 4 2
1
end_operator
begin_operator
move_down robot2 tile_2_2 tile_1_2
0
3
0 3 0 3
0 5 -1 0
0 9 5 3
1
end_operator
begin_operator
move_left robot1 tile_0_2 tile_0_1
0
3
0 0 0 3
0 1 -1 0
0 8 1 0
1
end_operator
begin_operator
move_left robot1 tile_1_2 tile_1_1
0
3
0 2 0 3
0 3 -1 0
0 8 3 2
1
end_operator
begin_operator
move_left robot1 tile_2_2 tile_2_1
0
3
0 4 0 1
0 5 -1 0
0 8 5 4
1
end_operator
begin_operator
move_left robot2 tile_0_2 tile_0_1
0
3
0 0 0 3
0 1 -1 0
0 9 1 0
1
end_operator
begin_operator
move_left robot2 tile_1_2 tile_1_1
0
3
0 2 0 3
0 3 -1 0
0 9 3 2
1
end_operator
begin_operator
move_left robot2 tile_2_2 tile_2_1
0
3
0 4 0 1
0 5 -1 0
0 9 5 4
1
end_operator
begin_operator
move_right robot1 tile_0_1 tile_0_2
0
3
0 0 -1 0
0 1 0 3
0 8 0 1
1
end_operator
begin_operator
move_right robot1 tile_1_1 tile_1_2
0
3
0 2 -1 0
0 3 0 3
0 8 2 3
1
end_operator
begin_operator
move_right robot1 tile_2_1 tile_2_2
0
3
0 4 -1 0
0 5 0 3
0 8 4 5
1
end_operator
begin_operator
move_right robot2 tile_0_1 tile_0_2
0
3
0 0 -1 0
0 1 0 3
0 9 0 1
1
end_operator
begin_operator
move_right robot2 tile_1_1 tile_1_2
0
3
0 2 -1 0
0 3 0 3
0 9 2 3
1
end_operator
begin_operator
move_right robot2 tile_2_1 tile_2_2
0
3
0 4 -1 0
0 5 0 3
0 9 4 5
1
end_operator
begin_operator
move_up robot1 tile_0_1 tile_1_1
0
3
0 0 -1 0
0 2 0 3
0 8 0 2
1
end_operator
begin_operator
move_up robot1 tile_0_2 tile_1_2
0
3
0 1 -1 0
0 3 0 3
0 8 1 3
1
end_operator
begin_operator
move_up robot1 tile_1_1 tile_2_1
0
3
0 2 -1 0
0 4 0 1
0 8 2 4
1
end_operator
begin_operator
move_up robot1 tile_1_2 tile_2_2
0
3
0 3 -1 0
0 5 0 3
0 8 3 5
1
end_operator
begin_operator
move_up robot2 tile_0_1 tile_1_1
0
3
0 0 -1 0
0 2 0 3
0 9 0 2
1
end_operator
begin_operator
move_up robot2 tile_0_2 tile_1_2
0
3
0 1 -1 0
0 3 0 3
0 9 1 3
1
end_operator
begin_operator
move_up robot2 tile_1_1 tile_2_1
0
3
0 2 -1 0
0 4 0 1
0 9 2 4
1
end_operator
begin_operator
move_up robot2 tile_1_2 tile_2_2
0
3
0 3 -1 0
0 5 0 3
0 9 3 5
1
end_operator
begin_operator
paint_down robot1 tile_0_1 tile_1_1 black
2
8 2
10 0
1
0 0 0 1
1
end_operator
begin_operator
paint_down robot1 tile_0_1 tile_1_1 white
2
8 2
10 1
1
0 0 0 2
1
end_operator
begin_operator
paint_down robot1 tile_0_2 tile_1_2 black
2
8 3
10 0
1
0 1 0 1
1
end_operator
begin_operator
paint_down robot1 tile_0_2 tile_1_2 white
2
8 3
10 1
1
0 1 0 2
1
end_operator
begin_operator
paint_down robot1 tile_1_1 tile_2_1 black
2
8 4
10 0
1
0 2 0 1
1
end_operator
begin_operator
paint_down robot1 tile_1_1 tile_2_1 white
2
8 4
10 1
1
0 2 0 2
1
end_operator
begin_operator
paint_down robot1 tile_1_2 tile_2_2 black
2
8 5
10 0
1
0 3 0 1
1
end_operator
begin_operator
paint_down robot1 tile_1_2 tile_2_2 white
2
8 5
10 1
1
0 3 0 2
1
end_operator
begin_operator
paint_down robot2 tile_0_1 tile_1_1 black
2
9 2
11 0
1
0 0 0 1
1
end_operator
begin_operator
paint_down robot2 tile_0_1 tile_1_1 white
2
9 2
11 1
1
0 0 0 2
1
end_operator
begin_operator
paint_down robot2 tile_0_2 tile_1_2 black
2
9 3
11 0
1
0 1 0 1
1
end_operator
begin_operator
paint_down robot2 tile_0_2 tile_1_2 white
2
9 3
11 1
1
0 1 0 2
1
end_operator
begin_operator
paint_down robot2 tile_1_1 tile_2_1 black
2
9 4
11 0
1
0 2 0 1
1
end_operator
begin_operator
paint_down robot2 tile_1_1 tile_2_1 white
2
9 4
11 1
1
0 2 0 2
1
end_operator
begin_operator
paint_down robot2 tile_1_2 tile_2_2 black
2
9 5
11 0
1
0 3 0 1
1
end_operator
begin_operator
paint_down robot2 tile_1_2 tile_2_2 white
2
9 5
11 1
1
0 3 0 2
1
end_operator
begin_operator
paint_up robot1 tile_1_1 tile_0_1 black
2
8 0
10 0
1
0 2 0 1
1
end_operator
begin_operator
paint_up robot1 tile_1_1 tile_0_1 white
2
8 0
10 1
1
0 2 0 2
1
end_operator
begin_operator
paint_up robot1 tile_1_2 tile_0_2 black
2
8 1
10 0
1
0 3 0 1
1
end_operator
begin_operator
paint_up robot1 tile_1_2 tile_0_2 white
2
8 1
10 1
1
0 3 0 2
1
end_operator
begin_operator
paint_up robot1 tile_2_1 tile_1_1 black
2
8 2
10 0
2
0 4 0 1
0 6 -1 0
1
end_operator
begin_operator
paint_up robot1 tile_2_1 tile_1_1 white
2
8 2
10 1
2
0 4 0 1
0 7 -1 0
1
end_operator
begin_operator
paint_up robot1 tile_2_2 tile_1_2 black
2
8 3
10 0
1
0 5 0 1
1
end_operator
begin_operator
paint_up robot1 tile_2_2 tile_1_2 white
2
8 3
10 1
1
0 5 0 2
1
end_operator
begin_operator
paint_up robot2 tile_1_1 tile_0_1 black
2
9 0
11 0
1
0 2 0 1
1
end_operator
begin_operator
paint_up robot2 tile_1_1 tile_0_1 white
2
9 0
11 1
1
0 2 0 2
1
end_operator
begin_operator
paint_up robot2 tile_1_2 tile_0_2 black
2
9 1
11 0
1
0 3 0 1
1
end_operator
begin_operator
paint_up robot2 tile_1_2 tile_0_2 white
2
9 1
11 1
1
0 3 0 2
1
end_operator
begin_operator
paint_up robot2 tile_2_1 tile_1_1 black
2
9 2
11 0
2
0 4 0 1
0 6 -1 0
1
end_operator
begin_operator
paint_up robot2 tile_2_1 tile_1_1 white
2
9 2
11 1
2
0 4 0 1
0 7 -1 0
1
end_operator
begin_operator
paint_up robot2 tile_2_2 tile_1_2 black
2
9 3
11 0
1
0 5 0 1
1
end_operator
begin_operator
paint_up robot2 tile_2_2 tile_1_2 white
2
9 3
11 1
1
0 5 0 2
1
end_operator
0
