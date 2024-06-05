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
14
Atom at(p0, l0-0)
Atom at(p0, l0-1)
Atom at(p0, l1-0)
Atom at(p0, l1-1)
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
14
Atom at(p1, l0-0)
Atom at(p1, l0-1)
Atom at(p1, l1-0)
Atom at(p1, l1-1)
Atom in(p1, a0)
Atom in(p1, t0)
Atom in(p1, t1)
Atom in(p1, t2)
Atom in(p1, t3)
Atom in(p1, t4)
Atom in(p1, t5)
Atom in(p1, t6)
Atom in(p1, t7)
Atom in(p1, t8)
end_variable
begin_variable
var3
-1
2
Atom at(t0, l0-0)
Atom at(t0, l0-1)
end_variable
begin_variable
var4
-1
2
Atom at(t1, l1-0)
Atom at(t1, l1-1)
end_variable
begin_variable
var5
-1
2
Atom at(t2, l0-0)
Atom at(t2, l0-1)
end_variable
begin_variable
var6
-1
2
Atom at(t3, l0-0)
Atom at(t3, l0-1)
end_variable
begin_variable
var7
-1
2
Atom at(t4, l0-0)
Atom at(t4, l0-1)
end_variable
begin_variable
var8
-1
2
Atom at(t5, l0-0)
Atom at(t5, l0-1)
end_variable
begin_variable
var9
-1
2
Atom at(t6, l0-0)
Atom at(t6, l0-1)
end_variable
begin_variable
var10
-1
2
Atom at(t7, l0-0)
Atom at(t7, l0-1)
end_variable
begin_variable
var11
-1
2
Atom at(t8, l1-0)
Atom at(t8, l1-1)
end_variable
12
begin_mutex_group
2
0 0
0 1
end_mutex_group
begin_mutex_group
14
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
end_mutex_group
begin_mutex_group
14
2 0
2 1
2 2
2 3
2 4
2 5
2 6
2 7
2 8
2 9
2 10
2 11
2 12
2 13
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
begin_mutex_group
2
11 0
11 1
end_mutex_group
begin_state
1
2
3
1
0
1
0
1
1
1
1
1
end_state
begin_goal
2
1 0
2 0
end_goal
100
begin_operator
drive-truck t0 l0-0 l0-1 c0
0
1
0 3 0 1
1
end_operator
begin_operator
drive-truck t0 l0-1 l0-0 c0
0
1
0 3 1 0
1
end_operator
begin_operator
drive-truck t1 l1-0 l1-1 c1
0
1
0 4 0 1
1
end_operator
begin_operator
drive-truck t1 l1-1 l1-0 c1
0
1
0 4 1 0
1
end_operator
begin_operator
drive-truck t2 l0-0 l0-1 c0
0
1
0 5 0 1
1
end_operator
begin_operator
drive-truck t2 l0-1 l0-0 c0
0
1
0 5 1 0
1
end_operator
begin_operator
drive-truck t3 l0-0 l0-1 c0
0
1
0 6 0 1
1
end_operator
begin_operator
drive-truck t3 l0-1 l0-0 c0
0
1
0 6 1 0
1
end_operator
begin_operator
drive-truck t4 l0-0 l0-1 c0
0
1
0 7 0 1
1
end_operator
begin_operator
drive-truck t4 l0-1 l0-0 c0
0
1
0 7 1 0
1
end_operator
begin_operator
drive-truck t5 l0-0 l0-1 c0
0
1
0 8 0 1
1
end_operator
begin_operator
drive-truck t5 l0-1 l0-0 c0
0
1
0 8 1 0
1
end_operator
begin_operator
drive-truck t6 l0-0 l0-1 c0
0
1
0 9 0 1
1
end_operator
begin_operator
drive-truck t6 l0-1 l0-0 c0
0
1
0 9 1 0
1
end_operator
begin_operator
drive-truck t7 l0-0 l0-1 c0
0
1
0 10 0 1
1
end_operator
begin_operator
drive-truck t7 l0-1 l0-0 c0
0
1
0 10 1 0
1
end_operator
begin_operator
drive-truck t8 l1-0 l1-1 c1
0
1
0 11 0 1
1
end_operator
begin_operator
drive-truck t8 l1-1 l1-0 c1
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
load-airplane p0 a0 l0-0
1
0 0
1
0 1 0 4
1
end_operator
begin_operator
load-airplane p0 a0 l1-0
1
0 1
1
0 1 2 4
1
end_operator
begin_operator
load-airplane p1 a0 l0-0
1
0 0
1
0 2 0 4
1
end_operator
begin_operator
load-airplane p1 a0 l1-0
1
0 1
1
0 2 2 4
1
end_operator
begin_operator
load-truck p0 t0 l0-0
1
3 0
1
0 1 0 5
1
end_operator
begin_operator
load-truck p0 t0 l0-1
1
3 1
1
0 1 1 5
1
end_operator
begin_operator
load-truck p0 t1 l1-0
1
4 0
1
0 1 2 6
1
end_operator
begin_operator
load-truck p0 t1 l1-1
1
4 1
1
0 1 3 6
1
end_operator
begin_operator
load-truck p0 t2 l0-0
1
5 0
1
0 1 0 7
1
end_operator
begin_operator
load-truck p0 t2 l0-1
1
5 1
1
0 1 1 7
1
end_operator
begin_operator
load-truck p0 t3 l0-0
1
6 0
1
0 1 0 8
1
end_operator
begin_operator
load-truck p0 t3 l0-1
1
6 1
1
0 1 1 8
1
end_operator
begin_operator
load-truck p0 t4 l0-0
1
7 0
1
0 1 0 9
1
end_operator
begin_operator
load-truck p0 t4 l0-1
1
7 1
1
0 1 1 9
1
end_operator
begin_operator
load-truck p0 t5 l0-0
1
8 0
1
0 1 0 10
1
end_operator
begin_operator
load-truck p0 t5 l0-1
1
8 1
1
0 1 1 10
1
end_operator
begin_operator
load-truck p0 t6 l0-0
1
9 0
1
0 1 0 11
1
end_operator
begin_operator
load-truck p0 t6 l0-1
1
9 1
1
0 1 1 11
1
end_operator
begin_operator
load-truck p0 t7 l0-0
1
10 0
1
0 1 0 12
1
end_operator
begin_operator
load-truck p0 t7 l0-1
1
10 1
1
0 1 1 12
1
end_operator
begin_operator
load-truck p0 t8 l1-0
1
11 0
1
0 1 2 13
1
end_operator
begin_operator
load-truck p0 t8 l1-1
1
11 1
1
0 1 3 13
1
end_operator
begin_operator
load-truck p1 t0 l0-0
1
3 0
1
0 2 0 5
1
end_operator
begin_operator
load-truck p1 t0 l0-1
1
3 1
1
0 2 1 5
1
end_operator
begin_operator
load-truck p1 t1 l1-0
1
4 0
1
0 2 2 6
1
end_operator
begin_operator
load-truck p1 t1 l1-1
1
4 1
1
0 2 3 6
1
end_operator
begin_operator
load-truck p1 t2 l0-0
1
5 0
1
0 2 0 7
1
end_operator
begin_operator
load-truck p1 t2 l0-1
1
5 1
1
0 2 1 7
1
end_operator
begin_operator
load-truck p1 t3 l0-0
1
6 0
1
0 2 0 8
1
end_operator
begin_operator
load-truck p1 t3 l0-1
1
6 1
1
0 2 1 8
1
end_operator
begin_operator
load-truck p1 t4 l0-0
1
7 0
1
0 2 0 9
1
end_operator
begin_operator
load-truck p1 t4 l0-1
1
7 1
1
0 2 1 9
1
end_operator
begin_operator
load-truck p1 t5 l0-0
1
8 0
1
0 2 0 10
1
end_operator
begin_operator
load-truck p1 t5 l0-1
1
8 1
1
0 2 1 10
1
end_operator
begin_operator
load-truck p1 t6 l0-0
1
9 0
1
0 2 0 11
1
end_operator
begin_operator
load-truck p1 t6 l0-1
1
9 1
1
0 2 1 11
1
end_operator
begin_operator
load-truck p1 t7 l0-0
1
10 0
1
0 2 0 12
1
end_operator
begin_operator
load-truck p1 t7 l0-1
1
10 1
1
0 2 1 12
1
end_operator
begin_operator
load-truck p1 t8 l1-0
1
11 0
1
0 2 2 13
1
end_operator
begin_operator
load-truck p1 t8 l1-1
1
11 1
1
0 2 3 13
1
end_operator
begin_operator
unload-airplane p0 a0 l0-0
1
0 0
1
0 1 4 0
1
end_operator
begin_operator
unload-airplane p0 a0 l1-0
1
0 1
1
0 1 4 2
1
end_operator
begin_operator
unload-airplane p1 a0 l0-0
1
0 0
1
0 2 4 0
1
end_operator
begin_operator
unload-airplane p1 a0 l1-0
1
0 1
1
0 2 4 2
1
end_operator
begin_operator
unload-truck p0 t0 l0-0
1
3 0
1
0 1 5 0
1
end_operator
begin_operator
unload-truck p0 t0 l0-1
1
3 1
1
0 1 5 1
1
end_operator
begin_operator
unload-truck p0 t1 l1-0
1
4 0
1
0 1 6 2
1
end_operator
begin_operator
unload-truck p0 t1 l1-1
1
4 1
1
0 1 6 3
1
end_operator
begin_operator
unload-truck p0 t2 l0-0
1
5 0
1
0 1 7 0
1
end_operator
begin_operator
unload-truck p0 t2 l0-1
1
5 1
1
0 1 7 1
1
end_operator
begin_operator
unload-truck p0 t3 l0-0
1
6 0
1
0 1 8 0
1
end_operator
begin_operator
unload-truck p0 t3 l0-1
1
6 1
1
0 1 8 1
1
end_operator
begin_operator
unload-truck p0 t4 l0-0
1
7 0
1
0 1 9 0
1
end_operator
begin_operator
unload-truck p0 t4 l0-1
1
7 1
1
0 1 9 1
1
end_operator
begin_operator
unload-truck p0 t5 l0-0
1
8 0
1
0 1 10 0
1
end_operator
begin_operator
unload-truck p0 t5 l0-1
1
8 1
1
0 1 10 1
1
end_operator
begin_operator
unload-truck p0 t6 l0-0
1
9 0
1
0 1 11 0
1
end_operator
begin_operator
unload-truck p0 t6 l0-1
1
9 1
1
0 1 11 1
1
end_operator
begin_operator
unload-truck p0 t7 l0-0
1
10 0
1
0 1 12 0
1
end_operator
begin_operator
unload-truck p0 t7 l0-1
1
10 1
1
0 1 12 1
1
end_operator
begin_operator
unload-truck p0 t8 l1-0
1
11 0
1
0 1 13 2
1
end_operator
begin_operator
unload-truck p0 t8 l1-1
1
11 1
1
0 1 13 3
1
end_operator
begin_operator
unload-truck p1 t0 l0-0
1
3 0
1
0 2 5 0
1
end_operator
begin_operator
unload-truck p1 t0 l0-1
1
3 1
1
0 2 5 1
1
end_operator
begin_operator
unload-truck p1 t1 l1-0
1
4 0
1
0 2 6 2
1
end_operator
begin_operator
unload-truck p1 t1 l1-1
1
4 1
1
0 2 6 3
1
end_operator
begin_operator
unload-truck p1 t2 l0-0
1
5 0
1
0 2 7 0
1
end_operator
begin_operator
unload-truck p1 t2 l0-1
1
5 1
1
0 2 7 1
1
end_operator
begin_operator
unload-truck p1 t3 l0-0
1
6 0
1
0 2 8 0
1
end_operator
begin_operator
unload-truck p1 t3 l0-1
1
6 1
1
0 2 8 1
1
end_operator
begin_operator
unload-truck p1 t4 l0-0
1
7 0
1
0 2 9 0
1
end_operator
begin_operator
unload-truck p1 t4 l0-1
1
7 1
1
0 2 9 1
1
end_operator
begin_operator
unload-truck p1 t5 l0-0
1
8 0
1
0 2 10 0
1
end_operator
begin_operator
unload-truck p1 t5 l0-1
1
8 1
1
0 2 10 1
1
end_operator
begin_operator
unload-truck p1 t6 l0-0
1
9 0
1
0 2 11 0
1
end_operator
begin_operator
unload-truck p1 t6 l0-1
1
9 1
1
0 2 11 1
1
end_operator
begin_operator
unload-truck p1 t7 l0-0
1
10 0
1
0 2 12 0
1
end_operator
begin_operator
unload-truck p1 t7 l0-1
1
10 1
1
0 2 12 1
1
end_operator
begin_operator
unload-truck p1 t8 l1-0
1
11 0
1
0 2 13 2
1
end_operator
begin_operator
unload-truck p1 t8 l1-1
1
11 1
1
0 2 13 3
1
end_operator
0
