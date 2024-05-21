begin_version
3
end_version
begin_metric
0
end_metric
17
begin_variable
var0
-1
3
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint3)
Atom at(rover0, waypoint4)
end_variable
begin_variable
var1
-1
2
Atom at_soil_sample(waypoint4)
Atom have_soil_analysis(rover0, waypoint4)
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
Atom calibrated(camera1, rover0)
NegatedAtom calibrated(camera1, rover0)
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
Atom calibrated(camera6, rover0)
NegatedAtom calibrated(camera6, rover0)
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
Atom communicated_soil_data(waypoint4)
NegatedAtom communicated_soil_data(waypoint4)
end_variable
begin_variable
var13
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var14
-1
2
Atom have_image(rover0, objective0, colour)
NegatedAtom have_image(rover0, objective0, colour)
end_variable
begin_variable
var15
-1
2
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
end_variable
begin_variable
var16
-1
2
Atom have_image(rover0, objective0, low_res)
NegatedAtom have_image(rover0, objective0, low_res)
end_variable
4
begin_mutex_group
3
0 0
0 1
0 2
end_mutex_group
begin_mutex_group
2
1 0
1 1
end_mutex_group
begin_mutex_group
2
13 0
13 1
end_mutex_group
begin_mutex_group
2
13 0
13 1
end_mutex_group
begin_state
1
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
end_state
begin_goal
2
11 0
12 0
end_goal
34
begin_operator
calibrate rover0 camera0 objective0 waypoint4
1
0 2
1
0 2 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint4
1
0 2
1
0 3 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint4
1
0 2
1
0 4 -1 0
1
end_operator
begin_operator
calibrate rover0 camera3 objective0 waypoint4
1
0 2
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover0 camera4 objective0 waypoint4
1
0 2
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera5 objective0 waypoint4
1
0 2
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover0 camera6 objective0 waypoint4
1
0 2
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint1 waypoint0
2
0 0
14 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint4 waypoint0
2
0 2
14 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint1 waypoint0
2
0 0
15 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint4 waypoint0
2
0 2
15 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint1 waypoint0
2
0 0
16 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint4 waypoint0
2
0 2
16 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint1 waypoint0
2
0 0
1 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint4 waypoint0
2
0 2
1 1
1
0 12 -1 0
1
end_operator
begin_operator
drop rover0 rover0store
0
1
0 13 1 0
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint3
0
1
0 0 0 1
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint1
0
1
0 0 1 0
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint4
0
1
0 0 1 2
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint3
0
1
0 0 2 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint4
1
0 2
2
0 1 0 1
0 13 0 1
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera0 low_res
1
0 2
2
0 2 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera1 high_res
1
0 2
2
0 3 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera1 low_res
1
0 2
2
0 3 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera2 colour
1
0 2
2
0 4 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera2 low_res
1
0 2
2
0 4 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera3 colour
1
0 2
2
0 5 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera3 low_res
1
0 2
2
0 5 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera4 high_res
1
0 2
2
0 6 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera5 colour
1
0 2
2
0 7 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera5 high_res
1
0 2
2
0 7 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera6 colour
1
0 2
2
0 8 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera6 high_res
1
0 2
2
0 8 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera6 low_res
1
0 2
2
0 8 0 1
0 16 -1 0
1
end_operator
0
