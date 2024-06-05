begin_version
3
end_version
begin_metric
0
end_metric
18
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
2
Atom at_soil_sample(waypoint3)
Atom have_soil_analysis(rover0, waypoint3)
end_variable
begin_variable
var2
-1
2
Atom at_soil_sample(waypoint7)
Atom have_soil_analysis(rover0, waypoint7)
end_variable
begin_variable
var3
-1
2
Atom at_soil_sample(waypoint9)
Atom have_soil_analysis(rover0, waypoint9)
end_variable
begin_variable
var4
-1
2
Atom calibrated(camera0, rover0)
NegatedAtom calibrated(camera0, rover0)
end_variable
begin_variable
var5
-1
2
Atom calibrated(camera1, rover0)
NegatedAtom calibrated(camera1, rover0)
end_variable
begin_variable
var6
-1
2
Atom calibrated(camera2, rover0)
NegatedAtom calibrated(camera2, rover0)
end_variable
begin_variable
var7
-1
2
Atom calibrated(camera3, rover0)
NegatedAtom calibrated(camera3, rover0)
end_variable
begin_variable
var8
-1
2
Atom communicated_image_data(objective0, colour)
NegatedAtom communicated_image_data(objective0, colour)
end_variable
begin_variable
var9
-1
2
Atom communicated_image_data(objective0, high_res)
NegatedAtom communicated_image_data(objective0, high_res)
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
Atom communicated_soil_data(waypoint3)
NegatedAtom communicated_soil_data(waypoint3)
end_variable
begin_variable
var12
-1
2
Atom communicated_soil_data(waypoint7)
NegatedAtom communicated_soil_data(waypoint7)
end_variable
begin_variable
var13
-1
2
Atom communicated_soil_data(waypoint9)
NegatedAtom communicated_soil_data(waypoint9)
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
Atom have_image(rover0, objective0, colour)
NegatedAtom have_image(rover0, objective0, colour)
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
Atom have_image(rover0, objective0, low_res)
NegatedAtom have_image(rover0, objective0, low_res)
end_variable
6
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
14 0
14 1
end_mutex_group
begin_mutex_group
2
14 0
14 1
end_mutex_group
begin_state
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
1
1
0
1
1
1
end_state
begin_goal
4
8 0
10 0
12 0
13 0
end_goal
129
begin_operator
calibrate rover0 camera0 objective0 waypoint0
1
0 0
1
0 4 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint2
1
0 2
1
0 4 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint3
1
0 3
1
0 4 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint5
1
0 5
1
0 4 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint6
1
0 6
1
0 4 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint7
1
0 7
1
0 4 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint8
1
0 8
1
0 4 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint0
1
0 0
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint2
1
0 2
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint3
1
0 3
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint5
1
0 5
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint6
1
0 6
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint7
1
0 7
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint8
1
0 8
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint0
1
0 0
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint2
1
0 2
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint3
1
0 3
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint5
1
0 5
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint6
1
0 6
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint7
1
0 7
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint8
1
0 8
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective0 waypoint0
1
0 0
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective0 waypoint2
1
0 2
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective0 waypoint3
1
0 3
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective0 waypoint5
1
0 5
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective0 waypoint6
1
0 6
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective0 waypoint7
1
0 7
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective0 waypoint8
1
0 8
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint1 waypoint9
2
0 1
15 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint2 waypoint9
2
0 2
15 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint3 waypoint9
2
0 3
15 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint4 waypoint9
2
0 4
15 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint8 waypoint9
2
0 8
15 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint1 waypoint9
2
0 1
16 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint2 waypoint9
2
0 2
16 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint3 waypoint9
2
0 3
16 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint4 waypoint9
2
0 4
16 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint8 waypoint9
2
0 8
16 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint1 waypoint9
2
0 1
17 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint2 waypoint9
2
0 2
17 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint3 waypoint9
2
0 3
17 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint4 waypoint9
2
0 4
17 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint8 waypoint9
2
0 8
17 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint1 waypoint9
2
0 1
1 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint2 waypoint9
2
0 2
1 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint3 waypoint9
2
0 3
1 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint4 waypoint9
2
0 4
1 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint8 waypoint9
2
0 8
1 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint1 waypoint9
2
0 1
2 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint2 waypoint9
2
0 2
2 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint3 waypoint9
2
0 3
2 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint4 waypoint9
2
0 4
2 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint8 waypoint9
2
0 8
2 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint1 waypoint9
2
0 1
3 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint2 waypoint9
2
0 2
3 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint3 waypoint9
2
0 3
3 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint4 waypoint9
2
0 4
3 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint8 waypoint9
2
0 8
3 1
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
navigate rover0 waypoint0 waypoint4
0
1
0 0 0 4
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
navigate rover0 waypoint0 waypoint6
0
1
0 0 0 6
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
navigate rover0 waypoint1 waypoint9
0
1
0 0 1 9
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint6
0
1
0 0 2 6
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
navigate rover0 waypoint4 waypoint0
0
1
0 0 4 0
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
navigate rover0 waypoint6 waypoint0
0
1
0 0 6 0
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
navigate rover0 waypoint6 waypoint2
0
1
0 0 6 2
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
navigate rover0 waypoint6 waypoint7
0
1
0 0 6 7
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint8
0
1
0 0 6 8
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint6
0
1
0 0 7 6
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint6
0
1
0 0 8 6
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
sample_soil rover0 rover0store waypoint3
1
0 3
2
0 1 0 1
0 14 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint7
1
0 7
2
0 2 0 1
0 14 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint9
1
0 9
2
0 3 0 1
0 14 0 1
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera0 high_res
1
0 0
2
0 4 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera0 low_res
1
0 0
2
0 4 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera1 colour
1
0 0
2
0 5 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera1 low_res
1
0 0
2
0 5 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera2 low_res
1
0 0
2
0 6 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera3 colour
1
0 0
2
0 7 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera3 low_res
1
0 0
2
0 7 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera0 high_res
1
0 2
2
0 4 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera0 low_res
1
0 2
2
0 4 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera1 colour
1
0 2
2
0 5 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera1 low_res
1
0 2
2
0 5 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera2 low_res
1
0 2
2
0 6 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera3 colour
1
0 2
2
0 7 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera3 low_res
1
0 2
2
0 7 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 high_res
1
0 3
2
0 4 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 low_res
1
0 3
2
0 4 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera1 colour
1
0 3
2
0 5 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera1 low_res
1
0 3
2
0 5 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera2 low_res
1
0 3
2
0 6 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera3 colour
1
0 3
2
0 7 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera3 low_res
1
0 3
2
0 7 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera0 high_res
1
0 5
2
0 4 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera0 low_res
1
0 5
2
0 4 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera1 colour
1
0 5
2
0 5 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera1 low_res
1
0 5
2
0 5 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera2 low_res
1
0 5
2
0 6 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera3 colour
1
0 5
2
0 7 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera3 low_res
1
0 5
2
0 7 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera0 high_res
1
0 6
2
0 4 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera0 low_res
1
0 6
2
0 4 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera1 colour
1
0 6
2
0 5 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera1 low_res
1
0 6
2
0 5 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera2 low_res
1
0 6
2
0 6 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera3 colour
1
0 6
2
0 7 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera3 low_res
1
0 6
2
0 7 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera0 high_res
1
0 7
2
0 4 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera0 low_res
1
0 7
2
0 4 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera1 colour
1
0 7
2
0 5 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera1 low_res
1
0 7
2
0 5 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera2 low_res
1
0 7
2
0 6 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera3 colour
1
0 7
2
0 7 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera3 low_res
1
0 7
2
0 7 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera0 high_res
1
0 8
2
0 4 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera0 low_res
1
0 8
2
0 4 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera1 colour
1
0 8
2
0 5 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera1 low_res
1
0 8
2
0 5 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera2 low_res
1
0 8
2
0 6 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera3 colour
1
0 8
2
0 7 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera3 low_res
1
0 8
2
0 7 0 1
0 17 -1 0
1
end_operator
0
