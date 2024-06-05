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
11
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint10)
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
Atom communicated_image_data(objective1, colour)
NegatedAtom communicated_image_data(objective1, colour)
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
Atom have_image(rover0, objective1, colour)
NegatedAtom have_image(rover0, objective1, colour)
end_variable
1
begin_mutex_group
11
0 0
0 1
0 2
0 3
0 4
0 5
0 6
0 7
0 8
0 9
0 10
end_mutex_group
begin_state
2
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
57
begin_operator
calibrate rover0 camera0 objective1 waypoint0
1
0 0
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective1 waypoint2
1
0 3
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective1 waypoint3
1
0 4
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective1 waypoint4
1
0 5
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective1 waypoint6
1
0 7
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective1 waypoint7
1
0 8
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective1 waypoint8
1
0 9
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective1 waypoint9
1
0 10
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint3
1
0 4
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint0 waypoint9
2
0 0
5 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint1 waypoint9
2
0 1
5 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint3 waypoint9
2
0 4
5 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint7 waypoint9
2
0 8
5 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint8 waypoint9
2
0 9
5 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint0 waypoint9
2
0 0
6 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint1 waypoint9
2
0 1
6 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint3 waypoint9
2
0 4
6 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint7 waypoint9
2
0 8
6 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint8 waypoint9
2
0 9
6 0
1
0 4 -1 0
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint10
0
1
0 0 0 2
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint5
0
1
0 0 0 6
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint7
0
1
0 0 0 8
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint9
0
1
0 0 0 10
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint10
0
1
0 0 1 2
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint4
0
1
0 0 1 5
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint0
0
1
0 0 2 0
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint1
0
1
0 0 2 1
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint2
0
1
0 0 2 3
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint3
0
1
0 0 2 4
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint6
0
1
0 0 2 7
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint8
0
1
0 0 2 9
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint10
0
1
0 0 3 2
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint10
0
1
0 0 4 2
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint1
0
1
0 0 5 1
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint0
0
1
0 0 6 0
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint10
0
1
0 0 7 2
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint0
0
1
0 0 8 0
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint10
0
1
0 0 9 2
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint0
0
1
0 0 10 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera0 colour
1
0 0
2
0 1 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera1 colour
1
0 0
2
0 2 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera0 colour
1
0 3
2
0 1 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera1 colour
1
0 3
2
0 2 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 colour
1
0 4
2
0 1 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera1 colour
1
0 4
2
0 2 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera0 colour
1
0 4
2
0 1 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera1 colour
1
0 4
2
0 2 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective1 camera0 colour
1
0 5
2
0 1 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective1 camera1 colour
1
0 5
2
0 2 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective1 camera0 colour
1
0 7
2
0 1 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective1 camera1 colour
1
0 7
2
0 2 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective1 camera0 colour
1
0 8
2
0 1 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective1 camera1 colour
1
0 8
2
0 2 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective1 camera0 colour
1
0 9
2
0 1 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective1 camera1 colour
1
0 9
2
0 2 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective1 camera0 colour
1
0 10
2
0 1 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective1 camera1 colour
1
0 10
2
0 2 0 1
0 6 -1 0
1
end_operator
0
