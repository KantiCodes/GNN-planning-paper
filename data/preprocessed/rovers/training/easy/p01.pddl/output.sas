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
2
Atom at(rover1, waypoint1)
Atom at(rover1, waypoint2)
end_variable
begin_variable
var1
-1
2
Atom calibrated(camera1, rover1)
NegatedAtom calibrated(camera1, rover1)
end_variable
begin_variable
var2
-1
2
Atom communicated_image_data(objective1, colour)
NegatedAtom communicated_image_data(objective1, colour)
end_variable
begin_variable
var3
-1
2
Atom communicated_image_data(objective1, high_res)
NegatedAtom communicated_image_data(objective1, high_res)
end_variable
begin_variable
var4
-1
2
Atom communicated_image_data(objective1, low_res)
NegatedAtom communicated_image_data(objective1, low_res)
end_variable
begin_variable
var5
-1
2
Atom have_image(rover1, objective1, colour)
NegatedAtom have_image(rover1, objective1, colour)
end_variable
begin_variable
var6
-1
2
Atom have_image(rover1, objective1, high_res)
NegatedAtom have_image(rover1, objective1, high_res)
end_variable
begin_variable
var7
-1
2
Atom have_image(rover1, objective1, low_res)
NegatedAtom have_image(rover1, objective1, low_res)
end_variable
1
begin_mutex_group
2
0 0
0 1
end_mutex_group
begin_state
0
1
1
1
1
1
1
1
end_state
begin_goal
3
2 0
3 0
4 0
end_goal
9
begin_operator
calibrate rover1 camera1 objective1 waypoint2
1
0 1
1
0 1 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 colour waypoint2 waypoint1
2
0 1
5 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 high_res waypoint2 waypoint1
2
0 1
6 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 low_res waypoint2 waypoint1
2
0 1
7 0
1
0 4 -1 0
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint2
0
1
0 0 0 1
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint1
0
1
0 0 1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective1 camera1 colour
1
0 1
2
0 1 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective1 camera1 high_res
1
0 1
2
0 1 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective1 camera1 low_res
1
0 1
2
0 1 0 1
0 7 -1 0
1
end_operator
0
