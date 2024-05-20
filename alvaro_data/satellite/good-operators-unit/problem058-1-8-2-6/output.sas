begin_version
3
end_version
begin_metric
0
end_metric
33
begin_variable
var0
-1
2
Atom calibrated(instrument0)
NegatedAtom calibrated(instrument0)
end_variable
begin_variable
var1
-1
2
Atom calibrated(instrument1)
NegatedAtom calibrated(instrument1)
end_variable
begin_variable
var2
-1
2
Atom calibrated(instrument2)
NegatedAtom calibrated(instrument2)
end_variable
begin_variable
var3
-1
2
Atom have_image(groundstation1, thermograph0)
NegatedAtom have_image(groundstation1, thermograph0)
end_variable
begin_variable
var4
-1
2
Atom have_image(groundstation1, thermograph1)
NegatedAtom have_image(groundstation1, thermograph1)
end_variable
begin_variable
var5
-1
2
Atom have_image(groundstation3, thermograph0)
NegatedAtom have_image(groundstation3, thermograph0)
end_variable
begin_variable
var6
-1
2
Atom have_image(groundstation3, thermograph1)
NegatedAtom have_image(groundstation3, thermograph1)
end_variable
begin_variable
var7
-1
2
Atom have_image(groundstation5, thermograph0)
NegatedAtom have_image(groundstation5, thermograph0)
end_variable
begin_variable
var8
-1
2
Atom have_image(groundstation5, thermograph1)
NegatedAtom have_image(groundstation5, thermograph1)
end_variable
begin_variable
var9
-1
2
Atom have_image(groundstation6, thermograph0)
NegatedAtom have_image(groundstation6, thermograph0)
end_variable
begin_variable
var10
-1
2
Atom have_image(groundstation6, thermograph1)
NegatedAtom have_image(groundstation6, thermograph1)
end_variable
begin_variable
var11
-1
2
Atom have_image(phenomenon9, thermograph0)
NegatedAtom have_image(phenomenon9, thermograph0)
end_variable
begin_variable
var12
-1
2
Atom have_image(phenomenon9, thermograph1)
NegatedAtom have_image(phenomenon9, thermograph1)
end_variable
begin_variable
var13
-1
2
Atom have_image(planet10, thermograph0)
NegatedAtom have_image(planet10, thermograph0)
end_variable
begin_variable
var14
-1
2
Atom have_image(planet10, thermograph1)
NegatedAtom have_image(planet10, thermograph1)
end_variable
begin_variable
var15
-1
2
Atom have_image(planet12, thermograph0)
NegatedAtom have_image(planet12, thermograph0)
end_variable
begin_variable
var16
-1
2
Atom have_image(planet12, thermograph1)
NegatedAtom have_image(planet12, thermograph1)
end_variable
begin_variable
var17
-1
2
Atom have_image(planet8, thermograph0)
NegatedAtom have_image(planet8, thermograph0)
end_variable
begin_variable
var18
-1
2
Atom have_image(planet8, thermograph1)
NegatedAtom have_image(planet8, thermograph1)
end_variable
begin_variable
var19
-1
2
Atom have_image(star0, thermograph0)
NegatedAtom have_image(star0, thermograph0)
end_variable
begin_variable
var20
-1
2
Atom have_image(star0, thermograph1)
NegatedAtom have_image(star0, thermograph1)
end_variable
begin_variable
var21
-1
2
Atom have_image(star11, thermograph0)
NegatedAtom have_image(star11, thermograph0)
end_variable
begin_variable
var22
-1
2
Atom have_image(star11, thermograph1)
NegatedAtom have_image(star11, thermograph1)
end_variable
begin_variable
var23
-1
2
Atom have_image(star13, thermograph0)
NegatedAtom have_image(star13, thermograph0)
end_variable
begin_variable
var24
-1
2
Atom have_image(star13, thermograph1)
NegatedAtom have_image(star13, thermograph1)
end_variable
begin_variable
var25
-1
2
Atom have_image(star2, thermograph0)
NegatedAtom have_image(star2, thermograph0)
end_variable
begin_variable
var26
-1
2
Atom have_image(star2, thermograph1)
NegatedAtom have_image(star2, thermograph1)
end_variable
begin_variable
var27
-1
2
Atom have_image(star4, thermograph0)
NegatedAtom have_image(star4, thermograph0)
end_variable
begin_variable
var28
-1
2
Atom have_image(star4, thermograph1)
NegatedAtom have_image(star4, thermograph1)
end_variable
begin_variable
var29
-1
2
Atom have_image(star7, thermograph0)
NegatedAtom have_image(star7, thermograph0)
end_variable
begin_variable
var30
-1
2
Atom have_image(star7, thermograph1)
NegatedAtom have_image(star7, thermograph1)
end_variable
begin_variable
var31
-1
14
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation5)
Atom pointing(satellite0, groundstation6)
Atom pointing(satellite0, phenomenon9)
Atom pointing(satellite0, planet10)
Atom pointing(satellite0, planet12)
Atom pointing(satellite0, planet8)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star11)
Atom pointing(satellite0, star13)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star7)
end_variable
begin_variable
var32
-1
4
Atom power_avail(satellite0)
Atom power_on(instrument0)
Atom power_on(instrument1)
Atom power_on(instrument2)
end_variable
2
begin_mutex_group
14
31 0
31 1
31 2
31 3
31 4
31 5
31 6
31 7
31 8
31 9
31 10
31 11
31 12
31 13
end_mutex_group
begin_mutex_group
4
32 0
32 1
32 2
32 3
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
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
1
9
0
end_state
begin_goal
6
12 0
13 0
15 0
18 0
21 0
23 0
end_goal
277
begin_operator
calibrate satellite0 instrument0 groundstation6
2
31 3
32 1
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star7
2
31 13
32 1
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation3
2
31 1
32 2
1
0 1 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 star0
2
31 8
32 3
1
0 2 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 star2
2
31 11
32 3
1
0 2 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
1
0 32 1 0
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
1
0 32 2 0
1
end_operator
begin_operator
switch_off instrument2 satellite0
0
1
0 32 3 0
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
2
0 0 -1 1
0 32 0 1
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
2
0 1 -1 1
0 32 0 2
1
end_operator
begin_operator
switch_on instrument2 satellite0
0
2
0 2 -1 1
0 32 0 3
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 thermograph0
3
0 0
31 0
32 1
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 thermograph1
3
0 0
31 0
32 1
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument1 thermograph0
3
1 0
31 0
32 2
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument1 thermograph1
3
1 0
31 0
32 2
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument2 thermograph0
3
2 0
31 0
32 3
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument2 thermograph1
3
2 0
31 0
32 3
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 thermograph0
3
0 0
31 1
32 1
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 thermograph1
3
0 0
31 1
32 1
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument1 thermograph0
3
1 0
31 1
32 2
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument1 thermograph1
3
1 0
31 1
32 2
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument2 thermograph0
3
2 0
31 1
32 3
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument2 thermograph1
3
2 0
31 1
32 3
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument0 thermograph0
3
0 0
31 2
32 1
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument0 thermograph1
3
0 0
31 2
32 1
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument1 thermograph0
3
1 0
31 2
32 2
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument1 thermograph1
3
1 0
31 2
32 2
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument2 thermograph0
3
2 0
31 2
32 3
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument2 thermograph1
3
2 0
31 2
32 3
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation6 instrument0 thermograph0
3
0 0
31 3
32 1
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation6 instrument0 thermograph1
3
0 0
31 3
32 1
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation6 instrument1 thermograph0
3
1 0
31 3
32 2
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation6 instrument1 thermograph1
3
1 0
31 3
32 2
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation6 instrument2 thermograph0
3
2 0
31 3
32 3
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation6 instrument2 thermograph1
3
2 0
31 3
32 3
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon9 instrument0 thermograph0
3
0 0
31 4
32 1
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon9 instrument0 thermograph1
3
0 0
31 4
32 1
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon9 instrument1 thermograph0
3
1 0
31 4
32 2
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon9 instrument1 thermograph1
3
1 0
31 4
32 2
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon9 instrument2 thermograph0
3
2 0
31 4
32 3
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon9 instrument2 thermograph1
3
2 0
31 4
32 3
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 planet10 instrument0 thermograph0
3
0 0
31 5
32 1
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 planet10 instrument0 thermograph1
3
0 0
31 5
32 1
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 planet10 instrument1 thermograph0
3
1 0
31 5
32 2
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 planet10 instrument1 thermograph1
3
1 0
31 5
32 2
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 planet10 instrument2 thermograph0
3
2 0
31 5
32 3
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 planet10 instrument2 thermograph1
3
2 0
31 5
32 3
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 planet12 instrument0 thermograph0
3
0 0
31 6
32 1
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet12 instrument0 thermograph1
3
0 0
31 6
32 1
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 planet12 instrument1 thermograph0
3
1 0
31 6
32 2
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet12 instrument1 thermograph1
3
1 0
31 6
32 2
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 planet12 instrument2 thermograph0
3
2 0
31 6
32 3
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet12 instrument2 thermograph1
3
2 0
31 6
32 3
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument0 thermograph0
3
0 0
31 7
32 1
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument0 thermograph1
3
0 0
31 7
32 1
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument1 thermograph0
3
1 0
31 7
32 2
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument1 thermograph1
3
1 0
31 7
32 2
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument2 thermograph0
3
2 0
31 7
32 3
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument2 thermograph1
3
2 0
31 7
32 3
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument0 thermograph0
3
0 0
31 8
32 1
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument0 thermograph1
3
0 0
31 8
32 1
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument1 thermograph0
3
1 0
31 8
32 2
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument1 thermograph1
3
1 0
31 8
32 2
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument2 thermograph0
3
2 0
31 8
32 3
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument2 thermograph1
3
2 0
31 8
32 3
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument0 thermograph0
3
0 0
31 9
32 1
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument0 thermograph1
3
0 0
31 9
32 1
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument1 thermograph0
3
1 0
31 9
32 2
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument1 thermograph1
3
1 0
31 9
32 2
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument2 thermograph0
3
2 0
31 9
32 3
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument2 thermograph1
3
2 0
31 9
32 3
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star13 instrument0 thermograph0
3
0 0
31 10
32 1
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star13 instrument0 thermograph1
3
0 0
31 10
32 1
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star13 instrument1 thermograph0
3
1 0
31 10
32 2
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star13 instrument1 thermograph1
3
1 0
31 10
32 2
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star13 instrument2 thermograph0
3
2 0
31 10
32 3
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star13 instrument2 thermograph1
3
2 0
31 10
32 3
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 thermograph0
3
0 0
31 11
32 1
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 thermograph1
3
0 0
31 11
32 1
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument1 thermograph0
3
1 0
31 11
32 2
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument1 thermograph1
3
1 0
31 11
32 2
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument2 thermograph0
3
2 0
31 11
32 3
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument2 thermograph1
3
2 0
31 11
32 3
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 thermograph0
3
0 0
31 12
32 1
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 thermograph1
3
0 0
31 12
32 1
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument1 thermograph0
3
1 0
31 12
32 2
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument1 thermograph1
3
1 0
31 12
32 2
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument2 thermograph0
3
2 0
31 12
32 3
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument2 thermograph1
3
2 0
31 12
32 3
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument0 thermograph0
3
0 0
31 13
32 1
1
0 29 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument0 thermograph1
3
0 0
31 13
32 1
1
0 30 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument1 thermograph0
3
1 0
31 13
32 2
1
0 29 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument1 thermograph1
3
1 0
31 13
32 2
1
0 30 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument2 thermograph0
3
2 0
31 13
32 3
1
0 29 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument2 thermograph1
3
2 0
31 13
32 3
1
0 30 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation3
0
1
0 31 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation5
0
1
0 31 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation6
0
1
0 31 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon9
0
1
0 31 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet10
0
1
0 31 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet12
0
1
0 31 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet8
0
1
0 31 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star0
0
1
0 31 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star11
0
1
0 31 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star13
0
1
0 31 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star2
0
1
0 31 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star4
0
1
0 31 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star7
0
1
0 31 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation1
0
1
0 31 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation5
0
1
0 31 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation6
0
1
0 31 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon9
0
1
0 31 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet10
0
1
0 31 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet12
0
1
0 31 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet8
0
1
0 31 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star0
0
1
0 31 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star11
0
1
0 31 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star13
0
1
0 31 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star2
0
1
0 31 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star4
0
1
0 31 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star7
0
1
0 31 13 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation1
0
1
0 31 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation3
0
1
0 31 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation6
0
1
0 31 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon9
0
1
0 31 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet10
0
1
0 31 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet12
0
1
0 31 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet8
0
1
0 31 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star0
0
1
0 31 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star11
0
1
0 31 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star13
0
1
0 31 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star2
0
1
0 31 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star4
0
1
0 31 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star7
0
1
0 31 13 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation1
0
1
0 31 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation3
0
1
0 31 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation5
0
1
0 31 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 phenomenon9
0
1
0 31 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet10
0
1
0 31 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet12
0
1
0 31 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet8
0
1
0 31 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star0
0
1
0 31 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star11
0
1
0 31 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star13
0
1
0 31 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star2
0
1
0 31 11 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star4
0
1
0 31 12 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star7
0
1
0 31 13 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation1
0
1
0 31 0 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation3
0
1
0 31 1 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation5
0
1
0 31 2 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation6
0
1
0 31 3 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 planet10
0
1
0 31 5 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 planet12
0
1
0 31 6 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 planet8
0
1
0 31 7 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star0
0
1
0 31 8 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star11
0
1
0 31 9 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star13
0
1
0 31 10 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star2
0
1
0 31 11 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star4
0
1
0 31 12 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star7
0
1
0 31 13 4
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation1
0
1
0 31 0 5
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation3
0
1
0 31 1 5
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation5
0
1
0 31 2 5
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation6
0
1
0 31 3 5
1
end_operator
begin_operator
turn_to satellite0 planet10 phenomenon9
0
1
0 31 4 5
1
end_operator
begin_operator
turn_to satellite0 planet10 planet12
0
1
0 31 6 5
1
end_operator
begin_operator
turn_to satellite0 planet10 planet8
0
1
0 31 7 5
1
end_operator
begin_operator
turn_to satellite0 planet10 star0
0
1
0 31 8 5
1
end_operator
begin_operator
turn_to satellite0 planet10 star11
0
1
0 31 9 5
1
end_operator
begin_operator
turn_to satellite0 planet10 star13
0
1
0 31 10 5
1
end_operator
begin_operator
turn_to satellite0 planet10 star2
0
1
0 31 11 5
1
end_operator
begin_operator
turn_to satellite0 planet10 star4
0
1
0 31 12 5
1
end_operator
begin_operator
turn_to satellite0 planet10 star7
0
1
0 31 13 5
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation1
0
1
0 31 0 6
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation3
0
1
0 31 1 6
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation5
0
1
0 31 2 6
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation6
0
1
0 31 3 6
1
end_operator
begin_operator
turn_to satellite0 planet12 phenomenon9
0
1
0 31 4 6
1
end_operator
begin_operator
turn_to satellite0 planet12 planet10
0
1
0 31 5 6
1
end_operator
begin_operator
turn_to satellite0 planet12 planet8
0
1
0 31 7 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star0
0
1
0 31 8 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star11
0
1
0 31 9 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star13
0
1
0 31 10 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star2
0
1
0 31 11 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star4
0
1
0 31 12 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star7
0
1
0 31 13 6
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation1
0
1
0 31 0 7
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation3
0
1
0 31 1 7
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation5
0
1
0 31 2 7
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation6
0
1
0 31 3 7
1
end_operator
begin_operator
turn_to satellite0 planet8 phenomenon9
0
1
0 31 4 7
1
end_operator
begin_operator
turn_to satellite0 planet8 planet10
0
1
0 31 5 7
1
end_operator
begin_operator
turn_to satellite0 planet8 planet12
0
1
0 31 6 7
1
end_operator
begin_operator
turn_to satellite0 planet8 star0
0
1
0 31 8 7
1
end_operator
begin_operator
turn_to satellite0 planet8 star11
0
1
0 31 9 7
1
end_operator
begin_operator
turn_to satellite0 planet8 star13
0
1
0 31 10 7
1
end_operator
begin_operator
turn_to satellite0 planet8 star2
0
1
0 31 11 7
1
end_operator
begin_operator
turn_to satellite0 planet8 star4
0
1
0 31 12 7
1
end_operator
begin_operator
turn_to satellite0 planet8 star7
0
1
0 31 13 7
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation1
0
1
0 31 0 8
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation3
0
1
0 31 1 8
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation5
0
1
0 31 2 8
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation6
0
1
0 31 3 8
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon9
0
1
0 31 4 8
1
end_operator
begin_operator
turn_to satellite0 star0 planet10
0
1
0 31 5 8
1
end_operator
begin_operator
turn_to satellite0 star0 planet12
0
1
0 31 6 8
1
end_operator
begin_operator
turn_to satellite0 star0 planet8
0
1
0 31 7 8
1
end_operator
begin_operator
turn_to satellite0 star0 star11
0
1
0 31 9 8
1
end_operator
begin_operator
turn_to satellite0 star0 star13
0
1
0 31 10 8
1
end_operator
begin_operator
turn_to satellite0 star0 star2
0
1
0 31 11 8
1
end_operator
begin_operator
turn_to satellite0 star0 star4
0
1
0 31 12 8
1
end_operator
begin_operator
turn_to satellite0 star0 star7
0
1
0 31 13 8
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation1
0
1
0 31 0 9
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation3
0
1
0 31 1 9
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation5
0
1
0 31 2 9
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation6
0
1
0 31 3 9
1
end_operator
begin_operator
turn_to satellite0 star11 phenomenon9
0
1
0 31 4 9
1
end_operator
begin_operator
turn_to satellite0 star11 planet10
0
1
0 31 5 9
1
end_operator
begin_operator
turn_to satellite0 star11 planet12
0
1
0 31 6 9
1
end_operator
begin_operator
turn_to satellite0 star11 planet8
0
1
0 31 7 9
1
end_operator
begin_operator
turn_to satellite0 star11 star0
0
1
0 31 8 9
1
end_operator
begin_operator
turn_to satellite0 star11 star13
0
1
0 31 10 9
1
end_operator
begin_operator
turn_to satellite0 star11 star2
0
1
0 31 11 9
1
end_operator
begin_operator
turn_to satellite0 star11 star4
0
1
0 31 12 9
1
end_operator
begin_operator
turn_to satellite0 star11 star7
0
1
0 31 13 9
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation1
0
1
0 31 0 10
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation3
0
1
0 31 1 10
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation5
0
1
0 31 2 10
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation6
0
1
0 31 3 10
1
end_operator
begin_operator
turn_to satellite0 star13 phenomenon9
0
1
0 31 4 10
1
end_operator
begin_operator
turn_to satellite0 star13 planet10
0
1
0 31 5 10
1
end_operator
begin_operator
turn_to satellite0 star13 planet12
0
1
0 31 6 10
1
end_operator
begin_operator
turn_to satellite0 star13 planet8
0
1
0 31 7 10
1
end_operator
begin_operator
turn_to satellite0 star13 star0
0
1
0 31 8 10
1
end_operator
begin_operator
turn_to satellite0 star13 star11
0
1
0 31 9 10
1
end_operator
begin_operator
turn_to satellite0 star13 star2
0
1
0 31 11 10
1
end_operator
begin_operator
turn_to satellite0 star13 star4
0
1
0 31 12 10
1
end_operator
begin_operator
turn_to satellite0 star13 star7
0
1
0 31 13 10
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation1
0
1
0 31 0 11
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation3
0
1
0 31 1 11
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation5
0
1
0 31 2 11
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation6
0
1
0 31 3 11
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon9
0
1
0 31 4 11
1
end_operator
begin_operator
turn_to satellite0 star2 planet10
0
1
0 31 5 11
1
end_operator
begin_operator
turn_to satellite0 star2 planet12
0
1
0 31 6 11
1
end_operator
begin_operator
turn_to satellite0 star2 planet8
0
1
0 31 7 11
1
end_operator
begin_operator
turn_to satellite0 star2 star0
0
1
0 31 8 11
1
end_operator
begin_operator
turn_to satellite0 star2 star11
0
1
0 31 9 11
1
end_operator
begin_operator
turn_to satellite0 star2 star13
0
1
0 31 10 11
1
end_operator
begin_operator
turn_to satellite0 star2 star4
0
1
0 31 12 11
1
end_operator
begin_operator
turn_to satellite0 star2 star7
0
1
0 31 13 11
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation1
0
1
0 31 0 12
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation3
0
1
0 31 1 12
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation5
0
1
0 31 2 12
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation6
0
1
0 31 3 12
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon9
0
1
0 31 4 12
1
end_operator
begin_operator
turn_to satellite0 star4 planet10
0
1
0 31 5 12
1
end_operator
begin_operator
turn_to satellite0 star4 planet12
0
1
0 31 6 12
1
end_operator
begin_operator
turn_to satellite0 star4 planet8
0
1
0 31 7 12
1
end_operator
begin_operator
turn_to satellite0 star4 star0
0
1
0 31 8 12
1
end_operator
begin_operator
turn_to satellite0 star4 star11
0
1
0 31 9 12
1
end_operator
begin_operator
turn_to satellite0 star4 star13
0
1
0 31 10 12
1
end_operator
begin_operator
turn_to satellite0 star4 star2
0
1
0 31 11 12
1
end_operator
begin_operator
turn_to satellite0 star4 star7
0
1
0 31 13 12
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation1
0
1
0 31 0 13
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation3
0
1
0 31 1 13
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation5
0
1
0 31 2 13
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation6
0
1
0 31 3 13
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon9
0
1
0 31 4 13
1
end_operator
begin_operator
turn_to satellite0 star7 planet10
0
1
0 31 5 13
1
end_operator
begin_operator
turn_to satellite0 star7 planet12
0
1
0 31 6 13
1
end_operator
begin_operator
turn_to satellite0 star7 planet8
0
1
0 31 7 13
1
end_operator
begin_operator
turn_to satellite0 star7 star0
0
1
0 31 8 13
1
end_operator
begin_operator
turn_to satellite0 star7 star11
0
1
0 31 9 13
1
end_operator
begin_operator
turn_to satellite0 star7 star13
0
1
0 31 10 13
1
end_operator
begin_operator
turn_to satellite0 star7 star2
0
1
0 31 11 13
1
end_operator
begin_operator
turn_to satellite0 star7 star4
0
1
0 31 12 13
1
end_operator
0
