begin_version
3
end_version
begin_metric
0
end_metric
15
begin_variable
var0
-1
3
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint4)
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
5
Atom at(rover2, waypoint0)
Atom at(rover2, waypoint1)
Atom at(rover2, waypoint2)
Atom at(rover2, waypoint3)
Atom at(rover2, waypoint4)
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
2
Atom calibrated(camera0, rover1)
NegatedAtom calibrated(camera0, rover1)
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
Atom communicated_image_data(objective0, colour)
NegatedAtom communicated_image_data(objective0, colour)
end_variable
begin_variable
var7
-1
2
Atom communicated_image_data(objective0, low_res)
NegatedAtom communicated_image_data(objective0, low_res)
end_variable
begin_variable
var8
-1
2
Atom communicated_soil_data(waypoint1)
NegatedAtom communicated_soil_data(waypoint1)
end_variable
begin_variable
var9
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var10
-1
2
Atom empty(rover1store)
Atom full(rover1store)
end_variable
begin_variable
var11
-1
2
Atom empty(rover2store)
Atom full(rover2store)
end_variable
begin_variable
var12
-1
2
Atom have_image(rover0, objective0, colour)
NegatedAtom have_image(rover0, objective0, colour)
end_variable
begin_variable
var13
-1
2
Atom have_image(rover0, objective0, low_res)
NegatedAtom have_image(rover0, objective0, low_res)
end_variable
begin_variable
var14
-1
2
Atom have_image(rover1, objective0, colour)
NegatedAtom have_image(rover1, objective0, colour)
end_variable
7
begin_mutex_group
3
0 0
0 1
0 2
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
5
2 0
2 1
2 2
2 3
2 4
end_mutex_group
begin_mutex_group
4
3 0
3 1
3 2
3 3
end_mutex_group
begin_mutex_group
2
9 0
9 1
end_mutex_group
begin_mutex_group
2
10 0
10 1
end_mutex_group
begin_mutex_group
2
11 0
11 1
end_mutex_group
begin_state
0
4
3
0
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
end_state
begin_goal
2
6 0
8 0
end_goal
51
begin_operator
calibrate rover0 camera1 objective0 waypoint0
1
0 0
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint4
1
0 2
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint0
1
1 0
1
0 4 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint4
1
1 4
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint1 waypoint2
2
0 1
12 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint4 waypoint2
2
0 2
12 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint1 waypoint2
2
0 1
13 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint4 waypoint2
2
0 2
13 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint1 waypoint2
2
1 1
14 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint3 waypoint2
2
1 3
14 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint4 waypoint2
2
1 4
14 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint1 waypoint2
2
0 1
3 1
1
0 8 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint4 waypoint2
2
0 2
3 1
1
0 8 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint1 waypoint2
2
1 1
3 2
1
0 8 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint3 waypoint2
2
1 3
3 2
1
0 8 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint4 waypoint2
2
1 4
3 2
1
0 8 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint1 waypoint1 waypoint2
2
2 1
3 3
1
0 8 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint1 waypoint3 waypoint2
2
2 3
3 3
1
0 8 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint1 waypoint4 waypoint2
2
2 4
3 3
1
0 8 -1 0
1
end_operator
begin_operator
drop rover0 rover0store
0
1
0 9 1 0
1
end_operator
begin_operator
drop rover1 rover1store
0
1
0 10 1 0
1
end_operator
begin_operator
drop rover2 rover2store
0
1
0 11 1 0
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
navigate rover0 waypoint0 waypoint4
0
1
0 0 0 2
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
navigate rover0 waypoint4 waypoint0
0
1
0 0 2 0
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
navigate rover1 waypoint3 waypoint4
0
1
0 1 3 4
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
navigate rover1 waypoint4 waypoint3
0
1
0 1 4 3
1
end_operator
begin_operator
navigate rover2 waypoint0 waypoint3
0
1
0 2 0 3
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
navigate rover2 waypoint2 waypoint3
0
1
0 2 2 3
1
end_operator
begin_operator
navigate rover2 waypoint3 waypoint0
0
1
0 2 3 0
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
sample_soil rover0 rover0store waypoint1
1
0 1
2
0 3 0 1
0 9 0 1
1
end_operator
begin_operator
sample_soil rover1 rover1store waypoint1
1
1 1
2
0 3 0 2
0 10 0 1
1
end_operator
begin_operator
sample_soil rover2 rover2store waypoint1
1
2 1
2
0 3 0 3
0 11 0 1
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera1 colour
1
0 0
2
0 5 0 1
0 12 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera1 low_res
1
0 0
2
0 5 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera1 colour
1
0 2
2
0 5 0 1
0 12 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera1 low_res
1
0 2
2
0 5 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective0 camera0 colour
1
1 0
2
0 4 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective0 camera0 colour
1
1 4
2
0 4 0 1
0 14 -1 0
1
end_operator
0
