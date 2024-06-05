begin_version
3
end_version
begin_metric
0
end_metric
15
begin_variable
var0
-1
4
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint2)
Atom at(rover0, waypoint3)
end_variable
begin_variable
var1
-1
4
Atom at(rover1, waypoint0)
Atom at(rover1, waypoint1)
Atom at(rover1, waypoint2)
Atom at(rover1, waypoint3)
end_variable
begin_variable
var2
-1
4
Atom at(rover2, waypoint0)
Atom at(rover2, waypoint1)
Atom at(rover2, waypoint2)
Atom at(rover2, waypoint3)
end_variable
begin_variable
var3
-1
3
Atom at_rock_sample(waypoint0)
Atom have_rock_analysis(rover0, waypoint0)
Atom have_rock_analysis(rover2, waypoint0)
end_variable
begin_variable
var4
-1
2
Atom calibrated(camera0, rover1)
NegatedAtom calibrated(camera0, rover1)
end_variable
begin_variable
var5
-1
2
Atom calibrated(camera1, rover1)
NegatedAtom calibrated(camera1, rover1)
end_variable
begin_variable
var6
-1
2
Atom communicated_image_data(objective0, high_res)
NegatedAtom communicated_image_data(objective0, high_res)
end_variable
begin_variable
var7
-1
2
Atom communicated_image_data(objective1, high_res)
NegatedAtom communicated_image_data(objective1, high_res)
end_variable
begin_variable
var8
-1
2
Atom communicated_image_data(objective2, high_res)
NegatedAtom communicated_image_data(objective2, high_res)
end_variable
begin_variable
var9
-1
2
Atom communicated_rock_data(waypoint0)
NegatedAtom communicated_rock_data(waypoint0)
end_variable
begin_variable
var10
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var11
-1
2
Atom empty(rover2store)
Atom full(rover2store)
end_variable
begin_variable
var12
-1
2
Atom have_image(rover1, objective0, high_res)
NegatedAtom have_image(rover1, objective0, high_res)
end_variable
begin_variable
var13
-1
2
Atom have_image(rover1, objective1, high_res)
NegatedAtom have_image(rover1, objective1, high_res)
end_variable
begin_variable
var14
-1
2
Atom have_image(rover1, objective2, high_res)
NegatedAtom have_image(rover1, objective2, high_res)
end_variable
6
begin_mutex_group
4
0 0
0 1
0 2
0 3
end_mutex_group
begin_mutex_group
4
1 0
1 1
1 2
1 3
end_mutex_group
begin_mutex_group
4
2 0
2 1
2 2
2 3
end_mutex_group
begin_mutex_group
3
3 0
3 1
3 2
end_mutex_group
begin_mutex_group
2
10 0
10 1
end_mutex_group
begin_mutex_group
2
11 0
11 1
end_mutex_group
begin_state
1
3
2
0
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
end_state
begin_goal
4
6 0
7 0
8 0
9 0
end_goal
49
begin_operator
calibrate rover1 camera0 objective0 waypoint2
1
1 2
1
0 4 -1 0
1
end_operator
begin_operator
calibrate rover1 camera1 objective0 waypoint2
1
1 2
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint0 waypoint3
2
1 0
12 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint1 waypoint3
2
1 1
12 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint2 waypoint3
2
1 2
12 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 high_res waypoint0 waypoint3
2
1 0
13 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 high_res waypoint1 waypoint3
2
1 1
13 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 high_res waypoint2 waypoint3
2
1 2
13 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 high_res waypoint0 waypoint3
2
1 0
14 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 high_res waypoint1 waypoint3
2
1 1
14 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 high_res waypoint2 waypoint3
2
1 2
14 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint0 waypoint3
2
0 0
3 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint1 waypoint3
2
0 1
3 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint0 waypoint2 waypoint3
2
0 2
3 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_rock_data rover2 general waypoint0 waypoint0 waypoint3
2
2 0
3 2
1
0 9 -1 0
1
end_operator
begin_operator
communicate_rock_data rover2 general waypoint0 waypoint1 waypoint3
2
2 1
3 2
1
0 9 -1 0
1
end_operator
begin_operator
communicate_rock_data rover2 general waypoint0 waypoint2 waypoint3
2
2 2
3 2
1
0 9 -1 0
1
end_operator
begin_operator
drop rover0 rover0store
0
1
0 10 1 0
1
end_operator
begin_operator
drop rover2 rover2store
0
1
0 11 1 0
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
navigate rover0 waypoint2 waypoint1
0
1
0 0 2 1
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
navigate rover1 waypoint0 waypoint3
0
1
0 1 0 3
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint3
0
1
0 1 1 3
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint3
0
1
0 1 2 3
1
end_operator
begin_operator
navigate rover1 waypoint3 waypoint0
0
1
0 1 3 0
1
end_operator
begin_operator
navigate rover1 waypoint3 waypoint1
0
1
0 1 3 1
1
end_operator
begin_operator
navigate rover1 waypoint3 waypoint2
0
1
0 1 3 2
1
end_operator
begin_operator
navigate rover2 waypoint0 waypoint1
0
1
0 2 0 1
1
end_operator
begin_operator
navigate rover2 waypoint0 waypoint2
0
1
0 2 0 2
1
end_operator
begin_operator
navigate rover2 waypoint1 waypoint0
0
1
0 2 1 0
1
end_operator
begin_operator
navigate rover2 waypoint2 waypoint0
0
1
0 2 2 0
1
end_operator
begin_operator
navigate rover2 waypoint2 waypoint3
0
1
0 2 2 3
1
end_operator
begin_operator
navigate rover2 waypoint3 waypoint2
0
1
0 2 3 2
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint0
1
0 0
2
0 3 0 1
0 10 0 1
1
end_operator
begin_operator
sample_rock rover2 rover2store waypoint0
1
2 0
2
0 3 0 2
0 11 0 1
1
end_operator
begin_operator
take_image rover1 waypoint0 objective2 camera0 high_res
1
1 0
2
0 4 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective2 camera1 high_res
1
1 0
2
0 5 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective1 camera0 high_res
1
1 1
2
0 4 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective1 camera1 high_res
1
1 1
2
0 5 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective2 camera0 high_res
1
1 1
2
0 4 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective2 camera1 high_res
1
1 1
2
0 5 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective0 camera0 high_res
1
1 2
2
0 4 0 1
0 12 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective0 camera1 high_res
1
1 2
2
0 5 0 1
0 12 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective1 camera0 high_res
1
1 3
2
0 4 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective1 camera1 high_res
1
1 3
2
0 5 0 1
0 13 -1 0
1
end_operator
0
