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
10
Atom at(p0, l0-0)
Atom at(p0, l0-1)
Atom at(p0, l1-0)
Atom at(p0, l1-1)
Atom in(p0, a0)
Atom in(p0, a1)
Atom in(p0, a2)
Atom in(p0, t0)
Atom in(p0, t1)
Atom in(p0, t2)
end_variable
begin_variable
var4
-1
10
Atom at(p1, l0-0)
Atom at(p1, l0-1)
Atom at(p1, l1-0)
Atom at(p1, l1-1)
Atom in(p1, a0)
Atom in(p1, a1)
Atom in(p1, a2)
Atom in(p1, t0)
Atom in(p1, t1)
Atom in(p1, t2)
end_variable
begin_variable
var5
-1
10
Atom at(p2, l0-0)
Atom at(p2, l0-1)
Atom at(p2, l1-0)
Atom at(p2, l1-1)
Atom in(p2, a0)
Atom in(p2, a1)
Atom in(p2, a2)
Atom in(p2, t0)
Atom in(p2, t1)
Atom in(p2, t2)
end_variable
begin_variable
var6
-1
10
Atom at(p3, l0-0)
Atom at(p3, l0-1)
Atom at(p3, l1-0)
Atom at(p3, l1-1)
Atom in(p3, a0)
Atom in(p3, a1)
Atom in(p3, a2)
Atom in(p3, t0)
Atom in(p3, t1)
Atom in(p3, t2)
end_variable
begin_variable
var7
-1
2
Atom at(t0, l0-0)
Atom at(t0, l0-1)
end_variable
begin_variable
var8
-1
2
Atom at(t1, l1-0)
Atom at(t1, l1-1)
end_variable
begin_variable
var9
-1
2
Atom at(t2, l0-0)
Atom at(t2, l0-1)
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
10
3 0
3 1
3 2
3 3
3 4
3 5
3 6
3 7
3 8
3 9
end_mutex_group
begin_mutex_group
10
4 0
4 1
4 2
4 3
4 4
4 5
4 6
4 7
4 8
4 9
end_mutex_group
begin_mutex_group
10
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
end_mutex_group
begin_mutex_group
10
6 0
6 1
6 2
6 3
6 4
6 5
6 6
6 7
6 8
6 9
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
begin_state
1
0
0
1
2
3
1
1
1
0
end_state
begin_goal
4
3 0
4 2
5 1
6 2
end_goal
108
begin_operator
drive-truck t0 l0-0 l0-1 c0
0
1
0 7 0 1
1
end_operator
begin_operator
drive-truck t0 l0-1 l0-0 c0
0
1
0 7 1 0
1
end_operator
begin_operator
drive-truck t1 l1-0 l1-1 c1
0
1
0 8 0 1
1
end_operator
begin_operator
drive-truck t1 l1-1 l1-0 c1
0
1
0 8 1 0
1
end_operator
begin_operator
drive-truck t2 l0-0 l0-1 c0
0
1
0 9 0 1
1
end_operator
begin_operator
drive-truck t2 l0-1 l0-0 c0
0
1
0 9 1 0
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
load-airplane p0 a0 l0-0
1
0 0
1
0 3 0 4
1
end_operator
begin_operator
load-airplane p0 a0 l1-0
1
0 1
1
0 3 2 4
1
end_operator
begin_operator
load-airplane p0 a1 l0-0
1
1 0
1
0 3 0 5
1
end_operator
begin_operator
load-airplane p0 a1 l1-0
1
1 1
1
0 3 2 5
1
end_operator
begin_operator
load-airplane p0 a2 l0-0
1
2 0
1
0 3 0 6
1
end_operator
begin_operator
load-airplane p0 a2 l1-0
1
2 1
1
0 3 2 6
1
end_operator
begin_operator
load-airplane p1 a0 l0-0
1
0 0
1
0 4 0 4
1
end_operator
begin_operator
load-airplane p1 a0 l1-0
1
0 1
1
0 4 2 4
1
end_operator
begin_operator
load-airplane p1 a1 l0-0
1
1 0
1
0 4 0 5
1
end_operator
begin_operator
load-airplane p1 a1 l1-0
1
1 1
1
0 4 2 5
1
end_operator
begin_operator
load-airplane p1 a2 l0-0
1
2 0
1
0 4 0 6
1
end_operator
begin_operator
load-airplane p1 a2 l1-0
1
2 1
1
0 4 2 6
1
end_operator
begin_operator
load-airplane p2 a0 l0-0
1
0 0
1
0 5 0 4
1
end_operator
begin_operator
load-airplane p2 a0 l1-0
1
0 1
1
0 5 2 4
1
end_operator
begin_operator
load-airplane p2 a1 l0-0
1
1 0
1
0 5 0 5
1
end_operator
begin_operator
load-airplane p2 a1 l1-0
1
1 1
1
0 5 2 5
1
end_operator
begin_operator
load-airplane p2 a2 l0-0
1
2 0
1
0 5 0 6
1
end_operator
begin_operator
load-airplane p2 a2 l1-0
1
2 1
1
0 5 2 6
1
end_operator
begin_operator
load-airplane p3 a0 l0-0
1
0 0
1
0 6 0 4
1
end_operator
begin_operator
load-airplane p3 a0 l1-0
1
0 1
1
0 6 2 4
1
end_operator
begin_operator
load-airplane p3 a1 l0-0
1
1 0
1
0 6 0 5
1
end_operator
begin_operator
load-airplane p3 a1 l1-0
1
1 1
1
0 6 2 5
1
end_operator
begin_operator
load-airplane p3 a2 l0-0
1
2 0
1
0 6 0 6
1
end_operator
begin_operator
load-airplane p3 a2 l1-0
1
2 1
1
0 6 2 6
1
end_operator
begin_operator
load-truck p0 t0 l0-0
1
7 0
1
0 3 0 7
1
end_operator
begin_operator
load-truck p0 t0 l0-1
1
7 1
1
0 3 1 7
1
end_operator
begin_operator
load-truck p0 t1 l1-0
1
8 0
1
0 3 2 8
1
end_operator
begin_operator
load-truck p0 t1 l1-1
1
8 1
1
0 3 3 8
1
end_operator
begin_operator
load-truck p0 t2 l0-0
1
9 0
1
0 3 0 9
1
end_operator
begin_operator
load-truck p0 t2 l0-1
1
9 1
1
0 3 1 9
1
end_operator
begin_operator
load-truck p1 t0 l0-0
1
7 0
1
0 4 0 7
1
end_operator
begin_operator
load-truck p1 t0 l0-1
1
7 1
1
0 4 1 7
1
end_operator
begin_operator
load-truck p1 t1 l1-0
1
8 0
1
0 4 2 8
1
end_operator
begin_operator
load-truck p1 t1 l1-1
1
8 1
1
0 4 3 8
1
end_operator
begin_operator
load-truck p1 t2 l0-0
1
9 0
1
0 4 0 9
1
end_operator
begin_operator
load-truck p1 t2 l0-1
1
9 1
1
0 4 1 9
1
end_operator
begin_operator
load-truck p2 t0 l0-0
1
7 0
1
0 5 0 7
1
end_operator
begin_operator
load-truck p2 t0 l0-1
1
7 1
1
0 5 1 7
1
end_operator
begin_operator
load-truck p2 t1 l1-0
1
8 0
1
0 5 2 8
1
end_operator
begin_operator
load-truck p2 t1 l1-1
1
8 1
1
0 5 3 8
1
end_operator
begin_operator
load-truck p2 t2 l0-0
1
9 0
1
0 5 0 9
1
end_operator
begin_operator
load-truck p2 t2 l0-1
1
9 1
1
0 5 1 9
1
end_operator
begin_operator
load-truck p3 t0 l0-0
1
7 0
1
0 6 0 7
1
end_operator
begin_operator
load-truck p3 t0 l0-1
1
7 1
1
0 6 1 7
1
end_operator
begin_operator
load-truck p3 t1 l1-0
1
8 0
1
0 6 2 8
1
end_operator
begin_operator
load-truck p3 t1 l1-1
1
8 1
1
0 6 3 8
1
end_operator
begin_operator
load-truck p3 t2 l0-0
1
9 0
1
0 6 0 9
1
end_operator
begin_operator
load-truck p3 t2 l0-1
1
9 1
1
0 6 1 9
1
end_operator
begin_operator
unload-airplane p0 a0 l0-0
1
0 0
1
0 3 4 0
1
end_operator
begin_operator
unload-airplane p0 a0 l1-0
1
0 1
1
0 3 4 2
1
end_operator
begin_operator
unload-airplane p0 a1 l0-0
1
1 0
1
0 3 5 0
1
end_operator
begin_operator
unload-airplane p0 a1 l1-0
1
1 1
1
0 3 5 2
1
end_operator
begin_operator
unload-airplane p0 a2 l0-0
1
2 0
1
0 3 6 0
1
end_operator
begin_operator
unload-airplane p0 a2 l1-0
1
2 1
1
0 3 6 2
1
end_operator
begin_operator
unload-airplane p1 a0 l0-0
1
0 0
1
0 4 4 0
1
end_operator
begin_operator
unload-airplane p1 a0 l1-0
1
0 1
1
0 4 4 2
1
end_operator
begin_operator
unload-airplane p1 a1 l0-0
1
1 0
1
0 4 5 0
1
end_operator
begin_operator
unload-airplane p1 a1 l1-0
1
1 1
1
0 4 5 2
1
end_operator
begin_operator
unload-airplane p1 a2 l0-0
1
2 0
1
0 4 6 0
1
end_operator
begin_operator
unload-airplane p1 a2 l1-0
1
2 1
1
0 4 6 2
1
end_operator
begin_operator
unload-airplane p2 a0 l0-0
1
0 0
1
0 5 4 0
1
end_operator
begin_operator
unload-airplane p2 a0 l1-0
1
0 1
1
0 5 4 2
1
end_operator
begin_operator
unload-airplane p2 a1 l0-0
1
1 0
1
0 5 5 0
1
end_operator
begin_operator
unload-airplane p2 a1 l1-0
1
1 1
1
0 5 5 2
1
end_operator
begin_operator
unload-airplane p2 a2 l0-0
1
2 0
1
0 5 6 0
1
end_operator
begin_operator
unload-airplane p2 a2 l1-0
1
2 1
1
0 5 6 2
1
end_operator
begin_operator
unload-airplane p3 a0 l0-0
1
0 0
1
0 6 4 0
1
end_operator
begin_operator
unload-airplane p3 a0 l1-0
1
0 1
1
0 6 4 2
1
end_operator
begin_operator
unload-airplane p3 a1 l0-0
1
1 0
1
0 6 5 0
1
end_operator
begin_operator
unload-airplane p3 a1 l1-0
1
1 1
1
0 6 5 2
1
end_operator
begin_operator
unload-airplane p3 a2 l0-0
1
2 0
1
0 6 6 0
1
end_operator
begin_operator
unload-airplane p3 a2 l1-0
1
2 1
1
0 6 6 2
1
end_operator
begin_operator
unload-truck p0 t0 l0-0
1
7 0
1
0 3 7 0
1
end_operator
begin_operator
unload-truck p0 t0 l0-1
1
7 1
1
0 3 7 1
1
end_operator
begin_operator
unload-truck p0 t1 l1-0
1
8 0
1
0 3 8 2
1
end_operator
begin_operator
unload-truck p0 t1 l1-1
1
8 1
1
0 3 8 3
1
end_operator
begin_operator
unload-truck p0 t2 l0-0
1
9 0
1
0 3 9 0
1
end_operator
begin_operator
unload-truck p0 t2 l0-1
1
9 1
1
0 3 9 1
1
end_operator
begin_operator
unload-truck p1 t0 l0-0
1
7 0
1
0 4 7 0
1
end_operator
begin_operator
unload-truck p1 t0 l0-1
1
7 1
1
0 4 7 1
1
end_operator
begin_operator
unload-truck p1 t1 l1-0
1
8 0
1
0 4 8 2
1
end_operator
begin_operator
unload-truck p1 t1 l1-1
1
8 1
1
0 4 8 3
1
end_operator
begin_operator
unload-truck p1 t2 l0-0
1
9 0
1
0 4 9 0
1
end_operator
begin_operator
unload-truck p1 t2 l0-1
1
9 1
1
0 4 9 1
1
end_operator
begin_operator
unload-truck p2 t0 l0-0
1
7 0
1
0 5 7 0
1
end_operator
begin_operator
unload-truck p2 t0 l0-1
1
7 1
1
0 5 7 1
1
end_operator
begin_operator
unload-truck p2 t1 l1-0
1
8 0
1
0 5 8 2
1
end_operator
begin_operator
unload-truck p2 t1 l1-1
1
8 1
1
0 5 8 3
1
end_operator
begin_operator
unload-truck p2 t2 l0-0
1
9 0
1
0 5 9 0
1
end_operator
begin_operator
unload-truck p2 t2 l0-1
1
9 1
1
0 5 9 1
1
end_operator
begin_operator
unload-truck p3 t0 l0-0
1
7 0
1
0 6 7 0
1
end_operator
begin_operator
unload-truck p3 t0 l0-1
1
7 1
1
0 6 7 1
1
end_operator
begin_operator
unload-truck p3 t1 l1-0
1
8 0
1
0 6 8 2
1
end_operator
begin_operator
unload-truck p3 t1 l1-1
1
8 1
1
0 6 8 3
1
end_operator
begin_operator
unload-truck p3 t2 l0-0
1
9 0
1
0 6 9 0
1
end_operator
begin_operator
unload-truck p3 t2 l0-1
1
9 1
1
0 6 9 1
1
end_operator
0
