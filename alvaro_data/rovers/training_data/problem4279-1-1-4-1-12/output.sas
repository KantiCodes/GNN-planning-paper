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
Atom at_rock_sample(waypoint10)
Atom have_rock_analysis(rover0, waypoint10)
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
Atom at_rock_sample(waypoint9)
Atom have_rock_analysis(rover0, waypoint9)
end_variable
begin_variable
var7
-1
2
Atom at_soil_sample(waypoint1)
Atom have_soil_analysis(rover0, waypoint1)
end_variable
begin_variable
var8
-1
2
Atom at_soil_sample(waypoint3)
Atom have_soil_analysis(rover0, waypoint3)
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
Atom calibrated(camera0, rover0)
NegatedAtom calibrated(camera0, rover0)
end_variable
begin_variable
var11
-1
2
Atom calibrated(camera1, rover0)
NegatedAtom calibrated(camera1, rover0)
end_variable
begin_variable
var12
-1
2
Atom calibrated(camera2, rover0)
NegatedAtom calibrated(camera2, rover0)
end_variable
begin_variable
var13
-1
2
Atom calibrated(camera3, rover0)
NegatedAtom calibrated(camera3, rover0)
end_variable
begin_variable
var14
-1
2
Atom communicated_image_data(objective0, colour)
NegatedAtom communicated_image_data(objective0, colour)
end_variable
begin_variable
var15
-1
2
Atom communicated_image_data(objective0, high_res)
NegatedAtom communicated_image_data(objective0, high_res)
end_variable
begin_variable
var16
-1
2
Atom communicated_image_data(objective0, low_res)
NegatedAtom communicated_image_data(objective0, low_res)
end_variable
begin_variable
var17
-1
2
Atom communicated_rock_data(waypoint0)
NegatedAtom communicated_rock_data(waypoint0)
end_variable
begin_variable
var18
-1
2
Atom communicated_rock_data(waypoint1)
NegatedAtom communicated_rock_data(waypoint1)
end_variable
begin_variable
var19
-1
2
Atom communicated_rock_data(waypoint10)
NegatedAtom communicated_rock_data(waypoint10)
end_variable
begin_variable
var20
-1
2
Atom communicated_rock_data(waypoint2)
NegatedAtom communicated_rock_data(waypoint2)
end_variable
begin_variable
var21
-1
2
Atom communicated_rock_data(waypoint5)
NegatedAtom communicated_rock_data(waypoint5)
end_variable
begin_variable
var22
-1
2
Atom communicated_rock_data(waypoint9)
NegatedAtom communicated_rock_data(waypoint9)
end_variable
begin_variable
var23
-1
2
Atom communicated_soil_data(waypoint1)
NegatedAtom communicated_soil_data(waypoint1)
end_variable
begin_variable
var24
-1
2
Atom communicated_soil_data(waypoint3)
NegatedAtom communicated_soil_data(waypoint3)
end_variable
begin_variable
var25
-1
2
Atom communicated_soil_data(waypoint4)
NegatedAtom communicated_soil_data(waypoint4)
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
Atom have_image(rover0, objective0, colour)
NegatedAtom have_image(rover0, objective0, colour)
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
Atom have_image(rover0, objective0, low_res)
NegatedAtom have_image(rover0, objective0, low_res)
end_variable
12
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
26 0
26 1
end_mutex_group
begin_mutex_group
2
26 0
26 1
end_mutex_group
begin_state
7
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
1
0
1
1
1
end_state
begin_goal
3
14 0
18 0
25 0
end_goal
169
begin_operator
calibrate rover0 camera0 objective0 waypoint0
1
0 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint10
1
0 2
1
0 10 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint3
1
0 5
1
0 10 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint5
1
0 7
1
0 10 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint6
1
0 8
1
0 10 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint7
1
0 9
1
0 10 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint9
1
0 11
1
0 10 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint0
1
0 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint10
1
0 2
1
0 11 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint3
1
0 5
1
0 11 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint5
1
0 7
1
0 11 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint6
1
0 8
1
0 11 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint7
1
0 9
1
0 11 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint9
1
0 11
1
0 11 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint0
1
0 0
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint10
1
0 2
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint3
1
0 5
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint5
1
0 7
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint6
1
0 8
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint7
1
0 9
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint9
1
0 11
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective0 waypoint0
1
0 0
1
0 13 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective0 waypoint10
1
0 2
1
0 13 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective0 waypoint3
1
0 5
1
0 13 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective0 waypoint5
1
0 7
1
0 13 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective0 waypoint6
1
0 8
1
0 13 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective0 waypoint7
1
0 9
1
0 13 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective0 waypoint9
1
0 11
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint0 waypoint5
2
0 0
27 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint1 waypoint5
2
0 1
27 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint3 waypoint5
2
0 5
27 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint6 waypoint5
2
0 8
27 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint7 waypoint5
2
0 9
27 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint0 waypoint5
2
0 0
28 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint1 waypoint5
2
0 1
28 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint3 waypoint5
2
0 5
28 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint6 waypoint5
2
0 8
28 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint7 waypoint5
2
0 9
28 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint0 waypoint5
2
0 0
29 0
1
0 16 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint1 waypoint5
2
0 1
29 0
1
0 16 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint3 waypoint5
2
0 5
29 0
1
0 16 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint6 waypoint5
2
0 8
29 0
1
0 16 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint7 waypoint5
2
0 9
29 0
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint0 waypoint5
2
0 0
1 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint1 waypoint5
2
0 1
1 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint3 waypoint5
2
0 5
1 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint6 waypoint5
2
0 8
1 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint7 waypoint5
2
0 9
1 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint0 waypoint5
2
0 0
2 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint1 waypoint5
2
0 1
2 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint3 waypoint5
2
0 5
2 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint6 waypoint5
2
0 8
2 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint7 waypoint5
2
0 9
2 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint0 waypoint5
2
0 0
3 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint1 waypoint5
2
0 1
3 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint3 waypoint5
2
0 5
3 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint6 waypoint5
2
0 8
3 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint7 waypoint5
2
0 9
3 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint0 waypoint5
2
0 0
4 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint1 waypoint5
2
0 1
4 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint3 waypoint5
2
0 5
4 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint6 waypoint5
2
0 8
4 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint7 waypoint5
2
0 9
4 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint0 waypoint5
2
0 0
5 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint1 waypoint5
2
0 1
5 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint3 waypoint5
2
0 5
5 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint6 waypoint5
2
0 8
5 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint7 waypoint5
2
0 9
5 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint0 waypoint5
2
0 0
6 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint1 waypoint5
2
0 1
6 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint3 waypoint5
2
0 5
6 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint6 waypoint5
2
0 8
6 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint7 waypoint5
2
0 9
6 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint0 waypoint5
2
0 0
7 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint1 waypoint5
2
0 1
7 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint3 waypoint5
2
0 5
7 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint6 waypoint5
2
0 8
7 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint7 waypoint5
2
0 9
7 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint0 waypoint5
2
0 0
8 1
1
0 24 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint1 waypoint5
2
0 1
8 1
1
0 24 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint3 waypoint5
2
0 5
8 1
1
0 24 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint6 waypoint5
2
0 8
8 1
1
0 24 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint7 waypoint5
2
0 9
8 1
1
0 24 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint0 waypoint5
2
0 0
9 1
1
0 25 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint1 waypoint5
2
0 1
9 1
1
0 25 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint3 waypoint5
2
0 5
9 1
1
0 25 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint6 waypoint5
2
0 8
9 1
1
0 25 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint7 waypoint5
2
0 9
9 1
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
navigate rover0 waypoint0 waypoint5
0
1
0 0 0 7
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint7
0
1
0 0 0 9
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
navigate rover0 waypoint1 waypoint5
0
1
0 0 1 7
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
navigate rover0 waypoint11 waypoint1
0
1
0 0 3 1
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
navigate rover0 waypoint3 waypoint6
0
1
0 0 5 8
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
navigate rover0 waypoint5 waypoint0
0
1
0 0 7 0
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
navigate rover0 waypoint5 waypoint6
0
1
0 0 7 8
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
navigate rover0 waypoint6 waypoint3
0
1
0 0 8 5
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
navigate rover0 waypoint7 waypoint0
0
1
0 0 9 0
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint8
0
1
0 0 9 10
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
navigate rover0 waypoint8 waypoint7
0
1
0 0 10 9
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
sample_rock rover0 rover0store waypoint0
1
0 0
2
0 1 0 1
0 26 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint1
1
0 1
2
0 2 0 1
0 26 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint10
1
0 2
2
0 3 0 1
0 26 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint2
1
0 4
2
0 4 0 1
0 26 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint5
1
0 7
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
sample_soil rover0 rover0store waypoint1
1
0 1
2
0 7 0 1
0 26 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint3
1
0 5
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
take_image rover0 waypoint0 objective0 camera0 colour
1
0 0
2
0 10 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera0 high_res
1
0 0
2
0 10 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera0 low_res
1
0 0
2
0 10 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera1 colour
1
0 0
2
0 11 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera1 low_res
1
0 0
2
0 11 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera2 high_res
1
0 0
2
0 12 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera3 low_res
1
0 0
2
0 13 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective0 camera0 colour
1
0 2
2
0 10 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective0 camera0 high_res
1
0 2
2
0 10 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective0 camera0 low_res
1
0 2
2
0 10 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective0 camera1 colour
1
0 2
2
0 11 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective0 camera1 low_res
1
0 2
2
0 11 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective0 camera2 high_res
1
0 2
2
0 12 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective0 camera3 low_res
1
0 2
2
0 13 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 colour
1
0 5
2
0 10 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 high_res
1
0 5
2
0 10 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 low_res
1
0 5
2
0 10 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera1 colour
1
0 5
2
0 11 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera1 low_res
1
0 5
2
0 11 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera2 high_res
1
0 5
2
0 12 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera3 low_res
1
0 5
2
0 13 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera0 colour
1
0 7
2
0 10 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera0 high_res
1
0 7
2
0 10 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera0 low_res
1
0 7
2
0 10 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera1 colour
1
0 7
2
0 11 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera1 low_res
1
0 7
2
0 11 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera2 high_res
1
0 7
2
0 12 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera3 low_res
1
0 7
2
0 13 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera0 colour
1
0 8
2
0 10 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera0 high_res
1
0 8
2
0 10 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera0 low_res
1
0 8
2
0 10 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera1 colour
1
0 8
2
0 11 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera1 low_res
1
0 8
2
0 11 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera2 high_res
1
0 8
2
0 12 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera3 low_res
1
0 8
2
0 13 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera0 colour
1
0 9
2
0 10 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera0 high_res
1
0 9
2
0 10 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera0 low_res
1
0 9
2
0 10 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera1 colour
1
0 9
2
0 11 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera1 low_res
1
0 9
2
0 11 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera2 high_res
1
0 9
2
0 12 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera3 low_res
1
0 9
2
0 13 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera0 colour
1
0 11
2
0 10 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera0 high_res
1
0 11
2
0 10 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera0 low_res
1
0 11
2
0 10 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera1 colour
1
0 11
2
0 11 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera1 low_res
1
0 11
2
0 11 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera2 high_res
1
0 11
2
0 12 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera3 low_res
1
0 11
2
0 13 0 1
0 29 -1 0
1
end_operator
0
