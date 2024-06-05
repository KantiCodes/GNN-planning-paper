begin_version
3
end_version
begin_metric
0
end_metric
26
begin_variable
var0
-1
6
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint2)
Atom at(rover0, waypoint3)
Atom at(rover0, waypoint4)
Atom at(rover0, waypoint5)
end_variable
begin_variable
var1
-1
6
Atom at(rover1, waypoint0)
Atom at(rover1, waypoint1)
Atom at(rover1, waypoint2)
Atom at(rover1, waypoint3)
Atom at(rover1, waypoint4)
Atom at(rover1, waypoint5)
end_variable
begin_variable
var2
-1
4
Atom at(rover2, waypoint0)
Atom at(rover2, waypoint2)
Atom at(rover2, waypoint3)
Atom at(rover2, waypoint4)
end_variable
begin_variable
var3
-1
5
Atom at(rover3, waypoint0)
Atom at(rover3, waypoint1)
Atom at(rover3, waypoint2)
Atom at(rover3, waypoint4)
Atom at(rover3, waypoint5)
end_variable
begin_variable
var4
-1
6
Atom at(rover4, waypoint0)
Atom at(rover4, waypoint1)
Atom at(rover4, waypoint2)
Atom at(rover4, waypoint3)
Atom at(rover4, waypoint4)
Atom at(rover4, waypoint5)
end_variable
begin_variable
var5
-1
5
Atom at(rover5, waypoint0)
Atom at(rover5, waypoint1)
Atom at(rover5, waypoint2)
Atom at(rover5, waypoint3)
Atom at(rover5, waypoint4)
end_variable
begin_variable
var6
-1
2
Atom at_soil_sample(waypoint0)
Atom have_soil_analysis(rover5, waypoint0)
end_variable
begin_variable
var7
-1
2
Atom at_soil_sample(waypoint1)
Atom have_soil_analysis(rover5, waypoint1)
end_variable
begin_variable
var8
-1
2
Atom at_soil_sample(waypoint4)
Atom have_soil_analysis(rover5, waypoint4)
end_variable
begin_variable
var9
-1
2
Atom calibrated(camera0, rover1)
NegatedAtom calibrated(camera0, rover1)
end_variable
begin_variable
var10
-1
2
Atom calibrated(camera1, rover0)
NegatedAtom calibrated(camera1, rover0)
end_variable
begin_variable
var11
-1
2
Atom calibrated(camera2, rover3)
NegatedAtom calibrated(camera2, rover3)
end_variable
begin_variable
var12
-1
2
Atom calibrated(camera3, rover4)
NegatedAtom calibrated(camera3, rover4)
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
Atom communicated_soil_data(waypoint0)
NegatedAtom communicated_soil_data(waypoint0)
end_variable
begin_variable
var17
-1
2
Atom communicated_soil_data(waypoint1)
NegatedAtom communicated_soil_data(waypoint1)
end_variable
begin_variable
var18
-1
2
Atom communicated_soil_data(waypoint4)
NegatedAtom communicated_soil_data(waypoint4)
end_variable
begin_variable
var19
-1
2
Atom empty(rover5store)
Atom full(rover5store)
end_variable
begin_variable
var20
-1
2
Atom have_image(rover0, objective0, colour)
NegatedAtom have_image(rover0, objective0, colour)
end_variable
begin_variable
var21
-1
2
Atom have_image(rover1, objective0, low_res)
NegatedAtom have_image(rover1, objective0, low_res)
end_variable
begin_variable
var22
-1
2
Atom have_image(rover3, objective0, colour)
NegatedAtom have_image(rover3, objective0, colour)
end_variable
begin_variable
var23
-1
2
Atom have_image(rover3, objective0, high_res)
NegatedAtom have_image(rover3, objective0, high_res)
end_variable
begin_variable
var24
-1
2
Atom have_image(rover3, objective0, low_res)
NegatedAtom have_image(rover3, objective0, low_res)
end_variable
begin_variable
var25
-1
2
Atom have_image(rover4, objective0, low_res)
NegatedAtom have_image(rover4, objective0, low_res)
end_variable
10
begin_mutex_group
6
0 0
0 1
0 2
0 3
0 4
0 5
end_mutex_group
begin_mutex_group
6
1 0
1 1
1 2
1 3
1 4
1 5
end_mutex_group
begin_mutex_group
4
2 0
2 1
2 2
2 3
end_mutex_group
begin_mutex_group
5
3 0
3 1
3 2
3 3
3 4
end_mutex_group
begin_mutex_group
6
4 0
4 1
4 2
4 3
4 4
4 5
end_mutex_group
begin_mutex_group
5
5 0
5 1
5 2
5 3
5 4
end_mutex_group
begin_mutex_group
2
6 0
6 1
end_mutex_group
begin_mutex_group
2
7 0
7 1
end_mutex_group
begin_mutex_group
2
8 0
8 1
end_mutex_group
begin_mutex_group
2
19 0
19 1
end_mutex_group
begin_state
2
1
0
4
5
4
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
1
1
1
end_state
begin_goal
3
15 0
16 0
17 0
end_goal
100
begin_operator
calibrate rover0 camera1 objective0 waypoint0
1
0 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint1
1
0 1
1
0 10 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint0
1
1 0
1
0 9 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint1
1
1 1
1
0 9 -1 0
1
end_operator
begin_operator
calibrate rover3 camera2 objective0 waypoint0
1
3 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate rover3 camera2 objective0 waypoint1
1
3 1
1
0 11 -1 0
1
end_operator
begin_operator
calibrate rover4 camera3 objective0 waypoint0
1
4 0
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover4 camera3 objective0 waypoint1
1
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint2 waypoint0
2
0 2
20 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint3 waypoint0
2
0 3
20 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint4 waypoint0
2
0 4
20 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint2 waypoint0
2
1 2
21 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint3 waypoint0
2
1 3
21 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint4 waypoint0
2
1 4
21 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover3 general objective0 colour waypoint2 waypoint0
2
3 2
22 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover3 general objective0 colour waypoint4 waypoint0
2
3 3
22 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover3 general objective0 high_res waypoint2 waypoint0
2
3 2
23 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover3 general objective0 high_res waypoint4 waypoint0
2
3 3
23 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover3 general objective0 low_res waypoint2 waypoint0
2
3 2
24 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover3 general objective0 low_res waypoint4 waypoint0
2
3 3
24 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover4 general objective0 low_res waypoint2 waypoint0
2
4 2
25 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover4 general objective0 low_res waypoint3 waypoint0
2
4 3
25 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover4 general objective0 low_res waypoint4 waypoint0
2
4 4
25 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover5 general waypoint0 waypoint2 waypoint0
2
5 2
6 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover5 general waypoint0 waypoint3 waypoint0
2
5 3
6 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover5 general waypoint0 waypoint4 waypoint0
2
5 4
6 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover5 general waypoint1 waypoint2 waypoint0
2
5 2
7 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover5 general waypoint1 waypoint3 waypoint0
2
5 3
7 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover5 general waypoint1 waypoint4 waypoint0
2
5 4
7 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover5 general waypoint4 waypoint2 waypoint0
2
5 2
8 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover5 general waypoint4 waypoint3 waypoint0
2
5 3
8 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover5 general waypoint4 waypoint4 waypoint0
2
5 4
8 1
1
0 18 -1 0
1
end_operator
begin_operator
drop rover5 rover5store
0
1
0 19 1 0
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
navigate rover0 waypoint0 waypoint3
0
1
0 0 0 3
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
navigate rover0 waypoint2 waypoint4
0
1
0 0 2 4
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
navigate rover0 waypoint3 waypoint0
0
1
0 0 3 0
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint2
0
1
0 0 4 2
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
navigate rover1 waypoint2 waypoint1
0
1
0 1 2 1
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint5
0
1
0 1 2 5
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
navigate rover1 waypoint4 waypoint1
0
1
0 1 4 1
1
end_operator
begin_operator
navigate rover1 waypoint5 waypoint2
0
1
0 1 5 2
1
end_operator
begin_operator
navigate rover2 waypoint0 waypoint2
0
1
0 2 0 1
1
end_operator
begin_operator
navigate rover2 waypoint0 waypoint3
0
1
0 2 0 2
1
end_operator
begin_operator
navigate rover2 waypoint0 waypoint4
0
1
0 2 0 3
1
end_operator
begin_operator
navigate rover2 waypoint2 waypoint0
0
1
0 2 1 0
1
end_operator
begin_operator
navigate rover2 waypoint3 waypoint0
0
1
0 2 2 0
1
end_operator
begin_operator
navigate rover2 waypoint4 waypoint0
0
1
0 2 3 0
1
end_operator
begin_operator
navigate rover3 waypoint0 waypoint2
0
1
0 3 0 2
1
end_operator
begin_operator
navigate rover3 waypoint1 waypoint4
0
1
0 3 1 3
1
end_operator
begin_operator
navigate rover3 waypoint2 waypoint0
0
1
0 3 2 0
1
end_operator
begin_operator
navigate rover3 waypoint2 waypoint5
0
1
0 3 2 4
1
end_operator
begin_operator
navigate rover3 waypoint4 waypoint1
0
1
0 3 3 1
1
end_operator
begin_operator
navigate rover3 waypoint4 waypoint5
0
1
0 3 3 4
1
end_operator
begin_operator
navigate rover3 waypoint5 waypoint2
0
1
0 3 4 2
1
end_operator
begin_operator
navigate rover3 waypoint5 waypoint4
0
1
0 3 4 3
1
end_operator
begin_operator
navigate rover4 waypoint0 waypoint2
0
1
0 4 0 2
1
end_operator
begin_operator
navigate rover4 waypoint1 waypoint2
0
1
0 4 1 2
1
end_operator
begin_operator
navigate rover4 waypoint2 waypoint0
0
1
0 4 2 0
1
end_operator
begin_operator
navigate rover4 waypoint2 waypoint1
0
1
0 4 2 1
1
end_operator
begin_operator
navigate rover4 waypoint2 waypoint5
0
1
0 4 2 5
1
end_operator
begin_operator
navigate rover4 waypoint3 waypoint4
0
1
0 4 3 4
1
end_operator
begin_operator
navigate rover4 waypoint4 waypoint3
0
1
0 4 4 3
1
end_operator
begin_operator
navigate rover4 waypoint4 waypoint5
0
1
0 4 4 5
1
end_operator
begin_operator
navigate rover4 waypoint5 waypoint2
0
1
0 4 5 2
1
end_operator
begin_operator
navigate rover4 waypoint5 waypoint4
0
1
0 4 5 4
1
end_operator
begin_operator
navigate rover5 waypoint0 waypoint4
0
1
0 5 0 4
1
end_operator
begin_operator
navigate rover5 waypoint1 waypoint2
0
1
0 5 1 2
1
end_operator
begin_operator
navigate rover5 waypoint1 waypoint3
0
1
0 5 1 3
1
end_operator
begin_operator
navigate rover5 waypoint1 waypoint4
0
1
0 5 1 4
1
end_operator
begin_operator
navigate rover5 waypoint2 waypoint1
0
1
0 5 2 1
1
end_operator
begin_operator
navigate rover5 waypoint3 waypoint1
0
1
0 5 3 1
1
end_operator
begin_operator
navigate rover5 waypoint4 waypoint0
0
1
0 5 4 0
1
end_operator
begin_operator
navigate rover5 waypoint4 waypoint1
0
1
0 5 4 1
1
end_operator
begin_operator
sample_soil rover5 rover5store waypoint0
1
5 0
2
0 6 0 1
0 19 0 1
1
end_operator
begin_operator
sample_soil rover5 rover5store waypoint1
1
5 1
2
0 7 0 1
0 19 0 1
1
end_operator
begin_operator
sample_soil rover5 rover5store waypoint4
1
5 4
2
0 8 0 1
0 19 0 1
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera1 colour
1
0 0
2
0 10 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera1 colour
1
0 1
2
0 10 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective0 camera0 low_res
1
1 0
2
0 9 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective0 camera0 low_res
1
1 1
2
0 9 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover3 waypoint0 objective0 camera2 colour
1
3 0
2
0 11 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover3 waypoint0 objective0 camera2 high_res
1
3 0
2
0 11 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover3 waypoint0 objective0 camera2 low_res
1
3 0
2
0 11 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover3 waypoint1 objective0 camera2 colour
1
3 1
2
0 11 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover3 waypoint1 objective0 camera2 high_res
1
3 1
2
0 11 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover3 waypoint1 objective0 camera2 low_res
1
3 1
2
0 11 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover4 waypoint0 objective0 camera3 low_res
1
4 0
2
0 12 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover4 waypoint1 objective0 camera3 low_res
1
4 1
2
0 12 0 1
0 25 -1 0
1
end_operator
0
