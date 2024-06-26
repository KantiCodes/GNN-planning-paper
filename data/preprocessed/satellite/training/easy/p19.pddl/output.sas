begin_version
3
end_version
begin_metric
0
end_metric
18
begin_variable
var0
-1
2
Atom calibrated(ins1)
NegatedAtom calibrated(ins1)
end_variable
begin_variable
var1
-1
2
Atom calibrated(ins2)
NegatedAtom calibrated(ins2)
end_variable
begin_variable
var2
-1
2
Atom calibrated(ins3)
NegatedAtom calibrated(ins3)
end_variable
begin_variable
var3
-1
2
Atom calibrated(ins4)
NegatedAtom calibrated(ins4)
end_variable
begin_variable
var4
-1
2
Atom have_image(dir1, mod1)
NegatedAtom have_image(dir1, mod1)
end_variable
begin_variable
var5
-1
2
Atom have_image(dir2, mod1)
NegatedAtom have_image(dir2, mod1)
end_variable
begin_variable
var6
-1
2
Atom have_image(dir3, mod1)
NegatedAtom have_image(dir3, mod1)
end_variable
begin_variable
var7
-1
2
Atom have_image(dir4, mod1)
NegatedAtom have_image(dir4, mod1)
end_variable
begin_variable
var8
-1
4
Atom pointing(sat1, dir1)
Atom pointing(sat1, dir2)
Atom pointing(sat1, dir3)
Atom pointing(sat1, dir4)
end_variable
begin_variable
var9
-1
4
Atom pointing(sat2, dir1)
Atom pointing(sat2, dir2)
Atom pointing(sat2, dir3)
Atom pointing(sat2, dir4)
end_variable
begin_variable
var10
-1
4
Atom pointing(sat3, dir1)
Atom pointing(sat3, dir2)
Atom pointing(sat3, dir3)
Atom pointing(sat3, dir4)
end_variable
begin_variable
var11
-1
2
Atom power_avail(sat1)
NegatedAtom power_avail(sat1)
end_variable
begin_variable
var12
-1
2
Atom power_avail(sat2)
NegatedAtom power_avail(sat2)
end_variable
begin_variable
var13
-1
2
Atom power_avail(sat3)
NegatedAtom power_avail(sat3)
end_variable
begin_variable
var14
-1
2
Atom power_on(ins1)
NegatedAtom power_on(ins1)
end_variable
begin_variable
var15
-1
2
Atom power_on(ins2)
NegatedAtom power_on(ins2)
end_variable
begin_variable
var16
-1
2
Atom power_on(ins3)
NegatedAtom power_on(ins3)
end_variable
begin_variable
var17
-1
2
Atom power_on(ins4)
NegatedAtom power_on(ins4)
end_variable
3
begin_mutex_group
4
8 0
8 1
8 2
8 3
end_mutex_group
begin_mutex_group
4
9 0
9 1
9 2
9 3
end_mutex_group
begin_mutex_group
4
10 0
10 1
10 2
10 3
end_mutex_group
begin_state
1
1
1
1
1
1
1
1
2
0
3
0
0
0
1
1
1
1
end_state
begin_goal
6
4 0
5 0
6 0
7 0
8 3
10 1
end_goal
64
begin_operator
calibrate sat1 ins3 dir1
2
8 0
16 0
1
0 2 -1 0
1
end_operator
begin_operator
calibrate sat1 ins4 dir2
2
8 1
17 0
1
0 3 -1 0
1
end_operator
begin_operator
calibrate sat2 ins2 dir4
2
9 3
15 0
1
0 1 -1 0
1
end_operator
begin_operator
calibrate sat3 ins1 dir3
2
10 2
14 0
1
0 0 -1 0
1
end_operator
begin_operator
switch_off ins1 sat3
0
2
0 13 -1 0
0 14 0 1
1
end_operator
begin_operator
switch_off ins2 sat2
0
2
0 12 -1 0
0 15 0 1
1
end_operator
begin_operator
switch_off ins3 sat1
0
2
0 11 -1 0
0 16 0 1
1
end_operator
begin_operator
switch_off ins4 sat1
0
2
0 11 -1 0
0 17 0 1
1
end_operator
begin_operator
switch_on ins1 sat3
0
3
0 0 -1 1
0 13 0 1
0 14 -1 0
1
end_operator
begin_operator
switch_on ins2 sat2
0
3
0 1 -1 1
0 12 0 1
0 15 -1 0
1
end_operator
begin_operator
switch_on ins3 sat1
0
3
0 2 -1 1
0 11 0 1
0 16 -1 0
1
end_operator
begin_operator
switch_on ins4 sat1
0
3
0 3 -1 1
0 11 0 1
0 17 -1 0
1
end_operator
begin_operator
take_image sat1 dir1 ins3 mod1
3
2 0
8 0
16 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image sat1 dir1 ins4 mod1
3
3 0
8 0
17 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image sat1 dir2 ins3 mod1
3
2 0
8 1
16 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image sat1 dir2 ins4 mod1
3
3 0
8 1
17 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image sat1 dir3 ins3 mod1
3
2 0
8 2
16 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image sat1 dir3 ins4 mod1
3
3 0
8 2
17 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image sat1 dir4 ins3 mod1
3
2 0
8 3
16 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image sat1 dir4 ins4 mod1
3
3 0
8 3
17 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image sat2 dir1 ins2 mod1
3
1 0
9 0
15 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image sat2 dir2 ins2 mod1
3
1 0
9 1
15 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image sat2 dir3 ins2 mod1
3
1 0
9 2
15 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image sat2 dir4 ins2 mod1
3
1 0
9 3
15 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image sat3 dir1 ins1 mod1
3
0 0
10 0
14 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image sat3 dir2 ins1 mod1
3
0 0
10 1
14 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image sat3 dir3 ins1 mod1
3
0 0
10 2
14 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image sat3 dir4 ins1 mod1
3
0 0
10 3
14 0
1
0 7 -1 0
1
end_operator
begin_operator
turn_to sat1 dir1 dir2
0
1
0 8 1 0
1
end_operator
begin_operator
turn_to sat1 dir1 dir3
0
1
0 8 2 0
1
end_operator
begin_operator
turn_to sat1 dir1 dir4
0
1
0 8 3 0
1
end_operator
begin_operator
turn_to sat1 dir2 dir1
0
1
0 8 0 1
1
end_operator
begin_operator
turn_to sat1 dir2 dir3
0
1
0 8 2 1
1
end_operator
begin_operator
turn_to sat1 dir2 dir4
0
1
0 8 3 1
1
end_operator
begin_operator
turn_to sat1 dir3 dir1
0
1
0 8 0 2
1
end_operator
begin_operator
turn_to sat1 dir3 dir2
0
1
0 8 1 2
1
end_operator
begin_operator
turn_to sat1 dir3 dir4
0
1
0 8 3 2
1
end_operator
begin_operator
turn_to sat1 dir4 dir1
0
1
0 8 0 3
1
end_operator
begin_operator
turn_to sat1 dir4 dir2
0
1
0 8 1 3
1
end_operator
begin_operator
turn_to sat1 dir4 dir3
0
1
0 8 2 3
1
end_operator
begin_operator
turn_to sat2 dir1 dir2
0
1
0 9 1 0
1
end_operator
begin_operator
turn_to sat2 dir1 dir3
0
1
0 9 2 0
1
end_operator
begin_operator
turn_to sat2 dir1 dir4
0
1
0 9 3 0
1
end_operator
begin_operator
turn_to sat2 dir2 dir1
0
1
0 9 0 1
1
end_operator
begin_operator
turn_to sat2 dir2 dir3
0
1
0 9 2 1
1
end_operator
begin_operator
turn_to sat2 dir2 dir4
0
1
0 9 3 1
1
end_operator
begin_operator
turn_to sat2 dir3 dir1
0
1
0 9 0 2
1
end_operator
begin_operator
turn_to sat2 dir3 dir2
0
1
0 9 1 2
1
end_operator
begin_operator
turn_to sat2 dir3 dir4
0
1
0 9 3 2
1
end_operator
begin_operator
turn_to sat2 dir4 dir1
0
1
0 9 0 3
1
end_operator
begin_operator
turn_to sat2 dir4 dir2
0
1
0 9 1 3
1
end_operator
begin_operator
turn_to sat2 dir4 dir3
0
1
0 9 2 3
1
end_operator
begin_operator
turn_to sat3 dir1 dir2
0
1
0 10 1 0
1
end_operator
begin_operator
turn_to sat3 dir1 dir3
0
1
0 10 2 0
1
end_operator
begin_operator
turn_to sat3 dir1 dir4
0
1
0 10 3 0
1
end_operator
begin_operator
turn_to sat3 dir2 dir1
0
1
0 10 0 1
1
end_operator
begin_operator
turn_to sat3 dir2 dir3
0
1
0 10 2 1
1
end_operator
begin_operator
turn_to sat3 dir2 dir4
0
1
0 10 3 1
1
end_operator
begin_operator
turn_to sat3 dir3 dir1
0
1
0 10 0 2
1
end_operator
begin_operator
turn_to sat3 dir3 dir2
0
1
0 10 1 2
1
end_operator
begin_operator
turn_to sat3 dir3 dir4
0
1
0 10 3 2
1
end_operator
begin_operator
turn_to sat3 dir4 dir1
0
1
0 10 0 3
1
end_operator
begin_operator
turn_to sat3 dir4 dir2
0
1
0 10 1 3
1
end_operator
begin_operator
turn_to sat3 dir4 dir3
0
1
0 10 2 3
1
end_operator
0
