begin_version
3
end_version
begin_metric
0
end_metric
21
begin_variable
var0
-1
6
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint2)
Atom at(rover0, waypoint3)
Atom at(rover0, waypoint4)
Atom at(rover0, waypoint5)
end_variable
begin_variable
var1
-1
2
Atom at_rock_sample(waypoint0)
Atom have_rock_analysis(rover0, waypoint0)
end_variable
begin_variable
var2
-1
2
Atom at_soil_sample(waypoint0)
Atom have_soil_analysis(rover0, waypoint0)
end_variable
begin_variable
var3
-1
2
Atom at_soil_sample(waypoint2)
Atom have_soil_analysis(rover0, waypoint2)
end_variable
begin_variable
var4
-1
2
Atom at_soil_sample(waypoint3)
Atom have_soil_analysis(rover0, waypoint3)
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
Atom communicated_rock_data(waypoint0)
NegatedAtom communicated_rock_data(waypoint0)
end_variable
begin_variable
var12
-1
2
Atom communicated_soil_data(waypoint0)
NegatedAtom communicated_soil_data(waypoint0)
end_variable
begin_variable
var13
-1
2
Atom communicated_soil_data(waypoint2)
NegatedAtom communicated_soil_data(waypoint2)
end_variable
begin_variable
var14
-1
2
Atom communicated_soil_data(waypoint3)
NegatedAtom communicated_soil_data(waypoint3)
end_variable
begin_variable
var15
-1
2
Atom communicated_soil_data(waypoint4)
NegatedAtom communicated_soil_data(waypoint4)
end_variable
begin_variable
var16
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var17
-1
2
Atom have_image(rover0, objective0, colour)
NegatedAtom have_image(rover0, objective0, colour)
end_variable
begin_variable
var18
-1
2
Atom have_image(rover0, objective1, colour)
NegatedAtom have_image(rover0, objective1, colour)
end_variable
begin_variable
var19
-1
2
Atom have_image(rover0, objective2, colour)
NegatedAtom have_image(rover0, objective2, colour)
end_variable
begin_variable
var20
-1
2
Atom have_image(rover0, objective3, colour)
NegatedAtom have_image(rover0, objective3, colour)
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
16 0
16 1
end_mutex_group
begin_mutex_group
2
16 0
16 1
end_mutex_group
begin_state
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
0
1
1
1
1
end_state
begin_goal
8
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
end_goal
62
begin_operator
calibrate rover0 camera0 objective1 waypoint0
1
0 0
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective1 waypoint2
1
0 2
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective1 waypoint3
1
0 3
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective1 waypoint5
1
0 5
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint1 waypoint4
2
0 1
17 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint3 waypoint4
2
0 3
17 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint5 waypoint4
2
0 5
17 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint1 waypoint4
2
0 1
18 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint3 waypoint4
2
0 3
18 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint5 waypoint4
2
0 5
18 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint1 waypoint4
2
0 1
19 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint3 waypoint4
2
0 3
19 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint5 waypoint4
2
0 5
19 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 colour waypoint1 waypoint4
2
0 1
20 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 colour waypoint3 waypoint4
2
0 3
20 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 colour waypoint5 waypoint4
2
0 5
20 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint1 waypoint4
2
0 1
1 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint3 waypoint4
2
0 3
1 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint5 waypoint4
2
0 5
1 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint1 waypoint4
2
0 1
2 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint3 waypoint4
2
0 3
2 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint5 waypoint4
2
0 5
2 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint1 waypoint4
2
0 1
3 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint3 waypoint4
2
0 3
3 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint5 waypoint4
2
0 5
3 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint1 waypoint4
2
0 1
4 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint3 waypoint4
2
0 3
4 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint5 waypoint4
2
0 5
4 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint1 waypoint4
2
0 1
5 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint3 waypoint4
2
0 3
5 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint5 waypoint4
2
0 5
5 1
1
0 15 -1 0
1
end_operator
begin_operator
drop rover0 rover0store
0
1
0 16 1 0
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
navigate rover0 waypoint1 waypoint2
0
1
0 0 1 2
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint3
0
1
0 0 1 3
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint4
0
1
0 0 1 4
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
navigate rover0 waypoint2 waypoint5
0
1
0 0 2 5
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint1
0
1
0 0 3 1
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint1
0
1
0 0 4 1
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint2
0
1
0 0 5 2
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint0
1
0 0
2
0 1 0 1
0 16 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint0
1
0 0
2
0 2 0 1
0 16 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint2
1
0 2
2
0 3 0 1
0 16 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint3
1
0 3
2
0 4 0 1
0 16 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint4
1
0 4
2
0 5 0 1
0 16 0 1
1
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera0 colour
1
0 0
2
0 6 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective2 camera0 colour
1
0 0
2
0 6 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective3 camera0 colour
1
0 1
2
0 6 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera0 colour
1
0 2
2
0 6 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera0 colour
1
0 2
2
0 6 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective2 camera0 colour
1
0 2
2
0 6 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective3 camera0 colour
1
0 2
2
0 6 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 colour
1
0 3
2
0 6 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera0 colour
1
0 3
2
0 6 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective3 camera0 colour
1
0 3
2
0 6 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective2 camera0 colour
1
0 4
2
0 6 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective3 camera0 colour
1
0 4
2
0 6 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective1 camera0 colour
1
0 5
2
0 6 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective2 camera0 colour
1
0 5
2
0 6 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective3 camera0 colour
1
0 5
2
0 6 0 1
0 20 -1 0
1
end_operator
0
