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
Atom at_rock_sample(waypoint1)
Atom have_rock_analysis(rover0, waypoint1)
end_variable
begin_variable
var2
-1
2
Atom at_rock_sample(waypoint10)
Atom have_rock_analysis(rover0, waypoint10)
end_variable
begin_variable
var3
-1
2
Atom at_rock_sample(waypoint4)
Atom have_rock_analysis(rover0, waypoint4)
end_variable
begin_variable
var4
-1
2
Atom at_rock_sample(waypoint5)
Atom have_rock_analysis(rover0, waypoint5)
end_variable
begin_variable
var5
-1
2
Atom at_rock_sample(waypoint6)
Atom have_rock_analysis(rover0, waypoint6)
end_variable
begin_variable
var6
-1
2
Atom at_rock_sample(waypoint9)
Atom have_rock_analysis(rover0, waypoint9)
end_variable
begin_variable
var7
-1
2
Atom at_soil_sample(waypoint0)
Atom have_soil_analysis(rover0, waypoint0)
end_variable
begin_variable
var8
-1
2
Atom at_soil_sample(waypoint11)
Atom have_soil_analysis(rover0, waypoint11)
end_variable
begin_variable
var9
-1
2
Atom at_soil_sample(waypoint4)
Atom have_soil_analysis(rover0, waypoint4)
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
Atom at_soil_sample(waypoint8)
Atom have_soil_analysis(rover0, waypoint8)
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
Atom communicated_image_data(objective0, low_res)
NegatedAtom communicated_image_data(objective0, low_res)
end_variable
begin_variable
var14
-1
2
Atom communicated_image_data(objective1, low_res)
NegatedAtom communicated_image_data(objective1, low_res)
end_variable
begin_variable
var15
-1
2
Atom communicated_rock_data(waypoint1)
NegatedAtom communicated_rock_data(waypoint1)
end_variable
begin_variable
var16
-1
2
Atom communicated_rock_data(waypoint10)
NegatedAtom communicated_rock_data(waypoint10)
end_variable
begin_variable
var17
-1
2
Atom communicated_rock_data(waypoint4)
NegatedAtom communicated_rock_data(waypoint4)
end_variable
begin_variable
var18
-1
2
Atom communicated_rock_data(waypoint5)
NegatedAtom communicated_rock_data(waypoint5)
end_variable
begin_variable
var19
-1
2
Atom communicated_rock_data(waypoint6)
NegatedAtom communicated_rock_data(waypoint6)
end_variable
begin_variable
var20
-1
2
Atom communicated_rock_data(waypoint9)
NegatedAtom communicated_rock_data(waypoint9)
end_variable
begin_variable
var21
-1
2
Atom communicated_soil_data(waypoint0)
NegatedAtom communicated_soil_data(waypoint0)
end_variable
begin_variable
var22
-1
2
Atom communicated_soil_data(waypoint11)
NegatedAtom communicated_soil_data(waypoint11)
end_variable
begin_variable
var23
-1
2
Atom communicated_soil_data(waypoint4)
NegatedAtom communicated_soil_data(waypoint4)
end_variable
begin_variable
var24
-1
2
Atom communicated_soil_data(waypoint7)
NegatedAtom communicated_soil_data(waypoint7)
end_variable
begin_variable
var25
-1
2
Atom communicated_soil_data(waypoint8)
NegatedAtom communicated_soil_data(waypoint8)
end_variable
begin_variable
var26
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var27
-1
2
Atom have_image(rover0, objective0, low_res)
NegatedAtom have_image(rover0, objective0, low_res)
end_variable
begin_variable
var28
-1
2
Atom have_image(rover0, objective1, low_res)
NegatedAtom have_image(rover0, objective1, low_res)
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
26 0
26 1
end_mutex_group
begin_mutex_group
2
26 0
26 1
end_mutex_group
begin_state
9
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
0
1
1
end_state
begin_goal
12
13 0
14 0
15 0
16 0
17 0
18 0
19 0
21 0
22 0
23 0
24 0
25 0
end_goal
100
begin_operator
calibrate rover0 camera0 objective0 waypoint0
1
0 0
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint1
1
0 1
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint4
1
0 6
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint5
1
0 7
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint6
1
0 8
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint10 waypoint3
2
0 2
27 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint4 waypoint3
2
0 6
27 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint5 waypoint3
2
0 7
27 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint6 waypoint3
2
0 8
27 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint10 waypoint3
2
0 2
28 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint4 waypoint3
2
0 6
28 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint5 waypoint3
2
0 7
28 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint6 waypoint3
2
0 8
28 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint10 waypoint3
2
0 2
1 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint4 waypoint3
2
0 6
1 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint5 waypoint3
2
0 7
1 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint6 waypoint3
2
0 8
1 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint10 waypoint3
2
0 2
2 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint4 waypoint3
2
0 6
2 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint5 waypoint3
2
0 7
2 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint6 waypoint3
2
0 8
2 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint10 waypoint3
2
0 2
3 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint4 waypoint3
2
0 6
3 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint5 waypoint3
2
0 7
3 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint6 waypoint3
2
0 8
3 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint10 waypoint3
2
0 2
4 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint4 waypoint3
2
0 6
4 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint5 waypoint3
2
0 7
4 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint6 waypoint3
2
0 8
4 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint10 waypoint3
2
0 2
5 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint4 waypoint3
2
0 6
5 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint5 waypoint3
2
0 7
5 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint6 waypoint3
2
0 8
5 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint10 waypoint3
2
0 2
6 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint4 waypoint3
2
0 6
6 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint5 waypoint3
2
0 7
6 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint6 waypoint3
2
0 8
6 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint10 waypoint3
2
0 2
7 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint4 waypoint3
2
0 6
7 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint5 waypoint3
2
0 7
7 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint6 waypoint3
2
0 8
7 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint11 waypoint10 waypoint3
2
0 2
8 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint11 waypoint4 waypoint3
2
0 6
8 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint11 waypoint5 waypoint3
2
0 7
8 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint11 waypoint6 waypoint3
2
0 8
8 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint10 waypoint3
2
0 2
9 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint4 waypoint3
2
0 6
9 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint5 waypoint3
2
0 7
9 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint6 waypoint3
2
0 8
9 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint10 waypoint3
2
0 2
10 1
1
0 24 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint4 waypoint3
2
0 6
10 1
1
0 24 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint5 waypoint3
2
0 7
10 1
1
0 24 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint6 waypoint3
2
0 8
10 1
1
0 24 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint10 waypoint3
2
0 2
11 1
1
0 25 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint4 waypoint3
2
0 6
11 1
1
0 25 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint5 waypoint3
2
0 7
11 1
1
0 25 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint6 waypoint3
2
0 8
11 1
1
0 25 -1 0
1
end_operator
begin_operator
drop rover0 rover0store
0
1
0 26 1 0
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
navigate rover0 waypoint1 waypoint6
0
1
0 0 1 8
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
navigate rover0 waypoint1 waypoint8
0
1
0 0 1 10
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint3
0
1
0 0 2 5
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint7
0
1
0 0 2 9
1
end_operator
begin_operator
navigate rover0 waypoint11 waypoint7
0
1
0 0 3 9
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
navigate rover0 waypoint3 waypoint10
0
1
0 0 5 2
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
navigate rover0 waypoint5 waypoint9
0
1
0 0 7 11
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint1
0
1
0 0 8 1
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
navigate rover0 waypoint7 waypoint10
0
1
0 0 9 2
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint11
0
1
0 0 9 3
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
navigate rover0 waypoint7 waypoint9
0
1
0 0 9 11
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
navigate rover0 waypoint9 waypoint5
0
1
0 0 11 7
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint7
0
1
0 0 11 9
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint1
1
0 1
2
0 1 0 1
0 26 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint10
1
0 2
2
0 2 0 1
0 26 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint4
1
0 6
2
0 3 0 1
0 26 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint5
1
0 7
2
0 4 0 1
0 26 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint6
1
0 8
2
0 5 0 1
0 26 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint9
1
0 11
2
0 6 0 1
0 26 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint0
1
0 0
2
0 7 0 1
0 26 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint11
1
0 3
2
0 8 0 1
0 26 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint4
1
0 6
2
0 9 0 1
0 26 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint7
1
0 9
2
0 10 0 1
0 26 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint8
1
0 10
2
0 11 0 1
0 26 0 1
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera0 low_res
1
0 0
2
0 12 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera0 low_res
1
0 0
2
0 12 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera0 low_res
1
0 1
2
0 12 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective1 camera0 low_res
1
0 3
2
0 12 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera0 low_res
1
0 4
2
0 12 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera0 low_res
1
0 6
2
0 12 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera0 low_res
1
0 7
2
0 12 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera0 low_res
1
0 8
2
0 12 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective1 camera0 low_res
1
0 10
2
0 12 0 1
0 28 -1 0
1
end_operator
0
