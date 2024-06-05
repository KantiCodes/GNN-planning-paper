begin_version
3
end_version
begin_metric
0
end_metric
19
begin_variable
var0
-1
8
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint2)
Atom at(rover0, waypoint3)
Atom at(rover0, waypoint4)
Atom at(rover0, waypoint5)
Atom at(rover0, waypoint7)
Atom at(rover0, waypoint8)
end_variable
begin_variable
var1
-1
10
Atom at(rover1, waypoint0)
Atom at(rover1, waypoint1)
Atom at(rover1, waypoint2)
Atom at(rover1, waypoint3)
Atom at(rover1, waypoint4)
Atom at(rover1, waypoint5)
Atom at(rover1, waypoint6)
Atom at(rover1, waypoint7)
Atom at(rover1, waypoint8)
Atom at(rover1, waypoint9)
end_variable
begin_variable
var2
-1
2
Atom at_rock_sample(waypoint0)
Atom have_rock_analysis(rover0, waypoint0)
end_variable
begin_variable
var3
-1
2
Atom at_rock_sample(waypoint2)
Atom have_rock_analysis(rover0, waypoint2)
end_variable
begin_variable
var4
-1
2
Atom at_rock_sample(waypoint3)
Atom have_rock_analysis(rover0, waypoint3)
end_variable
begin_variable
var5
-1
2
Atom calibrated(camera0, rover0)
NegatedAtom calibrated(camera0, rover0)
end_variable
begin_variable
var6
-1
2
Atom calibrated(camera1, rover1)
NegatedAtom calibrated(camera1, rover1)
end_variable
begin_variable
var7
-1
2
Atom communicated_image_data(objective0, high_res)
NegatedAtom communicated_image_data(objective0, high_res)
end_variable
begin_variable
var8
-1
2
Atom communicated_image_data(objective0, low_res)
NegatedAtom communicated_image_data(objective0, low_res)
end_variable
begin_variable
var9
-1
2
Atom communicated_image_data(objective1, high_res)
NegatedAtom communicated_image_data(objective1, high_res)
end_variable
begin_variable
var10
-1
2
Atom communicated_image_data(objective1, low_res)
NegatedAtom communicated_image_data(objective1, low_res)
end_variable
begin_variable
var11
-1
2
Atom communicated_rock_data(waypoint0)
NegatedAtom communicated_rock_data(waypoint0)
end_variable
begin_variable
var12
-1
2
Atom communicated_rock_data(waypoint2)
NegatedAtom communicated_rock_data(waypoint2)
end_variable
begin_variable
var13
-1
2
Atom communicated_rock_data(waypoint3)
NegatedAtom communicated_rock_data(waypoint3)
end_variable
begin_variable
var14
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var15
-1
2
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
end_variable
begin_variable
var16
-1
2
Atom have_image(rover0, objective1, high_res)
NegatedAtom have_image(rover0, objective1, high_res)
end_variable
begin_variable
var17
-1
2
Atom have_image(rover1, objective0, low_res)
NegatedAtom have_image(rover1, objective0, low_res)
end_variable
begin_variable
var18
-1
2
Atom have_image(rover1, objective1, low_res)
NegatedAtom have_image(rover1, objective1, low_res)
end_variable
6
begin_mutex_group
8
0 0
0 1
0 2
0 3
0 4
0 5
0 6
0 7
end_mutex_group
begin_mutex_group
10
1 0
1 1
1 2
1 3
1 4
1 5
1 6
1 7
1 8
1 9
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
4 0
4 1
end_mutex_group
begin_mutex_group
2
14 0
14 1
end_mutex_group
begin_state
4
8
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
1
0
1
1
1
1
end_state
begin_goal
4
9 0
10 0
11 0
13 0
end_goal
73
begin_operator
calibrate rover0 camera0 objective1 waypoint0
1
0 0
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective1 waypoint1
1
0 1
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective1 waypoint8
1
0 7
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover1 camera1 objective1 waypoint0
1
1 0
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover1 camera1 objective1 waypoint1
1
1 1
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover1 camera1 objective1 waypoint8
1
1 8
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint5 waypoint6
2
0 5
15 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint7 waypoint6
2
0 6
15 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint8 waypoint6
2
0 7
15 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint5 waypoint6
2
0 5
16 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint7 waypoint6
2
0 6
16 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint8 waypoint6
2
0 7
16 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint5 waypoint6
2
1 5
17 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint7 waypoint6
2
1 7
17 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint8 waypoint6
2
1 8
17 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint9 waypoint6
2
1 9
17 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 low_res waypoint5 waypoint6
2
1 5
18 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 low_res waypoint7 waypoint6
2
1 7
18 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 low_res waypoint8 waypoint6
2
1 8
18 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 low_res waypoint9 waypoint6
2
1 9
18 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint5 waypoint6
2
0 5
2 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint7 waypoint6
2
0 6
2 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint8 waypoint6
2
0 7
2 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint5 waypoint6
2
0 5
3 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint7 waypoint6
2
0 6
3 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint8 waypoint6
2
0 7
3 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint5 waypoint6
2
0 5
4 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint7 waypoint6
2
0 6
4 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint8 waypoint6
2
0 7
4 1
1
0 13 -1 0
1
end_operator
begin_operator
drop rover0 rover0store
0
1
0 14 1 0
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
navigate rover0 waypoint0 waypoint4
0
1
0 0 0 4
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
navigate rover0 waypoint2 waypoint3
0
1
0 0 2 3
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint2
0
1
0 0 3 2
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint4
0
1
0 0 3 4
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint0
0
1
0 0 4 0
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint3
0
1
0 0 4 3
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
navigate rover0 waypoint4 waypoint7
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
navigate rover0 waypoint7 waypoint4
0
1
0 0 6 4
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
navigate rover1 waypoint0 waypoint7
0
1
0 1 0 7
1
end_operator
begin_operator
navigate rover1 waypoint0 waypoint8
0
1
0 1 0 8
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint2
0
1
0 1 1 2
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint1
0
1
0 1 2 1
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint8
0
1
0 1 2 8
1
end_operator
begin_operator
navigate rover1 waypoint3 waypoint4
0
1
0 1 3 4
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint3
0
1
0 1 4 3
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint8
0
1
0 1 4 8
1
end_operator
begin_operator
navigate rover1 waypoint5 waypoint8
0
1
0 1 5 8
1
end_operator
begin_operator
navigate rover1 waypoint6 waypoint8
0
1
0 1 6 8
1
end_operator
begin_operator
navigate rover1 waypoint7 waypoint0
0
1
0 1 7 0
1
end_operator
begin_operator
navigate rover1 waypoint8 waypoint0
0
1
0 1 8 0
1
end_operator
begin_operator
navigate rover1 waypoint8 waypoint2
0
1
0 1 8 2
1
end_operator
begin_operator
navigate rover1 waypoint8 waypoint4
0
1
0 1 8 4
1
end_operator
begin_operator
navigate rover1 waypoint8 waypoint5
0
1
0 1 8 5
1
end_operator
begin_operator
navigate rover1 waypoint8 waypoint6
0
1
0 1 8 6
1
end_operator
begin_operator
navigate rover1 waypoint8 waypoint9
0
1
0 1 8 9
1
end_operator
begin_operator
navigate rover1 waypoint9 waypoint8
0
1
0 1 9 8
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint0
1
0 0
2
0 2 0 1
0 14 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint2
1
0 2
2
0 3 0 1
0 14 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint3
1
0 3
2
0 4 0 1
0 14 0 1
1
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera0 high_res
1
0 0
2
0 5 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera0 high_res
1
0 1
2
0 5 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera0 high_res
1
0 7
2
0 5 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective1 camera0 high_res
1
0 7
2
0 5 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective1 camera1 low_res
1
1 0
2
0 6 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective1 camera1 low_res
1
1 1
2
0 6 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint8 objective0 camera1 low_res
1
1 8
2
0 6 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint8 objective1 camera1 low_res
1
1 8
2
0 6 0 1
0 18 -1 0
1
end_operator
0
