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
16
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint10)
Atom at(rover0, waypoint11)
Atom at(rover0, waypoint12)
Atom at(rover0, waypoint13)
Atom at(rover0, waypoint14)
Atom at(rover0, waypoint15)
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
Atom at_soil_sample(waypoint0)
Atom have_soil_analysis(rover0, waypoint0)
end_variable
begin_variable
var2
-1
2
Atom at_soil_sample(waypoint10)
Atom have_soil_analysis(rover0, waypoint10)
end_variable
begin_variable
var3
-1
2
Atom at_soil_sample(waypoint14)
Atom have_soil_analysis(rover0, waypoint14)
end_variable
begin_variable
var4
-1
2
Atom at_soil_sample(waypoint2)
Atom have_soil_analysis(rover0, waypoint2)
end_variable
begin_variable
var5
-1
2
Atom at_soil_sample(waypoint4)
Atom have_soil_analysis(rover0, waypoint4)
end_variable
begin_variable
var6
-1
2
Atom at_soil_sample(waypoint5)
Atom have_soil_analysis(rover0, waypoint5)
end_variable
begin_variable
var7
-1
2
Atom at_soil_sample(waypoint6)
Atom have_soil_analysis(rover0, waypoint6)
end_variable
begin_variable
var8
-1
2
Atom at_soil_sample(waypoint7)
Atom have_soil_analysis(rover0, waypoint7)
end_variable
begin_variable
var9
-1
2
Atom at_soil_sample(waypoint8)
Atom have_soil_analysis(rover0, waypoint8)
end_variable
begin_variable
var10
-1
2
Atom at_soil_sample(waypoint9)
Atom have_soil_analysis(rover0, waypoint9)
end_variable
begin_variable
var11
-1
2
Atom calibrated(camera0, rover0)
NegatedAtom calibrated(camera0, rover0)
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
Atom communicated_image_data(objective0, high_res)
NegatedAtom communicated_image_data(objective0, high_res)
end_variable
begin_variable
var14
-1
2
Atom communicated_soil_data(waypoint0)
NegatedAtom communicated_soil_data(waypoint0)
end_variable
begin_variable
var15
-1
2
Atom communicated_soil_data(waypoint10)
NegatedAtom communicated_soil_data(waypoint10)
end_variable
begin_variable
var16
-1
2
Atom communicated_soil_data(waypoint14)
NegatedAtom communicated_soil_data(waypoint14)
end_variable
begin_variable
var17
-1
2
Atom communicated_soil_data(waypoint2)
NegatedAtom communicated_soil_data(waypoint2)
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
Atom communicated_soil_data(waypoint6)
NegatedAtom communicated_soil_data(waypoint6)
end_variable
begin_variable
var21
-1
2
Atom communicated_soil_data(waypoint7)
NegatedAtom communicated_soil_data(waypoint7)
end_variable
begin_variable
var22
-1
2
Atom communicated_soil_data(waypoint8)
NegatedAtom communicated_soil_data(waypoint8)
end_variable
begin_variable
var23
-1
2
Atom communicated_soil_data(waypoint9)
NegatedAtom communicated_soil_data(waypoint9)
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
Atom have_image(rover0, objective0, colour)
NegatedAtom have_image(rover0, objective0, colour)
end_variable
begin_variable
var26
-1
2
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
end_variable
13
begin_mutex_group
16
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
0 14
0 15
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
begin_mutex_group
2
24 0
24 1
end_mutex_group
begin_state
10
0
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
end_state
begin_goal
2
12 0
21 0
end_goal
140
begin_operator
calibrate rover0 camera0 objective0 waypoint11
1
0 3
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint0 waypoint15
2
0 0
25 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint1 waypoint15
2
0 1
25 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint10 waypoint15
2
0 2
25 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint14 waypoint15
2
0 6
25 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint3 waypoint15
2
0 9
25 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint4 waypoint15
2
0 10
25 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint5 waypoint15
2
0 11
25 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint9 waypoint15
2
0 15
25 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint0 waypoint15
2
0 0
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint1 waypoint15
2
0 1
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint10 waypoint15
2
0 2
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint14 waypoint15
2
0 6
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint3 waypoint15
2
0 9
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint4 waypoint15
2
0 10
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint5 waypoint15
2
0 11
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint9 waypoint15
2
0 15
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint0 waypoint15
2
0 0
1 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint1 waypoint15
2
0 1
1 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint10 waypoint15
2
0 2
1 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint14 waypoint15
2
0 6
1 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint3 waypoint15
2
0 9
1 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint4 waypoint15
2
0 10
1 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint5 waypoint15
2
0 11
1 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint9 waypoint15
2
0 15
1 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint0 waypoint15
2
0 0
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint1 waypoint15
2
0 1
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint10 waypoint15
2
0 2
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint14 waypoint15
2
0 6
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint3 waypoint15
2
0 9
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint4 waypoint15
2
0 10
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint5 waypoint15
2
0 11
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint9 waypoint15
2
0 15
2 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint14 waypoint0 waypoint15
2
0 0
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint14 waypoint1 waypoint15
2
0 1
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint14 waypoint10 waypoint15
2
0 2
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint14 waypoint14 waypoint15
2
0 6
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint14 waypoint3 waypoint15
2
0 9
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint14 waypoint4 waypoint15
2
0 10
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint14 waypoint5 waypoint15
2
0 11
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint14 waypoint9 waypoint15
2
0 15
3 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint0 waypoint15
2
0 0
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint1 waypoint15
2
0 1
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint10 waypoint15
2
0 2
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint14 waypoint15
2
0 6
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint3 waypoint15
2
0 9
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint4 waypoint15
2
0 10
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint5 waypoint15
2
0 11
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint9 waypoint15
2
0 15
4 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint0 waypoint15
2
0 0
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint1 waypoint15
2
0 1
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint10 waypoint15
2
0 2
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint14 waypoint15
2
0 6
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint3 waypoint15
2
0 9
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint4 waypoint15
2
0 10
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint5 waypoint15
2
0 11
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint9 waypoint15
2
0 15
5 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint5 waypoint0 waypoint15
2
0 0
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint5 waypoint1 waypoint15
2
0 1
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint5 waypoint10 waypoint15
2
0 2
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint5 waypoint14 waypoint15
2
0 6
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint5 waypoint3 waypoint15
2
0 9
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint5 waypoint4 waypoint15
2
0 10
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint5 waypoint5 waypoint15
2
0 11
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint5 waypoint9 waypoint15
2
0 15
6 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint0 waypoint15
2
0 0
7 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint1 waypoint15
2
0 1
7 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint10 waypoint15
2
0 2
7 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint14 waypoint15
2
0 6
7 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint3 waypoint15
2
0 9
7 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint4 waypoint15
2
0 10
7 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint5 waypoint15
2
0 11
7 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint9 waypoint15
2
0 15
7 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint0 waypoint15
2
0 0
8 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint1 waypoint15
2
0 1
8 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint10 waypoint15
2
0 2
8 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint14 waypoint15
2
0 6
8 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint3 waypoint15
2
0 9
8 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint4 waypoint15
2
0 10
8 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint5 waypoint15
2
0 11
8 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint9 waypoint15
2
0 15
8 1
1
0 21 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint0 waypoint15
2
0 0
9 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint1 waypoint15
2
0 1
9 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint10 waypoint15
2
0 2
9 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint14 waypoint15
2
0 6
9 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint3 waypoint15
2
0 9
9 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint4 waypoint15
2
0 10
9 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint5 waypoint15
2
0 11
9 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint9 waypoint15
2
0 15
9 1
1
0 22 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint0 waypoint15
2
0 0
10 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint1 waypoint15
2
0 1
10 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint10 waypoint15
2
0 2
10 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint14 waypoint15
2
0 6
10 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint3 waypoint15
2
0 9
10 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint4 waypoint15
2
0 10
10 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint5 waypoint15
2
0 11
10 1
1
0 23 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint9 waypoint15
2
0 15
10 1
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
navigate rover0 waypoint0 waypoint2
0
1
0 0 0 8
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint5
0
1
0 0 1 11
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint2
0
1
0 0 2 8
1
end_operator
begin_operator
navigate rover0 waypoint11 waypoint2
0
1
0 0 3 8
1
end_operator
begin_operator
navigate rover0 waypoint12 waypoint8
0
1
0 0 4 14
1
end_operator
begin_operator
navigate rover0 waypoint13 waypoint4
0
1
0 0 5 10
1
end_operator
begin_operator
navigate rover0 waypoint14 waypoint4
0
1
0 0 6 10
1
end_operator
begin_operator
navigate rover0 waypoint15 waypoint3
0
1
0 0 7 9
1
end_operator
begin_operator
navigate rover0 waypoint15 waypoint4
0
1
0 0 7 10
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint0
0
1
0 0 8 0
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint10
0
1
0 0 8 2
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint11
0
1
0 0 8 3
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint4
0
1
0 0 8 10
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint6
0
1
0 0 8 12
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint9
0
1
0 0 8 15
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint15
0
1
0 0 9 7
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint13
0
1
0 0 10 5
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint14
0
1
0 0 10 6
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint15
0
1
0 0 10 7
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint2
0
1
0 0 10 8
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint5
0
1
0 0 10 11
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint7
0
1
0 0 10 13
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint8
0
1
0 0 10 14
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint1
0
1
0 0 11 1
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint4
0
1
0 0 11 10
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint2
0
1
0 0 12 8
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint4
0
1
0 0 13 10
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint12
0
1
0 0 14 4
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint4
0
1
0 0 14 10
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint2
0
1
0 0 15 8
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint0
1
0 0
2
0 1 0 1
0 24 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint10
1
0 2
2
0 2 0 1
0 24 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint14
1
0 6
2
0 3 0 1
0 24 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint2
1
0 8
2
0 4 0 1
0 24 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint4
1
0 10
2
0 5 0 1
0 24 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint5
1
0 11
2
0 6 0 1
0 24 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint6
1
0 12
2
0 7 0 1
0 24 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint7
1
0 13
2
0 8 0 1
0 24 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint8
1
0 14
2
0 9 0 1
0 24 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint9
1
0 15
2
0 10 0 1
0 24 0 1
1
end_operator
begin_operator
take_image rover0 waypoint11 objective0 camera0 colour
1
0 3
2
0 11 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective0 camera0 high_res
1
0 3
2
0 11 0 1
0 26 -1 0
1
end_operator
0
