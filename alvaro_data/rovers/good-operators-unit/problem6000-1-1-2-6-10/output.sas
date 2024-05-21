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
9
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint2)
Atom at(rover0, waypoint3)
Atom at(rover0, waypoint4)
Atom at(rover0, waypoint5)
Atom at(rover0, waypoint6)
Atom at(rover0, waypoint7)
Atom at(rover0, waypoint8)
Atom at(rover0, waypoint9)
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
9
0 0
0 1
0 2
0 3
0 4
0 5
0 6
0 7
0 8
end_mutex_group
begin_state
5
1
1
1
1
1
1
end_state
begin_goal
1
4 0
end_goal
34
begin_operator
calibrate rover0 camera0 objective0 waypoint7
1
0 6
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint7
1
0 6
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint0 waypoint6
2
0 0
5 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint2 waypoint6
2
0 1
5 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint3 waypoint6
2
0 2
5 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint4 waypoint6
2
0 3
5 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint5 waypoint6
2
0 4
5 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint8 waypoint6
2
0 7
5 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint9 waypoint6
2
0 8
5 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint0 waypoint6
2
0 0
6 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint2 waypoint6
2
0 1
6 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint3 waypoint6
2
0 2
6 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint4 waypoint6
2
0 3
6 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint5 waypoint6
2
0 4
6 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint8 waypoint6
2
0 7
6 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint9 waypoint6
2
0 8
6 0
1
0 4 -1 0
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint6
0
1
0 0 0 5
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint9
0
1
0 0 0 8
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint6
0
1
0 0 1 5
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint7
0
1
0 0 1 6
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint6
0
1
0 0 2 5
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint6
0
1
0 0 3 5
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint6
0
1
0 0 4 5
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint0
0
1
0 0 5 0
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint2
0
1
0 0 5 1
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint3
0
1
0 0 5 2
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint4
0
1
0 0 5 3
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint5
0
1
0 0 5 4
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint8
0
1
0 0 5 7
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint2
0
1
0 0 6 1
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint6
0
1
0 0 7 5
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint0
0
1
0 0 8 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera0 colour
1
0 6
2
0 1 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera1 high_res
1
0 6
2
0 2 0 1
0 6 -1 0
1
end_operator
0
