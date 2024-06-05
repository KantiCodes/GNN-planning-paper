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
2
Atom at(a5, l0-0)
Atom at(a5, l1-0)
end_variable
begin_variable
var6
-1
13
Atom at(p0, l0-0)
Atom at(p0, l0-1)
Atom at(p0, l1-0)
Atom at(p0, l1-1)
Atom in(p0, a0)
Atom in(p0, a1)
Atom in(p0, a2)
Atom in(p0, a3)
Atom in(p0, a4)
Atom in(p0, a5)
Atom in(p0, t0)
Atom in(p0, t1)
Atom in(p0, t2)
end_variable
begin_variable
var7
-1
13
Atom at(p1, l0-0)
Atom at(p1, l0-1)
Atom at(p1, l1-0)
Atom at(p1, l1-1)
Atom in(p1, a0)
Atom in(p1, a1)
Atom in(p1, a2)
Atom in(p1, a3)
Atom in(p1, a4)
Atom in(p1, a5)
Atom in(p1, t0)
Atom in(p1, t1)
Atom in(p1, t2)
end_variable
begin_variable
var8
-1
13
Atom at(p2, l0-0)
Atom at(p2, l0-1)
Atom at(p2, l1-0)
Atom at(p2, l1-1)
Atom in(p2, a0)
Atom in(p2, a1)
Atom in(p2, a2)
Atom in(p2, a3)
Atom in(p2, a4)
Atom in(p2, a5)
Atom in(p2, t0)
Atom in(p2, t1)
Atom in(p2, t2)
end_variable
begin_variable
var9
-1
2
Atom at(t0, l0-0)
Atom at(t0, l0-1)
end_variable
begin_variable
var10
-1
2
Atom at(t1, l1-0)
Atom at(t1, l1-1)
end_variable
begin_variable
var11
-1
2
Atom at(t2, l1-0)
Atom at(t2, l1-1)
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
13
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
end_mutex_group
begin_mutex_group
13
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
end_mutex_group
begin_mutex_group
13
8 0
8 1
8 2
8 3
8 4
8 5
8 6
8 7
8 8
8 9
8 10
8 11
8 12
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
1
1
0
0
1
0
0
0
1
end_state
begin_goal
3
6 1
7 3
8 2
end_goal
126
begin_operator
drive-truck t0 l0-0 l0-1 c0
0
1
0 9 0 1
1
end_operator
begin_operator
drive-truck t0 l0-1 l0-0 c0
0
1
0 9 1 0
1
end_operator
begin_operator
drive-truck t1 l1-0 l1-1 c1
0
1
0 10 0 1
1
end_operator
begin_operator
drive-truck t1 l1-1 l1-0 c1
0
1
0 10 1 0
1
end_operator
begin_operator
drive-truck t2 l1-0 l1-1 c1
0
1
0 11 0 1
1
end_operator
begin_operator
drive-truck t2 l1-1 l1-0 c1
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
fly-airplane a5 l0-0 l1-0
0
1
0 5 0 1
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
load-airplane p0 a0 l0-0
1
0 0
1
0 6 0 4
1
end_operator
begin_operator
load-airplane p0 a0 l1-0
1
0 1
1
0 6 2 4
1
end_operator
begin_operator
load-airplane p0 a1 l0-0
1
1 0
1
0 6 0 5
1
end_operator
begin_operator
load-airplane p0 a1 l1-0
1
1 1
1
0 6 2 5
1
end_operator
begin_operator
load-airplane p0 a2 l0-0
1
2 0
1
0 6 0 6
1
end_operator
begin_operator
load-airplane p0 a2 l1-0
1
2 1
1
0 6 2 6
1
end_operator
begin_operator
load-airplane p0 a3 l0-0
1
3 0
1
0 6 0 7
1
end_operator
begin_operator
load-airplane p0 a3 l1-0
1
3 1
1
0 6 2 7
1
end_operator
begin_operator
load-airplane p0 a4 l0-0
1
4 0
1
0 6 0 8
1
end_operator
begin_operator
load-airplane p0 a4 l1-0
1
4 1
1
0 6 2 8
1
end_operator
begin_operator
load-airplane p0 a5 l0-0
1
5 0
1
0 6 0 9
1
end_operator
begin_operator
load-airplane p0 a5 l1-0
1
5 1
1
0 6 2 9
1
end_operator
begin_operator
load-airplane p1 a0 l0-0
1
0 0
1
0 7 0 4
1
end_operator
begin_operator
load-airplane p1 a0 l1-0
1
0 1
1
0 7 2 4
1
end_operator
begin_operator
load-airplane p1 a1 l0-0
1
1 0
1
0 7 0 5
1
end_operator
begin_operator
load-airplane p1 a1 l1-0
1
1 1
1
0 7 2 5
1
end_operator
begin_operator
load-airplane p1 a2 l0-0
1
2 0
1
0 7 0 6
1
end_operator
begin_operator
load-airplane p1 a2 l1-0
1
2 1
1
0 7 2 6
1
end_operator
begin_operator
load-airplane p1 a3 l0-0
1
3 0
1
0 7 0 7
1
end_operator
begin_operator
load-airplane p1 a3 l1-0
1
3 1
1
0 7 2 7
1
end_operator
begin_operator
load-airplane p1 a4 l0-0
1
4 0
1
0 7 0 8
1
end_operator
begin_operator
load-airplane p1 a4 l1-0
1
4 1
1
0 7 2 8
1
end_operator
begin_operator
load-airplane p1 a5 l0-0
1
5 0
1
0 7 0 9
1
end_operator
begin_operator
load-airplane p1 a5 l1-0
1
5 1
1
0 7 2 9
1
end_operator
begin_operator
load-airplane p2 a0 l0-0
1
0 0
1
0 8 0 4
1
end_operator
begin_operator
load-airplane p2 a0 l1-0
1
0 1
1
0 8 2 4
1
end_operator
begin_operator
load-airplane p2 a1 l0-0
1
1 0
1
0 8 0 5
1
end_operator
begin_operator
load-airplane p2 a1 l1-0
1
1 1
1
0 8 2 5
1
end_operator
begin_operator
load-airplane p2 a2 l0-0
1
2 0
1
0 8 0 6
1
end_operator
begin_operator
load-airplane p2 a2 l1-0
1
2 1
1
0 8 2 6
1
end_operator
begin_operator
load-airplane p2 a3 l0-0
1
3 0
1
0 8 0 7
1
end_operator
begin_operator
load-airplane p2 a3 l1-0
1
3 1
1
0 8 2 7
1
end_operator
begin_operator
load-airplane p2 a4 l0-0
1
4 0
1
0 8 0 8
1
end_operator
begin_operator
load-airplane p2 a4 l1-0
1
4 1
1
0 8 2 8
1
end_operator
begin_operator
load-airplane p2 a5 l0-0
1
5 0
1
0 8 0 9
1
end_operator
begin_operator
load-airplane p2 a5 l1-0
1
5 1
1
0 8 2 9
1
end_operator
begin_operator
load-truck p0 t0 l0-0
1
9 0
1
0 6 0 10
1
end_operator
begin_operator
load-truck p0 t0 l0-1
1
9 1
1
0 6 1 10
1
end_operator
begin_operator
load-truck p0 t1 l1-0
1
10 0
1
0 6 2 11
1
end_operator
begin_operator
load-truck p0 t1 l1-1
1
10 1
1
0 6 3 11
1
end_operator
begin_operator
load-truck p0 t2 l1-0
1
11 0
1
0 6 2 12
1
end_operator
begin_operator
load-truck p0 t2 l1-1
1
11 1
1
0 6 3 12
1
end_operator
begin_operator
load-truck p1 t0 l0-0
1
9 0
1
0 7 0 10
1
end_operator
begin_operator
load-truck p1 t0 l0-1
1
9 1
1
0 7 1 10
1
end_operator
begin_operator
load-truck p1 t1 l1-0
1
10 0
1
0 7 2 11
1
end_operator
begin_operator
load-truck p1 t1 l1-1
1
10 1
1
0 7 3 11
1
end_operator
begin_operator
load-truck p1 t2 l1-0
1
11 0
1
0 7 2 12
1
end_operator
begin_operator
load-truck p1 t2 l1-1
1
11 1
1
0 7 3 12
1
end_operator
begin_operator
load-truck p2 t0 l0-0
1
9 0
1
0 8 0 10
1
end_operator
begin_operator
load-truck p2 t0 l0-1
1
9 1
1
0 8 1 10
1
end_operator
begin_operator
load-truck p2 t1 l1-0
1
10 0
1
0 8 2 11
1
end_operator
begin_operator
load-truck p2 t1 l1-1
1
10 1
1
0 8 3 11
1
end_operator
begin_operator
load-truck p2 t2 l1-0
1
11 0
1
0 8 2 12
1
end_operator
begin_operator
load-truck p2 t2 l1-1
1
11 1
1
0 8 3 12
1
end_operator
begin_operator
unload-airplane p0 a0 l0-0
1
0 0
1
0 6 4 0
1
end_operator
begin_operator
unload-airplane p0 a0 l1-0
1
0 1
1
0 6 4 2
1
end_operator
begin_operator
unload-airplane p0 a1 l0-0
1
1 0
1
0 6 5 0
1
end_operator
begin_operator
unload-airplane p0 a1 l1-0
1
1 1
1
0 6 5 2
1
end_operator
begin_operator
unload-airplane p0 a2 l0-0
1
2 0
1
0 6 6 0
1
end_operator
begin_operator
unload-airplane p0 a2 l1-0
1
2 1
1
0 6 6 2
1
end_operator
begin_operator
unload-airplane p0 a3 l0-0
1
3 0
1
0 6 7 0
1
end_operator
begin_operator
unload-airplane p0 a3 l1-0
1
3 1
1
0 6 7 2
1
end_operator
begin_operator
unload-airplane p0 a4 l0-0
1
4 0
1
0 6 8 0
1
end_operator
begin_operator
unload-airplane p0 a4 l1-0
1
4 1
1
0 6 8 2
1
end_operator
begin_operator
unload-airplane p0 a5 l0-0
1
5 0
1
0 6 9 0
1
end_operator
begin_operator
unload-airplane p0 a5 l1-0
1
5 1
1
0 6 9 2
1
end_operator
begin_operator
unload-airplane p1 a0 l0-0
1
0 0
1
0 7 4 0
1
end_operator
begin_operator
unload-airplane p1 a0 l1-0
1
0 1
1
0 7 4 2
1
end_operator
begin_operator
unload-airplane p1 a1 l0-0
1
1 0
1
0 7 5 0
1
end_operator
begin_operator
unload-airplane p1 a1 l1-0
1
1 1
1
0 7 5 2
1
end_operator
begin_operator
unload-airplane p1 a2 l0-0
1
2 0
1
0 7 6 0
1
end_operator
begin_operator
unload-airplane p1 a2 l1-0
1
2 1
1
0 7 6 2
1
end_operator
begin_operator
unload-airplane p1 a3 l0-0
1
3 0
1
0 7 7 0
1
end_operator
begin_operator
unload-airplane p1 a3 l1-0
1
3 1
1
0 7 7 2
1
end_operator
begin_operator
unload-airplane p1 a4 l0-0
1
4 0
1
0 7 8 0
1
end_operator
begin_operator
unload-airplane p1 a4 l1-0
1
4 1
1
0 7 8 2
1
end_operator
begin_operator
unload-airplane p1 a5 l0-0
1
5 0
1
0 7 9 0
1
end_operator
begin_operator
unload-airplane p1 a5 l1-0
1
5 1
1
0 7 9 2
1
end_operator
begin_operator
unload-airplane p2 a0 l0-0
1
0 0
1
0 8 4 0
1
end_operator
begin_operator
unload-airplane p2 a0 l1-0
1
0 1
1
0 8 4 2
1
end_operator
begin_operator
unload-airplane p2 a1 l0-0
1
1 0
1
0 8 5 0
1
end_operator
begin_operator
unload-airplane p2 a1 l1-0
1
1 1
1
0 8 5 2
1
end_operator
begin_operator
unload-airplane p2 a2 l0-0
1
2 0
1
0 8 6 0
1
end_operator
begin_operator
unload-airplane p2 a2 l1-0
1
2 1
1
0 8 6 2
1
end_operator
begin_operator
unload-airplane p2 a3 l0-0
1
3 0
1
0 8 7 0
1
end_operator
begin_operator
unload-airplane p2 a3 l1-0
1
3 1
1
0 8 7 2
1
end_operator
begin_operator
unload-airplane p2 a4 l0-0
1
4 0
1
0 8 8 0
1
end_operator
begin_operator
unload-airplane p2 a4 l1-0
1
4 1
1
0 8 8 2
1
end_operator
begin_operator
unload-airplane p2 a5 l0-0
1
5 0
1
0 8 9 0
1
end_operator
begin_operator
unload-airplane p2 a5 l1-0
1
5 1
1
0 8 9 2
1
end_operator
begin_operator
unload-truck p0 t0 l0-0
1
9 0
1
0 6 10 0
1
end_operator
begin_operator
unload-truck p0 t0 l0-1
1
9 1
1
0 6 10 1
1
end_operator
begin_operator
unload-truck p0 t1 l1-0
1
10 0
1
0 6 11 2
1
end_operator
begin_operator
unload-truck p0 t1 l1-1
1
10 1
1
0 6 11 3
1
end_operator
begin_operator
unload-truck p0 t2 l1-0
1
11 0
1
0 6 12 2
1
end_operator
begin_operator
unload-truck p0 t2 l1-1
1
11 1
1
0 6 12 3
1
end_operator
begin_operator
unload-truck p1 t0 l0-0
1
9 0
1
0 7 10 0
1
end_operator
begin_operator
unload-truck p1 t0 l0-1
1
9 1
1
0 7 10 1
1
end_operator
begin_operator
unload-truck p1 t1 l1-0
1
10 0
1
0 7 11 2
1
end_operator
begin_operator
unload-truck p1 t1 l1-1
1
10 1
1
0 7 11 3
1
end_operator
begin_operator
unload-truck p1 t2 l1-0
1
11 0
1
0 7 12 2
1
end_operator
begin_operator
unload-truck p1 t2 l1-1
1
11 1
1
0 7 12 3
1
end_operator
begin_operator
unload-truck p2 t0 l0-0
1
9 0
1
0 8 10 0
1
end_operator
begin_operator
unload-truck p2 t0 l0-1
1
9 1
1
0 8 10 1
1
end_operator
begin_operator
unload-truck p2 t1 l1-0
1
10 0
1
0 8 11 2
1
end_operator
begin_operator
unload-truck p2 t1 l1-1
1
10 1
1
0 8 11 3
1
end_operator
begin_operator
unload-truck p2 t2 l1-0
1
11 0
1
0 8 12 2
1
end_operator
begin_operator
unload-truck p2 t2 l1-1
1
11 1
1
0 8 12 3
1
end_operator
0
