begin_version
3
end_version
begin_metric
0
end_metric
10
begin_variable
var0
-1
2
Atom at(a0, l0-0)
Atom at(a0, l1-0)
end_variable
begin_variable
var1
-1
2
Atom at(a1, l0-0)
Atom at(a1, l1-0)
end_variable
begin_variable
var2
-1
2
Atom at(a2, l0-0)
Atom at(a2, l1-0)
end_variable
begin_variable
var3
-1
2
Atom at(a3, l0-0)
Atom at(a3, l1-0)
end_variable
begin_variable
var4
-1
2
Atom at(a4, l0-0)
Atom at(a4, l1-0)
end_variable
begin_variable
var5
-1
15
Atom at(p0, l0-0)
Atom at(p0, l0-1)
Atom at(p0, l0-2)
Atom at(p0, l1-0)
Atom at(p0, l1-1)
Atom at(p0, l1-2)
Atom in(p0, a0)
Atom in(p0, a1)
Atom in(p0, a2)
Atom in(p0, a3)
Atom in(p0, a4)
Atom in(p0, t0)
Atom in(p0, t1)
Atom in(p0, t2)
Atom in(p0, t3)
end_variable
begin_variable
var6
-1
3
Atom at(t0, l0-0)
Atom at(t0, l0-1)
Atom at(t0, l0-2)
end_variable
begin_variable
var7
-1
3
Atom at(t1, l1-0)
Atom at(t1, l1-1)
Atom at(t1, l1-2)
end_variable
begin_variable
var8
-1
3
Atom at(t2, l1-0)
Atom at(t2, l1-1)
Atom at(t2, l1-2)
end_variable
begin_variable
var9
-1
3
Atom at(t3, l0-0)
Atom at(t3, l0-1)
Atom at(t3, l0-2)
end_variable
10
begin_mutex_group
2
0 0
0 1
end_mutex_group
begin_mutex_group
2
1 0
1 1
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
15
5 0
5 1
5 2
5 3
5 4
5 5
5 6
5 7
5 8
5 9
5 10
5 11
5 12
5 13
5 14
end_mutex_group
begin_mutex_group
3
6 0
6 1
6 2
end_mutex_group
begin_mutex_group
3
7 0
7 1
7 2
end_mutex_group
begin_mutex_group
3
8 0
8 1
8 2
end_mutex_group
begin_mutex_group
3
9 0
9 1
9 2
end_mutex_group
begin_state
0
1
0
1
0
2
2
0
1
1
end_state
begin_goal
1
5 1
end_goal
78
begin_operator
drive-truck t0 l0-0 l0-1 c0
0
1
0 6 0 1
1
end_operator
begin_operator
drive-truck t0 l0-0 l0-2 c0
0
1
0 6 0 2
1
end_operator
begin_operator
drive-truck t0 l0-1 l0-0 c0
0
1
0 6 1 0
1
end_operator
begin_operator
drive-truck t0 l0-1 l0-2 c0
0
1
0 6 1 2
1
end_operator
begin_operator
drive-truck t0 l0-2 l0-0 c0
0
1
0 6 2 0
1
end_operator
begin_operator
drive-truck t0 l0-2 l0-1 c0
0
1
0 6 2 1
1
end_operator
begin_operator
drive-truck t1 l1-0 l1-1 c1
0
1
0 7 0 1
1
end_operator
begin_operator
drive-truck t1 l1-0 l1-2 c1
0
1
0 7 0 2
1
end_operator
begin_operator
drive-truck t1 l1-1 l1-0 c1
0
1
0 7 1 0
1
end_operator
begin_operator
drive-truck t1 l1-1 l1-2 c1
0
1
0 7 1 2
1
end_operator
begin_operator
drive-truck t1 l1-2 l1-0 c1
0
1
0 7 2 0
1
end_operator
begin_operator
drive-truck t1 l1-2 l1-1 c1
0
1
0 7 2 1
1
end_operator
begin_operator
drive-truck t2 l1-0 l1-1 c1
0
1
0 8 0 1
1
end_operator
begin_operator
drive-truck t2 l1-0 l1-2 c1
0
1
0 8 0 2
1
end_operator
begin_operator
drive-truck t2 l1-1 l1-0 c1
0
1
0 8 1 0
1
end_operator
begin_operator
drive-truck t2 l1-1 l1-2 c1
0
1
0 8 1 2
1
end_operator
begin_operator
drive-truck t2 l1-2 l1-0 c1
0
1
0 8 2 0
1
end_operator
begin_operator
drive-truck t2 l1-2 l1-1 c1
0
1
0 8 2 1
1
end_operator
begin_operator
drive-truck t3 l0-0 l0-1 c0
0
1
0 9 0 1
1
end_operator
begin_operator
drive-truck t3 l0-0 l0-2 c0
0
1
0 9 0 2
1
end_operator
begin_operator
drive-truck t3 l0-1 l0-0 c0
0
1
0 9 1 0
1
end_operator
begin_operator
drive-truck t3 l0-1 l0-2 c0
0
1
0 9 1 2
1
end_operator
begin_operator
drive-truck t3 l0-2 l0-0 c0
0
1
0 9 2 0
1
end_operator
begin_operator
drive-truck t3 l0-2 l0-1 c0
0
1
0 9 2 1
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
fly-airplane a0 l1-0 l0-0
0
1
0 0 1 0
1
end_operator
begin_operator
fly-airplane a1 l0-0 l1-0
0
1
0 1 0 1
1
end_operator
begin_operator
fly-airplane a1 l1-0 l0-0
0
1
0 1 1 0
1
end_operator
begin_operator
fly-airplane a2 l0-0 l1-0
0
1
0 2 0 1
1
end_operator
begin_operator
fly-airplane a2 l1-0 l0-0
0
1
0 2 1 0
1
end_operator
begin_operator
fly-airplane a3 l0-0 l1-0
0
1
0 3 0 1
1
end_operator
begin_operator
fly-airplane a3 l1-0 l0-0
0
1
0 3 1 0
1
end_operator
begin_operator
fly-airplane a4 l0-0 l1-0
0
1
0 4 0 1
1
end_operator
begin_operator
fly-airplane a4 l1-0 l0-0
0
1
0 4 1 0
1
end_operator
begin_operator
load-airplane p0 a0 l0-0
1
0 0
1
0 5 0 6
1
end_operator
begin_operator
load-airplane p0 a0 l1-0
1
0 1
1
0 5 3 6
1
end_operator
begin_operator
load-airplane p0 a1 l0-0
1
1 0
1
0 5 0 7
1
end_operator
begin_operator
load-airplane p0 a1 l1-0
1
1 1
1
0 5 3 7
1
end_operator
begin_operator
load-airplane p0 a2 l0-0
1
2 0
1
0 5 0 8
1
end_operator
begin_operator
load-airplane p0 a2 l1-0
1
2 1
1
0 5 3 8
1
end_operator
begin_operator
load-airplane p0 a3 l0-0
1
3 0
1
0 5 0 9
1
end_operator
begin_operator
load-airplane p0 a3 l1-0
1
3 1
1
0 5 3 9
1
end_operator
begin_operator
load-airplane p0 a4 l0-0
1
4 0
1
0 5 0 10
1
end_operator
begin_operator
load-airplane p0 a4 l1-0
1
4 1
1
0 5 3 10
1
end_operator
begin_operator
load-truck p0 t0 l0-0
1
6 0
1
0 5 0 11
1
end_operator
begin_operator
load-truck p0 t0 l0-1
1
6 1
1
0 5 1 11
1
end_operator
begin_operator
load-truck p0 t0 l0-2
1
6 2
1
0 5 2 11
1
end_operator
begin_operator
load-truck p0 t1 l1-0
1
7 0
1
0 5 3 12
1
end_operator
begin_operator
load-truck p0 t1 l1-1
1
7 1
1
0 5 4 12
1
end_operator
begin_operator
load-truck p0 t1 l1-2
1
7 2
1
0 5 5 12
1
end_operator
begin_operator
load-truck p0 t2 l1-0
1
8 0
1
0 5 3 13
1
end_operator
begin_operator
load-truck p0 t2 l1-1
1
8 1
1
0 5 4 13
1
end_operator
begin_operator
load-truck p0 t2 l1-2
1
8 2
1
0 5 5 13
1
end_operator
begin_operator
load-truck p0 t3 l0-0
1
9 0
1
0 5 0 14
1
end_operator
begin_operator
load-truck p0 t3 l0-1
1
9 1
1
0 5 1 14
1
end_operator
begin_operator
load-truck p0 t3 l0-2
1
9 2
1
0 5 2 14
1
end_operator
begin_operator
unload-airplane p0 a0 l0-0
1
0 0
1
0 5 6 0
1
end_operator
begin_operator
unload-airplane p0 a0 l1-0
1
0 1
1
0 5 6 3
1
end_operator
begin_operator
unload-airplane p0 a1 l0-0
1
1 0
1
0 5 7 0
1
end_operator
begin_operator
unload-airplane p0 a1 l1-0
1
1 1
1
0 5 7 3
1
end_operator
begin_operator
unload-airplane p0 a2 l0-0
1
2 0
1
0 5 8 0
1
end_operator
begin_operator
unload-airplane p0 a2 l1-0
1
2 1
1
0 5 8 3
1
end_operator
begin_operator
unload-airplane p0 a3 l0-0
1
3 0
1
0 5 9 0
1
end_operator
begin_operator
unload-airplane p0 a3 l1-0
1
3 1
1
0 5 9 3
1
end_operator
begin_operator
unload-airplane p0 a4 l0-0
1
4 0
1
0 5 10 0
1
end_operator
begin_operator
unload-airplane p0 a4 l1-0
1
4 1
1
0 5 10 3
1
end_operator
begin_operator
unload-truck p0 t0 l0-0
1
6 0
1
0 5 11 0
1
end_operator
begin_operator
unload-truck p0 t0 l0-1
1
6 1
1
0 5 11 1
1
end_operator
begin_operator
unload-truck p0 t0 l0-2
1
6 2
1
0 5 11 2
1
end_operator
begin_operator
unload-truck p0 t1 l1-0
1
7 0
1
0 5 12 3
1
end_operator
begin_operator
unload-truck p0 t1 l1-1
1
7 1
1
0 5 12 4
1
end_operator
begin_operator
unload-truck p0 t1 l1-2
1
7 2
1
0 5 12 5
1
end_operator
begin_operator
unload-truck p0 t2 l1-0
1
8 0
1
0 5 13 3
1
end_operator
begin_operator
unload-truck p0 t2 l1-1
1
8 1
1
0 5 13 4
1
end_operator
begin_operator
unload-truck p0 t2 l1-2
1
8 2
1
0 5 13 5
1
end_operator
begin_operator
unload-truck p0 t3 l0-0
1
9 0
1
0 5 14 0
1
end_operator
begin_operator
unload-truck p0 t3 l0-1
1
9 1
1
0 5 14 1
1
end_operator
begin_operator
unload-truck p0 t3 l0-2
1
9 2
1
0 5 14 2
1
end_operator
0
