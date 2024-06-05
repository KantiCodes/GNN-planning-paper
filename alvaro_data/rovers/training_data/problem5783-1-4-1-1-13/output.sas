begin_version
3
end_version
begin_metric
0
end_metric
10
begin_variable
var0
-1
12
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint10)
Atom at(rover0, waypoint11)
Atom at(rover0, waypoint12)
Atom at(rover0, waypoint2)
Atom at(rover0, waypoint3)
Atom at(rover0, waypoint4)
Atom at(rover0, waypoint5)
Atom at(rover0, waypoint6)
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
Atom communicated_image_data(objective1, colour)
NegatedAtom communicated_image_data(objective1, colour)
end_variable
begin_variable
var4
-1
2
Atom communicated_image_data(objective2, colour)
NegatedAtom communicated_image_data(objective2, colour)
end_variable
begin_variable
var5
-1
2
Atom communicated_image_data(objective3, colour)
NegatedAtom communicated_image_data(objective3, colour)
end_variable
begin_variable
var6
-1
2
Atom have_image(rover0, objective0, colour)
NegatedAtom have_image(rover0, objective0, colour)
end_variable
begin_variable
var7
-1
2
Atom have_image(rover0, objective1, colour)
NegatedAtom have_image(rover0, objective1, colour)
end_variable
begin_variable
var8
-1
2
Atom have_image(rover0, objective2, colour)
NegatedAtom have_image(rover0, objective2, colour)
end_variable
begin_variable
var9
-1
2
Atom have_image(rover0, objective3, colour)
NegatedAtom have_image(rover0, objective3, colour)
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
3
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
4 0
end_goal
64
begin_operator
calibrate rover0 camera0 objective0 waypoint0
1
0 0
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint10
1
0 2
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint4
1
0 7
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
communicate_image_data rover0 general objective0 colour waypoint0 waypoint7
2
0 0
6 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint1 waypoint7
2
0 1
6 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint3 waypoint7
2
0 6
6 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint5 waypoint7
2
0 8
6 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint6 waypoint7
2
0 9
6 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint0 waypoint7
2
0 0
7 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint1 waypoint7
2
0 1
7 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint3 waypoint7
2
0 6
7 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint5 waypoint7
2
0 8
7 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint6 waypoint7
2
0 9
7 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint0 waypoint7
2
0 0
8 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint1 waypoint7
2
0 1
8 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint3 waypoint7
2
0 6
8 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint5 waypoint7
2
0 8
8 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint6 waypoint7
2
0 9
8 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 colour waypoint0 waypoint7
2
0 0
9 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 colour waypoint1 waypoint7
2
0 1
9 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 colour waypoint3 waypoint7
2
0 6
9 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 colour waypoint5 waypoint7
2
0 8
9 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 colour waypoint6 waypoint7
2
0 9
9 0
1
0 5 -1 0
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint6
0
1
0 0 0 9
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint11
0
1
0 0 1 3
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint12
0
1
0 0 1 4
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
navigate rover0 waypoint1 waypoint5
0
1
0 0 1 8
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint8
0
1
0 0 1 10
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
navigate rover0 waypoint11 waypoint1
0
1
0 0 3 1
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
navigate rover0 waypoint11 waypoint6
0
1
0 0 3 9
1
end_operator
begin_operator
navigate rover0 waypoint12 waypoint1
0
1
0 0 4 1
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
navigate rover0 waypoint2 waypoint4
0
1
0 0 5 7
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint9
0
1
0 0 5 11
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint6
0
1
0 0 6 9
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint2
0
1
0 0 7 5
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint1
0
1
0 0 8 1
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint0
0
1
0 0 9 0
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint11
0
1
0 0 9 3
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint3
0
1
0 0 9 6
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint1
0
1
0 0 10 1
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint2
0
1
0 0 11 5
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera0 colour
1
0 0
2
0 1 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera0 colour
1
0 0
2
0 1 0 1
0 7 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective3 camera0 colour
1
0 0
2
0 1 0 1
0 9 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera0 colour
1
0 1
2
0 1 0 1
0 7 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective0 camera0 colour
1
0 2
2
0 1 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective3 camera0 colour
1
0 2
2
0 1 0 1
0 9 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective3 camera0 colour
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
0 5
2
0 1 0 1
0 7 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint2 objective2 camera0 colour
1
0 5
2
0 1 0 1
0 8 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective2 camera0 colour
1
0 6
2
0 1 0 1
0 8 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective3 camera0 colour
1
0 6
2
0 1 0 1
0 9 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera0 colour
1
0 7
2
0 1 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective2 camera0 colour
1
0 8
2
0 1 0 1
0 8 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective1 camera0 colour
1
0 9
2
0 1 0 1
0 7 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera0 colour
1
0 10
2
0 1 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective1 camera0 colour
1
0 11
2
0 1 0 1
0 7 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective2 camera0 colour
1
0 11
2
0 1 0 1
0 8 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective3 camera0 colour
1
0 11
2
0 1 0 1
0 9 -1 0
1
end_operator
0
