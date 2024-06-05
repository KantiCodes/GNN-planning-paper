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
Atom at_rock_sample(waypoint0)
Atom have_rock_analysis(rover0, waypoint0)
end_variable
begin_variable
var2
-1
2
Atom at_rock_sample(waypoint2)
Atom have_rock_analysis(rover0, waypoint2)
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
Atom at_rock_sample(waypoint8)
Atom have_rock_analysis(rover0, waypoint8)
end_variable
begin_variable
var5
-1
2
Atom at_rock_sample(waypoint9)
Atom have_rock_analysis(rover0, waypoint9)
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
Atom calibrated(camera1, rover0)
NegatedAtom calibrated(camera1, rover0)
end_variable
begin_variable
var8
-1
2
Atom calibrated(camera2, rover0)
NegatedAtom calibrated(camera2, rover0)
end_variable
begin_variable
var9
-1
2
Atom calibrated(camera3, rover0)
NegatedAtom calibrated(camera3, rover0)
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
Atom communicated_image_data(objective1, high_res)
NegatedAtom communicated_image_data(objective1, high_res)
end_variable
begin_variable
var13
-1
2
Atom communicated_image_data(objective1, low_res)
NegatedAtom communicated_image_data(objective1, low_res)
end_variable
begin_variable
var14
-1
2
Atom communicated_rock_data(waypoint0)
NegatedAtom communicated_rock_data(waypoint0)
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
Atom communicated_rock_data(waypoint8)
NegatedAtom communicated_rock_data(waypoint8)
end_variable
begin_variable
var18
-1
2
Atom communicated_rock_data(waypoint9)
NegatedAtom communicated_rock_data(waypoint9)
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
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
end_variable
begin_variable
var21
-1
2
Atom have_image(rover0, objective0, low_res)
NegatedAtom have_image(rover0, objective0, low_res)
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
Atom have_image(rover0, objective1, low_res)
NegatedAtom have_image(rover0, objective1, low_res)
end_variable
8
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
19 0
19 1
end_mutex_group
begin_mutex_group
2
19 0
19 1
end_mutex_group
begin_state
7
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
0
1
1
1
1
end_state
begin_goal
2
13 0
14 0
end_goal
141
begin_operator
calibrate rover0 camera0 objective0 waypoint0
1
0 0
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
calibrate rover0 camera0 objective0 waypoint5
1
0 5
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint8
1
0 8
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint0
1
0 0
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
calibrate rover0 camera1 objective0 waypoint8
1
0 8
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective1 waypoint3
1
0 3
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective1 waypoint4
1
0 4
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective1 waypoint6
1
0 6
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective1 waypoint7
1
0 7
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective1 waypoint9
1
0 9
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective1 waypoint3
1
0 3
1
0 9 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective1 waypoint4
1
0 4
1
0 9 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective1 waypoint6
1
0 6
1
0 9 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective1 waypoint7
1
0 7
1
0 9 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective1 waypoint9
1
0 9
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint1 waypoint7
2
0 1
20 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint2 waypoint7
2
0 2
20 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint3 waypoint7
2
0 3
20 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint5 waypoint7
2
0 5
20 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint6 waypoint7
2
0 6
20 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint8 waypoint7
2
0 8
20 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint1 waypoint7
2
0 1
21 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint2 waypoint7
2
0 2
21 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint3 waypoint7
2
0 3
21 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint5 waypoint7
2
0 5
21 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint6 waypoint7
2
0 6
21 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint8 waypoint7
2
0 8
21 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint1 waypoint7
2
0 1
22 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint2 waypoint7
2
0 2
22 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint3 waypoint7
2
0 3
22 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint5 waypoint7
2
0 5
22 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint6 waypoint7
2
0 6
22 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint8 waypoint7
2
0 8
22 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint1 waypoint7
2
0 1
23 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint2 waypoint7
2
0 2
23 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint3 waypoint7
2
0 3
23 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint5 waypoint7
2
0 5
23 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint6 waypoint7
2
0 6
23 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint8 waypoint7
2
0 8
23 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint1 waypoint7
2
0 1
1 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint2 waypoint7
2
0 2
1 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint3 waypoint7
2
0 3
1 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint5 waypoint7
2
0 5
1 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint6 waypoint7
2
0 6
1 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint8 waypoint7
2
0 8
1 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint1 waypoint7
2
0 1
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint2 waypoint7
2
0 2
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint3 waypoint7
2
0 3
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint5 waypoint7
2
0 5
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint6 waypoint7
2
0 6
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint8 waypoint7
2
0 8
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint1 waypoint7
2
0 1
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint2 waypoint7
2
0 2
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint3 waypoint7
2
0 3
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint5 waypoint7
2
0 5
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint6 waypoint7
2
0 6
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint8 waypoint7
2
0 8
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint1 waypoint7
2
0 1
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint2 waypoint7
2
0 2
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint3 waypoint7
2
0 3
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint5 waypoint7
2
0 5
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint6 waypoint7
2
0 6
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint8 waypoint7
2
0 8
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint1 waypoint7
2
0 1
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint2 waypoint7
2
0 2
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint3 waypoint7
2
0 3
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint5 waypoint7
2
0 5
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint6 waypoint7
2
0 6
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint8 waypoint7
2
0 8
5 1
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
navigate rover0 waypoint2 waypoint7
0
1
0 0 2 7
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint7
0
1
0 0 3 7
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
navigate rover0 waypoint5 waypoint7
0
1
0 0 5 7
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
navigate rover0 waypoint7 waypoint2
0
1
0 0 7 2
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint3
0
1
0 0 7 3
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint5
0
1
0 0 7 5
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint8
0
1
0 0 7 8
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint7
0
1
0 0 8 7
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
sample_rock rover0 rover0store waypoint0
1
0 0
2
0 1 0 1
0 19 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint2
1
0 2
2
0 2 0 1
0 19 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint4
1
0 4
2
0 3 0 1
0 19 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint8
1
0 8
2
0 4 0 1
0 19 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint9
1
0 9
2
0 5 0 1
0 19 0 1
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera0 high_res
1
0 0
2
0 6 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera0 low_res
1
0 0
2
0 6 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera1 low_res
1
0 0
2
0 7 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera2 high_res
1
0 0
2
0 8 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera3 low_res
1
0 0
2
0 9 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 high_res
1
0 3
2
0 6 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 low_res
1
0 3
2
0 6 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera1 low_res
1
0 3
2
0 7 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera2 high_res
1
0 3
2
0 8 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera3 low_res
1
0 3
2
0 9 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera0 high_res
1
0 3
2
0 6 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera0 low_res
1
0 3
2
0 6 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera1 low_res
1
0 3
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera2 high_res
1
0 3
2
0 8 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera3 low_res
1
0 3
2
0 9 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective1 camera0 high_res
1
0 4
2
0 6 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective1 camera0 low_res
1
0 4
2
0 6 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective1 camera1 low_res
1
0 4
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective1 camera2 high_res
1
0 4
2
0 8 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective1 camera3 low_res
1
0 4
2
0 9 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera0 high_res
1
0 5
2
0 6 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera0 low_res
1
0 5
2
0 6 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera1 low_res
1
0 5
2
0 7 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera2 high_res
1
0 5
2
0 8 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera3 low_res
1
0 5
2
0 9 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective1 camera0 high_res
1
0 6
2
0 6 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective1 camera0 low_res
1
0 6
2
0 6 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective1 camera1 low_res
1
0 6
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective1 camera2 high_res
1
0 6
2
0 8 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective1 camera3 low_res
1
0 6
2
0 9 0 1
0 23 -1 0
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
take_image rover0 waypoint7 objective1 camera0 low_res
1
0 7
2
0 6 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective1 camera1 low_res
1
0 7
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective1 camera2 high_res
1
0 7
2
0 8 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective1 camera3 low_res
1
0 7
2
0 9 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera0 high_res
1
0 8
2
0 6 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera0 low_res
1
0 8
2
0 6 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera1 low_res
1
0 8
2
0 7 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera2 high_res
1
0 8
2
0 8 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera3 low_res
1
0 8
2
0 9 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective1 camera0 high_res
1
0 9
2
0 6 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective1 camera0 low_res
1
0 9
2
0 6 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective1 camera1 low_res
1
0 9
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective1 camera2 high_res
1
0 9
2
0 8 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective1 camera3 low_res
1
0 9
2
0 9 0 1
0 23 -1 0
1
end_operator
0
