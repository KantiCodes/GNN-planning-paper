begin_version
3
end_version
begin_metric
0
end_metric
19
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
Atom at_soil_sample(waypoint0)
Atom have_soil_analysis(rover1, waypoint0)
Atom have_soil_analysis(rover2, waypoint0)
end_variable
begin_variable
var4
-1
3
Atom at_soil_sample(waypoint2)
Atom have_soil_analysis(rover1, waypoint2)
Atom have_soil_analysis(rover2, waypoint2)
end_variable
begin_variable
var5
-1
2
Atom calibrated(camera0, rover0)
NegatedAtom calibrated(camera0, rover0)
end_variable
begin_variable
var6
-1
2
Atom calibrated(camera1, rover2)
NegatedAtom calibrated(camera1, rover2)
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
Atom communicated_soil_data(waypoint0)
NegatedAtom communicated_soil_data(waypoint0)
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
Atom empty(rover1store)
Atom full(rover1store)
end_variable
begin_variable
var14
-1
2
Atom empty(rover2store)
Atom full(rover2store)
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
Atom have_image(rover1, objective0, low_res)
NegatedAtom have_image(rover1, objective0, low_res)
end_variable
begin_variable
var18
-1
2
Atom have_image(rover2, objective0, colour)
NegatedAtom have_image(rover2, objective0, colour)
end_variable
7
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
2
13 0
13 1
end_mutex_group
begin_mutex_group
2
14 0
14 1
end_mutex_group
begin_state
3
2
1
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
1
1
1
1
end_state
begin_goal
2
10 0
11 0
end_goal
61
begin_operator
calibrate rover0 camera0 objective0 waypoint1
1
0 1
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint2
1
0 2
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint3
1
0 3
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover1 camera2 objective0 waypoint1
1
1 1
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover1 camera2 objective0 waypoint2
1
1 2
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover1 camera2 objective0 waypoint3
1
1 3
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover2 camera1 objective0 waypoint1
1
2 1
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover2 camera1 objective0 waypoint2
1
2 2
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover2 camera1 objective0 waypoint3
1
2 3
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint0 waypoint1
2
0 0
15 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint2 waypoint1
2
0 2
15 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint0 waypoint1
2
0 0
16 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint2 waypoint1
2
0 2
16 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint0 waypoint1
2
1 0
17 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint2 waypoint1
2
1 2
17 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover2 general objective0 colour waypoint0 waypoint1
2
2 0
18 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover2 general objective0 colour waypoint2 waypoint1
2
2 2
18 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint0 waypoint0 waypoint1
2
1 0
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint0 waypoint2 waypoint1
2
1 2
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint2 waypoint0 waypoint1
2
1 0
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint2 waypoint2 waypoint1
2
1 2
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint0 waypoint0 waypoint1
2
2 0
3 2
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint0 waypoint2 waypoint1
2
2 2
3 2
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint2 waypoint0 waypoint1
2
2 0
4 2
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint2 waypoint2 waypoint1
2
2 2
4 2
1
0 12 -1 0
1
end_operator
begin_operator
drop rover1 rover1store
0
1
0 13 1 0
1
end_operator
begin_operator
drop rover2 rover2store
0
1
0 14 1 0
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
navigate rover1 waypoint1 waypoint2
0
1
0 1 1 2
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
navigate rover1 waypoint2 waypoint1
0
1
0 1 2 1
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
navigate rover1 waypoint3 waypoint2
0
1
0 1 3 2
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
navigate rover2 waypoint2 waypoint1
0
1
0 2 2 1
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
navigate rover2 waypoint3 waypoint2
0
1
0 2 3 2
1
end_operator
begin_operator
sample_soil rover1 rover1store waypoint0
1
1 0
2
0 3 0 1
0 13 0 1
1
end_operator
begin_operator
sample_soil rover1 rover1store waypoint2
1
1 2
2
0 4 0 1
0 13 0 1
1
end_operator
begin_operator
sample_soil rover2 rover2store waypoint0
1
2 0
2
0 3 0 2
0 14 0 1
1
end_operator
begin_operator
sample_soil rover2 rover2store waypoint2
1
2 2
2
0 4 0 2
0 14 0 1
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera0 colour
1
0 1
2
0 5 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera0 high_res
1
0 1
2
0 5 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera0 colour
1
0 2
2
0 5 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera0 high_res
1
0 2
2
0 5 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 colour
1
0 3
2
0 5 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 high_res
1
0 3
2
0 5 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective0 camera2 low_res
1
1 1
2
0 7 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective0 camera2 low_res
1
1 2
2
0 7 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective0 camera2 low_res
1
1 3
2
0 7 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover2 waypoint1 objective0 camera1 colour
1
2 1
2
0 6 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover2 waypoint2 objective0 camera1 colour
1
2 2
2
0 6 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover2 waypoint3 objective0 camera1 colour
1
2 3
2
0 6 0 1
0 18 -1 0
1
end_operator
0
