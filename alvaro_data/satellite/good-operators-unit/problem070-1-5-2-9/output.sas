begin_version
3
end_version
begin_metric
0
end_metric
32
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
Atom have_image(groundstation1, spectrograph0)
NegatedAtom have_image(groundstation1, spectrograph0)
end_variable
begin_variable
var3
-1
2
Atom have_image(groundstation1, thermograph1)
NegatedAtom have_image(groundstation1, thermograph1)
end_variable
begin_variable
var4
-1
2
Atom have_image(groundstation2, spectrograph0)
NegatedAtom have_image(groundstation2, spectrograph0)
end_variable
begin_variable
var5
-1
2
Atom have_image(groundstation2, thermograph1)
NegatedAtom have_image(groundstation2, thermograph1)
end_variable
begin_variable
var6
-1
2
Atom have_image(phenomenon13, spectrograph0)
NegatedAtom have_image(phenomenon13, spectrograph0)
end_variable
begin_variable
var7
-1
2
Atom have_image(phenomenon13, thermograph1)
NegatedAtom have_image(phenomenon13, thermograph1)
end_variable
begin_variable
var8
-1
2
Atom have_image(phenomenon5, spectrograph0)
NegatedAtom have_image(phenomenon5, spectrograph0)
end_variable
begin_variable
var9
-1
2
Atom have_image(phenomenon5, thermograph1)
NegatedAtom have_image(phenomenon5, thermograph1)
end_variable
begin_variable
var10
-1
2
Atom have_image(planet7, spectrograph0)
NegatedAtom have_image(planet7, spectrograph0)
end_variable
begin_variable
var11
-1
2
Atom have_image(planet7, thermograph1)
NegatedAtom have_image(planet7, thermograph1)
end_variable
begin_variable
var12
-1
2
Atom have_image(planet8, spectrograph0)
NegatedAtom have_image(planet8, spectrograph0)
end_variable
begin_variable
var13
-1
2
Atom have_image(planet8, thermograph1)
NegatedAtom have_image(planet8, thermograph1)
end_variable
begin_variable
var14
-1
2
Atom have_image(star0, spectrograph0)
NegatedAtom have_image(star0, spectrograph0)
end_variable
begin_variable
var15
-1
2
Atom have_image(star0, thermograph1)
NegatedAtom have_image(star0, thermograph1)
end_variable
begin_variable
var16
-1
2
Atom have_image(star10, spectrograph0)
NegatedAtom have_image(star10, spectrograph0)
end_variable
begin_variable
var17
-1
2
Atom have_image(star10, thermograph1)
NegatedAtom have_image(star10, thermograph1)
end_variable
begin_variable
var18
-1
2
Atom have_image(star11, spectrograph0)
NegatedAtom have_image(star11, spectrograph0)
end_variable
begin_variable
var19
-1
2
Atom have_image(star11, thermograph1)
NegatedAtom have_image(star11, thermograph1)
end_variable
begin_variable
var20
-1
2
Atom have_image(star12, spectrograph0)
NegatedAtom have_image(star12, spectrograph0)
end_variable
begin_variable
var21
-1
2
Atom have_image(star12, thermograph1)
NegatedAtom have_image(star12, thermograph1)
end_variable
begin_variable
var22
-1
2
Atom have_image(star3, spectrograph0)
NegatedAtom have_image(star3, spectrograph0)
end_variable
begin_variable
var23
-1
2
Atom have_image(star3, thermograph1)
NegatedAtom have_image(star3, thermograph1)
end_variable
begin_variable
var24
-1
2
Atom have_image(star4, spectrograph0)
NegatedAtom have_image(star4, spectrograph0)
end_variable
begin_variable
var25
-1
2
Atom have_image(star4, thermograph1)
NegatedAtom have_image(star4, thermograph1)
end_variable
begin_variable
var26
-1
2
Atom have_image(star6, spectrograph0)
NegatedAtom have_image(star6, spectrograph0)
end_variable
begin_variable
var27
-1
2
Atom have_image(star6, thermograph1)
NegatedAtom have_image(star6, thermograph1)
end_variable
begin_variable
var28
-1
2
Atom have_image(star9, spectrograph0)
NegatedAtom have_image(star9, spectrograph0)
end_variable
begin_variable
var29
-1
2
Atom have_image(star9, thermograph1)
NegatedAtom have_image(star9, thermograph1)
end_variable
begin_variable
var30
-1
14
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, phenomenon13)
Atom pointing(satellite0, phenomenon5)
Atom pointing(satellite0, planet7)
Atom pointing(satellite0, planet8)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star10)
Atom pointing(satellite0, star11)
Atom pointing(satellite0, star12)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star6)
Atom pointing(satellite0, star9)
end_variable
begin_variable
var31
-1
3
Atom power_avail(satellite0)
Atom power_on(instrument0)
Atom power_on(instrument1)
end_variable
2
begin_mutex_group
14
30 0
30 1
30 2
30 3
30 4
30 5
30 6
30 7
30 8
30 9
30 10
30 11
30 12
30 13
end_mutex_group
begin_mutex_group
3
31 0
31 1
31 2
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
13
0
end_state
begin_goal
10
7 0
9 0
11 0
13 0
17 0
18 0
20 0
27 0
28 0
30 1
end_goal
230
begin_operator
calibrate satellite0 instrument0 star0
2
30 6
31 1
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star0
2
30 6
31 2
1
0 1 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
1
0 31 1 0
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
1
0 31 2 0
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
2
0 0 -1 1
0 31 0 1
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
2
0 1 -1 1
0 31 0 2
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 thermograph1
3
0 0
30 0
31 1
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument1 spectrograph0
3
1 0
30 0
31 2
1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument1 thermograph1
3
1 0
30 0
31 2
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 thermograph1
3
0 0
30 1
31 1
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument1 spectrograph0
3
1 0
30 1
31 2
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument1 thermograph1
3
1 0
30 1
31 2
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon13 instrument0 thermograph1
3
0 0
30 2
31 1
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon13 instrument1 spectrograph0
3
1 0
30 2
31 2
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon13 instrument1 thermograph1
3
1 0
30 2
31 2
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument0 thermograph1
3
0 0
30 3
31 1
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument1 spectrograph0
3
1 0
30 3
31 2
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument1 thermograph1
3
1 0
30 3
31 2
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument0 thermograph1
3
0 0
30 4
31 1
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument1 spectrograph0
3
1 0
30 4
31 2
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument1 thermograph1
3
1 0
30 4
31 2
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument0 thermograph1
3
0 0
30 5
31 1
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument1 spectrograph0
3
1 0
30 5
31 2
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument1 thermograph1
3
1 0
30 5
31 2
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument0 thermograph1
3
0 0
30 6
31 1
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument1 spectrograph0
3
1 0
30 6
31 2
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument1 thermograph1
3
1 0
30 6
31 2
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 star10 instrument0 thermograph1
3
0 0
30 7
31 1
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star10 instrument1 spectrograph0
3
1 0
30 7
31 2
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star10 instrument1 thermograph1
3
1 0
30 7
31 2
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument0 thermograph1
3
0 0
30 8
31 1
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument1 spectrograph0
3
1 0
30 8
31 2
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument1 thermograph1
3
1 0
30 8
31 2
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star12 instrument0 thermograph1
3
0 0
30 9
31 1
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star12 instrument1 spectrograph0
3
1 0
30 9
31 2
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star12 instrument1 thermograph1
3
1 0
30 9
31 2
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 thermograph1
3
0 0
30 10
31 1
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument1 spectrograph0
3
1 0
30 10
31 2
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument1 thermograph1
3
1 0
30 10
31 2
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 thermograph1
3
0 0
30 11
31 1
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument1 spectrograph0
3
1 0
30 11
31 2
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument1 thermograph1
3
1 0
30 11
31 2
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument0 thermograph1
3
0 0
30 12
31 1
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument1 spectrograph0
3
1 0
30 12
31 2
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument1 thermograph1
3
1 0
30 12
31 2
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument0 thermograph1
3
0 0
30 13
31 1
1
0 29 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument1 spectrograph0
3
1 0
30 13
31 2
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument1 thermograph1
3
1 0
30 13
31 2
1
0 29 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation2
0
1
0 30 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon13
0
1
0 30 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon5
0
1
0 30 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet7
0
1
0 30 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet8
0
1
0 30 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star0
0
1
0 30 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star10
0
1
0 30 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star11
0
1
0 30 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star12
0
1
0 30 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star3
0
1
0 30 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star4
0
1
0 30 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star6
0
1
0 30 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star9
0
1
0 30 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation1
0
1
0 30 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon13
0
1
0 30 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon5
0
1
0 30 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet7
0
1
0 30 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet8
0
1
0 30 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star0
0
1
0 30 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star10
0
1
0 30 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star11
0
1
0 30 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star12
0
1
0 30 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star3
0
1
0 30 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star4
0
1
0 30 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star6
0
1
0 30 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star9
0
1
0 30 13 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation1
0
1
0 30 0 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation2
0
1
0 30 1 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 phenomenon5
0
1
0 30 3 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 planet7
0
1
0 30 4 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 planet8
0
1
0 30 5 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star0
0
1
0 30 6 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star10
0
1
0 30 7 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star11
0
1
0 30 8 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star12
0
1
0 30 9 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star3
0
1
0 30 10 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star4
0
1
0 30 11 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star6
0
1
0 30 12 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star9
0
1
0 30 13 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation1
0
1
0 30 0 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation2
0
1
0 30 1 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 phenomenon13
0
1
0 30 2 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 planet7
0
1
0 30 4 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 planet8
0
1
0 30 5 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star0
0
1
0 30 6 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star10
0
1
0 30 7 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star11
0
1
0 30 8 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star12
0
1
0 30 9 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star3
0
1
0 30 10 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star4
0
1
0 30 11 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star6
0
1
0 30 12 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star9
0
1
0 30 13 3
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation1
0
1
0 30 0 4
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation2
0
1
0 30 1 4
1
end_operator
begin_operator
turn_to satellite0 planet7 phenomenon13
0
1
0 30 2 4
1
end_operator
begin_operator
turn_to satellite0 planet7 phenomenon5
0
1
0 30 3 4
1
end_operator
begin_operator
turn_to satellite0 planet7 planet8
0
1
0 30 5 4
1
end_operator
begin_operator
turn_to satellite0 planet7 star0
0
1
0 30 6 4
1
end_operator
begin_operator
turn_to satellite0 planet7 star10
0
1
0 30 7 4
1
end_operator
begin_operator
turn_to satellite0 planet7 star11
0
1
0 30 8 4
1
end_operator
begin_operator
turn_to satellite0 planet7 star12
0
1
0 30 9 4
1
end_operator
begin_operator
turn_to satellite0 planet7 star3
0
1
0 30 10 4
1
end_operator
begin_operator
turn_to satellite0 planet7 star4
0
1
0 30 11 4
1
end_operator
begin_operator
turn_to satellite0 planet7 star6
0
1
0 30 12 4
1
end_operator
begin_operator
turn_to satellite0 planet7 star9
0
1
0 30 13 4
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation1
0
1
0 30 0 5
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation2
0
1
0 30 1 5
1
end_operator
begin_operator
turn_to satellite0 planet8 phenomenon13
0
1
0 30 2 5
1
end_operator
begin_operator
turn_to satellite0 planet8 phenomenon5
0
1
0 30 3 5
1
end_operator
begin_operator
turn_to satellite0 planet8 planet7
0
1
0 30 4 5
1
end_operator
begin_operator
turn_to satellite0 planet8 star0
0
1
0 30 6 5
1
end_operator
begin_operator
turn_to satellite0 planet8 star10
0
1
0 30 7 5
1
end_operator
begin_operator
turn_to satellite0 planet8 star11
0
1
0 30 8 5
1
end_operator
begin_operator
turn_to satellite0 planet8 star12
0
1
0 30 9 5
1
end_operator
begin_operator
turn_to satellite0 planet8 star3
0
1
0 30 10 5
1
end_operator
begin_operator
turn_to satellite0 planet8 star4
0
1
0 30 11 5
1
end_operator
begin_operator
turn_to satellite0 planet8 star6
0
1
0 30 12 5
1
end_operator
begin_operator
turn_to satellite0 planet8 star9
0
1
0 30 13 5
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation1
0
1
0 30 0 6
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation2
0
1
0 30 1 6
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon13
0
1
0 30 2 6
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon5
0
1
0 30 3 6
1
end_operator
begin_operator
turn_to satellite0 star0 planet7
0
1
0 30 4 6
1
end_operator
begin_operator
turn_to satellite0 star0 planet8
0
1
0 30 5 6
1
end_operator
begin_operator
turn_to satellite0 star0 star10
0
1
0 30 7 6
1
end_operator
begin_operator
turn_to satellite0 star0 star11
0
1
0 30 8 6
1
end_operator
begin_operator
turn_to satellite0 star0 star12
0
1
0 30 9 6
1
end_operator
begin_operator
turn_to satellite0 star0 star3
0
1
0 30 10 6
1
end_operator
begin_operator
turn_to satellite0 star0 star4
0
1
0 30 11 6
1
end_operator
begin_operator
turn_to satellite0 star0 star6
0
1
0 30 12 6
1
end_operator
begin_operator
turn_to satellite0 star0 star9
0
1
0 30 13 6
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation1
0
1
0 30 0 7
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation2
0
1
0 30 1 7
1
end_operator
begin_operator
turn_to satellite0 star10 phenomenon13
0
1
0 30 2 7
1
end_operator
begin_operator
turn_to satellite0 star10 phenomenon5
0
1
0 30 3 7
1
end_operator
begin_operator
turn_to satellite0 star10 planet7
0
1
0 30 4 7
1
end_operator
begin_operator
turn_to satellite0 star10 planet8
0
1
0 30 5 7
1
end_operator
begin_operator
turn_to satellite0 star10 star0
0
1
0 30 6 7
1
end_operator
begin_operator
turn_to satellite0 star10 star11
0
1
0 30 8 7
1
end_operator
begin_operator
turn_to satellite0 star10 star12
0
1
0 30 9 7
1
end_operator
begin_operator
turn_to satellite0 star10 star3
0
1
0 30 10 7
1
end_operator
begin_operator
turn_to satellite0 star10 star4
0
1
0 30 11 7
1
end_operator
begin_operator
turn_to satellite0 star10 star6
0
1
0 30 12 7
1
end_operator
begin_operator
turn_to satellite0 star10 star9
0
1
0 30 13 7
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation1
0
1
0 30 0 8
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation2
0
1
0 30 1 8
1
end_operator
begin_operator
turn_to satellite0 star11 phenomenon13
0
1
0 30 2 8
1
end_operator
begin_operator
turn_to satellite0 star11 phenomenon5
0
1
0 30 3 8
1
end_operator
begin_operator
turn_to satellite0 star11 planet7
0
1
0 30 4 8
1
end_operator
begin_operator
turn_to satellite0 star11 planet8
0
1
0 30 5 8
1
end_operator
begin_operator
turn_to satellite0 star11 star0
0
1
0 30 6 8
1
end_operator
begin_operator
turn_to satellite0 star11 star10
0
1
0 30 7 8
1
end_operator
begin_operator
turn_to satellite0 star11 star12
0
1
0 30 9 8
1
end_operator
begin_operator
turn_to satellite0 star11 star3
0
1
0 30 10 8
1
end_operator
begin_operator
turn_to satellite0 star11 star4
0
1
0 30 11 8
1
end_operator
begin_operator
turn_to satellite0 star11 star6
0
1
0 30 12 8
1
end_operator
begin_operator
turn_to satellite0 star11 star9
0
1
0 30 13 8
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation1
0
1
0 30 0 9
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation2
0
1
0 30 1 9
1
end_operator
begin_operator
turn_to satellite0 star12 phenomenon13
0
1
0 30 2 9
1
end_operator
begin_operator
turn_to satellite0 star12 phenomenon5
0
1
0 30 3 9
1
end_operator
begin_operator
turn_to satellite0 star12 planet7
0
1
0 30 4 9
1
end_operator
begin_operator
turn_to satellite0 star12 planet8
0
1
0 30 5 9
1
end_operator
begin_operator
turn_to satellite0 star12 star0
0
1
0 30 6 9
1
end_operator
begin_operator
turn_to satellite0 star12 star10
0
1
0 30 7 9
1
end_operator
begin_operator
turn_to satellite0 star12 star11
0
1
0 30 8 9
1
end_operator
begin_operator
turn_to satellite0 star12 star3
0
1
0 30 10 9
1
end_operator
begin_operator
turn_to satellite0 star12 star4
0
1
0 30 11 9
1
end_operator
begin_operator
turn_to satellite0 star12 star6
0
1
0 30 12 9
1
end_operator
begin_operator
turn_to satellite0 star12 star9
0
1
0 30 13 9
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation1
0
1
0 30 0 10
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation2
0
1
0 30 1 10
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon13
0
1
0 30 2 10
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon5
0
1
0 30 3 10
1
end_operator
begin_operator
turn_to satellite0 star3 planet7
0
1
0 30 4 10
1
end_operator
begin_operator
turn_to satellite0 star3 planet8
0
1
0 30 5 10
1
end_operator
begin_operator
turn_to satellite0 star3 star0
0
1
0 30 6 10
1
end_operator
begin_operator
turn_to satellite0 star3 star10
0
1
0 30 7 10
1
end_operator
begin_operator
turn_to satellite0 star3 star11
0
1
0 30 8 10
1
end_operator
begin_operator
turn_to satellite0 star3 star12
0
1
0 30 9 10
1
end_operator
begin_operator
turn_to satellite0 star3 star4
0
1
0 30 11 10
1
end_operator
begin_operator
turn_to satellite0 star3 star6
0
1
0 30 12 10
1
end_operator
begin_operator
turn_to satellite0 star3 star9
0
1
0 30 13 10
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation1
0
1
0 30 0 11
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation2
0
1
0 30 1 11
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon13
0
1
0 30 2 11
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon5
0
1
0 30 3 11
1
end_operator
begin_operator
turn_to satellite0 star4 planet7
0
1
0 30 4 11
1
end_operator
begin_operator
turn_to satellite0 star4 planet8
0
1
0 30 5 11
1
end_operator
begin_operator
turn_to satellite0 star4 star0
0
1
0 30 6 11
1
end_operator
begin_operator
turn_to satellite0 star4 star10
0
1
0 30 7 11
1
end_operator
begin_operator
turn_to satellite0 star4 star11
0
1
0 30 8 11
1
end_operator
begin_operator
turn_to satellite0 star4 star12
0
1
0 30 9 11
1
end_operator
begin_operator
turn_to satellite0 star4 star3
0
1
0 30 10 11
1
end_operator
begin_operator
turn_to satellite0 star4 star6
0
1
0 30 12 11
1
end_operator
begin_operator
turn_to satellite0 star4 star9
0
1
0 30 13 11
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation1
0
1
0 30 0 12
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation2
0
1
0 30 1 12
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon13
0
1
0 30 2 12
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon5
0
1
0 30 3 12
1
end_operator
begin_operator
turn_to satellite0 star6 planet7
0
1
0 30 4 12
1
end_operator
begin_operator
turn_to satellite0 star6 planet8
0
1
0 30 5 12
1
end_operator
begin_operator
turn_to satellite0 star6 star0
0
1
0 30 6 12
1
end_operator
begin_operator
turn_to satellite0 star6 star10
0
1
0 30 7 12
1
end_operator
begin_operator
turn_to satellite0 star6 star11
0
1
0 30 8 12
1
end_operator
begin_operator
turn_to satellite0 star6 star12
0
1
0 30 9 12
1
end_operator
begin_operator
turn_to satellite0 star6 star3
0
1
0 30 10 12
1
end_operator
begin_operator
turn_to satellite0 star6 star4
0
1
0 30 11 12
1
end_operator
begin_operator
turn_to satellite0 star6 star9
0
1
0 30 13 12
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation1
0
1
0 30 0 13
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation2
0
1
0 30 1 13
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon13
0
1
0 30 2 13
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon5
0
1
0 30 3 13
1
end_operator
begin_operator
turn_to satellite0 star9 planet7
0
1
0 30 4 13
1
end_operator
begin_operator
turn_to satellite0 star9 planet8
0
1
0 30 5 13
1
end_operator
begin_operator
turn_to satellite0 star9 star0
0
1
0 30 6 13
1
end_operator
begin_operator
turn_to satellite0 star9 star10
0
1
0 30 7 13
1
end_operator
begin_operator
turn_to satellite0 star9 star11
0
1
0 30 8 13
1
end_operator
begin_operator
turn_to satellite0 star9 star12
0
1
0 30 9 13
1
end_operator
begin_operator
turn_to satellite0 star9 star3
0
1
0 30 10 13
1
end_operator
begin_operator
turn_to satellite0 star9 star4
0
1
0 30 11 13
1
end_operator
begin_operator
turn_to satellite0 star9 star6
0
1
0 30 12 13
1
end_operator
0
