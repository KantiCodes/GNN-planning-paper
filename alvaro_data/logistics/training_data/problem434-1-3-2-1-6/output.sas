begin_version
3
end_version
begin_metric
0
end_metric
11
begin_variable
var0
-1
3
Atom at(a0, l0-0)
Atom at(a0, l1-0)
Atom at(a0, l2-0)
end_variable
begin_variable
var1
-1
16
Atom at(p0, l0-0)
Atom at(p0, l0-1)
Atom at(p0, l1-0)
Atom at(p0, l1-1)
Atom at(p0, l2-0)
Atom at(p0, l2-1)
Atom in(p0, a0)
Atom in(p0, t0)
Atom in(p0, t1)
Atom in(p0, t2)
Atom in(p0, t3)
Atom in(p0, t4)
Atom in(p0, t5)
Atom in(p0, t6)
Atom in(p0, t7)
Atom in(p0, t8)
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
Atom at(t3, l1-0)
Atom at(t3, l1-1)
end_variable
begin_variable
var6
-1
2
Atom at(t4, l2-0)
Atom at(t4, l2-1)
end_variable
begin_variable
var7
-1
2
Atom at(t5, l0-0)
Atom at(t5, l0-1)
end_variable
begin_variable
var8
-1
2
Atom at(t6, l0-0)
Atom at(t6, l0-1)
end_variable
begin_variable
var9
-1
2
Atom at(t7, l2-0)
Atom at(t7, l2-1)
end_variable
begin_variable
var10
-1
2
Atom at(t8, l2-0)
Atom at(t8, l2-1)
end_variable
11
begin_mutex_group
3
0 0
0 1
0 2
end_mutex_group
begin_mutex_group
16
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
1 15
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
begin_mutex_group
2
8 0
8 1
end_mutex_group
begin_mutex_group
2
9 0
9 1
end_mutex_group
begin_mutex_group
2
10 0
10 1
end_mutex_group
begin_state
1
1
1
0
0
1
1
1
0
1
1
end_state
begin_goal
1
1 2
end_goal
66
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
drive-truck t3 l1-0 l1-1 c1
0
1
0 5 0 1
1
end_operator
begin_operator
drive-truck t3 l1-1 l1-0 c1
0
1
0 5 1 0
1
end_operator
begin_operator
drive-truck t4 l2-0 l2-1 c2
0
1
0 6 0 1
1
end_operator
begin_operator
drive-truck t4 l2-1 l2-0 c2
0
1
0 6 1 0
1
end_operator
begin_operator
drive-truck t5 l0-0 l0-1 c0
0
1
0 7 0 1
1
end_operator
begin_operator
drive-truck t5 l0-1 l0-0 c0
0
1
0 7 1 0
1
end_operator
begin_operator
drive-truck t6 l0-0 l0-1 c0
0
1
0 8 0 1
1
end_operator
begin_operator
drive-truck t6 l0-1 l0-0 c0
0
1
0 8 1 0
1
end_operator
begin_operator
drive-truck t7 l2-0 l2-1 c2
0
1
0 9 0 1
1
end_operator
begin_operator
drive-truck t7 l2-1 l2-0 c2
0
1
0 9 1 0
1
end_operator
begin_operator
drive-truck t8 l2-0 l2-1 c2
0
1
0 10 0 1
1
end_operator
begin_operator
drive-truck t8 l2-1 l2-0 c2
0
1
0 10 1 0
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
load-airplane p0 a0 l0-0
1
0 0
1
0 1 0 6
1
end_operator
begin_operator
load-airplane p0 a0 l1-0
1
0 1
1
0 1 2 6
1
end_operator
begin_operator
load-airplane p0 a0 l2-0
1
0 2
1
0 1 4 6
1
end_operator
begin_operator
load-truck p0 t0 l0-0
1
2 0
1
0 1 0 7
1
end_operator
begin_operator
load-truck p0 t0 l0-1
1
2 1
1
0 1 1 7
1
end_operator
begin_operator
load-truck p0 t1 l1-0
1
3 0
1
0 1 2 8
1
end_operator
begin_operator
load-truck p0 t1 l1-1
1
3 1
1
0 1 3 8
1
end_operator
begin_operator
load-truck p0 t2 l2-0
1
4 0
1
0 1 4 9
1
end_operator
begin_operator
load-truck p0 t2 l2-1
1
4 1
1
0 1 5 9
1
end_operator
begin_operator
load-truck p0 t3 l1-0
1
5 0
1
0 1 2 10
1
end_operator
begin_operator
load-truck p0 t3 l1-1
1
5 1
1
0 1 3 10
1
end_operator
begin_operator
load-truck p0 t4 l2-0
1
6 0
1
0 1 4 11
1
end_operator
begin_operator
load-truck p0 t4 l2-1
1
6 1
1
0 1 5 11
1
end_operator
begin_operator
load-truck p0 t5 l0-0
1
7 0
1
0 1 0 12
1
end_operator
begin_operator
load-truck p0 t5 l0-1
1
7 1
1
0 1 1 12
1
end_operator
begin_operator
load-truck p0 t6 l0-0
1
8 0
1
0 1 0 13
1
end_operator
begin_operator
load-truck p0 t6 l0-1
1
8 1
1
0 1 1 13
1
end_operator
begin_operator
load-truck p0 t7 l2-0
1
9 0
1
0 1 4 14
1
end_operator
begin_operator
load-truck p0 t7 l2-1
1
9 1
1
0 1 5 14
1
end_operator
begin_operator
load-truck p0 t8 l2-0
1
10 0
1
0 1 4 15
1
end_operator
begin_operator
load-truck p0 t8 l2-1
1
10 1
1
0 1 5 15
1
end_operator
begin_operator
unload-airplane p0 a0 l0-0
1
0 0
1
0 1 6 0
1
end_operator
begin_operator
unload-airplane p0 a0 l1-0
1
0 1
1
0 1 6 2
1
end_operator
begin_operator
unload-airplane p0 a0 l2-0
1
0 2
1
0 1 6 4
1
end_operator
begin_operator
unload-truck p0 t0 l0-0
1
2 0
1
0 1 7 0
1
end_operator
begin_operator
unload-truck p0 t0 l0-1
1
2 1
1
0 1 7 1
1
end_operator
begin_operator
unload-truck p0 t1 l1-0
1
3 0
1
0 1 8 2
1
end_operator
begin_operator
unload-truck p0 t1 l1-1
1
3 1
1
0 1 8 3
1
end_operator
begin_operator
unload-truck p0 t2 l2-0
1
4 0
1
0 1 9 4
1
end_operator
begin_operator
unload-truck p0 t2 l2-1
1
4 1
1
0 1 9 5
1
end_operator
begin_operator
unload-truck p0 t3 l1-0
1
5 0
1
0 1 10 2
1
end_operator
begin_operator
unload-truck p0 t3 l1-1
1
5 1
1
0 1 10 3
1
end_operator
begin_operator
unload-truck p0 t4 l2-0
1
6 0
1
0 1 11 4
1
end_operator
begin_operator
unload-truck p0 t4 l2-1
1
6 1
1
0 1 11 5
1
end_operator
begin_operator
unload-truck p0 t5 l0-0
1
7 0
1
0 1 12 0
1
end_operator
begin_operator
unload-truck p0 t5 l0-1
1
7 1
1
0 1 12 1
1
end_operator
begin_operator
unload-truck p0 t6 l0-0
1
8 0
1
0 1 13 0
1
end_operator
begin_operator
unload-truck p0 t6 l0-1
1
8 1
1
0 1 13 1
1
end_operator
begin_operator
unload-truck p0 t7 l2-0
1
9 0
1
0 1 14 4
1
end_operator
begin_operator
unload-truck p0 t7 l2-1
1
9 1
1
0 1 14 5
1
end_operator
begin_operator
unload-truck p0 t8 l2-0
1
10 0
1
0 1 15 4
1
end_operator
begin_operator
unload-truck p0 t8 l2-1
1
10 1
1
0 1 15 5
1
end_operator
0
