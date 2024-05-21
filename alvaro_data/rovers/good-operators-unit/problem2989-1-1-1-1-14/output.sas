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
13
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
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
Atom at_soil_sample(waypoint0)
Atom have_soil_analysis(rover0, waypoint0)
end_variable
begin_variable
var2
-1
2
Atom at_soil_sample(waypoint2)
Atom have_soil_analysis(rover0, waypoint2)
end_variable
begin_variable
var3
-1
2
Atom at_soil_sample(waypoint3)
Atom have_soil_analysis(rover0, waypoint3)
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
Atom communicated_image_data(objective0, high_res)
NegatedAtom communicated_image_data(objective0, high_res)
end_variable
begin_variable
var9
-1
2
Atom communicated_soil_data(waypoint0)
NegatedAtom communicated_soil_data(waypoint0)
end_variable
begin_variable
var10
-1
2
Atom communicated_soil_data(waypoint2)
NegatedAtom communicated_soil_data(waypoint2)
end_variable
begin_variable
var11
-1
2
Atom communicated_soil_data(waypoint3)
NegatedAtom communicated_soil_data(waypoint3)
end_variable
begin_variable
var12
-1
2
Atom communicated_soil_data(waypoint7)
NegatedAtom communicated_soil_data(waypoint7)
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
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
end_variable
8
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
14 0
14 1
end_mutex_group
begin_mutex_group
2
14 0
14 1
end_mutex_group
begin_state
2
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
2
8 0
12 0
end_goal
66
begin_operator
calibrate rover0 camera0 objective0 waypoint12
1
0 3
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint3
1
0 6
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint4
1
0 7
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint6
1
0 9
1
0 6 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint7
1
0 10
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint11 waypoint0
2
0 2
15 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint12 waypoint0
2
0 3
15 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint4 waypoint0
2
0 7
15 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint11 waypoint0
2
0 2
16 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint12 waypoint0
2
0 3
16 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint4 waypoint0
2
0 7
16 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint11 waypoint0
2
0 2
1 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint12 waypoint0
2
0 3
1 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint4 waypoint0
2
0 7
1 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint11 waypoint0
2
0 2
2 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint12 waypoint0
2
0 3
2 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint4 waypoint0
2
0 7
2 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint11 waypoint0
2
0 2
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint12 waypoint0
2
0 3
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint3 waypoint4 waypoint0
2
0 7
3 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint11 waypoint0
2
0 2
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint12 waypoint0
2
0 3
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint7 waypoint4 waypoint0
2
0 7
4 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint11 waypoint0
2
0 2
5 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint12 waypoint0
2
0 3
5 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint9 waypoint4 waypoint0
2
0 7
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
navigate rover0 waypoint0 waypoint11
0
1
0 0 0 2
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint11
0
1
0 0 1 2
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint2
0
1
0 0 1 5
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
navigate rover0 waypoint1 waypoint4
0
1
0 0 1 7
1
end_operator
begin_operator
navigate rover0 waypoint11 waypoint0
0
1
0 0 2 0
1
end_operator
begin_operator
navigate rover0 waypoint11 waypoint1
0
1
0 0 2 1
1
end_operator
begin_operator
navigate rover0 waypoint11 waypoint12
0
1
0 0 2 3
1
end_operator
begin_operator
navigate rover0 waypoint11 waypoint13
0
1
0 0 2 4
1
end_operator
begin_operator
navigate rover0 waypoint11 waypoint5
0
1
0 0 2 8
1
end_operator
begin_operator
navigate rover0 waypoint11 waypoint7
0
1
0 0 2 10
1
end_operator
begin_operator
navigate rover0 waypoint12 waypoint11
0
1
0 0 3 2
1
end_operator
begin_operator
navigate rover0 waypoint12 waypoint6
0
1
0 0 3 9
1
end_operator
begin_operator
navigate rover0 waypoint12 waypoint9
0
1
0 0 3 12
1
end_operator
begin_operator
navigate rover0 waypoint13 waypoint11
0
1
0 0 4 2
1
end_operator
begin_operator
navigate rover0 waypoint13 waypoint8
0
1
0 0 4 11
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint1
0
1
0 0 5 1
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
navigate rover0 waypoint4 waypoint1
0
1
0 0 7 1
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint11
0
1
0 0 8 2
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint12
0
1
0 0 9 3
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint11
0
1
0 0 10 2
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint13
0
1
0 0 11 4
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint12
0
1
0 0 12 3
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint0
1
0 0
2
0 1 0 1
0 14 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint2
1
0 5
2
0 2 0 1
0 14 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint3
1
0 6
2
0 3 0 1
0 14 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint7
1
0 10
2
0 4 0 1
0 14 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint9
1
0 12
2
0 5 0 1
0 14 0 1
1
end_operator
begin_operator
take_image rover0 waypoint12 objective0 camera0 colour
1
0 3
2
0 6 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint12 objective0 camera0 high_res
1
0 3
2
0 6 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 colour
1
0 6
2
0 6 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 high_res
1
0 6
2
0 6 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera0 colour
1
0 7
2
0 6 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera0 high_res
1
0 7
2
0 6 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera0 colour
1
0 9
2
0 6 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera0 high_res
1
0 9
2
0 6 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera0 colour
1
0 10
2
0 6 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera0 high_res
1
0 10
2
0 6 0 1
0 16 -1 0
1
end_operator
0
