begin_version
3
end_version
begin_metric
0
end_metric
12
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
14
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
Atom in(p0, t3)
Atom in(p0, t4)
Atom in(p0, t5)
Atom in(p0, t6)
end_variable
begin_variable
var4
-1
14
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
Atom in(p1, t3)
Atom in(p1, t4)
Atom in(p1, t5)
Atom in(p1, t6)
end_variable
begin_variable
var5
-1
2
Atom at(t0, l0-0)
Atom at(t0, l0-1)
end_variable
begin_variable
var6
-1
2
Atom at(t1, l1-0)
Atom at(t1, l1-1)
end_variable
begin_variable
var7
-1
2
Atom at(t2, l0-0)
Atom at(t2, l0-1)
end_variable
begin_variable
var8
-1
2
Atom at(t3, l1-0)
Atom at(t3, l1-1)
end_variable
begin_variable
var9
-1
2
Atom at(t4, l1-0)
Atom at(t4, l1-1)
end_variable
begin_variable
var10
-1
2
Atom at(t5, l1-0)
Atom at(t5, l1-1)
end_variable
begin_variable
var11
-1
2
Atom at(t6, l0-0)
Atom at(t6, l0-1)
end_variable
12
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
14
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
3 10
3 11
3 12
3 13
end_mutex_group
begin_mutex_group
14
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
4 10
4 11
4 12
4 13
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
begin_mutex_group
2
11 0
11 1
end_mutex_group
begin_state
0
1
1
0
2
1
1
0
0
1
1
1
end_state
begin_goal
2
3 2
4 0
end_goal
100
begin_operator
drive-truck t0 l0-0 l0-1 c0
0
1
0 5 0 1
1
end_operator
begin_operator
drive-truck t0 l0-1 l0-0 c0
0
1
0 5 1 0
1
end_operator
begin_operator
drive-truck t1 l1-0 l1-1 c1
0
1
0 6 0 1
1
end_operator
begin_operator
drive-truck t1 l1-1 l1-0 c1
0
1
0 6 1 0
1
end_operator
begin_operator
drive-truck t2 l0-0 l0-1 c0
0
1
0 7 0 1
1
end_operator
begin_operator
drive-truck t2 l0-1 l0-0 c0
0
1
0 7 1 0
1
end_operator
begin_operator
drive-truck t3 l1-0 l1-1 c1
0
1
0 8 0 1
1
end_operator
begin_operator
drive-truck t3 l1-1 l1-0 c1
0
1
0 8 1 0
1
end_operator
begin_operator
drive-truck t4 l1-0 l1-1 c1
0
1
0 9 0 1
1
end_operator
begin_operator
drive-truck t4 l1-1 l1-0 c1
0
1
0 9 1 0
1
end_operator
begin_operator
drive-truck t5 l1-0 l1-1 c1
0
1
0 10 0 1
1
end_operator
begin_operator
drive-truck t5 l1-1 l1-0 c1
0
1
0 10 1 0
1
end_operator
begin_operator
drive-truck t6 l0-0 l0-1 c0
0
1
0 11 0 1
1
end_operator
begin_operator
drive-truck t6 l0-1 l0-0 c0
0
1
0 11 1 0
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
load-truck p0 t0 l0-0
1
5 0
1
0 3 0 7
1
end_operator
begin_operator
load-truck p0 t0 l0-1
1
5 1
1
0 3 1 7
1
end_operator
begin_operator
load-truck p0 t1 l1-0
1
6 0
1
0 3 2 8
1
end_operator
begin_operator
load-truck p0 t1 l1-1
1
6 1
1
0 3 3 8
1
end_operator
begin_operator
load-truck p0 t2 l0-0
1
7 0
1
0 3 0 9
1
end_operator
begin_operator
load-truck p0 t2 l0-1
1
7 1
1
0 3 1 9
1
end_operator
begin_operator
load-truck p0 t3 l1-0
1
8 0
1
0 3 2 10
1
end_operator
begin_operator
load-truck p0 t3 l1-1
1
8 1
1
0 3 3 10
1
end_operator
begin_operator
load-truck p0 t4 l1-0
1
9 0
1
0 3 2 11
1
end_operator
begin_operator
load-truck p0 t4 l1-1
1
9 1
1
0 3 3 11
1
end_operator
begin_operator
load-truck p0 t5 l1-0
1
10 0
1
0 3 2 12
1
end_operator
begin_operator
load-truck p0 t5 l1-1
1
10 1
1
0 3 3 12
1
end_operator
begin_operator
load-truck p0 t6 l0-0
1
11 0
1
0 3 0 13
1
end_operator
begin_operator
load-truck p0 t6 l0-1
1
11 1
1
0 3 1 13
1
end_operator
begin_operator
load-truck p1 t0 l0-0
1
5 0
1
0 4 0 7
1
end_operator
begin_operator
load-truck p1 t0 l0-1
1
5 1
1
0 4 1 7
1
end_operator
begin_operator
load-truck p1 t1 l1-0
1
6 0
1
0 4 2 8
1
end_operator
begin_operator
load-truck p1 t1 l1-1
1
6 1
1
0 4 3 8
1
end_operator
begin_operator
load-truck p1 t2 l0-0
1
7 0
1
0 4 0 9
1
end_operator
begin_operator
load-truck p1 t2 l0-1
1
7 1
1
0 4 1 9
1
end_operator
begin_operator
load-truck p1 t3 l1-0
1
8 0
1
0 4 2 10
1
end_operator
begin_operator
load-truck p1 t3 l1-1
1
8 1
1
0 4 3 10
1
end_operator
begin_operator
load-truck p1 t4 l1-0
1
9 0
1
0 4 2 11
1
end_operator
begin_operator
load-truck p1 t4 l1-1
1
9 1
1
0 4 3 11
1
end_operator
begin_operator
load-truck p1 t5 l1-0
1
10 0
1
0 4 2 12
1
end_operator
begin_operator
load-truck p1 t5 l1-1
1
10 1
1
0 4 3 12
1
end_operator
begin_operator
load-truck p1 t6 l0-0
1
11 0
1
0 4 0 13
1
end_operator
begin_operator
load-truck p1 t6 l0-1
1
11 1
1
0 4 1 13
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
unload-truck p0 t0 l0-0
1
5 0
1
0 3 7 0
1
end_operator
begin_operator
unload-truck p0 t0 l0-1
1
5 1
1
0 3 7 1
1
end_operator
begin_operator
unload-truck p0 t1 l1-0
1
6 0
1
0 3 8 2
1
end_operator
begin_operator
unload-truck p0 t1 l1-1
1
6 1
1
0 3 8 3
1
end_operator
begin_operator
unload-truck p0 t2 l0-0
1
7 0
1
0 3 9 0
1
end_operator
begin_operator
unload-truck p0 t2 l0-1
1
7 1
1
0 3 9 1
1
end_operator
begin_operator
unload-truck p0 t3 l1-0
1
8 0
1
0 3 10 2
1
end_operator
begin_operator
unload-truck p0 t3 l1-1
1
8 1
1
0 3 10 3
1
end_operator
begin_operator
unload-truck p0 t4 l1-0
1
9 0
1
0 3 11 2
1
end_operator
begin_operator
unload-truck p0 t4 l1-1
1
9 1
1
0 3 11 3
1
end_operator
begin_operator
unload-truck p0 t5 l1-0
1
10 0
1
0 3 12 2
1
end_operator
begin_operator
unload-truck p0 t5 l1-1
1
10 1
1
0 3 12 3
1
end_operator
begin_operator
unload-truck p0 t6 l0-0
1
11 0
1
0 3 13 0
1
end_operator
begin_operator
unload-truck p0 t6 l0-1
1
11 1
1
0 3 13 1
1
end_operator
begin_operator
unload-truck p1 t0 l0-0
1
5 0
1
0 4 7 0
1
end_operator
begin_operator
unload-truck p1 t0 l0-1
1
5 1
1
0 4 7 1
1
end_operator
begin_operator
unload-truck p1 t1 l1-0
1
6 0
1
0 4 8 2
1
end_operator
begin_operator
unload-truck p1 t1 l1-1
1
6 1
1
0 4 8 3
1
end_operator
begin_operator
unload-truck p1 t2 l0-0
1
7 0
1
0 4 9 0
1
end_operator
begin_operator
unload-truck p1 t2 l0-1
1
7 1
1
0 4 9 1
1
end_operator
begin_operator
unload-truck p1 t3 l1-0
1
8 0
1
0 4 10 2
1
end_operator
begin_operator
unload-truck p1 t3 l1-1
1
8 1
1
0 4 10 3
1
end_operator
begin_operator
unload-truck p1 t4 l1-0
1
9 0
1
0 4 11 2
1
end_operator
begin_operator
unload-truck p1 t4 l1-1
1
9 1
1
0 4 11 3
1
end_operator
begin_operator
unload-truck p1 t5 l1-0
1
10 0
1
0 4 12 2
1
end_operator
begin_operator
unload-truck p1 t5 l1-1
1
10 1
1
0 4 12 3
1
end_operator
begin_operator
unload-truck p1 t6 l0-0
1
11 0
1
0 4 13 0
1
end_operator
begin_operator
unload-truck p1 t6 l0-1
1
11 1
1
0 4 13 1
1
end_operator
0
