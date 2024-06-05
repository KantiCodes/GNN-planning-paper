begin_version
3
end_version
begin_metric
0
end_metric
4
begin_variable
var0
-1
13
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
Atom have_image(rover0, objective0, high_res)
NegatedAtom have_image(rover0, objective0, high_res)
end_variable
1
begin_mutex_group
13
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
end_mutex_group
begin_state
9
1
1
1
end_state
begin_goal
1
2 0
end_goal
37
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
calibrate rover0 camera0 objective0 waypoint3
1
0 6
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint7
1
0 10
1
0 1 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint0 waypoint5
2
0 0
3 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint10 waypoint5
2
0 2
3 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint12 waypoint5
2
0 4
3 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint7 waypoint5
2
0 10
3 0
1
0 2 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 high_res waypoint8 waypoint5
2
0 11
3 0
1
0 2 -1 0
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint12
0
1
0 0 0 4
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
navigate rover0 waypoint10 waypoint5
0
1
0 0 2 8
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint6
0
1
0 0 2 9
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
navigate rover0 waypoint12 waypoint0
0
1
0 0 4 0
1
end_operator
begin_operator
navigate rover0 waypoint12 waypoint6
0
1
0 0 4 9
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
navigate rover0 waypoint2 waypoint3
0
1
0 0 5 6
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
navigate rover0 waypoint2 waypoint6
0
1
0 0 5 9
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint7
0
1
0 0 5 10
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint8
0
1
0 0 5 11
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint2
0
1
0 0 6 5
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
navigate rover0 waypoint5 waypoint10
0
1
0 0 8 2
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint10
0
1
0 0 9 2
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
navigate rover0 waypoint6 waypoint12
0
1
0 0 9 4
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint2
0
1
0 0 9 5
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint9
0
1
0 0 9 12
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint2
0
1
0 0 10 5
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint2
0
1
0 0 11 5
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint6
0
1
0 0 12 9
1
end_operator
begin_operator
take_image rover0 waypoint0 objective0 camera0 high_res
1
0 0
2
0 1 0 1
0 3 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective0 camera0 high_res
1
0 2
2
0 1 0 1
0 3 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint3 objective0 camera0 high_res
1
0 6
2
0 1 0 1
0 3 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera0 high_res
1
0 10
2
0 1 0 1
0 3 -1 0
1
end_operator
0
