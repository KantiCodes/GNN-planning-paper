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
6
Atom at(p1, l1)
Atom at(p1, l2)
Atom at(p1, l3)
Atom at(p1, l4)
Atom in(p1, v1)
Atom in(p1, v2)
end_variable
begin_variable
var1
-1
6
Atom at(p2, l1)
Atom at(p2, l2)
Atom at(p2, l3)
Atom at(p2, l4)
Atom in(p2, v1)
Atom in(p2, v2)
end_variable
begin_variable
var2
-1
4
Atom at(v1, l1)
Atom at(v1, l2)
Atom at(v1, l3)
Atom at(v1, l4)
end_variable
begin_variable
var3
-1
4
Atom at(v2, l1)
Atom at(v2, l2)
Atom at(v2, l3)
Atom at(v2, l4)
end_variable
begin_variable
var4
-1
3
Atom capacity(v1, c0)
Atom capacity(v1, c1)
Atom capacity(v1, c2)
end_variable
begin_variable
var5
-1
3
Atom capacity(v2, c0)
Atom capacity(v2, c1)
Atom capacity(v2, c2)
end_variable
6
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
4
2 0
2 1
2 2
2 3
end_mutex_group
begin_mutex_group
4
3 0
3 1
3 2
3 3
end_mutex_group
begin_mutex_group
3
4 0
4 1
4 2
end_mutex_group
begin_mutex_group
3
5 0
5 1
5 2
end_mutex_group
begin_state
0
0
0
0
2
2
end_state
begin_goal
2
0 3
1 2
end_goal
76
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
drive v1 l2 l3
0
1
0 2 1 2
1
end_operator
begin_operator
drive v1 l2 l4
0
1
0 2 1 3
1
end_operator
begin_operator
drive v1 l3 l2
0
1
0 2 2 1
1
end_operator
begin_operator
drive v1 l4 l2
0
1
0 2 3 1
1
end_operator
begin_operator
drive v2 l1 l2
0
1
0 3 0 1
1
end_operator
begin_operator
drive v2 l2 l1
0
1
0 3 1 0
1
end_operator
begin_operator
drive v2 l2 l3
0
1
0 3 1 2
1
end_operator
begin_operator
drive v2 l2 l4
0
1
0 3 1 3
1
end_operator
begin_operator
drive v2 l3 l2
0
1
0 3 2 1
1
end_operator
begin_operator
drive v2 l4 l2
0
1
0 3 3 1
1
end_operator
begin_operator
drop v1 l1 p1 c0 c1
1
2 0
2
0 0 4 0
0 4 0 1
1
end_operator
begin_operator
drop v1 l1 p1 c1 c2
1
2 0
2
0 0 4 0
0 4 1 2
1
end_operator
begin_operator
drop v1 l1 p2 c0 c1
1
2 0
2
0 1 4 0
0 4 0 1
1
end_operator
begin_operator
drop v1 l1 p2 c1 c2
1
2 0
2
0 1 4 0
0 4 1 2
1
end_operator
begin_operator
drop v1 l2 p1 c0 c1
1
2 1
2
0 0 4 1
0 4 0 1
1
end_operator
begin_operator
drop v1 l2 p1 c1 c2
1
2 1
2
0 0 4 1
0 4 1 2
1
end_operator
begin_operator
drop v1 l2 p2 c0 c1
1
2 1
2
0 1 4 1
0 4 0 1
1
end_operator
begin_operator
drop v1 l2 p2 c1 c2
1
2 1
2
0 1 4 1
0 4 1 2
1
end_operator
begin_operator
drop v1 l3 p1 c0 c1
1
2 2
2
0 0 4 2
0 4 0 1
1
end_operator
begin_operator
drop v1 l3 p1 c1 c2
1
2 2
2
0 0 4 2
0 4 1 2
1
end_operator
begin_operator
drop v1 l3 p2 c0 c1
1
2 2
2
0 1 4 2
0 4 0 1
1
end_operator
begin_operator
drop v1 l3 p2 c1 c2
1
2 2
2
0 1 4 2
0 4 1 2
1
end_operator
begin_operator
drop v1 l4 p1 c0 c1
1
2 3
2
0 0 4 3
0 4 0 1
1
end_operator
begin_operator
drop v1 l4 p1 c1 c2
1
2 3
2
0 0 4 3
0 4 1 2
1
end_operator
begin_operator
drop v1 l4 p2 c0 c1
1
2 3
2
0 1 4 3
0 4 0 1
1
end_operator
begin_operator
drop v1 l4 p2 c1 c2
1
2 3
2
0 1 4 3
0 4 1 2
1
end_operator
begin_operator
drop v2 l1 p1 c0 c1
1
3 0
2
0 0 5 0
0 5 0 1
1
end_operator
begin_operator
drop v2 l1 p1 c1 c2
1
3 0
2
0 0 5 0
0 5 1 2
1
end_operator
begin_operator
drop v2 l1 p2 c0 c1
1
3 0
2
0 1 5 0
0 5 0 1
1
end_operator
begin_operator
drop v2 l1 p2 c1 c2
1
3 0
2
0 1 5 0
0 5 1 2
1
end_operator
begin_operator
drop v2 l2 p1 c0 c1
1
3 1
2
0 0 5 1
0 5 0 1
1
end_operator
begin_operator
drop v2 l2 p1 c1 c2
1
3 1
2
0 0 5 1
0 5 1 2
1
end_operator
begin_operator
drop v2 l2 p2 c0 c1
1
3 1
2
0 1 5 1
0 5 0 1
1
end_operator
begin_operator
drop v2 l2 p2 c1 c2
1
3 1
2
0 1 5 1
0 5 1 2
1
end_operator
begin_operator
drop v2 l3 p1 c0 c1
1
3 2
2
0 0 5 2
0 5 0 1
1
end_operator
begin_operator
drop v2 l3 p1 c1 c2
1
3 2
2
0 0 5 2
0 5 1 2
1
end_operator
begin_operator
drop v2 l3 p2 c0 c1
1
3 2
2
0 1 5 2
0 5 0 1
1
end_operator
begin_operator
drop v2 l3 p2 c1 c2
1
3 2
2
0 1 5 2
0 5 1 2
1
end_operator
begin_operator
drop v2 l4 p1 c0 c1
1
3 3
2
0 0 5 3
0 5 0 1
1
end_operator
begin_operator
drop v2 l4 p1 c1 c2
1
3 3
2
0 0 5 3
0 5 1 2
1
end_operator
begin_operator
drop v2 l4 p2 c0 c1
1
3 3
2
0 1 5 3
0 5 0 1
1
end_operator
begin_operator
drop v2 l4 p2 c1 c2
1
3 3
2
0 1 5 3
0 5 1 2
1
end_operator
begin_operator
pick-up v1 l1 p1 c0 c1
1
2 0
2
0 0 0 4
0 4 1 0
1
end_operator
begin_operator
pick-up v1 l1 p1 c1 c2
1
2 0
2
0 0 0 4
0 4 2 1
1
end_operator
begin_operator
pick-up v1 l1 p2 c0 c1
1
2 0
2
0 1 0 4
0 4 1 0
1
end_operator
begin_operator
pick-up v1 l1 p2 c1 c2
1
2 0
2
0 1 0 4
0 4 2 1
1
end_operator
begin_operator
pick-up v1 l2 p1 c0 c1
1
2 1
2
0 0 1 4
0 4 1 0
1
end_operator
begin_operator
pick-up v1 l2 p1 c1 c2
1
2 1
2
0 0 1 4
0 4 2 1
1
end_operator
begin_operator
pick-up v1 l2 p2 c0 c1
1
2 1
2
0 1 1 4
0 4 1 0
1
end_operator
begin_operator
pick-up v1 l2 p2 c1 c2
1
2 1
2
0 1 1 4
0 4 2 1
1
end_operator
begin_operator
pick-up v1 l3 p1 c0 c1
1
2 2
2
0 0 2 4
0 4 1 0
1
end_operator
begin_operator
pick-up v1 l3 p1 c1 c2
1
2 2
2
0 0 2 4
0 4 2 1
1
end_operator
begin_operator
pick-up v1 l3 p2 c0 c1
1
2 2
2
0 1 2 4
0 4 1 0
1
end_operator
begin_operator
pick-up v1 l3 p2 c1 c2
1
2 2
2
0 1 2 4
0 4 2 1
1
end_operator
begin_operator
pick-up v1 l4 p1 c0 c1
1
2 3
2
0 0 3 4
0 4 1 0
1
end_operator
begin_operator
pick-up v1 l4 p1 c1 c2
1
2 3
2
0 0 3 4
0 4 2 1
1
end_operator
begin_operator
pick-up v1 l4 p2 c0 c1
1
2 3
2
0 1 3 4
0 4 1 0
1
end_operator
begin_operator
pick-up v1 l4 p2 c1 c2
1
2 3
2
0 1 3 4
0 4 2 1
1
end_operator
begin_operator
pick-up v2 l1 p1 c0 c1
1
3 0
2
0 0 0 5
0 5 1 0
1
end_operator
begin_operator
pick-up v2 l1 p1 c1 c2
1
3 0
2
0 0 0 5
0 5 2 1
1
end_operator
begin_operator
pick-up v2 l1 p2 c0 c1
1
3 0
2
0 1 0 5
0 5 1 0
1
end_operator
begin_operator
pick-up v2 l1 p2 c1 c2
1
3 0
2
0 1 0 5
0 5 2 1
1
end_operator
begin_operator
pick-up v2 l2 p1 c0 c1
1
3 1
2
0 0 1 5
0 5 1 0
1
end_operator
begin_operator
pick-up v2 l2 p1 c1 c2
1
3 1
2
0 0 1 5
0 5 2 1
1
end_operator
begin_operator
pick-up v2 l2 p2 c0 c1
1
3 1
2
0 1 1 5
0 5 1 0
1
end_operator
begin_operator
pick-up v2 l2 p2 c1 c2
1
3 1
2
0 1 1 5
0 5 2 1
1
end_operator
begin_operator
pick-up v2 l3 p1 c0 c1
1
3 2
2
0 0 2 5
0 5 1 0
1
end_operator
begin_operator
pick-up v2 l3 p1 c1 c2
1
3 2
2
0 0 2 5
0 5 2 1
1
end_operator
begin_operator
pick-up v2 l3 p2 c0 c1
1
3 2
2
0 1 2 5
0 5 1 0
1
end_operator
begin_operator
pick-up v2 l3 p2 c1 c2
1
3 2
2
0 1 2 5
0 5 2 1
1
end_operator
begin_operator
pick-up v2 l4 p1 c0 c1
1
3 3
2
0 0 3 5
0 5 1 0
1
end_operator
begin_operator
pick-up v2 l4 p1 c1 c2
1
3 3
2
0 0 3 5
0 5 2 1
1
end_operator
begin_operator
pick-up v2 l4 p2 c0 c1
1
3 3
2
0 1 3 5
0 5 1 0
1
end_operator
begin_operator
pick-up v2 l4 p2 c1 c2
1
3 3
2
0 1 3 5
0 5 2 1
1
end_operator
0
