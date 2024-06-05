begin_version
3
end_version
begin_metric
0
end_metric
15
begin_variable
var0
-1
9
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint2)
Atom at(rover0, waypoint3)
Atom at(rover0, waypoint4)
Atom at(rover0, waypoint5)
Atom at(rover0, waypoint6)
Atom at(rover0, waypoint8)
Atom at(rover0, waypoint9)
end_variable
begin_variable
var1
-1
2
Atom at_rock_sample(waypoint6)
Atom have_rock_analysis(rover0, waypoint6)
end_variable
begin_variable
var2
-1
2
Atom at_rock_sample(waypoint8)
Atom have_rock_analysis(rover0, waypoint8)
end_variable
begin_variable
var3
-1
2
Atom at_rock_sample(waypoint9)
Atom have_rock_analysis(rover0, waypoint9)
end_variable
begin_variable
var4
-1
2
Atom calibrated(camera0, rover0)
NegatedAtom calibrated(camera0, rover0)
end_variable
begin_variable
var5
-1
2
Atom calibrated(camera1, rover0)
NegatedAtom calibrated(camera1, rover0)
end_variable
begin_variable
var6
-1
2
Atom calibrated(camera2, rover0)
NegatedAtom calibrated(camera2, rover0)
end_variable
begin_variable
var7
-1
2
Atom communicated_image_data(objective0, colour)
NegatedAtom communicated_image_data(objective0, colour)
end_variable
begin_variable
var8
-1
2
Atom communicated_image_data(objective0, high_res)
NegatedAtom communicated_image_data(objective0, high_res)
end_variable
begin_variable
var9
-1
2
Atom communicated_rock_data(waypoint6)
NegatedAtom communicated_rock_data(waypoint6)
end_variable
begin_variable
var10
-1
2
Atom communicated_rock_data(waypoint8)
NegatedAtom communicated_rock_data(waypoint8)
end_variable
begin_variable
var11
-1
2
Atom communicated_rock_data(waypoint9)
NegatedAtom communicated_rock_data(waypoint9)
end_variable
begin_variable
var12
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var13
-1
2
Atom have_image(rover0, objective0, colour)
NegatedAtom have_image(rover0, objective0, colour)
end_variable
begin_variable
var14
-1
2
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
end_variable
6
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
begin_mutex_group
2
1 0
1 1
end_mutex_group
begin_mutex_group
2
2 0
2 1
end_mutex_group
begin_mutex_group
2
3 0
3 1
end_mutex_group
begin_mutex_group
2
12 0
12 1
end_mutex_group
begin_mutex_group
2
12 0
12 1
end_mutex_group
begin_state
4
0
0
0
1
1
1
1
1
1
1
1
0
1
1
end_state
begin_goal
4
7 0
8 0
10 0
11 0
end_goal
80
begin_operator
calibrate rover0 camera0 objective0 waypoint2
1
0 2
1
0 4 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint4
1
0 4
1
0 4 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint6
1
0 6
1
0 4 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint8
1
0 7
1
0 4 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint9
1
0 8
1
0 4 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint2
1
0 2
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint4
1
0 4
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint6
1
0 6
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint8
1
0 7
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint9
1
0 8
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint2
1
0 2
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint4
1
0 4
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint6
1
0 6
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint8
1
0 7
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint9
1
0 8
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint1 waypoint4
2
0 1
13 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint5 waypoint4
2
0 5
13 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint6 waypoint4
2
0 6
13 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint8 waypoint4
2
0 7
13 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint1 waypoint4
2
0 1
14 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint5 waypoint4
2
0 5
14 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint6 waypoint4
2
0 6
14 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint8 waypoint4
2
0 7
14 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint1 waypoint4
2
0 1
1 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint5 waypoint4
2
0 5
1 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint6 waypoint4
2
0 6
1 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint8 waypoint4
2
0 7
1 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint1 waypoint4
2
0 1
2 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint5 waypoint4
2
0 5
2 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint6 waypoint4
2
0 6
2 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint8 waypoint4
2
0 7
2 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint1 waypoint4
2
0 1
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint5 waypoint4
2
0 5
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint6 waypoint4
2
0 6
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint8 waypoint4
2
0 7
3 1
1
0 11 -1 0
1
end_operator
begin_operator
drop rover0 rover0store
0
1
0 12 1 0
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
navigate rover0 waypoint1 waypoint3
0
1
0 0 1 3
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint4
0
1
0 0 1 4
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint6
0
1
0 0 2 6
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint1
0
1
0 0 3 1
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint1
0
1
0 0 4 1
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint5
0
1
0 0 4 5
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint6
0
1
0 0 4 6
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint8
0
1
0 0 4 7
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint4
0
1
0 0 5 4
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint2
0
1
0 0 6 2
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint4
0
1
0 0 6 4
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint9
0
1
0 0 6 8
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint4
0
1
0 0 7 4
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint6
0
1
0 0 8 6
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint6
1
0 6
2
0 1 0 1
0 12 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint8
1
0 7
2
0 2 0 1
0 12 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint9
1
0 8
2
0 3 0 1
0 12 0 1
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera0 colour
1
0 2
2
0 4 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera0 high_res
1
0 2
2
0 4 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera1 high_res
1
0 2
2
0 5 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera2 colour
1
0 2
2
0 6 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera2 high_res
1
0 2
2
0 6 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera0 colour
1
0 4
2
0 4 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera0 high_res
1
0 4
2
0 4 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera1 high_res
1
0 4
2
0 5 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera2 colour
1
0 4
2
0 6 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera2 high_res
1
0 4
2
0 6 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera0 colour
1
0 6
2
0 4 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera0 high_res
1
0 6
2
0 4 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera1 high_res
1
0 6
2
0 5 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera2 colour
1
0 6
2
0 6 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera2 high_res
1
0 6
2
0 6 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera0 colour
1
0 7
2
0 4 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera0 high_res
1
0 7
2
0 4 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera1 high_res
1
0 7
2
0 5 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera2 colour
1
0 7
2
0 6 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera2 high_res
1
0 7
2
0 6 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera0 colour
1
0 8
2
0 4 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera0 high_res
1
0 8
2
0 4 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera1 high_res
1
0 8
2
0 5 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera2 colour
1
0 8
2
0 6 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera2 high_res
1
0 8
2
0 6 0 1
0 14 -1 0
1
end_operator
0
