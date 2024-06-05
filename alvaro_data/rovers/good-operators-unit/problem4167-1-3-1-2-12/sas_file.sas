begin_version
3
end_version
begin_metric
0
end_metric
17
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
Atom at_rock_sample(waypoint11)
Atom have_rock_analysis(rover0, waypoint11)
end_variable
begin_variable
var3
-1
2
Atom at_rock_sample(waypoint3)
Atom have_rock_analysis(rover0, waypoint3)
end_variable
begin_variable
var4
-1
2
Atom at_rock_sample(waypoint9)
Atom have_rock_analysis(rover0, waypoint9)
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
Atom communicated_image_data(objective0, low_res)
NegatedAtom communicated_image_data(objective0, low_res)
end_variable
begin_variable
var7
-1
2
Atom communicated_image_data(objective1, low_res)
NegatedAtom communicated_image_data(objective1, low_res)
end_variable
begin_variable
var8
-1
2
Atom communicated_image_data(objective2, low_res)
NegatedAtom communicated_image_data(objective2, low_res)
end_variable
begin_variable
var9
-1
2
Atom communicated_rock_data(waypoint10)
NegatedAtom communicated_rock_data(waypoint10)
end_variable
begin_variable
var10
-1
2
Atom communicated_rock_data(waypoint11)
NegatedAtom communicated_rock_data(waypoint11)
end_variable
begin_variable
var11
-1
2
Atom communicated_rock_data(waypoint3)
NegatedAtom communicated_rock_data(waypoint3)
end_variable
begin_variable
var12
-1
2
Atom communicated_rock_data(waypoint9)
NegatedAtom communicated_rock_data(waypoint9)
end_variable
begin_variable
var13
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var14
-1
2
Atom have_image(rover0, objective0, low_res)
NegatedAtom have_image(rover0, objective0, low_res)
end_variable
begin_variable
var15
-1
2
Atom have_image(rover0, objective1, low_res)
NegatedAtom have_image(rover0, objective1, low_res)
end_variable
begin_variable
var16
-1
2
Atom have_image(rover0, objective2, low_res)
NegatedAtom have_image(rover0, objective2, low_res)
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
13 0
13 1
end_mutex_group
begin_mutex_group
2
13 0
13 1
end_mutex_group
begin_state
6
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
1
0
1
1
1
end_state
begin_goal
4
7 0
8 0
10 0
12 0
end_goal
81
begin_operator
calibrate rover0 camera0 objective0 waypoint10
1
0 2
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint9
1
0 11
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint0 waypoint4
2
0 0
14 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint1 waypoint4
2
0 1
14 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint5 waypoint4
2
0 7
14 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint7 waypoint4
2
0 9
14 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint8 waypoint4
2
0 10
14 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint9 waypoint4
2
0 11
14 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint0 waypoint4
2
0 0
15 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint1 waypoint4
2
0 1
15 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint5 waypoint4
2
0 7
15 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint7 waypoint4
2
0 9
15 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint8 waypoint4
2
0 10
15 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint9 waypoint4
2
0 11
15 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 low_res waypoint0 waypoint4
2
0 0
16 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 low_res waypoint1 waypoint4
2
0 1
16 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 low_res waypoint5 waypoint4
2
0 7
16 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 low_res waypoint7 waypoint4
2
0 9
16 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 low_res waypoint8 waypoint4
2
0 10
16 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 low_res waypoint9 waypoint4
2
0 11
16 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint0 waypoint4
2
0 0
1 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint1 waypoint4
2
0 1
1 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint5 waypoint4
2
0 7
1 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint7 waypoint4
2
0 9
1 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint8 waypoint4
2
0 10
1 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint9 waypoint4
2
0 11
1 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint0 waypoint4
2
0 0
2 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint1 waypoint4
2
0 1
2 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint5 waypoint4
2
0 7
2 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint7 waypoint4
2
0 9
2 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint8 waypoint4
2
0 10
2 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint9 waypoint4
2
0 11
2 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint0 waypoint4
2
0 0
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint1 waypoint4
2
0 1
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint5 waypoint4
2
0 7
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint7 waypoint4
2
0 9
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint8 waypoint4
2
0 10
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint9 waypoint4
2
0 11
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint0 waypoint4
2
0 0
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint1 waypoint4
2
0 1
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint5 waypoint4
2
0 7
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint7 waypoint4
2
0 9
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint8 waypoint4
2
0 10
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint9 waypoint4
2
0 11
4 1
1
0 12 -1 0
1
end_operator
begin_operator
drop rover0 rover0store
0
1
0 13 1 0
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
navigate rover0 waypoint0 waypoint4
0
1
0 0 0 6
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint6
0
1
0 0 0 8
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint11
0
1
0 0 1 3
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint4
0
1
0 0 1 6
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint5
0
1
0 0 2 7
1
end_operator
begin_operator
navigate rover0 waypoint11 waypoint1
0
1
0 0 3 1
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
navigate rover0 waypoint3 waypoint0
0
1
0 0 5 0
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint0
0
1
0 0 6 0
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint1
0
1
0 0 6 1
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint5
0
1
0 0 6 7
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint7
0
1
0 0 6 9
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint8
0
1
0 0 6 10
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint9
0
1
0 0 6 11
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint10
0
1
0 0 7 2
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint4
0
1
0 0 7 6
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint0
0
1
0 0 8 0
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
navigate rover0 waypoint7 waypoint4
0
1
0 0 9 6
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint4
0
1
0 0 10 6
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint4
0
1
0 0 11 6
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint10
1
0 2
2
0 1 0 1
0 13 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint11
1
0 3
2
0 2 0 1
0 13 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint3
1
0 5
2
0 3 0 1
0 13 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint9
1
0 11
2
0 4 0 1
0 13 0 1
1
end_operator
begin_operator
take_image rover0 waypoint10 objective0 camera0 low_res
1
0 2
2
0 5 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective1 camera0 low_res
1
0 2
2
0 5 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective1 camera0 low_res
1
0 3
2
0 5 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera0 low_res
1
0 5
2
0 5 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective2 camera0 low_res
1
0 6
2
0 5 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective1 camera0 low_res
1
0 7
2
0 5 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective2 camera0 low_res
1
0 7
2
0 5 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective2 camera0 low_res
1
0 8
2
0 5 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective2 camera0 low_res
1
0 10
2
0 5 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera0 low_res
1
0 11
2
0 5 0 1
0 14 -1 0
1
end_operator
0
