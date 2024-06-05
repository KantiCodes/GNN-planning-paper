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
6
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint2)
Atom at(rover0, waypoint3)
Atom at(rover0, waypoint4)
Atom at(rover0, waypoint5)
end_variable
begin_variable
var1
-1
5
Atom at(rover1, waypoint0)
Atom at(rover1, waypoint1)
Atom at(rover1, waypoint2)
Atom at(rover1, waypoint3)
Atom at(rover1, waypoint4)
end_variable
begin_variable
var2
-1
3
Atom at_rock_sample(waypoint1)
Atom have_rock_analysis(rover0, waypoint1)
Atom have_rock_analysis(rover1, waypoint1)
end_variable
begin_variable
var3
-1
3
Atom at_soil_sample(waypoint1)
Atom have_soil_analysis(rover0, waypoint1)
Atom have_soil_analysis(rover1, waypoint1)
end_variable
begin_variable
var4
-1
3
Atom at_soil_sample(waypoint4)
Atom have_soil_analysis(rover0, waypoint4)
Atom have_soil_analysis(rover1, waypoint4)
end_variable
begin_variable
var5
-1
2
Atom calibrated(camera0, rover1)
NegatedAtom calibrated(camera0, rover1)
end_variable
begin_variable
var6
-1
2
Atom calibrated(camera1, rover0)
NegatedAtom calibrated(camera1, rover0)
end_variable
begin_variable
var7
-1
2
Atom calibrated(camera2, rover0)
NegatedAtom calibrated(camera2, rover0)
end_variable
begin_variable
var8
-1
2
Atom calibrated(camera3, rover0)
NegatedAtom calibrated(camera3, rover0)
end_variable
begin_variable
var9
-1
2
Atom calibrated(camera4, rover0)
NegatedAtom calibrated(camera4, rover0)
end_variable
begin_variable
var10
-1
2
Atom calibrated(camera5, rover0)
NegatedAtom calibrated(camera5, rover0)
end_variable
begin_variable
var11
-1
2
Atom calibrated(camera6, rover0)
NegatedAtom calibrated(camera6, rover0)
end_variable
begin_variable
var12
-1
2
Atom calibrated(camera7, rover1)
NegatedAtom calibrated(camera7, rover1)
end_variable
begin_variable
var13
-1
2
Atom calibrated(camera8, rover0)
NegatedAtom calibrated(camera8, rover0)
end_variable
begin_variable
var14
-1
2
Atom calibrated(camera9, rover1)
NegatedAtom calibrated(camera9, rover1)
end_variable
begin_variable
var15
-1
2
Atom communicated_image_data(objective0, colour)
NegatedAtom communicated_image_data(objective0, colour)
end_variable
begin_variable
var16
-1
2
Atom communicated_image_data(objective0, high_res)
NegatedAtom communicated_image_data(objective0, high_res)
end_variable
begin_variable
var17
-1
2
Atom communicated_image_data(objective0, low_res)
NegatedAtom communicated_image_data(objective0, low_res)
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
Atom communicated_soil_data(waypoint1)
NegatedAtom communicated_soil_data(waypoint1)
end_variable
begin_variable
var20
-1
2
Atom communicated_soil_data(waypoint4)
NegatedAtom communicated_soil_data(waypoint4)
end_variable
begin_variable
var21
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var22
-1
2
Atom empty(rover1store)
Atom full(rover1store)
end_variable
begin_variable
var23
-1
2
Atom have_image(rover0, objective0, colour)
NegatedAtom have_image(rover0, objective0, colour)
end_variable
begin_variable
var24
-1
2
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
end_variable
begin_variable
var25
-1
2
Atom have_image(rover0, objective0, low_res)
NegatedAtom have_image(rover0, objective0, low_res)
end_variable
begin_variable
var26
-1
2
Atom have_image(rover1, objective0, colour)
NegatedAtom have_image(rover1, objective0, colour)
end_variable
begin_variable
var27
-1
2
Atom have_image(rover1, objective0, high_res)
NegatedAtom have_image(rover1, objective0, high_res)
end_variable
begin_variable
var28
-1
2
Atom have_image(rover1, objective0, low_res)
NegatedAtom have_image(rover1, objective0, low_res)
end_variable
7
begin_mutex_group
6
0 0
0 1
0 2
0 3
0 4
0 5
end_mutex_group
begin_mutex_group
5
1 0
1 1
1 2
1 3
1 4
end_mutex_group
begin_mutex_group
3
2 0
2 1
2 2
end_mutex_group
begin_mutex_group
3
3 0
3 1
3 2
end_mutex_group
begin_mutex_group
3
4 0
4 1
4 2
end_mutex_group
begin_mutex_group
2
21 0
21 1
end_mutex_group
begin_mutex_group
2
22 0
22 1
end_mutex_group
begin_state
4
4
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
0
1
1
1
1
1
1
end_state
begin_goal
3
17 0
18 0
19 0
end_goal
176
begin_operator
calibrate rover0 camera1 objective0 waypoint0
1
0 0
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint1
1
0 1
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint3
1
0 3
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint4
1
0 4
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint0
1
0 0
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint1
1
0 1
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint3
1
0 3
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint4
1
0 4
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective0 waypoint0
1
0 0
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective0 waypoint1
1
0 1
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective0 waypoint3
1
0 3
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective0 waypoint4
1
0 4
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover0 camera4 objective0 waypoint0
1
0 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate rover0 camera4 objective0 waypoint1
1
0 1
1
0 9 -1 0
1
end_operator
begin_operator
calibrate rover0 camera4 objective0 waypoint3
1
0 3
1
0 9 -1 0
1
end_operator
begin_operator
calibrate rover0 camera4 objective0 waypoint4
1
0 4
1
0 9 -1 0
1
end_operator
begin_operator
calibrate rover0 camera5 objective0 waypoint0
1
0 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate rover0 camera5 objective0 waypoint1
1
0 1
1
0 10 -1 0
1
end_operator
begin_operator
calibrate rover0 camera5 objective0 waypoint3
1
0 3
1
0 10 -1 0
1
end_operator
begin_operator
calibrate rover0 camera5 objective0 waypoint4
1
0 4
1
0 10 -1 0
1
end_operator
begin_operator
calibrate rover0 camera6 objective0 waypoint0
1
0 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate rover0 camera6 objective0 waypoint1
1
0 1
1
0 11 -1 0
1
end_operator
begin_operator
calibrate rover0 camera6 objective0 waypoint3
1
0 3
1
0 11 -1 0
1
end_operator
begin_operator
calibrate rover0 camera6 objective0 waypoint4
1
0 4
1
0 11 -1 0
1
end_operator
begin_operator
calibrate rover0 camera8 objective0 waypoint0
1
0 0
1
0 13 -1 0
1
end_operator
begin_operator
calibrate rover0 camera8 objective0 waypoint1
1
0 1
1
0 13 -1 0
1
end_operator
begin_operator
calibrate rover0 camera8 objective0 waypoint3
1
0 3
1
0 13 -1 0
1
end_operator
begin_operator
calibrate rover0 camera8 objective0 waypoint4
1
0 4
1
0 13 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint0
1
1 0
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint1
1
1 1
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint3
1
1 3
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint4
1
1 4
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover1 camera7 objective0 waypoint0
1
1 0
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover1 camera7 objective0 waypoint1
1
1 1
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover1 camera7 objective0 waypoint3
1
1 3
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover1 camera7 objective0 waypoint4
1
1 4
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover1 camera9 objective0 waypoint0
1
1 0
1
0 14 -1 0
1
end_operator
begin_operator
calibrate rover1 camera9 objective0 waypoint1
1
1 1
1
0 14 -1 0
1
end_operator
begin_operator
calibrate rover1 camera9 objective0 waypoint3
1
1 3
1
0 14 -1 0
1
end_operator
begin_operator
calibrate rover1 camera9 objective0 waypoint4
1
1 4
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint1 waypoint0
2
0 1
23 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint3 waypoint0
2
0 3
23 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint4 waypoint0
2
0 4
23 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint5 waypoint0
2
0 5
23 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint1 waypoint0
2
0 1
24 0
1
0 16 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint3 waypoint0
2
0 3
24 0
1
0 16 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint4 waypoint0
2
0 4
24 0
1
0 16 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint5 waypoint0
2
0 5
24 0
1
0 16 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint1 waypoint0
2
0 1
25 0
1
0 17 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint3 waypoint0
2
0 3
25 0
1
0 17 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint4 waypoint0
2
0 4
25 0
1
0 17 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint5 waypoint0
2
0 5
25 0
1
0 17 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint1 waypoint0
2
1 1
26 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint3 waypoint0
2
1 3
26 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint4 waypoint0
2
1 4
26 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint1 waypoint0
2
1 1
27 0
1
0 16 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint3 waypoint0
2
1 3
27 0
1
0 16 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint4 waypoint0
2
1 4
27 0
1
0 16 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint1 waypoint0
2
1 1
28 0
1
0 17 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint3 waypoint0
2
1 3
28 0
1
0 17 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint4 waypoint0
2
1 4
28 0
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint1 waypoint0
2
0 1
2 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint3 waypoint0
2
0 3
2 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint4 waypoint0
2
0 4
2 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint5 waypoint0
2
0 5
2 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint1 waypoint1 waypoint0
2
1 1
2 2
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint1 waypoint3 waypoint0
2
1 3
2 2
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint1 waypoint4 waypoint0
2
1 4
2 2
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint1 waypoint0
2
0 1
3 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint3 waypoint0
2
0 3
3 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint4 waypoint0
2
0 4
3 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint5 waypoint0
2
0 5
3 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint1 waypoint0
2
0 1
4 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint3 waypoint0
2
0 3
4 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint4 waypoint0
2
0 4
4 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint5 waypoint0
2
0 5
4 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint1 waypoint0
2
1 1
3 2
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint3 waypoint0
2
1 3
3 2
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint4 waypoint0
2
1 4
3 2
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint4 waypoint1 waypoint0
2
1 1
4 2
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint4 waypoint3 waypoint0
2
1 3
4 2
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint4 waypoint4 waypoint0
2
1 4
4 2
1
0 20 -1 0
1
end_operator
begin_operator
drop rover0 rover0store
0
1
0 21 1 0
1
end_operator
begin_operator
drop rover1 rover1store
0
1
0 22 1 0
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
navigate rover0 waypoint0 waypoint3
0
1
0 0 0 3
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
navigate rover0 waypoint2 waypoint4
0
1
0 0 2 4
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
navigate rover0 waypoint4 waypoint0
0
1
0 0 4 0
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint2
0
1
0 0 4 2
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
navigate rover0 waypoint5 waypoint4
0
1
0 0 5 4
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
navigate rover1 waypoint0 waypoint3
0
1
0 1 0 3
1
end_operator
begin_operator
navigate rover1 waypoint0 waypoint4
0
1
0 1 0 4
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
navigate rover1 waypoint2 waypoint4
0
1
0 1 2 4
1
end_operator
begin_operator
navigate rover1 waypoint3 waypoint0
0
1
0 1 3 0
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint0
0
1
0 1 4 0
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint2
0
1
0 1 4 2
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint1
1
0 1
2
0 2 0 1
0 21 0 1
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint1
1
1 1
2
0 2 0 2
0 22 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint1
1
0 1
2
0 3 0 1
0 21 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint4
1
0 4
2
0 4 0 1
0 21 0 1
1
end_operator
begin_operator
sample_soil rover1 rover1store waypoint1
1
1 1
2
0 3 0 2
0 22 0 1
1
end_operator
begin_operator
sample_soil rover1 rover1store waypoint4
1
1 4
2
0 4 0 2
0 22 0 1
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera1 low_res
1
0 0
2
0 6 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera2 colour
1
0 0
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera3 high_res
1
0 0
2
0 8 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera3 low_res
1
0 0
2
0 8 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera4 high_res
1
0 0
2
0 9 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera4 low_res
1
0 0
2
0 9 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera5 high_res
1
0 0
2
0 10 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera5 low_res
1
0 0
2
0 10 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera6 high_res
1
0 0
2
0 11 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera8 colour
1
0 0
2
0 13 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera8 high_res
1
0 0
2
0 13 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera8 low_res
1
0 0
2
0 13 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera1 low_res
1
0 1
2
0 6 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera2 colour
1
0 1
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera3 high_res
1
0 1
2
0 8 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera3 low_res
1
0 1
2
0 8 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera4 high_res
1
0 1
2
0 9 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera4 low_res
1
0 1
2
0 9 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera5 high_res
1
0 1
2
0 10 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera5 low_res
1
0 1
2
0 10 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera6 high_res
1
0 1
2
0 11 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera8 colour
1
0 1
2
0 13 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera8 high_res
1
0 1
2
0 13 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera8 low_res
1
0 1
2
0 13 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera1 low_res
1
0 3
2
0 6 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera2 colour
1
0 3
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera3 high_res
1
0 3
2
0 8 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera3 low_res
1
0 3
2
0 8 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera4 high_res
1
0 3
2
0 9 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera4 low_res
1
0 3
2
0 9 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera5 high_res
1
0 3
2
0 10 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera5 low_res
1
0 3
2
0 10 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera6 high_res
1
0 3
2
0 11 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera8 colour
1
0 3
2
0 13 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera8 high_res
1
0 3
2
0 13 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera8 low_res
1
0 3
2
0 13 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera1 low_res
1
0 4
2
0 6 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera2 colour
1
0 4
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera3 high_res
1
0 4
2
0 8 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera3 low_res
1
0 4
2
0 8 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera4 high_res
1
0 4
2
0 9 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera4 low_res
1
0 4
2
0 9 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera5 high_res
1
0 4
2
0 10 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera5 low_res
1
0 4
2
0 10 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera6 high_res
1
0 4
2
0 11 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera8 colour
1
0 4
2
0 13 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera8 high_res
1
0 4
2
0 13 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera8 low_res
1
0 4
2
0 13 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective0 camera0 colour
1
1 0
2
0 5 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective0 camera7 high_res
1
1 0
2
0 12 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective0 camera9 colour
1
1 0
2
0 14 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective0 camera9 high_res
1
1 0
2
0 14 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective0 camera9 low_res
1
1 0
2
0 14 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective0 camera0 colour
1
1 1
2
0 5 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective0 camera7 high_res
1
1 1
2
0 12 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective0 camera9 colour
1
1 1
2
0 14 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective0 camera9 high_res
1
1 1
2
0 14 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective0 camera9 low_res
1
1 1
2
0 14 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective0 camera0 colour
1
1 3
2
0 5 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective0 camera7 high_res
1
1 3
2
0 12 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective0 camera9 colour
1
1 3
2
0 14 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective0 camera9 high_res
1
1 3
2
0 14 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective0 camera9 low_res
1
1 3
2
0 14 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective0 camera0 colour
1
1 4
2
0 5 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective0 camera7 high_res
1
1 4
2
0 12 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective0 camera9 colour
1
1 4
2
0 14 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective0 camera9 high_res
1
1 4
2
0 14 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective0 camera9 low_res
1
1 4
2
0 14 0 1
0 28 -1 0
1
end_operator
0
