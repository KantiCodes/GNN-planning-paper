begin_version
3
end_version
begin_metric
0
end_metric
21
begin_variable
var0
-1
7
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint2)
Atom at(rover0, waypoint3)
Atom at(rover0, waypoint4)
Atom at(rover0, waypoint5)
Atom at(rover0, waypoint6)
end_variable
begin_variable
var1
-1
7
Atom at(rover1, waypoint0)
Atom at(rover1, waypoint1)
Atom at(rover1, waypoint2)
Atom at(rover1, waypoint3)
Atom at(rover1, waypoint4)
Atom at(rover1, waypoint5)
Atom at(rover1, waypoint6)
end_variable
begin_variable
var2
-1
7
Atom at(rover2, waypoint0)
Atom at(rover2, waypoint1)
Atom at(rover2, waypoint2)
Atom at(rover2, waypoint3)
Atom at(rover2, waypoint4)
Atom at(rover2, waypoint5)
Atom at(rover2, waypoint6)
end_variable
begin_variable
var3
-1
4
Atom at_soil_sample(waypoint1)
Atom have_soil_analysis(rover0, waypoint1)
Atom have_soil_analysis(rover1, waypoint1)
Atom have_soil_analysis(rover2, waypoint1)
end_variable
begin_variable
var4
-1
4
Atom at_soil_sample(waypoint2)
Atom have_soil_analysis(rover0, waypoint2)
Atom have_soil_analysis(rover1, waypoint2)
Atom have_soil_analysis(rover2, waypoint2)
end_variable
begin_variable
var5
-1
4
Atom at_soil_sample(waypoint6)
Atom have_soil_analysis(rover0, waypoint6)
Atom have_soil_analysis(rover1, waypoint6)
Atom have_soil_analysis(rover2, waypoint6)
end_variable
begin_variable
var6
-1
2
Atom calibrated(camera0, rover1)
NegatedAtom calibrated(camera0, rover1)
end_variable
begin_variable
var7
-1
2
Atom calibrated(camera1, rover0)
NegatedAtom calibrated(camera1, rover0)
end_variable
begin_variable
var8
-1
2
Atom calibrated(camera2, rover2)
NegatedAtom calibrated(camera2, rover2)
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
Atom communicated_soil_data(waypoint1)
NegatedAtom communicated_soil_data(waypoint1)
end_variable
begin_variable
var12
-1
2
Atom communicated_soil_data(waypoint2)
NegatedAtom communicated_soil_data(waypoint2)
end_variable
begin_variable
var13
-1
2
Atom communicated_soil_data(waypoint6)
NegatedAtom communicated_soil_data(waypoint6)
end_variable
begin_variable
var14
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var15
-1
2
Atom empty(rover1store)
Atom full(rover1store)
end_variable
begin_variable
var16
-1
2
Atom empty(rover2store)
Atom full(rover2store)
end_variable
begin_variable
var17
-1
2
Atom have_image(rover0, objective0, colour)
NegatedAtom have_image(rover0, objective0, colour)
end_variable
begin_variable
var18
-1
2
Atom have_image(rover1, objective0, colour)
NegatedAtom have_image(rover1, objective0, colour)
end_variable
begin_variable
var19
-1
2
Atom have_image(rover1, objective0, low_res)
NegatedAtom have_image(rover1, objective0, low_res)
end_variable
begin_variable
var20
-1
2
Atom have_image(rover2, objective0, low_res)
NegatedAtom have_image(rover2, objective0, low_res)
end_variable
9
begin_mutex_group
7
0 0
0 1
0 2
0 3
0 4
0 5
0 6
end_mutex_group
begin_mutex_group
7
1 0
1 1
1 2
1 3
1 4
1 5
1 6
end_mutex_group
begin_mutex_group
7
2 0
2 1
2 2
2 3
2 4
2 5
2 6
end_mutex_group
begin_mutex_group
4
3 0
3 1
3 2
3 3
end_mutex_group
begin_mutex_group
4
4 0
4 1
4 2
4 3
end_mutex_group
begin_mutex_group
4
5 0
5 1
5 2
5 3
end_mutex_group
begin_mutex_group
2
14 0
14 1
end_mutex_group
begin_mutex_group
2
15 0
15 1
end_mutex_group
begin_mutex_group
2
16 0
16 1
end_mutex_group
begin_state
5
3
6
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
0
0
1
1
1
1
end_state
begin_goal
2
9 0
12 0
end_goal
141
begin_operator
calibrate rover0 camera1 objective0 waypoint2
1
0 2
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint3
1
0 3
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint5
1
0 5
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint6
1
0 6
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint2
1
1 2
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint3
1
1 3
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint5
1
1 5
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint6
1
1 6
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover2 camera2 objective0 waypoint2
1
2 2
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover2 camera2 objective0 waypoint3
1
2 3
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover2 camera2 objective0 waypoint5
1
2 5
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover2 camera2 objective0 waypoint6
1
2 6
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint0 waypoint1
2
0 0
17 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint3 waypoint1
2
0 3
17 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint4 waypoint1
2
0 4
17 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint5 waypoint1
2
0 5
17 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint6 waypoint1
2
0 6
17 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint0 waypoint1
2
1 0
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint3 waypoint1
2
1 3
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint4 waypoint1
2
1 4
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint5 waypoint1
2
1 5
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint6 waypoint1
2
1 6
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint0 waypoint1
2
1 0
19 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint3 waypoint1
2
1 3
19 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint4 waypoint1
2
1 4
19 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint5 waypoint1
2
1 5
19 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint6 waypoint1
2
1 6
19 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover2 general objective0 low_res waypoint0 waypoint1
2
2 0
20 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover2 general objective0 low_res waypoint3 waypoint1
2
2 3
20 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover2 general objective0 low_res waypoint4 waypoint1
2
2 4
20 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover2 general objective0 low_res waypoint5 waypoint1
2
2 5
20 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover2 general objective0 low_res waypoint6 waypoint1
2
2 6
20 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint0 waypoint1
2
0 0
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint3 waypoint1
2
0 3
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint4 waypoint1
2
0 4
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint5 waypoint1
2
0 5
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint6 waypoint1
2
0 6
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint0 waypoint1
2
0 0
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint3 waypoint1
2
0 3
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint4 waypoint1
2
0 4
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint5 waypoint1
2
0 5
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint6 waypoint1
2
0 6
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint0 waypoint1
2
0 0
5 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint3 waypoint1
2
0 3
5 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint4 waypoint1
2
0 4
5 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint5 waypoint1
2
0 5
5 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint6 waypoint1
2
0 6
5 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint0 waypoint1
2
1 0
3 2
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint3 waypoint1
2
1 3
3 2
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint4 waypoint1
2
1 4
3 2
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint5 waypoint1
2
1 5
3 2
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint6 waypoint1
2
1 6
3 2
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint2 waypoint0 waypoint1
2
1 0
4 2
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint2 waypoint3 waypoint1
2
1 3
4 2
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint2 waypoint4 waypoint1
2
1 4
4 2
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint2 waypoint5 waypoint1
2
1 5
4 2
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint2 waypoint6 waypoint1
2
1 6
4 2
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint6 waypoint0 waypoint1
2
1 0
5 2
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint6 waypoint3 waypoint1
2
1 3
5 2
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint6 waypoint4 waypoint1
2
1 4
5 2
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint6 waypoint5 waypoint1
2
1 5
5 2
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint6 waypoint6 waypoint1
2
1 6
5 2
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint1 waypoint0 waypoint1
2
2 0
3 3
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint1 waypoint3 waypoint1
2
2 3
3 3
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint1 waypoint4 waypoint1
2
2 4
3 3
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint1 waypoint5 waypoint1
2
2 5
3 3
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint1 waypoint6 waypoint1
2
2 6
3 3
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint2 waypoint0 waypoint1
2
2 0
4 3
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint2 waypoint3 waypoint1
2
2 3
4 3
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint2 waypoint4 waypoint1
2
2 4
4 3
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint2 waypoint5 waypoint1
2
2 5
4 3
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint2 waypoint6 waypoint1
2
2 6
4 3
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint6 waypoint0 waypoint1
2
2 0
5 3
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint6 waypoint3 waypoint1
2
2 3
5 3
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint6 waypoint4 waypoint1
2
2 4
5 3
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint6 waypoint5 waypoint1
2
2 5
5 3
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint6 waypoint6 waypoint1
2
2 6
5 3
1
0 13 -1 0
1
end_operator
begin_operator
drop rover0 rover0store
0
1
0 14 1 0
1
end_operator
begin_operator
drop rover1 rover1store
0
1
0 15 1 0
1
end_operator
begin_operator
drop rover2 rover2store
0
1
0 16 1 0
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint5
0
1
0 0 0 5
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint5
0
1
0 0 1 5
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
navigate rover0 waypoint3 waypoint5
0
1
0 0 3 5
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
navigate rover0 waypoint5 waypoint0
0
1
0 0 5 0
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint1
0
1
0 0 5 1
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
navigate rover0 waypoint5 waypoint3
0
1
0 0 5 3
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
navigate rover0 waypoint5 waypoint6
0
1
0 0 5 6
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint5
0
1
0 0 6 5
1
end_operator
begin_operator
navigate rover1 waypoint0 waypoint5
0
1
0 1 0 5
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
navigate rover1 waypoint1 waypoint4
0
1
0 1 1 4
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint6
0
1
0 1 1 6
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint3
0
1
0 1 2 3
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
navigate rover1 waypoint3 waypoint2
0
1
0 1 3 2
1
end_operator
begin_operator
navigate rover1 waypoint3 waypoint5
0
1
0 1 3 5
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint1
0
1
0 1 4 1
1
end_operator
begin_operator
navigate rover1 waypoint5 waypoint0
0
1
0 1 5 0
1
end_operator
begin_operator
navigate rover1 waypoint5 waypoint3
0
1
0 1 5 3
1
end_operator
begin_operator
navigate rover1 waypoint6 waypoint1
0
1
0 1 6 1
1
end_operator
begin_operator
navigate rover2 waypoint0 waypoint4
0
1
0 2 0 4
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
navigate rover2 waypoint1 waypoint4
0
1
0 2 1 4
1
end_operator
begin_operator
navigate rover2 waypoint1 waypoint5
0
1
0 2 1 5
1
end_operator
begin_operator
navigate rover2 waypoint1 waypoint6
0
1
0 2 1 6
1
end_operator
begin_operator
navigate rover2 waypoint2 waypoint3
0
1
0 2 2 3
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
navigate rover2 waypoint3 waypoint2
0
1
0 2 3 2
1
end_operator
begin_operator
navigate rover2 waypoint4 waypoint0
0
1
0 2 4 0
1
end_operator
begin_operator
navigate rover2 waypoint4 waypoint1
0
1
0 2 4 1
1
end_operator
begin_operator
navigate rover2 waypoint5 waypoint1
0
1
0 2 5 1
1
end_operator
begin_operator
navigate rover2 waypoint6 waypoint1
0
1
0 2 6 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint1
1
0 1
2
0 3 0 1
0 14 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint2
1
0 2
2
0 4 0 1
0 14 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint6
1
0 6
2
0 5 0 1
0 14 0 1
1
end_operator
begin_operator
sample_soil rover1 rover1store waypoint1
1
1 1
2
0 3 0 2
0 15 0 1
1
end_operator
begin_operator
sample_soil rover1 rover1store waypoint2
1
1 2
2
0 4 0 2
0 15 0 1
1
end_operator
begin_operator
sample_soil rover1 rover1store waypoint6
1
1 6
2
0 5 0 2
0 15 0 1
1
end_operator
begin_operator
sample_soil rover2 rover2store waypoint1
1
2 1
2
0 3 0 3
0 16 0 1
1
end_operator
begin_operator
sample_soil rover2 rover2store waypoint2
1
2 2
2
0 4 0 3
0 16 0 1
1
end_operator
begin_operator
sample_soil rover2 rover2store waypoint6
1
2 6
2
0 5 0 3
0 16 0 1
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera1 colour
1
0 2
2
0 7 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera1 colour
1
0 3
2
0 7 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera1 colour
1
0 5
2
0 7 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera1 colour
1
0 6
2
0 7 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective0 camera0 colour
1
1 2
2
0 6 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective0 camera0 low_res
1
1 2
2
0 6 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective0 camera0 colour
1
1 3
2
0 6 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective0 camera0 low_res
1
1 3
2
0 6 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint5 objective0 camera0 colour
1
1 5
2
0 6 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint5 objective0 camera0 low_res
1
1 5
2
0 6 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint6 objective0 camera0 colour
1
1 6
2
0 6 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint6 objective0 camera0 low_res
1
1 6
2
0 6 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover2 waypoint2 objective0 camera2 low_res
1
2 2
2
0 8 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover2 waypoint3 objective0 camera2 low_res
1
2 3
2
0 8 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover2 waypoint5 objective0 camera2 low_res
1
2 5
2
0 8 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover2 waypoint6 objective0 camera2 low_res
1
2 6
2
0 8 0 1
0 20 -1 0
1
end_operator
0
