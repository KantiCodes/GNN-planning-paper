begin_version
3
end_version
begin_metric
0
end_metric
7
begin_variable
var0
-1
14
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint10)
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
Atom communicated_image_data(objective0, high_res)
NegatedAtom communicated_image_data(objective0, high_res)
end_variable
begin_variable
var4
-1
2
Atom communicated_image_data(objective0, low_res)
NegatedAtom communicated_image_data(objective0, low_res)
end_variable
begin_variable
var5
-1
2
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
end_variable
begin_variable
var6
-1
2
Atom have_image(rover0, objective0, low_res)
NegatedAtom have_image(rover0, objective0, low_res)
end_variable
1
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
begin_state
4
1
1
1
1
1
1
end_state
begin_goal
1
3 0
end_goal
54
begin_operator
calibrate rover0 camera0 objective0 waypoint1
1
0 1
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint5
1
0 9
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint1
1
0 1
1
0 2 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint5
1
0 9
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint0 waypoint1
2
0 0
5 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint12 waypoint1
2
0 4
5 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint13 waypoint1
2
0 5
5 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint2 waypoint1
2
0 6
5 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint4 waypoint1
2
0 8
5 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint6 waypoint1
2
0 10
5 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint8 waypoint1
2
0 12
5 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint9 waypoint1
2
0 13
5 0
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint0 waypoint1
2
0 0
6 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint12 waypoint1
2
0 4
6 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint13 waypoint1
2
0 5
6 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint2 waypoint1
2
0 6
6 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint4 waypoint1
2
0 8
6 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint6 waypoint1
2
0 10
6 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint8 waypoint1
2
0 12
6 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint9 waypoint1
2
0 13
6 0
1
0 4 -1 0
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
navigate rover0 waypoint0 waypoint3
0
1
0 0 0 7
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
0 0 1 6
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint9
0
1
0 0 1 13
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint9
0
1
0 0 2 13
1
end_operator
begin_operator
navigate rover0 waypoint11 waypoint4
0
1
0 0 3 8
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
navigate rover0 waypoint12 waypoint4
0
1
0 0 4 8
1
end_operator
begin_operator
navigate rover0 waypoint12 waypoint6
0
1
0 0 4 10
1
end_operator
begin_operator
navigate rover0 waypoint12 waypoint7
0
1
0 0 4 11
1
end_operator
begin_operator
navigate rover0 waypoint12 waypoint8
0
1
0 0 4 12
1
end_operator
begin_operator
navigate rover0 waypoint13 waypoint5
0
1
0 0 5 9
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint1
0
1
0 0 6 1
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
navigate rover0 waypoint4 waypoint11
0
1
0 0 8 3
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint12
0
1
0 0 8 4
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint5
0
1
0 0 8 9
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint13
0
1
0 0 9 5
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint4
0
1
0 0 9 8
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint12
0
1
0 0 10 4
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint12
0
1
0 0 11 4
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint12
0
1
0 0 12 4
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint1
0
1
0 0 13 1
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint10
0
1
0 0 13 2
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera0 high_res
1
0 1
2
0 1 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera0 low_res
1
0 1
2
0 1 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera1 high_res
1
0 1
2
0 2 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera1 low_res
1
0 1
2
0 2 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera0 high_res
1
0 9
2
0 1 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera0 low_res
1
0 9
2
0 1 0 1
0 6 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera1 high_res
1
0 9
2
0 2 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint5 objective0 camera1 low_res
1
0 9
2
0 2 0 1
0 6 -1 0
1
end_operator
0
