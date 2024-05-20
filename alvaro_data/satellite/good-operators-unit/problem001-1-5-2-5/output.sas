begin_version
3
end_version
begin_metric
0
end_metric
25
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
Atom have_image(groundstation0, image1)
NegatedAtom have_image(groundstation0, image1)
end_variable
begin_variable
var4
-1
2
Atom have_image(groundstation0, thermograph0)
NegatedAtom have_image(groundstation0, thermograph0)
end_variable
begin_variable
var5
-1
2
Atom have_image(groundstation3, image1)
NegatedAtom have_image(groundstation3, image1)
end_variable
begin_variable
var6
-1
2
Atom have_image(groundstation3, thermograph0)
NegatedAtom have_image(groundstation3, thermograph0)
end_variable
begin_variable
var7
-1
2
Atom have_image(phenomenon8, image1)
NegatedAtom have_image(phenomenon8, image1)
end_variable
begin_variable
var8
-1
2
Atom have_image(phenomenon8, thermograph0)
NegatedAtom have_image(phenomenon8, thermograph0)
end_variable
begin_variable
var9
-1
2
Atom have_image(phenomenon9, image1)
NegatedAtom have_image(phenomenon9, image1)
end_variable
begin_variable
var10
-1
2
Atom have_image(phenomenon9, thermograph0)
NegatedAtom have_image(phenomenon9, thermograph0)
end_variable
begin_variable
var11
-1
2
Atom have_image(planet5, image1)
NegatedAtom have_image(planet5, image1)
end_variable
begin_variable
var12
-1
2
Atom have_image(planet5, thermograph0)
NegatedAtom have_image(planet5, thermograph0)
end_variable
begin_variable
var13
-1
2
Atom have_image(planet6, image1)
NegatedAtom have_image(planet6, image1)
end_variable
begin_variable
var14
-1
2
Atom have_image(planet6, thermograph0)
NegatedAtom have_image(planet6, thermograph0)
end_variable
begin_variable
var15
-1
2
Atom have_image(planet7, image1)
NegatedAtom have_image(planet7, image1)
end_variable
begin_variable
var16
-1
2
Atom have_image(planet7, thermograph0)
NegatedAtom have_image(planet7, thermograph0)
end_variable
begin_variable
var17
-1
2
Atom have_image(star1, image1)
NegatedAtom have_image(star1, image1)
end_variable
begin_variable
var18
-1
2
Atom have_image(star1, thermograph0)
NegatedAtom have_image(star1, thermograph0)
end_variable
begin_variable
var19
-1
2
Atom have_image(star2, image1)
NegatedAtom have_image(star2, image1)
end_variable
begin_variable
var20
-1
2
Atom have_image(star2, thermograph0)
NegatedAtom have_image(star2, thermograph0)
end_variable
begin_variable
var21
-1
2
Atom have_image(star4, image1)
NegatedAtom have_image(star4, image1)
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
10
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, phenomenon8)
Atom pointing(satellite0, phenomenon9)
Atom pointing(satellite0, planet5)
Atom pointing(satellite0, planet6)
Atom pointing(satellite0, planet7)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star4)
end_variable
begin_variable
var24
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
23 0
23 1
23 2
23 3
23 4
23 5
23 6
23 7
23 8
23 9
end_mutex_group
begin_mutex_group
4
24 0
24 1
24 2
24 3
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
0
end_state
begin_goal
5
7 0
9 0
11 0
14 0
16 0
end_goal
159
begin_operator
calibrate satellite0 instrument0 star1
2
23 7
24 1
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star4
2
23 9
24 2
1
0 1 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 star2
2
23 8
24 3
1
0 2 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
1
0 24 1 0
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
1
0 24 2 0
1
end_operator
begin_operator
switch_off instrument2 satellite0
0
1
0 24 3 0
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
2
0 0 -1 1
0 24 0 1
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
2
0 1 -1 1
0 24 0 2
1
end_operator
begin_operator
switch_on instrument2 satellite0
0
2
0 2 -1 1
0 24 0 3
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 image1
3
0 0
23 0
24 1
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 thermograph0
3
0 0
23 0
24 1
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument1 image1
3
1 0
23 0
24 2
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument1 thermograph0
3
1 0
23 0
24 2
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument2 image1
3
2 0
23 0
24 3
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument2 thermograph0
3
2 0
23 0
24 3
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 image1
3
0 0
23 1
24 1
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 thermograph0
3
0 0
23 1
24 1
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument1 image1
3
1 0
23 1
24 2
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument1 thermograph0
3
1 0
23 1
24 2
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument2 image1
3
2 0
23 1
24 3
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument2 thermograph0
3
2 0
23 1
24 3
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon8 instrument0 image1
3
0 0
23 2
24 1
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon8 instrument0 thermograph0
3
0 0
23 2
24 1
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon8 instrument1 image1
3
1 0
23 2
24 2
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon8 instrument1 thermograph0
3
1 0
23 2
24 2
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon8 instrument2 image1
3
2 0
23 2
24 3
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon8 instrument2 thermograph0
3
2 0
23 2
24 3
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon9 instrument0 image1
3
0 0
23 3
24 1
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon9 instrument0 thermograph0
3
0 0
23 3
24 1
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon9 instrument1 image1
3
1 0
23 3
24 2
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon9 instrument1 thermograph0
3
1 0
23 3
24 2
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon9 instrument2 image1
3
2 0
23 3
24 3
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon9 instrument2 thermograph0
3
2 0
23 3
24 3
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument0 image1
3
0 0
23 4
24 1
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument0 thermograph0
3
0 0
23 4
24 1
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument1 image1
3
1 0
23 4
24 2
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument1 thermograph0
3
1 0
23 4
24 2
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument2 image1
3
2 0
23 4
24 3
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument2 thermograph0
3
2 0
23 4
24 3
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 planet6 instrument0 image1
3
0 0
23 5
24 1
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 planet6 instrument0 thermograph0
3
0 0
23 5
24 1
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 planet6 instrument1 image1
3
1 0
23 5
24 2
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 planet6 instrument1 thermograph0
3
1 0
23 5
24 2
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 planet6 instrument2 image1
3
2 0
23 5
24 3
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 planet6 instrument2 thermograph0
3
2 0
23 5
24 3
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument0 image1
3
0 0
23 6
24 1
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument0 thermograph0
3
0 0
23 6
24 1
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument1 image1
3
1 0
23 6
24 2
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument1 thermograph0
3
1 0
23 6
24 2
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument2 image1
3
2 0
23 6
24 3
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument2 thermograph0
3
2 0
23 6
24 3
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 image1
3
0 0
23 7
24 1
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 thermograph0
3
0 0
23 7
24 1
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument1 image1
3
1 0
23 7
24 2
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument1 thermograph0
3
1 0
23 7
24 2
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument2 image1
3
2 0
23 7
24 3
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument2 thermograph0
3
2 0
23 7
24 3
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 image1
3
0 0
23 8
24 1
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 thermograph0
3
0 0
23 8
24 1
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument1 image1
3
1 0
23 8
24 2
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument1 thermograph0
3
1 0
23 8
24 2
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument2 image1
3
2 0
23 8
24 3
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument2 thermograph0
3
2 0
23 8
24 3
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 image1
3
0 0
23 9
24 1
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 thermograph0
3
0 0
23 9
24 1
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument1 image1
3
1 0
23 9
24 2
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument1 thermograph0
3
1 0
23 9
24 2
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument2 image1
3
2 0
23 9
24 3
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument2 thermograph0
3
2 0
23 9
24 3
1
0 22 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation3
0
1
0 23 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon8
0
1
0 23 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon9
0
1
0 23 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet5
0
1
0 23 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet6
0
1
0 23 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet7
0
1
0 23 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star1
0
1
0 23 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star2
0
1
0 23 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star4
0
1
0 23 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 23 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon8
0
1
0 23 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon9
0
1
0 23 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet5
0
1
0 23 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet6
0
1
0 23 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet7
0
1
0 23 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star1
0
1
0 23 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star2
0
1
0 23 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star4
0
1
0 23 9 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 groundstation0
0
1
0 23 0 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 groundstation3
0
1
0 23 1 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 phenomenon9
0
1
0 23 3 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 planet5
0
1
0 23 4 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 planet6
0
1
0 23 5 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 planet7
0
1
0 23 6 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 star1
0
1
0 23 7 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 star2
0
1
0 23 8 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 star4
0
1
0 23 9 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation0
0
1
0 23 0 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation3
0
1
0 23 1 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 phenomenon8
0
1
0 23 2 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 planet5
0
1
0 23 4 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 planet6
0
1
0 23 5 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 planet7
0
1
0 23 6 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star1
0
1
0 23 7 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star2
0
1
0 23 8 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star4
0
1
0 23 9 3
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation0
0
1
0 23 0 4
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation3
0
1
0 23 1 4
1
end_operator
begin_operator
turn_to satellite0 planet5 phenomenon8
0
1
0 23 2 4
1
end_operator
begin_operator
turn_to satellite0 planet5 phenomenon9
0
1
0 23 3 4
1
end_operator
begin_operator
turn_to satellite0 planet5 planet6
0
1
0 23 5 4
1
end_operator
begin_operator
turn_to satellite0 planet5 planet7
0
1
0 23 6 4
1
end_operator
begin_operator
turn_to satellite0 planet5 star1
0
1
0 23 7 4
1
end_operator
begin_operator
turn_to satellite0 planet5 star2
0
1
0 23 8 4
1
end_operator
begin_operator
turn_to satellite0 planet5 star4
0
1
0 23 9 4
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation0
0
1
0 23 0 5
1
end_operator
begin_operator
turn_to satellite0 planet6 groundstation3
0
1
0 23 1 5
1
end_operator
begin_operator
turn_to satellite0 planet6 phenomenon8
0
1
0 23 2 5
1
end_operator
begin_operator
turn_to satellite0 planet6 phenomenon9
0
1
0 23 3 5
1
end_operator
begin_operator
turn_to satellite0 planet6 planet5
0
1
0 23 4 5
1
end_operator
begin_operator
turn_to satellite0 planet6 planet7
0
1
0 23 6 5
1
end_operator
begin_operator
turn_to satellite0 planet6 star1
0
1
0 23 7 5
1
end_operator
begin_operator
turn_to satellite0 planet6 star2
0
1
0 23 8 5
1
end_operator
begin_operator
turn_to satellite0 planet6 star4
0
1
0 23 9 5
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation0
0
1
0 23 0 6
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation3
0
1
0 23 1 6
1
end_operator
begin_operator
turn_to satellite0 planet7 phenomenon8
0
1
0 23 2 6
1
end_operator
begin_operator
turn_to satellite0 planet7 phenomenon9
0
1
0 23 3 6
1
end_operator
begin_operator
turn_to satellite0 planet7 planet5
0
1
0 23 4 6
1
end_operator
begin_operator
turn_to satellite0 planet7 planet6
0
1
0 23 5 6
1
end_operator
begin_operator
turn_to satellite0 planet7 star1
0
1
0 23 7 6
1
end_operator
begin_operator
turn_to satellite0 planet7 star2
0
1
0 23 8 6
1
end_operator
begin_operator
turn_to satellite0 planet7 star4
0
1
0 23 9 6
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation0
0
1
0 23 0 7
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation3
0
1
0 23 1 7
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon8
0
1
0 23 2 7
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon9
0
1
0 23 3 7
1
end_operator
begin_operator
turn_to satellite0 star1 planet5
0
1
0 23 4 7
1
end_operator
begin_operator
turn_to satellite0 star1 planet6
0
1
0 23 5 7
1
end_operator
begin_operator
turn_to satellite0 star1 planet7
0
1
0 23 6 7
1
end_operator
begin_operator
turn_to satellite0 star1 star2
0
1
0 23 8 7
1
end_operator
begin_operator
turn_to satellite0 star1 star4
0
1
0 23 9 7
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation0
0
1
0 23 0 8
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation3
0
1
0 23 1 8
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon8
0
1
0 23 2 8
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon9
0
1
0 23 3 8
1
end_operator
begin_operator
turn_to satellite0 star2 planet5
0
1
0 23 4 8
1
end_operator
begin_operator
turn_to satellite0 star2 planet6
0
1
0 23 5 8
1
end_operator
begin_operator
turn_to satellite0 star2 planet7
0
1
0 23 6 8
1
end_operator
begin_operator
turn_to satellite0 star2 star1
0
1
0 23 7 8
1
end_operator
begin_operator
turn_to satellite0 star2 star4
0
1
0 23 9 8
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation0
0
1
0 23 0 9
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation3
0
1
0 23 1 9
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon8
0
1
0 23 2 9
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon9
0
1
0 23 3 9
1
end_operator
begin_operator
turn_to satellite0 star4 planet5
0
1
0 23 4 9
1
end_operator
begin_operator
turn_to satellite0 star4 planet6
0
1
0 23 5 9
1
end_operator
begin_operator
turn_to satellite0 star4 planet7
0
1
0 23 6 9
1
end_operator
begin_operator
turn_to satellite0 star4 star1
0
1
0 23 7 9
1
end_operator
begin_operator
turn_to satellite0 star4 star2
0
1
0 23 8 9
1
end_operator
0
