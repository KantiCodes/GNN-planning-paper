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
13
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint10)
Atom at(rover0, waypoint11)
Atom at(rover0, waypoint12)
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
13
Atom at(rover1, waypoint0)
Atom at(rover1, waypoint1)
Atom at(rover1, waypoint10)
Atom at(rover1, waypoint11)
Atom at(rover1, waypoint12)
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
3
Atom at_rock_sample(waypoint1)
Atom have_rock_analysis(rover0, waypoint1)
Atom have_rock_analysis(rover1, waypoint1)
end_variable
begin_variable
var3
-1
3
Atom at_rock_sample(waypoint10)
Atom have_rock_analysis(rover0, waypoint10)
Atom have_rock_analysis(rover1, waypoint10)
end_variable
begin_variable
var4
-1
3
Atom at_rock_sample(waypoint12)
Atom have_rock_analysis(rover0, waypoint12)
Atom have_rock_analysis(rover1, waypoint12)
end_variable
begin_variable
var5
-1
3
Atom at_rock_sample(waypoint2)
Atom have_rock_analysis(rover0, waypoint2)
Atom have_rock_analysis(rover1, waypoint2)
end_variable
begin_variable
var6
-1
3
Atom at_rock_sample(waypoint3)
Atom have_rock_analysis(rover0, waypoint3)
Atom have_rock_analysis(rover1, waypoint3)
end_variable
begin_variable
var7
-1
3
Atom at_rock_sample(waypoint8)
Atom have_rock_analysis(rover0, waypoint8)
Atom have_rock_analysis(rover1, waypoint8)
end_variable
begin_variable
var8
-1
2
Atom calibrated(camera0, rover0)
NegatedAtom calibrated(camera0, rover0)
end_variable
begin_variable
var9
-1
2
Atom calibrated(camera1, rover0)
NegatedAtom calibrated(camera1, rover0)
end_variable
begin_variable
var10
-1
2
Atom calibrated(camera2, rover1)
NegatedAtom calibrated(camera2, rover1)
end_variable
begin_variable
var11
-1
2
Atom communicated_image_data(objective0, colour)
NegatedAtom communicated_image_data(objective0, colour)
end_variable
begin_variable
var12
-1
2
Atom communicated_image_data(objective0, high_res)
NegatedAtom communicated_image_data(objective0, high_res)
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
Atom communicated_rock_data(waypoint1)
NegatedAtom communicated_rock_data(waypoint1)
end_variable
begin_variable
var15
-1
2
Atom communicated_rock_data(waypoint10)
NegatedAtom communicated_rock_data(waypoint10)
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
Atom communicated_rock_data(waypoint8)
NegatedAtom communicated_rock_data(waypoint8)
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
Atom have_image(rover0, objective0, colour)
NegatedAtom have_image(rover0, objective0, colour)
end_variable
begin_variable
var23
-1
2
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
end_variable
begin_variable
var24
-1
2
Atom have_image(rover0, objective0, low_res)
NegatedAtom have_image(rover0, objective0, low_res)
end_variable
begin_variable
var25
-1
2
Atom have_image(rover1, objective0, high_res)
NegatedAtom have_image(rover1, objective0, high_res)
end_variable
10
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
13
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
end_mutex_group
begin_mutex_group
3
2 0
2 1
2 2
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
3
7 0
7 1
7 2
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
begin_state
5
1
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
1
1
1
1
end_state
begin_goal
2
12 0
17 0
end_goal
221
begin_operator
calibrate rover0 camera0 objective0 waypoint1
1
0 1
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint12
1
0 4
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint3
1
0 6
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint4
1
0 7
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint5
1
0 8
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint6
1
0 9
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint7
1
0 10
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint8
1
0 11
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint9
1
0 12
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint1
1
0 1
1
0 9 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint12
1
0 4
1
0 9 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint3
1
0 6
1
0 9 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint4
1
0 7
1
0 9 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint5
1
0 8
1
0 9 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint6
1
0 9
1
0 9 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint7
1
0 10
1
0 9 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint8
1
0 11
1
0 9 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint9
1
0 12
1
0 9 -1 0
1
end_operator
begin_operator
calibrate rover1 camera2 objective0 waypoint1
1
1 1
1
0 10 -1 0
1
end_operator
begin_operator
calibrate rover1 camera2 objective0 waypoint12
1
1 4
1
0 10 -1 0
1
end_operator
begin_operator
calibrate rover1 camera2 objective0 waypoint3
1
1 6
1
0 10 -1 0
1
end_operator
begin_operator
calibrate rover1 camera2 objective0 waypoint4
1
1 7
1
0 10 -1 0
1
end_operator
begin_operator
calibrate rover1 camera2 objective0 waypoint5
1
1 8
1
0 10 -1 0
1
end_operator
begin_operator
calibrate rover1 camera2 objective0 waypoint6
1
1 9
1
0 10 -1 0
1
end_operator
begin_operator
calibrate rover1 camera2 objective0 waypoint7
1
1 10
1
0 10 -1 0
1
end_operator
begin_operator
calibrate rover1 camera2 objective0 waypoint8
1
1 11
1
0 10 -1 0
1
end_operator
begin_operator
calibrate rover1 camera2 objective0 waypoint9
1
1 12
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint10 waypoint9
2
0 2
22 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint11 waypoint9
2
0 3
22 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint12 waypoint9
2
0 4
22 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint3 waypoint9
2
0 6
22 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint7 waypoint9
2
0 10
22 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint8 waypoint9
2
0 11
22 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint10 waypoint9
2
0 2
23 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint11 waypoint9
2
0 3
23 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint12 waypoint9
2
0 4
23 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint3 waypoint9
2
0 6
23 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint7 waypoint9
2
0 10
23 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint8 waypoint9
2
0 11
23 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint10 waypoint9
2
0 2
24 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint11 waypoint9
2
0 3
24 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint12 waypoint9
2
0 4
24 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint3 waypoint9
2
0 6
24 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint7 waypoint9
2
0 10
24 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint8 waypoint9
2
0 11
24 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint10 waypoint9
2
1 2
25 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint11 waypoint9
2
1 3
25 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint12 waypoint9
2
1 4
25 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint3 waypoint9
2
1 6
25 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint7 waypoint9
2
1 10
25 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint8 waypoint9
2
1 11
25 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint10 waypoint9
2
0 2
2 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint11 waypoint9
2
0 3
2 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint12 waypoint9
2
0 4
2 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint3 waypoint9
2
0 6
2 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint7 waypoint9
2
0 10
2 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint8 waypoint9
2
0 11
2 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint10 waypoint9
2
0 2
3 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint11 waypoint9
2
0 3
3 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint12 waypoint9
2
0 4
3 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint3 waypoint9
2
0 6
3 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint7 waypoint9
2
0 10
3 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint8 waypoint9
2
0 11
3 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint12 waypoint10 waypoint9
2
0 2
4 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint12 waypoint11 waypoint9
2
0 3
4 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint12 waypoint12 waypoint9
2
0 4
4 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint12 waypoint3 waypoint9
2
0 6
4 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint12 waypoint7 waypoint9
2
0 10
4 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint12 waypoint8 waypoint9
2
0 11
4 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint10 waypoint9
2
0 2
5 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint11 waypoint9
2
0 3
5 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint12 waypoint9
2
0 4
5 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint3 waypoint9
2
0 6
5 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint7 waypoint9
2
0 10
5 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint8 waypoint9
2
0 11
5 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint10 waypoint9
2
0 2
6 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint11 waypoint9
2
0 3
6 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint12 waypoint9
2
0 4
6 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint3 waypoint9
2
0 6
6 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint7 waypoint9
2
0 10
6 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint8 waypoint9
2
0 11
6 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint10 waypoint9
2
0 2
7 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint11 waypoint9
2
0 3
7 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint12 waypoint9
2
0 4
7 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint3 waypoint9
2
0 6
7 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint7 waypoint9
2
0 10
7 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint8 waypoint9
2
0 11
7 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint1 waypoint10 waypoint9
2
1 2
2 2
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint1 waypoint11 waypoint9
2
1 3
2 2
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint1 waypoint12 waypoint9
2
1 4
2 2
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint1 waypoint3 waypoint9
2
1 6
2 2
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint1 waypoint7 waypoint9
2
1 10
2 2
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint1 waypoint8 waypoint9
2
1 11
2 2
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint10 waypoint10 waypoint9
2
1 2
3 2
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint10 waypoint11 waypoint9
2
1 3
3 2
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint10 waypoint12 waypoint9
2
1 4
3 2
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint10 waypoint3 waypoint9
2
1 6
3 2
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint10 waypoint7 waypoint9
2
1 10
3 2
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint10 waypoint8 waypoint9
2
1 11
3 2
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint12 waypoint10 waypoint9
2
1 2
4 2
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint12 waypoint11 waypoint9
2
1 3
4 2
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint12 waypoint12 waypoint9
2
1 4
4 2
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint12 waypoint3 waypoint9
2
1 6
4 2
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint12 waypoint7 waypoint9
2
1 10
4 2
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint12 waypoint8 waypoint9
2
1 11
4 2
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint2 waypoint10 waypoint9
2
1 2
5 2
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint2 waypoint11 waypoint9
2
1 3
5 2
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint2 waypoint12 waypoint9
2
1 4
5 2
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint2 waypoint3 waypoint9
2
1 6
5 2
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint2 waypoint7 waypoint9
2
1 10
5 2
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint2 waypoint8 waypoint9
2
1 11
5 2
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint3 waypoint10 waypoint9
2
1 2
6 2
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint3 waypoint11 waypoint9
2
1 3
6 2
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint3 waypoint12 waypoint9
2
1 4
6 2
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint3 waypoint3 waypoint9
2
1 6
6 2
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint3 waypoint7 waypoint9
2
1 10
6 2
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint3 waypoint8 waypoint9
2
1 11
6 2
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint8 waypoint10 waypoint9
2
1 2
7 2
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint8 waypoint11 waypoint9
2
1 3
7 2
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint8 waypoint12 waypoint9
2
1 4
7 2
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint8 waypoint3 waypoint9
2
1 6
7 2
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint8 waypoint7 waypoint9
2
1 10
7 2
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint8 waypoint8 waypoint9
2
1 11
7 2
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
navigate rover0 waypoint0 waypoint11
0
1
0 0 0 3
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint2
0
1
0 0 0 5
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint3
0
1
0 0 0 6
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint8
0
1
0 0 0 11
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint2
0
1
0 0 1 5
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint3
0
1
0 0 2 6
1
end_operator
begin_operator
navigate rover0 waypoint11 waypoint0
0
1
0 0 3 0
1
end_operator
begin_operator
navigate rover0 waypoint11 waypoint6
0
1
0 0 3 9
1
end_operator
begin_operator
navigate rover0 waypoint12 waypoint5
0
1
0 0 4 8
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint0
0
1
0 0 5 0
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint1
0
1
0 0 5 1
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint7
0
1
0 0 5 10
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint0
0
1
0 0 6 0
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint10
0
1
0 0 6 2
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint4
0
1
0 0 6 7
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint3
0
1
0 0 7 6
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint12
0
1
0 0 8 4
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint7
0
1
0 0 8 10
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint11
0
1
0 0 9 3
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint2
0
1
0 0 10 5
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint5
0
1
0 0 10 8
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint9
0
1
0 0 10 12
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint0
0
1
0 0 11 0
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint7
0
1
0 0 12 10
1
end_operator
begin_operator
navigate rover1 waypoint0 waypoint8
0
1
0 1 0 11
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint2
0
1
0 1 1 5
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint4
0
1
0 1 1 7
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint8
0
1
0 1 1 11
1
end_operator
begin_operator
navigate rover1 waypoint10 waypoint2
0
1
0 1 2 5
1
end_operator
begin_operator
navigate rover1 waypoint10 waypoint9
0
1
0 1 2 12
1
end_operator
begin_operator
navigate rover1 waypoint11 waypoint8
0
1
0 1 3 11
1
end_operator
begin_operator
navigate rover1 waypoint12 waypoint4
0
1
0 1 4 7
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint1
0
1
0 1 5 1
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint10
0
1
0 1 5 2
1
end_operator
begin_operator
navigate rover1 waypoint3 waypoint4
0
1
0 1 6 7
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint1
0
1
0 1 7 1
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint12
0
1
0 1 7 4
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint3
0
1
0 1 7 6
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint6
0
1
0 1 7 9
1
end_operator
begin_operator
navigate rover1 waypoint5 waypoint8
0
1
0 1 8 11
1
end_operator
begin_operator
navigate rover1 waypoint6 waypoint4
0
1
0 1 9 7
1
end_operator
begin_operator
navigate rover1 waypoint7 waypoint8
0
1
0 1 10 11
1
end_operator
begin_operator
navigate rover1 waypoint8 waypoint0
0
1
0 1 11 0
1
end_operator
begin_operator
navigate rover1 waypoint8 waypoint1
0
1
0 1 11 1
1
end_operator
begin_operator
navigate rover1 waypoint8 waypoint11
0
1
0 1 11 3
1
end_operator
begin_operator
navigate rover1 waypoint8 waypoint5
0
1
0 1 11 8
1
end_operator
begin_operator
navigate rover1 waypoint8 waypoint7
0
1
0 1 11 10
1
end_operator
begin_operator
navigate rover1 waypoint9 waypoint10
0
1
0 1 12 2
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint1
1
0 1
2
0 2 0 1
0 20 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint10
1
0 2
2
0 3 0 1
0 20 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint12
1
0 4
2
0 4 0 1
0 20 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint2
1
0 5
2
0 5 0 1
0 20 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint3
1
0 6
2
0 6 0 1
0 20 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint8
1
0 11
2
0 7 0 1
0 20 0 1
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint1
1
1 1
2
0 2 0 2
0 21 0 1
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint10
1
1 2
2
0 3 0 2
0 21 0 1
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint12
1
1 4
2
0 4 0 2
0 21 0 1
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint2
1
1 5
2
0 5 0 2
0 21 0 1
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint3
1
1 6
2
0 6 0 2
0 21 0 1
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint8
1
1 11
2
0 7 0 2
0 21 0 1
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera0 high_res
1
0 1
2
0 8 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera0 low_res
1
0 1
2
0 8 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera1 colour
1
0 1
2
0 9 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint12 objective0 camera0 high_res
1
0 4
2
0 8 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint12 objective0 camera0 low_res
1
0 4
2
0 8 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint12 objective0 camera1 colour
1
0 4
2
0 9 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 high_res
1
0 6
2
0 8 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 low_res
1
0 6
2
0 8 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera1 colour
1
0 6
2
0 9 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera0 high_res
1
0 7
2
0 8 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera0 low_res
1
0 7
2
0 8 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera1 colour
1
0 7
2
0 9 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera0 high_res
1
0 8
2
0 8 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera0 low_res
1
0 8
2
0 8 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera1 colour
1
0 8
2
0 9 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera0 high_res
1
0 9
2
0 8 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera0 low_res
1
0 9
2
0 8 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera1 colour
1
0 9
2
0 9 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera0 high_res
1
0 10
2
0 8 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera0 low_res
1
0 10
2
0 8 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera1 colour
1
0 10
2
0 9 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera0 high_res
1
0 11
2
0 8 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera0 low_res
1
0 11
2
0 8 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera1 colour
1
0 11
2
0 9 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera0 high_res
1
0 12
2
0 8 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera0 low_res
1
0 12
2
0 8 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera1 colour
1
0 12
2
0 9 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective0 camera2 high_res
1
1 1
2
0 10 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint12 objective0 camera2 high_res
1
1 4
2
0 10 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective0 camera2 high_res
1
1 6
2
0 10 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective0 camera2 high_res
1
1 7
2
0 10 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint5 objective0 camera2 high_res
1
1 8
2
0 10 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint6 objective0 camera2 high_res
1
1 9
2
0 10 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint7 objective0 camera2 high_res
1
1 10
2
0 10 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint8 objective0 camera2 high_res
1
1 11
2
0 10 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint9 objective0 camera2 high_res
1
1 12
2
0 10 0 1
0 25 -1 0
1
end_operator
0
