begin_version
3
end_version
begin_metric
0
end_metric
3
begin_variable
var0
-1
4
Atom at(p1, l1)
Atom at(p1, l2)
Atom at(p1, l3)
Atom in(p1, v1)
end_variable
begin_variable
var1
-1
3
Atom at(v1, l1)
Atom at(v1, l2)
Atom at(v1, l3)
end_variable
begin_variable
var2
-1
2
Atom capacity(v1, c0)
Atom capacity(v1, c1)
end_variable
3
begin_mutex_group
4
0 0
0 1
0 2
0 3
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
begin_state
2
0
1
end_state
begin_goal
1
0 0
end_goal
10
begin_operator
drive v1 l1 l2
0
1
0 1 0 1
1
end_operator
begin_operator
drive v1 l2 l1
0
1
0 1 1 0
1
end_operator
begin_operator
drive v1 l2 l3
0
1
0 1 1 2
1
end_operator
begin_operator
drive v1 l3 l2
0
1
0 1 2 1
1
end_operator
begin_operator
drop v1 l1 p1 c0 c1
1
1 0
2
0 0 3 0
0 2 0 1
1
end_operator
begin_operator
drop v1 l2 p1 c0 c1
1
1 1
2
0 0 3 1
0 2 0 1
1
end_operator
begin_operator
drop v1 l3 p1 c0 c1
1
1 2
2
0 0 3 2
0 2 0 1
1
end_operator
begin_operator
pick-up v1 l1 p1 c0 c1
1
1 0
2
0 0 0 3
0 2 1 0
1
end_operator
begin_operator
pick-up v1 l2 p1 c0 c1
1
1 1
2
0 0 1 3
0 2 1 0
1
end_operator
begin_operator
pick-up v1 l3 p1 c0 c1
1
1 2
2
0 0 2 3
0 2 1 0
1
end_operator
0
