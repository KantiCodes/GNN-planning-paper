begin_version
3
end_version
begin_metric
0
end_metric
6
begin_variable
var0
-1
11
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint10)
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
Atom calibrated(camera2, rover0)
NegatedAtom calibrated(camera2, rover0)
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
Atom have_image(rover0, objective0, low_res)
NegatedAtom have_image(rover0, objective0, low_res)
end_variable
1
begin_mutex_group
11
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
end_mutex_group
begin_state
8
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
56
begin_operator
calibrate rover0 camera0 objective0 waypoint1
1
0 1
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
0 5
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint7
1
0 8
1
0 1 -1 0
1
end_operator
begin_operator
calibrate rover0 camera0 objective0 waypoint8
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
calibrate rover0 camera1 objective0 waypoint10
1
0 2
1
0 2 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint4
1
0 5
1
0 2 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint7
1
0 8
1
0 2 -1 0
1
end_operator
begin_operator
calibrate rover0 camera1 objective0 waypoint8
1
0 9
1
0 2 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint1
1
0 1
1
0 3 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint10
1
0 2
1
0 3 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint4
1
0 5
1
0 3 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint7
1
0 8
1
0 3 -1 0
1
end_operator
begin_operator
calibrate rover0 camera2 objective0 waypoint8
1
0 9
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint0 waypoint8
2
0 0
5 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint10 waypoint8
2
0 2
5 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint2 waypoint8
2
0 3
5 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint6 waypoint8
2
0 7
5 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint7 waypoint8
2
0 8
5 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover0 general objective0 low_res waypoint9 waypoint8
2
0 10
5 0
1
0 4 -1 0
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint5
0
1
0 0 0 6
1
end_operator
begin_operator
navigate rover0 waypoint0 waypoint7
0
1
0 0 0 8
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint6
0
1
0 0 1 7
1
end_operator
begin_operator
navigate rover0 waypoint1 waypoint7
0
1
0 0 1 8
1
end_operator
begin_operator
navigate rover0 waypoint10 waypoint7
0
1
0 0 2 8
1
end_operator
begin_operator
navigate rover0 waypoint2 waypoint3
0
1
0 0 3 4
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint2
0
1
0 0 4 3
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint7
0
1
0 0 4 8
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint7
0
1
0 0 5 8
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint0
0
1
0 0 6 0
1
end_operator
begin_operator
navigate rover0 waypoint6 waypoint1
0
1
0 0 7 1
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint0
0
1
0 0 8 0
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint1
0
1
0 0 8 1
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint10
0
1
0 0 8 2
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint3
0
1
0 0 8 4
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint4
0
1
0 0 8 5
1
end_operator
begin_operator
navigate rover0 waypoint7 waypoint8
0
1
0 0 8 9
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint7
0
1
0 0 9 8
1
end_operator
begin_operator
navigate rover0 waypoint8 waypoint9
0
1
0 0 9 10
1
end_operator
begin_operator
navigate rover0 waypoint9 waypoint8
0
1
0 0 10 9
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera0 low_res
1
0 1
2
0 1 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera1 low_res
1
0 1
2
0 2 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint1 objective0 camera2 low_res
1
0 1
2
0 3 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective0 camera0 low_res
1
0 2
2
0 1 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective0 camera1 low_res
1
0 2
2
0 2 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint10 objective0 camera2 low_res
1
0 2
2
0 3 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera0 low_res
1
0 5
2
0 1 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera1 low_res
1
0 5
2
0 2 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint4 objective0 camera2 low_res
1
0 5
2
0 3 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera0 low_res
1
0 8
2
0 1 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera1 low_res
1
0 8
2
0 2 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint7 objective0 camera2 low_res
1
0 8
2
0 3 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera0 low_res
1
0 9
2
0 1 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera1 low_res
1
0 9
2
0 2 0 1
0 5 -1 0
1
end_operator
begin_operator
take_image rover0 waypoint8 objective0 camera2 low_res
1
0 9
2
0 3 0 1
0 5 -1 0
1
end_operator
0
