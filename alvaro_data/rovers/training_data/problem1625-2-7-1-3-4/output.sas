begin_version
3
end_version
begin_metric
0
end_metric
31
begin_variable
var0
-1
3
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint3)
end_variable
begin_variable
var1
-1
3
Atom at(rover1, waypoint0)
Atom at(rover1, waypoint2)
Atom at(rover1, waypoint3)
end_variable
begin_variable
var2
-1
3
Atom at_rock_sample(waypoint3)
Atom have_rock_analysis(rover0, waypoint3)
Atom have_rock_analysis(rover1, waypoint3)
end_variable
begin_variable
var3
-1
2
Atom calibrated(camera0, rover1)
NegatedAtom calibrated(camera0, rover1)
end_variable
begin_variable
var4
-1
2
Atom communicated_image_data(objective0, high_res)
NegatedAtom communicated_image_data(objective0, high_res)
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
Atom communicated_image_data(objective1, high_res)
NegatedAtom communicated_image_data(objective1, high_res)
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
Atom communicated_image_data(objective3, high_res)
NegatedAtom communicated_image_data(objective3, high_res)
end_variable
begin_variable
var9
-1
2
Atom communicated_image_data(objective3, low_res)
NegatedAtom communicated_image_data(objective3, low_res)
end_variable
begin_variable
var10
-1
2
Atom communicated_image_data(objective4, high_res)
NegatedAtom communicated_image_data(objective4, high_res)
end_variable
begin_variable
var11
-1
2
Atom communicated_image_data(objective4, low_res)
NegatedAtom communicated_image_data(objective4, low_res)
end_variable
begin_variable
var12
-1
2
Atom communicated_image_data(objective5, high_res)
NegatedAtom communicated_image_data(objective5, high_res)
end_variable
begin_variable
var13
-1
2
Atom communicated_image_data(objective5, low_res)
NegatedAtom communicated_image_data(objective5, low_res)
end_variable
begin_variable
var14
-1
2
Atom communicated_image_data(objective6, high_res)
NegatedAtom communicated_image_data(objective6, high_res)
end_variable
begin_variable
var15
-1
2
Atom communicated_image_data(objective6, low_res)
NegatedAtom communicated_image_data(objective6, low_res)
end_variable
begin_variable
var16
-1
2
Atom communicated_rock_data(waypoint3)
NegatedAtom communicated_rock_data(waypoint3)
end_variable
begin_variable
var17
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var18
-1
2
Atom empty(rover1store)
Atom full(rover1store)
end_variable
begin_variable
var19
-1
2
Atom have_image(rover1, objective0, high_res)
NegatedAtom have_image(rover1, objective0, high_res)
end_variable
begin_variable
var20
-1
2
Atom have_image(rover1, objective0, low_res)
NegatedAtom have_image(rover1, objective0, low_res)
end_variable
begin_variable
var21
-1
2
Atom have_image(rover1, objective1, high_res)
NegatedAtom have_image(rover1, objective1, high_res)
end_variable
begin_variable
var22
-1
2
Atom have_image(rover1, objective1, low_res)
NegatedAtom have_image(rover1, objective1, low_res)
end_variable
begin_variable
var23
-1
2
Atom have_image(rover1, objective3, high_res)
NegatedAtom have_image(rover1, objective3, high_res)
end_variable
begin_variable
var24
-1
2
Atom have_image(rover1, objective3, low_res)
NegatedAtom have_image(rover1, objective3, low_res)
end_variable
begin_variable
var25
-1
2
Atom have_image(rover1, objective4, high_res)
NegatedAtom have_image(rover1, objective4, high_res)
end_variable
begin_variable
var26
-1
2
Atom have_image(rover1, objective4, low_res)
NegatedAtom have_image(rover1, objective4, low_res)
end_variable
begin_variable
var27
-1
2
Atom have_image(rover1, objective5, high_res)
NegatedAtom have_image(rover1, objective5, high_res)
end_variable
begin_variable
var28
-1
2
Atom have_image(rover1, objective5, low_res)
NegatedAtom have_image(rover1, objective5, low_res)
end_variable
begin_variable
var29
-1
2
Atom have_image(rover1, objective6, high_res)
NegatedAtom have_image(rover1, objective6, high_res)
end_variable
begin_variable
var30
-1
2
Atom have_image(rover1, objective6, low_res)
NegatedAtom have_image(rover1, objective6, low_res)
end_variable
5
begin_mutex_group
3
0 0
0 1
0 2
end_mutex_group
begin_mutex_group
3
1 0
1 1
1 2
end_mutex_group
begin_mutex_group
3
2 0
2 1
2 2
end_mutex_group
begin_mutex_group
2
17 0
17 1
end_mutex_group
begin_mutex_group
2
18 0
18 1
end_mutex_group
begin_state
2
1
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
0
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
end_state
begin_goal
5
5 0
9 0
11 0
13 0
16 0
end_goal
59
begin_operator
calibrate rover1 camera0 objective3 waypoint2
1
1 1
1
0 3 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint2 waypoint0
2
1 1
19 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 high_res waypoint3 waypoint0
2
1 2
19 0
1
0 4 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint2 waypoint0
2
1 1
20 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective0 low_res waypoint3 waypoint0
2
1 2
20 0
1
0 5 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 high_res waypoint2 waypoint0
2
1 1
21 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 high_res waypoint3 waypoint0
2
1 2
21 0
1
0 6 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 low_res waypoint2 waypoint0
2
1 1
22 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective1 low_res waypoint3 waypoint0
2
1 2
22 0
1
0 7 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective3 high_res waypoint2 waypoint0
2
1 1
23 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective3 high_res waypoint3 waypoint0
2
1 2
23 0
1
0 8 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective3 low_res waypoint2 waypoint0
2
1 1
24 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective3 low_res waypoint3 waypoint0
2
1 2
24 0
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective4 high_res waypoint2 waypoint0
2
1 1
25 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective4 high_res waypoint3 waypoint0
2
1 2
25 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective4 low_res waypoint2 waypoint0
2
1 1
26 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective4 low_res waypoint3 waypoint0
2
1 2
26 0
1
0 11 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective5 high_res waypoint2 waypoint0
2
1 1
27 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective5 high_res waypoint3 waypoint0
2
1 2
27 0
1
0 12 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective5 low_res waypoint2 waypoint0
2
1 1
28 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective5 low_res waypoint3 waypoint0
2
1 2
28 0
1
0 13 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective6 high_res waypoint2 waypoint0
2
1 1
29 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective6 high_res waypoint3 waypoint0
2
1 2
29 0
1
0 14 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective6 low_res waypoint2 waypoint0
2
1 1
30 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_image_data rover1 general objective6 low_res waypoint3 waypoint0
2
1 2
30 0
1
0 15 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint1 waypoint0
2
0 1
2 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint3 waypoint3 waypoint0
2
0 2
2 1
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint3 waypoint2 waypoint0
2
1 1
2 2
1
0 16 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint3 waypoint3 waypoint0
2
1 2
2 2
1
0 16 -1 0
1
end_operator
begin_operator
drop rover0 rover0store
0
1
0 17 1 0
1
end_operator
begin_operator
drop rover1 rover1store
0
1
0 18 1 0
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
navigate rover1 waypoint0 waypoint2
0
1
0 1 0 1
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint0
0
1
0 1 1 0
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint3
0
1
0 1 1 2
1
end_operator
begin_operator
navigate rover1 waypoint3 waypoint2
0
1
0 1 2 1
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint3
1
0 2
2
0 2 0 1
0 17 0 1
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint3
1
1 2
2
0 2 0 2
0 18 0 1
1
end_operator
begin_operator
take_image rover1 waypoint0 objective0 camera0 high_res
1
1 0
2
0 3 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective0 camera0 low_res
1
1 0
2
0 3 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective1 camera0 high_res
1
1 0
2
0 3 0 1
0 21 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint0 objective1 camera0 low_res
1
1 0
2
0 3 0 1
0 22 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective0 camera0 high_res
1
1 1
2
0 3 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective0 camera0 low_res
1
1 1
2
0 3 0 1
0 20 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective3 camera0 high_res
1
1 1
2
0 3 0 1
0 23 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective3 camera0 low_res
1
1 1
2
0 3 0 1
0 24 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective4 camera0 high_res
1
1 1
2
0 3 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective4 camera0 low_res
1
1 1
2
0 3 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective5 camera0 high_res
1
1 1
2
0 3 0 1
0 27 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective5 camera0 low_res
1
1 1
2
0 3 0 1
0 28 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective6 camera0 high_res
1
1 1
2
0 3 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint2 objective6 camera0 low_res
1
1 1
2
0 3 0 1
0 30 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective4 camera0 high_res
1
1 2
2
0 3 0 1
0 25 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective4 camera0 low_res
1
1 2
2
0 3 0 1
0 26 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective6 camera0 high_res
1
1 2
2
0 3 0 1
0 29 -1 0
1
end_operator
begin_operator
take_image rover1 waypoint3 objective6 camera0 low_res
1
1 2
2
0 3 0 1
0 30 -1 0
1
end_operator
0
