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
Atom have_image(groundstation0, spectrograph0)
NegatedAtom have_image(groundstation0, spectrograph0)
end_variable
begin_variable
var2
-1
2
Atom have_image(groundstation0, thermograph1)
NegatedAtom have_image(groundstation0, thermograph1)
end_variable
begin_variable
var3
-1
2
Atom have_image(groundstation3, spectrograph0)
NegatedAtom have_image(groundstation3, spectrograph0)
end_variable
begin_variable
var4
-1
2
Atom have_image(groundstation3, thermograph1)
NegatedAtom have_image(groundstation3, thermograph1)
end_variable
begin_variable
var5
-1
2
Atom have_image(phenomenon7, spectrograph0)
NegatedAtom have_image(phenomenon7, spectrograph0)
end_variable
begin_variable
var6
-1
2
Atom have_image(phenomenon7, thermograph1)
NegatedAtom have_image(phenomenon7, thermograph1)
end_variable
begin_variable
var7
-1
2
Atom have_image(planet10, spectrograph0)
NegatedAtom have_image(planet10, spectrograph0)
end_variable
begin_variable
var8
-1
2
Atom have_image(planet10, thermograph1)
NegatedAtom have_image(planet10, thermograph1)
end_variable
begin_variable
var9
-1
2
Atom have_image(planet11, spectrograph0)
NegatedAtom have_image(planet11, spectrograph0)
end_variable
begin_variable
var10
-1
2
Atom have_image(planet11, thermograph1)
NegatedAtom have_image(planet11, thermograph1)
end_variable
begin_variable
var11
-1
2
Atom have_image(planet6, spectrograph0)
NegatedAtom have_image(planet6, spectrograph0)
end_variable
begin_variable
var12
-1
2
Atom have_image(planet6, thermograph1)
NegatedAtom have_image(planet6, thermograph1)
end_variable
begin_variable
var13
-1
2
Atom have_image(planet8, spectrograph0)
NegatedAtom have_image(planet8, spectrograph0)
end_variable
begin_variable
var14
-1
2
Atom have_image(planet8, thermograph1)
NegatedAtom have_image(planet8, thermograph1)
end_variable
begin_variable
var15
-1
2
Atom have_image(star1, spectrograph0)
NegatedAtom have_image(star1, spectrograph0)
end_variable
begin_variable
var16
-1
2
Atom have_image(star1, thermograph1)
NegatedAtom have_image(star1, thermograph1)
end_variable
begin_variable
var17
-1
2
Atom have_image(star12, spectrograph0)
NegatedAtom have_image(star12, spectrograph0)
end_variable
begin_variable
var18
-1
2
Atom have_image(star12, thermograph1)
NegatedAtom have_image(star12, thermograph1)
end_variable
begin_variable
var19
-1
2
Atom have_image(star2, spectrograph0)
NegatedAtom have_image(star2, spectrograph0)
end_variable
begin_variable
var20
-1
2
Atom have_image(star2, thermograph1)
NegatedAtom have_image(star2, thermograph1)
end_variable
begin_variable
var21
-1
2
Atom have_image(star4, spectrograph0)
NegatedAtom have_image(star4, spectrograph0)
end_variable
begin_variable
var22
-1
2
Atom have_image(star4, thermograph1)
NegatedAtom have_image(star4, thermograph1)
end_variable
begin_variable
var23
-1
2
Atom have_image(star5, spectrograph0)
NegatedAtom have_image(star5, spectrograph0)
end_variable
begin_variable
var24
-1
2
Atom have_image(star5, thermograph1)
NegatedAtom have_image(star5, thermograph1)
end_variable
begin_variable
var25
-1
2
Atom have_image(star9, spectrograph0)
NegatedAtom have_image(star9, spectrograph0)
end_variable
begin_variable
var26
-1
2
Atom have_image(star9, thermograph1)
NegatedAtom have_image(star9, thermograph1)
end_variable
begin_variable
var27
-1
13
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, phenomenon7)
Atom pointing(satellite0, planet10)
Atom pointing(satellite0, planet11)
Atom pointing(satellite0, planet6)
Atom pointing(satellite0, planet8)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star12)
Atom pointing(satellite0, star2)
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
12
0
end_state
begin_goal
7
5 0
8 0
9 0
12 0
13 0
18 0
25 0
end_goal
186
begin_operator
calibrate satellite0 instrument0 star1
2
27 7
28 1
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star5
2
27 11
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
take_image satellite0 groundstation0 instrument0 spectrograph0
3
0 0
27 0
28 1
1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 thermograph1
3
0 0
27 0
28 1
1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 spectrograph0
3
0 0
27 1
28 1
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 thermograph1
3
0 0
27 1
28 1
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon7 instrument0 spectrograph0
3
0 0
27 2
28 1
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon7 instrument0 thermograph1
3
0 0
27 2
28 1
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 planet10 instrument0 spectrograph0
3
0 0
27 3
28 1
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 planet10 instrument0 thermograph1
3
0 0
27 3
28 1
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 planet11 instrument0 spectrograph0
3
0 0
27 4
28 1
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 planet11 instrument0 thermograph1
3
0 0
27 4
28 1
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 planet6 instrument0 spectrograph0
3
0 0
27 5
28 1
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 planet6 instrument0 thermograph1
3
0 0
27 5
28 1
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument0 spectrograph0
3
0 0
27 6
28 1
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument0 thermograph1
3
0 0
27 6
28 1
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 spectrograph0
3
0 0
27 7
28 1
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 thermograph1
3
0 0
27 7
28 1
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star12 instrument0 spectrograph0
3
0 0
27 8
28 1
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star12 instrument0 thermograph1
3
0 0
27 8
28 1
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 spectrograph0
3
0 0
27 9
28 1
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 thermograph1
3
0 0
27 9
28 1
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 spectrograph0
3
0 0
27 10
28 1
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 thermograph1
3
0 0
27 10
28 1
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 spectrograph0
3
0 0
27 11
28 1
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 thermograph1
3
0 0
27 11
28 1
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument0 spectrograph0
3
0 0
27 12
28 1
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument0 thermograph1
3
0 0
27 12
28 1
1
0 26 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation3
0
1
0 27 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon7
0
1
0 27 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet10
0
1
0 27 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet11
0
1
0 27 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet6
0
1
0 27 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet8
0
1
0 27 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star1
0
1
0 27 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star12
0
1
0 27 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star2
0
1
0 27 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star4
0
1
0 27 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star5
0
1
0 27 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star9
0
1
0 27 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 27 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon7
0
1
0 27 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet10
0
1
0 27 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet11
0
1
0 27 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet6
0
1
0 27 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet8
0
1
0 27 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star1
0
1
0 27 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star12
0
1
0 27 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star2
0
1
0 27 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star4
0
1
0 27 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star5
0
1
0 27 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star9
0
1
0 27 12 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation0
0
1
0 27 0 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation3
0
1
0 27 1 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 planet10
0
1
0 27 3 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 planet11
0
1
0 27 4 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 planet6
0
1
0 27 5 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 planet8
0
1
0 27 6 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star1
0
1
0 27 7 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star12
0
1
0 27 8 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star2
0
1
0 27 9 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star4
0
1
0 27 10 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star5
0
1
0 27 11 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star9
0
1
0 27 12 2
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation0
0
1
0 27 0 3
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation3
0
1
0 27 1 3
1
end_operator
begin_operator
turn_to satellite0 planet10 phenomenon7
0
1
0 27 2 3
1
end_operator
begin_operator
turn_to satellite0 planet10 planet11
0
1
0 27 4 3
1
end_operator
begin_operator
turn_to satellite0 planet10 planet6
0
1
0 27 5 3
1
end_operator
begin_operator
turn_to satellite0 planet10 planet8
0
1
0 27 6 3
1
end_operator
begin_operator
turn_to satellite0 planet10 star1
0
1
0 27 7 3
1
end_operator
begin_operator
turn_to satellite0 planet10 star12
0
1
0 27 8 3
1
end_operator
begin_operator
turn_to satellite0 planet10 star2
0
1
0 27 9 3
1
end_operator
begin_operator
turn_to satellite0 planet10 star4
0
1
0 27 10 3
1
end_operator
begin_operator
turn_to satellite0 planet10 star5
0
1
0 27 11 3
1
end_operator
begin_operator
turn_to satellite0 planet10 star9
0
1
0 27 12 3
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation0
0
1
0 27 0 4
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation3
0
1
0 27 1 4
1
end_operator
begin_operator
turn_to satellite0 planet11 phenomenon7
0
1
0 27 2 4
1
end_operator
begin_operator
turn_to satellite0 planet11 planet10
0
1
0 27 3 4
1
end_operator
begin_operator
turn_to satellite0 planet11 planet6
0
1
0 27 5 4
1
end_operator
begin_operator
turn_to satellite0 planet11 planet8
0
1
0 27 6 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star1
0
1
0 27 7 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star12
0
1
0 27 8 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star2
0
1
0 27 9 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star4
0
1
0 27 10 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star5
0
1
0 27 11 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star9
0
1
0 27 12 4
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation0
0
1
0 27 0 5
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation3
0
1
0 27 1 5
1
end_operator
begin_operator
turn_to satellite0 planet6 phenomenon7
0
1
0 27 2 5
1
end_operator
begin_operator
turn_to satellite0 planet6 planet10
0
1
0 27 3 5
1
end_operator
begin_operator
turn_to satellite0 planet6 planet11
0
1
0 27 4 5
1
end_operator
begin_operator
turn_to satellite0 planet6 planet8
0
1
0 27 6 5
1
end_operator
begin_operator
turn_to satellite0 planet6 star1
0
1
0 27 7 5
1
end_operator
begin_operator
turn_to satellite0 planet6 star12
0
1
0 27 8 5
1
end_operator
begin_operator
turn_to satellite0 planet6 star2
0
1
0 27 9 5
1
end_operator
begin_operator
turn_to satellite0 planet6 star4
0
1
0 27 10 5
1
end_operator
begin_operator
turn_to satellite0 planet6 star5
0
1
0 27 11 5
1
end_operator
begin_operator
turn_to satellite0 planet6 star9
0
1
0 27 12 5
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation0
0
1
0 27 0 6
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation3
0
1
0 27 1 6
1
end_operator
begin_operator
turn_to satellite0 planet8 phenomenon7
0
1
0 27 2 6
1
end_operator
begin_operator
turn_to satellite0 planet8 planet10
0
1
0 27 3 6
1
end_operator
begin_operator
turn_to satellite0 planet8 planet11
0
1
0 27 4 6
1
end_operator
begin_operator
turn_to satellite0 planet8 planet6
0
1
0 27 5 6
1
end_operator
begin_operator
turn_to satellite0 planet8 star1
0
1
0 27 7 6
1
end_operator
begin_operator
turn_to satellite0 planet8 star12
0
1
0 27 8 6
1
end_operator
begin_operator
turn_to satellite0 planet8 star2
0
1
0 27 9 6
1
end_operator
begin_operator
turn_to satellite0 planet8 star4
0
1
0 27 10 6
1
end_operator
begin_operator
turn_to satellite0 planet8 star5
0
1
0 27 11 6
1
end_operator
begin_operator
turn_to satellite0 planet8 star9
0
1
0 27 12 6
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation0
0
1
0 27 0 7
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation3
0
1
0 27 1 7
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon7
0
1
0 27 2 7
1
end_operator
begin_operator
turn_to satellite0 star1 planet10
0
1
0 27 3 7
1
end_operator
begin_operator
turn_to satellite0 star1 planet11
0
1
0 27 4 7
1
end_operator
begin_operator
turn_to satellite0 star1 planet6
0
1
0 27 5 7
1
end_operator
begin_operator
turn_to satellite0 star1 planet8
0
1
0 27 6 7
1
end_operator
begin_operator
turn_to satellite0 star1 star12
0
1
0 27 8 7
1
end_operator
begin_operator
turn_to satellite0 star1 star2
0
1
0 27 9 7
1
end_operator
begin_operator
turn_to satellite0 star1 star4
0
1
0 27 10 7
1
end_operator
begin_operator
turn_to satellite0 star1 star5
0
1
0 27 11 7
1
end_operator
begin_operator
turn_to satellite0 star1 star9
0
1
0 27 12 7
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation0
0
1
0 27 0 8
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation3
0
1
0 27 1 8
1
end_operator
begin_operator
turn_to satellite0 star12 phenomenon7
0
1
0 27 2 8
1
end_operator
begin_operator
turn_to satellite0 star12 planet10
0
1
0 27 3 8
1
end_operator
begin_operator
turn_to satellite0 star12 planet11
0
1
0 27 4 8
1
end_operator
begin_operator
turn_to satellite0 star12 planet6
0
1
0 27 5 8
1
end_operator
begin_operator
turn_to satellite0 star12 planet8
0
1
0 27 6 8
1
end_operator
begin_operator
turn_to satellite0 star12 star1
0
1
0 27 7 8
1
end_operator
begin_operator
turn_to satellite0 star12 star2
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
turn_to satellite0 star2 groundstation0
0
1
0 27 0 9
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation3
0
1
0 27 1 9
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon7
0
1
0 27 2 9
1
end_operator
begin_operator
turn_to satellite0 star2 planet10
0
1
0 27 3 9
1
end_operator
begin_operator
turn_to satellite0 star2 planet11
0
1
0 27 4 9
1
end_operator
begin_operator
turn_to satellite0 star2 planet6
0
1
0 27 5 9
1
end_operator
begin_operator
turn_to satellite0 star2 planet8
0
1
0 27 6 9
1
end_operator
begin_operator
turn_to satellite0 star2 star1
0
1
0 27 7 9
1
end_operator
begin_operator
turn_to satellite0 star2 star12
0
1
0 27 8 9
1
end_operator
begin_operator
turn_to satellite0 star2 star4
0
1
0 27 10 9
1
end_operator
begin_operator
turn_to satellite0 star2 star5
0
1
0 27 11 9
1
end_operator
begin_operator
turn_to satellite0 star2 star9
0
1
0 27 12 9
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation0
0
1
0 27 0 10
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation3
0
1
0 27 1 10
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon7
0
1
0 27 2 10
1
end_operator
begin_operator
turn_to satellite0 star4 planet10
0
1
0 27 3 10
1
end_operator
begin_operator
turn_to satellite0 star4 planet11
0
1
0 27 4 10
1
end_operator
begin_operator
turn_to satellite0 star4 planet6
0
1
0 27 5 10
1
end_operator
begin_operator
turn_to satellite0 star4 planet8
0
1
0 27 6 10
1
end_operator
begin_operator
turn_to satellite0 star4 star1
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
turn_to satellite0 star4 star2
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
turn_to satellite0 star5 groundstation0
0
1
0 27 0 11
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation3
0
1
0 27 1 11
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon7
0
1
0 27 2 11
1
end_operator
begin_operator
turn_to satellite0 star5 planet10
0
1
0 27 3 11
1
end_operator
begin_operator
turn_to satellite0 star5 planet11
0
1
0 27 4 11
1
end_operator
begin_operator
turn_to satellite0 star5 planet6
0
1
0 27 5 11
1
end_operator
begin_operator
turn_to satellite0 star5 planet8
0
1
0 27 6 11
1
end_operator
begin_operator
turn_to satellite0 star5 star1
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
turn_to satellite0 star5 star2
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
turn_to satellite0 star9 groundstation0
0
1
0 27 0 12
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation3
0
1
0 27 1 12
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon7
0
1
0 27 2 12
1
end_operator
begin_operator
turn_to satellite0 star9 planet10
0
1
0 27 3 12
1
end_operator
begin_operator
turn_to satellite0 star9 planet11
0
1
0 27 4 12
1
end_operator
begin_operator
turn_to satellite0 star9 planet6
0
1
0 27 5 12
1
end_operator
begin_operator
turn_to satellite0 star9 planet8
0
1
0 27 6 12
1
end_operator
begin_operator
turn_to satellite0 star9 star1
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
turn_to satellite0 star9 star2
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
