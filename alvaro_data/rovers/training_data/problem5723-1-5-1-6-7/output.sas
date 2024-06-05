begin_version
3
end_version
begin_metric
0
end_metric
12
begin_variable
var0
-1
7
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint2)
Atom at(rover0, waypoint3)
Atom at(rover0, waypoint4)
Atom at(rover0, waypoint5)
Atom at(rover0, waypoint6)
end_variable
begin_variable
var1
-1
2
Atom calibrated(camera0, rover0)
NegatedAtom calibrated(camera0, rover0)
end_variable
begin_variable
var2
-1
2
Atom communicated_image_data(objective0, high_res)
NegatedAtom communicated_image_data(objective0, high_res)
end_variable
begin_variable
var3
-1
2
Atom communicated_image_data(objective1, high_res)
NegatedAtom communicated_image_data(objective1, high_res)
end_variable
begin_variable
var4
-1
2
Atom communicated_image_data(objective2, high_res)
NegatedAtom communicated_image_data(objective2, high_res)
end_variable
begin_variable
var5
-1
2
Atom communicated_image_data(objective3, high_res)
NegatedAtom communicated_image_data(objective3, high_res)
end_variable
begin_variable
var6
-1
2
Atom communicated_image_data(objective4, high_res)
NegatedAtom communicated_image_data(objective4, high_res)
end_variable
begin_variable
var7
-1
2
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
end_variable
begin_variable
var8
-1
2
Atom have_image(rover0, objective1, high_res)
NegatedAtom have_image(rover0, objective1, high_res)
end_variable
begin_variable
var9
-1
2
Atom have_image(rover0, objective2, high_res)
NegatedAtom have_image(rover0, objective2, high_res)
end_variable
begin_variable
var10
-1
2
Atom have_image(rover0, objective3, high_res)
NegatedAtom have_image(rover0, objective3, high_res)
end_variable
begin_variable
var11
-1
2
Atom have_image(rover0, objective4, high_res)
NegatedAtom have_image(rover0, objective4, high_res)
end_variable
1
begin_mutex_group
7
0 0
0 1
0 2
0 3
0 4
0 5
0 6
end_mutex_group
begin_state
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
end_state
begin_goal
3
3 0
5 0
6 0
end_goal
52
begin_operator
calibrate rover0 camera0 objective4 waypoint0
1
0 0
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective4 waypoint2
1
0 2
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective4 waypoint5
1
0 5
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective4 waypoint6
1
0 6
1
0 1 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint1 waypoint0
2
0 1
7 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint3 waypoint0
2
0 3
7 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint4 waypoint0
2
0 4
7 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint5 waypoint0
2
0 5
7 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint6 waypoint0
2
0 6
7 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint1 waypoint0
2
0 1
8 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint3 waypoint0
2
0 3
8 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint4 waypoint0
2
0 4
8 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint5 waypoint0
2
0 5
8 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint6 waypoint0
2
0 6
8 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint1 waypoint0
2
0 1
9 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint3 waypoint0
2
0 3
9 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint4 waypoint0
2
0 4
9 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint5 waypoint0
2
0 5
9 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint6 waypoint0
2
0 6
9 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 high_res waypoint1 waypoint0
2
0 1
10 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 high_res waypoint3 waypoint0
2
0 3
10 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 high_res waypoint4 waypoint0
2
0 4
10 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 high_res waypoint5 waypoint0
2
0 5
10 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 high_res waypoint6 waypoint0
2
0 6
10 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective4 high_res waypoint1 waypoint0
2
0 1
11 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective4 high_res waypoint3 waypoint0
2
0 3
11 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective4 high_res waypoint4 waypoint0
2
0 4
11 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective4 high_res waypoint5 waypoint0
2
0 5
11 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective4 high_res waypoint6 waypoint0
2
0 6
11 0
1
0 6 -1 0
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
navigate rover0 waypoint0 waypoint4
0
1
0 0 0 4
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint5
0
1
0 0 0 5
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
navigate rover0 waypoint1 waypoint6
0
1
0 0 1 6
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
navigate rover0 waypoint4 waypoint0
0
1
0 0 4 0
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint0
0
1
0 0 5 0
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint1
0
1
0 0 6 1
1
end_operator
begin_operator
take_image rover0 waypoint0 objective4 camera0 high_res
1
0 0
2
0 1 0 1
0 11 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera0 high_res
1
0 1
2
0 1 0 1
0 8 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective2 camera0 high_res
1
0 1
2
0 1 0 1
0 9 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective3 camera0 high_res
1
0 1
2
0 1 0 1
0 10 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective0 camera0 high_res
1
0 2
2
0 1 0 1
0 7 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective4 camera0 high_res
1
0 2
2
0 1 0 1
0 11 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 high_res
1
0 3
2
0 1 0 1
0 7 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective2 camera0 high_res
1
0 3
2
0 1 0 1
0 9 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera0 high_res
1
0 5
2
0 1 0 1
0 7 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective4 camera0 high_res
1
0 5
2
0 1 0 1
0 11 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective4 camera0 high_res
1
0 6
2
0 1 0 1
0 11 -1 0
1
end_operator
0
