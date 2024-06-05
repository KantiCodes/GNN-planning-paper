begin_version
3
end_version
begin_metric
0
end_metric
16
begin_variable
var0
-1
10
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
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
Atom communicated_image_data(objective5, high_res)
NegatedAtom communicated_image_data(objective5, high_res)
end_variable
begin_variable
var8
-1
2
Atom communicated_image_data(objective6, high_res)
NegatedAtom communicated_image_data(objective6, high_res)
end_variable
begin_variable
var9
-1
2
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
end_variable
begin_variable
var10
-1
2
Atom have_image(rover0, objective1, high_res)
NegatedAtom have_image(rover0, objective1, high_res)
end_variable
begin_variable
var11
-1
2
Atom have_image(rover0, objective2, high_res)
NegatedAtom have_image(rover0, objective2, high_res)
end_variable
begin_variable
var12
-1
2
Atom have_image(rover0, objective3, high_res)
NegatedAtom have_image(rover0, objective3, high_res)
end_variable
begin_variable
var13
-1
2
Atom have_image(rover0, objective4, high_res)
NegatedAtom have_image(rover0, objective4, high_res)
end_variable
begin_variable
var14
-1
2
Atom have_image(rover0, objective5, high_res)
NegatedAtom have_image(rover0, objective5, high_res)
end_variable
begin_variable
var15
-1
2
Atom have_image(rover0, objective6, high_res)
NegatedAtom have_image(rover0, objective6, high_res)
end_variable
1
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
1
1
1
1
end_state
begin_goal
1
8 0
end_goal
93
begin_operator
calibrate rover0 camera0 objective0 waypoint0
1
0 0
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint6
1
0 6
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint8
1
0 8
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint9
1
0 9
1
0 1 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint0 waypoint9
2
0 0
9 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint2 waypoint9
2
0 2
9 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint4 waypoint9
2
0 4
9 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint6 waypoint9
2
0 6
9 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint7 waypoint9
2
0 7
9 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint8 waypoint9
2
0 8
9 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint0 waypoint9
2
0 0
10 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint2 waypoint9
2
0 2
10 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint4 waypoint9
2
0 4
10 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint6 waypoint9
2
0 6
10 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint7 waypoint9
2
0 7
10 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint8 waypoint9
2
0 8
10 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint0 waypoint9
2
0 0
11 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint2 waypoint9
2
0 2
11 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint4 waypoint9
2
0 4
11 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint6 waypoint9
2
0 6
11 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint7 waypoint9
2
0 7
11 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint8 waypoint9
2
0 8
11 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 high_res waypoint0 waypoint9
2
0 0
12 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 high_res waypoint2 waypoint9
2
0 2
12 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 high_res waypoint4 waypoint9
2
0 4
12 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 high_res waypoint6 waypoint9
2
0 6
12 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 high_res waypoint7 waypoint9
2
0 7
12 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 high_res waypoint8 waypoint9
2
0 8
12 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective4 high_res waypoint0 waypoint9
2
0 0
13 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective4 high_res waypoint2 waypoint9
2
0 2
13 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective4 high_res waypoint4 waypoint9
2
0 4
13 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective4 high_res waypoint6 waypoint9
2
0 6
13 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective4 high_res waypoint7 waypoint9
2
0 7
13 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective4 high_res waypoint8 waypoint9
2
0 8
13 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective5 high_res waypoint0 waypoint9
2
0 0
14 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective5 high_res waypoint2 waypoint9
2
0 2
14 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective5 high_res waypoint4 waypoint9
2
0 4
14 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective5 high_res waypoint6 waypoint9
2
0 6
14 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective5 high_res waypoint7 waypoint9
2
0 7
14 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective5 high_res waypoint8 waypoint9
2
0 8
14 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective6 high_res waypoint0 waypoint9
2
0 0
15 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective6 high_res waypoint2 waypoint9
2
0 2
15 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective6 high_res waypoint4 waypoint9
2
0 4
15 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective6 high_res waypoint6 waypoint9
2
0 6
15 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective6 high_res waypoint7 waypoint9
2
0 7
15 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective6 high_res waypoint8 waypoint9
2
0 8
15 0
1
0 8 -1 0
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint2
0
1
0 0 0 2
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint3
0
1
0 0 0 3
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
navigate rover0 waypoint0 waypoint8
0
1
0 0 0 8
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
navigate rover0 waypoint2 waypoint0
0
1
0 0 2 0
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
navigate rover0 waypoint2 waypoint7
0
1
0 0 2 7
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint9
0
1
0 0 2 9
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint0
0
1
0 0 3 0
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint6
0
1
0 0 3 6
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
navigate rover0 waypoint6 waypoint3
0
1
0 0 6 3
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint2
0
1
0 0 7 2
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint0
0
1
0 0 8 0
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint2
0
1
0 0 9 2
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera0 high_res
1
0 0
2
0 1 0 1
0 9 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective2 camera0 high_res
1
0 0
2
0 1 0 1
0 11 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective3 camera0 high_res
1
0 0
2
0 1 0 1
0 12 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective5 camera0 high_res
1
0 0
2
0 1 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera0 high_res
1
0 1
2
0 1 0 1
0 10 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective3 camera0 high_res
1
0 1
2
0 1 0 1
0 12 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective4 camera0 high_res
1
0 1
2
0 1 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective6 camera0 high_res
1
0 1
2
0 1 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective4 camera0 high_res
1
0 2
2
0 1 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective6 camera0 high_res
1
0 2
2
0 1 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective2 camera0 high_res
1
0 3
2
0 1 0 1
0 11 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective4 camera0 high_res
1
0 3
2
0 1 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective6 camera0 high_res
1
0 3
2
0 1 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective2 camera0 high_res
1
0 4
2
0 1 0 1
0 11 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective2 camera0 high_res
1
0 5
2
0 1 0 1
0 11 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective4 camera0 high_res
1
0 5
2
0 1 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective6 camera0 high_res
1
0 5
2
0 1 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera0 high_res
1
0 6
2
0 1 0 1
0 9 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective2 camera0 high_res
1
0 6
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
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective5 camera0 high_res
1
0 6
2
0 1 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective6 camera0 high_res
1
0 6
2
0 1 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective2 camera0 high_res
1
0 7
2
0 1 0 1
0 11 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera0 high_res
1
0 8
2
0 1 0 1
0 9 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective1 camera0 high_res
1
0 8
2
0 1 0 1
0 10 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective3 camera0 high_res
1
0 8
2
0 1 0 1
0 12 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera0 high_res
1
0 9
2
0 1 0 1
0 9 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective1 camera0 high_res
1
0 9
2
0 1 0 1
0 10 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective2 camera0 high_res
1
0 9
2
0 1 0 1
0 11 -1 0
1
end_operator
0
