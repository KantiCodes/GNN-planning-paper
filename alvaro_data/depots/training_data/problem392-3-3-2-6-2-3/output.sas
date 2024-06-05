begin_version
3
end_version
begin_metric
0
end_metric
23
begin_variable
var0
-1
7
Atom at(crate0, depot0)
Atom at(crate0, depot1)
Atom at(crate0, depot2)
Atom at(crate0, distributor0)
Atom at(crate0, distributor1)
Atom at(crate0, distributor2)
<none of those>
end_variable
begin_variable
var1
-1
7
Atom at(crate1, depot0)
Atom at(crate1, depot1)
Atom at(crate1, depot2)
Atom at(crate1, distributor0)
Atom at(crate1, distributor1)
Atom at(crate1, distributor2)
<none of those>
end_variable
begin_variable
var2
-1
7
Atom at(crate2, depot0)
Atom at(crate2, depot1)
Atom at(crate2, depot2)
Atom at(crate2, distributor0)
Atom at(crate2, distributor1)
Atom at(crate2, distributor2)
<none of those>
end_variable
begin_variable
var3
-1
6
Atom at(truck0, depot0)
Atom at(truck0, depot1)
Atom at(truck0, depot2)
Atom at(truck0, distributor0)
Atom at(truck0, distributor1)
Atom at(truck0, distributor2)
end_variable
begin_variable
var4
-1
6
Atom at(truck1, depot0)
Atom at(truck1, depot1)
Atom at(truck1, depot2)
Atom at(truck1, distributor0)
Atom at(truck1, distributor1)
Atom at(truck1, distributor2)
end_variable
begin_variable
var5
-1
2
Atom available(hoist0)
NegatedAtom available(hoist0)
end_variable
begin_variable
var6
-1
2
Atom available(hoist1)
NegatedAtom available(hoist1)
end_variable
begin_variable
var7
-1
2
Atom available(hoist2)
NegatedAtom available(hoist2)
end_variable
begin_variable
var8
-1
2
Atom available(hoist3)
NegatedAtom available(hoist3)
end_variable
begin_variable
var9
-1
2
Atom available(hoist4)
NegatedAtom available(hoist4)
end_variable
begin_variable
var10
-1
2
Atom available(hoist5)
NegatedAtom available(hoist5)
end_variable
begin_variable
var11
-1
2
Atom clear(crate0)
NegatedAtom clear(crate0)
end_variable
begin_variable
var12
-1
2
Atom clear(crate1)
NegatedAtom clear(crate1)
end_variable
begin_variable
var13
-1
2
Atom clear(crate2)
NegatedAtom clear(crate2)
end_variable
begin_variable
var14
-1
2
Atom clear(pallet0)
NegatedAtom clear(pallet0)
end_variable
begin_variable
var15
-1
2
Atom clear(pallet1)
NegatedAtom clear(pallet1)
end_variable
begin_variable
var16
-1
2
Atom clear(pallet2)
NegatedAtom clear(pallet2)
end_variable
begin_variable
var17
-1
2
Atom clear(pallet3)
NegatedAtom clear(pallet3)
end_variable
begin_variable
var18
-1
2
Atom clear(pallet4)
NegatedAtom clear(pallet4)
end_variable
begin_variable
var19
-1
2
Atom clear(pallet5)
NegatedAtom clear(pallet5)
end_variable
begin_variable
var20
-1
16
Atom in(crate0, truck0)
Atom in(crate0, truck1)
Atom lifting(hoist0, crate0)
Atom lifting(hoist1, crate0)
Atom lifting(hoist2, crate0)
Atom lifting(hoist3, crate0)
Atom lifting(hoist4, crate0)
Atom lifting(hoist5, crate0)
Atom on(crate0, crate1)
Atom on(crate0, crate2)
Atom on(crate0, pallet0)
Atom on(crate0, pallet1)
Atom on(crate0, pallet2)
Atom on(crate0, pallet3)
Atom on(crate0, pallet4)
Atom on(crate0, pallet5)
end_variable
begin_variable
var21
-1
16
Atom in(crate1, truck0)
Atom in(crate1, truck1)
Atom lifting(hoist0, crate1)
Atom lifting(hoist1, crate1)
Atom lifting(hoist2, crate1)
Atom lifting(hoist3, crate1)
Atom lifting(hoist4, crate1)
Atom lifting(hoist5, crate1)
Atom on(crate1, crate0)
Atom on(crate1, crate2)
Atom on(crate1, pallet0)
Atom on(crate1, pallet1)
Atom on(crate1, pallet2)
Atom on(crate1, pallet3)
Atom on(crate1, pallet4)
Atom on(crate1, pallet5)
end_variable
begin_variable
var22
-1
16
Atom in(crate2, truck0)
Atom in(crate2, truck1)
Atom lifting(hoist0, crate2)
Atom lifting(hoist1, crate2)
Atom lifting(hoist2, crate2)
Atom lifting(hoist3, crate2)
Atom lifting(hoist4, crate2)
Atom lifting(hoist5, crate2)
Atom on(crate2, crate0)
Atom on(crate2, crate1)
Atom on(crate2, pallet0)
Atom on(crate2, pallet1)
Atom on(crate2, pallet2)
Atom on(crate2, pallet3)
Atom on(crate2, pallet4)
Atom on(crate2, pallet5)
end_variable
23
begin_mutex_group
14
0 0
0 1
0 2
0 3
0 4
0 5
20 0
20 1
20 2
20 3
20 4
20 5
20 6
20 7
end_mutex_group
begin_mutex_group
14
1 0
1 1
1 2
1 3
1 4
1 5
21 0
21 1
21 2
21 3
21 4
21 5
21 6
21 7
end_mutex_group
begin_mutex_group
14
2 0
2 1
2 2
2 3
2 4
2 5
22 0
22 1
22 2
22 3
22 4
22 5
22 6
22 7
end_mutex_group
begin_mutex_group
6
3 0
3 1
3 2
3 3
3 4
3 5
end_mutex_group
begin_mutex_group
6
4 0
4 1
4 2
4 3
4 4
4 5
end_mutex_group
begin_mutex_group
4
5 0
20 2
21 2
22 2
end_mutex_group
begin_mutex_group
4
6 0
20 3
21 3
22 3
end_mutex_group
begin_mutex_group
4
7 0
20 4
21 4
22 4
end_mutex_group
begin_mutex_group
4
8 0
20 5
21 5
22 5
end_mutex_group
begin_mutex_group
4
9 0
20 6
21 6
22 6
end_mutex_group
begin_mutex_group
4
10 0
20 7
21 7
22 7
end_mutex_group
begin_mutex_group
11
11 0
20 0
20 1
20 2
20 3
20 4
20 5
20 6
20 7
21 8
22 8
end_mutex_group
begin_mutex_group
11
12 0
20 8
21 0
21 1
21 2
21 3
21 4
21 5
21 6
21 7
22 9
end_mutex_group
begin_mutex_group
11
13 0
20 9
21 9
22 0
22 1
22 2
22 3
22 4
22 5
22 6
22 7
end_mutex_group
begin_mutex_group
4
14 0
20 10
21 10
22 10
end_mutex_group
begin_mutex_group
4
15 0
20 11
21 11
22 11
end_mutex_group
begin_mutex_group
4
16 0
20 12
21 12
22 12
end_mutex_group
begin_mutex_group
4
17 0
20 13
21 13
22 13
end_mutex_group
begin_mutex_group
4
18 0
20 14
21 14
22 14
end_mutex_group
begin_mutex_group
4
19 0
20 15
21 15
22 15
end_mutex_group
begin_mutex_group
16
20 0
20 1
20 2
20 3
20 4
20 5
20 6
20 7
20 8
20 9
20 10
20 11
20 12
20 13
20 14
20 15
end_mutex_group
begin_mutex_group
16
21 0
21 1
21 2
21 3
21 4
21 5
21 6
21 7
21 8
21 9
21 10
21 11
21 12
21 13
21 14
21 15
end_mutex_group
begin_mutex_group
16
22 0
22 1
22 2
22 3
22 4
22 5
22 6
22 7
22 8
22 9
22 10
22 11
22 12
22 13
22 14
22 15
end_mutex_group
begin_state
1
4
5
3
4
0
0
0
0
0
0
0
0
0
0
1
0
0
1
1
11
14
15
end_state
begin_goal
3
20 12
21 11
22 8
end_goal
330
begin_operator
drive truck0 depot0 depot1
0
1
0 3 0 1
1
end_operator
begin_operator
drive truck0 depot0 depot2
0
1
0 3 0 2
1
end_operator
begin_operator
drive truck0 depot0 distributor0
0
1
0 3 0 3
1
end_operator
begin_operator
drive truck0 depot0 distributor1
0
1
0 3 0 4
1
end_operator
begin_operator
drive truck0 depot0 distributor2
0
1
0 3 0 5
1
end_operator
begin_operator
drive truck0 depot1 depot0
0
1
0 3 1 0
1
end_operator
begin_operator
drive truck0 depot1 depot2
0
1
0 3 1 2
1
end_operator
begin_operator
drive truck0 depot1 distributor0
0
1
0 3 1 3
1
end_operator
begin_operator
drive truck0 depot1 distributor1
0
1
0 3 1 4
1
end_operator
begin_operator
drive truck0 depot1 distributor2
0
1
0 3 1 5
1
end_operator
begin_operator
drive truck0 depot2 depot0
0
1
0 3 2 0
1
end_operator
begin_operator
drive truck0 depot2 depot1
0
1
0 3 2 1
1
end_operator
begin_operator
drive truck0 depot2 distributor0
0
1
0 3 2 3
1
end_operator
begin_operator
drive truck0 depot2 distributor1
0
1
0 3 2 4
1
end_operator
begin_operator
drive truck0 depot2 distributor2
0
1
0 3 2 5
1
end_operator
begin_operator
drive truck0 distributor0 depot0
0
1
0 3 3 0
1
end_operator
begin_operator
drive truck0 distributor0 depot1
0
1
0 3 3 1
1
end_operator
begin_operator
drive truck0 distributor0 depot2
0
1
0 3 3 2
1
end_operator
begin_operator
drive truck0 distributor0 distributor1
0
1
0 3 3 4
1
end_operator
begin_operator
drive truck0 distributor0 distributor2
0
1
0 3 3 5
1
end_operator
begin_operator
drive truck0 distributor1 depot0
0
1
0 3 4 0
1
end_operator
begin_operator
drive truck0 distributor1 depot1
0
1
0 3 4 1
1
end_operator
begin_operator
drive truck0 distributor1 depot2
0
1
0 3 4 2
1
end_operator
begin_operator
drive truck0 distributor1 distributor0
0
1
0 3 4 3
1
end_operator
begin_operator
drive truck0 distributor1 distributor2
0
1
0 3 4 5
1
end_operator
begin_operator
drive truck0 distributor2 depot0
0
1
0 3 5 0
1
end_operator
begin_operator
drive truck0 distributor2 depot1
0
1
0 3 5 1
1
end_operator
begin_operator
drive truck0 distributor2 depot2
0
1
0 3 5 2
1
end_operator
begin_operator
drive truck0 distributor2 distributor0
0
1
0 3 5 3
1
end_operator
begin_operator
drive truck0 distributor2 distributor1
0
1
0 3 5 4
1
end_operator
begin_operator
drive truck1 depot0 depot1
0
1
0 4 0 1
1
end_operator
begin_operator
drive truck1 depot0 depot2
0
1
0 4 0 2
1
end_operator
begin_operator
drive truck1 depot0 distributor0
0
1
0 4 0 3
1
end_operator
begin_operator
drive truck1 depot0 distributor1
0
1
0 4 0 4
1
end_operator
begin_operator
drive truck1 depot0 distributor2
0
1
0 4 0 5
1
end_operator
begin_operator
drive truck1 depot1 depot0
0
1
0 4 1 0
1
end_operator
begin_operator
drive truck1 depot1 depot2
0
1
0 4 1 2
1
end_operator
begin_operator
drive truck1 depot1 distributor0
0
1
0 4 1 3
1
end_operator
begin_operator
drive truck1 depot1 distributor1
0
1
0 4 1 4
1
end_operator
begin_operator
drive truck1 depot1 distributor2
0
1
0 4 1 5
1
end_operator
begin_operator
drive truck1 depot2 depot0
0
1
0 4 2 0
1
end_operator
begin_operator
drive truck1 depot2 depot1
0
1
0 4 2 1
1
end_operator
begin_operator
drive truck1 depot2 distributor0
0
1
0 4 2 3
1
end_operator
begin_operator
drive truck1 depot2 distributor1
0
1
0 4 2 4
1
end_operator
begin_operator
drive truck1 depot2 distributor2
0
1
0 4 2 5
1
end_operator
begin_operator
drive truck1 distributor0 depot0
0
1
0 4 3 0
1
end_operator
begin_operator
drive truck1 distributor0 depot1
0
1
0 4 3 1
1
end_operator
begin_operator
drive truck1 distributor0 depot2
0
1
0 4 3 2
1
end_operator
begin_operator
drive truck1 distributor0 distributor1
0
1
0 4 3 4
1
end_operator
begin_operator
drive truck1 distributor0 distributor2
0
1
0 4 3 5
1
end_operator
begin_operator
drive truck1 distributor1 depot0
0
1
0 4 4 0
1
end_operator
begin_operator
drive truck1 distributor1 depot1
0
1
0 4 4 1
1
end_operator
begin_operator
drive truck1 distributor1 depot2
0
1
0 4 4 2
1
end_operator
begin_operator
drive truck1 distributor1 distributor0
0
1
0 4 4 3
1
end_operator
begin_operator
drive truck1 distributor1 distributor2
0
1
0 4 4 5
1
end_operator
begin_operator
drive truck1 distributor2 depot0
0
1
0 4 5 0
1
end_operator
begin_operator
drive truck1 distributor2 depot1
0
1
0 4 5 1
1
end_operator
begin_operator
drive truck1 distributor2 depot2
0
1
0 4 5 2
1
end_operator
begin_operator
drive truck1 distributor2 distributor0
0
1
0 4 5 3
1
end_operator
begin_operator
drive truck1 distributor2 distributor1
0
1
0 4 5 4
1
end_operator
begin_operator
drop hoist0 crate0 crate1 depot0
1
1 0
5
0 0 -1 0
0 5 -1 0
0 11 -1 0
0 12 0 1
0 20 2 8
1
end_operator
begin_operator
drop hoist0 crate0 crate2 depot0
1
2 0
5
0 0 -1 0
0 5 -1 0
0 11 -1 0
0 13 0 1
0 20 2 9
1
end_operator
begin_operator
drop hoist0 crate0 pallet0 depot0
0
5
0 0 -1 0
0 5 -1 0
0 11 -1 0
0 14 0 1
0 20 2 10
1
end_operator
begin_operator
drop hoist0 crate1 crate0 depot0
1
0 0
5
0 1 -1 0
0 5 -1 0
0 11 0 1
0 12 -1 0
0 21 2 8
1
end_operator
begin_operator
drop hoist0 crate1 crate2 depot0
1
2 0
5
0 1 -1 0
0 5 -1 0
0 12 -1 0
0 13 0 1
0 21 2 9
1
end_operator
begin_operator
drop hoist0 crate1 pallet0 depot0
0
5
0 1 -1 0
0 5 -1 0
0 12 -1 0
0 14 0 1
0 21 2 10
1
end_operator
begin_operator
drop hoist0 crate2 crate0 depot0
1
0 0
5
0 2 -1 0
0 5 -1 0
0 11 0 1
0 13 -1 0
0 22 2 8
1
end_operator
begin_operator
drop hoist0 crate2 crate1 depot0
1
1 0
5
0 2 -1 0
0 5 -1 0
0 12 0 1
0 13 -1 0
0 22 2 9
1
end_operator
begin_operator
drop hoist0 crate2 pallet0 depot0
0
5
0 2 -1 0
0 5 -1 0
0 13 -1 0
0 14 0 1
0 22 2 10
1
end_operator
begin_operator
drop hoist1 crate0 crate1 depot1
1
1 1
5
0 0 -1 1
0 6 -1 0
0 11 -1 0
0 12 0 1
0 20 3 8
1
end_operator
begin_operator
drop hoist1 crate0 crate2 depot1
1
2 1
5
0 0 -1 1
0 6 -1 0
0 11 -1 0
0 13 0 1
0 20 3 9
1
end_operator
begin_operator
drop hoist1 crate0 pallet1 depot1
0
5
0 0 -1 1
0 6 -1 0
0 11 -1 0
0 15 0 1
0 20 3 11
1
end_operator
begin_operator
drop hoist1 crate1 crate0 depot1
1
0 1
5
0 1 -1 1
0 6 -1 0
0 11 0 1
0 12 -1 0
0 21 3 8
1
end_operator
begin_operator
drop hoist1 crate1 crate2 depot1
1
2 1
5
0 1 -1 1
0 6 -1 0
0 12 -1 0
0 13 0 1
0 21 3 9
1
end_operator
begin_operator
drop hoist1 crate1 pallet1 depot1
0
5
0 1 -1 1
0 6 -1 0
0 12 -1 0
0 15 0 1
0 21 3 11
1
end_operator
begin_operator
drop hoist1 crate2 crate0 depot1
1
0 1
5
0 2 -1 1
0 6 -1 0
0 11 0 1
0 13 -1 0
0 22 3 8
1
end_operator
begin_operator
drop hoist1 crate2 crate1 depot1
1
1 1
5
0 2 -1 1
0 6 -1 0
0 12 0 1
0 13 -1 0
0 22 3 9
1
end_operator
begin_operator
drop hoist1 crate2 pallet1 depot1
0
5
0 2 -1 1
0 6 -1 0
0 13 -1 0
0 15 0 1
0 22 3 11
1
end_operator
begin_operator
drop hoist2 crate0 crate1 depot2
1
1 2
5
0 0 -1 2
0 7 -1 0
0 11 -1 0
0 12 0 1
0 20 4 8
1
end_operator
begin_operator
drop hoist2 crate0 crate2 depot2
1
2 2
5
0 0 -1 2
0 7 -1 0
0 11 -1 0
0 13 0 1
0 20 4 9
1
end_operator
begin_operator
drop hoist2 crate0 pallet2 depot2
0
5
0 0 -1 2
0 7 -1 0
0 11 -1 0
0 16 0 1
0 20 4 12
1
end_operator
begin_operator
drop hoist2 crate1 crate0 depot2
1
0 2
5
0 1 -1 2
0 7 -1 0
0 11 0 1
0 12 -1 0
0 21 4 8
1
end_operator
begin_operator
drop hoist2 crate1 crate2 depot2
1
2 2
5
0 1 -1 2
0 7 -1 0
0 12 -1 0
0 13 0 1
0 21 4 9
1
end_operator
begin_operator
drop hoist2 crate1 pallet2 depot2
0
5
0 1 -1 2
0 7 -1 0
0 12 -1 0
0 16 0 1
0 21 4 12
1
end_operator
begin_operator
drop hoist2 crate2 crate0 depot2
1
0 2
5
0 2 -1 2
0 7 -1 0
0 11 0 1
0 13 -1 0
0 22 4 8
1
end_operator
begin_operator
drop hoist2 crate2 crate1 depot2
1
1 2
5
0 2 -1 2
0 7 -1 0
0 12 0 1
0 13 -1 0
0 22 4 9
1
end_operator
begin_operator
drop hoist2 crate2 pallet2 depot2
0
5
0 2 -1 2
0 7 -1 0
0 13 -1 0
0 16 0 1
0 22 4 12
1
end_operator
begin_operator
drop hoist3 crate0 crate1 distributor0
1
1 3
5
0 0 -1 3
0 8 -1 0
0 11 -1 0
0 12 0 1
0 20 5 8
1
end_operator
begin_operator
drop hoist3 crate0 crate2 distributor0
1
2 3
5
0 0 -1 3
0 8 -1 0
0 11 -1 0
0 13 0 1
0 20 5 9
1
end_operator
begin_operator
drop hoist3 crate0 pallet3 distributor0
0
5
0 0 -1 3
0 8 -1 0
0 11 -1 0
0 17 0 1
0 20 5 13
1
end_operator
begin_operator
drop hoist3 crate1 crate0 distributor0
1
0 3
5
0 1 -1 3
0 8 -1 0
0 11 0 1
0 12 -1 0
0 21 5 8
1
end_operator
begin_operator
drop hoist3 crate1 crate2 distributor0
1
2 3
5
0 1 -1 3
0 8 -1 0
0 12 -1 0
0 13 0 1
0 21 5 9
1
end_operator
begin_operator
drop hoist3 crate1 pallet3 distributor0
0
5
0 1 -1 3
0 8 -1 0
0 12 -1 0
0 17 0 1
0 21 5 13
1
end_operator
begin_operator
drop hoist3 crate2 crate0 distributor0
1
0 3
5
0 2 -1 3
0 8 -1 0
0 11 0 1
0 13 -1 0
0 22 5 8
1
end_operator
begin_operator
drop hoist3 crate2 crate1 distributor0
1
1 3
5
0 2 -1 3
0 8 -1 0
0 12 0 1
0 13 -1 0
0 22 5 9
1
end_operator
begin_operator
drop hoist3 crate2 pallet3 distributor0
0
5
0 2 -1 3
0 8 -1 0
0 13 -1 0
0 17 0 1
0 22 5 13
1
end_operator
begin_operator
drop hoist4 crate0 crate1 distributor1
1
1 4
5
0 0 -1 4
0 9 -1 0
0 11 -1 0
0 12 0 1
0 20 6 8
1
end_operator
begin_operator
drop hoist4 crate0 crate2 distributor1
1
2 4
5
0 0 -1 4
0 9 -1 0
0 11 -1 0
0 13 0 1
0 20 6 9
1
end_operator
begin_operator
drop hoist4 crate0 pallet4 distributor1
0
5
0 0 -1 4
0 9 -1 0
0 11 -1 0
0 18 0 1
0 20 6 14
1
end_operator
begin_operator
drop hoist4 crate1 crate0 distributor1
1
0 4
5
0 1 -1 4
0 9 -1 0
0 11 0 1
0 12 -1 0
0 21 6 8
1
end_operator
begin_operator
drop hoist4 crate1 crate2 distributor1
1
2 4
5
0 1 -1 4
0 9 -1 0
0 12 -1 0
0 13 0 1
0 21 6 9
1
end_operator
begin_operator
drop hoist4 crate1 pallet4 distributor1
0
5
0 1 -1 4
0 9 -1 0
0 12 -1 0
0 18 0 1
0 21 6 14
1
end_operator
begin_operator
drop hoist4 crate2 crate0 distributor1
1
0 4
5
0 2 -1 4
0 9 -1 0
0 11 0 1
0 13 -1 0
0 22 6 8
1
end_operator
begin_operator
drop hoist4 crate2 crate1 distributor1
1
1 4
5
0 2 -1 4
0 9 -1 0
0 12 0 1
0 13 -1 0
0 22 6 9
1
end_operator
begin_operator
drop hoist4 crate2 pallet4 distributor1
0
5
0 2 -1 4
0 9 -1 0
0 13 -1 0
0 18 0 1
0 22 6 14
1
end_operator
begin_operator
drop hoist5 crate0 crate1 distributor2
1
1 5
5
0 0 -1 5
0 10 -1 0
0 11 -1 0
0 12 0 1
0 20 7 8
1
end_operator
begin_operator
drop hoist5 crate0 crate2 distributor2
1
2 5
5
0 0 -1 5
0 10 -1 0
0 11 -1 0
0 13 0 1
0 20 7 9
1
end_operator
begin_operator
drop hoist5 crate0 pallet5 distributor2
0
5
0 0 -1 5
0 10 -1 0
0 11 -1 0
0 19 0 1
0 20 7 15
1
end_operator
begin_operator
drop hoist5 crate1 crate0 distributor2
1
0 5
5
0 1 -1 5
0 10 -1 0
0 11 0 1
0 12 -1 0
0 21 7 8
1
end_operator
begin_operator
drop hoist5 crate1 crate2 distributor2
1
2 5
5
0 1 -1 5
0 10 -1 0
0 12 -1 0
0 13 0 1
0 21 7 9
1
end_operator
begin_operator
drop hoist5 crate1 pallet5 distributor2
0
5
0 1 -1 5
0 10 -1 0
0 12 -1 0
0 19 0 1
0 21 7 15
1
end_operator
begin_operator
drop hoist5 crate2 crate0 distributor2
1
0 5
5
0 2 -1 5
0 10 -1 0
0 11 0 1
0 13 -1 0
0 22 7 8
1
end_operator
begin_operator
drop hoist5 crate2 crate1 distributor2
1
1 5
5
0 2 -1 5
0 10 -1 0
0 12 0 1
0 13 -1 0
0 22 7 9
1
end_operator
begin_operator
drop hoist5 crate2 pallet5 distributor2
0
5
0 2 -1 5
0 10 -1 0
0 13 -1 0
0 19 0 1
0 22 7 15
1
end_operator
begin_operator
lift hoist0 crate0 crate1 depot0
0
5
0 0 0 6
0 5 0 1
0 11 0 1
0 12 -1 0
0 20 8 2
1
end_operator
begin_operator
lift hoist0 crate0 crate2 depot0
0
5
0 0 0 6
0 5 0 1
0 11 0 1
0 13 -1 0
0 20 9 2
1
end_operator
begin_operator
lift hoist0 crate0 pallet0 depot0
0
5
0 0 0 6
0 5 0 1
0 11 0 1
0 14 -1 0
0 20 10 2
1
end_operator
begin_operator
lift hoist0 crate0 pallet1 depot0
0
5
0 0 0 6
0 5 0 1
0 11 0 1
0 15 -1 0
0 20 11 2
1
end_operator
begin_operator
lift hoist0 crate0 pallet2 depot0
0
5
0 0 0 6
0 5 0 1
0 11 0 1
0 16 -1 0
0 20 12 2
1
end_operator
begin_operator
lift hoist0 crate0 pallet3 depot0
0
5
0 0 0 6
0 5 0 1
0 11 0 1
0 17 -1 0
0 20 13 2
1
end_operator
begin_operator
lift hoist0 crate0 pallet4 depot0
0
5
0 0 0 6
0 5 0 1
0 11 0 1
0 18 -1 0
0 20 14 2
1
end_operator
begin_operator
lift hoist0 crate0 pallet5 depot0
0
5
0 0 0 6
0 5 0 1
0 11 0 1
0 19 -1 0
0 20 15 2
1
end_operator
begin_operator
lift hoist0 crate1 crate0 depot0
0
5
0 1 0 6
0 5 0 1
0 11 -1 0
0 12 0 1
0 21 8 2
1
end_operator
begin_operator
lift hoist0 crate1 crate2 depot0
0
5
0 1 0 6
0 5 0 1
0 12 0 1
0 13 -1 0
0 21 9 2
1
end_operator
begin_operator
lift hoist0 crate1 pallet0 depot0
0
5
0 1 0 6
0 5 0 1
0 12 0 1
0 14 -1 0
0 21 10 2
1
end_operator
begin_operator
lift hoist0 crate1 pallet1 depot0
0
5
0 1 0 6
0 5 0 1
0 12 0 1
0 15 -1 0
0 21 11 2
1
end_operator
begin_operator
lift hoist0 crate1 pallet2 depot0
0
5
0 1 0 6
0 5 0 1
0 12 0 1
0 16 -1 0
0 21 12 2
1
end_operator
begin_operator
lift hoist0 crate1 pallet3 depot0
0
5
0 1 0 6
0 5 0 1
0 12 0 1
0 17 -1 0
0 21 13 2
1
end_operator
begin_operator
lift hoist0 crate1 pallet4 depot0
0
5
0 1 0 6
0 5 0 1
0 12 0 1
0 18 -1 0
0 21 14 2
1
end_operator
begin_operator
lift hoist0 crate1 pallet5 depot0
0
5
0 1 0 6
0 5 0 1
0 12 0 1
0 19 -1 0
0 21 15 2
1
end_operator
begin_operator
lift hoist0 crate2 crate0 depot0
0
5
0 2 0 6
0 5 0 1
0 11 -1 0
0 13 0 1
0 22 8 2
1
end_operator
begin_operator
lift hoist0 crate2 crate1 depot0
0
5
0 2 0 6
0 5 0 1
0 12 -1 0
0 13 0 1
0 22 9 2
1
end_operator
begin_operator
lift hoist0 crate2 pallet0 depot0
0
5
0 2 0 6
0 5 0 1
0 13 0 1
0 14 -1 0
0 22 10 2
1
end_operator
begin_operator
lift hoist0 crate2 pallet1 depot0
0
5
0 2 0 6
0 5 0 1
0 13 0 1
0 15 -1 0
0 22 11 2
1
end_operator
begin_operator
lift hoist0 crate2 pallet2 depot0
0
5
0 2 0 6
0 5 0 1
0 13 0 1
0 16 -1 0
0 22 12 2
1
end_operator
begin_operator
lift hoist0 crate2 pallet3 depot0
0
5
0 2 0 6
0 5 0 1
0 13 0 1
0 17 -1 0
0 22 13 2
1
end_operator
begin_operator
lift hoist0 crate2 pallet4 depot0
0
5
0 2 0 6
0 5 0 1
0 13 0 1
0 18 -1 0
0 22 14 2
1
end_operator
begin_operator
lift hoist0 crate2 pallet5 depot0
0
5
0 2 0 6
0 5 0 1
0 13 0 1
0 19 -1 0
0 22 15 2
1
end_operator
begin_operator
lift hoist1 crate0 crate1 depot1
0
5
0 0 1 6
0 6 0 1
0 11 0 1
0 12 -1 0
0 20 8 3
1
end_operator
begin_operator
lift hoist1 crate0 crate2 depot1
0
5
0 0 1 6
0 6 0 1
0 11 0 1
0 13 -1 0
0 20 9 3
1
end_operator
begin_operator
lift hoist1 crate0 pallet0 depot1
0
5
0 0 1 6
0 6 0 1
0 11 0 1
0 14 -1 0
0 20 10 3
1
end_operator
begin_operator
lift hoist1 crate0 pallet1 depot1
0
5
0 0 1 6
0 6 0 1
0 11 0 1
0 15 -1 0
0 20 11 3
1
end_operator
begin_operator
lift hoist1 crate0 pallet2 depot1
0
5
0 0 1 6
0 6 0 1
0 11 0 1
0 16 -1 0
0 20 12 3
1
end_operator
begin_operator
lift hoist1 crate0 pallet3 depot1
0
5
0 0 1 6
0 6 0 1
0 11 0 1
0 17 -1 0
0 20 13 3
1
end_operator
begin_operator
lift hoist1 crate0 pallet4 depot1
0
5
0 0 1 6
0 6 0 1
0 11 0 1
0 18 -1 0
0 20 14 3
1
end_operator
begin_operator
lift hoist1 crate0 pallet5 depot1
0
5
0 0 1 6
0 6 0 1
0 11 0 1
0 19 -1 0
0 20 15 3
1
end_operator
begin_operator
lift hoist1 crate1 crate0 depot1
0
5
0 1 1 6
0 6 0 1
0 11 -1 0
0 12 0 1
0 21 8 3
1
end_operator
begin_operator
lift hoist1 crate1 crate2 depot1
0
5
0 1 1 6
0 6 0 1
0 12 0 1
0 13 -1 0
0 21 9 3
1
end_operator
begin_operator
lift hoist1 crate1 pallet0 depot1
0
5
0 1 1 6
0 6 0 1
0 12 0 1
0 14 -1 0
0 21 10 3
1
end_operator
begin_operator
lift hoist1 crate1 pallet1 depot1
0
5
0 1 1 6
0 6 0 1
0 12 0 1
0 15 -1 0
0 21 11 3
1
end_operator
begin_operator
lift hoist1 crate1 pallet2 depot1
0
5
0 1 1 6
0 6 0 1
0 12 0 1
0 16 -1 0
0 21 12 3
1
end_operator
begin_operator
lift hoist1 crate1 pallet3 depot1
0
5
0 1 1 6
0 6 0 1
0 12 0 1
0 17 -1 0
0 21 13 3
1
end_operator
begin_operator
lift hoist1 crate1 pallet4 depot1
0
5
0 1 1 6
0 6 0 1
0 12 0 1
0 18 -1 0
0 21 14 3
1
end_operator
begin_operator
lift hoist1 crate1 pallet5 depot1
0
5
0 1 1 6
0 6 0 1
0 12 0 1
0 19 -1 0
0 21 15 3
1
end_operator
begin_operator
lift hoist1 crate2 crate0 depot1
0
5
0 2 1 6
0 6 0 1
0 11 -1 0
0 13 0 1
0 22 8 3
1
end_operator
begin_operator
lift hoist1 crate2 crate1 depot1
0
5
0 2 1 6
0 6 0 1
0 12 -1 0
0 13 0 1
0 22 9 3
1
end_operator
begin_operator
lift hoist1 crate2 pallet0 depot1
0
5
0 2 1 6
0 6 0 1
0 13 0 1
0 14 -1 0
0 22 10 3
1
end_operator
begin_operator
lift hoist1 crate2 pallet1 depot1
0
5
0 2 1 6
0 6 0 1
0 13 0 1
0 15 -1 0
0 22 11 3
1
end_operator
begin_operator
lift hoist1 crate2 pallet2 depot1
0
5
0 2 1 6
0 6 0 1
0 13 0 1
0 16 -1 0
0 22 12 3
1
end_operator
begin_operator
lift hoist1 crate2 pallet3 depot1
0
5
0 2 1 6
0 6 0 1
0 13 0 1
0 17 -1 0
0 22 13 3
1
end_operator
begin_operator
lift hoist1 crate2 pallet4 depot1
0
5
0 2 1 6
0 6 0 1
0 13 0 1
0 18 -1 0
0 22 14 3
1
end_operator
begin_operator
lift hoist1 crate2 pallet5 depot1
0
5
0 2 1 6
0 6 0 1
0 13 0 1
0 19 -1 0
0 22 15 3
1
end_operator
begin_operator
lift hoist2 crate0 crate1 depot2
0
5
0 0 2 6
0 7 0 1
0 11 0 1
0 12 -1 0
0 20 8 4
1
end_operator
begin_operator
lift hoist2 crate0 crate2 depot2
0
5
0 0 2 6
0 7 0 1
0 11 0 1
0 13 -1 0
0 20 9 4
1
end_operator
begin_operator
lift hoist2 crate0 pallet0 depot2
0
5
0 0 2 6
0 7 0 1
0 11 0 1
0 14 -1 0
0 20 10 4
1
end_operator
begin_operator
lift hoist2 crate0 pallet1 depot2
0
5
0 0 2 6
0 7 0 1
0 11 0 1
0 15 -1 0
0 20 11 4
1
end_operator
begin_operator
lift hoist2 crate0 pallet2 depot2
0
5
0 0 2 6
0 7 0 1
0 11 0 1
0 16 -1 0
0 20 12 4
1
end_operator
begin_operator
lift hoist2 crate0 pallet3 depot2
0
5
0 0 2 6
0 7 0 1
0 11 0 1
0 17 -1 0
0 20 13 4
1
end_operator
begin_operator
lift hoist2 crate0 pallet4 depot2
0
5
0 0 2 6
0 7 0 1
0 11 0 1
0 18 -1 0
0 20 14 4
1
end_operator
begin_operator
lift hoist2 crate0 pallet5 depot2
0
5
0 0 2 6
0 7 0 1
0 11 0 1
0 19 -1 0
0 20 15 4
1
end_operator
begin_operator
lift hoist2 crate1 crate0 depot2
0
5
0 1 2 6
0 7 0 1
0 11 -1 0
0 12 0 1
0 21 8 4
1
end_operator
begin_operator
lift hoist2 crate1 crate2 depot2
0
5
0 1 2 6
0 7 0 1
0 12 0 1
0 13 -1 0
0 21 9 4
1
end_operator
begin_operator
lift hoist2 crate1 pallet0 depot2
0
5
0 1 2 6
0 7 0 1
0 12 0 1
0 14 -1 0
0 21 10 4
1
end_operator
begin_operator
lift hoist2 crate1 pallet1 depot2
0
5
0 1 2 6
0 7 0 1
0 12 0 1
0 15 -1 0
0 21 11 4
1
end_operator
begin_operator
lift hoist2 crate1 pallet2 depot2
0
5
0 1 2 6
0 7 0 1
0 12 0 1
0 16 -1 0
0 21 12 4
1
end_operator
begin_operator
lift hoist2 crate1 pallet3 depot2
0
5
0 1 2 6
0 7 0 1
0 12 0 1
0 17 -1 0
0 21 13 4
1
end_operator
begin_operator
lift hoist2 crate1 pallet4 depot2
0
5
0 1 2 6
0 7 0 1
0 12 0 1
0 18 -1 0
0 21 14 4
1
end_operator
begin_operator
lift hoist2 crate1 pallet5 depot2
0
5
0 1 2 6
0 7 0 1
0 12 0 1
0 19 -1 0
0 21 15 4
1
end_operator
begin_operator
lift hoist2 crate2 crate0 depot2
0
5
0 2 2 6
0 7 0 1
0 11 -1 0
0 13 0 1
0 22 8 4
1
end_operator
begin_operator
lift hoist2 crate2 crate1 depot2
0
5
0 2 2 6
0 7 0 1
0 12 -1 0
0 13 0 1
0 22 9 4
1
end_operator
begin_operator
lift hoist2 crate2 pallet0 depot2
0
5
0 2 2 6
0 7 0 1
0 13 0 1
0 14 -1 0
0 22 10 4
1
end_operator
begin_operator
lift hoist2 crate2 pallet1 depot2
0
5
0 2 2 6
0 7 0 1
0 13 0 1
0 15 -1 0
0 22 11 4
1
end_operator
begin_operator
lift hoist2 crate2 pallet2 depot2
0
5
0 2 2 6
0 7 0 1
0 13 0 1
0 16 -1 0
0 22 12 4
1
end_operator
begin_operator
lift hoist2 crate2 pallet3 depot2
0
5
0 2 2 6
0 7 0 1
0 13 0 1
0 17 -1 0
0 22 13 4
1
end_operator
begin_operator
lift hoist2 crate2 pallet4 depot2
0
5
0 2 2 6
0 7 0 1
0 13 0 1
0 18 -1 0
0 22 14 4
1
end_operator
begin_operator
lift hoist2 crate2 pallet5 depot2
0
5
0 2 2 6
0 7 0 1
0 13 0 1
0 19 -1 0
0 22 15 4
1
end_operator
begin_operator
lift hoist3 crate0 crate1 distributor0
0
5
0 0 3 6
0 8 0 1
0 11 0 1
0 12 -1 0
0 20 8 5
1
end_operator
begin_operator
lift hoist3 crate0 crate2 distributor0
0
5
0 0 3 6
0 8 0 1
0 11 0 1
0 13 -1 0
0 20 9 5
1
end_operator
begin_operator
lift hoist3 crate0 pallet0 distributor0
0
5
0 0 3 6
0 8 0 1
0 11 0 1
0 14 -1 0
0 20 10 5
1
end_operator
begin_operator
lift hoist3 crate0 pallet1 distributor0
0
5
0 0 3 6
0 8 0 1
0 11 0 1
0 15 -1 0
0 20 11 5
1
end_operator
begin_operator
lift hoist3 crate0 pallet2 distributor0
0
5
0 0 3 6
0 8 0 1
0 11 0 1
0 16 -1 0
0 20 12 5
1
end_operator
begin_operator
lift hoist3 crate0 pallet3 distributor0
0
5
0 0 3 6
0 8 0 1
0 11 0 1
0 17 -1 0
0 20 13 5
1
end_operator
begin_operator
lift hoist3 crate0 pallet4 distributor0
0
5
0 0 3 6
0 8 0 1
0 11 0 1
0 18 -1 0
0 20 14 5
1
end_operator
begin_operator
lift hoist3 crate0 pallet5 distributor0
0
5
0 0 3 6
0 8 0 1
0 11 0 1
0 19 -1 0
0 20 15 5
1
end_operator
begin_operator
lift hoist3 crate1 crate0 distributor0
0
5
0 1 3 6
0 8 0 1
0 11 -1 0
0 12 0 1
0 21 8 5
1
end_operator
begin_operator
lift hoist3 crate1 crate2 distributor0
0
5
0 1 3 6
0 8 0 1
0 12 0 1
0 13 -1 0
0 21 9 5
1
end_operator
begin_operator
lift hoist3 crate1 pallet0 distributor0
0
5
0 1 3 6
0 8 0 1
0 12 0 1
0 14 -1 0
0 21 10 5
1
end_operator
begin_operator
lift hoist3 crate1 pallet1 distributor0
0
5
0 1 3 6
0 8 0 1
0 12 0 1
0 15 -1 0
0 21 11 5
1
end_operator
begin_operator
lift hoist3 crate1 pallet2 distributor0
0
5
0 1 3 6
0 8 0 1
0 12 0 1
0 16 -1 0
0 21 12 5
1
end_operator
begin_operator
lift hoist3 crate1 pallet3 distributor0
0
5
0 1 3 6
0 8 0 1
0 12 0 1
0 17 -1 0
0 21 13 5
1
end_operator
begin_operator
lift hoist3 crate1 pallet4 distributor0
0
5
0 1 3 6
0 8 0 1
0 12 0 1
0 18 -1 0
0 21 14 5
1
end_operator
begin_operator
lift hoist3 crate1 pallet5 distributor0
0
5
0 1 3 6
0 8 0 1
0 12 0 1
0 19 -1 0
0 21 15 5
1
end_operator
begin_operator
lift hoist3 crate2 crate0 distributor0
0
5
0 2 3 6
0 8 0 1
0 11 -1 0
0 13 0 1
0 22 8 5
1
end_operator
begin_operator
lift hoist3 crate2 crate1 distributor0
0
5
0 2 3 6
0 8 0 1
0 12 -1 0
0 13 0 1
0 22 9 5
1
end_operator
begin_operator
lift hoist3 crate2 pallet0 distributor0
0
5
0 2 3 6
0 8 0 1
0 13 0 1
0 14 -1 0
0 22 10 5
1
end_operator
begin_operator
lift hoist3 crate2 pallet1 distributor0
0
5
0 2 3 6
0 8 0 1
0 13 0 1
0 15 -1 0
0 22 11 5
1
end_operator
begin_operator
lift hoist3 crate2 pallet2 distributor0
0
5
0 2 3 6
0 8 0 1
0 13 0 1
0 16 -1 0
0 22 12 5
1
end_operator
begin_operator
lift hoist3 crate2 pallet3 distributor0
0
5
0 2 3 6
0 8 0 1
0 13 0 1
0 17 -1 0
0 22 13 5
1
end_operator
begin_operator
lift hoist3 crate2 pallet4 distributor0
0
5
0 2 3 6
0 8 0 1
0 13 0 1
0 18 -1 0
0 22 14 5
1
end_operator
begin_operator
lift hoist3 crate2 pallet5 distributor0
0
5
0 2 3 6
0 8 0 1
0 13 0 1
0 19 -1 0
0 22 15 5
1
end_operator
begin_operator
lift hoist4 crate0 crate1 distributor1
0
5
0 0 4 6
0 9 0 1
0 11 0 1
0 12 -1 0
0 20 8 6
1
end_operator
begin_operator
lift hoist4 crate0 crate2 distributor1
0
5
0 0 4 6
0 9 0 1
0 11 0 1
0 13 -1 0
0 20 9 6
1
end_operator
begin_operator
lift hoist4 crate0 pallet0 distributor1
0
5
0 0 4 6
0 9 0 1
0 11 0 1
0 14 -1 0
0 20 10 6
1
end_operator
begin_operator
lift hoist4 crate0 pallet1 distributor1
0
5
0 0 4 6
0 9 0 1
0 11 0 1
0 15 -1 0
0 20 11 6
1
end_operator
begin_operator
lift hoist4 crate0 pallet2 distributor1
0
5
0 0 4 6
0 9 0 1
0 11 0 1
0 16 -1 0
0 20 12 6
1
end_operator
begin_operator
lift hoist4 crate0 pallet3 distributor1
0
5
0 0 4 6
0 9 0 1
0 11 0 1
0 17 -1 0
0 20 13 6
1
end_operator
begin_operator
lift hoist4 crate0 pallet4 distributor1
0
5
0 0 4 6
0 9 0 1
0 11 0 1
0 18 -1 0
0 20 14 6
1
end_operator
begin_operator
lift hoist4 crate0 pallet5 distributor1
0
5
0 0 4 6
0 9 0 1
0 11 0 1
0 19 -1 0
0 20 15 6
1
end_operator
begin_operator
lift hoist4 crate1 crate0 distributor1
0
5
0 1 4 6
0 9 0 1
0 11 -1 0
0 12 0 1
0 21 8 6
1
end_operator
begin_operator
lift hoist4 crate1 crate2 distributor1
0
5
0 1 4 6
0 9 0 1
0 12 0 1
0 13 -1 0
0 21 9 6
1
end_operator
begin_operator
lift hoist4 crate1 pallet0 distributor1
0
5
0 1 4 6
0 9 0 1
0 12 0 1
0 14 -1 0
0 21 10 6
1
end_operator
begin_operator
lift hoist4 crate1 pallet1 distributor1
0
5
0 1 4 6
0 9 0 1
0 12 0 1
0 15 -1 0
0 21 11 6
1
end_operator
begin_operator
lift hoist4 crate1 pallet2 distributor1
0
5
0 1 4 6
0 9 0 1
0 12 0 1
0 16 -1 0
0 21 12 6
1
end_operator
begin_operator
lift hoist4 crate1 pallet3 distributor1
0
5
0 1 4 6
0 9 0 1
0 12 0 1
0 17 -1 0
0 21 13 6
1
end_operator
begin_operator
lift hoist4 crate1 pallet4 distributor1
0
5
0 1 4 6
0 9 0 1
0 12 0 1
0 18 -1 0
0 21 14 6
1
end_operator
begin_operator
lift hoist4 crate1 pallet5 distributor1
0
5
0 1 4 6
0 9 0 1
0 12 0 1
0 19 -1 0
0 21 15 6
1
end_operator
begin_operator
lift hoist4 crate2 crate0 distributor1
0
5
0 2 4 6
0 9 0 1
0 11 -1 0
0 13 0 1
0 22 8 6
1
end_operator
begin_operator
lift hoist4 crate2 crate1 distributor1
0
5
0 2 4 6
0 9 0 1
0 12 -1 0
0 13 0 1
0 22 9 6
1
end_operator
begin_operator
lift hoist4 crate2 pallet0 distributor1
0
5
0 2 4 6
0 9 0 1
0 13 0 1
0 14 -1 0
0 22 10 6
1
end_operator
begin_operator
lift hoist4 crate2 pallet1 distributor1
0
5
0 2 4 6
0 9 0 1
0 13 0 1
0 15 -1 0
0 22 11 6
1
end_operator
begin_operator
lift hoist4 crate2 pallet2 distributor1
0
5
0 2 4 6
0 9 0 1
0 13 0 1
0 16 -1 0
0 22 12 6
1
end_operator
begin_operator
lift hoist4 crate2 pallet3 distributor1
0
5
0 2 4 6
0 9 0 1
0 13 0 1
0 17 -1 0
0 22 13 6
1
end_operator
begin_operator
lift hoist4 crate2 pallet4 distributor1
0
5
0 2 4 6
0 9 0 1
0 13 0 1
0 18 -1 0
0 22 14 6
1
end_operator
begin_operator
lift hoist4 crate2 pallet5 distributor1
0
5
0 2 4 6
0 9 0 1
0 13 0 1
0 19 -1 0
0 22 15 6
1
end_operator
begin_operator
lift hoist5 crate0 crate1 distributor2
0
5
0 0 5 6
0 10 0 1
0 11 0 1
0 12 -1 0
0 20 8 7
1
end_operator
begin_operator
lift hoist5 crate0 crate2 distributor2
0
5
0 0 5 6
0 10 0 1
0 11 0 1
0 13 -1 0
0 20 9 7
1
end_operator
begin_operator
lift hoist5 crate0 pallet0 distributor2
0
5
0 0 5 6
0 10 0 1
0 11 0 1
0 14 -1 0
0 20 10 7
1
end_operator
begin_operator
lift hoist5 crate0 pallet1 distributor2
0
5
0 0 5 6
0 10 0 1
0 11 0 1
0 15 -1 0
0 20 11 7
1
end_operator
begin_operator
lift hoist5 crate0 pallet2 distributor2
0
5
0 0 5 6
0 10 0 1
0 11 0 1
0 16 -1 0
0 20 12 7
1
end_operator
begin_operator
lift hoist5 crate0 pallet3 distributor2
0
5
0 0 5 6
0 10 0 1
0 11 0 1
0 17 -1 0
0 20 13 7
1
end_operator
begin_operator
lift hoist5 crate0 pallet4 distributor2
0
5
0 0 5 6
0 10 0 1
0 11 0 1
0 18 -1 0
0 20 14 7
1
end_operator
begin_operator
lift hoist5 crate0 pallet5 distributor2
0
5
0 0 5 6
0 10 0 1
0 11 0 1
0 19 -1 0
0 20 15 7
1
end_operator
begin_operator
lift hoist5 crate1 crate0 distributor2
0
5
0 1 5 6
0 10 0 1
0 11 -1 0
0 12 0 1
0 21 8 7
1
end_operator
begin_operator
lift hoist5 crate1 crate2 distributor2
0
5
0 1 5 6
0 10 0 1
0 12 0 1
0 13 -1 0
0 21 9 7
1
end_operator
begin_operator
lift hoist5 crate1 pallet0 distributor2
0
5
0 1 5 6
0 10 0 1
0 12 0 1
0 14 -1 0
0 21 10 7
1
end_operator
begin_operator
lift hoist5 crate1 pallet1 distributor2
0
5
0 1 5 6
0 10 0 1
0 12 0 1
0 15 -1 0
0 21 11 7
1
end_operator
begin_operator
lift hoist5 crate1 pallet2 distributor2
0
5
0 1 5 6
0 10 0 1
0 12 0 1
0 16 -1 0
0 21 12 7
1
end_operator
begin_operator
lift hoist5 crate1 pallet3 distributor2
0
5
0 1 5 6
0 10 0 1
0 12 0 1
0 17 -1 0
0 21 13 7
1
end_operator
begin_operator
lift hoist5 crate1 pallet4 distributor2
0
5
0 1 5 6
0 10 0 1
0 12 0 1
0 18 -1 0
0 21 14 7
1
end_operator
begin_operator
lift hoist5 crate1 pallet5 distributor2
0
5
0 1 5 6
0 10 0 1
0 12 0 1
0 19 -1 0
0 21 15 7
1
end_operator
begin_operator
lift hoist5 crate2 crate0 distributor2
0
5
0 2 5 6
0 10 0 1
0 11 -1 0
0 13 0 1
0 22 8 7
1
end_operator
begin_operator
lift hoist5 crate2 crate1 distributor2
0
5
0 2 5 6
0 10 0 1
0 12 -1 0
0 13 0 1
0 22 9 7
1
end_operator
begin_operator
lift hoist5 crate2 pallet0 distributor2
0
5
0 2 5 6
0 10 0 1
0 13 0 1
0 14 -1 0
0 22 10 7
1
end_operator
begin_operator
lift hoist5 crate2 pallet1 distributor2
0
5
0 2 5 6
0 10 0 1
0 13 0 1
0 15 -1 0
0 22 11 7
1
end_operator
begin_operator
lift hoist5 crate2 pallet2 distributor2
0
5
0 2 5 6
0 10 0 1
0 13 0 1
0 16 -1 0
0 22 12 7
1
end_operator
begin_operator
lift hoist5 crate2 pallet3 distributor2
0
5
0 2 5 6
0 10 0 1
0 13 0 1
0 17 -1 0
0 22 13 7
1
end_operator
begin_operator
lift hoist5 crate2 pallet4 distributor2
0
5
0 2 5 6
0 10 0 1
0 13 0 1
0 18 -1 0
0 22 14 7
1
end_operator
begin_operator
lift hoist5 crate2 pallet5 distributor2
0
5
0 2 5 6
0 10 0 1
0 13 0 1
0 19 -1 0
0 22 15 7
1
end_operator
begin_operator
load hoist0 crate0 truck0 depot0
1
3 0
2
0 5 -1 0
0 20 2 0
1
end_operator
begin_operator
load hoist0 crate0 truck1 depot0
1
4 0
2
0 5 -1 0
0 20 2 1
1
end_operator
begin_operator
load hoist0 crate1 truck0 depot0
1
3 0
2
0 5 -1 0
0 21 2 0
1
end_operator
begin_operator
load hoist0 crate1 truck1 depot0
1
4 0
2
0 5 -1 0
0 21 2 1
1
end_operator
begin_operator
load hoist0 crate2 truck0 depot0
1
3 0
2
0 5 -1 0
0 22 2 0
1
end_operator
begin_operator
load hoist0 crate2 truck1 depot0
1
4 0
2
0 5 -1 0
0 22 2 1
1
end_operator
begin_operator
load hoist1 crate0 truck0 depot1
1
3 1
2
0 6 -1 0
0 20 3 0
1
end_operator
begin_operator
load hoist1 crate0 truck1 depot1
1
4 1
2
0 6 -1 0
0 20 3 1
1
end_operator
begin_operator
load hoist1 crate1 truck0 depot1
1
3 1
2
0 6 -1 0
0 21 3 0
1
end_operator
begin_operator
load hoist1 crate1 truck1 depot1
1
4 1
2
0 6 -1 0
0 21 3 1
1
end_operator
begin_operator
load hoist1 crate2 truck0 depot1
1
3 1
2
0 6 -1 0
0 22 3 0
1
end_operator
begin_operator
load hoist1 crate2 truck1 depot1
1
4 1
2
0 6 -1 0
0 22 3 1
1
end_operator
begin_operator
load hoist2 crate0 truck0 depot2
1
3 2
2
0 7 -1 0
0 20 4 0
1
end_operator
begin_operator
load hoist2 crate0 truck1 depot2
1
4 2
2
0 7 -1 0
0 20 4 1
1
end_operator
begin_operator
load hoist2 crate1 truck0 depot2
1
3 2
2
0 7 -1 0
0 21 4 0
1
end_operator
begin_operator
load hoist2 crate1 truck1 depot2
1
4 2
2
0 7 -1 0
0 21 4 1
1
end_operator
begin_operator
load hoist2 crate2 truck0 depot2
1
3 2
2
0 7 -1 0
0 22 4 0
1
end_operator
begin_operator
load hoist2 crate2 truck1 depot2
1
4 2
2
0 7 -1 0
0 22 4 1
1
end_operator
begin_operator
load hoist3 crate0 truck0 distributor0
1
3 3
2
0 8 -1 0
0 20 5 0
1
end_operator
begin_operator
load hoist3 crate0 truck1 distributor0
1
4 3
2
0 8 -1 0
0 20 5 1
1
end_operator
begin_operator
load hoist3 crate1 truck0 distributor0
1
3 3
2
0 8 -1 0
0 21 5 0
1
end_operator
begin_operator
load hoist3 crate1 truck1 distributor0
1
4 3
2
0 8 -1 0
0 21 5 1
1
end_operator
begin_operator
load hoist3 crate2 truck0 distributor0
1
3 3
2
0 8 -1 0
0 22 5 0
1
end_operator
begin_operator
load hoist3 crate2 truck1 distributor0
1
4 3
2
0 8 -1 0
0 22 5 1
1
end_operator
begin_operator
load hoist4 crate0 truck0 distributor1
1
3 4
2
0 9 -1 0
0 20 6 0
1
end_operator
begin_operator
load hoist4 crate0 truck1 distributor1
1
4 4
2
0 9 -1 0
0 20 6 1
1
end_operator
begin_operator
load hoist4 crate1 truck0 distributor1
1
3 4
2
0 9 -1 0
0 21 6 0
1
end_operator
begin_operator
load hoist4 crate1 truck1 distributor1
1
4 4
2
0 9 -1 0
0 21 6 1
1
end_operator
begin_operator
load hoist4 crate2 truck0 distributor1
1
3 4
2
0 9 -1 0
0 22 6 0
1
end_operator
begin_operator
load hoist4 crate2 truck1 distributor1
1
4 4
2
0 9 -1 0
0 22 6 1
1
end_operator
begin_operator
load hoist5 crate0 truck0 distributor2
1
3 5
2
0 10 -1 0
0 20 7 0
1
end_operator
begin_operator
load hoist5 crate0 truck1 distributor2
1
4 5
2
0 10 -1 0
0 20 7 1
1
end_operator
begin_operator
load hoist5 crate1 truck0 distributor2
1
3 5
2
0 10 -1 0
0 21 7 0
1
end_operator
begin_operator
load hoist5 crate1 truck1 distributor2
1
4 5
2
0 10 -1 0
0 21 7 1
1
end_operator
begin_operator
load hoist5 crate2 truck0 distributor2
1
3 5
2
0 10 -1 0
0 22 7 0
1
end_operator
begin_operator
load hoist5 crate2 truck1 distributor2
1
4 5
2
0 10 -1 0
0 22 7 1
1
end_operator
begin_operator
unload hoist0 crate0 truck0 depot0
1
3 0
2
0 5 0 1
0 20 0 2
1
end_operator
begin_operator
unload hoist0 crate0 truck1 depot0
1
4 0
2
0 5 0 1
0 20 1 2
1
end_operator
begin_operator
unload hoist0 crate1 truck0 depot0
1
3 0
2
0 5 0 1
0 21 0 2
1
end_operator
begin_operator
unload hoist0 crate1 truck1 depot0
1
4 0
2
0 5 0 1
0 21 1 2
1
end_operator
begin_operator
unload hoist0 crate2 truck0 depot0
1
3 0
2
0 5 0 1
0 22 0 2
1
end_operator
begin_operator
unload hoist0 crate2 truck1 depot0
1
4 0
2
0 5 0 1
0 22 1 2
1
end_operator
begin_operator
unload hoist1 crate0 truck0 depot1
1
3 1
2
0 6 0 1
0 20 0 3
1
end_operator
begin_operator
unload hoist1 crate0 truck1 depot1
1
4 1
2
0 6 0 1
0 20 1 3
1
end_operator
begin_operator
unload hoist1 crate1 truck0 depot1
1
3 1
2
0 6 0 1
0 21 0 3
1
end_operator
begin_operator
unload hoist1 crate1 truck1 depot1
1
4 1
2
0 6 0 1
0 21 1 3
1
end_operator
begin_operator
unload hoist1 crate2 truck0 depot1
1
3 1
2
0 6 0 1
0 22 0 3
1
end_operator
begin_operator
unload hoist1 crate2 truck1 depot1
1
4 1
2
0 6 0 1
0 22 1 3
1
end_operator
begin_operator
unload hoist2 crate0 truck0 depot2
1
3 2
2
0 7 0 1
0 20 0 4
1
end_operator
begin_operator
unload hoist2 crate0 truck1 depot2
1
4 2
2
0 7 0 1
0 20 1 4
1
end_operator
begin_operator
unload hoist2 crate1 truck0 depot2
1
3 2
2
0 7 0 1
0 21 0 4
1
end_operator
begin_operator
unload hoist2 crate1 truck1 depot2
1
4 2
2
0 7 0 1
0 21 1 4
1
end_operator
begin_operator
unload hoist2 crate2 truck0 depot2
1
3 2
2
0 7 0 1
0 22 0 4
1
end_operator
begin_operator
unload hoist2 crate2 truck1 depot2
1
4 2
2
0 7 0 1
0 22 1 4
1
end_operator
begin_operator
unload hoist3 crate0 truck0 distributor0
1
3 3
2
0 8 0 1
0 20 0 5
1
end_operator
begin_operator
unload hoist3 crate0 truck1 distributor0
1
4 3
2
0 8 0 1
0 20 1 5
1
end_operator
begin_operator
unload hoist3 crate1 truck0 distributor0
1
3 3
2
0 8 0 1
0 21 0 5
1
end_operator
begin_operator
unload hoist3 crate1 truck1 distributor0
1
4 3
2
0 8 0 1
0 21 1 5
1
end_operator
begin_operator
unload hoist3 crate2 truck0 distributor0
1
3 3
2
0 8 0 1
0 22 0 5
1
end_operator
begin_operator
unload hoist3 crate2 truck1 distributor0
1
4 3
2
0 8 0 1
0 22 1 5
1
end_operator
begin_operator
unload hoist4 crate0 truck0 distributor1
1
3 4
2
0 9 0 1
0 20 0 6
1
end_operator
begin_operator
unload hoist4 crate0 truck1 distributor1
1
4 4
2
0 9 0 1
0 20 1 6
1
end_operator
begin_operator
unload hoist4 crate1 truck0 distributor1
1
3 4
2
0 9 0 1
0 21 0 6
1
end_operator
begin_operator
unload hoist4 crate1 truck1 distributor1
1
4 4
2
0 9 0 1
0 21 1 6
1
end_operator
begin_operator
unload hoist4 crate2 truck0 distributor1
1
3 4
2
0 9 0 1
0 22 0 6
1
end_operator
begin_operator
unload hoist4 crate2 truck1 distributor1
1
4 4
2
0 9 0 1
0 22 1 6
1
end_operator
begin_operator
unload hoist5 crate0 truck0 distributor2
1
3 5
2
0 10 0 1
0 20 0 7
1
end_operator
begin_operator
unload hoist5 crate0 truck1 distributor2
1
4 5
2
0 10 0 1
0 20 1 7
1
end_operator
begin_operator
unload hoist5 crate1 truck0 distributor2
1
3 5
2
0 10 0 1
0 21 0 7
1
end_operator
begin_operator
unload hoist5 crate1 truck1 distributor2
1
4 5
2
0 10 0 1
0 21 1 7
1
end_operator
begin_operator
unload hoist5 crate2 truck0 distributor2
1
3 5
2
0 10 0 1
0 22 0 7
1
end_operator
begin_operator
unload hoist5 crate2 truck1 distributor2
1
4 5
2
0 10 0 1
0 22 1 7
1
end_operator
0
