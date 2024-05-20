begin_version
3
end_version
begin_metric
0
end_metric
35
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
Atom have_image(groundstation3, infrared1)
NegatedAtom have_image(groundstation3, infrared1)
end_variable
begin_variable
var4
-1
2
Atom have_image(groundstation3, infrared2)
NegatedAtom have_image(groundstation3, infrared2)
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
Atom have_image(groundstation4, infrared1)
NegatedAtom have_image(groundstation4, infrared1)
end_variable
begin_variable
var7
-1
2
Atom have_image(groundstation4, infrared2)
NegatedAtom have_image(groundstation4, infrared2)
end_variable
begin_variable
var8
-1
2
Atom have_image(groundstation4, thermograph0)
NegatedAtom have_image(groundstation4, thermograph0)
end_variable
begin_variable
var9
-1
2
Atom have_image(phenomenon5, infrared1)
NegatedAtom have_image(phenomenon5, infrared1)
end_variable
begin_variable
var10
-1
2
Atom have_image(phenomenon5, infrared2)
NegatedAtom have_image(phenomenon5, infrared2)
end_variable
begin_variable
var11
-1
2
Atom have_image(phenomenon5, thermograph0)
NegatedAtom have_image(phenomenon5, thermograph0)
end_variable
begin_variable
var12
-1
2
Atom have_image(phenomenon8, infrared1)
NegatedAtom have_image(phenomenon8, infrared1)
end_variable
begin_variable
var13
-1
2
Atom have_image(phenomenon8, infrared2)
NegatedAtom have_image(phenomenon8, infrared2)
end_variable
begin_variable
var14
-1
2
Atom have_image(phenomenon8, thermograph0)
NegatedAtom have_image(phenomenon8, thermograph0)
end_variable
begin_variable
var15
-1
2
Atom have_image(planet6, infrared1)
NegatedAtom have_image(planet6, infrared1)
end_variable
begin_variable
var16
-1
2
Atom have_image(planet6, infrared2)
NegatedAtom have_image(planet6, infrared2)
end_variable
begin_variable
var17
-1
2
Atom have_image(planet6, thermograph0)
NegatedAtom have_image(planet6, thermograph0)
end_variable
begin_variable
var18
-1
2
Atom have_image(star0, infrared1)
NegatedAtom have_image(star0, infrared1)
end_variable
begin_variable
var19
-1
2
Atom have_image(star0, infrared2)
NegatedAtom have_image(star0, infrared2)
end_variable
begin_variable
var20
-1
2
Atom have_image(star0, thermograph0)
NegatedAtom have_image(star0, thermograph0)
end_variable
begin_variable
var21
-1
2
Atom have_image(star1, infrared1)
NegatedAtom have_image(star1, infrared1)
end_variable
begin_variable
var22
-1
2
Atom have_image(star1, infrared2)
NegatedAtom have_image(star1, infrared2)
end_variable
begin_variable
var23
-1
2
Atom have_image(star1, thermograph0)
NegatedAtom have_image(star1, thermograph0)
end_variable
begin_variable
var24
-1
2
Atom have_image(star2, infrared1)
NegatedAtom have_image(star2, infrared1)
end_variable
begin_variable
var25
-1
2
Atom have_image(star2, infrared2)
NegatedAtom have_image(star2, infrared2)
end_variable
begin_variable
var26
-1
2
Atom have_image(star2, thermograph0)
NegatedAtom have_image(star2, thermograph0)
end_variable
begin_variable
var27
-1
2
Atom have_image(star7, infrared1)
NegatedAtom have_image(star7, infrared1)
end_variable
begin_variable
var28
-1
2
Atom have_image(star7, infrared2)
NegatedAtom have_image(star7, infrared2)
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
Atom have_image(star9, infrared1)
NegatedAtom have_image(star9, infrared1)
end_variable
begin_variable
var31
-1
2
Atom have_image(star9, infrared2)
NegatedAtom have_image(star9, infrared2)
end_variable
begin_variable
var32
-1
2
Atom have_image(star9, thermograph0)
NegatedAtom have_image(star9, thermograph0)
end_variable
begin_variable
var33
-1
10
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, phenomenon5)
Atom pointing(satellite0, phenomenon8)
Atom pointing(satellite0, planet6)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star7)
Atom pointing(satellite0, star9)
end_variable
begin_variable
var34
-1
4
Atom power_avail(satellite0)
Atom power_on(instrument0)
Atom power_on(instrument1)
Atom power_on(instrument2)
end_variable
2
begin_mutex_group
10
33 0
33 1
33 2
33 3
33 4
33 5
33 6
33 7
33 8
33 9
end_mutex_group
begin_mutex_group
4
34 0
34 1
34 2
34 3
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
1
1
4
0
end_state
begin_goal
5
11 0
14 0
17 0
29 0
31 0
end_goal
139
begin_operator
calibrate satellite0 instrument0 star2
2
33 7
34 1
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation3
2
33 0
34 2
1
0 1 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 star1
2
33 6
34 3
1
0 2 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
1
0 34 1 0
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
1
0 34 2 0
1
end_operator
begin_operator
switch_off instrument2 satellite0
0
1
0 34 3 0
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
2
0 0 -1 1
0 34 0 1
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
2
0 1 -1 1
0 34 0 2
1
end_operator
begin_operator
switch_on instrument2 satellite0
0
2
0 2 -1 1
0 34 0 3
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 infrared1
3
0 0
33 0
34 1
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument1 thermograph0
3
1 0
33 0
34 2
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument2 infrared2
3
2 0
33 0
34 3
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument2 thermograph0
3
2 0
33 0
34 3
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 infrared1
3
0 0
33 1
34 1
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument1 thermograph0
3
1 0
33 1
34 2
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument2 infrared2
3
2 0
33 1
34 3
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument2 thermograph0
3
2 0
33 1
34 3
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument0 infrared1
3
0 0
33 2
34 1
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument1 thermograph0
3
1 0
33 2
34 2
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument2 infrared2
3
2 0
33 2
34 3
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument2 thermograph0
3
2 0
33 2
34 3
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon8 instrument0 infrared1
3
0 0
33 3
34 1
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon8 instrument1 thermograph0
3
1 0
33 3
34 2
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon8 instrument2 infrared2
3
2 0
33 3
34 3
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon8 instrument2 thermograph0
3
2 0
33 3
34 3
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 planet6 instrument0 infrared1
3
0 0
33 4
34 1
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet6 instrument1 thermograph0
3
1 0
33 4
34 2
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 planet6 instrument2 infrared2
3
2 0
33 4
34 3
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 planet6 instrument2 thermograph0
3
2 0
33 4
34 3
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument0 infrared1
3
0 0
33 5
34 1
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument1 thermograph0
3
1 0
33 5
34 2
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument2 infrared2
3
2 0
33 5
34 3
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument2 thermograph0
3
2 0
33 5
34 3
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 infrared1
3
0 0
33 6
34 1
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument1 thermograph0
3
1 0
33 6
34 2
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument2 infrared2
3
2 0
33 6
34 3
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument2 thermograph0
3
2 0
33 6
34 3
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 infrared1
3
0 0
33 7
34 1
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument1 thermograph0
3
1 0
33 7
34 2
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument2 infrared2
3
2 0
33 7
34 3
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument2 thermograph0
3
2 0
33 7
34 3
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument0 infrared1
3
0 0
33 8
34 1
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument1 thermograph0
3
1 0
33 8
34 2
1
0 29 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument2 infrared2
3
2 0
33 8
34 3
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument2 thermograph0
3
2 0
33 8
34 3
1
0 29 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument0 infrared1
3
0 0
33 9
34 1
1
0 30 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument1 thermograph0
3
1 0
33 9
34 2
1
0 32 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument2 infrared2
3
2 0
33 9
34 3
1
0 31 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument2 thermograph0
3
2 0
33 9
34 3
1
0 32 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation4
0
1
0 33 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon5
0
1
0 33 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon8
0
1
0 33 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet6
0
1
0 33 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star0
0
1
0 33 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star1
0
1
0 33 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star2
0
1
0 33 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star7
0
1
0 33 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star9
0
1
0 33 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation3
0
1
0 33 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon5
0
1
0 33 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon8
0
1
0 33 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet6
0
1
0 33 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star0
0
1
0 33 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star1
0
1
0 33 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star2
0
1
0 33 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star7
0
1
0 33 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star9
0
1
0 33 9 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation3
0
1
0 33 0 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation4
0
1
0 33 1 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 phenomenon8
0
1
0 33 3 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 planet6
0
1
0 33 4 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star0
0
1
0 33 5 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star1
0
1
0 33 6 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star2
0
1
0 33 7 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star7
0
1
0 33 8 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star9
0
1
0 33 9 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 groundstation3
0
1
0 33 0 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 groundstation4
0
1
0 33 1 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 phenomenon5
0
1
0 33 2 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 planet6
0
1
0 33 4 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 star0
0
1
0 33 5 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 star1
0
1
0 33 6 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 star2
0
1
0 33 7 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 star7
0
1
0 33 8 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 star9
0
1
0 33 9 3
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation3
0
1
0 33 0 4
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation4
0
1
0 33 1 4
1
end_operator
begin_operator
turn_to satellite0 planet6 phenomenon5
0
1
0 33 2 4
1
end_operator
begin_operator
turn_to satellite0 planet6 phenomenon8
0
1
0 33 3 4
1
end_operator
begin_operator
turn_to satellite0 planet6 star0
0
1
0 33 5 4
1
end_operator
begin_operator
turn_to satellite0 planet6 star1
0
1
0 33 6 4
1
end_operator
begin_operator
turn_to satellite0 planet6 star2
0
1
0 33 7 4
1
end_operator
begin_operator
turn_to satellite0 planet6 star7
0
1
0 33 8 4
1
end_operator
begin_operator
turn_to satellite0 planet6 star9
0
1
0 33 9 4
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation3
0
1
0 33 0 5
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation4
0
1
0 33 1 5
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon5
0
1
0 33 2 5
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon8
0
1
0 33 3 5
1
end_operator
begin_operator
turn_to satellite0 star0 planet6
0
1
0 33 4 5
1
end_operator
begin_operator
turn_to satellite0 star0 star1
0
1
0 33 6 5
1
end_operator
begin_operator
turn_to satellite0 star0 star2
0
1
0 33 7 5
1
end_operator
begin_operator
turn_to satellite0 star0 star7
0
1
0 33 8 5
1
end_operator
begin_operator
turn_to satellite0 star0 star9
0
1
0 33 9 5
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation3
0
1
0 33 0 6
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation4
0
1
0 33 1 6
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon5
0
1
0 33 2 6
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon8
0
1
0 33 3 6
1
end_operator
begin_operator
turn_to satellite0 star1 planet6
0
1
0 33 4 6
1
end_operator
begin_operator
turn_to satellite0 star1 star0
0
1
0 33 5 6
1
end_operator
begin_operator
turn_to satellite0 star1 star2
0
1
0 33 7 6
1
end_operator
begin_operator
turn_to satellite0 star1 star7
0
1
0 33 8 6
1
end_operator
begin_operator
turn_to satellite0 star1 star9
0
1
0 33 9 6
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation3
0
1
0 33 0 7
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation4
0
1
0 33 1 7
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon5
0
1
0 33 2 7
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon8
0
1
0 33 3 7
1
end_operator
begin_operator
turn_to satellite0 star2 planet6
0
1
0 33 4 7
1
end_operator
begin_operator
turn_to satellite0 star2 star0
0
1
0 33 5 7
1
end_operator
begin_operator
turn_to satellite0 star2 star1
0
1
0 33 6 7
1
end_operator
begin_operator
turn_to satellite0 star2 star7
0
1
0 33 8 7
1
end_operator
begin_operator
turn_to satellite0 star2 star9
0
1
0 33 9 7
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation3
0
1
0 33 0 8
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation4
0
1
0 33 1 8
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon5
0
1
0 33 2 8
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon8
0
1
0 33 3 8
1
end_operator
begin_operator
turn_to satellite0 star7 planet6
0
1
0 33 4 8
1
end_operator
begin_operator
turn_to satellite0 star7 star0
0
1
0 33 5 8
1
end_operator
begin_operator
turn_to satellite0 star7 star1
0
1
0 33 6 8
1
end_operator
begin_operator
turn_to satellite0 star7 star2
0
1
0 33 7 8
1
end_operator
begin_operator
turn_to satellite0 star7 star9
0
1
0 33 9 8
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation3
0
1
0 33 0 9
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation4
0
1
0 33 1 9
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon5
0
1
0 33 2 9
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon8
0
1
0 33 3 9
1
end_operator
begin_operator
turn_to satellite0 star9 planet6
0
1
0 33 4 9
1
end_operator
begin_operator
turn_to satellite0 star9 star0
0
1
0 33 5 9
1
end_operator
begin_operator
turn_to satellite0 star9 star1
0
1
0 33 6 9
1
end_operator
begin_operator
turn_to satellite0 star9 star2
0
1
0 33 7 9
1
end_operator
begin_operator
turn_to satellite0 star9 star7
0
1
0 33 8 9
1
end_operator
0
