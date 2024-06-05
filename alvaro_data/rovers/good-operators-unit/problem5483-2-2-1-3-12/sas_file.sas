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
12
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint10)
Atom at(rover0, waypoint11)
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
12
Atom at(rover1, waypoint0)
Atom at(rover1, waypoint1)
Atom at(rover1, waypoint10)
Atom at(rover1, waypoint11)
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
Atom at_rock_sample(waypoint10)
Atom have_rock_analysis(rover0, waypoint10)
end_variable
begin_variable
var3
-1
2
Atom at_rock_sample(waypoint3)
Atom have_rock_analysis(rover0, waypoint3)
end_variable
begin_variable
var4
-1
2
Atom at_rock_sample(waypoint5)
Atom have_rock_analysis(rover0, waypoint5)
end_variable
begin_variable
var5
-1
2
Atom at_rock_sample(waypoint8)
Atom have_rock_analysis(rover0, waypoint8)
end_variable
begin_variable
var6
-1
2
Atom at_rock_sample(waypoint9)
Atom have_rock_analysis(rover0, waypoint9)
end_variable
begin_variable
var7
-1
2
Atom calibrated(camera0, rover1)
NegatedAtom calibrated(camera0, rover1)
end_variable
begin_variable
var8
-1
2
Atom calibrated(camera1, rover0)
NegatedAtom calibrated(camera1, rover0)
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
Atom communicated_image_data(objective1, colour)
NegatedAtom communicated_image_data(objective1, colour)
end_variable
begin_variable
var13
-1
2
Atom communicated_image_data(objective1, high_res)
NegatedAtom communicated_image_data(objective1, high_res)
end_variable
begin_variable
var14
-1
2
Atom communicated_image_data(objective1, low_res)
NegatedAtom communicated_image_data(objective1, low_res)
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
Atom communicated_rock_data(waypoint3)
NegatedAtom communicated_rock_data(waypoint3)
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
Atom communicated_rock_data(waypoint8)
NegatedAtom communicated_rock_data(waypoint8)
end_variable
begin_variable
var19
-1
2
Atom communicated_rock_data(waypoint9)
NegatedAtom communicated_rock_data(waypoint9)
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
Atom have_image(rover0, objective0, colour)
NegatedAtom have_image(rover0, objective0, colour)
end_variable
begin_variable
var22
-1
2
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
end_variable
begin_variable
var23
-1
2
Atom have_image(rover0, objective0, low_res)
NegatedAtom have_image(rover0, objective0, low_res)
end_variable
begin_variable
var24
-1
2
Atom have_image(rover0, objective1, colour)
NegatedAtom have_image(rover0, objective1, colour)
end_variable
begin_variable
var25
-1
2
Atom have_image(rover0, objective1, high_res)
NegatedAtom have_image(rover0, objective1, high_res)
end_variable
begin_variable
var26
-1
2
Atom have_image(rover0, objective1, low_res)
NegatedAtom have_image(rover0, objective1, low_res)
end_variable
begin_variable
var27
-1
2
Atom have_image(rover1, objective0, high_res)
NegatedAtom have_image(rover1, objective0, high_res)
end_variable
begin_variable
var28
-1
2
Atom have_image(rover1, objective1, high_res)
NegatedAtom have_image(rover1, objective1, high_res)
end_variable
8
begin_mutex_group
12
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
end_mutex_group
begin_mutex_group
12
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
20 0
20 1
end_mutex_group
begin_state
2
1
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
1
1
1
1
1
end_state
begin_goal
6
9 0
10 0
15 0
16 0
18 0
19 0
end_goal
192
begin_operator
calibrate rover0 camera1 objective1 waypoint0
1
0 0
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective1 waypoint11
1
0 3
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective1 waypoint2
1
0 4
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective1 waypoint4
1
0 6
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective1 waypoint5
1
0 7
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective1 waypoint9
1
0 11
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective1 waypoint0
1
1 0
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective1 waypoint11
1
1 3
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective1 waypoint2
1
1 4
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective1 waypoint4
1
1 6
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective1 waypoint5
1
1 7
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective1 waypoint9
1
1 11
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint1 waypoint10
2
0 1
21 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint11 waypoint10
2
0 3
21 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint2 waypoint10
2
0 4
21 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint4 waypoint10
2
0 6
21 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint8 waypoint10
2
0 10
21 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint9 waypoint10
2
0 11
21 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint1 waypoint10
2
0 1
22 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint11 waypoint10
2
0 3
22 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint2 waypoint10
2
0 4
22 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint4 waypoint10
2
0 6
22 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint8 waypoint10
2
0 10
22 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint9 waypoint10
2
0 11
22 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint1 waypoint10
2
0 1
23 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint11 waypoint10
2
0 3
23 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint2 waypoint10
2
0 4
23 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint4 waypoint10
2
0 6
23 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint8 waypoint10
2
0 10
23 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint9 waypoint10
2
0 11
23 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint1 waypoint10
2
0 1
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint11 waypoint10
2
0 3
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint2 waypoint10
2
0 4
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint4 waypoint10
2
0 6
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint8 waypoint10
2
0 10
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint9 waypoint10
2
0 11
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint1 waypoint10
2
0 1
25 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint11 waypoint10
2
0 3
25 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint2 waypoint10
2
0 4
25 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint4 waypoint10
2
0 6
25 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint8 waypoint10
2
0 10
25 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint9 waypoint10
2
0 11
25 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint1 waypoint10
2
0 1
26 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint11 waypoint10
2
0 3
26 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint2 waypoint10
2
0 4
26 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint4 waypoint10
2
0 6
26 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint8 waypoint10
2
0 10
26 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint9 waypoint10
2
0 11
26 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint1 waypoint10
2
1 1
27 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint11 waypoint10
2
1 3
27 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint2 waypoint10
2
1 4
27 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint4 waypoint10
2
1 6
27 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint8 waypoint10
2
1 10
27 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint9 waypoint10
2
1 11
27 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 high_res waypoint1 waypoint10
2
1 1
28 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 high_res waypoint11 waypoint10
2
1 3
28 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 high_res waypoint2 waypoint10
2
1 4
28 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 high_res waypoint4 waypoint10
2
1 6
28 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 high_res waypoint8 waypoint10
2
1 10
28 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 high_res waypoint9 waypoint10
2
1 11
28 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint1 waypoint10
2
0 1
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint11 waypoint10
2
0 3
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint2 waypoint10
2
0 4
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint4 waypoint10
2
0 6
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint8 waypoint10
2
0 10
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint9 waypoint10
2
0 11
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint1 waypoint10
2
0 1
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint11 waypoint10
2
0 3
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint2 waypoint10
2
0 4
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint4 waypoint10
2
0 6
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint8 waypoint10
2
0 10
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint9 waypoint10
2
0 11
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint1 waypoint10
2
0 1
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint11 waypoint10
2
0 3
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint2 waypoint10
2
0 4
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint4 waypoint10
2
0 6
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint8 waypoint10
2
0 10
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint9 waypoint10
2
0 11
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint1 waypoint10
2
0 1
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint11 waypoint10
2
0 3
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint2 waypoint10
2
0 4
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint4 waypoint10
2
0 6
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint8 waypoint10
2
0 10
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint8 waypoint9 waypoint10
2
0 11
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint1 waypoint10
2
0 1
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint11 waypoint10
2
0 3
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint2 waypoint10
2
0 4
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint4 waypoint10
2
0 6
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint8 waypoint10
2
0 10
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint9 waypoint9 waypoint10
2
0 11
6 1
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
navigate rover0 waypoint0 waypoint8
0
1
0 0 0 10
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint10
0
1
0 0 1 2
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint11
0
1
0 0 1 3
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint5
0
1
0 0 1 7
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint1
0
1
0 0 2 1
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint4
0
1
0 0 2 6
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint8
0
1
0 0 2 10
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint9
0
1
0 0 2 11
1
end_operator
begin_operator
navigate rover0 waypoint11 waypoint1
0
1
0 0 3 1
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint9
0
1
0 0 4 11
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint8
0
1
0 0 5 10
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint10
0
1
0 0 6 2
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint6
0
1
0 0 6 8
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint1
0
1
0 0 7 1
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint4
0
1
0 0 8 6
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint8
0
1
0 0 9 10
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint0
0
1
0 0 10 0
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint10
0
1
0 0 10 2
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint3
0
1
0 0 10 5
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint7
0
1
0 0 10 9
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint10
0
1
0 0 11 2
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint2
0
1
0 0 11 4
1
end_operator
begin_operator
navigate rover1 waypoint0 waypoint5
0
1
0 1 0 7
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint11
0
1
0 1 1 3
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint4
0
1
0 1 1 6
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint5
0
1
0 1 1 7
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint7
0
1
0 1 1 9
1
end_operator
begin_operator
navigate rover1 waypoint10 waypoint4
0
1
0 1 2 6
1
end_operator
begin_operator
navigate rover1 waypoint11 waypoint1
0
1
0 1 3 1
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint4
0
1
0 1 4 6
1
end_operator
begin_operator
navigate rover1 waypoint3 waypoint7
0
1
0 1 5 9
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint1
0
1
0 1 6 1
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint10
0
1
0 1 6 2
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint2
0
1
0 1 6 4
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint6
0
1
0 1 6 8
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint8
0
1
0 1 6 10
1
end_operator
begin_operator
navigate rover1 waypoint5 waypoint0
0
1
0 1 7 0
1
end_operator
begin_operator
navigate rover1 waypoint5 waypoint1
0
1
0 1 7 1
1
end_operator
begin_operator
navigate rover1 waypoint6 waypoint4
0
1
0 1 8 6
1
end_operator
begin_operator
navigate rover1 waypoint7 waypoint1
0
1
0 1 9 1
1
end_operator
begin_operator
navigate rover1 waypoint7 waypoint3
0
1
0 1 9 5
1
end_operator
begin_operator
navigate rover1 waypoint7 waypoint9
0
1
0 1 9 11
1
end_operator
begin_operator
navigate rover1 waypoint8 waypoint4
0
1
0 1 10 6
1
end_operator
begin_operator
navigate rover1 waypoint9 waypoint7
0
1
0 1 11 9
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint10
1
0 2
2
0 2 0 1
0 20 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint3
1
0 5
2
0 3 0 1
0 20 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint5
1
0 7
2
0 4 0 1
0 20 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint8
1
0 10
2
0 5 0 1
0 20 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint9
1
0 11
2
0 6 0 1
0 20 0 1
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera1 colour
1
0 0
2
0 8 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera1 high_res
1
0 0
2
0 8 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera1 low_res
1
0 0
2
0 8 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera1 colour
1
0 0
2
0 8 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera1 high_res
1
0 0
2
0 8 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera1 low_res
1
0 0
2
0 8 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective0 camera1 colour
1
0 2
2
0 8 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective0 camera1 high_res
1
0 2
2
0 8 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective0 camera1 low_res
1
0 2
2
0 8 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective0 camera1 colour
1
0 3
2
0 8 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective0 camera1 high_res
1
0 3
2
0 8 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective0 camera1 low_res
1
0 3
2
0 8 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective1 camera1 colour
1
0 3
2
0 8 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective1 camera1 high_res
1
0 3
2
0 8 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective1 camera1 low_res
1
0 3
2
0 8 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera1 colour
1
0 4
2
0 8 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera1 high_res
1
0 4
2
0 8 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera1 low_res
1
0 4
2
0 8 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera1 colour
1
0 5
2
0 8 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera1 high_res
1
0 5
2
0 8 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera1 low_res
1
0 5
2
0 8 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective1 camera1 colour
1
0 6
2
0 8 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective1 camera1 high_res
1
0 6
2
0 8 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective1 camera1 low_res
1
0 6
2
0 8 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective1 camera1 colour
1
0 7
2
0 8 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective1 camera1 high_res
1
0 7
2
0 8 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective1 camera1 low_res
1
0 7
2
0 8 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera1 colour
1
0 8
2
0 8 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera1 high_res
1
0 8
2
0 8 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera1 low_res
1
0 8
2
0 8 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera1 colour
1
0 9
2
0 8 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera1 high_res
1
0 9
2
0 8 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera1 low_res
1
0 9
2
0 8 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera1 colour
1
0 11
2
0 8 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera1 high_res
1
0 11
2
0 8 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera1 low_res
1
0 11
2
0 8 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective1 camera1 colour
1
0 11
2
0 8 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective1 camera1 high_res
1
0 11
2
0 8 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective1 camera1 low_res
1
0 11
2
0 8 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective0 camera0 high_res
1
1 0
2
0 7 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective1 camera0 high_res
1
1 0
2
0 7 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint10 objective0 camera0 high_res
1
1 2
2
0 7 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint11 objective0 camera0 high_res
1
1 3
2
0 7 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint11 objective1 camera0 high_res
1
1 3
2
0 7 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective1 camera0 high_res
1
1 4
2
0 7 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective0 camera0 high_res
1
1 5
2
0 7 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective1 camera0 high_res
1
1 6
2
0 7 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint5 objective1 camera0 high_res
1
1 7
2
0 7 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint6 objective0 camera0 high_res
1
1 8
2
0 7 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint7 objective0 camera0 high_res
1
1 9
2
0 7 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint9 objective0 camera0 high_res
1
1 11
2
0 7 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint9 objective1 camera0 high_res
1
1 11
2
0 7 0 1
0 28 -1 0
1
end_operator
0
