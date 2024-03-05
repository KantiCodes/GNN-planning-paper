begin_version
3
end_version
begin_metric
0
end_metric
32
begin_variable
var0
-1
6
Atom at(rover1, waypoint1)
Atom at(rover1, waypoint2)
Atom at(rover1, waypoint3)
Atom at(rover1, waypoint4)
Atom at(rover1, waypoint5)
Atom at(rover1, waypoint6)
end_variable
begin_variable
var1
-1
6
Atom at(rover2, waypoint1)
Atom at(rover2, waypoint2)
Atom at(rover2, waypoint3)
Atom at(rover2, waypoint4)
Atom at(rover2, waypoint5)
Atom at(rover2, waypoint6)
end_variable
begin_variable
var2
-1
3
Atom at_rock_sample(waypoint5)
Atom have_rock_analysis(rover1, waypoint5)
Atom have_rock_analysis(rover2, waypoint5)
end_variable
begin_variable
var3
-1
2
Atom at_soil_sample(waypoint2)
Atom have_soil_analysis(rover2, waypoint2)
end_variable
begin_variable
var4
-1
2
Atom at_soil_sample(waypoint5)
Atom have_soil_analysis(rover2, waypoint5)
end_variable
begin_variable
var5
-1
2
Atom at_soil_sample(waypoint6)
Atom have_soil_analysis(rover2, waypoint6)
end_variable
begin_variable
var6
-1
2
Atom calibrated(camera1, rover1)
NegatedAtom calibrated(camera1, rover1)
end_variable
begin_variable
var7
-1
2
Atom calibrated(camera2, rover1)
NegatedAtom calibrated(camera2, rover1)
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
Atom communicated_image_data(objective1, high_res)
NegatedAtom communicated_image_data(objective1, high_res)
end_variable
begin_variable
var10
-1
2
Atom communicated_image_data(objective1, low_res)
NegatedAtom communicated_image_data(objective1, low_res)
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
Atom communicated_image_data(objective2, low_res)
NegatedAtom communicated_image_data(objective2, low_res)
end_variable
begin_variable
var14
-1
2
Atom communicated_image_data(objective3, colour)
NegatedAtom communicated_image_data(objective3, colour)
end_variable
begin_variable
var15
-1
2
Atom communicated_image_data(objective3, high_res)
NegatedAtom communicated_image_data(objective3, high_res)
end_variable
begin_variable
var16
-1
2
Atom communicated_image_data(objective3, low_res)
NegatedAtom communicated_image_data(objective3, low_res)
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
Atom communicated_soil_data(waypoint2)
NegatedAtom communicated_soil_data(waypoint2)
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
Atom have_image(rover1, objective1, colour)
NegatedAtom have_image(rover1, objective1, colour)
end_variable
begin_variable
var24
-1
2
Atom have_image(rover1, objective1, high_res)
NegatedAtom have_image(rover1, objective1, high_res)
end_variable
begin_variable
var25
-1
2
Atom have_image(rover1, objective1, low_res)
NegatedAtom have_image(rover1, objective1, low_res)
end_variable
begin_variable
var26
-1
2
Atom have_image(rover1, objective2, colour)
NegatedAtom have_image(rover1, objective2, colour)
end_variable
begin_variable
var27
-1
2
Atom have_image(rover1, objective2, high_res)
NegatedAtom have_image(rover1, objective2, high_res)
end_variable
begin_variable
var28
-1
2
Atom have_image(rover1, objective2, low_res)
NegatedAtom have_image(rover1, objective2, low_res)
end_variable
begin_variable
var29
-1
2
Atom have_image(rover1, objective3, colour)
NegatedAtom have_image(rover1, objective3, colour)
end_variable
begin_variable
var30
-1
2
Atom have_image(rover1, objective3, high_res)
NegatedAtom have_image(rover1, objective3, high_res)
end_variable
begin_variable
var31
-1
2
Atom have_image(rover1, objective3, low_res)
NegatedAtom have_image(rover1, objective3, low_res)
end_variable
8
begin_mutex_group
6
0 0
0 1
0 2
0 3
0 4
0 5
end_mutex_group
begin_mutex_group
6
1 0
1 1
1 2
1 3
1 4
1 5
end_mutex_group
begin_mutex_group
3
2 0
2 1
2 2
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
21 0
21 1
end_mutex_group
begin_mutex_group
2
22 0
22 1
end_mutex_group
begin_state
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
1
1
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
end_state
begin_goal
7
8 0
9 0
10 0
13 0
14 0
15 0
16 0
end_goal
169
begin_operator
calibrate rover1 camera1 objective3 waypoint1
1
0 0
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover1 camera1 objective3 waypoint2
1
0 1
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover1 camera1 objective3 waypoint4
1
0 3
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover1 camera1 objective3 waypoint6
1
0 5
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover1 camera2 objective1 waypoint1
1
0 0
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover1 camera2 objective1 waypoint2
1
0 1
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover1 camera2 objective1 waypoint3
1
0 2
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover1 camera2 objective1 waypoint5
1
0 4
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover1 camera2 objective1 waypoint6
1
0 5
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 colour waypoint1 waypoint6
2
0 0
23 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 colour waypoint3 waypoint6
2
0 2
23 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 colour waypoint4 waypoint6
2
0 3
23 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 colour waypoint5 waypoint6
2
0 4
23 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 high_res waypoint1 waypoint6
2
0 0
24 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 high_res waypoint3 waypoint6
2
0 2
24 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 high_res waypoint4 waypoint6
2
0 3
24 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 high_res waypoint5 waypoint6
2
0 4
24 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 low_res waypoint1 waypoint6
2
0 0
25 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 low_res waypoint3 waypoint6
2
0 2
25 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 low_res waypoint4 waypoint6
2
0 3
25 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 low_res waypoint5 waypoint6
2
0 4
25 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 colour waypoint1 waypoint6
2
0 0
26 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 colour waypoint3 waypoint6
2
0 2
26 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 colour waypoint4 waypoint6
2
0 3
26 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 colour waypoint5 waypoint6
2
0 4
26 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 high_res waypoint1 waypoint6
2
0 0
27 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 high_res waypoint3 waypoint6
2
0 2
27 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 high_res waypoint4 waypoint6
2
0 3
27 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 high_res waypoint5 waypoint6
2
0 4
27 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 low_res waypoint1 waypoint6
2
0 0
28 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 low_res waypoint3 waypoint6
2
0 2
28 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 low_res waypoint4 waypoint6
2
0 3
28 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 low_res waypoint5 waypoint6
2
0 4
28 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective3 colour waypoint1 waypoint6
2
0 0
29 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective3 colour waypoint3 waypoint6
2
0 2
29 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective3 colour waypoint4 waypoint6
2
0 3
29 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective3 colour waypoint5 waypoint6
2
0 4
29 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective3 high_res waypoint1 waypoint6
2
0 0
30 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective3 high_res waypoint3 waypoint6
2
0 2
30 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective3 high_res waypoint4 waypoint6
2
0 3
30 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective3 high_res waypoint5 waypoint6
2
0 4
30 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective3 low_res waypoint1 waypoint6
2
0 0
31 0
1
0 16 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective3 low_res waypoint3 waypoint6
2
0 2
31 0
1
0 16 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective3 low_res waypoint4 waypoint6
2
0 3
31 0
1
0 16 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective3 low_res waypoint5 waypoint6
2
0 4
31 0
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint5 waypoint1 waypoint6
2
0 0
2 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint5 waypoint3 waypoint6
2
0 2
2 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint5 waypoint4 waypoint6
2
0 3
2 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint5 waypoint5 waypoint6
2
0 4
2 1
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover2 general waypoint5 waypoint1 waypoint6
2
1 0
2 2
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover2 general waypoint5 waypoint3 waypoint6
2
1 2
2 2
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover2 general waypoint5 waypoint4 waypoint6
2
1 3
2 2
1
0 17 -1 0
1
end_operator
begin_operator
communicate_rock_data rover2 general waypoint5 waypoint5 waypoint6
2
1 4
2 2
1
0 17 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint2 waypoint1 waypoint6
2
1 0
3 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint2 waypoint3 waypoint6
2
1 2
3 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint2 waypoint4 waypoint6
2
1 3
3 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint2 waypoint5 waypoint6
2
1 4
3 1
1
0 18 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint5 waypoint1 waypoint6
2
1 0
4 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint5 waypoint3 waypoint6
2
1 2
4 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint5 waypoint4 waypoint6
2
1 3
4 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint5 waypoint5 waypoint6
2
1 4
4 1
1
0 19 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint6 waypoint1 waypoint6
2
1 0
5 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint6 waypoint3 waypoint6
2
1 2
5 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint6 waypoint4 waypoint6
2
1 3
5 1
1
0 20 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint6 waypoint5 waypoint6
2
1 4
5 1
1
0 20 -1 0
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
navigate rover1 waypoint1 waypoint4
0
1
0 0 0 3
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint5
0
1
0 0 0 4
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint6
0
1
0 0 0 5
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint5
0
1
0 0 1 4
1
end_operator
begin_operator
navigate rover1 waypoint3 waypoint4
0
1
0 0 2 3
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint1
0
1
0 0 3 0
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint3
0
1
0 0 3 2
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint5
0
1
0 0 3 4
1
end_operator
begin_operator
navigate rover1 waypoint5 waypoint1
0
1
0 0 4 0
1
end_operator
begin_operator
navigate rover1 waypoint5 waypoint2
0
1
0 0 4 1
1
end_operator
begin_operator
navigate rover1 waypoint5 waypoint4
0
1
0 0 4 3
1
end_operator
begin_operator
navigate rover1 waypoint5 waypoint6
0
1
0 0 4 5
1
end_operator
begin_operator
navigate rover1 waypoint6 waypoint1
0
1
0 0 5 0
1
end_operator
begin_operator
navigate rover1 waypoint6 waypoint5
0
1
0 0 5 4
1
end_operator
begin_operator
navigate rover2 waypoint1 waypoint3
0
1
0 1 0 2
1
end_operator
begin_operator
navigate rover2 waypoint1 waypoint4
0
1
0 1 0 3
1
end_operator
begin_operator
navigate rover2 waypoint1 waypoint6
0
1
0 1 0 5
1
end_operator
begin_operator
navigate rover2 waypoint2 waypoint3
0
1
0 1 1 2
1
end_operator
begin_operator
navigate rover2 waypoint2 waypoint4
0
1
0 1 1 3
1
end_operator
begin_operator
navigate rover2 waypoint2 waypoint5
0
1
0 1 1 4
1
end_operator
begin_operator
navigate rover2 waypoint3 waypoint1
0
1
0 1 2 0
1
end_operator
begin_operator
navigate rover2 waypoint3 waypoint2
0
1
0 1 2 1
1
end_operator
begin_operator
navigate rover2 waypoint3 waypoint4
0
1
0 1 2 3
1
end_operator
begin_operator
navigate rover2 waypoint4 waypoint1
0
1
0 1 3 0
1
end_operator
begin_operator
navigate rover2 waypoint4 waypoint2
0
1
0 1 3 1
1
end_operator
begin_operator
navigate rover2 waypoint4 waypoint3
0
1
0 1 3 2
1
end_operator
begin_operator
navigate rover2 waypoint4 waypoint5
0
1
0 1 3 4
1
end_operator
begin_operator
navigate rover2 waypoint5 waypoint2
0
1
0 1 4 1
1
end_operator
begin_operator
navigate rover2 waypoint5 waypoint4
0
1
0 1 4 3
1
end_operator
begin_operator
navigate rover2 waypoint5 waypoint6
0
1
0 1 4 5
1
end_operator
begin_operator
navigate rover2 waypoint6 waypoint1
0
1
0 1 5 0
1
end_operator
begin_operator
navigate rover2 waypoint6 waypoint5
0
1
0 1 5 4
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint5
1
0 4
2
0 2 0 1
0 21 0 1
1
end_operator
begin_operator
sample_rock rover2 rover2store waypoint5
1
1 4
2
0 2 0 2
0 22 0 1
1
end_operator
begin_operator
sample_soil rover2 rover2store waypoint2
1
1 1
2
0 3 0 1
0 22 0 1
1
end_operator
begin_operator
sample_soil rover2 rover2store waypoint5
1
1 4
2
0 4 0 1
0 22 0 1
1
end_operator
begin_operator
sample_soil rover2 rover2store waypoint6
1
1 5
2
0 5 0 1
0 22 0 1
1
end_operator
begin_operator
take_image rover1 waypoint1 objective1 camera1 colour
1
0 0
2
0 6 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective1 camera1 high_res
1
0 0
2
0 6 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective1 camera1 low_res
1
0 0
2
0 6 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective1 camera2 high_res
1
0 0
2
0 7 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective1 camera2 low_res
1
0 0
2
0 7 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective2 camera1 colour
1
0 0
2
0 6 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective2 camera1 high_res
1
0 0
2
0 6 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective2 camera1 low_res
1
0 0
2
0 6 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective2 camera2 high_res
1
0 0
2
0 7 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective2 camera2 low_res
1
0 0
2
0 7 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective3 camera1 colour
1
0 0
2
0 6 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective3 camera1 high_res
1
0 0
2
0 6 0 1
0 30 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective3 camera1 low_res
1
0 0
2
0 6 0 1
0 31 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective3 camera2 high_res
1
0 0
2
0 7 0 1
0 30 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective3 camera2 low_res
1
0 0
2
0 7 0 1
0 31 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective1 camera1 colour
1
0 1
2
0 6 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective1 camera1 high_res
1
0 1
2
0 6 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective1 camera1 low_res
1
0 1
2
0 6 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective1 camera2 high_res
1
0 1
2
0 7 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective1 camera2 low_res
1
0 1
2
0 7 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective2 camera1 colour
1
0 1
2
0 6 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective2 camera1 high_res
1
0 1
2
0 6 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective2 camera1 low_res
1
0 1
2
0 6 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective2 camera2 high_res
1
0 1
2
0 7 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective2 camera2 low_res
1
0 1
2
0 7 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective3 camera1 colour
1
0 1
2
0 6 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective3 camera1 high_res
1
0 1
2
0 6 0 1
0 30 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective3 camera1 low_res
1
0 1
2
0 6 0 1
0 31 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective3 camera2 high_res
1
0 1
2
0 7 0 1
0 30 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective3 camera2 low_res
1
0 1
2
0 7 0 1
0 31 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective1 camera1 colour
1
0 2
2
0 6 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective1 camera1 high_res
1
0 2
2
0 6 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective1 camera1 low_res
1
0 2
2
0 6 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective1 camera2 high_res
1
0 2
2
0 7 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective1 camera2 low_res
1
0 2
2
0 7 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective2 camera1 colour
1
0 2
2
0 6 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective2 camera1 high_res
1
0 2
2
0 6 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective2 camera1 low_res
1
0 2
2
0 6 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective2 camera2 high_res
1
0 2
2
0 7 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective2 camera2 low_res
1
0 2
2
0 7 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective2 camera1 colour
1
0 3
2
0 6 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective2 camera1 high_res
1
0 3
2
0 6 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective2 camera1 low_res
1
0 3
2
0 6 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective2 camera2 high_res
1
0 3
2
0 7 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective2 camera2 low_res
1
0 3
2
0 7 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective3 camera1 colour
1
0 3
2
0 6 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective3 camera1 high_res
1
0 3
2
0 6 0 1
0 30 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective3 camera1 low_res
1
0 3
2
0 6 0 1
0 31 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective3 camera2 high_res
1
0 3
2
0 7 0 1
0 30 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective3 camera2 low_res
1
0 3
2
0 7 0 1
0 31 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint5 objective1 camera1 colour
1
0 4
2
0 6 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint5 objective1 camera1 high_res
1
0 4
2
0 6 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint5 objective1 camera1 low_res
1
0 4
2
0 6 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint5 objective1 camera2 high_res
1
0 4
2
0 7 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint5 objective1 camera2 low_res
1
0 4
2
0 7 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint6 objective1 camera1 colour
1
0 5
2
0 6 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint6 objective1 camera1 high_res
1
0 5
2
0 6 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint6 objective1 camera1 low_res
1
0 5
2
0 6 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint6 objective1 camera2 high_res
1
0 5
2
0 7 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint6 objective1 camera2 low_res
1
0 5
2
0 7 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint6 objective3 camera1 colour
1
0 5
2
0 6 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint6 objective3 camera1 high_res
1
0 5
2
0 6 0 1
0 30 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint6 objective3 camera1 low_res
1
0 5
2
0 6 0 1
0 31 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint6 objective3 camera2 high_res
1
0 5
2
0 7 0 1
0 30 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint6 objective3 camera2 low_res
1
0 5
2
0 7 0 1
0 31 -1 0
1
end_operator
0
