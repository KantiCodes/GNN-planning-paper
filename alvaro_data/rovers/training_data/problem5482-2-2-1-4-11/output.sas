begin_version
3
end_version
begin_metric
0
end_metric
24
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
11
Atom at(rover1, waypoint0)
Atom at(rover1, waypoint1)
Atom at(rover1, waypoint10)
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
Atom at_soil_sample(waypoint10)
Atom have_soil_analysis(rover0, waypoint10)
end_variable
begin_variable
var3
-1
2
Atom at_soil_sample(waypoint2)
Atom have_soil_analysis(rover0, waypoint2)
end_variable
begin_variable
var4
-1
2
Atom at_soil_sample(waypoint3)
Atom have_soil_analysis(rover0, waypoint3)
end_variable
begin_variable
var5
-1
2
Atom at_soil_sample(waypoint4)
Atom have_soil_analysis(rover0, waypoint4)
end_variable
begin_variable
var6
-1
2
Atom at_soil_sample(waypoint5)
Atom have_soil_analysis(rover0, waypoint5)
end_variable
begin_variable
var7
-1
2
Atom at_soil_sample(waypoint7)
Atom have_soil_analysis(rover0, waypoint7)
end_variable
begin_variable
var8
-1
2
Atom calibrated(camera0, rover1)
NegatedAtom calibrated(camera0, rover1)
end_variable
begin_variable
var9
-1
2
Atom communicated_image_data(objective0, colour)
NegatedAtom communicated_image_data(objective0, colour)
end_variable
begin_variable
var10
-1
2
Atom communicated_image_data(objective0, low_res)
NegatedAtom communicated_image_data(objective0, low_res)
end_variable
begin_variable
var11
-1
2
Atom communicated_image_data(objective1, colour)
NegatedAtom communicated_image_data(objective1, colour)
end_variable
begin_variable
var12
-1
2
Atom communicated_image_data(objective1, low_res)
NegatedAtom communicated_image_data(objective1, low_res)
end_variable
begin_variable
var13
-1
2
Atom communicated_soil_data(waypoint10)
NegatedAtom communicated_soil_data(waypoint10)
end_variable
begin_variable
var14
-1
2
Atom communicated_soil_data(waypoint2)
NegatedAtom communicated_soil_data(waypoint2)
end_variable
begin_variable
var15
-1
2
Atom communicated_soil_data(waypoint3)
NegatedAtom communicated_soil_data(waypoint3)
end_variable
begin_variable
var16
-1
2
Atom communicated_soil_data(waypoint4)
NegatedAtom communicated_soil_data(waypoint4)
end_variable
begin_variable
var17
-1
2
Atom communicated_soil_data(waypoint5)
NegatedAtom communicated_soil_data(waypoint5)
end_variable
begin_variable
var18
-1
2
Atom communicated_soil_data(waypoint7)
NegatedAtom communicated_soil_data(waypoint7)
end_variable
begin_variable
var19
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var20
-1
2
Atom have_image(rover1, objective0, colour)
NegatedAtom have_image(rover1, objective0, colour)
end_variable
begin_variable
var21
-1
2
Atom have_image(rover1, objective0, low_res)
NegatedAtom have_image(rover1, objective0, low_res)
end_variable
begin_variable
var22
-1
2
Atom have_image(rover1, objective1, colour)
NegatedAtom have_image(rover1, objective1, colour)
end_variable
begin_variable
var23
-1
2
Atom have_image(rover1, objective1, low_res)
NegatedAtom have_image(rover1, objective1, low_res)
end_variable
9
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
begin_mutex_group
11
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
1 10
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
19 0
19 1
end_mutex_group
begin_state
9
10
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
0
1
1
1
1
end_state
begin_goal
5
10 0
14 0
15 0
16 0
17 0
end_goal
119
begin_operator
calibrate rover1 camera0 objective0 waypoint6
1
1 7
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint9
1
1 10
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint0 waypoint3
2
1 0
20 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint1 waypoint3
2
1 1
20 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint2 waypoint3
2
1 3
20 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint4 waypoint3
2
1 5
20 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint6 waypoint3
2
1 7
20 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint8 waypoint3
2
1 9
20 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint0 waypoint3
2
1 0
21 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint1 waypoint3
2
1 1
21 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint2 waypoint3
2
1 3
21 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint4 waypoint3
2
1 5
21 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint6 waypoint3
2
1 7
21 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint8 waypoint3
2
1 9
21 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 colour waypoint0 waypoint3
2
1 0
22 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 colour waypoint1 waypoint3
2
1 1
22 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 colour waypoint2 waypoint3
2
1 3
22 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 colour waypoint4 waypoint3
2
1 5
22 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 colour waypoint6 waypoint3
2
1 7
22 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 colour waypoint8 waypoint3
2
1 9
22 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 low_res waypoint0 waypoint3
2
1 0
23 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 low_res waypoint1 waypoint3
2
1 1
23 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 low_res waypoint2 waypoint3
2
1 3
23 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 low_res waypoint4 waypoint3
2
1 5
23 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 low_res waypoint6 waypoint3
2
1 7
23 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 low_res waypoint8 waypoint3
2
1 9
23 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint0 waypoint3
2
0 0
2 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint1 waypoint3
2
0 1
2 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint2 waypoint3
2
0 3
2 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint4 waypoint3
2
0 5
2 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint6 waypoint3
2
0 7
2 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint8 waypoint3
2
0 9
2 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint0 waypoint3
2
0 0
3 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint1 waypoint3
2
0 1
3 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint2 waypoint3
2
0 3
3 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint4 waypoint3
2
0 5
3 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint6 waypoint3
2
0 7
3 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint8 waypoint3
2
0 9
3 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint0 waypoint3
2
0 0
4 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint1 waypoint3
2
0 1
4 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint2 waypoint3
2
0 3
4 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint4 waypoint3
2
0 5
4 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint6 waypoint3
2
0 7
4 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint8 waypoint3
2
0 9
4 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint0 waypoint3
2
0 0
5 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint1 waypoint3
2
0 1
5 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint2 waypoint3
2
0 3
5 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint4 waypoint3
2
0 5
5 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint6 waypoint3
2
0 7
5 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint8 waypoint3
2
0 9
5 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint5 waypoint0 waypoint3
2
0 0
6 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint5 waypoint1 waypoint3
2
0 1
6 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint5 waypoint2 waypoint3
2
0 3
6 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint5 waypoint4 waypoint3
2
0 5
6 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint5 waypoint6 waypoint3
2
0 7
6 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint5 waypoint8 waypoint3
2
0 9
6 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint0 waypoint3
2
0 0
7 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint1 waypoint3
2
0 1
7 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint2 waypoint3
2
0 3
7 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint4 waypoint3
2
0 5
7 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint6 waypoint3
2
0 7
7 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint8 waypoint3
2
0 9
7 1
1
0 18 -1 0
1
end_operator
begin_operator
drop rover0 rover0store
0
1
0 19 1 0
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint2
0
1
0 0 0 3
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint4
0
1
0 0 0 5
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
navigate rover0 waypoint0 waypoint8
0
1
0 0 0 9
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint8
0
1
0 0 1 9
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint9
0
1
0 0 1 10
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint5
0
1
0 0 2 6
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint0
0
1
0 0 3 0
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint6
0
1
0 0 4 7
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint8
0
1
0 0 4 9
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint0
0
1
0 0 5 0
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
navigate rover0 waypoint5 waypoint10
0
1
0 0 6 2
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint3
0
1
0 0 7 4
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
navigate rover0 waypoint8 waypoint0
0
1
0 0 9 0
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint1
0
1
0 0 9 1
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint3
0
1
0 0 9 4
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint1
0
1
0 0 10 1
1
end_operator
begin_operator
navigate rover1 waypoint0 waypoint1
0
1
0 1 0 1
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint0
0
1
0 1 1 0
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint3
0
1
0 1 1 4
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint9
0
1
0 1 1 10
1
end_operator
begin_operator
navigate rover1 waypoint10 waypoint9
0
1
0 1 2 10
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint4
0
1
0 1 3 5
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint5
0
1
0 1 3 6
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint9
0
1
0 1 3 10
1
end_operator
begin_operator
navigate rover1 waypoint3 waypoint1
0
1
0 1 4 1
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint2
0
1
0 1 5 3
1
end_operator
begin_operator
navigate rover1 waypoint5 waypoint2
0
1
0 1 6 3
1
end_operator
begin_operator
navigate rover1 waypoint6 waypoint8
0
1
0 1 7 9
1
end_operator
begin_operator
navigate rover1 waypoint7 waypoint9
0
1
0 1 8 10
1
end_operator
begin_operator
navigate rover1 waypoint8 waypoint6
0
1
0 1 9 7
1
end_operator
begin_operator
navigate rover1 waypoint8 waypoint9
0
1
0 1 9 10
1
end_operator
begin_operator
navigate rover1 waypoint9 waypoint1
0
1
0 1 10 1
1
end_operator
begin_operator
navigate rover1 waypoint9 waypoint10
0
1
0 1 10 2
1
end_operator
begin_operator
navigate rover1 waypoint9 waypoint2
0
1
0 1 10 3
1
end_operator
begin_operator
navigate rover1 waypoint9 waypoint7
0
1
0 1 10 8
1
end_operator
begin_operator
navigate rover1 waypoint9 waypoint8
0
1
0 1 10 9
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint10
1
0 2
2
0 2 0 1
0 19 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint2
1
0 3
2
0 3 0 1
0 19 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint3
1
0 4
2
0 4 0 1
0 19 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint4
1
0 5
2
0 5 0 1
0 19 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint5
1
0 6
2
0 6 0 1
0 19 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint7
1
0 8
2
0 7 0 1
0 19 0 1
1
end_operator
begin_operator
take_image rover1 waypoint0 objective1 camera0 colour
1
1 0
2
0 8 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective1 camera0 low_res
1
1 0
2
0 8 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective1 camera0 colour
1
1 3
2
0 8 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective1 camera0 low_res
1
1 3
2
0 8 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint6 objective0 camera0 colour
1
1 7
2
0 8 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint6 objective0 camera0 low_res
1
1 7
2
0 8 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint7 objective1 camera0 colour
1
1 8
2
0 8 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint7 objective1 camera0 low_res
1
1 8
2
0 8 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint9 objective0 camera0 colour
1
1 10
2
0 8 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint9 objective0 camera0 low_res
1
1 10
2
0 8 0 1
0 21 -1 0
1
end_operator
0
