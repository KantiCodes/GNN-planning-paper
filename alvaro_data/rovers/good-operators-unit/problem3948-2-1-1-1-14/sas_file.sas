begin_version
3
end_version
begin_metric
0
end_metric
28
begin_variable
var0
-1
13
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint10)
Atom at(rover0, waypoint11)
Atom at(rover0, waypoint12)
Atom at(rover0, waypoint13)
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
14
Atom at(rover1, waypoint0)
Atom at(rover1, waypoint1)
Atom at(rover1, waypoint10)
Atom at(rover1, waypoint11)
Atom at(rover1, waypoint12)
Atom at(rover1, waypoint13)
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
2
Atom at_rock_sample(waypoint1)
Atom have_rock_analysis(rover1, waypoint1)
end_variable
begin_variable
var3
-1
2
Atom at_rock_sample(waypoint12)
Atom have_rock_analysis(rover1, waypoint12)
end_variable
begin_variable
var4
-1
2
Atom at_rock_sample(waypoint2)
Atom have_rock_analysis(rover1, waypoint2)
end_variable
begin_variable
var5
-1
2
Atom at_rock_sample(waypoint3)
Atom have_rock_analysis(rover1, waypoint3)
end_variable
begin_variable
var6
-1
2
Atom at_rock_sample(waypoint4)
Atom have_rock_analysis(rover1, waypoint4)
end_variable
begin_variable
var7
-1
2
Atom at_rock_sample(waypoint7)
Atom have_rock_analysis(rover1, waypoint7)
end_variable
begin_variable
var8
-1
2
Atom at_soil_sample(waypoint1)
Atom have_soil_analysis(rover1, waypoint1)
end_variable
begin_variable
var9
-1
2
Atom at_soil_sample(waypoint11)
Atom have_soil_analysis(rover1, waypoint11)
end_variable
begin_variable
var10
-1
2
Atom at_soil_sample(waypoint7)
Atom have_soil_analysis(rover1, waypoint7)
end_variable
begin_variable
var11
-1
2
Atom calibrated(camera0, rover1)
NegatedAtom calibrated(camera0, rover1)
end_variable
begin_variable
var12
-1
2
Atom calibrated(camera1, rover0)
NegatedAtom calibrated(camera1, rover0)
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
Atom communicated_rock_data(waypoint1)
NegatedAtom communicated_rock_data(waypoint1)
end_variable
begin_variable
var16
-1
2
Atom communicated_rock_data(waypoint12)
NegatedAtom communicated_rock_data(waypoint12)
end_variable
begin_variable
var17
-1
2
Atom communicated_rock_data(waypoint2)
NegatedAtom communicated_rock_data(waypoint2)
end_variable
begin_variable
var18
-1
2
Atom communicated_rock_data(waypoint3)
NegatedAtom communicated_rock_data(waypoint3)
end_variable
begin_variable
var19
-1
2
Atom communicated_rock_data(waypoint4)
NegatedAtom communicated_rock_data(waypoint4)
end_variable
begin_variable
var20
-1
2
Atom communicated_rock_data(waypoint7)
NegatedAtom communicated_rock_data(waypoint7)
end_variable
begin_variable
var21
-1
2
Atom communicated_soil_data(waypoint1)
NegatedAtom communicated_soil_data(waypoint1)
end_variable
begin_variable
var22
-1
2
Atom communicated_soil_data(waypoint11)
NegatedAtom communicated_soil_data(waypoint11)
end_variable
begin_variable
var23
-1
2
Atom communicated_soil_data(waypoint7)
NegatedAtom communicated_soil_data(waypoint7)
end_variable
begin_variable
var24
-1
2
Atom empty(rover1store)
Atom full(rover1store)
end_variable
begin_variable
var25
-1
2
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
end_variable
begin_variable
var26
-1
2
Atom have_image(rover1, objective0, colour)
NegatedAtom have_image(rover1, objective0, colour)
end_variable
begin_variable
var27
-1
2
Atom have_image(rover1, objective0, high_res)
NegatedAtom have_image(rover1, objective0, high_res)
end_variable
12
begin_mutex_group
13
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
0 10
0 11
0 12
end_mutex_group
begin_mutex_group
14
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
1 10
1 11
1 12
1 13
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
24 0
24 1
end_mutex_group
begin_state
3
12
0
0
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
1
1
1
0
1
1
1
end_state
begin_goal
3
14 0
16 0
21 0
end_goal
199
begin_operator
calibrate rover0 camera1 objective0 waypoint11
1
0 3
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint12
1
0 4
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint4
1
0 8
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint5
1
0 9
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint11
1
1 3
1
0 11 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint12
1
1 4
1
0 11 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint4
1
1 8
1
0 11 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint5
1
1 9
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint0 waypoint6
2
0 0
25 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint1 waypoint6
2
0 1
25 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint10 waypoint6
2
0 2
25 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint11 waypoint6
2
0 3
25 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint13 waypoint6
2
0 5
25 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint2 waypoint6
2
0 6
25 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint4 waypoint6
2
0 8
25 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint5 waypoint6
2
0 9
25 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint8 waypoint6
2
0 12
25 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint0 waypoint6
2
1 0
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint1 waypoint6
2
1 1
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint10 waypoint6
2
1 2
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint11 waypoint6
2
1 3
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint13 waypoint6
2
1 5
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint2 waypoint6
2
1 6
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint4 waypoint6
2
1 8
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint5 waypoint6
2
1 9
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint8 waypoint6
2
1 12
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint9 waypoint6
2
1 13
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint0 waypoint6
2
1 0
27 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint1 waypoint6
2
1 1
27 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint10 waypoint6
2
1 2
27 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint11 waypoint6
2
1 3
27 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint13 waypoint6
2
1 5
27 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint2 waypoint6
2
1 6
27 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint4 waypoint6
2
1 8
27 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint5 waypoint6
2
1 9
27 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint8 waypoint6
2
1 12
27 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint9 waypoint6
2
1 13
27 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint1 waypoint0 waypoint6
2
1 0
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint1 waypoint1 waypoint6
2
1 1
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint1 waypoint10 waypoint6
2
1 2
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint1 waypoint11 waypoint6
2
1 3
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint1 waypoint13 waypoint6
2
1 5
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint1 waypoint2 waypoint6
2
1 6
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint1 waypoint4 waypoint6
2
1 8
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint1 waypoint5 waypoint6
2
1 9
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint1 waypoint8 waypoint6
2
1 12
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint1 waypoint9 waypoint6
2
1 13
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint12 waypoint0 waypoint6
2
1 0
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint12 waypoint1 waypoint6
2
1 1
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint12 waypoint10 waypoint6
2
1 2
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint12 waypoint11 waypoint6
2
1 3
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint12 waypoint13 waypoint6
2
1 5
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint12 waypoint2 waypoint6
2
1 6
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint12 waypoint4 waypoint6
2
1 8
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint12 waypoint5 waypoint6
2
1 9
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint12 waypoint8 waypoint6
2
1 12
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint12 waypoint9 waypoint6
2
1 13
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint2 waypoint0 waypoint6
2
1 0
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint2 waypoint1 waypoint6
2
1 1
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint2 waypoint10 waypoint6
2
1 2
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint2 waypoint11 waypoint6
2
1 3
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint2 waypoint13 waypoint6
2
1 5
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint2 waypoint2 waypoint6
2
1 6
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint2 waypoint4 waypoint6
2
1 8
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint2 waypoint5 waypoint6
2
1 9
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint2 waypoint8 waypoint6
2
1 12
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint2 waypoint9 waypoint6
2
1 13
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint3 waypoint0 waypoint6
2
1 0
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint3 waypoint1 waypoint6
2
1 1
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint3 waypoint10 waypoint6
2
1 2
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint3 waypoint11 waypoint6
2
1 3
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint3 waypoint13 waypoint6
2
1 5
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint3 waypoint2 waypoint6
2
1 6
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint3 waypoint4 waypoint6
2
1 8
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint3 waypoint5 waypoint6
2
1 9
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint3 waypoint8 waypoint6
2
1 12
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint3 waypoint9 waypoint6
2
1 13
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint4 waypoint0 waypoint6
2
1 0
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint4 waypoint1 waypoint6
2
1 1
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint4 waypoint10 waypoint6
2
1 2
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint4 waypoint11 waypoint6
2
1 3
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint4 waypoint13 waypoint6
2
1 5
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint4 waypoint2 waypoint6
2
1 6
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint4 waypoint4 waypoint6
2
1 8
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint4 waypoint5 waypoint6
2
1 9
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint4 waypoint8 waypoint6
2
1 12
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint4 waypoint9 waypoint6
2
1 13
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint7 waypoint0 waypoint6
2
1 0
7 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint7 waypoint1 waypoint6
2
1 1
7 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint7 waypoint10 waypoint6
2
1 2
7 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint7 waypoint11 waypoint6
2
1 3
7 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint7 waypoint13 waypoint6
2
1 5
7 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint7 waypoint2 waypoint6
2
1 6
7 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint7 waypoint4 waypoint6
2
1 8
7 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint7 waypoint5 waypoint6
2
1 9
7 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint7 waypoint8 waypoint6
2
1 12
7 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint7 waypoint9 waypoint6
2
1 13
7 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint0 waypoint6
2
1 0
8 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint1 waypoint6
2
1 1
8 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint10 waypoint6
2
1 2
8 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint11 waypoint6
2
1 3
8 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint13 waypoint6
2
1 5
8 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint2 waypoint6
2
1 6
8 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint4 waypoint6
2
1 8
8 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint5 waypoint6
2
1 9
8 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint8 waypoint6
2
1 12
8 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint1 waypoint9 waypoint6
2
1 13
8 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint11 waypoint0 waypoint6
2
1 0
9 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint11 waypoint1 waypoint6
2
1 1
9 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint11 waypoint10 waypoint6
2
1 2
9 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint11 waypoint11 waypoint6
2
1 3
9 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint11 waypoint13 waypoint6
2
1 5
9 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint11 waypoint2 waypoint6
2
1 6
9 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint11 waypoint4 waypoint6
2
1 8
9 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint11 waypoint5 waypoint6
2
1 9
9 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint11 waypoint8 waypoint6
2
1 12
9 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint11 waypoint9 waypoint6
2
1 13
9 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint7 waypoint0 waypoint6
2
1 0
10 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint7 waypoint1 waypoint6
2
1 1
10 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint7 waypoint10 waypoint6
2
1 2
10 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint7 waypoint11 waypoint6
2
1 3
10 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint7 waypoint13 waypoint6
2
1 5
10 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint7 waypoint2 waypoint6
2
1 6
10 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint7 waypoint4 waypoint6
2
1 8
10 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint7 waypoint5 waypoint6
2
1 9
10 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint7 waypoint8 waypoint6
2
1 12
10 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint7 waypoint9 waypoint6
2
1 13
10 1
1
0 23 -1 0
1
end_operator
begin_operator
drop rover1 rover1store
0
1
0 24 1 0
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint6
0
1
0 0 0 10
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint6
0
1
0 0 1 10
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint6
0
1
0 0 2 10
1
end_operator
begin_operator
navigate rover0 waypoint11 waypoint2
0
1
0 0 3 6
1
end_operator
begin_operator
navigate rover0 waypoint11 waypoint6
0
1
0 0 3 10
1
end_operator
begin_operator
navigate rover0 waypoint12 waypoint5
0
1
0 0 4 9
1
end_operator
begin_operator
navigate rover0 waypoint13 waypoint6
0
1
0 0 5 10
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint11
0
1
0 0 6 3
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint5
0
1
0 0 6 9
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint7
0
1
0 0 6 11
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint8
0
1
0 0 6 12
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint5
0
1
0 0 7 9
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint6
0
1
0 0 8 10
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint12
0
1
0 0 9 4
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint2
0
1
0 0 9 6
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint3
0
1
0 0 9 7
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint0
0
1
0 0 10 0
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint1
0
1
0 0 10 1
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint10
0
1
0 0 10 2
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint11
0
1
0 0 10 3
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint13
0
1
0 0 10 5
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint4
0
1
0 0 10 8
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint2
0
1
0 0 11 6
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint2
0
1
0 0 12 6
1
end_operator
begin_operator
navigate rover1 waypoint0 waypoint10
0
1
0 1 0 2
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint4
0
1
0 1 1 8
1
end_operator
begin_operator
navigate rover1 waypoint10 waypoint0
0
1
0 1 2 0
1
end_operator
begin_operator
navigate rover1 waypoint10 waypoint6
0
1
0 1 2 10
1
end_operator
begin_operator
navigate rover1 waypoint10 waypoint8
0
1
0 1 2 12
1
end_operator
begin_operator
navigate rover1 waypoint10 waypoint9
0
1
0 1 2 13
1
end_operator
begin_operator
navigate rover1 waypoint11 waypoint5
0
1
0 1 3 9
1
end_operator
begin_operator
navigate rover1 waypoint12 waypoint4
0
1
0 1 4 8
1
end_operator
begin_operator
navigate rover1 waypoint13 waypoint6
0
1
0 1 5 10
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint3
0
1
0 1 6 7
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint7
0
1
0 1 6 11
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint8
0
1
0 1 6 12
1
end_operator
begin_operator
navigate rover1 waypoint3 waypoint2
0
1
0 1 7 6
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint1
0
1
0 1 8 1
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint12
0
1
0 1 8 4
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint5
0
1
0 1 8 9
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint8
0
1
0 1 8 12
1
end_operator
begin_operator
navigate rover1 waypoint5 waypoint11
0
1
0 1 9 3
1
end_operator
begin_operator
navigate rover1 waypoint5 waypoint4
0
1
0 1 9 8
1
end_operator
begin_operator
navigate rover1 waypoint6 waypoint10
0
1
0 1 10 2
1
end_operator
begin_operator
navigate rover1 waypoint6 waypoint13
0
1
0 1 10 5
1
end_operator
begin_operator
navigate rover1 waypoint7 waypoint2
0
1
0 1 11 6
1
end_operator
begin_operator
navigate rover1 waypoint8 waypoint10
0
1
0 1 12 2
1
end_operator
begin_operator
navigate rover1 waypoint8 waypoint2
0
1
0 1 12 6
1
end_operator
begin_operator
navigate rover1 waypoint8 waypoint4
0
1
0 1 12 8
1
end_operator
begin_operator
navigate rover1 waypoint9 waypoint10
0
1
0 1 13 2
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint1
1
1 1
2
0 2 0 1
0 24 0 1
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint12
1
1 4
2
0 3 0 1
0 24 0 1
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint2
1
1 6
2
0 4 0 1
0 24 0 1
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint3
1
1 7
2
0 5 0 1
0 24 0 1
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint4
1
1 8
2
0 6 0 1
0 24 0 1
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint7
1
1 11
2
0 7 0 1
0 24 0 1
1
end_operator
begin_operator
sample_soil rover1 rover1store waypoint1
1
1 1
2
0 8 0 1
0 24 0 1
1
end_operator
begin_operator
sample_soil rover1 rover1store waypoint11
1
1 3
2
0 9 0 1
0 24 0 1
1
end_operator
begin_operator
sample_soil rover1 rover1store waypoint7
1
1 11
2
0 10 0 1
0 24 0 1
1
end_operator
begin_operator
take_image rover0 waypoint11 objective0 camera1 high_res
1
0 3
2
0 12 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint12 objective0 camera1 high_res
1
0 4
2
0 12 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera1 high_res
1
0 8
2
0 12 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera1 high_res
1
0 9
2
0 12 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint11 objective0 camera0 colour
1
1 3
2
0 11 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint11 objective0 camera0 high_res
1
1 3
2
0 11 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint12 objective0 camera0 colour
1
1 4
2
0 11 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint12 objective0 camera0 high_res
1
1 4
2
0 11 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective0 camera0 colour
1
1 8
2
0 11 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective0 camera0 high_res
1
1 8
2
0 11 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint5 objective0 camera0 colour
1
1 9
2
0 11 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint5 objective0 camera0 high_res
1
1 9
2
0 11 0 1
0 27 -1 0
1
end_operator
0
