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
12
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint10)
Atom at(rover0, waypoint11)
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
Atom at_rock_sample(waypoint10)
Atom have_rock_analysis(rover0, waypoint10)
end_variable
begin_variable
var2
-1
2
Atom at_rock_sample(waypoint5)
Atom have_rock_analysis(rover0, waypoint5)
end_variable
begin_variable
var3
-1
2
Atom at_rock_sample(waypoint7)
Atom have_rock_analysis(rover0, waypoint7)
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
Atom communicated_image_data(objective0, colour)
NegatedAtom communicated_image_data(objective0, colour)
end_variable
begin_variable
var6
-1
2
Atom communicated_image_data(objective0, high_res)
NegatedAtom communicated_image_data(objective0, high_res)
end_variable
begin_variable
var7
-1
2
Atom communicated_image_data(objective0, low_res)
NegatedAtom communicated_image_data(objective0, low_res)
end_variable
begin_variable
var8
-1
2
Atom communicated_rock_data(waypoint10)
NegatedAtom communicated_rock_data(waypoint10)
end_variable
begin_variable
var9
-1
2
Atom communicated_rock_data(waypoint5)
NegatedAtom communicated_rock_data(waypoint5)
end_variable
begin_variable
var10
-1
2
Atom communicated_rock_data(waypoint7)
NegatedAtom communicated_rock_data(waypoint7)
end_variable
begin_variable
var11
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var12
-1
2
Atom have_image(rover0, objective0, colour)
NegatedAtom have_image(rover0, objective0, colour)
end_variable
begin_variable
var13
-1
2
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
end_variable
begin_variable
var14
-1
2
Atom have_image(rover0, objective0, low_res)
NegatedAtom have_image(rover0, objective0, low_res)
end_variable
6
begin_mutex_group
12
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
0 11
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
11 0
11 1
end_mutex_group
begin_mutex_group
2
11 0
11 1
end_mutex_group
begin_state
11
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
0
1
1
1
end_state
begin_goal
2
6 0
9 0
end_goal
72
begin_operator
calibrate rover0 camera0 objective0 waypoint1
1
0 1
1
0 4 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint11
1
0 3
1
0 4 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint2
1
0 4
1
0 4 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint6
1
0 8
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint0 waypoint3
2
0 0
12 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint1 waypoint3
2
0 1
12 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint6 waypoint3
2
0 8
12 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint7 waypoint3
2
0 9
12 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint8 waypoint3
2
0 10
12 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint0 waypoint3
2
0 0
13 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint1 waypoint3
2
0 1
13 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint6 waypoint3
2
0 8
13 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint7 waypoint3
2
0 9
13 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint8 waypoint3
2
0 10
13 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint0 waypoint3
2
0 0
14 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint1 waypoint3
2
0 1
14 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint6 waypoint3
2
0 8
14 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint7 waypoint3
2
0 9
14 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint8 waypoint3
2
0 10
14 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint0 waypoint3
2
0 0
1 1
1
0 8 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint1 waypoint3
2
0 1
1 1
1
0 8 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint6 waypoint3
2
0 8
1 1
1
0 8 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint7 waypoint3
2
0 9
1 1
1
0 8 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint8 waypoint3
2
0 10
1 1
1
0 8 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint0 waypoint3
2
0 0
2 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint1 waypoint3
2
0 1
2 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint6 waypoint3
2
0 8
2 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint7 waypoint3
2
0 9
2 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint8 waypoint3
2
0 10
2 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint0 waypoint3
2
0 0
3 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint1 waypoint3
2
0 1
3 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint6 waypoint3
2
0 8
3 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint7 waypoint3
2
0 9
3 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint8 waypoint3
2
0 10
3 1
1
0 10 -1 0
1
end_operator
begin_operator
drop rover0 rover0store
0
1
0 11 1 0
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint2
0
1
0 0 0 4
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint3
0
1
0 0 1 5
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint8
0
1
0 0 1 10
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint9
0
1
0 0 1 11
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint9
0
1
0 0 2 11
1
end_operator
begin_operator
navigate rover0 waypoint11 waypoint9
0
1
0 0 3 11
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint0
0
1
0 0 4 0
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint7
0
1
0 0 4 9
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint9
0
1
0 0 4 11
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint1
0
1
0 0 5 1
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint6
0
1
0 0 6 8
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint9
0
1
0 0 7 11
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint4
0
1
0 0 8 6
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint9
0
1
0 0 8 11
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint2
0
1
0 0 9 4
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint1
0
1
0 0 10 1
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint1
0
1
0 0 11 1
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint10
0
1
0 0 11 2
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint11
0
1
0 0 11 3
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint2
0
1
0 0 11 4
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint5
0
1
0 0 11 7
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint6
0
1
0 0 11 8
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint10
1
0 2
2
0 1 0 1
0 11 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint5
1
0 7
2
0 2 0 1
0 11 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint7
1
0 9
2
0 3 0 1
0 11 0 1
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera0 colour
1
0 1
2
0 4 0 1
0 12 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera0 high_res
1
0 1
2
0 4 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera0 low_res
1
0 1
2
0 4 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective0 camera0 colour
1
0 3
2
0 4 0 1
0 12 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective0 camera0 high_res
1
0 3
2
0 4 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective0 camera0 low_res
1
0 3
2
0 4 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera0 colour
1
0 4
2
0 4 0 1
0 12 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera0 high_res
1
0 4
2
0 4 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera0 low_res
1
0 4
2
0 4 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera0 colour
1
0 8
2
0 4 0 1
0 12 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera0 high_res
1
0 8
2
0 4 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera0 low_res
1
0 8
2
0 4 0 1
0 14 -1 0
1
end_operator
0
