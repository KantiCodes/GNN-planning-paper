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
Atom at(rover0, waypoint10)
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
2
Atom at_soil_sample(waypoint10)
Atom have_soil_analysis(rover0, waypoint10)
end_variable
begin_variable
var2
-1
2
Atom at_soil_sample(waypoint5)
Atom have_soil_analysis(rover0, waypoint5)
end_variable
begin_variable
var3
-1
2
Atom at_soil_sample(waypoint6)
Atom have_soil_analysis(rover0, waypoint6)
end_variable
begin_variable
var4
-1
2
Atom at_soil_sample(waypoint7)
Atom have_soil_analysis(rover0, waypoint7)
end_variable
begin_variable
var5
-1
2
Atom at_soil_sample(waypoint8)
Atom have_soil_analysis(rover0, waypoint8)
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
Atom communicated_image_data(objective0, high_res)
NegatedAtom communicated_image_data(objective0, high_res)
end_variable
begin_variable
var9
-1
2
Atom communicated_image_data(objective1, colour)
NegatedAtom communicated_image_data(objective1, colour)
end_variable
begin_variable
var10
-1
2
Atom communicated_image_data(objective1, high_res)
NegatedAtom communicated_image_data(objective1, high_res)
end_variable
begin_variable
var11
-1
2
Atom communicated_image_data(objective2, colour)
NegatedAtom communicated_image_data(objective2, colour)
end_variable
begin_variable
var12
-1
2
Atom communicated_image_data(objective2, high_res)
NegatedAtom communicated_image_data(objective2, high_res)
end_variable
begin_variable
var13
-1
2
Atom communicated_soil_data(waypoint10)
NegatedAtom communicated_soil_data(waypoint10)
end_variable
begin_variable
var14
-1
2
Atom communicated_soil_data(waypoint5)
NegatedAtom communicated_soil_data(waypoint5)
end_variable
begin_variable
var15
-1
2
Atom communicated_soil_data(waypoint6)
NegatedAtom communicated_soil_data(waypoint6)
end_variable
begin_variable
var16
-1
2
Atom communicated_soil_data(waypoint7)
NegatedAtom communicated_soil_data(waypoint7)
end_variable
begin_variable
var17
-1
2
Atom communicated_soil_data(waypoint8)
NegatedAtom communicated_soil_data(waypoint8)
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
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
end_variable
begin_variable
var21
-1
2
Atom have_image(rover0, objective1, colour)
NegatedAtom have_image(rover0, objective1, colour)
end_variable
begin_variable
var22
-1
2
Atom have_image(rover0, objective1, high_res)
NegatedAtom have_image(rover0, objective1, high_res)
end_variable
begin_variable
var23
-1
2
Atom have_image(rover0, objective2, colour)
NegatedAtom have_image(rover0, objective2, colour)
end_variable
begin_variable
var24
-1
2
Atom have_image(rover0, objective2, high_res)
NegatedAtom have_image(rover0, objective2, high_res)
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
8
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
12 0
16 0
end_goal
100
begin_operator
calibrate rover0 camera0 objective0 waypoint10
1
0 2
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint3
1
0 4
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint4
1
0 5
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint5
1
0 6
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint6
1
0 7
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint8
1
0 9
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint0 waypoint8
2
0 0
19 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint3 waypoint8
2
0 4
19 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint4 waypoint8
2
0 5
19 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint6 waypoint8
2
0 7
19 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint0 waypoint8
2
0 0
20 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint3 waypoint8
2
0 4
20 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint4 waypoint8
2
0 5
20 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint6 waypoint8
2
0 7
20 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint0 waypoint8
2
0 0
21 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint3 waypoint8
2
0 4
21 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint4 waypoint8
2
0 5
21 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint6 waypoint8
2
0 7
21 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint0 waypoint8
2
0 0
22 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint3 waypoint8
2
0 4
22 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint4 waypoint8
2
0 5
22 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint6 waypoint8
2
0 7
22 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint0 waypoint8
2
0 0
23 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint3 waypoint8
2
0 4
23 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint4 waypoint8
2
0 5
23 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint6 waypoint8
2
0 7
23 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint0 waypoint8
2
0 0
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint3 waypoint8
2
0 4
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint4 waypoint8
2
0 5
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint6 waypoint8
2
0 7
24 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint0 waypoint8
2
0 0
1 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint3 waypoint8
2
0 4
1 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint4 waypoint8
2
0 5
1 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint6 waypoint8
2
0 7
1 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint5 waypoint0 waypoint8
2
0 0
2 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint5 waypoint3 waypoint8
2
0 4
2 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint5 waypoint4 waypoint8
2
0 5
2 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint5 waypoint6 waypoint8
2
0 7
2 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint0 waypoint8
2
0 0
3 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint3 waypoint8
2
0 4
3 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint4 waypoint8
2
0 5
3 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint6 waypoint8
2
0 7
3 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint0 waypoint8
2
0 0
4 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint3 waypoint8
2
0 4
4 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint4 waypoint8
2
0 5
4 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint6 waypoint8
2
0 7
4 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint0 waypoint8
2
0 0
5 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint3 waypoint8
2
0 4
5 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint4 waypoint8
2
0 5
5 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint6 waypoint8
2
0 7
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
navigate rover0 waypoint0 waypoint3
0
1
0 0 0 4
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint7
0
1
0 0 0 8
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint8
0
1
0 0 0 9
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
navigate rover0 waypoint1 waypoint7
0
1
0 0 1 8
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
navigate rover0 waypoint2 waypoint4
0
1
0 0 3 5
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint7
0
1
0 0 3 8
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint0
0
1
0 0 4 0
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint2
0
1
0 0 5 3
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint7
0
1
0 0 6 8
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint7
0
1
0 0 7 8
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint0
0
1
0 0 8 0
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint1
0
1
0 0 8 1
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint2
0
1
0 0 8 3
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint5
0
1
0 0 8 6
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint6
0
1
0 0 8 7
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint0
0
1
0 0 9 0
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint10
1
0 2
2
0 1 0 1
0 18 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint5
1
0 6
2
0 2 0 1
0 18 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint6
1
0 7
2
0 3 0 1
0 18 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint7
1
0 8
2
0 4 0 1
0 18 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint8
1
0 9
2
0 5 0 1
0 18 0 1
1
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera0 colour
1
0 0
2
0 6 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera0 high_res
1
0 0
2
0 6 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective0 camera0 colour
1
0 2
2
0 6 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective0 camera0 high_res
1
0 2
2
0 6 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective2 camera0 colour
1
0 2
2
0 6 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective2 camera0 high_res
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
0 4
2
0 6 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 high_res
1
0 4
2
0 6 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera0 colour
1
0 4
2
0 6 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera0 high_res
1
0 4
2
0 6 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective2 camera0 colour
1
0 4
2
0 6 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective2 camera0 high_res
1
0 4
2
0 6 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera0 colour
1
0 5
2
0 6 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera0 high_res
1
0 5
2
0 6 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera0 colour
1
0 6
2
0 6 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera0 high_res
1
0 6
2
0 6 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera0 colour
1
0 7
2
0 6 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera0 high_res
1
0 7
2
0 6 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective2 camera0 colour
1
0 7
2
0 6 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective2 camera0 high_res
1
0 7
2
0 6 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera0 colour
1
0 9
2
0 6 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera0 high_res
1
0 9
2
0 6 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective1 camera0 colour
1
0 9
2
0 6 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective1 camera0 high_res
1
0 9
2
0 6 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective2 camera0 colour
1
0 9
2
0 6 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective2 camera0 high_res
1
0 9
2
0 6 0 1
0 24 -1 0
1
end_operator
0
