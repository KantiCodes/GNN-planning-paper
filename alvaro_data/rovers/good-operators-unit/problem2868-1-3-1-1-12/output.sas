begin_version
3
end_version
begin_metric
0
end_metric
14
begin_variable
var0
-1
12
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint10)
Atom at(rover0, waypoint11)
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
Atom communicated_image_data(objective0, colour)
NegatedAtom communicated_image_data(objective0, colour)
end_variable
begin_variable
var3
-1
2
Atom communicated_image_data(objective0, high_res)
NegatedAtom communicated_image_data(objective0, high_res)
end_variable
begin_variable
var4
-1
2
Atom communicated_image_data(objective1, colour)
NegatedAtom communicated_image_data(objective1, colour)
end_variable
begin_variable
var5
-1
2
Atom communicated_image_data(objective1, high_res)
NegatedAtom communicated_image_data(objective1, high_res)
end_variable
begin_variable
var6
-1
2
Atom communicated_image_data(objective2, colour)
NegatedAtom communicated_image_data(objective2, colour)
end_variable
begin_variable
var7
-1
2
Atom communicated_image_data(objective2, high_res)
NegatedAtom communicated_image_data(objective2, high_res)
end_variable
begin_variable
var8
-1
2
Atom have_image(rover0, objective0, colour)
NegatedAtom have_image(rover0, objective0, colour)
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
Atom have_image(rover0, objective1, colour)
NegatedAtom have_image(rover0, objective1, colour)
end_variable
begin_variable
var11
-1
2
Atom have_image(rover0, objective1, high_res)
NegatedAtom have_image(rover0, objective1, high_res)
end_variable
begin_variable
var12
-1
2
Atom have_image(rover0, objective2, colour)
NegatedAtom have_image(rover0, objective2, colour)
end_variable
begin_variable
var13
-1
2
Atom have_image(rover0, objective2, high_res)
NegatedAtom have_image(rover0, objective2, high_res)
end_variable
1
begin_mutex_group
12
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
end_mutex_group
begin_state
9
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
5 0
end_goal
100
begin_operator
calibrate rover0 camera0 objective0 waypoint0
1
0 0
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint11
1
0 3
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint3
1
0 5
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint7
1
0 9
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint8
1
0 10
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint9
1
0 11
1
0 1 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint0 waypoint1
2
0 0
8 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint11 waypoint1
2
0 3
8 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint4 waypoint1
2
0 6
8 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint5 waypoint1
2
0 7
8 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint6 waypoint1
2
0 8
8 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint7 waypoint1
2
0 9
8 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint8 waypoint1
2
0 10
8 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint0 waypoint1
2
0 0
9 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint11 waypoint1
2
0 3
9 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint4 waypoint1
2
0 6
9 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint5 waypoint1
2
0 7
9 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint6 waypoint1
2
0 8
9 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint7 waypoint1
2
0 9
9 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint8 waypoint1
2
0 10
9 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint0 waypoint1
2
0 0
10 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint11 waypoint1
2
0 3
10 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint4 waypoint1
2
0 6
10 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint5 waypoint1
2
0 7
10 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint6 waypoint1
2
0 8
10 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint7 waypoint1
2
0 9
10 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint8 waypoint1
2
0 10
10 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint0 waypoint1
2
0 0
11 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint11 waypoint1
2
0 3
11 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint4 waypoint1
2
0 6
11 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint5 waypoint1
2
0 7
11 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint6 waypoint1
2
0 8
11 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint7 waypoint1
2
0 9
11 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint8 waypoint1
2
0 10
11 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint0 waypoint1
2
0 0
12 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint11 waypoint1
2
0 3
12 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint4 waypoint1
2
0 6
12 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint5 waypoint1
2
0 7
12 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint6 waypoint1
2
0 8
12 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint7 waypoint1
2
0 9
12 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint8 waypoint1
2
0 10
12 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint0 waypoint1
2
0 0
13 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint11 waypoint1
2
0 3
13 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint4 waypoint1
2
0 6
13 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint5 waypoint1
2
0 7
13 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint6 waypoint1
2
0 8
13 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint7 waypoint1
2
0 9
13 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 high_res waypoint8 waypoint1
2
0 10
13 0
1
0 7 -1 0
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint4
0
1
0 0 0 6
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint7
0
1
0 0 0 9
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint5
0
1
0 0 1 7
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint7
0
1
0 0 1 9
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint7
0
1
0 0 2 9
1
end_operator
begin_operator
navigate rover0 waypoint11 waypoint7
0
1
0 0 3 9
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint3
0
1
0 0 4 5
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint2
0
1
0 0 5 4
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint7
0
1
0 0 5 9
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint0
0
1
0 0 6 0
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint1
0
1
0 0 7 1
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint7
0
1
0 0 8 9
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint0
0
1
0 0 9 0
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint1
0
1
0 0 9 1
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint10
0
1
0 0 9 2
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint11
0
1
0 0 9 3
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint3
0
1
0 0 9 5
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint6
0
1
0 0 9 8
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint8
0
1
0 0 9 10
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint9
0
1
0 0 9 11
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint7
0
1
0 0 10 9
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint7
0
1
0 0 11 9
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera0 colour
1
0 0
2
0 1 0 1
0 8 -1 0
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
take_image rover0 waypoint0 objective1 camera0 colour
1
0 0
2
0 1 0 1
0 10 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera0 high_res
1
0 0
2
0 1 0 1
0 11 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective2 camera0 colour
1
0 1
2
0 1 0 1
0 12 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective2 camera0 high_res
1
0 1
2
0 1 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective1 camera0 colour
1
0 2
2
0 1 0 1
0 10 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective1 camera0 high_res
1
0 2
2
0 1 0 1
0 11 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective0 camera0 colour
1
0 3
2
0 1 0 1
0 8 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective0 camera0 high_res
1
0 3
2
0 1 0 1
0 9 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera0 colour
1
0 4
2
0 1 0 1
0 10 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective1 camera0 high_res
1
0 4
2
0 1 0 1
0 11 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective2 camera0 colour
1
0 4
2
0 1 0 1
0 12 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective2 camera0 high_res
1
0 4
2
0 1 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 colour
1
0 5
2
0 1 0 1
0 8 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 high_res
1
0 5
2
0 1 0 1
0 9 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera0 colour
1
0 5
2
0 1 0 1
0 10 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective1 camera0 high_res
1
0 5
2
0 1 0 1
0 11 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective2 camera0 colour
1
0 5
2
0 1 0 1
0 12 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective2 camera0 high_res
1
0 5
2
0 1 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera0 colour
1
0 9
2
0 1 0 1
0 8 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera0 high_res
1
0 9
2
0 1 0 1
0 9 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective2 camera0 colour
1
0 9
2
0 1 0 1
0 12 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective2 camera0 high_res
1
0 9
2
0 1 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera0 colour
1
0 10
2
0 1 0 1
0 8 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera0 high_res
1
0 10
2
0 1 0 1
0 9 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective1 camera0 colour
1
0 10
2
0 1 0 1
0 10 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective1 camera0 high_res
1
0 10
2
0 1 0 1
0 11 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera0 colour
1
0 11
2
0 1 0 1
0 8 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective0 camera0 high_res
1
0 11
2
0 1 0 1
0 9 -1 0
1
end_operator
0
