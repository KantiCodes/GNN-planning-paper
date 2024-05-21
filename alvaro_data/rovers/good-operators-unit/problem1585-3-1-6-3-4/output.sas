begin_version
3
end_version
begin_metric
0
end_metric
28
begin_variable
var0
-1
4
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint2)
Atom at(rover0, waypoint3)
end_variable
begin_variable
var1
-1
4
Atom at(rover1, waypoint0)
Atom at(rover1, waypoint1)
Atom at(rover1, waypoint2)
Atom at(rover1, waypoint3)
end_variable
begin_variable
var2
-1
4
Atom at(rover2, waypoint0)
Atom at(rover2, waypoint1)
Atom at(rover2, waypoint2)
Atom at(rover2, waypoint3)
end_variable
begin_variable
var3
-1
3
Atom at_rock_sample(waypoint0)
Atom have_rock_analysis(rover0, waypoint0)
Atom have_rock_analysis(rover1, waypoint0)
end_variable
begin_variable
var4
-1
3
Atom at_rock_sample(waypoint3)
Atom have_rock_analysis(rover0, waypoint3)
Atom have_rock_analysis(rover1, waypoint3)
end_variable
begin_variable
var5
-1
3
Atom at_soil_sample(waypoint0)
Atom have_soil_analysis(rover0, waypoint0)
Atom have_soil_analysis(rover2, waypoint0)
end_variable
begin_variable
var6
-1
3
Atom at_soil_sample(waypoint2)
Atom have_soil_analysis(rover0, waypoint2)
Atom have_soil_analysis(rover2, waypoint2)
end_variable
begin_variable
var7
-1
2
Atom calibrated(camera0, rover2)
NegatedAtom calibrated(camera0, rover2)
end_variable
begin_variable
var8
-1
2
Atom calibrated(camera1, rover1)
NegatedAtom calibrated(camera1, rover1)
end_variable
begin_variable
var9
-1
2
Atom calibrated(camera2, rover1)
NegatedAtom calibrated(camera2, rover1)
end_variable
begin_variable
var10
-1
2
Atom calibrated(camera3, rover0)
NegatedAtom calibrated(camera3, rover0)
end_variable
begin_variable
var11
-1
2
Atom calibrated(camera4, rover1)
NegatedAtom calibrated(camera4, rover1)
end_variable
begin_variable
var12
-1
2
Atom calibrated(camera5, rover1)
NegatedAtom calibrated(camera5, rover1)
end_variable
begin_variable
var13
-1
2
Atom communicated_image_data(objective0, colour)
NegatedAtom communicated_image_data(objective0, colour)
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
Atom communicated_image_data(objective0, low_res)
NegatedAtom communicated_image_data(objective0, low_res)
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
Atom communicated_rock_data(waypoint3)
NegatedAtom communicated_rock_data(waypoint3)
end_variable
begin_variable
var18
-1
2
Atom communicated_soil_data(waypoint0)
NegatedAtom communicated_soil_data(waypoint0)
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
Atom empty(rover1store)
Atom full(rover1store)
end_variable
begin_variable
var22
-1
2
Atom empty(rover2store)
Atom full(rover2store)
end_variable
begin_variable
var23
-1
2
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
end_variable
begin_variable
var24
-1
2
Atom have_image(rover1, objective0, colour)
NegatedAtom have_image(rover1, objective0, colour)
end_variable
begin_variable
var25
-1
2
Atom have_image(rover1, objective0, high_res)
NegatedAtom have_image(rover1, objective0, high_res)
end_variable
begin_variable
var26
-1
2
Atom have_image(rover1, objective0, low_res)
NegatedAtom have_image(rover1, objective0, low_res)
end_variable
begin_variable
var27
-1
2
Atom have_image(rover2, objective0, low_res)
NegatedAtom have_image(rover2, objective0, low_res)
end_variable
10
begin_mutex_group
4
0 0
0 1
0 2
0 3
end_mutex_group
begin_mutex_group
4
1 0
1 1
1 2
1 3
end_mutex_group
begin_mutex_group
4
2 0
2 1
2 2
2 3
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
3
5 0
5 1
5 2
end_mutex_group
begin_mutex_group
3
6 0
6 1
6 2
end_mutex_group
begin_mutex_group
2
20 0
20 1
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
2
3
1
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
0
0
0
1
1
1
1
1
end_state
begin_goal
6
13 0
15 0
16 0
17 0
18 0
19 0
end_goal
86
begin_operator
calibrate rover0 camera3 objective0 waypoint0
1
0 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate rover1 camera1 objective0 waypoint0
1
1 0
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover1 camera2 objective0 waypoint0
1
1 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate rover1 camera4 objective0 waypoint0
1
1 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate rover1 camera5 objective0 waypoint0
1
1 0
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover2 camera0 objective0 waypoint0
1
2 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint1 waypoint0
2
0 1
23 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint2 waypoint0
2
0 2
23 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint3 waypoint0
2
0 3
23 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint1 waypoint0
2
1 1
24 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint2 waypoint0
2
1 2
24 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint3 waypoint0
2
1 3
24 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint1 waypoint0
2
1 1
25 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint2 waypoint0
2
1 2
25 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint3 waypoint0
2
1 3
25 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint1 waypoint0
2
1 1
26 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint2 waypoint0
2
1 2
26 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint3 waypoint0
2
1 3
26 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover2 general objective0 low_res waypoint1 waypoint0
2
2 1
27 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover2 general objective0 low_res waypoint2 waypoint0
2
2 2
27 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover2 general objective0 low_res waypoint3 waypoint0
2
2 3
27 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint1 waypoint0
2
0 1
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint2 waypoint0
2
0 2
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint3 waypoint0
2
0 3
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint1 waypoint0
2
0 1
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint2 waypoint0
2
0 2
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint3 waypoint0
2
0 3
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint0 waypoint1 waypoint0
2
1 1
3 2
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint0 waypoint2 waypoint0
2
1 2
3 2
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint0 waypoint3 waypoint0
2
1 3
3 2
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint3 waypoint1 waypoint0
2
1 1
4 2
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint3 waypoint2 waypoint0
2
1 2
4 2
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint3 waypoint3 waypoint0
2
1 3
4 2
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint1 waypoint0
2
0 1
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint2 waypoint0
2
0 2
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint3 waypoint0
2
0 3
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint1 waypoint0
2
0 1
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint2 waypoint0
2
0 2
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint3 waypoint0
2
0 3
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint0 waypoint1 waypoint0
2
2 1
5 2
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint0 waypoint2 waypoint0
2
2 2
5 2
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint0 waypoint3 waypoint0
2
2 3
5 2
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint2 waypoint1 waypoint0
2
2 1
6 2
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint2 waypoint2 waypoint0
2
2 2
6 2
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint2 waypoint3 waypoint0
2
2 3
6 2
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
drop rover1 rover1store
0
1
0 21 1 0
1
end_operator
begin_operator
drop rover2 rover2store
0
1
0 22 1 0
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint2
0
1
0 0 0 2
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
navigate rover0 waypoint2 waypoint0
0
1
0 0 2 0
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
navigate rover0 waypoint3 waypoint2
0
1
0 0 3 2
1
end_operator
begin_operator
navigate rover1 waypoint0 waypoint2
0
1
0 1 0 2
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
navigate rover1 waypoint1 waypoint3
0
1
0 1 1 3
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint0
0
1
0 1 2 0
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
navigate rover1 waypoint3 waypoint1
0
1
0 1 3 1
1
end_operator
begin_operator
navigate rover2 waypoint0 waypoint1
0
1
0 2 0 1
1
end_operator
begin_operator
navigate rover2 waypoint1 waypoint0
0
1
0 2 1 0
1
end_operator
begin_operator
navigate rover2 waypoint1 waypoint2
0
1
0 2 1 2
1
end_operator
begin_operator
navigate rover2 waypoint1 waypoint3
0
1
0 2 1 3
1
end_operator
begin_operator
navigate rover2 waypoint2 waypoint1
0
1
0 2 2 1
1
end_operator
begin_operator
navigate rover2 waypoint3 waypoint1
0
1
0 2 3 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint0
1
0 0
2
0 3 0 1
0 20 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint3
1
0 3
2
0 4 0 1
0 20 0 1
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint0
1
1 0
2
0 3 0 2
0 21 0 1
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint3
1
1 3
2
0 4 0 2
0 21 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint0
1
0 0
2
0 5 0 1
0 20 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint2
1
0 2
2
0 6 0 1
0 20 0 1
1
end_operator
begin_operator
sample_soil rover2 rover2store waypoint0
1
2 0
2
0 5 0 2
0 22 0 1
1
end_operator
begin_operator
sample_soil rover2 rover2store waypoint2
1
2 2
2
0 6 0 2
0 22 0 1
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera3 high_res
1
0 0
2
0 10 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective0 camera1 colour
1
1 0
2
0 8 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective0 camera1 high_res
1
1 0
2
0 8 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective0 camera1 low_res
1
1 0
2
0 8 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective0 camera2 colour
1
1 0
2
0 9 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective0 camera2 high_res
1
1 0
2
0 9 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective0 camera2 low_res
1
1 0
2
0 9 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective0 camera4 high_res
1
1 0
2
0 11 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective0 camera4 low_res
1
1 0
2
0 11 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective0 camera5 colour
1
1 0
2
0 12 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective0 camera5 high_res
1
1 0
2
0 12 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover2 waypoint0 objective0 camera0 low_res
1
2 0
2
0 7 0 1
0 27 -1 0
1
end_operator
0
