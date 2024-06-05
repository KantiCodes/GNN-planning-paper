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
14
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint10)
Atom at(rover0, waypoint11)
Atom at(rover0, waypoint12)
Atom at(rover0, waypoint13)
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
Atom at_rock_sample(waypoint0)
Atom have_rock_analysis(rover0, waypoint0)
end_variable
begin_variable
var2
-1
2
Atom at_rock_sample(waypoint1)
Atom have_rock_analysis(rover0, waypoint1)
end_variable
begin_variable
var3
-1
2
Atom at_rock_sample(waypoint10)
Atom have_rock_analysis(rover0, waypoint10)
end_variable
begin_variable
var4
-1
2
Atom at_rock_sample(waypoint7)
Atom have_rock_analysis(rover0, waypoint7)
end_variable
begin_variable
var5
-1
2
Atom at_rock_sample(waypoint9)
Atom have_rock_analysis(rover0, waypoint9)
end_variable
begin_variable
var6
-1
2
Atom calibrated(camera0, rover0)
NegatedAtom calibrated(camera0, rover0)
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
Atom communicated_image_data(objective1, high_res)
NegatedAtom communicated_image_data(objective1, high_res)
end_variable
begin_variable
var9
-1
2
Atom communicated_image_data(objective2, high_res)
NegatedAtom communicated_image_data(objective2, high_res)
end_variable
begin_variable
var10
-1
2
Atom communicated_rock_data(waypoint0)
NegatedAtom communicated_rock_data(waypoint0)
end_variable
begin_variable
var11
-1
2
Atom communicated_rock_data(waypoint1)
NegatedAtom communicated_rock_data(waypoint1)
end_variable
begin_variable
var12
-1
2
Atom communicated_rock_data(waypoint10)
NegatedAtom communicated_rock_data(waypoint10)
end_variable
begin_variable
var13
-1
2
Atom communicated_rock_data(waypoint7)
NegatedAtom communicated_rock_data(waypoint7)
end_variable
begin_variable
var14
-1
2
Atom communicated_rock_data(waypoint9)
NegatedAtom communicated_rock_data(waypoint9)
end_variable
begin_variable
var15
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var16
-1
2
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
end_variable
begin_variable
var17
-1
2
Atom have_image(rover0, objective1, high_res)
NegatedAtom have_image(rover0, objective1, high_res)
end_variable
begin_variable
var18
-1
2
Atom have_image(rover0, objective2, high_res)
NegatedAtom have_image(rover0, objective2, high_res)
end_variable
8
begin_mutex_group
14
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
0 12
0 13
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
5 0
5 1
end_mutex_group
begin_mutex_group
2
15 0
15 1
end_mutex_group
begin_mutex_group
2
15 0
15 1
end_mutex_group
begin_state
13
0
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
1
0
1
1
1
end_state
begin_goal
2
9 0
11 0
end_goal
83
begin_operator
calibrate rover0 camera0 objective2 waypoint10
1
0 2
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective2 waypoint12
1
0 4
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective2 waypoint13
1
0 5
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective2 waypoint3
1
0 7
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective2 waypoint5
1
0 9
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint1 waypoint12
2
0 1
16 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint4 waypoint12
2
0 8
16 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint6 waypoint12
2
0 10
16 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint7 waypoint12
2
0 11
16 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint1 waypoint12
2
0 1
17 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint4 waypoint12
2
0 8
17 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint6 waypoint12
2
0 10
17 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint7 waypoint12
2
0 11
17 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint1 waypoint12
2
0 1
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint4 waypoint12
2
0 8
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint6 waypoint12
2
0 10
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint7 waypoint12
2
0 11
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint1 waypoint12
2
0 1
1 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint4 waypoint12
2
0 8
1 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint6 waypoint12
2
0 10
1 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint7 waypoint12
2
0 11
1 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint1 waypoint12
2
0 1
2 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint4 waypoint12
2
0 8
2 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint6 waypoint12
2
0 10
2 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint7 waypoint12
2
0 11
2 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint1 waypoint12
2
0 1
3 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint4 waypoint12
2
0 8
3 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint6 waypoint12
2
0 10
3 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint7 waypoint12
2
0 11
3 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint1 waypoint12
2
0 1
4 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint4 waypoint12
2
0 8
4 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint6 waypoint12
2
0 10
4 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint7 waypoint12
2
0 11
4 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint1 waypoint12
2
0 1
5 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint4 waypoint12
2
0 8
5 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint6 waypoint12
2
0 10
5 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint7 waypoint12
2
0 11
5 1
1
0 14 -1 0
1
end_operator
begin_operator
drop rover0 rover0store
0
1
0 15 1 0
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
navigate rover0 waypoint1 waypoint10
0
1
0 0 1 2
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
navigate rover0 waypoint10 waypoint11
0
1
0 0 2 3
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint13
0
1
0 0 2 5
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint9
0
1
0 0 2 13
1
end_operator
begin_operator
navigate rover0 waypoint11 waypoint10
0
1
0 0 3 2
1
end_operator
begin_operator
navigate rover0 waypoint12 waypoint4
0
1
0 0 4 8
1
end_operator
begin_operator
navigate rover0 waypoint13 waypoint10
0
1
0 0 5 2
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint4
0
1
0 0 6 8
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint6
0
1
0 0 6 10
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint8
0
1
0 0 7 12
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint12
0
1
0 0 8 4
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint2
0
1
0 0 8 6
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint5
0
1
0 0 8 9
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint8
0
1
0 0 8 12
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint9
0
1
0 0 8 13
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint4
0
1
0 0 9 8
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint7
0
1
0 0 9 11
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint2
0
1
0 0 10 6
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint5
0
1
0 0 11 9
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint3
0
1
0 0 12 7
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint4
0
1
0 0 12 8
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint10
0
1
0 0 13 2
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint4
0
1
0 0 13 8
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint0
1
0 0
2
0 1 0 1
0 15 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint1
1
0 1
2
0 2 0 1
0 15 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint10
1
0 2
2
0 3 0 1
0 15 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint7
1
0 11
2
0 4 0 1
0 15 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint9
1
0 13
2
0 5 0 1
0 15 0 1
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera0 high_res
1
0 0
2
0 6 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective0 camera0 high_res
1
0 2
2
0 6 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective2 camera0 high_res
1
0 2
2
0 6 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective0 camera0 high_res
1
0 3
2
0 6 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint12 objective2 camera0 high_res
1
0 4
2
0 6 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint13 objective0 camera0 high_res
1
0 5
2
0 6 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint13 objective2 camera0 high_res
1
0 5
2
0 6 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 high_res
1
0 7
2
0 6 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective2 camera0 high_res
1
0 7
2
0 6 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera0 high_res
1
0 9
2
0 6 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective1 camera0 high_res
1
0 9
2
0 6 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective2 camera0 high_res
1
0 9
2
0 6 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera0 high_res
1
0 12
2
0 6 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective1 camera0 high_res
1
0 13
2
0 6 0 1
0 17 -1 0
1
end_operator
0
