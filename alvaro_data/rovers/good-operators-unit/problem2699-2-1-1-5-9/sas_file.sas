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
9
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint2)
Atom at(rover0, waypoint3)
Atom at(rover0, waypoint4)
Atom at(rover0, waypoint5)
Atom at(rover0, waypoint6)
Atom at(rover0, waypoint7)
Atom at(rover0, waypoint8)
end_variable
begin_variable
var1
-1
9
Atom at(rover1, waypoint0)
Atom at(rover1, waypoint1)
Atom at(rover1, waypoint2)
Atom at(rover1, waypoint3)
Atom at(rover1, waypoint4)
Atom at(rover1, waypoint5)
Atom at(rover1, waypoint6)
Atom at(rover1, waypoint7)
Atom at(rover1, waypoint8)
end_variable
begin_variable
var2
-1
2
Atom at_soil_sample(waypoint1)
Atom have_soil_analysis(rover1, waypoint1)
end_variable
begin_variable
var3
-1
2
Atom at_soil_sample(waypoint3)
Atom have_soil_analysis(rover1, waypoint3)
end_variable
begin_variable
var4
-1
2
Atom at_soil_sample(waypoint5)
Atom have_soil_analysis(rover1, waypoint5)
end_variable
begin_variable
var5
-1
2
Atom at_soil_sample(waypoint8)
Atom have_soil_analysis(rover1, waypoint8)
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
Atom communicated_image_data(objective0, high_res)
NegatedAtom communicated_image_data(objective0, high_res)
end_variable
begin_variable
var9
-1
2
Atom communicated_image_data(objective0, low_res)
NegatedAtom communicated_image_data(objective0, low_res)
end_variable
begin_variable
var10
-1
2
Atom communicated_soil_data(waypoint1)
NegatedAtom communicated_soil_data(waypoint1)
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
Atom communicated_soil_data(waypoint5)
NegatedAtom communicated_soil_data(waypoint5)
end_variable
begin_variable
var13
-1
2
Atom communicated_soil_data(waypoint8)
NegatedAtom communicated_soil_data(waypoint8)
end_variable
begin_variable
var14
-1
2
Atom empty(rover1store)
Atom full(rover1store)
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
begin_variable
var17
-1
2
Atom have_image(rover1, objective0, high_res)
NegatedAtom have_image(rover1, objective0, high_res)
end_variable
begin_variable
var18
-1
2
Atom have_image(rover1, objective0, low_res)
NegatedAtom have_image(rover1, objective0, low_res)
end_variable
7
begin_mutex_group
9
0 0
0 1
0 2
0 3
0 4
0 5
0 6
0 7
0 8
end_mutex_group
begin_mutex_group
9
1 0
1 1
1 2
1 3
1 4
1 5
1 6
1 7
1 8
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
14 0
14 1
end_mutex_group
begin_state
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
0
1
1
1
1
end_state
begin_goal
4
8 0
9 0
12 0
13 0
end_goal
101
begin_operator
calibrate rover0 camera1 objective0 waypoint1
1
0 1
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
calibrate rover0 camera1 objective0 waypoint8
1
0 8
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint1
1
1 1
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
calibrate rover1 camera0 objective0 waypoint8
1
1 8
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint0 waypoint6
2
0 0
15 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint1 waypoint6
2
0 1
15 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint2 waypoint6
2
0 2
15 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint3 waypoint6
2
0 3
15 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint5 waypoint6
2
0 5
15 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint0 waypoint6
2
0 0
16 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint1 waypoint6
2
0 1
16 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint2 waypoint6
2
0 2
16 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint3 waypoint6
2
0 3
16 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint5 waypoint6
2
0 5
16 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint0 waypoint6
2
1 0
17 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint1 waypoint6
2
1 1
17 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint2 waypoint6
2
1 2
17 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint3 waypoint6
2
1 3
17 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint5 waypoint6
2
1 5
17 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint0 waypoint6
2
1 0
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint1 waypoint6
2
1 1
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint2 waypoint6
2
1 2
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint3 waypoint6
2
1 3
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint5 waypoint6
2
1 5
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint0 waypoint6
2
1 0
2 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint1 waypoint6
2
1 1
2 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint2 waypoint6
2
1 2
2 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint3 waypoint6
2
1 3
2 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint5 waypoint6
2
1 5
2 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint3 waypoint0 waypoint6
2
1 0
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint3 waypoint1 waypoint6
2
1 1
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint3 waypoint2 waypoint6
2
1 2
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint3 waypoint3 waypoint6
2
1 3
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint3 waypoint5 waypoint6
2
1 5
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint5 waypoint0 waypoint6
2
1 0
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint5 waypoint1 waypoint6
2
1 1
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint5 waypoint2 waypoint6
2
1 2
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint5 waypoint3 waypoint6
2
1 3
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint5 waypoint5 waypoint6
2
1 5
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint8 waypoint0 waypoint6
2
1 0
5 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint8 waypoint1 waypoint6
2
1 1
5 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint8 waypoint2 waypoint6
2
1 2
5 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint8 waypoint3 waypoint6
2
1 3
5 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint8 waypoint5 waypoint6
2
1 5
5 1
1
0 13 -1 0
1
end_operator
begin_operator
drop rover1 rover1store
0
1
0 14 1 0
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
navigate rover0 waypoint0 waypoint5
0
1
0 0 0 5
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
navigate rover0 waypoint2 waypoint6
0
1
0 0 2 6
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
navigate rover0 waypoint3 waypoint1
0
1
0 0 3 1
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
navigate rover0 waypoint3 waypoint7
0
1
0 0 3 7
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint8
0
1
0 0 3 8
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint7
0
1
0 0 4 7
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
navigate rover0 waypoint7 waypoint3
0
1
0 0 7 3
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint4
0
1
0 0 7 4
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint3
0
1
0 0 8 3
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
navigate rover1 waypoint1 waypoint5
0
1
0 1 1 5
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
navigate rover1 waypoint1 waypoint7
0
1
0 1 1 7
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint8
0
1
0 1 1 8
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
navigate rover1 waypoint5 waypoint1
0
1
0 1 5 1
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
navigate rover1 waypoint7 waypoint1
0
1
0 1 7 1
1
end_operator
begin_operator
navigate rover1 waypoint8 waypoint1
0
1
0 1 8 1
1
end_operator
begin_operator
sample_soil rover1 rover1store waypoint1
1
1 1
2
0 2 0 1
0 14 0 1
1
end_operator
begin_operator
sample_soil rover1 rover1store waypoint3
1
1 3
2
0 3 0 1
0 14 0 1
1
end_operator
begin_operator
sample_soil rover1 rover1store waypoint5
1
1 5
2
0 4 0 1
0 14 0 1
1
end_operator
begin_operator
sample_soil rover1 rover1store waypoint8
1
1 8
2
0 5 0 1
0 14 0 1
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera1 high_res
1
0 1
2
0 7 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera1 low_res
1
0 1
2
0 7 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera1 high_res
1
0 5
2
0 7 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera1 low_res
1
0 5
2
0 7 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera1 high_res
1
0 6
2
0 7 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera1 low_res
1
0 6
2
0 7 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera1 high_res
1
0 8
2
0 7 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera1 low_res
1
0 8
2
0 7 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective0 camera0 high_res
1
1 1
2
0 6 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective0 camera0 low_res
1
1 1
2
0 6 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint5 objective0 camera0 high_res
1
1 5
2
0 6 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint5 objective0 camera0 low_res
1
1 5
2
0 6 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint6 objective0 camera0 high_res
1
1 6
2
0 6 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint6 objective0 camera0 low_res
1
1 6
2
0 6 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint8 objective0 camera0 high_res
1
1 8
2
0 6 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint8 objective0 camera0 low_res
1
1 8
2
0 6 0 1
0 18 -1 0
1
end_operator
0
