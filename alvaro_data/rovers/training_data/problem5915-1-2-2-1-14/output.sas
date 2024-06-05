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
14
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
Atom at(rover0, waypoint9)
end_variable
begin_variable
var1
-1
2
Atom at_rock_sample(waypoint1)
Atom have_rock_analysis(rover0, waypoint1)
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
Atom at_rock_sample(waypoint11)
Atom have_rock_analysis(rover0, waypoint11)
end_variable
begin_variable
var4
-1
2
Atom at_rock_sample(waypoint2)
Atom have_rock_analysis(rover0, waypoint2)
end_variable
begin_variable
var5
-1
2
Atom at_rock_sample(waypoint7)
Atom have_rock_analysis(rover0, waypoint7)
end_variable
begin_variable
var6
-1
2
Atom calibrated(camera0, rover0)
NegatedAtom calibrated(camera0, rover0)
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
Atom communicated_image_data(objective1, colour)
NegatedAtom communicated_image_data(objective1, colour)
end_variable
begin_variable
var12
-1
2
Atom communicated_image_data(objective1, high_res)
NegatedAtom communicated_image_data(objective1, high_res)
end_variable
begin_variable
var13
-1
2
Atom communicated_image_data(objective1, low_res)
NegatedAtom communicated_image_data(objective1, low_res)
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
Atom communicated_rock_data(waypoint11)
NegatedAtom communicated_rock_data(waypoint11)
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
Atom communicated_rock_data(waypoint7)
NegatedAtom communicated_rock_data(waypoint7)
end_variable
begin_variable
var19
-1
2
Atom empty(rover0store)
Atom full(rover0store)
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
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
end_variable
begin_variable
var22
-1
2
Atom have_image(rover0, objective0, low_res)
NegatedAtom have_image(rover0, objective0, low_res)
end_variable
begin_variable
var23
-1
2
Atom have_image(rover0, objective1, colour)
NegatedAtom have_image(rover0, objective1, colour)
end_variable
begin_variable
var24
-1
2
Atom have_image(rover0, objective1, high_res)
NegatedAtom have_image(rover0, objective1, high_res)
end_variable
begin_variable
var25
-1
2
Atom have_image(rover0, objective1, low_res)
NegatedAtom have_image(rover0, objective1, low_res)
end_variable
8
begin_mutex_group
14
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
0 13
end_mutex_group
begin_mutex_group
2
1 0
1 1
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
19 0
19 1
end_mutex_group
begin_mutex_group
2
19 0
19 1
end_mutex_group
begin_state
7
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
end_state
begin_goal
2
13 0
18 0
end_goal
161
begin_operator
calibrate rover0 camera0 objective0 waypoint11
1
0 3
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint3
1
0 7
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint11
1
0 3
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint3
1
0 7
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint2 waypoint1
2
0 6
20 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint3 waypoint1
2
0 7
20 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint4 waypoint1
2
0 8
20 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint5 waypoint1
2
0 9
20 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint6 waypoint1
2
0 10
20 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint7 waypoint1
2
0 11
20 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint8 waypoint1
2
0 12
20 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint2 waypoint1
2
0 6
21 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint3 waypoint1
2
0 7
21 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint4 waypoint1
2
0 8
21 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint5 waypoint1
2
0 9
21 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint6 waypoint1
2
0 10
21 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint7 waypoint1
2
0 11
21 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint8 waypoint1
2
0 12
21 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint2 waypoint1
2
0 6
22 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint3 waypoint1
2
0 7
22 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint4 waypoint1
2
0 8
22 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint5 waypoint1
2
0 9
22 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint6 waypoint1
2
0 10
22 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint7 waypoint1
2
0 11
22 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint8 waypoint1
2
0 12
22 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint2 waypoint1
2
0 6
23 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint3 waypoint1
2
0 7
23 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint4 waypoint1
2
0 8
23 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint5 waypoint1
2
0 9
23 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint6 waypoint1
2
0 10
23 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint7 waypoint1
2
0 11
23 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint8 waypoint1
2
0 12
23 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint2 waypoint1
2
0 6
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint3 waypoint1
2
0 7
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint4 waypoint1
2
0 8
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint5 waypoint1
2
0 9
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint6 waypoint1
2
0 10
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint7 waypoint1
2
0 11
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint8 waypoint1
2
0 12
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint2 waypoint1
2
0 6
25 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint3 waypoint1
2
0 7
25 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint4 waypoint1
2
0 8
25 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint5 waypoint1
2
0 9
25 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint6 waypoint1
2
0 10
25 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint7 waypoint1
2
0 11
25 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint8 waypoint1
2
0 12
25 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint2 waypoint1
2
0 6
1 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint3 waypoint1
2
0 7
1 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint4 waypoint1
2
0 8
1 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint5 waypoint1
2
0 9
1 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint6 waypoint1
2
0 10
1 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint7 waypoint1
2
0 11
1 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint8 waypoint1
2
0 12
1 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint2 waypoint1
2
0 6
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint3 waypoint1
2
0 7
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint4 waypoint1
2
0 8
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint5 waypoint1
2
0 9
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint6 waypoint1
2
0 10
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint7 waypoint1
2
0 11
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint8 waypoint1
2
0 12
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint2 waypoint1
2
0 6
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint3 waypoint1
2
0 7
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint4 waypoint1
2
0 8
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint5 waypoint1
2
0 9
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint6 waypoint1
2
0 10
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint7 waypoint1
2
0 11
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint8 waypoint1
2
0 12
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint2 waypoint1
2
0 6
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint3 waypoint1
2
0 7
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint4 waypoint1
2
0 8
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint5 waypoint1
2
0 9
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint6 waypoint1
2
0 10
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint7 waypoint1
2
0 11
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint8 waypoint1
2
0 12
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint2 waypoint1
2
0 6
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint3 waypoint1
2
0 7
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint4 waypoint1
2
0 8
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint5 waypoint1
2
0 9
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint6 waypoint1
2
0 10
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint7 waypoint1
2
0 11
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint8 waypoint1
2
0 12
5 1
1
0 18 -1 0
1
end_operator
begin_operator
drop rover0 rover0store
0
1
0 19 1 0
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint4
0
1
0 0 0 8
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint3
0
1
0 0 1 7
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint5
0
1
0 0 1 9
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint8
0
1
0 0 1 12
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint2
0
1
0 0 2 6
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
navigate rover0 waypoint12 waypoint4
0
1
0 0 4 8
1
end_operator
begin_operator
navigate rover0 waypoint13 waypoint4
0
1
0 0 5 8
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint10
0
1
0 0 6 2
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
navigate rover0 waypoint2 waypoint3
0
1
0 0 6 7
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint9
0
1
0 0 6 13
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint1
0
1
0 0 7 1
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint2
0
1
0 0 7 6
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint4
0
1
0 0 7 8
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint6
0
1
0 0 7 10
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint0
0
1
0 0 8 0
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint12
0
1
0 0 8 4
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint13
0
1
0 0 8 5
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint3
0
1
0 0 8 7
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint1
0
1
0 0 9 1
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint3
0
1
0 0 10 7
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint7
0
1
0 0 10 11
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint6
0
1
0 0 11 10
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint1
0
1
0 0 12 1
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint2
0
1
0 0 13 6
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint1
1
0 1
2
0 1 0 1
0 19 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint10
1
0 2
2
0 2 0 1
0 19 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint11
1
0 3
2
0 3 0 1
0 19 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint2
1
0 6
2
0 4 0 1
0 19 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint7
1
0 11
2
0 5 0 1
0 19 0 1
1
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera0 low_res
1
0 1
2
0 6 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera1 colour
1
0 1
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera1 high_res
1
0 1
2
0 7 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera1 low_res
1
0 1
2
0 7 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective0 camera0 low_res
1
0 3
2
0 6 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective0 camera1 colour
1
0 3
2
0 7 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective0 camera1 high_res
1
0 3
2
0 7 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective0 camera1 low_res
1
0 3
2
0 7 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective1 camera0 low_res
1
0 3
2
0 6 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective1 camera1 colour
1
0 3
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective1 camera1 high_res
1
0 3
2
0 7 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective1 camera1 low_res
1
0 3
2
0 7 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint13 objective1 camera0 low_res
1
0 5
2
0 6 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint13 objective1 camera1 colour
1
0 5
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint13 objective1 camera1 high_res
1
0 5
2
0 7 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint13 objective1 camera1 low_res
1
0 5
2
0 7 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera0 low_res
1
0 6
2
0 6 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera1 colour
1
0 6
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera1 high_res
1
0 6
2
0 7 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera1 low_res
1
0 6
2
0 7 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 low_res
1
0 7
2
0 6 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera1 colour
1
0 7
2
0 7 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera1 high_res
1
0 7
2
0 7 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera1 low_res
1
0 7
2
0 7 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera0 low_res
1
0 7
2
0 6 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera1 colour
1
0 7
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera1 high_res
1
0 7
2
0 7 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera1 low_res
1
0 7
2
0 7 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective1 camera0 low_res
1
0 8
2
0 6 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective1 camera1 colour
1
0 8
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective1 camera1 high_res
1
0 8
2
0 7 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective1 camera1 low_res
1
0 8
2
0 7 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective1 camera0 low_res
1
0 9
2
0 6 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective1 camera1 colour
1
0 9
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective1 camera1 high_res
1
0 9
2
0 7 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective1 camera1 low_res
1
0 9
2
0 7 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective1 camera0 low_res
1
0 10
2
0 6 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective1 camera1 colour
1
0 10
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective1 camera1 high_res
1
0 10
2
0 7 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective1 camera1 low_res
1
0 10
2
0 7 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective1 camera0 low_res
1
0 12
2
0 6 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective1 camera1 colour
1
0 12
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective1 camera1 high_res
1
0 12
2
0 7 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective1 camera1 low_res
1
0 12
2
0 7 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective1 camera0 low_res
1
0 13
2
0 6 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective1 camera1 colour
1
0 13
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective1 camera1 high_res
1
0 13
2
0 7 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective1 camera1 low_res
1
0 13
2
0 7 0 1
0 25 -1 0
1
end_operator
0
