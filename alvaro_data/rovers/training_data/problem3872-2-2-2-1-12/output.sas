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
12
Atom at(rover1, waypoint0)
Atom at(rover1, waypoint1)
Atom at(rover1, waypoint10)
Atom at(rover1, waypoint11)
Atom at(rover1, waypoint2)
Atom at(rover1, waypoint3)
Atom at(rover1, waypoint4)
Atom at(rover1, waypoint5)
Atom at(rover1, waypoint6)
Atom at(rover1, waypoint7)
Atom at(rover1, waypoint8)
Atom at(rover1, waypoint9)
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
Atom calibrated(camera1, rover1)
NegatedAtom calibrated(camera1, rover1)
end_variable
begin_variable
var4
-1
2
Atom calibrated(camera2, rover0)
NegatedAtom calibrated(camera2, rover0)
end_variable
begin_variable
var5
-1
2
Atom communicated_image_data(objective0, colour)
NegatedAtom communicated_image_data(objective0, colour)
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
Atom communicated_image_data(objective0, low_res)
NegatedAtom communicated_image_data(objective0, low_res)
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
Atom communicated_image_data(objective1, high_res)
NegatedAtom communicated_image_data(objective1, high_res)
end_variable
begin_variable
var10
-1
2
Atom communicated_image_data(objective1, low_res)
NegatedAtom communicated_image_data(objective1, low_res)
end_variable
begin_variable
var11
-1
2
Atom have_image(rover0, objective0, colour)
NegatedAtom have_image(rover0, objective0, colour)
end_variable
begin_variable
var12
-1
2
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
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
Atom have_image(rover0, objective1, high_res)
NegatedAtom have_image(rover0, objective1, high_res)
end_variable
begin_variable
var16
-1
2
Atom have_image(rover0, objective1, low_res)
NegatedAtom have_image(rover0, objective1, low_res)
end_variable
begin_variable
var17
-1
2
Atom have_image(rover1, objective0, high_res)
NegatedAtom have_image(rover1, objective0, high_res)
end_variable
begin_variable
var18
-1
2
Atom have_image(rover1, objective1, high_res)
NegatedAtom have_image(rover1, objective1, high_res)
end_variable
2
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
begin_mutex_group
12
1 0
1 1
1 2
1 3
1 4
1 5
1 6
1 7
1 8
1 9
1 10
1 11
end_mutex_group
begin_state
9
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
1
1
end_state
begin_goal
1
6 0
end_goal
138
begin_operator
calibrate rover0 camera2 objective0 waypoint1
1
0 1
1
0 4 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint11
1
0 3
1
0 4 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint5
1
0 7
1
0 4 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint6
1
0 8
1
0 4 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective1 waypoint0
1
1 0
1
0 2 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective1 waypoint1
1
1 1
1
0 2 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective1 waypoint4
1
1 6
1
0 2 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective1 waypoint5
1
1 7
1
0 2 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective1 waypoint6
1
1 8
1
0 2 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective1 waypoint7
1
1 9
1
0 2 -1 0
1
end_operator
begin_operator
calibrate rover1 camera0 objective1 waypoint9
1
1 11
1
0 2 -1 0
1
end_operator
begin_operator
calibrate rover1 camera1 objective0 waypoint1
1
1 1
1
0 3 -1 0
1
end_operator
begin_operator
calibrate rover1 camera1 objective0 waypoint11
1
1 3
1
0 3 -1 0
1
end_operator
begin_operator
calibrate rover1 camera1 objective0 waypoint5
1
1 7
1
0 3 -1 0
1
end_operator
begin_operator
calibrate rover1 camera1 objective0 waypoint6
1
1 8
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint7 waypoint10
2
0 9
11 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint8 waypoint10
2
0 10
11 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 colour waypoint9 waypoint10
2
0 11
11 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint7 waypoint10
2
0 9
12 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint8 waypoint10
2
0 10
12 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint9 waypoint10
2
0 11
12 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint7 waypoint10
2
0 9
13 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint8 waypoint10
2
0 10
13 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint9 waypoint10
2
0 11
13 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint7 waypoint10
2
0 9
14 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint8 waypoint10
2
0 10
14 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 colour waypoint9 waypoint10
2
0 11
14 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint7 waypoint10
2
0 9
15 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint8 waypoint10
2
0 10
15 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 high_res waypoint9 waypoint10
2
0 11
15 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint7 waypoint10
2
0 9
16 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint8 waypoint10
2
0 10
16 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective1 low_res waypoint9 waypoint10
2
0 11
16 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint7 waypoint10
2
1 9
17 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint8 waypoint10
2
1 10
17 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint9 waypoint10
2
1 11
17 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 high_res waypoint7 waypoint10
2
1 9
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 high_res waypoint8 waypoint10
2
1 10
18 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 high_res waypoint9 waypoint10
2
1 11
18 0
1
0 9 -1 0
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint6
0
1
0 0 0 8
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
navigate rover0 waypoint1 waypoint3
0
1
0 0 1 5
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint4
0
1
0 0 1 6
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
navigate rover0 waypoint2 waypoint5
0
1
0 0 4 7
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint1
0
1
0 0 5 1
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint1
0
1
0 0 6 1
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint2
0
1
0 0 7 4
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint7
0
1
0 0 7 9
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint8
0
1
0 0 7 10
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint0
0
1
0 0 8 0
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
navigate rover0 waypoint7 waypoint5
0
1
0 0 9 7
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
navigate rover0 waypoint8 waypoint5
0
1
0 0 10 7
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
navigate rover1 waypoint0 waypoint1
0
1
0 1 0 1
1
end_operator
begin_operator
navigate rover1 waypoint0 waypoint5
0
1
0 1 0 7
1
end_operator
begin_operator
navigate rover1 waypoint0 waypoint7
0
1
0 1 0 9
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint0
0
1
0 1 1 0
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint11
0
1
0 1 1 3
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint3
0
1
0 1 1 5
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint6
0
1
0 1 1 8
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint9
0
1
0 1 1 11
1
end_operator
begin_operator
navigate rover1 waypoint10 waypoint7
0
1
0 1 2 9
1
end_operator
begin_operator
navigate rover1 waypoint11 waypoint1
0
1
0 1 3 1
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint5
0
1
0 1 4 7
1
end_operator
begin_operator
navigate rover1 waypoint3 waypoint1
0
1
0 1 5 1
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint7
0
1
0 1 6 9
1
end_operator
begin_operator
navigate rover1 waypoint5 waypoint0
0
1
0 1 7 0
1
end_operator
begin_operator
navigate rover1 waypoint5 waypoint2
0
1
0 1 7 4
1
end_operator
begin_operator
navigate rover1 waypoint5 waypoint8
0
1
0 1 7 10
1
end_operator
begin_operator
navigate rover1 waypoint6 waypoint1
0
1
0 1 8 1
1
end_operator
begin_operator
navigate rover1 waypoint7 waypoint0
0
1
0 1 9 0
1
end_operator
begin_operator
navigate rover1 waypoint7 waypoint10
0
1
0 1 9 2
1
end_operator
begin_operator
navigate rover1 waypoint7 waypoint4
0
1
0 1 9 6
1
end_operator
begin_operator
navigate rover1 waypoint8 waypoint5
0
1
0 1 10 7
1
end_operator
begin_operator
navigate rover1 waypoint9 waypoint1
0
1
0 1 11 1
1
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera2 colour
1
0 0
2
0 4 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera2 high_res
1
0 0
2
0 4 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint0 objective1 camera2 low_res
1
0 0
2
0 4 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera2 colour
1
0 1
2
0 4 0 1
0 11 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera2 high_res
1
0 1
2
0 4 0 1
0 12 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera2 low_res
1
0 1
2
0 4 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera2 colour
1
0 1
2
0 4 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera2 high_res
1
0 1
2
0 4 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective1 camera2 low_res
1
0 1
2
0 4 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective0 camera2 colour
1
0 3
2
0 4 0 1
0 11 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective0 camera2 high_res
1
0 3
2
0 4 0 1
0 12 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint11 objective0 camera2 low_res
1
0 3
2
0 4 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective1 camera2 colour
1
0 6
2
0 4 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective1 camera2 high_res
1
0 6
2
0 4 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective1 camera2 low_res
1
0 6
2
0 4 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera2 colour
1
0 7
2
0 4 0 1
0 11 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera2 high_res
1
0 7
2
0 4 0 1
0 12 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera2 low_res
1
0 7
2
0 4 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective1 camera2 colour
1
0 7
2
0 4 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective1 camera2 high_res
1
0 7
2
0 4 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective1 camera2 low_res
1
0 7
2
0 4 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera2 colour
1
0 8
2
0 4 0 1
0 11 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera2 high_res
1
0 8
2
0 4 0 1
0 12 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective0 camera2 low_res
1
0 8
2
0 4 0 1
0 13 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective1 camera2 colour
1
0 8
2
0 4 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective1 camera2 high_res
1
0 8
2
0 4 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint6 objective1 camera2 low_res
1
0 8
2
0 4 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective1 camera2 colour
1
0 9
2
0 4 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective1 camera2 high_res
1
0 9
2
0 4 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective1 camera2 low_res
1
0 9
2
0 4 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective1 camera2 colour
1
0 11
2
0 4 0 1
0 14 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective1 camera2 high_res
1
0 11
2
0 4 0 1
0 15 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint9 objective1 camera2 low_res
1
0 11
2
0 4 0 1
0 16 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective1 camera0 high_res
1
1 0
2
0 2 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective1 camera1 high_res
1
1 0
2
0 3 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective0 camera0 high_res
1
1 1
2
0 2 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective0 camera1 high_res
1
1 1
2
0 3 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective1 camera0 high_res
1
1 1
2
0 2 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint1 objective1 camera1 high_res
1
1 1
2
0 3 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint11 objective0 camera0 high_res
1
1 3
2
0 2 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint11 objective0 camera1 high_res
1
1 3
2
0 3 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective1 camera0 high_res
1
1 6
2
0 2 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint4 objective1 camera1 high_res
1
1 6
2
0 3 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint5 objective0 camera0 high_res
1
1 7
2
0 2 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint5 objective0 camera1 high_res
1
1 7
2
0 3 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint5 objective1 camera0 high_res
1
1 7
2
0 2 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint5 objective1 camera1 high_res
1
1 7
2
0 3 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint6 objective0 camera0 high_res
1
1 8
2
0 2 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint6 objective0 camera1 high_res
1
1 8
2
0 3 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint6 objective1 camera0 high_res
1
1 8
2
0 2 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint6 objective1 camera1 high_res
1
1 8
2
0 3 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint7 objective1 camera0 high_res
1
1 9
2
0 2 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint7 objective1 camera1 high_res
1
1 9
2
0 3 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint9 objective1 camera0 high_res
1
1 11
2
0 2 0 1
0 18 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint9 objective1 camera1 high_res
1
1 11
2
0 3 0 1
0 18 -1 0
1
end_operator
0
