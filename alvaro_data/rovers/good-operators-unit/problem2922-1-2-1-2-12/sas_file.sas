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
Atom at_rock_sample(waypoint11)
Atom have_rock_analysis(rover0, waypoint11)
end_variable
begin_variable
var2
-1
2
Atom at_rock_sample(waypoint3)
Atom have_rock_analysis(rover0, waypoint3)
end_variable
begin_variable
var3
-1
2
Atom at_rock_sample(waypoint6)
Atom have_rock_analysis(rover0, waypoint6)
end_variable
begin_variable
var4
-1
2
Atom at_rock_sample(waypoint8)
Atom have_rock_analysis(rover0, waypoint8)
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
Atom communicated_image_data(objective0, high_res)
NegatedAtom communicated_image_data(objective0, high_res)
end_variable
begin_variable
var7
-1
2
Atom communicated_image_data(objective1, high_res)
NegatedAtom communicated_image_data(objective1, high_res)
end_variable
begin_variable
var8
-1
2
Atom communicated_rock_data(waypoint11)
NegatedAtom communicated_rock_data(waypoint11)
end_variable
begin_variable
var9
-1
2
Atom communicated_rock_data(waypoint3)
NegatedAtom communicated_rock_data(waypoint3)
end_variable
begin_variable
var10
-1
2
Atom communicated_rock_data(waypoint6)
NegatedAtom communicated_rock_data(waypoint6)
end_variable
begin_variable
var11
-1
2
Atom communicated_rock_data(waypoint8)
NegatedAtom communicated_rock_data(waypoint8)
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
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
end_variable
begin_variable
var14
-1
2
Atom have_image(rover0, objective1, high_res)
NegatedAtom have_image(rover0, objective1, high_res)
end_variable
7
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
4 0
4 1
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
8
0
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
end_state
begin_goal
3
6 0
10 0
11 0
end_goal
70
begin_operator
calibrate rover0 camera0 objective1 waypoint1
1
0 1
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective1 waypoint10
1
0 2
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective1 waypoint6
1
0 8
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective1 waypoint8
1
0 10
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint0 waypoint9
2
0 0
13 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint11 waypoint9
2
0 3
13 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint3 waypoint9
2
0 5
13 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint7 waypoint9
2
0 9
13 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint8 waypoint9
2
0 10
13 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint0 waypoint9
2
0 0
14 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint11 waypoint9
2
0 3
14 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint3 waypoint9
2
0 5
14 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint7 waypoint9
2
0 9
14 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint8 waypoint9
2
0 10
14 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint0 waypoint9
2
0 0
1 1
1
0 8 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint11 waypoint9
2
0 3
1 1
1
0 8 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint3 waypoint9
2
0 5
1 1
1
0 8 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint7 waypoint9
2
0 9
1 1
1
0 8 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint8 waypoint9
2
0 10
1 1
1
0 8 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint0 waypoint9
2
0 0
2 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint11 waypoint9
2
0 3
2 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint3 waypoint9
2
0 5
2 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint7 waypoint9
2
0 9
2 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint8 waypoint9
2
0 10
2 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint0 waypoint9
2
0 0
3 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint11 waypoint9
2
0 3
3 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint3 waypoint9
2
0 5
3 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint7 waypoint9
2
0 9
3 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint8 waypoint9
2
0 10
3 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint0 waypoint9
2
0 0
4 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint11 waypoint9
2
0 3
4 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint3 waypoint9
2
0 5
4 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint7 waypoint9
2
0 9
4 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint8 waypoint9
2
0 10
4 1
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
navigate rover0 waypoint0 waypoint3
0
1
0 0 0 5
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint5
0
1
0 0 1 7
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint6
0
1
0 0 2 8
1
end_operator
begin_operator
navigate rover0 waypoint11 waypoint6
0
1
0 0 3 8
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint5
0
1
0 0 4 7
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint0
0
1
0 0 5 0
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint6
0
1
0 0 5 8
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
navigate rover0 waypoint5 waypoint1
0
1
0 0 7 1
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint2
0
1
0 0 7 4
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint6
0
1
0 0 7 8
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint10
0
1
0 0 8 2
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint11
0
1
0 0 8 3
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint3
0
1
0 0 8 5
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
navigate rover0 waypoint6 waypoint5
0
1
0 0 8 7
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint7
0
1
0 0 8 9
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint8
0
1
0 0 8 10
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint6
0
1
0 0 9 8
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint6
0
1
0 0 10 8
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint9
0
1
0 0 10 11
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint8
0
1
0 0 11 10
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint11
1
0 3
2
0 1 0 1
0 12 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint3
1
0 5
2
0 2 0 1
0 12 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint6
1
0 8
2
0 3 0 1
0 12 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint8
1
0 10
2
0 4 0 1
0 12 0 1
1
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera0 high_res
1
0 1
2
0 5 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective0 camera0 high_res
1
0 2
2
0 5 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective1 camera0 high_res
1
0 2
2
0 5 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera0 high_res
1
0 4
2
0 5 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera0 high_res
1
0 8
2
0 5 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective1 camera0 high_res
1
0 8
2
0 5 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera0 high_res
1
0 9
2
0 5 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective1 camera0 high_res
1
0 10
2
0 5 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera0 high_res
1
0 11
2
0 5 0 1
0 13 -1 0
1
end_operator
0
