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
Atom at(rover0, waypoint9)
end_variable
begin_variable
var1
-1
10
Atom at(rover1, waypoint0)
Atom at(rover1, waypoint1)
Atom at(rover1, waypoint10)
Atom at(rover1, waypoint2)
Atom at(rover1, waypoint3)
Atom at(rover1, waypoint4)
Atom at(rover1, waypoint5)
Atom at(rover1, waypoint6)
Atom at(rover1, waypoint8)
Atom at(rover1, waypoint9)
end_variable
begin_variable
var2
-1
2
Atom at_soil_sample(waypoint0)
Atom have_soil_analysis(rover1, waypoint0)
end_variable
begin_variable
var3
-1
2
Atom at_soil_sample(waypoint2)
Atom have_soil_analysis(rover1, waypoint2)
end_variable
begin_variable
var4
-1
2
Atom at_soil_sample(waypoint8)
Atom have_soil_analysis(rover1, waypoint8)
end_variable
begin_variable
var5
-1
2
Atom calibrated(camera0, rover0)
NegatedAtom calibrated(camera0, rover0)
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
Atom communicated_image_data(objective1, colour)
NegatedAtom communicated_image_data(objective1, colour)
end_variable
begin_variable
var11
-1
2
Atom communicated_image_data(objective1, high_res)
NegatedAtom communicated_image_data(objective1, high_res)
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
Atom communicated_image_data(objective2, high_res)
NegatedAtom communicated_image_data(objective2, high_res)
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
Atom communicated_soil_data(waypoint2)
NegatedAtom communicated_soil_data(waypoint2)
end_variable
begin_variable
var16
-1
2
Atom communicated_soil_data(waypoint8)
NegatedAtom communicated_soil_data(waypoint8)
end_variable
begin_variable
var17
-1
2
Atom empty(rover1store)
Atom full(rover1store)
end_variable
begin_variable
var18
-1
2
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
end_variable
begin_variable
var19
-1
2
Atom have_image(rover0, objective1, high_res)
NegatedAtom have_image(rover0, objective1, high_res)
end_variable
begin_variable
var20
-1
2
Atom have_image(rover0, objective2, high_res)
NegatedAtom have_image(rover0, objective2, high_res)
end_variable
begin_variable
var21
-1
2
Atom have_image(rover1, objective0, colour)
NegatedAtom have_image(rover1, objective0, colour)
end_variable
begin_variable
var22
-1
2
Atom have_image(rover1, objective0, high_res)
NegatedAtom have_image(rover1, objective0, high_res)
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
Atom have_image(rover1, objective2, colour)
NegatedAtom have_image(rover1, objective2, colour)
end_variable
begin_variable
var26
-1
2
Atom have_image(rover1, objective2, high_res)
NegatedAtom have_image(rover1, objective2, high_res)
end_variable
6
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
10
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
17 0
17 1
end_mutex_group
begin_state
7
9
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
1
1
1
end_state
begin_goal
2
10 0
14 0
end_goal
160
begin_operator
calibrate rover0 camera0 objective0 waypoint9
1
0 9
1
0 5 -1 0
1
end_operator
begin_operator
calibrate rover1 camera1 objective1 waypoint1
1
1 1
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover1 camera1 objective1 waypoint10
1
1 2
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover1 camera1 objective1 waypoint3
1
1 4
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover1 camera1 objective1 waypoint4
1
1 5
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover1 camera1 objective1 waypoint6
1
1 7
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover1 camera1 objective1 waypoint9
1
1 9
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover1 camera2 objective2 waypoint0
1
1 0
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover1 camera2 objective2 waypoint10
1
1 2
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover1 camera2 objective2 waypoint2
1
1 3
1
0 7 -1 0
1
end_operator
begin_operator
calibrate rover1 camera2 objective2 waypoint3
1
1 4
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint1 waypoint6
2
0 1
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint10 waypoint6
2
0 2
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint2 waypoint6
2
0 3
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint4 waypoint6
2
0 5
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint5 waypoint6
2
0 6
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint7 waypoint6
2
0 8
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint9 waypoint6
2
0 9
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint1 waypoint6
2
0 1
19 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint10 waypoint6
2
0 2
19 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint2 waypoint6
2
0 3
19 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint4 waypoint6
2
0 5
19 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint5 waypoint6
2
0 6
19 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint7 waypoint6
2
0 8
19 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint9 waypoint6
2
0 9
19 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint1 waypoint6
2
0 1
20 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint10 waypoint6
2
0 2
20 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint2 waypoint6
2
0 3
20 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint4 waypoint6
2
0 5
20 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint5 waypoint6
2
0 6
20 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint7 waypoint6
2
0 8
20 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint9 waypoint6
2
0 9
20 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint1 waypoint6
2
1 1
21 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint10 waypoint6
2
1 2
21 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint2 waypoint6
2
1 3
21 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint4 waypoint6
2
1 5
21 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint5 waypoint6
2
1 6
21 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint9 waypoint6
2
1 9
21 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint1 waypoint6
2
1 1
22 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint10 waypoint6
2
1 2
22 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint2 waypoint6
2
1 3
22 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint4 waypoint6
2
1 5
22 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint5 waypoint6
2
1 6
22 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint9 waypoint6
2
1 9
22 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 colour waypoint1 waypoint6
2
1 1
23 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 colour waypoint10 waypoint6
2
1 2
23 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 colour waypoint2 waypoint6
2
1 3
23 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 colour waypoint4 waypoint6
2
1 5
23 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 colour waypoint5 waypoint6
2
1 6
23 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 colour waypoint9 waypoint6
2
1 9
23 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 high_res waypoint1 waypoint6
2
1 1
24 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 high_res waypoint10 waypoint6
2
1 2
24 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 high_res waypoint2 waypoint6
2
1 3
24 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 high_res waypoint4 waypoint6
2
1 5
24 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 high_res waypoint5 waypoint6
2
1 6
24 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 high_res waypoint9 waypoint6
2
1 9
24 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 colour waypoint1 waypoint6
2
1 1
25 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 colour waypoint10 waypoint6
2
1 2
25 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 colour waypoint2 waypoint6
2
1 3
25 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 colour waypoint4 waypoint6
2
1 5
25 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 colour waypoint5 waypoint6
2
1 6
25 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 colour waypoint9 waypoint6
2
1 9
25 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 high_res waypoint1 waypoint6
2
1 1
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 high_res waypoint10 waypoint6
2
1 2
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 high_res waypoint2 waypoint6
2
1 3
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 high_res waypoint4 waypoint6
2
1 5
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 high_res waypoint5 waypoint6
2
1 6
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 high_res waypoint9 waypoint6
2
1 9
26 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint0 waypoint1 waypoint6
2
1 1
2 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint0 waypoint10 waypoint6
2
1 2
2 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint0 waypoint2 waypoint6
2
1 3
2 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint0 waypoint4 waypoint6
2
1 5
2 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint0 waypoint5 waypoint6
2
1 6
2 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint0 waypoint9 waypoint6
2
1 9
2 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint2 waypoint1 waypoint6
2
1 1
3 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint2 waypoint10 waypoint6
2
1 2
3 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint2 waypoint2 waypoint6
2
1 3
3 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint2 waypoint4 waypoint6
2
1 5
3 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint2 waypoint5 waypoint6
2
1 6
3 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint2 waypoint9 waypoint6
2
1 9
3 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint8 waypoint1 waypoint6
2
1 1
4 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint8 waypoint10 waypoint6
2
1 2
4 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint8 waypoint2 waypoint6
2
1 3
4 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint8 waypoint4 waypoint6
2
1 5
4 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint8 waypoint5 waypoint6
2
1 6
4 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover1 general waypoint8 waypoint9 waypoint6
2
1 9
4 1
1
0 16 -1 0
1
end_operator
begin_operator
drop rover1 rover1store
0
1
0 17 1 0
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
navigate rover0 waypoint1 waypoint0
0
1
0 0 1 0
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint6
0
1
0 0 1 7
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint6
0
1
0 0 2 7
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint6
0
1
0 0 3 7
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint5
0
1
0 0 4 6
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint6
0
1
0 0 5 7
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint3
0
1
0 0 6 4
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint6
0
1
0 0 6 7
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint1
0
1
0 0 7 1
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint10
0
1
0 0 7 2
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint2
0
1
0 0 7 3
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint4
0
1
0 0 7 5
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint5
0
1
0 0 7 6
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
navigate rover0 waypoint6 waypoint9
0
1
0 0 7 9
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
navigate rover0 waypoint9 waypoint6
0
1
0 0 9 7
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
navigate rover1 waypoint0 waypoint9
0
1
0 1 0 9
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
navigate rover1 waypoint1 waypoint8
0
1
0 1 1 8
1
end_operator
begin_operator
navigate rover1 waypoint10 waypoint3
0
1
0 1 2 4
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint4
0
1
0 1 3 5
1
end_operator
begin_operator
navigate rover1 waypoint3 waypoint10
0
1
0 1 4 2
1
end_operator
begin_operator
navigate rover1 waypoint3 waypoint5
0
1
0 1 4 6
1
end_operator
begin_operator
navigate rover1 waypoint3 waypoint9
0
1
0 1 4 9
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint2
0
1
0 1 5 3
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint9
0
1
0 1 5 9
1
end_operator
begin_operator
navigate rover1 waypoint5 waypoint3
0
1
0 1 6 4
1
end_operator
begin_operator
navigate rover1 waypoint6 waypoint9
0
1
0 1 7 9
1
end_operator
begin_operator
navigate rover1 waypoint8 waypoint1
0
1
0 1 8 1
1
end_operator
begin_operator
navigate rover1 waypoint9 waypoint0
0
1
0 1 9 0
1
end_operator
begin_operator
navigate rover1 waypoint9 waypoint3
0
1
0 1 9 4
1
end_operator
begin_operator
navigate rover1 waypoint9 waypoint4
0
1
0 1 9 5
1
end_operator
begin_operator
navigate rover1 waypoint9 waypoint6
0
1
0 1 9 7
1
end_operator
begin_operator
sample_soil rover1 rover1store waypoint0
1
1 0
2
0 2 0 1
0 17 0 1
1
end_operator
begin_operator
sample_soil rover1 rover1store waypoint2
1
1 3
2
0 3 0 1
0 17 0 1
1
end_operator
begin_operator
sample_soil rover1 rover1store waypoint8
1
1 8
2
0 4 0 1
0 17 0 1
1
end_operator
begin_operator
take_image rover0 waypoint0 objective2 camera0 high_res
1
0 0
2
0 5 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera0 high_res
1
0 1
2
0 5 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective1 camera0 high_res
1
0 2
2
0 5 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective2 camera0 high_res
1
0 2
2
0 5 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective2 camera0 high_res
1
0 3
2
0 5 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera0 high_res
1
0 4
2
0 5 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective2 camera0 high_res
1
0 4
2
0 5 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective1 camera0 high_res
1
0 5
2
0 5 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective1 camera0 high_res
1
0 7
2
0 5 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective2 camera0 high_res
1
0 8
2
0 5 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera0 high_res
1
0 9
2
0 5 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective1 camera0 high_res
1
0 9
2
0 5 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective2 camera1 high_res
1
1 0
2
0 6 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective2 camera2 colour
1
1 0
2
0 7 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective1 camera1 high_res
1
1 1
2
0 6 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective1 camera2 colour
1
1 1
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint10 objective1 camera1 high_res
1
1 2
2
0 6 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint10 objective1 camera2 colour
1
1 2
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint10 objective2 camera1 high_res
1
1 2
2
0 6 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint10 objective2 camera2 colour
1
1 2
2
0 7 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective2 camera1 high_res
1
1 3
2
0 6 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective2 camera2 colour
1
1 3
2
0 7 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective1 camera1 high_res
1
1 4
2
0 6 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective1 camera2 colour
1
1 4
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective2 camera1 high_res
1
1 4
2
0 6 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective2 camera2 colour
1
1 4
2
0 7 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective1 camera1 high_res
1
1 5
2
0 6 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective1 camera2 colour
1
1 5
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint6 objective1 camera1 high_res
1
1 7
2
0 6 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint6 objective1 camera2 colour
1
1 7
2
0 7 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint9 objective0 camera1 high_res
1
1 9
2
0 6 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint9 objective0 camera2 colour
1
1 9
2
0 7 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint9 objective1 camera1 high_res
1
1 9
2
0 6 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint9 objective1 camera2 colour
1
1 9
2
0 7 0 1
0 23 -1 0
1
end_operator
0
