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
3
Atom at(p1, l1)
Atom at(p1, l2)
Atom in(p1, v1)
end_variable
begin_variable
var1
-1
3
Atom at(p2, l1)
Atom at(p2, l2)
Atom in(p2, v1)
end_variable
begin_variable
var2
-1
2
Atom at(v1, l1)
Atom at(v1, l2)
end_variable
begin_variable
var3
-1
3
Atom capacity(v1, c0)
Atom capacity(v1, c1)
Atom capacity(v1, c2)
end_variable
4
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
2
2 0
2 1
end_mutex_group
begin_mutex_group
3
3 0
3 1
3 2
end_mutex_group
begin_state
1
0
1
2
end_state
begin_goal
2
0 0
1 1
end_goal
18
begin_operator
drive v1 l1 l2
0
1
0 2 0 1
1
end_operator
begin_operator
drive v1 l2 l1
0
1
0 2 1 0
1
end_operator
begin_operator
drop v1 l1 p1 c0 c1
1
2 0
2
0 0 2 0
0 3 0 1
1
end_operator
begin_operator
drop v1 l1 p1 c1 c2
1
2 0
2
0 0 2 0
0 3 1 2
1
end_operator
begin_operator
drop v1 l1 p2 c0 c1
1
2 0
2
0 1 2 0
0 3 0 1
1
end_operator
begin_operator
drop v1 l1 p2 c1 c2
1
2 0
2
0 1 2 0
0 3 1 2
1
end_operator
begin_operator
drop v1 l2 p1 c0 c1
1
2 1
2
0 0 2 1
0 3 0 1
1
end_operator
begin_operator
drop v1 l2 p1 c1 c2
1
2 1
2
0 0 2 1
0 3 1 2
1
end_operator
begin_operator
drop v1 l2 p2 c0 c1
1
2 1
2
0 1 2 1
0 3 0 1
1
end_operator
begin_operator
drop v1 l2 p2 c1 c2
1
2 1
2
0 1 2 1
0 3 1 2
1
end_operator
begin_operator
pick-up v1 l1 p1 c0 c1
1
2 0
2
0 0 0 2
0 3 1 0
1
end_operator
begin_operator
pick-up v1 l1 p1 c1 c2
1
2 0
2
0 0 0 2
0 3 2 1
1
end_operator
begin_operator
pick-up v1 l1 p2 c0 c1
1
2 0
2
0 1 0 2
0 3 1 0
1
end_operator
begin_operator
pick-up v1 l1 p2 c1 c2
1
2 0
2
0 1 0 2
0 3 2 1
1
end_operator
begin_operator
pick-up v1 l2 p1 c0 c1
1
2 1
2
0 0 1 2
0 3 1 0
1
end_operator
begin_operator
pick-up v1 l2 p1 c1 c2
1
2 1
2
0 0 1 2
0 3 2 1
1
end_operator
begin_operator
pick-up v1 l2 p2 c0 c1
1
2 1
2
0 1 1 2
0 3 1 0
1
end_operator
begin_operator
pick-up v1 l2 p2 c1 c2
1
2 1
2
0 1 1 2
0 3 2 1
1
end_operator
0
