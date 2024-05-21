begin_version
3
end_version
begin_metric
0
end_metric
19
begin_variable
var0
-1
14
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint10)
Atom at(rover0, waypoint11)
Atom at(rover0, waypoint13)
Atom at(rover0, waypoint14)
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
Atom at_soil_sample(waypoint1)
Atom have_soil_analysis(rover0, waypoint1)
end_variable
begin_variable
var3
-1
2
Atom at_soil_sample(waypoint10)
Atom have_soil_analysis(rover0, waypoint10)
end_variable
begin_variable
var4
-1
2
Atom at_soil_sample(waypoint11)
Atom have_soil_analysis(rover0, waypoint11)
end_variable
begin_variable
var5
-1
2
Atom at_soil_sample(waypoint14)
Atom have_soil_analysis(rover0, waypoint14)
end_variable
begin_variable
var6
-1
2
Atom at_soil_sample(waypoint2)
Atom have_soil_analysis(rover0, waypoint2)
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
Atom calibrated(camera0, rover0)
NegatedAtom calibrated(camera0, rover0)
end_variable
begin_variable
var9
-1
2
Atom communicated_image_data(objective0, colour)
NegatedAtom communicated_image_data(objective0, colour)
end_variable
begin_variable
var10
-1
2
Atom communicated_soil_data(waypoint0)
NegatedAtom communicated_soil_data(waypoint0)
end_variable
begin_variable
var11
-1
2
Atom communicated_soil_data(waypoint1)
NegatedAtom communicated_soil_data(waypoint1)
end_variable
begin_variable
var12
-1
2
Atom communicated_soil_data(waypoint10)
NegatedAtom communicated_soil_data(waypoint10)
end_variable
begin_variable
var13
-1
2
Atom communicated_soil_data(waypoint11)
NegatedAtom communicated_soil_data(waypoint11)
end_variable
begin_variable
var14
-1
2
Atom communicated_soil_data(waypoint14)
NegatedAtom communicated_soil_data(waypoint14)
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
Atom communicated_soil_data(waypoint6)
NegatedAtom communicated_soil_data(waypoint6)
end_variable
begin_variable
var17
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var18
-1
2
Atom have_image(rover0, objective0, colour)
NegatedAtom have_image(rover0, objective0, colour)
end_variable
10
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
17 0
17 1
end_mutex_group
begin_mutex_group
2
17 0
17 1
end_mutex_group
begin_state
13
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
0
1
end_state
begin_goal
3
9 0
14 0
16 0
end_goal
104
begin_operator
calibrate rover0 camera0 objective0 waypoint1
1
0 1
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint8
1
0 12
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint9
1
0 13
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint0 waypoint2
2
0 0
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint1 waypoint2
2
0 1
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint10 waypoint2
2
0 2
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint13 waypoint2
2
0 4
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint14 waypoint2
2
0 5
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint3 waypoint2
2
0 7
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint4 waypoint2
2
0 8
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint9 waypoint2
2
0 13
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint0 waypoint2
2
0 0
1 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint1 waypoint2
2
0 1
1 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint10 waypoint2
2
0 2
1 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint13 waypoint2
2
0 4
1 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint14 waypoint2
2
0 5
1 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint3 waypoint2
2
0 7
1 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint4 waypoint2
2
0 8
1 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint0 waypoint9 waypoint2
2
0 13
1 1
1
0 10 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint0 waypoint2
2
0 0
2 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint1 waypoint2
2
0 1
2 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint10 waypoint2
2
0 2
2 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint13 waypoint2
2
0 4
2 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint14 waypoint2
2
0 5
2 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint3 waypoint2
2
0 7
2 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint4 waypoint2
2
0 8
2 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint1 waypoint9 waypoint2
2
0 13
2 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint0 waypoint2
2
0 0
3 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint1 waypoint2
2
0 1
3 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint10 waypoint2
2
0 2
3 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint13 waypoint2
2
0 4
3 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint14 waypoint2
2
0 5
3 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint3 waypoint2
2
0 7
3 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint4 waypoint2
2
0 8
3 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint10 waypoint9 waypoint2
2
0 13
3 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint11 waypoint0 waypoint2
2
0 0
4 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint11 waypoint1 waypoint2
2
0 1
4 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint11 waypoint10 waypoint2
2
0 2
4 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint11 waypoint13 waypoint2
2
0 4
4 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint11 waypoint14 waypoint2
2
0 5
4 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint11 waypoint3 waypoint2
2
0 7
4 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint11 waypoint4 waypoint2
2
0 8
4 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint11 waypoint9 waypoint2
2
0 13
4 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint14 waypoint0 waypoint2
2
0 0
5 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint14 waypoint1 waypoint2
2
0 1
5 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint14 waypoint10 waypoint2
2
0 2
5 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint14 waypoint13 waypoint2
2
0 4
5 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint14 waypoint14 waypoint2
2
0 5
5 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint14 waypoint3 waypoint2
2
0 7
5 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint14 waypoint4 waypoint2
2
0 8
5 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint14 waypoint9 waypoint2
2
0 13
5 1
1
0 14 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint0 waypoint2
2
0 0
6 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint1 waypoint2
2
0 1
6 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint10 waypoint2
2
0 2
6 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint13 waypoint2
2
0 4
6 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint14 waypoint2
2
0 5
6 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint3 waypoint2
2
0 7
6 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint4 waypoint2
2
0 8
6 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint9 waypoint2
2
0 13
6 1
1
0 15 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint0 waypoint2
2
0 0
7 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint1 waypoint2
2
0 1
7 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint10 waypoint2
2
0 2
7 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint13 waypoint2
2
0 4
7 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint14 waypoint2
2
0 5
7 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint3 waypoint2
2
0 7
7 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint4 waypoint2
2
0 8
7 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint6 waypoint9 waypoint2
2
0 13
7 1
1
0 16 -1 0
1
end_operator
begin_operator
drop rover0 rover0store
0
1
0 17 1 0
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint3
0
1
0 0 0 7
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
navigate rover0 waypoint10 waypoint11
0
1
0 0 2 3
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
navigate rover0 waypoint11 waypoint10
0
1
0 0 3 2
1
end_operator
begin_operator
navigate rover0 waypoint13 waypoint2
0
1
0 0 4 6
1
end_operator
begin_operator
navigate rover0 waypoint14 waypoint7
0
1
0 0 5 11
1
end_operator
begin_operator
navigate rover0 waypoint14 waypoint9
0
1
0 0 5 13
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
navigate rover0 waypoint2 waypoint13
0
1
0 0 6 4
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
navigate rover0 waypoint3 waypoint0
0
1
0 0 7 0
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
navigate rover0 waypoint3 waypoint5
0
1
0 0 7 9
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
navigate rover0 waypoint3 waypoint9
0
1
0 0 7 13
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
navigate rover0 waypoint5 waypoint3
0
1
0 0 9 7
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
navigate rover0 waypoint7 waypoint14
0
1
0 0 11 5
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
navigate rover0 waypoint8 waypoint9
0
1
0 0 12 13
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint14
0
1
0 0 13 5
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
navigate rover0 waypoint9 waypoint3
0
1
0 0 13 7
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint8
0
1
0 0 13 12
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint0
1
0 0
2
0 1 0 1
0 17 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint1
1
0 1
2
0 2 0 1
0 17 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint10
1
0 2
2
0 3 0 1
0 17 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint11
1
0 3
2
0 4 0 1
0 17 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint14
1
0 5
2
0 5 0 1
0 17 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint2
1
0 6
2
0 6 0 1
0 17 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint6
1
0 10
2
0 7 0 1
0 17 0 1
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera0 colour
1
0 1
2
0 8 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera0 colour
1
0 12
2
0 8 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera0 colour
1
0 13
2
0 8 0 1
0 18 -1 0
1
end_operator
0
