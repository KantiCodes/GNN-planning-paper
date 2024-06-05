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
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint2)
Atom at(rover0, waypoint3)
end_variable
begin_variable
var1
-1
2
Atom calibrated(camera0, rover0)
NegatedAtom calibrated(camera0, rover0)
end_variable
begin_variable
var2
-1
2
Atom communicated_image_data(objective0, colour)
NegatedAtom communicated_image_data(objective0, colour)
end_variable
begin_variable
var3
-1
2
Atom communicated_image_data(objective0, high_res)
NegatedAtom communicated_image_data(objective0, high_res)
end_variable
begin_variable
var4
-1
2
Atom communicated_image_data(objective1, colour)
NegatedAtom communicated_image_data(objective1, colour)
end_variable
begin_variable
var5
-1
2
Atom communicated_image_data(objective1, high_res)
NegatedAtom communicated_image_data(objective1, high_res)
end_variable
begin_variable
var6
-1
2
Atom communicated_image_data(objective2, colour)
NegatedAtom communicated_image_data(objective2, colour)
end_variable
begin_variable
var7
-1
2
Atom communicated_image_data(objective2, high_res)
NegatedAtom communicated_image_data(objective2, high_res)
end_variable
begin_variable
var8
-1
2
Atom have_image(rover0, objective0, colour)
NegatedAtom have_image(rover0, objective0, colour)
end_variable
begin_variable
var9
-1
2
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
end_variable
begin_variable
var10
-1
2
Atom have_image(rover0, objective1, colour)
NegatedAtom have_image(rover0, objective1, colour)
end_variable
begin_variable
var11
-1
2
Atom have_image(rover0, objective1, high_res)
NegatedAtom have_image(rover0, objective1, high_res)
end_variable
begin_variable
var12
-1
2
Atom have_image(rover0, objective2, colour)
NegatedAtom have_image(rover0, objective2, colour)
end_variable
begin_variable
var13
-1
2
Atom have_image(rover0, objective2, high_res)
NegatedAtom have_image(rover0, objective2, high_res)
end_variable
1
begin_mutex_group
4
0 0
0 1
0 2
0 3
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
1
1
1
1
1
1
end_state
begin_goal
1
5 0
end_goal
38
begin_operator
calibrate rover0 camera0 objective0 waypoint1
1
0 1
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint3
1
0 3
1
0 1 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint0 waypoint1
2
0 0
8 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint2 waypoint1
2
0 2
8 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint3 waypoint1
2
0 3
8 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint0 waypoint1
2
0 0
9 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint2 waypoint1
2
0 2
9 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint3 waypoint1
2
0 3
9 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint0 waypoint1
2
0 0
10 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint2 waypoint1
2
0 2
10 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint3 waypoint1
2
0 3
10 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint0 waypoint1
2
0 0
11 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint2 waypoint1
2
0 2
11 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint3 waypoint1
2
0 3
11 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint0 waypoint1
2
0 0
12 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint2 waypoint1
2
0 2
12 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint3 waypoint1
2
0 3
12 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint0 waypoint1
2
0 0
13 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint2 waypoint1
2
0 2
13 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint3 waypoint1
2
0 3
13 0
1
0 7 -1 0
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint1
0
1
0 0 0 1
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint3
0
1
0 0 0 3
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint0
0
1
0 0 1 0
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint2
0
1
0 0 1 2
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint1
0
1
0 0 2 1
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint0
0
1
0 0 3 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective2 camera0 colour
1
0 0
2
0 1 0 1
0 12 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective2 camera0 high_res
1
0 0
2
0 1 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera0 colour
1
0 1
2
0 1 0 1
0 8 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera0 high_res
1
0 1
2
0 1 0 1
0 9 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera0 colour
1
0 1
2
0 1 0 1
0 10 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera0 high_res
1
0 1
2
0 1 0 1
0 11 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective2 camera0 colour
1
0 1
2
0 1 0 1
0 12 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective2 camera0 high_res
1
0 1
2
0 1 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera0 colour
1
0 2
2
0 1 0 1
0 10 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera0 high_res
1
0 2
2
0 1 0 1
0 11 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 colour
1
0 3
2
0 1 0 1
0 8 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 high_res
1
0 3
2
0 1 0 1
0 9 -1 0
1
end_operator
0
