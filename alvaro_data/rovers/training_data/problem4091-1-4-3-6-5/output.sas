begin_version
3
end_version
begin_metric
0
end_metric
20
begin_variable
var0
-1
4
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint3)
Atom at(rover0, waypoint4)
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
Atom calibrated(camera1, rover0)
NegatedAtom calibrated(camera1, rover0)
end_variable
begin_variable
var3
-1
2
Atom calibrated(camera2, rover0)
NegatedAtom calibrated(camera2, rover0)
end_variable
begin_variable
var4
-1
2
Atom communicated_image_data(objective0, colour)
NegatedAtom communicated_image_data(objective0, colour)
end_variable
begin_variable
var5
-1
2
Atom communicated_image_data(objective0, low_res)
NegatedAtom communicated_image_data(objective0, low_res)
end_variable
begin_variable
var6
-1
2
Atom communicated_image_data(objective1, colour)
NegatedAtom communicated_image_data(objective1, colour)
end_variable
begin_variable
var7
-1
2
Atom communicated_image_data(objective1, low_res)
NegatedAtom communicated_image_data(objective1, low_res)
end_variable
begin_variable
var8
-1
2
Atom communicated_image_data(objective2, colour)
NegatedAtom communicated_image_data(objective2, colour)
end_variable
begin_variable
var9
-1
2
Atom communicated_image_data(objective2, low_res)
NegatedAtom communicated_image_data(objective2, low_res)
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
Atom communicated_image_data(objective3, low_res)
NegatedAtom communicated_image_data(objective3, low_res)
end_variable
begin_variable
var12
-1
2
Atom have_image(rover0, objective0, colour)
NegatedAtom have_image(rover0, objective0, colour)
end_variable
begin_variable
var13
-1
2
Atom have_image(rover0, objective0, low_res)
NegatedAtom have_image(rover0, objective0, low_res)
end_variable
begin_variable
var14
-1
2
Atom have_image(rover0, objective1, colour)
NegatedAtom have_image(rover0, objective1, colour)
end_variable
begin_variable
var15
-1
2
Atom have_image(rover0, objective1, low_res)
NegatedAtom have_image(rover0, objective1, low_res)
end_variable
begin_variable
var16
-1
2
Atom have_image(rover0, objective2, colour)
NegatedAtom have_image(rover0, objective2, colour)
end_variable
begin_variable
var17
-1
2
Atom have_image(rover0, objective2, low_res)
NegatedAtom have_image(rover0, objective2, low_res)
end_variable
begin_variable
var18
-1
2
Atom have_image(rover0, objective3, colour)
NegatedAtom have_image(rover0, objective3, colour)
end_variable
begin_variable
var19
-1
2
Atom have_image(rover0, objective3, low_res)
NegatedAtom have_image(rover0, objective3, low_res)
end_variable
1
begin_mutex_group
4
0 0
0 1
0 2
0 3
end_mutex_group
begin_state
2
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
1
1
1
1
end_state
begin_goal
3
9 0
10 0
11 0
end_goal
66
begin_operator
calibrate rover0 camera0 objective0 waypoint0
1
0 0
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint0
1
0 0
1
0 2 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective2 waypoint3
1
0 2
1
0 3 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective2 waypoint4
1
0 3
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint0 waypoint4
2
0 0
12 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint1 waypoint4
2
0 1
12 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint3 waypoint4
2
0 2
12 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint0 waypoint4
2
0 0
13 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint1 waypoint4
2
0 1
13 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint3 waypoint4
2
0 2
13 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint0 waypoint4
2
0 0
14 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint1 waypoint4
2
0 1
14 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint3 waypoint4
2
0 2
14 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint0 waypoint4
2
0 0
15 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint1 waypoint4
2
0 1
15 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint3 waypoint4
2
0 2
15 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint0 waypoint4
2
0 0
16 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint1 waypoint4
2
0 1
16 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 colour waypoint3 waypoint4
2
0 2
16 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 low_res waypoint0 waypoint4
2
0 0
17 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 low_res waypoint1 waypoint4
2
0 1
17 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective2 low_res waypoint3 waypoint4
2
0 2
17 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 colour waypoint0 waypoint4
2
0 0
18 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 colour waypoint1 waypoint4
2
0 1
18 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 colour waypoint3 waypoint4
2
0 2
18 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 low_res waypoint0 waypoint4
2
0 0
19 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 low_res waypoint1 waypoint4
2
0 1
19 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective3 low_res waypoint3 waypoint4
2
0 2
19 0
1
0 11 -1 0
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint3
0
1
0 0 0 2
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint3
0
1
0 0 1 2
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint0
0
1
0 0 2 0
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint1
0
1
0 0 2 1
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint4
0
1
0 0 2 3
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint3
0
1
0 0 3 2
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera0 colour
1
0 0
2
0 1 0 1
0 12 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera1 low_res
1
0 0
2
0 2 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera2 colour
1
0 0
2
0 3 0 1
0 12 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera2 low_res
1
0 0
2
0 3 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera0 colour
1
0 0
2
0 1 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera1 low_res
1
0 0
2
0 2 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera2 colour
1
0 0
2
0 3 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera2 low_res
1
0 0
2
0 3 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera0 colour
1
0 1
2
0 1 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera1 low_res
1
0 1
2
0 2 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera2 colour
1
0 1
2
0 3 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera2 low_res
1
0 1
2
0 3 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective2 camera0 colour
1
0 2
2
0 1 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective2 camera1 low_res
1
0 2
2
0 2 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective2 camera2 colour
1
0 2
2
0 3 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective2 camera2 low_res
1
0 2
2
0 3 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective3 camera0 colour
1
0 2
2
0 1 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective3 camera1 low_res
1
0 2
2
0 2 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective3 camera2 colour
1
0 2
2
0 3 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective3 camera2 low_res
1
0 2
2
0 3 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective1 camera0 colour
1
0 3
2
0 1 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective1 camera1 low_res
1
0 3
2
0 2 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective1 camera2 colour
1
0 3
2
0 3 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective1 camera2 low_res
1
0 3
2
0 3 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective2 camera0 colour
1
0 3
2
0 1 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective2 camera1 low_res
1
0 3
2
0 2 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective2 camera2 colour
1
0 3
2
0 3 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective2 camera2 low_res
1
0 3
2
0 3 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective3 camera0 colour
1
0 3
2
0 1 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective3 camera1 low_res
1
0 3
2
0 2 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective3 camera2 colour
1
0 3
2
0 3 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective3 camera2 low_res
1
0 3
2
0 3 0 1
0 19 -1 0
1
end_operator
0
