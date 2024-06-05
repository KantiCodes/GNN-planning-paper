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
5
Atom at(rover2, waypoint0)
Atom at(rover2, waypoint1)
Atom at(rover2, waypoint4)
Atom at(rover2, waypoint5)
Atom at(rover2, waypoint6)
end_variable
begin_variable
var3
-1
7
Atom at(rover3, waypoint0)
Atom at(rover3, waypoint1)
Atom at(rover3, waypoint2)
Atom at(rover3, waypoint3)
Atom at(rover3, waypoint4)
Atom at(rover3, waypoint5)
Atom at(rover3, waypoint6)
end_variable
begin_variable
var4
-1
4
Atom at_rock_sample(waypoint2)
Atom have_rock_analysis(rover0, waypoint2)
Atom have_rock_analysis(rover1, waypoint2)
Atom have_rock_analysis(rover3, waypoint2)
end_variable
begin_variable
var5
-1
4
Atom at_rock_sample(waypoint3)
Atom have_rock_analysis(rover0, waypoint3)
Atom have_rock_analysis(rover1, waypoint3)
Atom have_rock_analysis(rover3, waypoint3)
end_variable
begin_variable
var6
-1
5
Atom at_rock_sample(waypoint4)
Atom have_rock_analysis(rover0, waypoint4)
Atom have_rock_analysis(rover1, waypoint4)
Atom have_rock_analysis(rover2, waypoint4)
Atom have_rock_analysis(rover3, waypoint4)
end_variable
begin_variable
var7
-1
5
Atom at_rock_sample(waypoint5)
Atom have_rock_analysis(rover0, waypoint5)
Atom have_rock_analysis(rover1, waypoint5)
Atom have_rock_analysis(rover2, waypoint5)
Atom have_rock_analysis(rover3, waypoint5)
end_variable
begin_variable
var8
-1
2
Atom at_soil_sample(waypoint4)
Atom have_soil_analysis(rover2, waypoint4)
end_variable
begin_variable
var9
-1
2
Atom at_soil_sample(waypoint5)
Atom have_soil_analysis(rover2, waypoint5)
end_variable
begin_variable
var10
-1
2
Atom calibrated(camera0, rover3)
NegatedAtom calibrated(camera0, rover3)
end_variable
begin_variable
var11
-1
2
Atom calibrated(camera1, rover0)
NegatedAtom calibrated(camera1, rover0)
end_variable
begin_variable
var12
-1
2
Atom communicated_image_data(objective0, colour)
NegatedAtom communicated_image_data(objective0, colour)
end_variable
begin_variable
var13
-1
2
Atom communicated_image_data(objective0, low_res)
NegatedAtom communicated_image_data(objective0, low_res)
end_variable
begin_variable
var14
-1
2
Atom communicated_rock_data(waypoint2)
NegatedAtom communicated_rock_data(waypoint2)
end_variable
begin_variable
var15
-1
2
Atom communicated_rock_data(waypoint3)
NegatedAtom communicated_rock_data(waypoint3)
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
Atom communicated_rock_data(waypoint5)
NegatedAtom communicated_rock_data(waypoint5)
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
Atom communicated_soil_data(waypoint5)
NegatedAtom communicated_soil_data(waypoint5)
end_variable
begin_variable
var20
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var21
-1
2
Atom empty(rover1store)
Atom full(rover1store)
end_variable
begin_variable
var22
-1
2
Atom empty(rover2store)
Atom full(rover2store)
end_variable
begin_variable
var23
-1
2
Atom empty(rover3store)
Atom full(rover3store)
end_variable
begin_variable
var24
-1
2
Atom have_image(rover0, objective0, colour)
NegatedAtom have_image(rover0, objective0, colour)
end_variable
begin_variable
var25
-1
2
Atom have_image(rover3, objective0, low_res)
NegatedAtom have_image(rover3, objective0, low_res)
end_variable
14
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
5
2 0
2 1
2 2
2 3
2 4
end_mutex_group
begin_mutex_group
7
3 0
3 1
3 2
3 3
3 4
3 5
3 6
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
5
6 0
6 1
6 2
6 3
6 4
end_mutex_group
begin_mutex_group
5
7 0
7 1
7 2
7 3
7 4
end_mutex_group
begin_mutex_group
2
8 0
8 1
end_mutex_group
begin_mutex_group
2
9 0
9 1
end_mutex_group
begin_mutex_group
2
20 0
20 1
end_mutex_group
begin_mutex_group
2
21 0
21 1
end_mutex_group
begin_mutex_group
2
22 0
22 1
end_mutex_group
begin_mutex_group
2
23 0
23 1
end_mutex_group
begin_state
4
6
2
0
0
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
0
0
0
0
1
1
end_state
begin_goal
3
13 0
16 0
19 0
end_goal
158
begin_operator
calibrate rover0 camera1 objective0 waypoint0
1
0 0
1
0 11 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint3
1
0 3
1
0 11 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint5
1
0 5
1
0 11 -1 0
1
end_operator
begin_operator
calibrate rover3 camera0 objective0 waypoint0
1
3 0
1
0 10 -1 0
1
end_operator
begin_operator
calibrate rover3 camera0 objective0 waypoint3
1
3 3
1
0 10 -1 0
1
end_operator
begin_operator
calibrate rover3 camera0 objective0 waypoint5
1
3 5
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint0 waypoint4
2
0 0
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint2 waypoint4
2
0 2
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint3 waypoint4
2
0 3
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint5 waypoint4
2
0 5
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint6 waypoint4
2
0 6
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover3 general objective0 low_res waypoint0 waypoint4
2
3 0
25 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover3 general objective0 low_res waypoint2 waypoint4
2
3 2
25 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover3 general objective0 low_res waypoint3 waypoint4
2
3 3
25 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover3 general objective0 low_res waypoint5 waypoint4
2
3 5
25 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover3 general objective0 low_res waypoint6 waypoint4
2
3 6
25 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint0 waypoint4
2
0 0
4 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint2 waypoint4
2
0 2
4 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint3 waypoint4
2
0 3
4 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint5 waypoint4
2
0 5
4 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint6 waypoint4
2
0 6
4 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint0 waypoint4
2
0 0
5 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint2 waypoint4
2
0 2
5 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint3 waypoint4
2
0 3
5 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint5 waypoint4
2
0 5
5 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint6 waypoint4
2
0 6
5 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint0 waypoint4
2
0 0
6 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint2 waypoint4
2
0 2
6 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint3 waypoint4
2
0 3
6 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint5 waypoint4
2
0 5
6 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint4 waypoint6 waypoint4
2
0 6
6 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint0 waypoint4
2
0 0
7 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint2 waypoint4
2
0 2
7 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint3 waypoint4
2
0 3
7 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint5 waypoint4
2
0 5
7 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint6 waypoint4
2
0 6
7 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint2 waypoint0 waypoint4
2
1 0
4 2
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint2 waypoint2 waypoint4
2
1 2
4 2
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint2 waypoint3 waypoint4
2
1 3
4 2
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint2 waypoint5 waypoint4
2
1 5
4 2
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint2 waypoint6 waypoint4
2
1 6
4 2
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint3 waypoint0 waypoint4
2
1 0
5 2
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint3 waypoint2 waypoint4
2
1 2
5 2
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint3 waypoint3 waypoint4
2
1 3
5 2
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint3 waypoint5 waypoint4
2
1 5
5 2
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint3 waypoint6 waypoint4
2
1 6
5 2
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint4 waypoint0 waypoint4
2
1 0
6 2
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint4 waypoint2 waypoint4
2
1 2
6 2
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint4 waypoint3 waypoint4
2
1 3
6 2
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint4 waypoint5 waypoint4
2
1 5
6 2
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint4 waypoint6 waypoint4
2
1 6
6 2
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint5 waypoint0 waypoint4
2
1 0
7 2
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint5 waypoint2 waypoint4
2
1 2
7 2
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint5 waypoint3 waypoint4
2
1 3
7 2
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint5 waypoint5 waypoint4
2
1 5
7 2
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint5 waypoint6 waypoint4
2
1 6
7 2
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover2 general waypoint4 waypoint0 waypoint4
2
2 0
6 3
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover2 general waypoint4 waypoint5 waypoint4
2
2 3
6 3
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover2 general waypoint4 waypoint6 waypoint4
2
2 4
6 3
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover2 general waypoint5 waypoint0 waypoint4
2
2 0
7 3
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover2 general waypoint5 waypoint5 waypoint4
2
2 3
7 3
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover2 general waypoint5 waypoint6 waypoint4
2
2 4
7 3
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover3 general waypoint2 waypoint0 waypoint4
2
3 0
4 3
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover3 general waypoint2 waypoint2 waypoint4
2
3 2
4 3
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover3 general waypoint2 waypoint3 waypoint4
2
3 3
4 3
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover3 general waypoint2 waypoint5 waypoint4
2
3 5
4 3
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover3 general waypoint2 waypoint6 waypoint4
2
3 6
4 3
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover3 general waypoint3 waypoint0 waypoint4
2
3 0
5 3
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover3 general waypoint3 waypoint2 waypoint4
2
3 2
5 3
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover3 general waypoint3 waypoint3 waypoint4
2
3 3
5 3
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover3 general waypoint3 waypoint5 waypoint4
2
3 5
5 3
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover3 general waypoint3 waypoint6 waypoint4
2
3 6
5 3
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover3 general waypoint4 waypoint0 waypoint4
2
3 0
6 4
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover3 general waypoint4 waypoint2 waypoint4
2
3 2
6 4
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover3 general waypoint4 waypoint3 waypoint4
2
3 3
6 4
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover3 general waypoint4 waypoint5 waypoint4
2
3 5
6 4
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover3 general waypoint4 waypoint6 waypoint4
2
3 6
6 4
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover3 general waypoint5 waypoint0 waypoint4
2
3 0
7 4
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover3 general waypoint5 waypoint2 waypoint4
2
3 2
7 4
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover3 general waypoint5 waypoint3 waypoint4
2
3 3
7 4
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover3 general waypoint5 waypoint5 waypoint4
2
3 5
7 4
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover3 general waypoint5 waypoint6 waypoint4
2
3 6
7 4
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint4 waypoint0 waypoint4
2
2 0
8 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint4 waypoint5 waypoint4
2
2 3
8 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint4 waypoint6 waypoint4
2
2 4
8 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint5 waypoint0 waypoint4
2
2 0
9 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint5 waypoint5 waypoint4
2
2 3
9 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint5 waypoint6 waypoint4
2
2 4
9 1
1
0 19 -1 0
1
end_operator
begin_operator
drop rover0 rover0store
0
1
0 20 1 0
1
end_operator
begin_operator
drop rover1 rover1store
0
1
0 21 1 0
1
end_operator
begin_operator
drop rover2 rover2store
0
1
0 22 1 0
1
end_operator
begin_operator
drop rover3 rover3store
0
1
0 23 1 0
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
0 0 0 4
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
navigate rover0 waypoint1 waypoint0
0
1
0 0 1 0
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
navigate rover0 waypoint3 waypoint4
0
1
0 0 3 4
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
navigate rover0 waypoint4 waypoint2
0
1
0 0 4 2
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint3
0
1
0 0 4 3
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
navigate rover0 waypoint6 waypoint0
0
1
0 0 6 0
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
navigate rover1 waypoint0 waypoint6
0
1
0 1 0 6
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
navigate rover1 waypoint3 waypoint1
0
1
0 1 3 1
1
end_operator
begin_operator
navigate rover1 waypoint3 waypoint6
0
1
0 1 3 6
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint6
0
1
0 1 4 6
1
end_operator
begin_operator
navigate rover1 waypoint5 waypoint6
0
1
0 1 5 6
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
navigate rover1 waypoint6 waypoint3
0
1
0 1 6 3
1
end_operator
begin_operator
navigate rover1 waypoint6 waypoint4
0
1
0 1 6 4
1
end_operator
begin_operator
navigate rover1 waypoint6 waypoint5
0
1
0 1 6 5
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
navigate rover2 waypoint0 waypoint4
0
1
0 2 0 2
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
navigate rover2 waypoint4 waypoint0
0
1
0 2 2 0
1
end_operator
begin_operator
navigate rover2 waypoint4 waypoint5
0
1
0 2 2 3
1
end_operator
begin_operator
navigate rover2 waypoint4 waypoint6
0
1
0 2 2 4
1
end_operator
begin_operator
navigate rover2 waypoint5 waypoint4
0
1
0 2 3 2
1
end_operator
begin_operator
navigate rover2 waypoint6 waypoint4
0
1
0 2 4 2
1
end_operator
begin_operator
navigate rover3 waypoint0 waypoint1
0
1
0 3 0 1
1
end_operator
begin_operator
navigate rover3 waypoint0 waypoint4
0
1
0 3 0 4
1
end_operator
begin_operator
navigate rover3 waypoint0 waypoint5
0
1
0 3 0 5
1
end_operator
begin_operator
navigate rover3 waypoint0 waypoint6
0
1
0 3 0 6
1
end_operator
begin_operator
navigate rover3 waypoint1 waypoint0
0
1
0 3 1 0
1
end_operator
begin_operator
navigate rover3 waypoint1 waypoint3
0
1
0 3 1 3
1
end_operator
begin_operator
navigate rover3 waypoint2 waypoint4
0
1
0 3 2 4
1
end_operator
begin_operator
navigate rover3 waypoint3 waypoint1
0
1
0 3 3 1
1
end_operator
begin_operator
navigate rover3 waypoint4 waypoint0
0
1
0 3 4 0
1
end_operator
begin_operator
navigate rover3 waypoint4 waypoint2
0
1
0 3 4 2
1
end_operator
begin_operator
navigate rover3 waypoint5 waypoint0
0
1
0 3 5 0
1
end_operator
begin_operator
navigate rover3 waypoint6 waypoint0
0
1
0 3 6 0
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint2
1
0 2
2
0 4 0 1
0 20 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint3
1
0 3
2
0 5 0 1
0 20 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint4
1
0 4
2
0 6 0 1
0 20 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint5
1
0 5
2
0 7 0 1
0 20 0 1
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint2
1
1 2
2
0 4 0 2
0 21 0 1
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint3
1
1 3
2
0 5 0 2
0 21 0 1
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint4
1
1 4
2
0 6 0 2
0 21 0 1
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint5
1
1 5
2
0 7 0 2
0 21 0 1
1
end_operator
begin_operator
sample_rock rover2 rover2store waypoint4
1
2 2
2
0 6 0 3
0 22 0 1
1
end_operator
begin_operator
sample_rock rover2 rover2store waypoint5
1
2 3
2
0 7 0 3
0 22 0 1
1
end_operator
begin_operator
sample_rock rover3 rover3store waypoint2
1
3 2
2
0 4 0 3
0 23 0 1
1
end_operator
begin_operator
sample_rock rover3 rover3store waypoint3
1
3 3
2
0 5 0 3
0 23 0 1
1
end_operator
begin_operator
sample_rock rover3 rover3store waypoint4
1
3 4
2
0 6 0 4
0 23 0 1
1
end_operator
begin_operator
sample_rock rover3 rover3store waypoint5
1
3 5
2
0 7 0 4
0 23 0 1
1
end_operator
begin_operator
sample_soil rover2 rover2store waypoint4
1
2 2
2
0 8 0 1
0 22 0 1
1
end_operator
begin_operator
sample_soil rover2 rover2store waypoint5
1
2 3
2
0 9 0 1
0 22 0 1
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera1 colour
1
0 0
2
0 11 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera1 colour
1
0 3
2
0 11 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera1 colour
1
0 5
2
0 11 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover3 waypoint0 objective0 camera0 low_res
1
3 0
2
0 10 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover3 waypoint3 objective0 camera0 low_res
1
3 3
2
0 10 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover3 waypoint5 objective0 camera0 low_res
1
3 5
2
0 10 0 1
0 25 -1 0
1
end_operator
0
