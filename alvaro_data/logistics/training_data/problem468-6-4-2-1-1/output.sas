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
4
Atom at(a0, l0-0)
Atom at(a0, l1-0)
Atom at(a0, l2-0)
Atom at(a0, l3-0)
end_variable
begin_variable
var1
-1
4
Atom at(a1, l0-0)
Atom at(a1, l1-0)
Atom at(a1, l2-0)
Atom at(a1, l3-0)
end_variable
begin_variable
var2
-1
4
Atom at(a2, l0-0)
Atom at(a2, l1-0)
Atom at(a2, l2-0)
Atom at(a2, l3-0)
end_variable
begin_variable
var3
-1
4
Atom at(a3, l0-0)
Atom at(a3, l1-0)
Atom at(a3, l2-0)
Atom at(a3, l3-0)
end_variable
begin_variable
var4
-1
4
Atom at(a4, l0-0)
Atom at(a4, l1-0)
Atom at(a4, l2-0)
Atom at(a4, l3-0)
end_variable
begin_variable
var5
-1
4
Atom at(a5, l0-0)
Atom at(a5, l1-0)
Atom at(a5, l2-0)
Atom at(a5, l3-0)
end_variable
begin_variable
var6
-1
19
Atom at(p0, l0-0)
Atom at(p0, l0-1)
Atom at(p0, l1-0)
Atom at(p0, l1-1)
Atom at(p0, l2-0)
Atom at(p0, l2-1)
Atom at(p0, l3-0)
Atom at(p0, l3-1)
Atom in(p0, a0)
Atom in(p0, a1)
Atom in(p0, a2)
Atom in(p0, a3)
Atom in(p0, a4)
Atom in(p0, a5)
Atom in(p0, t0)
Atom in(p0, t1)
Atom in(p0, t2)
Atom in(p0, t3)
Atom in(p0, t4)
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
Atom at(t2, l2-0)
Atom at(t2, l2-1)
end_variable
begin_variable
var10
-1
2
Atom at(t3, l3-0)
Atom at(t3, l3-1)
end_variable
begin_variable
var11
-1
2
Atom at(t4, l3-0)
Atom at(t4, l3-1)
end_variable
12
begin_mutex_group
4
0 0
0 1
0 2
0 3
end_mutex_group
begin_mutex_group
4
1 0
1 1
1 2
1 3
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
4
4 0
4 1
4 2
4 3
end_mutex_group
begin_mutex_group
4
5 0
5 1
5 2
5 3
end_mutex_group
begin_mutex_group
19
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
6 10
6 11
6 12
6 13
6 14
6 15
6 16
6 17
6 18
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
2
1
1
1
3
2
1
1
0
1
0
1
end_state
begin_goal
1
6 6
end_goal
150
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
drive-truck t2 l2-0 l2-1 c2
0
1
0 9 0 1
1
end_operator
begin_operator
drive-truck t2 l2-1 l2-0 c2
0
1
0 9 1 0
1
end_operator
begin_operator
drive-truck t3 l3-0 l3-1 c3
0
1
0 10 0 1
1
end_operator
begin_operator
drive-truck t3 l3-1 l3-0 c3
0
1
0 10 1 0
1
end_operator
begin_operator
drive-truck t4 l3-0 l3-1 c3
0
1
0 11 0 1
1
end_operator
begin_operator
drive-truck t4 l3-1 l3-0 c3
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
fly-airplane a1 l0-0 l3-0
0
1
0 1 0 3
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
fly-airplane a1 l1-0 l3-0
0
1
0 1 1 3
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
fly-airplane a1 l2-0 l3-0
0
1
0 1 2 3
1
end_operator
begin_operator
fly-airplane a1 l3-0 l0-0
0
1
0 1 3 0
1
end_operator
begin_operator
fly-airplane a1 l3-0 l1-0
0
1
0 1 3 1
1
end_operator
begin_operator
fly-airplane a1 l3-0 l2-0
0
1
0 1 3 2
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
fly-airplane a2 l0-0 l3-0
0
1
0 2 0 3
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
fly-airplane a2 l1-0 l3-0
0
1
0 2 1 3
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
fly-airplane a2 l2-0 l3-0
0
1
0 2 2 3
1
end_operator
begin_operator
fly-airplane a2 l3-0 l0-0
0
1
0 2 3 0
1
end_operator
begin_operator
fly-airplane a2 l3-0 l1-0
0
1
0 2 3 1
1
end_operator
begin_operator
fly-airplane a2 l3-0 l2-0
0
1
0 2 3 2
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
fly-airplane a3 l0-0 l3-0
0
1
0 3 0 3
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
fly-airplane a3 l1-0 l3-0
0
1
0 3 1 3
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
fly-airplane a3 l2-0 l3-0
0
1
0 3 2 3
1
end_operator
begin_operator
fly-airplane a3 l3-0 l0-0
0
1
0 3 3 0
1
end_operator
begin_operator
fly-airplane a3 l3-0 l1-0
0
1
0 3 3 1
1
end_operator
begin_operator
fly-airplane a3 l3-0 l2-0
0
1
0 3 3 2
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
fly-airplane a4 l0-0 l3-0
0
1
0 4 0 3
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
fly-airplane a4 l1-0 l3-0
0
1
0 4 1 3
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
fly-airplane a4 l2-0 l3-0
0
1
0 4 2 3
1
end_operator
begin_operator
fly-airplane a4 l3-0 l0-0
0
1
0 4 3 0
1
end_operator
begin_operator
fly-airplane a4 l3-0 l1-0
0
1
0 4 3 1
1
end_operator
begin_operator
fly-airplane a4 l3-0 l2-0
0
1
0 4 3 2
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
fly-airplane a5 l0-0 l3-0
0
1
0 5 0 3
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
fly-airplane a5 l1-0 l3-0
0
1
0 5 1 3
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
fly-airplane a5 l2-0 l3-0
0
1
0 5 2 3
1
end_operator
begin_operator
fly-airplane a5 l3-0 l0-0
0
1
0 5 3 0
1
end_operator
begin_operator
fly-airplane a5 l3-0 l1-0
0
1
0 5 3 1
1
end_operator
begin_operator
fly-airplane a5 l3-0 l2-0
0
1
0 5 3 2
1
end_operator
begin_operator
load-airplane p0 a0 l0-0
1
0 0
1
0 6 0 8
1
end_operator
begin_operator
load-airplane p0 a0 l1-0
1
0 1
1
0 6 2 8
1
end_operator
begin_operator
load-airplane p0 a0 l2-0
1
0 2
1
0 6 4 8
1
end_operator
begin_operator
load-airplane p0 a0 l3-0
1
0 3
1
0 6 6 8
1
end_operator
begin_operator
load-airplane p0 a1 l0-0
1
1 0
1
0 6 0 9
1
end_operator
begin_operator
load-airplane p0 a1 l1-0
1
1 1
1
0 6 2 9
1
end_operator
begin_operator
load-airplane p0 a1 l2-0
1
1 2
1
0 6 4 9
1
end_operator
begin_operator
load-airplane p0 a1 l3-0
1
1 3
1
0 6 6 9
1
end_operator
begin_operator
load-airplane p0 a2 l0-0
1
2 0
1
0 6 0 10
1
end_operator
begin_operator
load-airplane p0 a2 l1-0
1
2 1
1
0 6 2 10
1
end_operator
begin_operator
load-airplane p0 a2 l2-0
1
2 2
1
0 6 4 10
1
end_operator
begin_operator
load-airplane p0 a2 l3-0
1
2 3
1
0 6 6 10
1
end_operator
begin_operator
load-airplane p0 a3 l0-0
1
3 0
1
0 6 0 11
1
end_operator
begin_operator
load-airplane p0 a3 l1-0
1
3 1
1
0 6 2 11
1
end_operator
begin_operator
load-airplane p0 a3 l2-0
1
3 2
1
0 6 4 11
1
end_operator
begin_operator
load-airplane p0 a3 l3-0
1
3 3
1
0 6 6 11
1
end_operator
begin_operator
load-airplane p0 a4 l0-0
1
4 0
1
0 6 0 12
1
end_operator
begin_operator
load-airplane p0 a4 l1-0
1
4 1
1
0 6 2 12
1
end_operator
begin_operator
load-airplane p0 a4 l2-0
1
4 2
1
0 6 4 12
1
end_operator
begin_operator
load-airplane p0 a4 l3-0
1
4 3
1
0 6 6 12
1
end_operator
begin_operator
load-airplane p0 a5 l0-0
1
5 0
1
0 6 0 13
1
end_operator
begin_operator
load-airplane p0 a5 l1-0
1
5 1
1
0 6 2 13
1
end_operator
begin_operator
load-airplane p0 a5 l2-0
1
5 2
1
0 6 4 13
1
end_operator
begin_operator
load-airplane p0 a5 l3-0
1
5 3
1
0 6 6 13
1
end_operator
begin_operator
load-truck p0 t0 l0-0
1
7 0
1
0 6 0 14
1
end_operator
begin_operator
load-truck p0 t0 l0-1
1
7 1
1
0 6 1 14
1
end_operator
begin_operator
load-truck p0 t1 l1-0
1
8 0
1
0 6 2 15
1
end_operator
begin_operator
load-truck p0 t1 l1-1
1
8 1
1
0 6 3 15
1
end_operator
begin_operator
load-truck p0 t2 l2-0
1
9 0
1
0 6 4 16
1
end_operator
begin_operator
load-truck p0 t2 l2-1
1
9 1
1
0 6 5 16
1
end_operator
begin_operator
load-truck p0 t3 l3-0
1
10 0
1
0 6 6 17
1
end_operator
begin_operator
load-truck p0 t3 l3-1
1
10 1
1
0 6 7 17
1
end_operator
begin_operator
load-truck p0 t4 l3-0
1
11 0
1
0 6 6 18
1
end_operator
begin_operator
load-truck p0 t4 l3-1
1
11 1
1
0 6 7 18
1
end_operator
begin_operator
unload-airplane p0 a0 l0-0
1
0 0
1
0 6 8 0
1
end_operator
begin_operator
unload-airplane p0 a0 l1-0
1
0 1
1
0 6 8 2
1
end_operator
begin_operator
unload-airplane p0 a0 l2-0
1
0 2
1
0 6 8 4
1
end_operator
begin_operator
unload-airplane p0 a0 l3-0
1
0 3
1
0 6 8 6
1
end_operator
begin_operator
unload-airplane p0 a1 l0-0
1
1 0
1
0 6 9 0
1
end_operator
begin_operator
unload-airplane p0 a1 l1-0
1
1 1
1
0 6 9 2
1
end_operator
begin_operator
unload-airplane p0 a1 l2-0
1
1 2
1
0 6 9 4
1
end_operator
begin_operator
unload-airplane p0 a1 l3-0
1
1 3
1
0 6 9 6
1
end_operator
begin_operator
unload-airplane p0 a2 l0-0
1
2 0
1
0 6 10 0
1
end_operator
begin_operator
unload-airplane p0 a2 l1-0
1
2 1
1
0 6 10 2
1
end_operator
begin_operator
unload-airplane p0 a2 l2-0
1
2 2
1
0 6 10 4
1
end_operator
begin_operator
unload-airplane p0 a2 l3-0
1
2 3
1
0 6 10 6
1
end_operator
begin_operator
unload-airplane p0 a3 l0-0
1
3 0
1
0 6 11 0
1
end_operator
begin_operator
unload-airplane p0 a3 l1-0
1
3 1
1
0 6 11 2
1
end_operator
begin_operator
unload-airplane p0 a3 l2-0
1
3 2
1
0 6 11 4
1
end_operator
begin_operator
unload-airplane p0 a3 l3-0
1
3 3
1
0 6 11 6
1
end_operator
begin_operator
unload-airplane p0 a4 l0-0
1
4 0
1
0 6 12 0
1
end_operator
begin_operator
unload-airplane p0 a4 l1-0
1
4 1
1
0 6 12 2
1
end_operator
begin_operator
unload-airplane p0 a4 l2-0
1
4 2
1
0 6 12 4
1
end_operator
begin_operator
unload-airplane p0 a4 l3-0
1
4 3
1
0 6 12 6
1
end_operator
begin_operator
unload-airplane p0 a5 l0-0
1
5 0
1
0 6 13 0
1
end_operator
begin_operator
unload-airplane p0 a5 l1-0
1
5 1
1
0 6 13 2
1
end_operator
begin_operator
unload-airplane p0 a5 l2-0
1
5 2
1
0 6 13 4
1
end_operator
begin_operator
unload-airplane p0 a5 l3-0
1
5 3
1
0 6 13 6
1
end_operator
begin_operator
unload-truck p0 t0 l0-0
1
7 0
1
0 6 14 0
1
end_operator
begin_operator
unload-truck p0 t0 l0-1
1
7 1
1
0 6 14 1
1
end_operator
begin_operator
unload-truck p0 t1 l1-0
1
8 0
1
0 6 15 2
1
end_operator
begin_operator
unload-truck p0 t1 l1-1
1
8 1
1
0 6 15 3
1
end_operator
begin_operator
unload-truck p0 t2 l2-0
1
9 0
1
0 6 16 4
1
end_operator
begin_operator
unload-truck p0 t2 l2-1
1
9 1
1
0 6 16 5
1
end_operator
begin_operator
unload-truck p0 t3 l3-0
1
10 0
1
0 6 17 6
1
end_operator
begin_operator
unload-truck p0 t3 l3-1
1
10 1
1
0 6 17 7
1
end_operator
begin_operator
unload-truck p0 t4 l3-0
1
11 0
1
0 6 18 6
1
end_operator
begin_operator
unload-truck p0 t4 l3-1
1
11 1
1
0 6 18 7
1
end_operator
0
