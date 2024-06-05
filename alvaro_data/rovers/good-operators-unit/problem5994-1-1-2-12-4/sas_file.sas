begin_version
3
end_version
begin_metric
0
end_metric
7
begin_variable
var0
-1
3
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint2)
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
Atom calibrated(camera1, rover0)
NegatedAtom calibrated(camera1, rover0)
end_variable
begin_variable
var3
-1
2
Atom communicated_image_data(objective0, colour)
NegatedAtom communicated_image_data(objective0, colour)
end_variable
begin_variable
var4
-1
2
Atom communicated_image_data(objective0, high_res)
NegatedAtom communicated_image_data(objective0, high_res)
end_variable
begin_variable
var5
-1
2
Atom have_image(rover0, objective0, colour)
NegatedAtom have_image(rover0, objective0, colour)
end_variable
begin_variable
var6
-1
2
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
end_variable
1
begin_mutex_group
3
0 0
0 1
0 2
end_mutex_group
begin_state
1
1
1
1
1
1
1
end_state
begin_goal
2
3 0
4 0
end_goal
28
begin_operator
calibrate rover0 camera0 objective0 waypoint0
1
0 0
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint1
1
0 1
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint2
1
0 2
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint0
1
0 0
1
0 2 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint1
1
0 1
1
0 2 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint2
1
0 2
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint0 waypoint3
2
0 0
5 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint1 waypoint3
2
0 1
5 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint2 waypoint3
2
0 2
5 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint0 waypoint3
2
0 0
6 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint1 waypoint3
2
0 1
6 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint2 waypoint3
2
0 2
6 0
1
0 4 -1 0
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
take_image rover0 waypoint0 objective0 camera0 colour
1
0 0
2
0 1 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera0 high_res
1
0 0
2
0 1 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera1 colour
1
0 0
2
0 2 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera1 high_res
1
0 0
2
0 2 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera0 colour
1
0 1
2
0 1 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera0 high_res
1
0 1
2
0 1 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera1 colour
1
0 1
2
0 2 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera1 high_res
1
0 1
2
0 2 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera0 colour
1
0 2
2
0 1 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera0 high_res
1
0 2
2
0 1 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera1 colour
1
0 2
2
0 2 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera1 high_res
1
0 2
2
0 2 0 1
0 6 -1 0
1
end_operator
0
