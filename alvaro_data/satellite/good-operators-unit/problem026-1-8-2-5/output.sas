begin_version
3
end_version
begin_metric
0
end_metric
29
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
Atom have_image(groundstation1, infrared1)
NegatedAtom have_image(groundstation1, infrared1)
end_variable
begin_variable
var2
-1
2
Atom have_image(groundstation1, thermograph0)
NegatedAtom have_image(groundstation1, thermograph0)
end_variable
begin_variable
var3
-1
2
Atom have_image(groundstation2, infrared1)
NegatedAtom have_image(groundstation2, infrared1)
end_variable
begin_variable
var4
-1
2
Atom have_image(groundstation2, thermograph0)
NegatedAtom have_image(groundstation2, thermograph0)
end_variable
begin_variable
var5
-1
2
Atom have_image(groundstation6, infrared1)
NegatedAtom have_image(groundstation6, infrared1)
end_variable
begin_variable
var6
-1
2
Atom have_image(groundstation6, thermograph0)
NegatedAtom have_image(groundstation6, thermograph0)
end_variable
begin_variable
var7
-1
2
Atom have_image(groundstation7, infrared1)
NegatedAtom have_image(groundstation7, infrared1)
end_variable
begin_variable
var8
-1
2
Atom have_image(groundstation7, thermograph0)
NegatedAtom have_image(groundstation7, thermograph0)
end_variable
begin_variable
var9
-1
2
Atom have_image(phenomenon8, infrared1)
NegatedAtom have_image(phenomenon8, infrared1)
end_variable
begin_variable
var10
-1
2
Atom have_image(phenomenon8, thermograph0)
NegatedAtom have_image(phenomenon8, thermograph0)
end_variable
begin_variable
var11
-1
2
Atom have_image(planet10, infrared1)
NegatedAtom have_image(planet10, infrared1)
end_variable
begin_variable
var12
-1
2
Atom have_image(planet10, thermograph0)
NegatedAtom have_image(planet10, thermograph0)
end_variable
begin_variable
var13
-1
2
Atom have_image(planet11, infrared1)
NegatedAtom have_image(planet11, infrared1)
end_variable
begin_variable
var14
-1
2
Atom have_image(planet11, thermograph0)
NegatedAtom have_image(planet11, thermograph0)
end_variable
begin_variable
var15
-1
2
Atom have_image(star0, infrared1)
NegatedAtom have_image(star0, infrared1)
end_variable
begin_variable
var16
-1
2
Atom have_image(star0, thermograph0)
NegatedAtom have_image(star0, thermograph0)
end_variable
begin_variable
var17
-1
2
Atom have_image(star12, infrared1)
NegatedAtom have_image(star12, infrared1)
end_variable
begin_variable
var18
-1
2
Atom have_image(star12, thermograph0)
NegatedAtom have_image(star12, thermograph0)
end_variable
begin_variable
var19
-1
2
Atom have_image(star3, infrared1)
NegatedAtom have_image(star3, infrared1)
end_variable
begin_variable
var20
-1
2
Atom have_image(star3, thermograph0)
NegatedAtom have_image(star3, thermograph0)
end_variable
begin_variable
var21
-1
2
Atom have_image(star4, infrared1)
NegatedAtom have_image(star4, infrared1)
end_variable
begin_variable
var22
-1
2
Atom have_image(star4, thermograph0)
NegatedAtom have_image(star4, thermograph0)
end_variable
begin_variable
var23
-1
2
Atom have_image(star5, infrared1)
NegatedAtom have_image(star5, infrared1)
end_variable
begin_variable
var24
-1
2
Atom have_image(star5, thermograph0)
NegatedAtom have_image(star5, thermograph0)
end_variable
begin_variable
var25
-1
2
Atom have_image(star9, infrared1)
NegatedAtom have_image(star9, infrared1)
end_variable
begin_variable
var26
-1
2
Atom have_image(star9, thermograph0)
NegatedAtom have_image(star9, thermograph0)
end_variable
begin_variable
var27
-1
13
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation6)
Atom pointing(satellite0, groundstation7)
Atom pointing(satellite0, phenomenon8)
Atom pointing(satellite0, planet10)
Atom pointing(satellite0, planet11)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star12)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star5)
Atom pointing(satellite0, star9)
end_variable
begin_variable
var28
-1
2
Atom power_avail(satellite0)
Atom power_on(instrument0)
end_variable
2
begin_mutex_group
13
27 0
27 1
27 2
27 3
27 4
27 5
27 6
27 7
27 8
27 9
27 10
27 11
27 12
end_mutex_group
begin_mutex_group
2
28 0
28 1
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
0
end_state
begin_goal
6
10 0
11 0
14 0
17 0
26 0
27 6
end_goal
186
begin_operator
calibrate satellite0 instrument0 star0
2
27 7
28 1
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star3
2
27 9
28 1
1
0 0 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
1
0 28 1 0
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
2
0 0 -1 1
0 28 0 1
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 infrared1
3
0 0
27 0
28 1
1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 thermograph0
3
0 0
27 0
28 1
1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 infrared1
3
0 0
27 1
28 1
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 thermograph0
3
0 0
27 1
28 1
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation6 instrument0 infrared1
3
0 0
27 2
28 1
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation6 instrument0 thermograph0
3
0 0
27 2
28 1
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation7 instrument0 infrared1
3
0 0
27 3
28 1
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation7 instrument0 thermograph0
3
0 0
27 3
28 1
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon8 instrument0 infrared1
3
0 0
27 4
28 1
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon8 instrument0 thermograph0
3
0 0
27 4
28 1
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 planet10 instrument0 infrared1
3
0 0
27 5
28 1
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 planet10 instrument0 thermograph0
3
0 0
27 5
28 1
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 planet11 instrument0 infrared1
3
0 0
27 6
28 1
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 planet11 instrument0 thermograph0
3
0 0
27 6
28 1
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument0 infrared1
3
0 0
27 7
28 1
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument0 thermograph0
3
0 0
27 7
28 1
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star12 instrument0 infrared1
3
0 0
27 8
28 1
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star12 instrument0 thermograph0
3
0 0
27 8
28 1
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 infrared1
3
0 0
27 9
28 1
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 thermograph0
3
0 0
27 9
28 1
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 infrared1
3
0 0
27 10
28 1
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 thermograph0
3
0 0
27 10
28 1
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 infrared1
3
0 0
27 11
28 1
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 thermograph0
3
0 0
27 11
28 1
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument0 infrared1
3
0 0
27 12
28 1
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument0 thermograph0
3
0 0
27 12
28 1
1
0 26 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation2
0
1
0 27 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation6
0
1
0 27 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation7
0
1
0 27 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon8
0
1
0 27 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet10
0
1
0 27 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet11
0
1
0 27 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star0
0
1
0 27 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star12
0
1
0 27 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star3
0
1
0 27 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star4
0
1
0 27 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star5
0
1
0 27 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star9
0
1
0 27 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation1
0
1
0 27 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation6
0
1
0 27 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation7
0
1
0 27 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon8
0
1
0 27 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet10
0
1
0 27 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet11
0
1
0 27 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star0
0
1
0 27 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star12
0
1
0 27 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star3
0
1
0 27 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star4
0
1
0 27 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star5
0
1
0 27 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star9
0
1
0 27 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation1
0
1
0 27 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation2
0
1
0 27 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation7
0
1
0 27 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 phenomenon8
0
1
0 27 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet10
0
1
0 27 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet11
0
1
0 27 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star0
0
1
0 27 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star12
0
1
0 27 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star3
0
1
0 27 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star4
0
1
0 27 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star5
0
1
0 27 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star9
0
1
0 27 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation1
0
1
0 27 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation2
0
1
0 27 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation6
0
1
0 27 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 phenomenon8
0
1
0 27 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 planet10
0
1
0 27 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 planet11
0
1
0 27 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star0
0
1
0 27 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star12
0
1
0 27 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star3
0
1
0 27 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star4
0
1
0 27 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star5
0
1
0 27 11 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star9
0
1
0 27 12 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 groundstation1
0
1
0 27 0 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 groundstation2
0
1
0 27 1 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 groundstation6
0
1
0 27 2 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 groundstation7
0
1
0 27 3 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 planet10
0
1
0 27 5 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 planet11
0
1
0 27 6 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 star0
0
1
0 27 7 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 star12
0
1
0 27 8 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 star3
0
1
0 27 9 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 star4
0
1
0 27 10 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 star5
0
1
0 27 11 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 star9
0
1
0 27 12 4
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation1
0
1
0 27 0 5
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation2
0
1
0 27 1 5
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation6
0
1
0 27 2 5
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation7
0
1
0 27 3 5
1
end_operator
begin_operator
turn_to satellite0 planet10 phenomenon8
0
1
0 27 4 5
1
end_operator
begin_operator
turn_to satellite0 planet10 planet11
0
1
0 27 6 5
1
end_operator
begin_operator
turn_to satellite0 planet10 star0
0
1
0 27 7 5
1
end_operator
begin_operator
turn_to satellite0 planet10 star12
0
1
0 27 8 5
1
end_operator
begin_operator
turn_to satellite0 planet10 star3
0
1
0 27 9 5
1
end_operator
begin_operator
turn_to satellite0 planet10 star4
0
1
0 27 10 5
1
end_operator
begin_operator
turn_to satellite0 planet10 star5
0
1
0 27 11 5
1
end_operator
begin_operator
turn_to satellite0 planet10 star9
0
1
0 27 12 5
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation1
0
1
0 27 0 6
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation2
0
1
0 27 1 6
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation6
0
1
0 27 2 6
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation7
0
1
0 27 3 6
1
end_operator
begin_operator
turn_to satellite0 planet11 phenomenon8
0
1
0 27 4 6
1
end_operator
begin_operator
turn_to satellite0 planet11 planet10
0
1
0 27 5 6
1
end_operator
begin_operator
turn_to satellite0 planet11 star0
0
1
0 27 7 6
1
end_operator
begin_operator
turn_to satellite0 planet11 star12
0
1
0 27 8 6
1
end_operator
begin_operator
turn_to satellite0 planet11 star3
0
1
0 27 9 6
1
end_operator
begin_operator
turn_to satellite0 planet11 star4
0
1
0 27 10 6
1
end_operator
begin_operator
turn_to satellite0 planet11 star5
0
1
0 27 11 6
1
end_operator
begin_operator
turn_to satellite0 planet11 star9
0
1
0 27 12 6
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation1
0
1
0 27 0 7
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation2
0
1
0 27 1 7
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation6
0
1
0 27 2 7
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation7
0
1
0 27 3 7
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon8
0
1
0 27 4 7
1
end_operator
begin_operator
turn_to satellite0 star0 planet10
0
1
0 27 5 7
1
end_operator
begin_operator
turn_to satellite0 star0 planet11
0
1
0 27 6 7
1
end_operator
begin_operator
turn_to satellite0 star0 star12
0
1
0 27 8 7
1
end_operator
begin_operator
turn_to satellite0 star0 star3
0
1
0 27 9 7
1
end_operator
begin_operator
turn_to satellite0 star0 star4
0
1
0 27 10 7
1
end_operator
begin_operator
turn_to satellite0 star0 star5
0
1
0 27 11 7
1
end_operator
begin_operator
turn_to satellite0 star0 star9
0
1
0 27 12 7
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation1
0
1
0 27 0 8
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation2
0
1
0 27 1 8
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation6
0
1
0 27 2 8
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation7
0
1
0 27 3 8
1
end_operator
begin_operator
turn_to satellite0 star12 phenomenon8
0
1
0 27 4 8
1
end_operator
begin_operator
turn_to satellite0 star12 planet10
0
1
0 27 5 8
1
end_operator
begin_operator
turn_to satellite0 star12 planet11
0
1
0 27 6 8
1
end_operator
begin_operator
turn_to satellite0 star12 star0
0
1
0 27 7 8
1
end_operator
begin_operator
turn_to satellite0 star12 star3
0
1
0 27 9 8
1
end_operator
begin_operator
turn_to satellite0 star12 star4
0
1
0 27 10 8
1
end_operator
begin_operator
turn_to satellite0 star12 star5
0
1
0 27 11 8
1
end_operator
begin_operator
turn_to satellite0 star12 star9
0
1
0 27 12 8
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation1
0
1
0 27 0 9
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation2
0
1
0 27 1 9
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation6
0
1
0 27 2 9
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation7
0
1
0 27 3 9
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon8
0
1
0 27 4 9
1
end_operator
begin_operator
turn_to satellite0 star3 planet10
0
1
0 27 5 9
1
end_operator
begin_operator
turn_to satellite0 star3 planet11
0
1
0 27 6 9
1
end_operator
begin_operator
turn_to satellite0 star3 star0
0
1
0 27 7 9
1
end_operator
begin_operator
turn_to satellite0 star3 star12
0
1
0 27 8 9
1
end_operator
begin_operator
turn_to satellite0 star3 star4
0
1
0 27 10 9
1
end_operator
begin_operator
turn_to satellite0 star3 star5
0
1
0 27 11 9
1
end_operator
begin_operator
turn_to satellite0 star3 star9
0
1
0 27 12 9
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation1
0
1
0 27 0 10
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation2
0
1
0 27 1 10
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation6
0
1
0 27 2 10
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation7
0
1
0 27 3 10
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon8
0
1
0 27 4 10
1
end_operator
begin_operator
turn_to satellite0 star4 planet10
0
1
0 27 5 10
1
end_operator
begin_operator
turn_to satellite0 star4 planet11
0
1
0 27 6 10
1
end_operator
begin_operator
turn_to satellite0 star4 star0
0
1
0 27 7 10
1
end_operator
begin_operator
turn_to satellite0 star4 star12
0
1
0 27 8 10
1
end_operator
begin_operator
turn_to satellite0 star4 star3
0
1
0 27 9 10
1
end_operator
begin_operator
turn_to satellite0 star4 star5
0
1
0 27 11 10
1
end_operator
begin_operator
turn_to satellite0 star4 star9
0
1
0 27 12 10
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation1
0
1
0 27 0 11
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation2
0
1
0 27 1 11
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation6
0
1
0 27 2 11
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation7
0
1
0 27 3 11
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon8
0
1
0 27 4 11
1
end_operator
begin_operator
turn_to satellite0 star5 planet10
0
1
0 27 5 11
1
end_operator
begin_operator
turn_to satellite0 star5 planet11
0
1
0 27 6 11
1
end_operator
begin_operator
turn_to satellite0 star5 star0
0
1
0 27 7 11
1
end_operator
begin_operator
turn_to satellite0 star5 star12
0
1
0 27 8 11
1
end_operator
begin_operator
turn_to satellite0 star5 star3
0
1
0 27 9 11
1
end_operator
begin_operator
turn_to satellite0 star5 star4
0
1
0 27 10 11
1
end_operator
begin_operator
turn_to satellite0 star5 star9
0
1
0 27 12 11
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation1
0
1
0 27 0 12
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation2
0
1
0 27 1 12
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation6
0
1
0 27 2 12
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation7
0
1
0 27 3 12
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon8
0
1
0 27 4 12
1
end_operator
begin_operator
turn_to satellite0 star9 planet10
0
1
0 27 5 12
1
end_operator
begin_operator
turn_to satellite0 star9 planet11
0
1
0 27 6 12
1
end_operator
begin_operator
turn_to satellite0 star9 star0
0
1
0 27 7 12
1
end_operator
begin_operator
turn_to satellite0 star9 star12
0
1
0 27 8 12
1
end_operator
begin_operator
turn_to satellite0 star9 star3
0
1
0 27 9 12
1
end_operator
begin_operator
turn_to satellite0 star9 star4
0
1
0 27 10 12
1
end_operator
begin_operator
turn_to satellite0 star9 star5
0
1
0 27 11 12
1
end_operator
0
