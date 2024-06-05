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
6
Atom at(rover0, waypoint0)
Atom at(rover0, waypoint1)
Atom at(rover0, waypoint2)
Atom at(rover0, waypoint3)
Atom at(rover0, waypoint4)
Atom at(rover0, waypoint5)
end_variable
begin_variable
var1
-1
6
Atom at(rover1, waypoint0)
Atom at(rover1, waypoint1)
Atom at(rover1, waypoint2)
Atom at(rover1, waypoint3)
Atom at(rover1, waypoint4)
Atom at(rover1, waypoint5)
end_variable
begin_variable
var2
-1
6
Atom at(rover2, waypoint0)
Atom at(rover2, waypoint1)
Atom at(rover2, waypoint2)
Atom at(rover2, waypoint3)
Atom at(rover2, waypoint4)
Atom at(rover2, waypoint5)
end_variable
begin_variable
var3
-1
5
Atom at(rover3, waypoint1)
Atom at(rover3, waypoint2)
Atom at(rover3, waypoint3)
Atom at(rover3, waypoint4)
Atom at(rover3, waypoint5)
end_variable
begin_variable
var4
-1
6
Atom at(rover4, waypoint0)
Atom at(rover4, waypoint1)
Atom at(rover4, waypoint2)
Atom at(rover4, waypoint3)
Atom at(rover4, waypoint4)
Atom at(rover4, waypoint5)
end_variable
begin_variable
var5
-1
3
Atom at_rock_sample(waypoint2)
Atom have_rock_analysis(rover0, waypoint2)
Atom have_rock_analysis(rover1, waypoint2)
end_variable
begin_variable
var6
-1
5
Atom at_soil_sample(waypoint2)
Atom have_soil_analysis(rover0, waypoint2)
Atom have_soil_analysis(rover2, waypoint2)
Atom have_soil_analysis(rover3, waypoint2)
Atom have_soil_analysis(rover4, waypoint2)
end_variable
begin_variable
var7
-1
5
Atom at_soil_sample(waypoint4)
Atom have_soil_analysis(rover0, waypoint4)
Atom have_soil_analysis(rover2, waypoint4)
Atom have_soil_analysis(rover3, waypoint4)
Atom have_soil_analysis(rover4, waypoint4)
end_variable
begin_variable
var8
-1
2
Atom calibrated(camera0, rover2)
NegatedAtom calibrated(camera0, rover2)
end_variable
begin_variable
var9
-1
2
Atom calibrated(camera1, rover2)
NegatedAtom calibrated(camera1, rover2)
end_variable
begin_variable
var10
-1
2
Atom communicated_image_data(objective0, high_res)
NegatedAtom communicated_image_data(objective0, high_res)
end_variable
begin_variable
var11
-1
2
Atom communicated_rock_data(waypoint2)
NegatedAtom communicated_rock_data(waypoint2)
end_variable
begin_variable
var12
-1
2
Atom communicated_soil_data(waypoint2)
NegatedAtom communicated_soil_data(waypoint2)
end_variable
begin_variable
var13
-1
2
Atom communicated_soil_data(waypoint4)
NegatedAtom communicated_soil_data(waypoint4)
end_variable
begin_variable
var14
-1
2
Atom empty(rover0store)
Atom full(rover0store)
end_variable
begin_variable
var15
-1
2
Atom empty(rover1store)
Atom full(rover1store)
end_variable
begin_variable
var16
-1
2
Atom empty(rover2store)
Atom full(rover2store)
end_variable
begin_variable
var17
-1
2
Atom empty(rover3store)
Atom full(rover3store)
end_variable
begin_variable
var18
-1
2
Atom empty(rover4store)
Atom full(rover4store)
end_variable
begin_variable
var19
-1
2
Atom have_image(rover2, objective0, high_res)
NegatedAtom have_image(rover2, objective0, high_res)
end_variable
13
begin_mutex_group
6
0 0
0 1
0 2
0 3
0 4
0 5
end_mutex_group
begin_mutex_group
6
1 0
1 1
1 2
1 3
1 4
1 5
end_mutex_group
begin_mutex_group
6
2 0
2 1
2 2
2 3
2 4
2 5
end_mutex_group
begin_mutex_group
5
3 0
3 1
3 2
3 3
3 4
end_mutex_group
begin_mutex_group
6
4 0
4 1
4 2
4 3
4 4
4 5
end_mutex_group
begin_mutex_group
3
5 0
5 1
5 2
end_mutex_group
begin_mutex_group
5
6 0
6 1
6 2
6 3
6 4
end_mutex_group
begin_mutex_group
5
7 0
7 1
7 2
7 3
7 4
end_mutex_group
begin_mutex_group
2
14 0
14 1
end_mutex_group
begin_mutex_group
2
15 0
15 1
end_mutex_group
begin_mutex_group
2
16 0
16 1
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
3
4
1
3
2
0
0
0
1
1
1
1
1
1
0
0
0
0
0
1
end_state
begin_goal
4
10 0
11 0
12 0
13 0
end_goal
111
begin_operator
calibrate rover2 camera0 objective0 waypoint1
1
2 1
1
0 8 -1 0
1
end_operator
begin_operator
calibrate rover2 camera1 objective0 waypoint1
1
2 1
1
0 9 -1 0
1
end_operator
begin_operator
communicate_image_data rover2 general objective0 high_res waypoint1 waypoint4
2
2 1
19 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover2 general objective0 high_res waypoint2 waypoint4
2
2 2
19 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover2 general objective0 high_res waypoint3 waypoint4
2
2 3
19 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_image_data rover2 general objective0 high_res waypoint5 waypoint4
2
2 5
19 0
1
0 10 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint1 waypoint4
2
0 1
5 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint2 waypoint4
2
0 2
5 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint3 waypoint4
2
0 3
5 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover0 general waypoint2 waypoint5 waypoint4
2
0 5
5 1
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint2 waypoint1 waypoint4
2
1 1
5 2
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint2 waypoint2 waypoint4
2
1 2
5 2
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint2 waypoint3 waypoint4
2
1 3
5 2
1
0 11 -1 0
1
end_operator
begin_operator
communicate_rock_data rover1 general waypoint2 waypoint5 waypoint4
2
1 5
5 2
1
0 11 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint1 waypoint4
2
0 1
6 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint2 waypoint4
2
0 2
6 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint3 waypoint4
2
0 3
6 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint2 waypoint5 waypoint4
2
0 5
6 1
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint1 waypoint4
2
0 1
7 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint2 waypoint4
2
0 2
7 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint3 waypoint4
2
0 3
7 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover0 general waypoint4 waypoint5 waypoint4
2
0 5
7 1
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint2 waypoint1 waypoint4
2
2 1
6 2
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint2 waypoint2 waypoint4
2
2 2
6 2
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint2 waypoint3 waypoint4
2
2 3
6 2
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint2 waypoint5 waypoint4
2
2 5
6 2
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint4 waypoint1 waypoint4
2
2 1
7 2
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint4 waypoint2 waypoint4
2
2 2
7 2
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint4 waypoint3 waypoint4
2
2 3
7 2
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover2 general waypoint4 waypoint5 waypoint4
2
2 5
7 2
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover3 general waypoint2 waypoint1 waypoint4
2
3 0
6 3
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover3 general waypoint2 waypoint2 waypoint4
2
3 1
6 3
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover3 general waypoint2 waypoint3 waypoint4
2
3 2
6 3
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover3 general waypoint2 waypoint5 waypoint4
2
3 4
6 3
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover3 general waypoint4 waypoint1 waypoint4
2
3 0
7 3
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover3 general waypoint4 waypoint2 waypoint4
2
3 1
7 3
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover3 general waypoint4 waypoint3 waypoint4
2
3 2
7 3
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover3 general waypoint4 waypoint5 waypoint4
2
3 4
7 3
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover4 general waypoint2 waypoint1 waypoint4
2
4 1
6 4
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover4 general waypoint2 waypoint2 waypoint4
2
4 2
6 4
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover4 general waypoint2 waypoint3 waypoint4
2
4 3
6 4
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover4 general waypoint2 waypoint5 waypoint4
2
4 5
6 4
1
0 12 -1 0
1
end_operator
begin_operator
communicate_soil_data rover4 general waypoint4 waypoint1 waypoint4
2
4 1
7 4
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover4 general waypoint4 waypoint2 waypoint4
2
4 2
7 4
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover4 general waypoint4 waypoint3 waypoint4
2
4 3
7 4
1
0 13 -1 0
1
end_operator
begin_operator
communicate_soil_data rover4 general waypoint4 waypoint5 waypoint4
2
4 5
7 4
1
0 13 -1 0
1
end_operator
begin_operator
drop rover0 rover0store
0
1
0 14 1 0
1
end_operator
begin_operator
drop rover1 rover1store
0
1
0 15 1 0
1
end_operator
begin_operator
drop rover2 rover2store
0
1
0 16 1 0
1
end_operator
begin_operator
drop rover3 rover3store
0
1
0 17 1 0
1
end_operator
begin_operator
drop rover4 rover4store
0
1
0 18 1 0
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
navigate rover0 waypoint1 waypoint2
0
1
0 0 1 2
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
navigate rover0 waypoint2 waypoint3
0
1
0 0 2 3
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
navigate rover0 waypoint3 waypoint2
0
1
0 0 3 2
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint4
0
1
0 0 3 4
1
end_operator
begin_operator
navigate rover0 waypoint3 waypoint5
0
1
0 0 3 5
1
end_operator
begin_operator
navigate rover0 waypoint4 waypoint3
0
1
0 0 4 3
1
end_operator
begin_operator
navigate rover0 waypoint5 waypoint3
0
1
0 0 5 3
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
navigate rover1 waypoint1 waypoint0
0
1
0 1 1 0
1
end_operator
begin_operator
navigate rover1 waypoint1 waypoint4
0
1
0 1 1 4
1
end_operator
begin_operator
navigate rover1 waypoint2 waypoint4
0
1
0 1 2 4
1
end_operator
begin_operator
navigate rover1 waypoint3 waypoint4
0
1
0 1 3 4
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint1
0
1
0 1 4 1
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint2
0
1
0 1 4 2
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint3
0
1
0 1 4 3
1
end_operator
begin_operator
navigate rover1 waypoint4 waypoint5
0
1
0 1 4 5
1
end_operator
begin_operator
navigate rover1 waypoint5 waypoint4
0
1
0 1 5 4
1
end_operator
begin_operator
navigate rover2 waypoint0 waypoint1
0
1
0 2 0 1
1
end_operator
begin_operator
navigate rover2 waypoint1 waypoint0
0
1
0 2 1 0
1
end_operator
begin_operator
navigate rover2 waypoint1 waypoint2
0
1
0 2 1 2
1
end_operator
begin_operator
navigate rover2 waypoint1 waypoint3
0
1
0 2 1 3
1
end_operator
begin_operator
navigate rover2 waypoint1 waypoint4
0
1
0 2 1 4
1
end_operator
begin_operator
navigate rover2 waypoint1 waypoint5
0
1
0 2 1 5
1
end_operator
begin_operator
navigate rover2 waypoint2 waypoint1
0
1
0 2 2 1
1
end_operator
begin_operator
navigate rover2 waypoint3 waypoint1
0
1
0 2 3 1
1
end_operator
begin_operator
navigate rover2 waypoint4 waypoint1
0
1
0 2 4 1
1
end_operator
begin_operator
navigate rover2 waypoint5 waypoint1
0
1
0 2 5 1
1
end_operator
begin_operator
navigate rover3 waypoint1 waypoint2
0
1
0 3 0 1
1
end_operator
begin_operator
navigate rover3 waypoint1 waypoint4
0
1
0 3 0 3
1
end_operator
begin_operator
navigate rover3 waypoint2 waypoint1
0
1
0 3 1 0
1
end_operator
begin_operator
navigate rover3 waypoint3 waypoint4
0
1
0 3 2 3
1
end_operator
begin_operator
navigate rover3 waypoint4 waypoint1
0
1
0 3 3 0
1
end_operator
begin_operator
navigate rover3 waypoint4 waypoint3
0
1
0 3 3 2
1
end_operator
begin_operator
navigate rover3 waypoint4 waypoint5
0
1
0 3 3 4
1
end_operator
begin_operator
navigate rover3 waypoint5 waypoint4
0
1
0 3 4 3
1
end_operator
begin_operator
navigate rover4 waypoint0 waypoint1
0
1
0 4 0 1
1
end_operator
begin_operator
navigate rover4 waypoint1 waypoint0
0
1
0 4 1 0
1
end_operator
begin_operator
navigate rover4 waypoint1 waypoint2
0
1
0 4 1 2
1
end_operator
begin_operator
navigate rover4 waypoint2 waypoint1
0
1
0 4 2 1
1
end_operator
begin_operator
navigate rover4 waypoint2 waypoint3
0
1
0 4 2 3
1
end_operator
begin_operator
navigate rover4 waypoint2 waypoint4
0
1
0 4 2 4
1
end_operator
begin_operator
navigate rover4 waypoint2 waypoint5
0
1
0 4 2 5
1
end_operator
begin_operator
navigate rover4 waypoint3 waypoint2
0
1
0 4 3 2
1
end_operator
begin_operator
navigate rover4 waypoint4 waypoint2
0
1
0 4 4 2
1
end_operator
begin_operator
navigate rover4 waypoint5 waypoint2
0
1
0 4 5 2
1
end_operator
begin_operator
sample_rock rover0 rover0store waypoint2
1
0 2
2
0 5 0 1
0 14 0 1
1
end_operator
begin_operator
sample_rock rover1 rover1store waypoint2
1
1 2
2
0 5 0 2
0 15 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint2
1
0 2
2
0 6 0 1
0 14 0 1
1
end_operator
begin_operator
sample_soil rover0 rover0store waypoint4
1
0 4
2
0 7 0 1
0 14 0 1
1
end_operator
begin_operator
sample_soil rover2 rover2store waypoint2
1
2 2
2
0 6 0 2
0 16 0 1
1
end_operator
begin_operator
sample_soil rover2 rover2store waypoint4
1
2 4
2
0 7 0 2
0 16 0 1
1
end_operator
begin_operator
sample_soil rover3 rover3store waypoint2
1
3 1
2
0 6 0 3
0 17 0 1
1
end_operator
begin_operator
sample_soil rover3 rover3store waypoint4
1
3 3
2
0 7 0 3
0 17 0 1
1
end_operator
begin_operator
sample_soil rover4 rover4store waypoint2
1
4 2
2
0 6 0 4
0 18 0 1
1
end_operator
begin_operator
sample_soil rover4 rover4store waypoint4
1
4 4
2
0 7 0 4
0 18 0 1
1
end_operator
begin_operator
take_image rover2 waypoint1 objective0 camera0 high_res
1
2 1
2
0 8 0 1
0 19 -1 0
1
end_operator
begin_operator
take_image rover2 waypoint1 objective0 camera1 high_res
1
2 1
2
0 9 0 1
0 19 -1 0
1
end_operator
0
