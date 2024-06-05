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
8
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint2)
Atom at(rover0, waypoint3)
Atom at(rover0, waypoint4)
Atom at(rover0, waypoint5)
Atom at(rover0, waypoint6)
Atom at(rover0, waypoint7)
end_variable
begin_variable
var1
-1
8
Atom at(rover1, waypoint0)
Atom at(rover1, waypoint1)
Atom at(rover1, waypoint2)
Atom at(rover1, waypoint3)
Atom at(rover1, waypoint4)
Atom at(rover1, waypoint5)
Atom at(rover1, waypoint6)
Atom at(rover1, waypoint7)
end_variable
begin_variable
var2
-1
2
Atom calibrated(camera0, rover0)
NegatedAtom calibrated(camera0, rover0)
end_variable
begin_variable
var3
-1
2
Atom calibrated(camera1, rover1)
NegatedAtom calibrated(camera1, rover1)
end_variable
begin_variable
var4
-1
2
Atom calibrated(camera2, rover0)
NegatedAtom calibrated(camera2, rover0)
end_variable
begin_variable
var5
-1
2
Atom calibrated(camera3, rover0)
NegatedAtom calibrated(camera3, rover0)
end_variable
begin_variable
var6
-1
2
Atom calibrated(camera4, rover0)
NegatedAtom calibrated(camera4, rover0)
end_variable
begin_variable
var7
-1
2
Atom calibrated(camera5, rover0)
NegatedAtom calibrated(camera5, rover0)
end_variable
begin_variable
var8
-1
2
Atom calibrated(camera6, rover1)
NegatedAtom calibrated(camera6, rover1)
end_variable
begin_variable
var9
-1
2
Atom calibrated(camera7, rover0)
NegatedAtom calibrated(camera7, rover0)
end_variable
begin_variable
var10
-1
2
Atom communicated_image_data(objective0, colour)
NegatedAtom communicated_image_data(objective0, colour)
end_variable
begin_variable
var11
-1
2
Atom communicated_image_data(objective0, high_res)
NegatedAtom communicated_image_data(objective0, high_res)
end_variable
begin_variable
var12
-1
2
Atom communicated_image_data(objective0, low_res)
NegatedAtom communicated_image_data(objective0, low_res)
end_variable
begin_variable
var13
-1
2
Atom have_image(rover0, objective0, colour)
NegatedAtom have_image(rover0, objective0, colour)
end_variable
begin_variable
var14
-1
2
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
end_variable
begin_variable
var15
-1
2
Atom have_image(rover0, objective0, low_res)
NegatedAtom have_image(rover0, objective0, low_res)
end_variable
begin_variable
var16
-1
2
Atom have_image(rover1, objective0, high_res)
NegatedAtom have_image(rover1, objective0, high_res)
end_variable
begin_variable
var17
-1
2
Atom have_image(rover1, objective0, low_res)
NegatedAtom have_image(rover1, objective0, low_res)
end_variable
2
begin_mutex_group
8
0 0
0 1
0 2
0 3
0 4
0 5
0 6
0 7
end_mutex_group
begin_mutex_group
8
1 0
1 1
1 2
1 3
1 4
1 5
1 6
1 7
end_mutex_group
begin_state
1
4
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
end_state
begin_goal
1
12 0
end_goal
108
begin_operator
calibrate rover0 camera0 objective0 waypoint2
1
0 2
1
0 2 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint3
1
0 3
1
0 2 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint4
1
0 4
1
0 2 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint2
1
0 2
1
0 4 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint3
1
0 3
1
0 4 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint4
1
0 4
1
0 4 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective0 waypoint2
1
0 2
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective0 waypoint3
1
0 3
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective0 waypoint4
1
0 4
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover0 camera4 objective0 waypoint2
1
0 2
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera4 objective0 waypoint3
1
0 3
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera4 objective0 waypoint4
1
0 4
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera5 objective0 waypoint2
1
0 2
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover0 camera5 objective0 waypoint3
1
0 3
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover0 camera5 objective0 waypoint4
1
0 4
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover0 camera7 objective0 waypoint2
1
0 2
1
0 9 -1 0
1
end_operator
begin_operator
calibrate rover0 camera7 objective0 waypoint3
1
0 3
1
0 9 -1 0
1
end_operator
begin_operator
calibrate rover0 camera7 objective0 waypoint4
1
0 4
1
0 9 -1 0
1
end_operator
begin_operator
calibrate rover1 camera1 objective0 waypoint2
1
1 2
1
0 3 -1 0
1
end_operator
begin_operator
calibrate rover1 camera1 objective0 waypoint3
1
1 3
1
0 3 -1 0
1
end_operator
begin_operator
calibrate rover1 camera1 objective0 waypoint4
1
1 4
1
0 3 -1 0
1
end_operator
begin_operator
calibrate rover1 camera6 objective0 waypoint2
1
1 2
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover1 camera6 objective0 waypoint3
1
1 3
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover1 camera6 objective0 waypoint4
1
1 4
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint0 waypoint2
2
0 0
13 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint1 waypoint2
2
0 1
13 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint5 waypoint2
2
0 5
13 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint7 waypoint2
2
0 7
13 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint0 waypoint2
2
0 0
14 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint1 waypoint2
2
0 1
14 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint5 waypoint2
2
0 5
14 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint7 waypoint2
2
0 7
14 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint0 waypoint2
2
0 0
15 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint1 waypoint2
2
0 1
15 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint5 waypoint2
2
0 5
15 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint7 waypoint2
2
0 7
15 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint0 waypoint2
2
1 0
16 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint1 waypoint2
2
1 1
16 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint5 waypoint2
2
1 5
16 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint7 waypoint2
2
1 7
16 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint0 waypoint2
2
1 0
17 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint1 waypoint2
2
1 1
17 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint5 waypoint2
2
1 5
17 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint7 waypoint2
2
1 7
17 0
1
0 12 -1 0
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
navigate rover0 waypoint0 waypoint4
0
1
0 0 0 4
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
navigate rover0 waypoint1 waypoint6
0
1
0 0 1 6
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
navigate rover0 waypoint2 waypoint5
0
1
0 0 2 5
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
navigate rover0 waypoint3 waypoint1
0
1
0 0 3 1
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
navigate rover0 waypoint5 waypoint2
0
1
0 0 5 2
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
navigate rover0 waypoint7 waypoint2
0
1
0 0 7 2
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
navigate rover1 waypoint0 waypoint4
0
1
0 1 0 4
1
end_operator
begin_operator
navigate rover1 waypoint0 waypoint6
0
1
0 1 0 6
1
end_operator
begin_operator
navigate rover1 waypoint0 waypoint7
0
1
0 1 0 7
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
navigate rover1 waypoint2 waypoint0
0
1
0 1 2 0
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
navigate rover1 waypoint4 waypoint0
0
1
0 1 4 0
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
navigate rover1 waypoint4 waypoint5
0
1
0 1 4 5
1
end_operator
begin_operator
navigate rover1 waypoint5 waypoint4
0
1
0 1 5 4
1
end_operator
begin_operator
navigate rover1 waypoint6 waypoint0
0
1
0 1 6 0
1
end_operator
begin_operator
navigate rover1 waypoint7 waypoint0
0
1
0 1 7 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera0 high_res
1
0 2
2
0 2 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera0 low_res
1
0 2
2
0 2 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera2 high_res
1
0 2
2
0 4 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera3 high_res
1
0 2
2
0 5 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera3 low_res
1
0 2
2
0 5 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera4 colour
1
0 2
2
0 6 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera4 high_res
1
0 2
2
0 6 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera5 high_res
1
0 2
2
0 7 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera5 low_res
1
0 2
2
0 7 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera7 colour
1
0 2
2
0 9 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 high_res
1
0 3
2
0 2 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 low_res
1
0 3
2
0 2 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera2 high_res
1
0 3
2
0 4 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera3 high_res
1
0 3
2
0 5 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera3 low_res
1
0 3
2
0 5 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera4 colour
1
0 3
2
0 6 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera4 high_res
1
0 3
2
0 6 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera5 high_res
1
0 3
2
0 7 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera5 low_res
1
0 3
2
0 7 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera7 colour
1
0 3
2
0 9 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera0 high_res
1
0 4
2
0 2 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera0 low_res
1
0 4
2
0 2 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera2 high_res
1
0 4
2
0 4 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera3 high_res
1
0 4
2
0 5 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera3 low_res
1
0 4
2
0 5 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera4 colour
1
0 4
2
0 6 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera4 high_res
1
0 4
2
0 6 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera5 high_res
1
0 4
2
0 7 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera5 low_res
1
0 4
2
0 7 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera7 colour
1
0 4
2
0 9 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective0 camera1 low_res
1
1 2
2
0 3 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective0 camera6 high_res
1
1 2
2
0 8 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective0 camera1 low_res
1
1 3
2
0 3 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective0 camera6 high_res
1
1 3
2
0 8 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective0 camera1 low_res
1
1 4
2
0 3 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective0 camera6 high_res
1
1 4
2
0 8 0 1
0 16 -1 0
1
end_operator
0
