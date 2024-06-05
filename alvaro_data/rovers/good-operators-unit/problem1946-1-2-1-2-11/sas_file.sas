begin_version
3
end_version
begin_metric
0
end_metric
17
begin_variable
var0
-1
11
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
Atom at(rover0, waypoint9)
end_variable
begin_variable
var1
-1
2
Atom at_soil_sample(waypoint2)
Atom have_soil_analysis(rover0, waypoint2)
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
Atom at_soil_sample(waypoint8)
Atom have_soil_analysis(rover0, waypoint8)
end_variable
begin_variable
var5
-1
2
Atom at_soil_sample(waypoint9)
Atom have_soil_analysis(rover0, waypoint9)
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
Atom communicated_soil_data(waypoint2)
NegatedAtom communicated_soil_data(waypoint2)
end_variable
begin_variable
var10
-1
2
Atom communicated_soil_data(waypoint5)
NegatedAtom communicated_soil_data(waypoint5)
end_variable
begin_variable
var11
-1
2
Atom communicated_soil_data(waypoint6)
NegatedAtom communicated_soil_data(waypoint6)
end_variable
begin_variable
var12
-1
2
Atom communicated_soil_data(waypoint8)
NegatedAtom communicated_soil_data(waypoint8)
end_variable
begin_variable
var13
-1
2
Atom communicated_soil_data(waypoint9)
NegatedAtom communicated_soil_data(waypoint9)
end_variable
begin_variable
var14
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var15
-1
2
Atom have_image(rover0, objective0, colour)
NegatedAtom have_image(rover0, objective0, colour)
end_variable
begin_variable
var16
-1
2
Atom have_image(rover0, objective1, colour)
NegatedAtom have_image(rover0, objective1, colour)
end_variable
8
begin_mutex_group
11
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
14 0
14 1
end_mutex_group
begin_mutex_group
2
14 0
14 1
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
0
1
1
end_state
begin_goal
3
7 0
8 0
13 0
end_goal
93
begin_operator
calibrate rover0 camera0 objective1 waypoint0
1
0 0
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective1 waypoint1
1
0 1
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective1 waypoint10
1
0 2
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective1 waypoint3
1
0 4
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective1 waypoint8
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
15 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint1 waypoint8
2
0 1
15 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint10 waypoint8
2
0 2
15 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint4 waypoint8
2
0 5
15 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint6 waypoint8
2
0 7
15 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint7 waypoint8
2
0 8
15 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint9 waypoint8
2
0 10
15 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint0 waypoint8
2
0 0
16 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint1 waypoint8
2
0 1
16 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint10 waypoint8
2
0 2
16 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint4 waypoint8
2
0 5
16 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint6 waypoint8
2
0 7
16 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint7 waypoint8
2
0 8
16 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint9 waypoint8
2
0 10
16 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint0 waypoint8
2
0 0
1 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint1 waypoint8
2
0 1
1 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint10 waypoint8
2
0 2
1 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint4 waypoint8
2
0 5
1 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint6 waypoint8
2
0 7
1 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint7 waypoint8
2
0 8
1 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint9 waypoint8
2
0 10
1 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint5 waypoint0 waypoint8
2
0 0
2 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint5 waypoint1 waypoint8
2
0 1
2 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint5 waypoint10 waypoint8
2
0 2
2 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint5 waypoint4 waypoint8
2
0 5
2 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint5 waypoint6 waypoint8
2
0 7
2 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint5 waypoint7 waypoint8
2
0 8
2 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint5 waypoint9 waypoint8
2
0 10
2 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint0 waypoint8
2
0 0
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint1 waypoint8
2
0 1
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint10 waypoint8
2
0 2
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint4 waypoint8
2
0 5
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint6 waypoint8
2
0 7
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint7 waypoint8
2
0 8
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint9 waypoint8
2
0 10
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint0 waypoint8
2
0 0
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint1 waypoint8
2
0 1
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint10 waypoint8
2
0 2
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint4 waypoint8
2
0 5
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint6 waypoint8
2
0 7
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint7 waypoint8
2
0 8
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint8 waypoint9 waypoint8
2
0 10
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint0 waypoint8
2
0 0
5 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint1 waypoint8
2
0 1
5 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint10 waypoint8
2
0 2
5 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint4 waypoint8
2
0 5
5 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint6 waypoint8
2
0 7
5 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint7 waypoint8
2
0 8
5 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint9 waypoint8
2
0 10
5 1
1
0 13 -1 0
1
end_operator
begin_operator
drop rover0 rover0store
0
1
0 14 1 0
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint10
0
1
0 0 0 2
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
navigate rover0 waypoint0 waypoint4
0
1
0 0 0 5
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint5
0
1
0 0 0 6
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint6
0
1
0 0 0 7
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
navigate rover0 waypoint0 waypoint9
0
1
0 0 0 10
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint3
0
1
0 0 1 4
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint0
0
1
0 0 2 0
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint3
0
1
0 0 3 4
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
navigate rover0 waypoint3 waypoint1
0
1
0 0 4 1
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint2
0
1
0 0 4 3
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint0
0
1
0 0 5 0
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint0
0
1
0 0 6 0
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint0
0
1
0 0 7 0
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
navigate rover0 waypoint8 waypoint0
0
1
0 0 9 0
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint0
0
1
0 0 10 0
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint2
1
0 3
2
0 1 0 1
0 14 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint5
1
0 6
2
0 2 0 1
0 14 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint6
1
0 7
2
0 3 0 1
0 14 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint8
1
0 9
2
0 4 0 1
0 14 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint9
1
0 10
2
0 5 0 1
0 14 0 1
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera0 colour
1
0 0
2
0 6 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera0 colour
1
0 0
2
0 6 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera0 colour
1
0 1
2
0 6 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective0 camera0 colour
1
0 2
2
0 6 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective1 camera0 colour
1
0 2
2
0 6 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera0 colour
1
0 3
2
0 6 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 colour
1
0 4
2
0 6 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera0 colour
1
0 4
2
0 6 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera0 colour
1
0 6
2
0 6 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera0 colour
1
0 7
2
0 6 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera0 colour
1
0 8
2
0 6 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective1 camera0 colour
1
0 9
2
0 6 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera0 colour
1
0 10
2
0 6 0 1
0 15 -1 0
1
end_operator
0
