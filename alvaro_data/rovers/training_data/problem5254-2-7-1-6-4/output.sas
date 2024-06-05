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
3
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint2)
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
2
Atom calibrated(camera0, rover1)
NegatedAtom calibrated(camera0, rover1)
end_variable
begin_variable
var3
-1
2
Atom communicated_image_data(objective0, colour)
NegatedAtom communicated_image_data(objective0, colour)
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
Atom communicated_image_data(objective2, colour)
NegatedAtom communicated_image_data(objective2, colour)
end_variable
begin_variable
var6
-1
2
Atom communicated_image_data(objective3, colour)
NegatedAtom communicated_image_data(objective3, colour)
end_variable
begin_variable
var7
-1
2
Atom communicated_image_data(objective4, colour)
NegatedAtom communicated_image_data(objective4, colour)
end_variable
begin_variable
var8
-1
2
Atom communicated_image_data(objective5, colour)
NegatedAtom communicated_image_data(objective5, colour)
end_variable
begin_variable
var9
-1
2
Atom communicated_image_data(objective6, colour)
NegatedAtom communicated_image_data(objective6, colour)
end_variable
begin_variable
var10
-1
2
Atom have_image(rover1, objective0, colour)
NegatedAtom have_image(rover1, objective0, colour)
end_variable
begin_variable
var11
-1
2
Atom have_image(rover1, objective1, colour)
NegatedAtom have_image(rover1, objective1, colour)
end_variable
begin_variable
var12
-1
2
Atom have_image(rover1, objective2, colour)
NegatedAtom have_image(rover1, objective2, colour)
end_variable
begin_variable
var13
-1
2
Atom have_image(rover1, objective3, colour)
NegatedAtom have_image(rover1, objective3, colour)
end_variable
begin_variable
var14
-1
2
Atom have_image(rover1, objective4, colour)
NegatedAtom have_image(rover1, objective4, colour)
end_variable
begin_variable
var15
-1
2
Atom have_image(rover1, objective5, colour)
NegatedAtom have_image(rover1, objective5, colour)
end_variable
begin_variable
var16
-1
2
Atom have_image(rover1, objective6, colour)
NegatedAtom have_image(rover1, objective6, colour)
end_variable
2
begin_mutex_group
3
0 0
0 1
0 2
end_mutex_group
begin_mutex_group
4
1 0
1 1
1 2
1 3
end_mutex_group
begin_state
0
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
1
1
1
1
1
1
end_state
begin_goal
5
3 0
4 0
5 0
6 0
7 0
end_goal
46
begin_operator
calibrate rover1 camera0 objective5 waypoint0
1
1 0
1
0 2 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective5 waypoint3
1
1 3
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint0 waypoint3
2
1 0
10 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint1 waypoint3
2
1 1
10 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 colour waypoint2 waypoint3
2
1 2
10 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 colour waypoint0 waypoint3
2
1 0
11 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 colour waypoint1 waypoint3
2
1 1
11 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 colour waypoint2 waypoint3
2
1 2
11 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 colour waypoint0 waypoint3
2
1 0
12 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 colour waypoint1 waypoint3
2
1 1
12 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective2 colour waypoint2 waypoint3
2
1 2
12 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective3 colour waypoint0 waypoint3
2
1 0
13 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective3 colour waypoint1 waypoint3
2
1 1
13 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective3 colour waypoint2 waypoint3
2
1 2
13 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective4 colour waypoint0 waypoint3
2
1 0
14 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective4 colour waypoint1 waypoint3
2
1 1
14 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective4 colour waypoint2 waypoint3
2
1 2
14 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective5 colour waypoint0 waypoint3
2
1 0
15 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective5 colour waypoint1 waypoint3
2
1 1
15 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective5 colour waypoint2 waypoint3
2
1 2
15 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective6 colour waypoint0 waypoint3
2
1 0
16 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective6 colour waypoint1 waypoint3
2
1 1
16 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective6 colour waypoint2 waypoint3
2
1 2
16 0
1
0 9 -1 0
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
navigate rover0 waypoint0 waypoint2
0
1
0 0 0 2
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
navigate rover0 waypoint2 waypoint0
0
1
0 0 2 0
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
take_image rover1 waypoint0 objective1 camera0 colour
1
1 0
2
0 2 0 1
0 11 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective4 camera0 colour
1
1 0
2
0 2 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective5 camera0 colour
1
1 0
2
0 2 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective0 camera0 colour
1
1 1
2
0 2 0 1
0 10 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective2 camera0 colour
1
1 1
2
0 2 0 1
0 12 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective0 camera0 colour
1
1 2
2
0 2 0 1
0 10 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective2 camera0 colour
1
1 2
2
0 2 0 1
0 12 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective3 camera0 colour
1
1 2
2
0 2 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective4 camera0 colour
1
1 2
2
0 2 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective1 camera0 colour
1
1 3
2
0 2 0 1
0 11 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective4 camera0 colour
1
1 3
2
0 2 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective5 camera0 colour
1
1 3
2
0 2 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective6 camera0 colour
1
1 3
2
0 2 0 1
0 16 -1 0
1
end_operator
0
