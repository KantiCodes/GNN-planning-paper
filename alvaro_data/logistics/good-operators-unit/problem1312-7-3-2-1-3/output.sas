begin_version
3
end_version
begin_metric
0
end_metric
14
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
3
Atom at(a1, l0-0)
Atom at(a1, l1-0)
Atom at(a1, l2-0)
end_variable
begin_variable
var2
-1
3
Atom at(a2, l0-0)
Atom at(a2, l1-0)
Atom at(a2, l2-0)
end_variable
begin_variable
var3
-1
3
Atom at(a3, l0-0)
Atom at(a3, l1-0)
Atom at(a3, l2-0)
end_variable
begin_variable
var4
-1
3
Atom at(a4, l0-0)
Atom at(a4, l1-0)
Atom at(a4, l2-0)
end_variable
begin_variable
var5
-1
3
Atom at(a5, l0-0)
Atom at(a5, l1-0)
Atom at(a5, l2-0)
end_variable
begin_variable
var6
-1
3
Atom at(a6, l0-0)
Atom at(a6, l1-0)
Atom at(a6, l2-0)
end_variable
begin_variable
var7
-1
19
Atom at(p0, l0-0)
Atom at(p0, l0-1)
Atom at(p0, l1-0)
Atom at(p0, l1-1)
Atom at(p0, l2-0)
Atom at(p0, l2-1)
Atom in(p0, a0)
Atom in(p0, a1)
Atom in(p0, a2)
Atom in(p0, a3)
Atom in(p0, a4)
Atom in(p0, a5)
Atom in(p0, a6)
Atom in(p0, t0)
Atom in(p0, t1)
Atom in(p0, t2)
Atom in(p0, t3)
Atom in(p0, t4)
Atom in(p0, t5)
end_variable
begin_variable
var8
-1
2
Atom at(t0, l0-0)
Atom at(t0, l0-1)
end_variable
begin_variable
var9
-1
2
Atom at(t1, l1-0)
Atom at(t1, l1-1)
end_variable
begin_variable
var10
-1
2
Atom at(t2, l2-0)
Atom at(t2, l2-1)
end_variable
begin_variable
var11
-1
2
Atom at(t3, l0-0)
Atom at(t3, l0-1)
end_variable
begin_variable
var12
-1
2
Atom at(t4, l1-0)
Atom at(t4, l1-1)
end_variable
begin_variable
var13
-1
2
Atom at(t5, l1-0)
Atom at(t5, l1-1)
end_variable
14
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
3
2 0
2 1
2 2
end_mutex_group
begin_mutex_group
3
3 0
3 1
3 2
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
begin_mutex_group
3
6 0
6 1
6 2
end_mutex_group
begin_mutex_group
19
7 0
7 1
7 2
7 3
7 4
7 5
7 6
7 7
7 8
7 9
7 10
7 11
7 12
7 13
7 14
7 15
7 16
7 17
7 18
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
begin_mutex_group
2
12 0
12 1
end_mutex_group
begin_mutex_group
2
13 0
13 1
end_mutex_group
begin_state
2
0
0
1
2
1
0
5
0
0
0
1
0
1
end_state
begin_goal
1
7 4
end_goal
120
begin_operator
drive-truck t0 l0-0 l0-1 c0
0
1
0 8 0 1
1
end_operator
begin_operator
drive-truck t0 l0-1 l0-0 c0
0
1
0 8 1 0
1
end_operator
begin_operator
drive-truck t1 l1-0 l1-1 c1
0
1
0 9 0 1
1
end_operator
begin_operator
drive-truck t1 l1-1 l1-0 c1
0
1
0 9 1 0
1
end_operator
begin_operator
drive-truck t2 l2-0 l2-1 c2
0
1
0 10 0 1
1
end_operator
begin_operator
drive-truck t2 l2-1 l2-0 c2
0
1
0 10 1 0
1
end_operator
begin_operator
drive-truck t3 l0-0 l0-1 c0
0
1
0 11 0 1
1
end_operator
begin_operator
drive-truck t3 l0-1 l0-0 c0
0
1
0 11 1 0
1
end_operator
begin_operator
drive-truck t4 l1-0 l1-1 c1
0
1
0 12 0 1
1
end_operator
begin_operator
drive-truck t4 l1-1 l1-0 c1
0
1
0 12 1 0
1
end_operator
begin_operator
drive-truck t5 l1-0 l1-1 c1
0
1
0 13 0 1
1
end_operator
begin_operator
drive-truck t5 l1-1 l1-0 c1
0
1
0 13 1 0
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
fly-airplane a1 l0-0 l1-0
0
1
0 1 0 1
1
end_operator
begin_operator
fly-airplane a1 l0-0 l2-0
0
1
0 1 0 2
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
fly-airplane a1 l1-0 l2-0
0
1
0 1 1 2
1
end_operator
begin_operator
fly-airplane a1 l2-0 l0-0
0
1
0 1 2 0
1
end_operator
begin_operator
fly-airplane a1 l2-0 l1-0
0
1
0 1 2 1
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
fly-airplane a2 l0-0 l2-0
0
1
0 2 0 2
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
fly-airplane a2 l1-0 l2-0
0
1
0 2 1 2
1
end_operator
begin_operator
fly-airplane a2 l2-0 l0-0
0
1
0 2 2 0
1
end_operator
begin_operator
fly-airplane a2 l2-0 l1-0
0
1
0 2 2 1
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
fly-airplane a3 l0-0 l2-0
0
1
0 3 0 2
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
fly-airplane a3 l1-0 l2-0
0
1
0 3 1 2
1
end_operator
begin_operator
fly-airplane a3 l2-0 l0-0
0
1
0 3 2 0
1
end_operator
begin_operator
fly-airplane a3 l2-0 l1-0
0
1
0 3 2 1
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
fly-airplane a4 l0-0 l2-0
0
1
0 4 0 2
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
fly-airplane a4 l1-0 l2-0
0
1
0 4 1 2
1
end_operator
begin_operator
fly-airplane a4 l2-0 l0-0
0
1
0 4 2 0
1
end_operator
begin_operator
fly-airplane a4 l2-0 l1-0
0
1
0 4 2 1
1
end_operator
begin_operator
fly-airplane a5 l0-0 l1-0
0
1
0 5 0 1
1
end_operator
begin_operator
fly-airplane a5 l0-0 l2-0
0
1
0 5 0 2
1
end_operator
begin_operator
fly-airplane a5 l1-0 l0-0
0
1
0 5 1 0
1
end_operator
begin_operator
fly-airplane a5 l1-0 l2-0
0
1
0 5 1 2
1
end_operator
begin_operator
fly-airplane a5 l2-0 l0-0
0
1
0 5 2 0
1
end_operator
begin_operator
fly-airplane a5 l2-0 l1-0
0
1
0 5 2 1
1
end_operator
begin_operator
fly-airplane a6 l0-0 l1-0
0
1
0 6 0 1
1
end_operator
begin_operator
fly-airplane a6 l0-0 l2-0
0
1
0 6 0 2
1
end_operator
begin_operator
fly-airplane a6 l1-0 l0-0
0
1
0 6 1 0
1
end_operator
begin_operator
fly-airplane a6 l1-0 l2-0
0
1
0 6 1 2
1
end_operator
begin_operator
fly-airplane a6 l2-0 l0-0
0
1
0 6 2 0
1
end_operator
begin_operator
fly-airplane a6 l2-0 l1-0
0
1
0 6 2 1
1
end_operator
begin_operator
load-airplane p0 a0 l0-0
1
0 0
1
0 7 0 6
1
end_operator
begin_operator
load-airplane p0 a0 l1-0
1
0 1
1
0 7 2 6
1
end_operator
begin_operator
load-airplane p0 a0 l2-0
1
0 2
1
0 7 4 6
1
end_operator
begin_operator
load-airplane p0 a1 l0-0
1
1 0
1
0 7 0 7
1
end_operator
begin_operator
load-airplane p0 a1 l1-0
1
1 1
1
0 7 2 7
1
end_operator
begin_operator
load-airplane p0 a1 l2-0
1
1 2
1
0 7 4 7
1
end_operator
begin_operator
load-airplane p0 a2 l0-0
1
2 0
1
0 7 0 8
1
end_operator
begin_operator
load-airplane p0 a2 l1-0
1
2 1
1
0 7 2 8
1
end_operator
begin_operator
load-airplane p0 a2 l2-0
1
2 2
1
0 7 4 8
1
end_operator
begin_operator
load-airplane p0 a3 l0-0
1
3 0
1
0 7 0 9
1
end_operator
begin_operator
load-airplane p0 a3 l1-0
1
3 1
1
0 7 2 9
1
end_operator
begin_operator
load-airplane p0 a3 l2-0
1
3 2
1
0 7 4 9
1
end_operator
begin_operator
load-airplane p0 a4 l0-0
1
4 0
1
0 7 0 10
1
end_operator
begin_operator
load-airplane p0 a4 l1-0
1
4 1
1
0 7 2 10
1
end_operator
begin_operator
load-airplane p0 a4 l2-0
1
4 2
1
0 7 4 10
1
end_operator
begin_operator
load-airplane p0 a5 l0-0
1
5 0
1
0 7 0 11
1
end_operator
begin_operator
load-airplane p0 a5 l1-0
1
5 1
1
0 7 2 11
1
end_operator
begin_operator
load-airplane p0 a5 l2-0
1
5 2
1
0 7 4 11
1
end_operator
begin_operator
load-airplane p0 a6 l0-0
1
6 0
1
0 7 0 12
1
end_operator
begin_operator
load-airplane p0 a6 l1-0
1
6 1
1
0 7 2 12
1
end_operator
begin_operator
load-airplane p0 a6 l2-0
1
6 2
1
0 7 4 12
1
end_operator
begin_operator
load-truck p0 t0 l0-0
1
8 0
1
0 7 0 13
1
end_operator
begin_operator
load-truck p0 t0 l0-1
1
8 1
1
0 7 1 13
1
end_operator
begin_operator
load-truck p0 t1 l1-0
1
9 0
1
0 7 2 14
1
end_operator
begin_operator
load-truck p0 t1 l1-1
1
9 1
1
0 7 3 14
1
end_operator
begin_operator
load-truck p0 t2 l2-0
1
10 0
1
0 7 4 15
1
end_operator
begin_operator
load-truck p0 t2 l2-1
1
10 1
1
0 7 5 15
1
end_operator
begin_operator
load-truck p0 t3 l0-0
1
11 0
1
0 7 0 16
1
end_operator
begin_operator
load-truck p0 t3 l0-1
1
11 1
1
0 7 1 16
1
end_operator
begin_operator
load-truck p0 t4 l1-0
1
12 0
1
0 7 2 17
1
end_operator
begin_operator
load-truck p0 t4 l1-1
1
12 1
1
0 7 3 17
1
end_operator
begin_operator
load-truck p0 t5 l1-0
1
13 0
1
0 7 2 18
1
end_operator
begin_operator
load-truck p0 t5 l1-1
1
13 1
1
0 7 3 18
1
end_operator
begin_operator
unload-airplane p0 a0 l0-0
1
0 0
1
0 7 6 0
1
end_operator
begin_operator
unload-airplane p0 a0 l1-0
1
0 1
1
0 7 6 2
1
end_operator
begin_operator
unload-airplane p0 a0 l2-0
1
0 2
1
0 7 6 4
1
end_operator
begin_operator
unload-airplane p0 a1 l0-0
1
1 0
1
0 7 7 0
1
end_operator
begin_operator
unload-airplane p0 a1 l1-0
1
1 1
1
0 7 7 2
1
end_operator
begin_operator
unload-airplane p0 a1 l2-0
1
1 2
1
0 7 7 4
1
end_operator
begin_operator
unload-airplane p0 a2 l0-0
1
2 0
1
0 7 8 0
1
end_operator
begin_operator
unload-airplane p0 a2 l1-0
1
2 1
1
0 7 8 2
1
end_operator
begin_operator
unload-airplane p0 a2 l2-0
1
2 2
1
0 7 8 4
1
end_operator
begin_operator
unload-airplane p0 a3 l0-0
1
3 0
1
0 7 9 0
1
end_operator
begin_operator
unload-airplane p0 a3 l1-0
1
3 1
1
0 7 9 2
1
end_operator
begin_operator
unload-airplane p0 a3 l2-0
1
3 2
1
0 7 9 4
1
end_operator
begin_operator
unload-airplane p0 a4 l0-0
1
4 0
1
0 7 10 0
1
end_operator
begin_operator
unload-airplane p0 a4 l1-0
1
4 1
1
0 7 10 2
1
end_operator
begin_operator
unload-airplane p0 a4 l2-0
1
4 2
1
0 7 10 4
1
end_operator
begin_operator
unload-airplane p0 a5 l0-0
1
5 0
1
0 7 11 0
1
end_operator
begin_operator
unload-airplane p0 a5 l1-0
1
5 1
1
0 7 11 2
1
end_operator
begin_operator
unload-airplane p0 a5 l2-0
1
5 2
1
0 7 11 4
1
end_operator
begin_operator
unload-airplane p0 a6 l0-0
1
6 0
1
0 7 12 0
1
end_operator
begin_operator
unload-airplane p0 a6 l1-0
1
6 1
1
0 7 12 2
1
end_operator
begin_operator
unload-airplane p0 a6 l2-0
1
6 2
1
0 7 12 4
1
end_operator
begin_operator
unload-truck p0 t0 l0-0
1
8 0
1
0 7 13 0
1
end_operator
begin_operator
unload-truck p0 t0 l0-1
1
8 1
1
0 7 13 1
1
end_operator
begin_operator
unload-truck p0 t1 l1-0
1
9 0
1
0 7 14 2
1
end_operator
begin_operator
unload-truck p0 t1 l1-1
1
9 1
1
0 7 14 3
1
end_operator
begin_operator
unload-truck p0 t2 l2-0
1
10 0
1
0 7 15 4
1
end_operator
begin_operator
unload-truck p0 t2 l2-1
1
10 1
1
0 7 15 5
1
end_operator
begin_operator
unload-truck p0 t3 l0-0
1
11 0
1
0 7 16 0
1
end_operator
begin_operator
unload-truck p0 t3 l0-1
1
11 1
1
0 7 16 1
1
end_operator
begin_operator
unload-truck p0 t4 l1-0
1
12 0
1
0 7 17 2
1
end_operator
begin_operator
unload-truck p0 t4 l1-1
1
12 1
1
0 7 17 3
1
end_operator
begin_operator
unload-truck p0 t5 l1-0
1
13 0
1
0 7 18 2
1
end_operator
begin_operator
unload-truck p0 t5 l1-1
1
13 1
1
0 7 18 3
1
end_operator
0
