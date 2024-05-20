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
Atom have_image(groundstation4, image1)
NegatedAtom have_image(groundstation4, image1)
end_variable
begin_variable
var4
-1
2
Atom have_image(groundstation4, thermograph0)
NegatedAtom have_image(groundstation4, thermograph0)
end_variable
begin_variable
var5
-1
2
Atom have_image(groundstation5, image1)
NegatedAtom have_image(groundstation5, image1)
end_variable
begin_variable
var6
-1
2
Atom have_image(groundstation5, thermograph0)
NegatedAtom have_image(groundstation5, thermograph0)
end_variable
begin_variable
var7
-1
2
Atom have_image(phenomenon10, image1)
NegatedAtom have_image(phenomenon10, image1)
end_variable
begin_variable
var8
-1
2
Atom have_image(phenomenon10, thermograph0)
NegatedAtom have_image(phenomenon10, thermograph0)
end_variable
begin_variable
var9
-1
2
Atom have_image(phenomenon11, image1)
NegatedAtom have_image(phenomenon11, image1)
end_variable
begin_variable
var10
-1
2
Atom have_image(phenomenon11, thermograph0)
NegatedAtom have_image(phenomenon11, thermograph0)
end_variable
begin_variable
var11
-1
2
Atom have_image(planet8, image1)
NegatedAtom have_image(planet8, image1)
end_variable
begin_variable
var12
-1
2
Atom have_image(planet8, thermograph0)
NegatedAtom have_image(planet8, thermograph0)
end_variable
begin_variable
var13
-1
2
Atom have_image(star0, image1)
NegatedAtom have_image(star0, image1)
end_variable
begin_variable
var14
-1
2
Atom have_image(star0, thermograph0)
NegatedAtom have_image(star0, thermograph0)
end_variable
begin_variable
var15
-1
2
Atom have_image(star1, image1)
NegatedAtom have_image(star1, image1)
end_variable
begin_variable
var16
-1
2
Atom have_image(star1, thermograph0)
NegatedAtom have_image(star1, thermograph0)
end_variable
begin_variable
var17
-1
2
Atom have_image(star2, image1)
NegatedAtom have_image(star2, image1)
end_variable
begin_variable
var18
-1
2
Atom have_image(star2, thermograph0)
NegatedAtom have_image(star2, thermograph0)
end_variable
begin_variable
var19
-1
2
Atom have_image(star3, image1)
NegatedAtom have_image(star3, image1)
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
Atom have_image(star6, image1)
NegatedAtom have_image(star6, image1)
end_variable
begin_variable
var22
-1
2
Atom have_image(star6, thermograph0)
NegatedAtom have_image(star6, thermograph0)
end_variable
begin_variable
var23
-1
2
Atom have_image(star7, image1)
NegatedAtom have_image(star7, image1)
end_variable
begin_variable
var24
-1
2
Atom have_image(star7, thermograph0)
NegatedAtom have_image(star7, thermograph0)
end_variable
begin_variable
var25
-1
2
Atom have_image(star9, image1)
NegatedAtom have_image(star9, image1)
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
12
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, groundstation5)
Atom pointing(satellite0, phenomenon10)
Atom pointing(satellite0, phenomenon11)
Atom pointing(satellite0, planet8)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star6)
Atom pointing(satellite0, star7)
Atom pointing(satellite0, star9)
end_variable
begin_variable
var28
-1
4
Atom power_avail(satellite0)
Atom power_on(instrument0)
Atom power_on(instrument1)
Atom power_on(instrument2)
end_variable
2
begin_mutex_group
12
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
end_mutex_group
begin_mutex_group
4
28 0
28 1
28 2
28 3
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
7
0
end_state
begin_goal
6
7 0
10 0
12 0
21 0
24 0
25 0
end_goal
215
begin_operator
calibrate satellite0 instrument0 groundstation4
2
27 0
28 1
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star0
2
27 5
28 1
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star2
2
27 7
28 2
1
0 1 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 groundstation4
2
27 0
28 3
1
0 2 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 star0
2
27 5
28 3
1
0 2 -1 0
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
switch_off instrument1 satellite0
0
1
0 28 2 0
1
end_operator
begin_operator
switch_off instrument2 satellite0
0
1
0 28 3 0
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
switch_on instrument1 satellite0
0
2
0 1 -1 1
0 28 0 2
1
end_operator
begin_operator
switch_on instrument2 satellite0
0
2
0 2 -1 1
0 28 0 3
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 image1
3
0 0
27 0
28 1
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 thermograph0
3
0 0
27 0
28 1
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument1 image1
3
1 0
27 0
28 2
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument1 thermograph0
3
1 0
27 0
28 2
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument2 image1
3
2 0
27 0
28 3
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument2 thermograph0
3
2 0
27 0
28 3
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument0 image1
3
0 0
27 1
28 1
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument0 thermograph0
3
0 0
27 1
28 1
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument1 image1
3
1 0
27 1
28 2
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument1 thermograph0
3
1 0
27 1
28 2
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument2 image1
3
2 0
27 1
28 3
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument2 thermograph0
3
2 0
27 1
28 3
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument0 image1
3
0 0
27 2
28 1
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument0 thermograph0
3
0 0
27 2
28 1
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument1 image1
3
1 0
27 2
28 2
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument1 thermograph0
3
1 0
27 2
28 2
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument2 image1
3
2 0
27 2
28 3
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument2 thermograph0
3
2 0
27 2
28 3
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon11 instrument0 image1
3
0 0
27 3
28 1
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon11 instrument0 thermograph0
3
0 0
27 3
28 1
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon11 instrument1 image1
3
1 0
27 3
28 2
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon11 instrument1 thermograph0
3
1 0
27 3
28 2
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon11 instrument2 image1
3
2 0
27 3
28 3
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon11 instrument2 thermograph0
3
2 0
27 3
28 3
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument0 image1
3
0 0
27 4
28 1
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument0 thermograph0
3
0 0
27 4
28 1
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument1 image1
3
1 0
27 4
28 2
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument1 thermograph0
3
1 0
27 4
28 2
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument2 image1
3
2 0
27 4
28 3
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument2 thermograph0
3
2 0
27 4
28 3
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument0 image1
3
0 0
27 5
28 1
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument0 thermograph0
3
0 0
27 5
28 1
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument1 image1
3
1 0
27 5
28 2
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument1 thermograph0
3
1 0
27 5
28 2
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument2 image1
3
2 0
27 5
28 3
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument2 thermograph0
3
2 0
27 5
28 3
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 image1
3
0 0
27 6
28 1
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 thermograph0
3
0 0
27 6
28 1
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument1 image1
3
1 0
27 6
28 2
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument1 thermograph0
3
1 0
27 6
28 2
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument2 image1
3
2 0
27 6
28 3
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument2 thermograph0
3
2 0
27 6
28 3
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 image1
3
0 0
27 7
28 1
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 thermograph0
3
0 0
27 7
28 1
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument1 image1
3
1 0
27 7
28 2
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument1 thermograph0
3
1 0
27 7
28 2
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument2 image1
3
2 0
27 7
28 3
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument2 thermograph0
3
2 0
27 7
28 3
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 image1
3
0 0
27 8
28 1
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 thermograph0
3
0 0
27 8
28 1
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument1 image1
3
1 0
27 8
28 2
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument1 thermograph0
3
1 0
27 8
28 2
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument2 image1
3
2 0
27 8
28 3
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument2 thermograph0
3
2 0
27 8
28 3
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument0 image1
3
0 0
27 9
28 1
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument0 thermograph0
3
0 0
27 9
28 1
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument1 image1
3
1 0
27 9
28 2
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument1 thermograph0
3
1 0
27 9
28 2
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument2 image1
3
2 0
27 9
28 3
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument2 thermograph0
3
2 0
27 9
28 3
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument0 image1
3
0 0
27 10
28 1
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument0 thermograph0
3
0 0
27 10
28 1
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument1 image1
3
1 0
27 10
28 2
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument1 thermograph0
3
1 0
27 10
28 2
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument2 image1
3
2 0
27 10
28 3
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument2 thermograph0
3
2 0
27 10
28 3
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument0 image1
3
0 0
27 11
28 1
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument0 thermograph0
3
0 0
27 11
28 1
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument1 image1
3
1 0
27 11
28 2
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument1 thermograph0
3
1 0
27 11
28 2
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument2 image1
3
2 0
27 11
28 3
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument2 thermograph0
3
2 0
27 11
28 3
1
0 26 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation5
0
1
0 27 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon10
0
1
0 27 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon11
0
1
0 27 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet8
0
1
0 27 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star0
0
1
0 27 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star1
0
1
0 27 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star2
0
1
0 27 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star3
0
1
0 27 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star6
0
1
0 27 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star7
0
1
0 27 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star9
0
1
0 27 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation4
0
1
0 27 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon10
0
1
0 27 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon11
0
1
0 27 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet8
0
1
0 27 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star0
0
1
0 27 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star1
0
1
0 27 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star2
0
1
0 27 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star3
0
1
0 27 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star6
0
1
0 27 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star7
0
1
0 27 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star9
0
1
0 27 11 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation4
0
1
0 27 0 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation5
0
1
0 27 1 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 phenomenon11
0
1
0 27 3 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 planet8
0
1
0 27 4 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star0
0
1
0 27 5 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star1
0
1
0 27 6 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star2
0
1
0 27 7 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star3
0
1
0 27 8 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star6
0
1
0 27 9 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star7
0
1
0 27 10 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star9
0
1
0 27 11 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation4
0
1
0 27 0 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation5
0
1
0 27 1 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 phenomenon10
0
1
0 27 2 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 planet8
0
1
0 27 4 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star0
0
1
0 27 5 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star1
0
1
0 27 6 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star2
0
1
0 27 7 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star3
0
1
0 27 8 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star6
0
1
0 27 9 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star7
0
1
0 27 10 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star9
0
1
0 27 11 3
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation4
0
1
0 27 0 4
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation5
0
1
0 27 1 4
1
end_operator
begin_operator
turn_to satellite0 planet8 phenomenon10
0
1
0 27 2 4
1
end_operator
begin_operator
turn_to satellite0 planet8 phenomenon11
0
1
0 27 3 4
1
end_operator
begin_operator
turn_to satellite0 planet8 star0
0
1
0 27 5 4
1
end_operator
begin_operator
turn_to satellite0 planet8 star1
0
1
0 27 6 4
1
end_operator
begin_operator
turn_to satellite0 planet8 star2
0
1
0 27 7 4
1
end_operator
begin_operator
turn_to satellite0 planet8 star3
0
1
0 27 8 4
1
end_operator
begin_operator
turn_to satellite0 planet8 star6
0
1
0 27 9 4
1
end_operator
begin_operator
turn_to satellite0 planet8 star7
0
1
0 27 10 4
1
end_operator
begin_operator
turn_to satellite0 planet8 star9
0
1
0 27 11 4
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation4
0
1
0 27 0 5
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation5
0
1
0 27 1 5
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon10
0
1
0 27 2 5
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon11
0
1
0 27 3 5
1
end_operator
begin_operator
turn_to satellite0 star0 planet8
0
1
0 27 4 5
1
end_operator
begin_operator
turn_to satellite0 star0 star1
0
1
0 27 6 5
1
end_operator
begin_operator
turn_to satellite0 star0 star2
0
1
0 27 7 5
1
end_operator
begin_operator
turn_to satellite0 star0 star3
0
1
0 27 8 5
1
end_operator
begin_operator
turn_to satellite0 star0 star6
0
1
0 27 9 5
1
end_operator
begin_operator
turn_to satellite0 star0 star7
0
1
0 27 10 5
1
end_operator
begin_operator
turn_to satellite0 star0 star9
0
1
0 27 11 5
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation4
0
1
0 27 0 6
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation5
0
1
0 27 1 6
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon10
0
1
0 27 2 6
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon11
0
1
0 27 3 6
1
end_operator
begin_operator
turn_to satellite0 star1 planet8
0
1
0 27 4 6
1
end_operator
begin_operator
turn_to satellite0 star1 star0
0
1
0 27 5 6
1
end_operator
begin_operator
turn_to satellite0 star1 star2
0
1
0 27 7 6
1
end_operator
begin_operator
turn_to satellite0 star1 star3
0
1
0 27 8 6
1
end_operator
begin_operator
turn_to satellite0 star1 star6
0
1
0 27 9 6
1
end_operator
begin_operator
turn_to satellite0 star1 star7
0
1
0 27 10 6
1
end_operator
begin_operator
turn_to satellite0 star1 star9
0
1
0 27 11 6
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation4
0
1
0 27 0 7
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation5
0
1
0 27 1 7
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon10
0
1
0 27 2 7
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon11
0
1
0 27 3 7
1
end_operator
begin_operator
turn_to satellite0 star2 planet8
0
1
0 27 4 7
1
end_operator
begin_operator
turn_to satellite0 star2 star0
0
1
0 27 5 7
1
end_operator
begin_operator
turn_to satellite0 star2 star1
0
1
0 27 6 7
1
end_operator
begin_operator
turn_to satellite0 star2 star3
0
1
0 27 8 7
1
end_operator
begin_operator
turn_to satellite0 star2 star6
0
1
0 27 9 7
1
end_operator
begin_operator
turn_to satellite0 star2 star7
0
1
0 27 10 7
1
end_operator
begin_operator
turn_to satellite0 star2 star9
0
1
0 27 11 7
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation4
0
1
0 27 0 8
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation5
0
1
0 27 1 8
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon10
0
1
0 27 2 8
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon11
0
1
0 27 3 8
1
end_operator
begin_operator
turn_to satellite0 star3 planet8
0
1
0 27 4 8
1
end_operator
begin_operator
turn_to satellite0 star3 star0
0
1
0 27 5 8
1
end_operator
begin_operator
turn_to satellite0 star3 star1
0
1
0 27 6 8
1
end_operator
begin_operator
turn_to satellite0 star3 star2
0
1
0 27 7 8
1
end_operator
begin_operator
turn_to satellite0 star3 star6
0
1
0 27 9 8
1
end_operator
begin_operator
turn_to satellite0 star3 star7
0
1
0 27 10 8
1
end_operator
begin_operator
turn_to satellite0 star3 star9
0
1
0 27 11 8
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation4
0
1
0 27 0 9
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation5
0
1
0 27 1 9
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon10
0
1
0 27 2 9
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon11
0
1
0 27 3 9
1
end_operator
begin_operator
turn_to satellite0 star6 planet8
0
1
0 27 4 9
1
end_operator
begin_operator
turn_to satellite0 star6 star0
0
1
0 27 5 9
1
end_operator
begin_operator
turn_to satellite0 star6 star1
0
1
0 27 6 9
1
end_operator
begin_operator
turn_to satellite0 star6 star2
0
1
0 27 7 9
1
end_operator
begin_operator
turn_to satellite0 star6 star3
0
1
0 27 8 9
1
end_operator
begin_operator
turn_to satellite0 star6 star7
0
1
0 27 10 9
1
end_operator
begin_operator
turn_to satellite0 star6 star9
0
1
0 27 11 9
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation4
0
1
0 27 0 10
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation5
0
1
0 27 1 10
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon10
0
1
0 27 2 10
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon11
0
1
0 27 3 10
1
end_operator
begin_operator
turn_to satellite0 star7 planet8
0
1
0 27 4 10
1
end_operator
begin_operator
turn_to satellite0 star7 star0
0
1
0 27 5 10
1
end_operator
begin_operator
turn_to satellite0 star7 star1
0
1
0 27 6 10
1
end_operator
begin_operator
turn_to satellite0 star7 star2
0
1
0 27 7 10
1
end_operator
begin_operator
turn_to satellite0 star7 star3
0
1
0 27 8 10
1
end_operator
begin_operator
turn_to satellite0 star7 star6
0
1
0 27 9 10
1
end_operator
begin_operator
turn_to satellite0 star7 star9
0
1
0 27 11 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation4
0
1
0 27 0 11
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation5
0
1
0 27 1 11
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon10
0
1
0 27 2 11
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon11
0
1
0 27 3 11
1
end_operator
begin_operator
turn_to satellite0 star9 planet8
0
1
0 27 4 11
1
end_operator
begin_operator
turn_to satellite0 star9 star0
0
1
0 27 5 11
1
end_operator
begin_operator
turn_to satellite0 star9 star1
0
1
0 27 6 11
1
end_operator
begin_operator
turn_to satellite0 star9 star2
0
1
0 27 7 11
1
end_operator
begin_operator
turn_to satellite0 star9 star3
0
1
0 27 8 11
1
end_operator
begin_operator
turn_to satellite0 star9 star6
0
1
0 27 9 11
1
end_operator
begin_operator
turn_to satellite0 star9 star7
0
1
0 27 10 11
1
end_operator
0
