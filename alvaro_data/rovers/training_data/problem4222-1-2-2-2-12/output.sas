begin_version
3
end_version
begin_metric
0
end_metric
30
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
Atom at_rock_sample(waypoint11)
Atom have_rock_analysis(rover0, waypoint11)
end_variable
begin_variable
var4
-1
2
Atom at_rock_sample(waypoint2)
Atom have_rock_analysis(rover0, waypoint2)
end_variable
begin_variable
var5
-1
2
Atom at_rock_sample(waypoint5)
Atom have_rock_analysis(rover0, waypoint5)
end_variable
begin_variable
var6
-1
2
Atom at_rock_sample(waypoint6)
Atom have_rock_analysis(rover0, waypoint6)
end_variable
begin_variable
var7
-1
2
Atom at_rock_sample(waypoint7)
Atom have_rock_analysis(rover0, waypoint7)
end_variable
begin_variable
var8
-1
2
Atom at_soil_sample(waypoint0)
Atom have_soil_analysis(rover0, waypoint0)
end_variable
begin_variable
var9
-1
2
Atom at_soil_sample(waypoint2)
Atom have_soil_analysis(rover0, waypoint2)
end_variable
begin_variable
var10
-1
2
Atom at_soil_sample(waypoint7)
Atom have_soil_analysis(rover0, waypoint7)
end_variable
begin_variable
var11
-1
2
Atom at_soil_sample(waypoint9)
Atom have_soil_analysis(rover0, waypoint9)
end_variable
begin_variable
var12
-1
2
Atom calibrated(camera0, rover0)
NegatedAtom calibrated(camera0, rover0)
end_variable
begin_variable
var13
-1
2
Atom calibrated(camera1, rover0)
NegatedAtom calibrated(camera1, rover0)
end_variable
begin_variable
var14
-1
2
Atom communicated_image_data(objective0, high_res)
NegatedAtom communicated_image_data(objective0, high_res)
end_variable
begin_variable
var15
-1
2
Atom communicated_image_data(objective1, high_res)
NegatedAtom communicated_image_data(objective1, high_res)
end_variable
begin_variable
var16
-1
2
Atom communicated_rock_data(waypoint0)
NegatedAtom communicated_rock_data(waypoint0)
end_variable
begin_variable
var17
-1
2
Atom communicated_rock_data(waypoint1)
NegatedAtom communicated_rock_data(waypoint1)
end_variable
begin_variable
var18
-1
2
Atom communicated_rock_data(waypoint11)
NegatedAtom communicated_rock_data(waypoint11)
end_variable
begin_variable
var19
-1
2
Atom communicated_rock_data(waypoint2)
NegatedAtom communicated_rock_data(waypoint2)
end_variable
begin_variable
var20
-1
2
Atom communicated_rock_data(waypoint5)
NegatedAtom communicated_rock_data(waypoint5)
end_variable
begin_variable
var21
-1
2
Atom communicated_rock_data(waypoint6)
NegatedAtom communicated_rock_data(waypoint6)
end_variable
begin_variable
var22
-1
2
Atom communicated_rock_data(waypoint7)
NegatedAtom communicated_rock_data(waypoint7)
end_variable
begin_variable
var23
-1
2
Atom communicated_soil_data(waypoint0)
NegatedAtom communicated_soil_data(waypoint0)
end_variable
begin_variable
var24
-1
2
Atom communicated_soil_data(waypoint2)
NegatedAtom communicated_soil_data(waypoint2)
end_variable
begin_variable
var25
-1
2
Atom communicated_soil_data(waypoint7)
NegatedAtom communicated_soil_data(waypoint7)
end_variable
begin_variable
var26
-1
2
Atom communicated_soil_data(waypoint9)
NegatedAtom communicated_soil_data(waypoint9)
end_variable
begin_variable
var27
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var28
-1
2
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
end_variable
begin_variable
var29
-1
2
Atom have_image(rover0, objective1, high_res)
NegatedAtom have_image(rover0, objective1, high_res)
end_variable
14
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
5 0
5 1
end_mutex_group
begin_mutex_group
2
6 0
6 1
end_mutex_group
begin_mutex_group
2
7 0
7 1
end_mutex_group
begin_mutex_group
2
8 0
8 1
end_mutex_group
begin_mutex_group
2
9 0
9 1
end_mutex_group
begin_mutex_group
2
10 0
10 1
end_mutex_group
begin_mutex_group
2
11 0
11 1
end_mutex_group
begin_mutex_group
2
27 0
27 1
end_mutex_group
begin_mutex_group
2
27 0
27 1
end_mutex_group
begin_state
0
0
0
0
0
0
0
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
1
0
1
1
end_state
begin_goal
4
15 0
19 0
23 0
25 0
end_goal
155
begin_operator
calibrate rover0 camera0 objective1 waypoint0
1
0 0
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective1 waypoint1
1
0 1
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective1 waypoint11
1
0 3
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective1 waypoint5
1
0 7
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective1 waypoint6
1
0 8
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective1 waypoint0
1
0 0
1
0 13 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective1 waypoint1
1
0 1
1
0 13 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective1 waypoint11
1
0 3
1
0 13 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective1 waypoint5
1
0 7
1
0 13 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective1 waypoint6
1
0 8
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint1 waypoint0
2
0 1
28 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint11 waypoint0
2
0 3
28 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint2 waypoint0
2
0 4
28 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint3 waypoint0
2
0 5
28 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint5 waypoint0
2
0 7
28 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint6 waypoint0
2
0 8
28 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint9 waypoint0
2
0 11
28 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint1 waypoint0
2
0 1
29 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint11 waypoint0
2
0 3
29 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint2 waypoint0
2
0 4
29 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint3 waypoint0
2
0 5
29 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint5 waypoint0
2
0 7
29 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint6 waypoint0
2
0 8
29 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint9 waypoint0
2
0 11
29 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint1 waypoint0
2
0 1
1 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint11 waypoint0
2
0 3
1 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint2 waypoint0
2
0 4
1 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint3 waypoint0
2
0 5
1 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint5 waypoint0
2
0 7
1 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint6 waypoint0
2
0 8
1 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint9 waypoint0
2
0 11
1 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint1 waypoint0
2
0 1
2 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint11 waypoint0
2
0 3
2 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint2 waypoint0
2
0 4
2 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint3 waypoint0
2
0 5
2 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint5 waypoint0
2
0 7
2 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint6 waypoint0
2
0 8
2 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint9 waypoint0
2
0 11
2 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint1 waypoint0
2
0 1
3 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint11 waypoint0
2
0 3
3 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint2 waypoint0
2
0 4
3 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint3 waypoint0
2
0 5
3 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint5 waypoint0
2
0 7
3 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint6 waypoint0
2
0 8
3 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint9 waypoint0
2
0 11
3 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint1 waypoint0
2
0 1
4 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint11 waypoint0
2
0 3
4 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint2 waypoint0
2
0 4
4 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint3 waypoint0
2
0 5
4 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint5 waypoint0
2
0 7
4 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint6 waypoint0
2
0 8
4 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint9 waypoint0
2
0 11
4 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint1 waypoint0
2
0 1
5 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint11 waypoint0
2
0 3
5 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint2 waypoint0
2
0 4
5 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint3 waypoint0
2
0 5
5 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint5 waypoint0
2
0 7
5 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint6 waypoint0
2
0 8
5 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint9 waypoint0
2
0 11
5 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint1 waypoint0
2
0 1
6 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint11 waypoint0
2
0 3
6 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint2 waypoint0
2
0 4
6 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint3 waypoint0
2
0 5
6 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint5 waypoint0
2
0 7
6 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint6 waypoint0
2
0 8
6 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint9 waypoint0
2
0 11
6 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint1 waypoint0
2
0 1
7 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint11 waypoint0
2
0 3
7 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint2 waypoint0
2
0 4
7 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint3 waypoint0
2
0 5
7 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint5 waypoint0
2
0 7
7 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint6 waypoint0
2
0 8
7 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint9 waypoint0
2
0 11
7 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint1 waypoint0
2
0 1
8 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint11 waypoint0
2
0 3
8 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint2 waypoint0
2
0 4
8 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint3 waypoint0
2
0 5
8 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint5 waypoint0
2
0 7
8 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint6 waypoint0
2
0 8
8 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint9 waypoint0
2
0 11
8 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint1 waypoint0
2
0 1
9 1
1
0 24 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint11 waypoint0
2
0 3
9 1
1
0 24 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint2 waypoint0
2
0 4
9 1
1
0 24 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint3 waypoint0
2
0 5
9 1
1
0 24 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint5 waypoint0
2
0 7
9 1
1
0 24 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint6 waypoint0
2
0 8
9 1
1
0 24 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint9 waypoint0
2
0 11
9 1
1
0 24 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint1 waypoint0
2
0 1
10 1
1
0 25 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint11 waypoint0
2
0 3
10 1
1
0 25 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint2 waypoint0
2
0 4
10 1
1
0 25 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint3 waypoint0
2
0 5
10 1
1
0 25 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint5 waypoint0
2
0 7
10 1
1
0 25 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint6 waypoint0
2
0 8
10 1
1
0 25 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint9 waypoint0
2
0 11
10 1
1
0 25 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint1 waypoint0
2
0 1
11 1
1
0 26 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint11 waypoint0
2
0 3
11 1
1
0 26 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint2 waypoint0
2
0 4
11 1
1
0 26 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint3 waypoint0
2
0 5
11 1
1
0 26 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint5 waypoint0
2
0 7
11 1
1
0 26 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint6 waypoint0
2
0 8
11 1
1
0 26 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint9 waypoint0
2
0 11
11 1
1
0 26 -1 0
1
end_operator
begin_operator
drop rover0 rover0store
0
1
0 27 1 0
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
navigate rover0 waypoint0 waypoint11
0
1
0 0 0 3
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
navigate rover0 waypoint0 waypoint3
0
1
0 0 0 5
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint5
0
1
0 0 0 7
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint9
0
1
0 0 0 11
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
navigate rover0 waypoint1 waypoint10
0
1
0 0 1 2
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint7
0
1
0 0 1 9
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
navigate rover0 waypoint11 waypoint0
0
1
0 0 3 0
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
navigate rover0 waypoint2 waypoint6
0
1
0 0 4 8
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
navigate rover0 waypoint4 waypoint5
0
1
0 0 6 7
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint0
0
1
0 0 7 0
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
navigate rover0 waypoint5 waypoint8
0
1
0 0 7 10
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint2
0
1
0 0 8 4
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint1
0
1
0 0 9 1
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint5
0
1
0 0 10 7
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint0
0
1
0 0 11 0
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint0
1
0 0
2
0 1 0 1
0 27 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint1
1
0 1
2
0 2 0 1
0 27 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint11
1
0 3
2
0 3 0 1
0 27 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint2
1
0 4
2
0 4 0 1
0 27 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint5
1
0 7
2
0 5 0 1
0 27 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint6
1
0 8
2
0 6 0 1
0 27 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint7
1
0 9
2
0 7 0 1
0 27 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint0
1
0 0
2
0 8 0 1
0 27 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint2
1
0 4
2
0 9 0 1
0 27 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint7
1
0 9
2
0 10 0 1
0 27 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint9
1
0 11
2
0 11 0 1
0 27 0 1
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera0 high_res
1
0 0
2
0 12 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera1 high_res
1
0 0
2
0 13 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera0 high_res
1
0 0
2
0 12 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera1 high_res
1
0 0
2
0 13 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera0 high_res
1
0 1
2
0 12 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera1 high_res
1
0 1
2
0 13 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective1 camera0 high_res
1
0 3
2
0 12 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective1 camera1 high_res
1
0 3
2
0 13 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera0 high_res
1
0 7
2
0 12 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera1 high_res
1
0 7
2
0 13 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective1 camera0 high_res
1
0 7
2
0 12 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective1 camera1 high_res
1
0 7
2
0 13 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera0 high_res
1
0 8
2
0 12 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera1 high_res
1
0 8
2
0 13 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective1 camera0 high_res
1
0 8
2
0 12 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective1 camera1 high_res
1
0 8
2
0 13 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera0 high_res
1
0 9
2
0 12 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera1 high_res
1
0 9
2
0 13 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera0 high_res
1
0 11
2
0 12 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera1 high_res
1
0 11
2
0 13 0 1
0 28 -1 0
1
end_operator
0
