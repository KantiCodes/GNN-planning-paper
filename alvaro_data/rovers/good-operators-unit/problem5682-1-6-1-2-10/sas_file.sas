begin_version
3
end_version
begin_metric
0
end_metric
25
begin_variable
var0
-1
10
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
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
Atom at_rock_sample(waypoint2)
Atom have_rock_analysis(rover0, waypoint2)
end_variable
begin_variable
var3
-1
2
Atom at_rock_sample(waypoint5)
Atom have_rock_analysis(rover0, waypoint5)
end_variable
begin_variable
var4
-1
2
Atom at_rock_sample(waypoint6)
Atom have_rock_analysis(rover0, waypoint6)
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
Atom communicated_image_data(objective0, colour)
NegatedAtom communicated_image_data(objective0, colour)
end_variable
begin_variable
var8
-1
2
Atom communicated_image_data(objective1, colour)
NegatedAtom communicated_image_data(objective1, colour)
end_variable
begin_variable
var9
-1
2
Atom communicated_image_data(objective2, colour)
NegatedAtom communicated_image_data(objective2, colour)
end_variable
begin_variable
var10
-1
2
Atom communicated_image_data(objective3, colour)
NegatedAtom communicated_image_data(objective3, colour)
end_variable
begin_variable
var11
-1
2
Atom communicated_image_data(objective4, colour)
NegatedAtom communicated_image_data(objective4, colour)
end_variable
begin_variable
var12
-1
2
Atom communicated_image_data(objective5, colour)
NegatedAtom communicated_image_data(objective5, colour)
end_variable
begin_variable
var13
-1
2
Atom communicated_rock_data(waypoint1)
NegatedAtom communicated_rock_data(waypoint1)
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
Atom communicated_rock_data(waypoint5)
NegatedAtom communicated_rock_data(waypoint5)
end_variable
begin_variable
var16
-1
2
Atom communicated_rock_data(waypoint6)
NegatedAtom communicated_rock_data(waypoint6)
end_variable
begin_variable
var17
-1
2
Atom communicated_rock_data(waypoint7)
NegatedAtom communicated_rock_data(waypoint7)
end_variable
begin_variable
var18
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var19
-1
2
Atom have_image(rover0, objective0, colour)
NegatedAtom have_image(rover0, objective0, colour)
end_variable
begin_variable
var20
-1
2
Atom have_image(rover0, objective1, colour)
NegatedAtom have_image(rover0, objective1, colour)
end_variable
begin_variable
var21
-1
2
Atom have_image(rover0, objective2, colour)
NegatedAtom have_image(rover0, objective2, colour)
end_variable
begin_variable
var22
-1
2
Atom have_image(rover0, objective3, colour)
NegatedAtom have_image(rover0, objective3, colour)
end_variable
begin_variable
var23
-1
2
Atom have_image(rover0, objective4, colour)
NegatedAtom have_image(rover0, objective4, colour)
end_variable
begin_variable
var24
-1
2
Atom have_image(rover0, objective5, colour)
NegatedAtom have_image(rover0, objective5, colour)
end_variable
8
begin_mutex_group
10
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
18 0
18 1
end_mutex_group
begin_mutex_group
2
18 0
18 1
end_mutex_group
begin_state
3
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
1
1
1
1
1
1
end_state
begin_goal
2
7 0
15 0
end_goal
111
begin_operator
calibrate rover0 camera0 objective4 waypoint6
1
0 6
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint0 waypoint2
2
0 0
19 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint1 waypoint2
2
0 1
19 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint3 waypoint2
2
0 3
19 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint4 waypoint2
2
0 4
19 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint7 waypoint2
2
0 7
19 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint8 waypoint2
2
0 8
19 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint0 waypoint2
2
0 0
20 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint1 waypoint2
2
0 1
20 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint3 waypoint2
2
0 3
20 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint4 waypoint2
2
0 4
20 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint7 waypoint2
2
0 7
20 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint8 waypoint2
2
0 8
20 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint0 waypoint2
2
0 0
21 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint1 waypoint2
2
0 1
21 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint3 waypoint2
2
0 3
21 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint4 waypoint2
2
0 4
21 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint7 waypoint2
2
0 7
21 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint8 waypoint2
2
0 8
21 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 colour waypoint0 waypoint2
2
0 0
22 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 colour waypoint1 waypoint2
2
0 1
22 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 colour waypoint3 waypoint2
2
0 3
22 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 colour waypoint4 waypoint2
2
0 4
22 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 colour waypoint7 waypoint2
2
0 7
22 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 colour waypoint8 waypoint2
2
0 8
22 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective4 colour waypoint0 waypoint2
2
0 0
23 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective4 colour waypoint1 waypoint2
2
0 1
23 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective4 colour waypoint3 waypoint2
2
0 3
23 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective4 colour waypoint4 waypoint2
2
0 4
23 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective4 colour waypoint7 waypoint2
2
0 7
23 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective4 colour waypoint8 waypoint2
2
0 8
23 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective5 colour waypoint0 waypoint2
2
0 0
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective5 colour waypoint1 waypoint2
2
0 1
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective5 colour waypoint3 waypoint2
2
0 3
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective5 colour waypoint4 waypoint2
2
0 4
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective5 colour waypoint7 waypoint2
2
0 7
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective5 colour waypoint8 waypoint2
2
0 8
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint0 waypoint2
2
0 0
1 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint1 waypoint2
2
0 1
1 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint3 waypoint2
2
0 3
1 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint4 waypoint2
2
0 4
1 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint7 waypoint2
2
0 7
1 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint1 waypoint8 waypoint2
2
0 8
1 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint0 waypoint2
2
0 0
2 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint1 waypoint2
2
0 1
2 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint3 waypoint2
2
0 3
2 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint4 waypoint2
2
0 4
2 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint7 waypoint2
2
0 7
2 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint8 waypoint2
2
0 8
2 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint0 waypoint2
2
0 0
3 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint1 waypoint2
2
0 1
3 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint3 waypoint2
2
0 3
3 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint4 waypoint2
2
0 4
3 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint7 waypoint2
2
0 7
3 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint5 waypoint8 waypoint2
2
0 8
3 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint0 waypoint2
2
0 0
4 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint1 waypoint2
2
0 1
4 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint3 waypoint2
2
0 3
4 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint4 waypoint2
2
0 4
4 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint7 waypoint2
2
0 7
4 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint6 waypoint8 waypoint2
2
0 8
4 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint0 waypoint2
2
0 0
5 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint1 waypoint2
2
0 1
5 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint3 waypoint2
2
0 3
5 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint4 waypoint2
2
0 4
5 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint7 waypoint2
2
0 7
5 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint7 waypoint8 waypoint2
2
0 8
5 1
1
0 17 -1 0
1
end_operator
begin_operator
drop rover0 rover0store
0
1
0 18 1 0
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
navigate rover0 waypoint0 waypoint7
0
1
0 0 0 7
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint8
0
1
0 0 0 8
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
navigate rover0 waypoint3 waypoint0
0
1
0 0 3 0
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint9
0
1
0 0 3 9
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
navigate rover0 waypoint4 waypoint6
0
1
0 0 4 6
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint9
0
1
0 0 5 9
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint4
0
1
0 0 6 4
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint0
0
1
0 0 7 0
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint0
0
1
0 0 8 0
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint3
0
1
0 0 9 3
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint5
0
1
0 0 9 5
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint1
1
0 1
2
0 1 0 1
0 18 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint2
1
0 2
2
0 2 0 1
0 18 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint5
1
0 5
2
0 3 0 1
0 18 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint6
1
0 6
2
0 4 0 1
0 18 0 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint7
1
0 7
2
0 5 0 1
0 18 0 1
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera0 colour
1
0 0
2
0 6 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera0 colour
1
0 1
2
0 6 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective5 camera0 colour
1
0 1
2
0 6 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera0 colour
1
0 2
2
0 6 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective5 camera0 colour
1
0 2
2
0 6 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 colour
1
0 3
2
0 6 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective2 camera0 colour
1
0 3
2
0 6 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective5 camera0 colour
1
0 3
2
0 6 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera0 colour
1
0 4
2
0 6 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective5 camera0 colour
1
0 4
2
0 6 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera0 colour
1
0 5
2
0 6 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective1 camera0 colour
1
0 5
2
0 6 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective2 camera0 colour
1
0 5
2
0 6 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective5 camera0 colour
1
0 5
2
0 6 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective3 camera0 colour
1
0 6
2
0 6 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective4 camera0 colour
1
0 6
2
0 6 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective5 camera0 colour
1
0 6
2
0 6 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective5 camera0 colour
1
0 8
2
0 6 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera0 colour
1
0 9
2
0 6 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective2 camera0 colour
1
0 9
2
0 6 0 1
0 21 -1 0
1
end_operator
0
