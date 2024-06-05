begin_version
3
end_version
begin_metric
0
end_metric
29
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
Atom at(rover0, waypoint6)
Atom at(rover0, waypoint7)
end_variable
begin_variable
var1
-1
2
Atom at_rock_sample(waypoint2)
Atom have_rock_analysis(rover0, waypoint2)
end_variable
begin_variable
var2
-1
2
Atom at_rock_sample(waypoint4)
Atom have_rock_analysis(rover0, waypoint4)
end_variable
begin_variable
var3
-1
2
Atom at_rock_sample(waypoint5)
Atom have_rock_analysis(rover0, waypoint5)
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
Atom at_soil_sample(waypoint2)
Atom have_soil_analysis(rover0, waypoint2)
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
Atom communicated_image_data(objective3, high_res)
NegatedAtom communicated_image_data(objective3, high_res)
end_variable
begin_variable
var11
-1
2
Atom communicated_image_data(objective4, high_res)
NegatedAtom communicated_image_data(objective4, high_res)
end_variable
begin_variable
var12
-1
2
Atom communicated_image_data(objective5, high_res)
NegatedAtom communicated_image_data(objective5, high_res)
end_variable
begin_variable
var13
-1
2
Atom communicated_image_data(objective6, high_res)
NegatedAtom communicated_image_data(objective6, high_res)
end_variable
begin_variable
var14
-1
2
Atom communicated_image_data(objective7, high_res)
NegatedAtom communicated_image_data(objective7, high_res)
end_variable
begin_variable
var15
-1
2
Atom communicated_rock_data(waypoint2)
NegatedAtom communicated_rock_data(waypoint2)
end_variable
begin_variable
var16
-1
2
Atom communicated_rock_data(waypoint4)
NegatedAtom communicated_rock_data(waypoint4)
end_variable
begin_variable
var17
-1
2
Atom communicated_rock_data(waypoint5)
NegatedAtom communicated_rock_data(waypoint5)
end_variable
begin_variable
var18
-1
2
Atom communicated_rock_data(waypoint7)
NegatedAtom communicated_rock_data(waypoint7)
end_variable
begin_variable
var19
-1
2
Atom communicated_soil_data(waypoint2)
NegatedAtom communicated_soil_data(waypoint2)
end_variable
begin_variable
var20
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var21
-1
2
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
end_variable
begin_variable
var22
-1
2
Atom have_image(rover0, objective1, high_res)
NegatedAtom have_image(rover0, objective1, high_res)
end_variable
begin_variable
var23
-1
2
Atom have_image(rover0, objective2, high_res)
NegatedAtom have_image(rover0, objective2, high_res)
end_variable
begin_variable
var24
-1
2
Atom have_image(rover0, objective3, high_res)
NegatedAtom have_image(rover0, objective3, high_res)
end_variable
begin_variable
var25
-1
2
Atom have_image(rover0, objective4, high_res)
NegatedAtom have_image(rover0, objective4, high_res)
end_variable
begin_variable
var26
-1
2
Atom have_image(rover0, objective5, high_res)
NegatedAtom have_image(rover0, objective5, high_res)
end_variable
begin_variable
var27
-1
2
Atom have_image(rover0, objective6, high_res)
NegatedAtom have_image(rover0, objective6, high_res)
end_variable
begin_variable
var28
-1
2
Atom have_image(rover0, objective7, high_res)
NegatedAtom have_image(rover0, objective7, high_res)
end_variable
8
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
20 0
20 1
end_mutex_group
begin_mutex_group
2
20 0
20 1
end_mutex_group
begin_state
3
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
1
1
1
1
end_state
begin_goal
4
7 0
16 0
18 0
19 0
end_goal
93
begin_operator
calibrate rover0 camera0 objective0 waypoint1
1
0 1
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint3
1
0 3
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint6
1
0 6
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint7
1
0 7
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint0 waypoint7
2
0 0
21 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint1 waypoint7
2
0 1
21 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint6 waypoint7
2
0 6
21 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint0 waypoint7
2
0 0
22 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint1 waypoint7
2
0 1
22 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint6 waypoint7
2
0 6
22 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint0 waypoint7
2
0 0
23 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint1 waypoint7
2
0 1
23 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint6 waypoint7
2
0 6
23 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 high_res waypoint0 waypoint7
2
0 0
24 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 high_res waypoint1 waypoint7
2
0 1
24 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 high_res waypoint6 waypoint7
2
0 6
24 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective4 high_res waypoint0 waypoint7
2
0 0
25 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective4 high_res waypoint1 waypoint7
2
0 1
25 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective4 high_res waypoint6 waypoint7
2
0 6
25 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective5 high_res waypoint0 waypoint7
2
0 0
26 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective5 high_res waypoint1 waypoint7
2
0 1
26 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective5 high_res waypoint6 waypoint7
2
0 6
26 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective6 high_res waypoint0 waypoint7
2
0 0
27 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective6 high_res waypoint1 waypoint7
2
0 1
27 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective6 high_res waypoint6 waypoint7
2
0 6
27 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective7 high_res waypoint0 waypoint7
2
0 0
28 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective7 high_res waypoint1 waypoint7
2
0 1
28 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective7 high_res waypoint6 waypoint7
2
0 6
28 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint0 waypoint7
2
0 0
1 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint1 waypoint7
2
0 1
1 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint6 waypoint7
2
0 6
1 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint0 waypoint7
2
0 0
2 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint1 waypoint7
2
0 1
2 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint6 waypoint7
2
0 6
2 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint0 waypoint7
2
0 0
3 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint1 waypoint7
2
0 1
3 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint6 waypoint7
2
0 6
3 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint0 waypoint7
2
0 0
4 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint1 waypoint7
2
0 1
4 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint6 waypoint7
2
0 6
4 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint0 waypoint7
2
0 0
5 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint1 waypoint7
2
0 1
5 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint6 waypoint7
2
0 6
5 1
1
0 19 -1 0
1
end_operator
begin_operator
drop rover0 rover0store
0
1
0 20 1 0
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
navigate rover0 waypoint0 waypoint7
0
1
0 0 0 7
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
navigate rover0 waypoint2 waypoint3
0
1
0 0 2 3
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint5
0
1
0 0 2 5
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
navigate rover0 waypoint3 waypoint6
0
1
0 0 3 6
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
navigate rover0 waypoint5 waypoint2
0
1
0 0 5 2
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint3
0
1
0 0 6 3
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint0
0
1
0 0 7 0
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint2
1
0 2
2
0 1 0 1
0 20 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint4
1
0 4
2
0 2 0 1
0 20 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint5
1
0 5
2
0 3 0 1
0 20 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint7
1
0 7
2
0 4 0 1
0 20 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint2
1
0 2
2
0 5 0 1
0 20 0 1
1
end_operator
begin_operator
take_image rover0 waypoint0 objective3 camera0 high_res
1
0 0
2
0 6 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective5 camera0 high_res
1
0 0
2
0 6 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera0 high_res
1
0 1
2
0 6 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective2 camera0 high_res
1
0 1
2
0 6 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective3 camera0 high_res
1
0 1
2
0 6 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective5 camera0 high_res
1
0 1
2
0 6 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective7 camera0 high_res
1
0 1
2
0 6 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera0 high_res
1
0 2
2
0 6 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective2 camera0 high_res
1
0 2
2
0 6 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective3 camera0 high_res
1
0 2
2
0 6 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective7 camera0 high_res
1
0 2
2
0 6 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 high_res
1
0 3
2
0 6 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective3 camera0 high_res
1
0 3
2
0 6 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective4 camera0 high_res
1
0 3
2
0 6 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective5 camera0 high_res
1
0 3
2
0 6 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective7 camera0 high_res
1
0 3
2
0 6 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective2 camera0 high_res
1
0 4
2
0 6 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective4 camera0 high_res
1
0 4
2
0 6 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective5 camera0 high_res
1
0 4
2
0 6 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective2 camera0 high_res
1
0 5
2
0 6 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective5 camera0 high_res
1
0 5
2
0 6 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective7 camera0 high_res
1
0 5
2
0 6 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera0 high_res
1
0 6
2
0 6 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective4 camera0 high_res
1
0 6
2
0 6 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective6 camera0 high_res
1
0 6
2
0 6 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera0 high_res
1
0 7
2
0 6 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective1 camera0 high_res
1
0 7
2
0 6 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective3 camera0 high_res
1
0 7
2
0 6 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective5 camera0 high_res
1
0 7
2
0 6 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective7 camera0 high_res
1
0 7
2
0 6 0 1
0 28 -1 0
1
end_operator
0
