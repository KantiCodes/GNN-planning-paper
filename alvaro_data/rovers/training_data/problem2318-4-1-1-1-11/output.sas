begin_version
3
end_version
begin_metric
0
end_metric
29
begin_variable
var0
-1
8
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint10)
Atom at(rover0, waypoint2)
Atom at(rover0, waypoint5)
Atom at(rover0, waypoint6)
Atom at(rover0, waypoint7)
Atom at(rover0, waypoint9)
end_variable
begin_variable
var1
-1
11
Atom at(rover1, waypoint0)
Atom at(rover1, waypoint1)
Atom at(rover1, waypoint10)
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
11
Atom at(rover2, waypoint0)
Atom at(rover2, waypoint1)
Atom at(rover2, waypoint10)
Atom at(rover2, waypoint2)
Atom at(rover2, waypoint3)
Atom at(rover2, waypoint4)
Atom at(rover2, waypoint5)
Atom at(rover2, waypoint6)
Atom at(rover2, waypoint7)
Atom at(rover2, waypoint8)
Atom at(rover2, waypoint9)
end_variable
begin_variable
var3
-1
8
Atom at(rover3, waypoint0)
Atom at(rover3, waypoint1)
Atom at(rover3, waypoint10)
Atom at(rover3, waypoint2)
Atom at(rover3, waypoint3)
Atom at(rover3, waypoint5)
Atom at(rover3, waypoint7)
Atom at(rover3, waypoint8)
end_variable
begin_variable
var4
-1
3
Atom at_rock_sample(waypoint10)
Atom have_rock_analysis(rover0, waypoint10)
Atom have_rock_analysis(rover3, waypoint10)
end_variable
begin_variable
var5
-1
3
Atom at_soil_sample(waypoint1)
Atom have_soil_analysis(rover0, waypoint1)
Atom have_soil_analysis(rover2, waypoint1)
end_variable
begin_variable
var6
-1
3
Atom at_soil_sample(waypoint10)
Atom have_soil_analysis(rover0, waypoint10)
Atom have_soil_analysis(rover2, waypoint10)
end_variable
begin_variable
var7
-1
2
Atom at_soil_sample(waypoint3)
Atom have_soil_analysis(rover2, waypoint3)
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
3
Atom at_soil_sample(waypoint6)
Atom have_soil_analysis(rover0, waypoint6)
Atom have_soil_analysis(rover2, waypoint6)
end_variable
begin_variable
var10
-1
3
Atom at_soil_sample(waypoint7)
Atom have_soil_analysis(rover0, waypoint7)
Atom have_soil_analysis(rover2, waypoint7)
end_variable
begin_variable
var11
-1
2
Atom at_soil_sample(waypoint8)
Atom have_soil_analysis(rover2, waypoint8)
end_variable
begin_variable
var12
-1
2
Atom calibrated(camera0, rover1)
NegatedAtom calibrated(camera0, rover1)
end_variable
begin_variable
var13
-1
2
Atom calibrated(camera1, rover3)
NegatedAtom calibrated(camera1, rover3)
end_variable
begin_variable
var14
-1
2
Atom communicated_image_data(objective0, colour)
NegatedAtom communicated_image_data(objective0, colour)
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
Atom communicated_rock_data(waypoint10)
NegatedAtom communicated_rock_data(waypoint10)
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
Atom communicated_soil_data(waypoint10)
NegatedAtom communicated_soil_data(waypoint10)
end_variable
begin_variable
var19
-1
2
Atom communicated_soil_data(waypoint3)
NegatedAtom communicated_soil_data(waypoint3)
end_variable
begin_variable
var20
-1
2
Atom communicated_soil_data(waypoint4)
NegatedAtom communicated_soil_data(waypoint4)
end_variable
begin_variable
var21
-1
2
Atom communicated_soil_data(waypoint6)
NegatedAtom communicated_soil_data(waypoint6)
end_variable
begin_variable
var22
-1
2
Atom communicated_soil_data(waypoint7)
NegatedAtom communicated_soil_data(waypoint7)
end_variable
begin_variable
var23
-1
2
Atom communicated_soil_data(waypoint8)
NegatedAtom communicated_soil_data(waypoint8)
end_variable
begin_variable
var24
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var25
-1
2
Atom empty(rover2store)
Atom full(rover2store)
end_variable
begin_variable
var26
-1
2
Atom empty(rover3store)
Atom full(rover3store)
end_variable
begin_variable
var27
-1
2
Atom have_image(rover1, objective0, colour)
NegatedAtom have_image(rover1, objective0, colour)
end_variable
begin_variable
var28
-1
2
Atom have_image(rover3, objective0, low_res)
NegatedAtom have_image(rover3, objective0, low_res)
end_variable
15
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
11
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
end_mutex_group
begin_mutex_group
11
2 0
2 1
2 2
2 3
2 4
2 5
2 6
2 7
2 8
2 9
2 10
end_mutex_group
begin_mutex_group
8
3 0
3 1
3 2
3 3
3 4
3 5
3 6
3 7
end_mutex_group
begin_mutex_group
3
4 0
4 1
4 2
end_mutex_group
begin_mutex_group
3
5 0
5 1
5 2
end_mutex_group
begin_mutex_group
3
6 0
6 1
6 2
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
3
9 0
9 1
9 2
end_mutex_group
begin_mutex_group
3
10 0
10 1
10 2
end_mutex_group
begin_mutex_group
2
11 0
11 1
end_mutex_group
begin_mutex_group
2
24 0
24 1
end_mutex_group
begin_mutex_group
2
25 0
25 1
end_mutex_group
begin_mutex_group
2
26 0
26 1
end_mutex_group
begin_state
3
7
9
2
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
0
0
0
1
1
end_state
begin_goal
3
15 0
16 0
22 0
end_goal
224
begin_operator
calibrate rover1 camera0 objective0 waypoint0
1
1 0
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint1
1
1 1
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint10
1
1 2
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint2
1
1 3
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint3
1
1 4
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint4
1
1 5
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint5
1
1 6
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint8
1
1 9
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective0 waypoint9
1
1 10
1
0 12 -1 0
1
end_operator
begin_operator
calibrate rover3 camera1 objective0 waypoint0
1
3 0
1
0 13 -1 0
1
end_operator
begin_operator
calibrate rover3 camera1 objective0 waypoint1
1
3 1
1
0 13 -1 0
1
end_operator
begin_operator
calibrate rover3 camera1 objective0 waypoint10
1
3 2
1
0 13 -1 0
1
end_operator
begin_operator
calibrate rover3 camera1 objective0 waypoint2
1
3 3
1
0 13 -1 0
1
end_operator
begin_operator
calibrate rover3 camera1 objective0 waypoint3
1
3 4
1
0 13 -1 0
1
end_operator
begin_operator
calibrate rover3 camera1 objective0 waypoint5
1
3 5
1
0 13 -1 0
1
end_operator
begin_operator
calibrate rover3 camera1 objective0 waypoint8
1
3 7
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint0 waypoint5
2
1 0
27 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint1 waypoint5
2
1 1
27 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint10 waypoint5
2
1 2
27 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint2 waypoint5
2
1 3
27 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint3 waypoint5
2
1 4
27 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint6 waypoint5
2
1 7
27 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint7 waypoint5
2
1 8
27 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint8 waypoint5
2
1 9
27 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover3 general objective0 low_res waypoint0 waypoint5
2
3 0
28 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover3 general objective0 low_res waypoint1 waypoint5
2
3 1
28 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover3 general objective0 low_res waypoint10 waypoint5
2
3 2
28 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover3 general objective0 low_res waypoint2 waypoint5
2
3 3
28 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover3 general objective0 low_res waypoint3 waypoint5
2
3 4
28 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover3 general objective0 low_res waypoint7 waypoint5
2
3 6
28 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover3 general objective0 low_res waypoint8 waypoint5
2
3 7
28 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint0 waypoint5
2
0 0
4 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint1 waypoint5
2
0 1
4 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint10 waypoint5
2
0 2
4 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint2 waypoint5
2
0 3
4 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint6 waypoint5
2
0 5
4 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint7 waypoint5
2
0 6
4 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover3 general waypoint10 waypoint0 waypoint5
2
3 0
4 2
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover3 general waypoint10 waypoint1 waypoint5
2
3 1
4 2
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover3 general waypoint10 waypoint10 waypoint5
2
3 2
4 2
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover3 general waypoint10 waypoint2 waypoint5
2
3 3
4 2
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover3 general waypoint10 waypoint3 waypoint5
2
3 4
4 2
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover3 general waypoint10 waypoint7 waypoint5
2
3 6
4 2
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover3 general waypoint10 waypoint8 waypoint5
2
3 7
4 2
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint0 waypoint5
2
0 0
5 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint1 waypoint5
2
0 1
5 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint10 waypoint5
2
0 2
5 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint2 waypoint5
2
0 3
5 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint6 waypoint5
2
0 5
5 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint7 waypoint5
2
0 6
5 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint0 waypoint5
2
0 0
6 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint1 waypoint5
2
0 1
6 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint10 waypoint5
2
0 2
6 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint2 waypoint5
2
0 3
6 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint6 waypoint5
2
0 5
6 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint7 waypoint5
2
0 6
6 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint0 waypoint5
2
0 0
9 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint1 waypoint5
2
0 1
9 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint10 waypoint5
2
0 2
9 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint2 waypoint5
2
0 3
9 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint6 waypoint5
2
0 5
9 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint7 waypoint5
2
0 6
9 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint0 waypoint5
2
0 0
10 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint1 waypoint5
2
0 1
10 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint10 waypoint5
2
0 2
10 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint2 waypoint5
2
0 3
10 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint6 waypoint5
2
0 5
10 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint7 waypoint5
2
0 6
10 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint1 waypoint0 waypoint5
2
2 0
5 2
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint1 waypoint1 waypoint5
2
2 1
5 2
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint1 waypoint10 waypoint5
2
2 2
5 2
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint1 waypoint2 waypoint5
2
2 3
5 2
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint1 waypoint3 waypoint5
2
2 4
5 2
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint1 waypoint6 waypoint5
2
2 7
5 2
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint1 waypoint7 waypoint5
2
2 8
5 2
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint1 waypoint8 waypoint5
2
2 9
5 2
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint10 waypoint0 waypoint5
2
2 0
6 2
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint10 waypoint1 waypoint5
2
2 1
6 2
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint10 waypoint10 waypoint5
2
2 2
6 2
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint10 waypoint2 waypoint5
2
2 3
6 2
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint10 waypoint3 waypoint5
2
2 4
6 2
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint10 waypoint6 waypoint5
2
2 7
6 2
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint10 waypoint7 waypoint5
2
2 8
6 2
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint10 waypoint8 waypoint5
2
2 9
6 2
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint3 waypoint0 waypoint5
2
2 0
7 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint3 waypoint1 waypoint5
2
2 1
7 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint3 waypoint10 waypoint5
2
2 2
7 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint3 waypoint2 waypoint5
2
2 3
7 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint3 waypoint3 waypoint5
2
2 4
7 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint3 waypoint6 waypoint5
2
2 7
7 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint3 waypoint7 waypoint5
2
2 8
7 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint3 waypoint8 waypoint5
2
2 9
7 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint4 waypoint0 waypoint5
2
2 0
8 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint4 waypoint1 waypoint5
2
2 1
8 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint4 waypoint10 waypoint5
2
2 2
8 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint4 waypoint2 waypoint5
2
2 3
8 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint4 waypoint3 waypoint5
2
2 4
8 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint4 waypoint6 waypoint5
2
2 7
8 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint4 waypoint7 waypoint5
2
2 8
8 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint4 waypoint8 waypoint5
2
2 9
8 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint6 waypoint0 waypoint5
2
2 0
9 2
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint6 waypoint1 waypoint5
2
2 1
9 2
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint6 waypoint10 waypoint5
2
2 2
9 2
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint6 waypoint2 waypoint5
2
2 3
9 2
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint6 waypoint3 waypoint5
2
2 4
9 2
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint6 waypoint6 waypoint5
2
2 7
9 2
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint6 waypoint7 waypoint5
2
2 8
9 2
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint6 waypoint8 waypoint5
2
2 9
9 2
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint7 waypoint0 waypoint5
2
2 0
10 2
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint7 waypoint1 waypoint5
2
2 1
10 2
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint7 waypoint10 waypoint5
2
2 2
10 2
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint7 waypoint2 waypoint5
2
2 3
10 2
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint7 waypoint3 waypoint5
2
2 4
10 2
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint7 waypoint6 waypoint5
2
2 7
10 2
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint7 waypoint7 waypoint5
2
2 8
10 2
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint7 waypoint8 waypoint5
2
2 9
10 2
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint8 waypoint0 waypoint5
2
2 0
11 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint8 waypoint1 waypoint5
2
2 1
11 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint8 waypoint10 waypoint5
2
2 2
11 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint8 waypoint2 waypoint5
2
2 3
11 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint8 waypoint3 waypoint5
2
2 4
11 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint8 waypoint6 waypoint5
2
2 7
11 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint8 waypoint7 waypoint5
2
2 8
11 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint8 waypoint8 waypoint5
2
2 9
11 1
1
0 23 -1 0
1
end_operator
begin_operator
drop rover0 rover0store
0
1
0 24 1 0
1
end_operator
begin_operator
drop rover2 rover2store
0
1
0 25 1 0
1
end_operator
begin_operator
drop rover3 rover3store
0
1
0 26 1 0
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint2
0
1
0 0 0 3
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint5
0
1
0 0 0 4
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint7
0
1
0 0 0 6
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint6
0
1
0 0 1 5
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint2
0
1
0 0 2 3
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint0
0
1
0 0 3 0
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint10
0
1
0 0 3 2
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint6
0
1
0 0 3 5
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint9
0
1
0 0 3 7
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint0
0
1
0 0 4 0
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint1
0
1
0 0 5 1
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint2
0
1
0 0 5 3
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint0
0
1
0 0 6 0
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint2
0
1
0 0 7 3
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
navigate rover1 waypoint0 waypoint10
0
1
0 1 0 2
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
navigate rover1 waypoint1 waypoint2
0
1
0 1 1 3
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint3
0
1
0 1 1 4
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint6
0
1
0 1 1 7
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint7
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
navigate rover1 waypoint2 waypoint1
0
1
0 1 3 1
1
end_operator
begin_operator
navigate rover1 waypoint3 waypoint1
0
1
0 1 4 1
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint8
0
1
0 1 5 9
1
end_operator
begin_operator
navigate rover1 waypoint5 waypoint6
0
1
0 1 6 7
1
end_operator
begin_operator
navigate rover1 waypoint6 waypoint1
0
1
0 1 7 1
1
end_operator
begin_operator
navigate rover1 waypoint6 waypoint5
0
1
0 1 7 6
1
end_operator
begin_operator
navigate rover1 waypoint6 waypoint8
0
1
0 1 7 9
1
end_operator
begin_operator
navigate rover1 waypoint6 waypoint9
0
1
0 1 7 10
1
end_operator
begin_operator
navigate rover1 waypoint7 waypoint1
0
1
0 1 8 1
1
end_operator
begin_operator
navigate rover1 waypoint8 waypoint4
0
1
0 1 9 5
1
end_operator
begin_operator
navigate rover1 waypoint8 waypoint6
0
1
0 1 9 7
1
end_operator
begin_operator
navigate rover1 waypoint9 waypoint6
0
1
0 1 10 7
1
end_operator
begin_operator
navigate rover2 waypoint0 waypoint5
0
1
0 2 0 6
1
end_operator
begin_operator
navigate rover2 waypoint1 waypoint5
0
1
0 2 1 6
1
end_operator
begin_operator
navigate rover2 waypoint10 waypoint5
0
1
0 2 2 6
1
end_operator
begin_operator
navigate rover2 waypoint2 waypoint3
0
1
0 2 3 4
1
end_operator
begin_operator
navigate rover2 waypoint3 waypoint2
0
1
0 2 4 3
1
end_operator
begin_operator
navigate rover2 waypoint3 waypoint8
0
1
0 2 4 9
1
end_operator
begin_operator
navigate rover2 waypoint3 waypoint9
0
1
0 2 4 10
1
end_operator
begin_operator
navigate rover2 waypoint4 waypoint7
0
1
0 2 5 8
1
end_operator
begin_operator
navigate rover2 waypoint5 waypoint0
0
1
0 2 6 0
1
end_operator
begin_operator
navigate rover2 waypoint5 waypoint1
0
1
0 2 6 1
1
end_operator
begin_operator
navigate rover2 waypoint5 waypoint10
0
1
0 2 6 2
1
end_operator
begin_operator
navigate rover2 waypoint5 waypoint8
0
1
0 2 6 9
1
end_operator
begin_operator
navigate rover2 waypoint6 waypoint8
0
1
0 2 7 9
1
end_operator
begin_operator
navigate rover2 waypoint7 waypoint4
0
1
0 2 8 5
1
end_operator
begin_operator
navigate rover2 waypoint7 waypoint8
0
1
0 2 8 9
1
end_operator
begin_operator
navigate rover2 waypoint8 waypoint3
0
1
0 2 9 4
1
end_operator
begin_operator
navigate rover2 waypoint8 waypoint5
0
1
0 2 9 6
1
end_operator
begin_operator
navigate rover2 waypoint8 waypoint6
0
1
0 2 9 7
1
end_operator
begin_operator
navigate rover2 waypoint8 waypoint7
0
1
0 2 9 8
1
end_operator
begin_operator
navigate rover2 waypoint9 waypoint3
0
1
0 2 10 4
1
end_operator
begin_operator
navigate rover3 waypoint0 waypoint10
0
1
0 3 0 2
1
end_operator
begin_operator
navigate rover3 waypoint0 waypoint7
0
1
0 3 0 6
1
end_operator
begin_operator
navigate rover3 waypoint1 waypoint2
0
1
0 3 1 3
1
end_operator
begin_operator
navigate rover3 waypoint10 waypoint0
0
1
0 3 2 0
1
end_operator
begin_operator
navigate rover3 waypoint10 waypoint2
0
1
0 3 2 3
1
end_operator
begin_operator
navigate rover3 waypoint10 waypoint3
0
1
0 3 2 4
1
end_operator
begin_operator
navigate rover3 waypoint10 waypoint5
0
1
0 3 2 5
1
end_operator
begin_operator
navigate rover3 waypoint2 waypoint1
0
1
0 3 3 1
1
end_operator
begin_operator
navigate rover3 waypoint2 waypoint10
0
1
0 3 3 2
1
end_operator
begin_operator
navigate rover3 waypoint3 waypoint10
0
1
0 3 4 2
1
end_operator
begin_operator
navigate rover3 waypoint3 waypoint8
0
1
0 3 4 7
1
end_operator
begin_operator
navigate rover3 waypoint5 waypoint10
0
1
0 3 5 2
1
end_operator
begin_operator
navigate rover3 waypoint7 waypoint0
0
1
0 3 6 0
1
end_operator
begin_operator
navigate rover3 waypoint8 waypoint3
0
1
0 3 7 4
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint10
1
0 2
2
0 4 0 1
0 24 0 1
1
end_operator
begin_operator
sample_rock rover3 rover3store waypoint10
1
3 2
2
0 4 0 2
0 26 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint1
1
0 1
2
0 5 0 1
0 24 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint10
1
0 2
2
0 6 0 1
0 24 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint6
1
0 5
2
0 9 0 1
0 24 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint7
1
0 6
2
0 10 0 1
0 24 0 1
1
end_operator
begin_operator
sample_soil rover2 rover2store waypoint1
1
2 1
2
0 5 0 2
0 25 0 1
1
end_operator
begin_operator
sample_soil rover2 rover2store waypoint10
1
2 2
2
0 6 0 2
0 25 0 1
1
end_operator
begin_operator
sample_soil rover2 rover2store waypoint3
1
2 4
2
0 7 0 1
0 25 0 1
1
end_operator
begin_operator
sample_soil rover2 rover2store waypoint4
1
2 5
2
0 8 0 1
0 25 0 1
1
end_operator
begin_operator
sample_soil rover2 rover2store waypoint6
1
2 7
2
0 9 0 2
0 25 0 1
1
end_operator
begin_operator
sample_soil rover2 rover2store waypoint7
1
2 8
2
0 10 0 2
0 25 0 1
1
end_operator
begin_operator
sample_soil rover2 rover2store waypoint8
1
2 9
2
0 11 0 1
0 25 0 1
1
end_operator
begin_operator
take_image rover1 waypoint0 objective0 camera0 colour
1
1 0
2
0 12 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective0 camera0 colour
1
1 1
2
0 12 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint10 objective0 camera0 colour
1
1 2
2
0 12 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective0 camera0 colour
1
1 3
2
0 12 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective0 camera0 colour
1
1 4
2
0 12 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective0 camera0 colour
1
1 5
2
0 12 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint5 objective0 camera0 colour
1
1 6
2
0 12 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint8 objective0 camera0 colour
1
1 9
2
0 12 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint9 objective0 camera0 colour
1
1 10
2
0 12 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover3 waypoint0 objective0 camera1 low_res
1
3 0
2
0 13 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover3 waypoint1 objective0 camera1 low_res
1
3 1
2
0 13 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover3 waypoint10 objective0 camera1 low_res
1
3 2
2
0 13 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover3 waypoint2 objective0 camera1 low_res
1
3 3
2
0 13 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover3 waypoint3 objective0 camera1 low_res
1
3 4
2
0 13 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover3 waypoint5 objective0 camera1 low_res
1
3 5
2
0 13 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover3 waypoint8 objective0 camera1 low_res
1
3 7
2
0 13 0 1
0 28 -1 0
1
end_operator
0
