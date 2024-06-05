begin_version
3
end_version
begin_metric
0
end_metric
8
begin_variable
var0
-1
4
Atom at(a0, l0-0)
Atom at(a0, l1-0)
Atom at(a0, l2-0)
Atom at(a0, l3-0)
end_variable
begin_variable
var1
-1
15
Atom at(p0, l0-0)
Atom at(p0, l0-1)
Atom at(p0, l1-0)
Atom at(p0, l1-1)
Atom at(p0, l2-0)
Atom at(p0, l2-1)
Atom at(p0, l3-0)
Atom at(p0, l3-1)
Atom in(p0, a0)
Atom in(p0, t0)
Atom in(p0, t1)
Atom in(p0, t2)
Atom in(p0, t3)
Atom in(p0, t4)
Atom in(p0, t5)
end_variable
begin_variable
var2
-1
2
Atom at(t0, l0-0)
Atom at(t0, l0-1)
end_variable
begin_variable
var3
-1
2
Atom at(t1, l1-0)
Atom at(t1, l1-1)
end_variable
begin_variable
var4
-1
2
Atom at(t2, l2-0)
Atom at(t2, l2-1)
end_variable
begin_variable
var5
-1
2
Atom at(t3, l3-0)
Atom at(t3, l3-1)
end_variable
begin_variable
var6
-1
2
Atom at(t4, l3-0)
Atom at(t4, l3-1)
end_variable
begin_variable
var7
-1
2
Atom at(t5, l3-0)
Atom at(t5, l3-1)
end_variable
8
begin_mutex_group
4
0 0
0 1
0 2
0 3
end_mutex_group
begin_mutex_group
15
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
1 12
1 13
1 14
end_mutex_group
begin_mutex_group
2
2 0
2 1
end_mutex_group
begin_mutex_group
2
3 0
3 1
end_mutex_group
begin_mutex_group
2
4 0
4 1
end_mutex_group
begin_mutex_group
2
5 0
5 1
end_mutex_group
begin_mutex_group
2
6 0
6 1
end_mutex_group
begin_mutex_group
2
7 0
7 1
end_mutex_group
begin_state
1
1
0
1
1
0
0
1
end_state
begin_goal
1
1 2
end_goal
56
begin_operator
drive-truck t0 l0-0 l0-1 c0
0
1
0 2 0 1
1
end_operator
begin_operator
drive-truck t0 l0-1 l0-0 c0
0
1
0 2 1 0
1
end_operator
begin_operator
drive-truck t1 l1-0 l1-1 c1
0
1
0 3 0 1
1
end_operator
begin_operator
drive-truck t1 l1-1 l1-0 c1
0
1
0 3 1 0
1
end_operator
begin_operator
drive-truck t2 l2-0 l2-1 c2
0
1
0 4 0 1
1
end_operator
begin_operator
drive-truck t2 l2-1 l2-0 c2
0
1
0 4 1 0
1
end_operator
begin_operator
drive-truck t3 l3-0 l3-1 c3
0
1
0 5 0 1
1
end_operator
begin_operator
drive-truck t3 l3-1 l3-0 c3
0
1
0 5 1 0
1
end_operator
begin_operator
drive-truck t4 l3-0 l3-1 c3
0
1
0 6 0 1
1
end_operator
begin_operator
drive-truck t4 l3-1 l3-0 c3
0
1
0 6 1 0
1
end_operator
begin_operator
drive-truck t5 l3-0 l3-1 c3
0
1
0 7 0 1
1
end_operator
begin_operator
drive-truck t5 l3-1 l3-0 c3
0
1
0 7 1 0
1
end_operator
begin_operator
fly-airplane a0 l0-0 l1-0
0
1
0 0 0 1
1
end_operator
begin_operator
fly-airplane a0 l0-0 l2-0
0
1
0 0 0 2
1
end_operator
begin_operator
fly-airplane a0 l0-0 l3-0
0
1
0 0 0 3
1
end_operator
begin_operator
fly-airplane a0 l1-0 l0-0
0
1
0 0 1 0
1
end_operator
begin_operator
fly-airplane a0 l1-0 l2-0
0
1
0 0 1 2
1
end_operator
begin_operator
fly-airplane a0 l1-0 l3-0
0
1
0 0 1 3
1
end_operator
begin_operator
fly-airplane a0 l2-0 l0-0
0
1
0 0 2 0
1
end_operator
begin_operator
fly-airplane a0 l2-0 l1-0
0
1
0 0 2 1
1
end_operator
begin_operator
fly-airplane a0 l2-0 l3-0
0
1
0 0 2 3
1
end_operator
begin_operator
fly-airplane a0 l3-0 l0-0
0
1
0 0 3 0
1
end_operator
begin_operator
fly-airplane a0 l3-0 l1-0
0
1
0 0 3 1
1
end_operator
begin_operator
fly-airplane a0 l3-0 l2-0
0
1
0 0 3 2
1
end_operator
begin_operator
load-airplane p0 a0 l0-0
1
0 0
1
0 1 0 8
1
end_operator
begin_operator
load-airplane p0 a0 l1-0
1
0 1
1
0 1 2 8
1
end_operator
begin_operator
load-airplane p0 a0 l2-0
1
0 2
1
0 1 4 8
1
end_operator
begin_operator
load-airplane p0 a0 l3-0
1
0 3
1
0 1 6 8
1
end_operator
begin_operator
load-truck p0 t0 l0-0
1
2 0
1
0 1 0 9
1
end_operator
begin_operator
load-truck p0 t0 l0-1
1
2 1
1
0 1 1 9
1
end_operator
begin_operator
load-truck p0 t1 l1-0
1
3 0
1
0 1 2 10
1
end_operator
begin_operator
load-truck p0 t1 l1-1
1
3 1
1
0 1 3 10
1
end_operator
begin_operator
load-truck p0 t2 l2-0
1
4 0
1
0 1 4 11
1
end_operator
begin_operator
load-truck p0 t2 l2-1
1
4 1
1
0 1 5 11
1
end_operator
begin_operator
load-truck p0 t3 l3-0
1
5 0
1
0 1 6 12
1
end_operator
begin_operator
load-truck p0 t3 l3-1
1
5 1
1
0 1 7 12
1
end_operator
begin_operator
load-truck p0 t4 l3-0
1
6 0
1
0 1 6 13
1
end_operator
begin_operator
load-truck p0 t4 l3-1
1
6 1
1
0 1 7 13
1
end_operator
begin_operator
load-truck p0 t5 l3-0
1
7 0
1
0 1 6 14
1
end_operator
begin_operator
load-truck p0 t5 l3-1
1
7 1
1
0 1 7 14
1
end_operator
begin_operator
unload-airplane p0 a0 l0-0
1
0 0
1
0 1 8 0
1
end_operator
begin_operator
unload-airplane p0 a0 l1-0
1
0 1
1
0 1 8 2
1
end_operator
begin_operator
unload-airplane p0 a0 l2-0
1
0 2
1
0 1 8 4
1
end_operator
begin_operator
unload-airplane p0 a0 l3-0
1
0 3
1
0 1 8 6
1
end_operator
begin_operator
unload-truck p0 t0 l0-0
1
2 0
1
0 1 9 0
1
end_operator
begin_operator
unload-truck p0 t0 l0-1
1
2 1
1
0 1 9 1
1
end_operator
begin_operator
unload-truck p0 t1 l1-0
1
3 0
1
0 1 10 2
1
end_operator
begin_operator
unload-truck p0 t1 l1-1
1
3 1
1
0 1 10 3
1
end_operator
begin_operator
unload-truck p0 t2 l2-0
1
4 0
1
0 1 11 4
1
end_operator
begin_operator
unload-truck p0 t2 l2-1
1
4 1
1
0 1 11 5
1
end_operator
begin_operator
unload-truck p0 t3 l3-0
1
5 0
1
0 1 12 6
1
end_operator
begin_operator
unload-truck p0 t3 l3-1
1
5 1
1
0 1 12 7
1
end_operator
begin_operator
unload-truck p0 t4 l3-0
1
6 0
1
0 1 13 6
1
end_operator
begin_operator
unload-truck p0 t4 l3-1
1
6 1
1
0 1 13 7
1
end_operator
begin_operator
unload-truck p0 t5 l3-0
1
7 0
1
0 1 14 6
1
end_operator
begin_operator
unload-truck p0 t5 l3-1
1
7 1
1
0 1 14 7
1
end_operator
0
