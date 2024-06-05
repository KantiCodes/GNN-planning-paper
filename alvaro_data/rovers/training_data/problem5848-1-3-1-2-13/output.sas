begin_version
3
end_version
begin_metric
0
end_metric
27
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
Atom at_rock_sample(waypoint12)
Atom have_rock_analysis(rover0, waypoint12)
end_variable
begin_variable
var5
-1
2
Atom at_rock_sample(waypoint6)
Atom have_rock_analysis(rover0, waypoint6)
end_variable
begin_variable
var6
-1
2
Atom at_rock_sample(waypoint7)
Atom have_rock_analysis(rover0, waypoint7)
end_variable
begin_variable
var7
-1
2
Atom calibrated(camera0, rover0)
NegatedAtom calibrated(camera0, rover0)
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
Atom communicated_image_data(objective0, low_res)
NegatedAtom communicated_image_data(objective0, low_res)
end_variable
begin_variable
var10
-1
2
Atom communicated_image_data(objective1, colour)
NegatedAtom communicated_image_data(objective1, colour)
end_variable
begin_variable
var11
-1
2
Atom communicated_image_data(objective1, low_res)
NegatedAtom communicated_image_data(objective1, low_res)
end_variable
begin_variable
var12
-1
2
Atom communicated_image_data(objective2, colour)
NegatedAtom communicated_image_data(objective2, colour)
end_variable
begin_variable
var13
-1
2
Atom communicated_image_data(objective2, low_res)
NegatedAtom communicated_image_data(objective2, low_res)
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
Atom communicated_rock_data(waypoint12)
NegatedAtom communicated_rock_data(waypoint12)
end_variable
begin_variable
var18
-1
2
Atom communicated_rock_data(waypoint6)
NegatedAtom communicated_rock_data(waypoint6)
end_variable
begin_variable
var19
-1
2
Atom communicated_rock_data(waypoint7)
NegatedAtom communicated_rock_data(waypoint7)
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
Atom have_image(rover0, objective1, low_res)
NegatedAtom have_image(rover0, objective1, low_res)
end_variable
begin_variable
var25
-1
2
Atom have_image(rover0, objective2, colour)
NegatedAtom have_image(rover0, objective2, colour)
end_variable
begin_variable
var26
-1
2
Atom have_image(rover0, objective2, low_res)
NegatedAtom have_image(rover0, objective2, low_res)
end_variable
9
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
6 0
6 1
end_mutex_group
begin_mutex_group
2
20 0
20 1
end_mutex_group
begin_mutex_group
2
20 0
20 1
end_mutex_group
begin_state
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
4
8 0
13 0
16 0
19 0
end_goal
127
begin_operator
calibrate rover0 camera0 objective0 waypoint0
1
0 0
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint10
1
0 2
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint12
1
0 4
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint2
1
0 5
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint3
1
0 6
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint9
1
0 12
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
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint11 waypoint10
2
0 3
21 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint4 waypoint10
2
0 7
21 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint7 waypoint10
2
0 10
21 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint9 waypoint10
2
0 12
21 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint1 waypoint10
2
0 1
22 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint11 waypoint10
2
0 3
22 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint4 waypoint10
2
0 7
22 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint7 waypoint10
2
0 10
22 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint9 waypoint10
2
0 12
22 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint1 waypoint10
2
0 1
23 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint11 waypoint10
2
0 3
23 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint4 waypoint10
2
0 7
23 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint7 waypoint10
2
0 10
23 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint9 waypoint10
2
0 12
23 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint1 waypoint10
2
0 1
24 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint11 waypoint10
2
0 3
24 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint4 waypoint10
2
0 7
24 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint7 waypoint10
2
0 10
24 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint9 waypoint10
2
0 12
24 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint1 waypoint10
2
0 1
25 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint11 waypoint10
2
0 3
25 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint4 waypoint10
2
0 7
25 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint7 waypoint10
2
0 10
25 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint9 waypoint10
2
0 12
25 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 low_res waypoint1 waypoint10
2
0 1
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 low_res waypoint11 waypoint10
2
0 3
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 low_res waypoint4 waypoint10
2
0 7
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 low_res waypoint7 waypoint10
2
0 10
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 low_res waypoint9 waypoint10
2
0 12
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint1 waypoint10
2
0 1
1 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint11 waypoint10
2
0 3
1 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint4 waypoint10
2
0 7
1 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint7 waypoint10
2
0 10
1 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint9 waypoint10
2
0 12
1 1
1
0 14 -1 0
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
communicate_rock_data rover0 general waypoint10 waypoint4 waypoint10
2
0 7
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint10 waypoint7 waypoint10
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
0 12
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint1 waypoint10
2
0 1
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint11 waypoint10
2
0 3
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint4 waypoint10
2
0 7
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint7 waypoint10
2
0 10
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint11 waypoint9 waypoint10
2
0 12
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint12 waypoint1 waypoint10
2
0 1
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint12 waypoint11 waypoint10
2
0 3
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint12 waypoint4 waypoint10
2
0 7
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint12 waypoint7 waypoint10
2
0 10
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint12 waypoint9 waypoint10
2
0 12
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint1 waypoint10
2
0 1
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint11 waypoint10
2
0 3
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint4 waypoint10
2
0 7
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint7 waypoint10
2
0 10
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint9 waypoint10
2
0 12
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint1 waypoint10
2
0 1
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint11 waypoint10
2
0 3
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint4 waypoint10
2
0 7
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint7 waypoint10
2
0 10
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint9 waypoint10
2
0 12
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
navigate rover0 waypoint0 waypoint1
0
1
0 0 0 1
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint7
0
1
0 0 0 10
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint9
0
1
0 0 0 12
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
navigate rover0 waypoint1 waypoint12
0
1
0 0 1 4
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint3
0
1
0 0 1 6
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint6
0
1
0 0 1 9
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint8
0
1
0 0 1 11
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint9
0
1
0 0 2 12
1
end_operator
begin_operator
navigate rover0 waypoint11 waypoint3
0
1
0 0 3 6
1
end_operator
begin_operator
navigate rover0 waypoint12 waypoint1
0
1
0 0 4 1
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
navigate rover0 waypoint3 waypoint1
0
1
0 0 6 1
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint11
0
1
0 0 6 3
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
navigate rover0 waypoint5 waypoint6
0
1
0 0 8 9
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint1
0
1
0 0 9 1
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint5
0
1
0 0 9 8
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint0
0
1
0 0 10 0
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
navigate rover0 waypoint8 waypoint1
0
1
0 0 11 1
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint0
0
1
0 0 12 0
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint10
0
1
0 0 12 2
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint1
1
0 1
2
0 1 0 1
0 20 0 1
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
sample_rock rover0 rover0store waypoint11
1
0 3
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
sample_rock rover0 rover0store waypoint6
1
0 9
2
0 5 0 1
0 20 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint7
1
0 10
2
0 6 0 1
0 20 0 1
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera0 colour
1
0 0
2
0 7 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera0 low_res
1
0 0
2
0 7 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective0 camera0 colour
1
0 2
2
0 7 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective0 camera0 low_res
1
0 2
2
0 7 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective1 camera0 colour
1
0 2
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective1 camera0 low_res
1
0 2
2
0 7 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective2 camera0 colour
1
0 2
2
0 7 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective2 camera0 low_res
1
0 2
2
0 7 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective1 camera0 colour
1
0 3
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective1 camera0 low_res
1
0 3
2
0 7 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint12 objective0 camera0 colour
1
0 4
2
0 7 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint12 objective0 camera0 low_res
1
0 4
2
0 7 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint12 objective2 camera0 colour
1
0 4
2
0 7 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint12 objective2 camera0 low_res
1
0 4
2
0 7 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera0 colour
1
0 5
2
0 7 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera0 low_res
1
0 5
2
0 7 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera0 colour
1
0 5
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera0 low_res
1
0 5
2
0 7 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 colour
1
0 6
2
0 7 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 low_res
1
0 6
2
0 7 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective2 camera0 colour
1
0 6
2
0 7 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective2 camera0 low_res
1
0 6
2
0 7 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective2 camera0 colour
1
0 9
2
0 7 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective2 camera0 low_res
1
0 9
2
0 7 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective1 camera0 colour
1
0 10
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective1 camera0 low_res
1
0 10
2
0 7 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective1 camera0 colour
1
0 11
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective1 camera0 low_res
1
0 11
2
0 7 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera0 colour
1
0 12
2
0 7 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera0 low_res
1
0 12
2
0 7 0 1
0 22 -1 0
1
end_operator
0
