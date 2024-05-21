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
10
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
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
10
Atom at(rover1, waypoint0)
Atom at(rover1, waypoint1)
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
3
Atom at_soil_sample(waypoint0)
Atom have_soil_analysis(rover0, waypoint0)
Atom have_soil_analysis(rover1, waypoint0)
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
Atom at_soil_sample(waypoint8)
Atom have_soil_analysis(rover0, waypoint8)
Atom have_soil_analysis(rover1, waypoint8)
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
Atom calibrated(camera1, rover1)
NegatedAtom calibrated(camera1, rover1)
end_variable
begin_variable
var7
-1
2
Atom calibrated(camera2, rover1)
NegatedAtom calibrated(camera2, rover1)
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
Atom communicated_image_data(objective0, colour)
NegatedAtom communicated_image_data(objective0, colour)
end_variable
begin_variable
var10
-1
2
Atom communicated_image_data(objective0, high_res)
NegatedAtom communicated_image_data(objective0, high_res)
end_variable
begin_variable
var11
-1
2
Atom communicated_image_data(objective0, low_res)
NegatedAtom communicated_image_data(objective0, low_res)
end_variable
begin_variable
var12
-1
2
Atom communicated_soil_data(waypoint0)
NegatedAtom communicated_soil_data(waypoint0)
end_variable
begin_variable
var13
-1
2
Atom communicated_soil_data(waypoint1)
NegatedAtom communicated_soil_data(waypoint1)
end_variable
begin_variable
var14
-1
2
Atom communicated_soil_data(waypoint8)
NegatedAtom communicated_soil_data(waypoint8)
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
Atom empty(rover1store)
Atom full(rover1store)
end_variable
begin_variable
var17
-1
2
Atom have_image(rover0, objective0, low_res)
NegatedAtom have_image(rover0, objective0, low_res)
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
Atom have_image(rover1, objective0, high_res)
NegatedAtom have_image(rover1, objective0, high_res)
end_variable
begin_variable
var20
-1
2
Atom have_image(rover1, objective0, low_res)
NegatedAtom have_image(rover1, objective0, low_res)
end_variable
7
begin_mutex_group
10
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
end_mutex_group
begin_mutex_group
10
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
15 0
15 1
end_mutex_group
begin_mutex_group
2
16 0
16 1
end_mutex_group
begin_state
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
13 0
end_goal
104
begin_operator
calibrate rover0 camera3 objective0 waypoint4
1
0 4
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective0 waypoint9
1
0 9
1
0 8 -1 0
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
calibrate rover1 camera0 objective0 waypoint9
1
1 9
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover1 camera1 objective0 waypoint4
1
1 4
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover1 camera1 objective0 waypoint9
1
1 9
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover1 camera2 objective0 waypoint4
1
1 4
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover1 camera2 objective0 waypoint9
1
1 9
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint0 waypoint6
2
0 0
17 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint1 waypoint6
2
0 1
17 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint8 waypoint6
2
0 8
17 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint9 waypoint6
2
0 9
17 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint0 waypoint6
2
1 0
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint1 waypoint6
2
1 1
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint8 waypoint6
2
1 8
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint9 waypoint6
2
1 9
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint0 waypoint6
2
1 0
19 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint1 waypoint6
2
1 1
19 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint8 waypoint6
2
1 8
19 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint9 waypoint6
2
1 9
19 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint0 waypoint6
2
1 0
20 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint1 waypoint6
2
1 1
20 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint8 waypoint6
2
1 8
20 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint9 waypoint6
2
1 9
20 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint0 waypoint6
2
0 0
2 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint1 waypoint6
2
0 1
2 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint8 waypoint6
2
0 8
2 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint9 waypoint6
2
0 9
2 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint0 waypoint6
2
0 0
3 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint1 waypoint6
2
0 1
3 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint8 waypoint6
2
0 8
3 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint9 waypoint6
2
0 9
3 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint0 waypoint6
2
0 0
4 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint1 waypoint6
2
0 1
4 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint8 waypoint6
2
0 8
4 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint9 waypoint6
2
0 9
4 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint0 waypoint0 waypoint6
2
1 0
2 2
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint0 waypoint1 waypoint6
2
1 1
2 2
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint0 waypoint8 waypoint6
2
1 8
2 2
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint0 waypoint9 waypoint6
2
1 9
2 2
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint0 waypoint6
2
1 0
3 2
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint1 waypoint6
2
1 1
3 2
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint8 waypoint6
2
1 8
3 2
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint9 waypoint6
2
1 9
3 2
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint8 waypoint0 waypoint6
2
1 0
4 2
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint8 waypoint1 waypoint6
2
1 1
4 2
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint8 waypoint8 waypoint6
2
1 8
4 2
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint8 waypoint9 waypoint6
2
1 9
4 2
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
drop rover1 rover1store
0
1
0 16 1 0
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
navigate rover0 waypoint1 waypoint3
0
1
0 0 1 3
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint4
0
1
0 0 1 4
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint6
0
1
0 0 1 6
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint7
0
1
0 0 1 7
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint9
0
1
0 0 1 9
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
navigate rover0 waypoint2 waypoint8
0
1
0 0 2 8
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint1
0
1
0 0 3 1
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint1
0
1
0 0 4 1
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
navigate rover0 waypoint6 waypoint1
0
1
0 0 6 1
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint1
0
1
0 0 7 1
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint2
0
1
0 0 8 2
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint1
0
1
0 0 9 1
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
navigate rover1 waypoint2 waypoint0
0
1
0 1 2 0
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
navigate rover1 waypoint2 waypoint4
0
1
0 1 2 4
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint7
0
1
0 1 2 7
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint8
0
1
0 1 2 8
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint9
0
1
0 1 2 9
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
navigate rover1 waypoint4 waypoint2
0
1
0 1 4 2
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
navigate rover1 waypoint6 waypoint8
0
1
0 1 6 8
1
end_operator
begin_operator
navigate rover1 waypoint7 waypoint2
0
1
0 1 7 2
1
end_operator
begin_operator
navigate rover1 waypoint8 waypoint2
0
1
0 1 8 2
1
end_operator
begin_operator
navigate rover1 waypoint8 waypoint6
0
1
0 1 8 6
1
end_operator
begin_operator
navigate rover1 waypoint9 waypoint2
0
1
0 1 9 2
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint0
1
0 0
2
0 2 0 1
0 15 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint1
1
0 1
2
0 3 0 1
0 15 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint8
1
0 8
2
0 4 0 1
0 15 0 1
1
end_operator
begin_operator
sample_soil rover1 rover1store waypoint0
1
1 0
2
0 2 0 2
0 16 0 1
1
end_operator
begin_operator
sample_soil rover1 rover1store waypoint1
1
1 1
2
0 3 0 2
0 16 0 1
1
end_operator
begin_operator
sample_soil rover1 rover1store waypoint8
1
1 8
2
0 4 0 2
0 16 0 1
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera3 low_res
1
0 4
2
0 8 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera3 low_res
1
0 9
2
0 8 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective0 camera0 colour
1
1 4
2
0 5 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective0 camera1 high_res
1
1 4
2
0 6 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective0 camera1 low_res
1
1 4
2
0 6 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective0 camera2 high_res
1
1 4
2
0 7 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective0 camera2 low_res
1
1 4
2
0 7 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint9 objective0 camera0 colour
1
1 9
2
0 5 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint9 objective0 camera1 high_res
1
1 9
2
0 6 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint9 objective0 camera1 low_res
1
1 9
2
0 6 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint9 objective0 camera2 high_res
1
1 9
2
0 7 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint9 objective0 camera2 low_res
1
1 9
2
0 7 0 1
0 20 -1 0
1
end_operator
0
