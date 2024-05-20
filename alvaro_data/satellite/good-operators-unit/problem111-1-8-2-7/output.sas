begin_version
3
end_version
begin_metric
0
end_metric
34
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
Atom have_image(groundstation0, image1)
NegatedAtom have_image(groundstation0, image1)
end_variable
begin_variable
var3
-1
2
Atom have_image(groundstation0, thermograph0)
NegatedAtom have_image(groundstation0, thermograph0)
end_variable
begin_variable
var4
-1
2
Atom have_image(groundstation1, image1)
NegatedAtom have_image(groundstation1, image1)
end_variable
begin_variable
var5
-1
2
Atom have_image(groundstation1, thermograph0)
NegatedAtom have_image(groundstation1, thermograph0)
end_variable
begin_variable
var6
-1
2
Atom have_image(groundstation4, image1)
NegatedAtom have_image(groundstation4, image1)
end_variable
begin_variable
var7
-1
2
Atom have_image(groundstation4, thermograph0)
NegatedAtom have_image(groundstation4, thermograph0)
end_variable
begin_variable
var8
-1
2
Atom have_image(groundstation5, image1)
NegatedAtom have_image(groundstation5, image1)
end_variable
begin_variable
var9
-1
2
Atom have_image(groundstation5, thermograph0)
NegatedAtom have_image(groundstation5, thermograph0)
end_variable
begin_variable
var10
-1
2
Atom have_image(phenomenon10, image1)
NegatedAtom have_image(phenomenon10, image1)
end_variable
begin_variable
var11
-1
2
Atom have_image(phenomenon10, thermograph0)
NegatedAtom have_image(phenomenon10, thermograph0)
end_variable
begin_variable
var12
-1
2
Atom have_image(phenomenon11, image1)
NegatedAtom have_image(phenomenon11, image1)
end_variable
begin_variable
var13
-1
2
Atom have_image(phenomenon11, thermograph0)
NegatedAtom have_image(phenomenon11, thermograph0)
end_variable
begin_variable
var14
-1
2
Atom have_image(planet12, image1)
NegatedAtom have_image(planet12, image1)
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
Atom have_image(planet13, image1)
NegatedAtom have_image(planet13, image1)
end_variable
begin_variable
var17
-1
2
Atom have_image(planet13, thermograph0)
NegatedAtom have_image(planet13, thermograph0)
end_variable
begin_variable
var18
-1
2
Atom have_image(planet9, image1)
NegatedAtom have_image(planet9, image1)
end_variable
begin_variable
var19
-1
2
Atom have_image(planet9, thermograph0)
NegatedAtom have_image(planet9, thermograph0)
end_variable
begin_variable
var20
-1
2
Atom have_image(star14, image1)
NegatedAtom have_image(star14, image1)
end_variable
begin_variable
var21
-1
2
Atom have_image(star14, thermograph0)
NegatedAtom have_image(star14, thermograph0)
end_variable
begin_variable
var22
-1
2
Atom have_image(star2, image1)
NegatedAtom have_image(star2, image1)
end_variable
begin_variable
var23
-1
2
Atom have_image(star2, thermograph0)
NegatedAtom have_image(star2, thermograph0)
end_variable
begin_variable
var24
-1
2
Atom have_image(star3, image1)
NegatedAtom have_image(star3, image1)
end_variable
begin_variable
var25
-1
2
Atom have_image(star3, thermograph0)
NegatedAtom have_image(star3, thermograph0)
end_variable
begin_variable
var26
-1
2
Atom have_image(star6, image1)
NegatedAtom have_image(star6, image1)
end_variable
begin_variable
var27
-1
2
Atom have_image(star6, thermograph0)
NegatedAtom have_image(star6, thermograph0)
end_variable
begin_variable
var28
-1
2
Atom have_image(star7, image1)
NegatedAtom have_image(star7, image1)
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
Atom have_image(star8, image1)
NegatedAtom have_image(star8, image1)
end_variable
begin_variable
var31
-1
2
Atom have_image(star8, thermograph0)
NegatedAtom have_image(star8, thermograph0)
end_variable
begin_variable
var32
-1
15
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, groundstation5)
Atom pointing(satellite0, phenomenon10)
Atom pointing(satellite0, phenomenon11)
Atom pointing(satellite0, planet12)
Atom pointing(satellite0, planet13)
Atom pointing(satellite0, planet9)
Atom pointing(satellite0, star14)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star6)
Atom pointing(satellite0, star7)
Atom pointing(satellite0, star8)
end_variable
begin_variable
var33
-1
3
Atom power_avail(satellite0)
Atom power_on(instrument0)
Atom power_on(instrument1)
end_variable
2
begin_mutex_group
15
32 0
32 1
32 2
32 3
32 4
32 5
32 6
32 7
32 8
32 9
32 10
32 11
32 12
32 13
32 14
end_mutex_group
begin_mutex_group
3
33 0
33 1
33 2
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
14
0
end_state
begin_goal
8
10 0
13 0
14 0
17 0
19 0
21 0
31 0
32 14
end_goal
262
begin_operator
calibrate satellite0 instrument0 groundstation4
2
32 2
33 1
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation1
2
32 1
33 2
1
0 1 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star2
2
32 10
33 2
1
0 1 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
1
0 33 1 0
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
1
0 33 2 0
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
2
0 0 -1 1
0 33 0 1
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
2
0 1 -1 1
0 33 0 2
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 image1
3
0 0
32 0
33 1
1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 thermograph0
3
0 0
32 0
33 1
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument1 image1
3
1 0
32 0
33 2
1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 image1
3
0 0
32 1
33 1
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 thermograph0
3
0 0
32 1
33 1
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument1 image1
3
1 0
32 1
33 2
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 image1
3
0 0
32 2
33 1
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 thermograph0
3
0 0
32 2
33 1
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument1 image1
3
1 0
32 2
33 2
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument0 image1
3
0 0
32 3
33 1
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument0 thermograph0
3
0 0
32 3
33 1
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument1 image1
3
1 0
32 3
33 2
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument0 image1
3
0 0
32 4
33 1
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument0 thermograph0
3
0 0
32 4
33 1
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument1 image1
3
1 0
32 4
33 2
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon11 instrument0 image1
3
0 0
32 5
33 1
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon11 instrument0 thermograph0
3
0 0
32 5
33 1
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon11 instrument1 image1
3
1 0
32 5
33 2
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 planet12 instrument0 image1
3
0 0
32 6
33 1
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 planet12 instrument0 thermograph0
3
0 0
32 6
33 1
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet12 instrument1 image1
3
1 0
32 6
33 2
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 planet13 instrument0 image1
3
0 0
32 7
33 1
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 planet13 instrument0 thermograph0
3
0 0
32 7
33 1
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 planet13 instrument1 image1
3
1 0
32 7
33 2
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 planet9 instrument0 image1
3
0 0
32 8
33 1
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 planet9 instrument0 thermograph0
3
0 0
32 8
33 1
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 planet9 instrument1 image1
3
1 0
32 8
33 2
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star14 instrument0 image1
3
0 0
32 9
33 1
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star14 instrument0 thermograph0
3
0 0
32 9
33 1
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star14 instrument1 image1
3
1 0
32 9
33 2
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 image1
3
0 0
32 10
33 1
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 thermograph0
3
0 0
32 10
33 1
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument1 image1
3
1 0
32 10
33 2
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 image1
3
0 0
32 11
33 1
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 thermograph0
3
0 0
32 11
33 1
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument1 image1
3
1 0
32 11
33 2
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument0 image1
3
0 0
32 12
33 1
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument0 thermograph0
3
0 0
32 12
33 1
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument1 image1
3
1 0
32 12
33 2
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument0 image1
3
0 0
32 13
33 1
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument0 thermograph0
3
0 0
32 13
33 1
1
0 29 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument1 image1
3
1 0
32 13
33 2
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument0 image1
3
0 0
32 14
33 1
1
0 30 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument0 thermograph0
3
0 0
32 14
33 1
1
0 31 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument1 image1
3
1 0
32 14
33 2
1
0 30 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation1
0
1
0 32 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation4
0
1
0 32 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation5
0
1
0 32 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon10
0
1
0 32 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon11
0
1
0 32 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet12
0
1
0 32 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet13
0
1
0 32 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet9
0
1
0 32 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star14
0
1
0 32 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star2
0
1
0 32 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star3
0
1
0 32 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star6
0
1
0 32 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star7
0
1
0 32 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star8
0
1
0 32 14 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation0
0
1
0 32 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation4
0
1
0 32 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation5
0
1
0 32 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon10
0
1
0 32 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon11
0
1
0 32 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet12
0
1
0 32 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet13
0
1
0 32 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet9
0
1
0 32 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star14
0
1
0 32 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star2
0
1
0 32 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star3
0
1
0 32 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star6
0
1
0 32 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star7
0
1
0 32 13 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star8
0
1
0 32 14 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation0
0
1
0 32 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation1
0
1
0 32 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation5
0
1
0 32 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon10
0
1
0 32 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon11
0
1
0 32 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet12
0
1
0 32 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet13
0
1
0 32 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet9
0
1
0 32 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star14
0
1
0 32 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star2
0
1
0 32 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star3
0
1
0 32 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star6
0
1
0 32 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star7
0
1
0 32 13 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star8
0
1
0 32 14 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation0
0
1
0 32 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation1
0
1
0 32 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation4
0
1
0 32 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon10
0
1
0 32 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon11
0
1
0 32 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet12
0
1
0 32 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet13
0
1
0 32 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet9
0
1
0 32 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star14
0
1
0 32 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star2
0
1
0 32 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star3
0
1
0 32 11 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star6
0
1
0 32 12 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star7
0
1
0 32 13 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star8
0
1
0 32 14 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation0
0
1
0 32 0 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation1
0
1
0 32 1 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation4
0
1
0 32 2 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation5
0
1
0 32 3 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 phenomenon11
0
1
0 32 5 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 planet12
0
1
0 32 6 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 planet13
0
1
0 32 7 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 planet9
0
1
0 32 8 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star14
0
1
0 32 9 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star2
0
1
0 32 10 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star3
0
1
0 32 11 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star6
0
1
0 32 12 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star7
0
1
0 32 13 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star8
0
1
0 32 14 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation0
0
1
0 32 0 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation1
0
1
0 32 1 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation4
0
1
0 32 2 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation5
0
1
0 32 3 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 phenomenon10
0
1
0 32 4 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 planet12
0
1
0 32 6 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 planet13
0
1
0 32 7 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 planet9
0
1
0 32 8 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star14
0
1
0 32 9 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star2
0
1
0 32 10 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star3
0
1
0 32 11 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star6
0
1
0 32 12 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star7
0
1
0 32 13 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star8
0
1
0 32 14 5
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation0
0
1
0 32 0 6
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation1
0
1
0 32 1 6
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation4
0
1
0 32 2 6
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation5
0
1
0 32 3 6
1
end_operator
begin_operator
turn_to satellite0 planet12 phenomenon10
0
1
0 32 4 6
1
end_operator
begin_operator
turn_to satellite0 planet12 phenomenon11
0
1
0 32 5 6
1
end_operator
begin_operator
turn_to satellite0 planet12 planet13
0
1
0 32 7 6
1
end_operator
begin_operator
turn_to satellite0 planet12 planet9
0
1
0 32 8 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star14
0
1
0 32 9 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star2
0
1
0 32 10 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star3
0
1
0 32 11 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star6
0
1
0 32 12 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star7
0
1
0 32 13 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star8
0
1
0 32 14 6
1
end_operator
begin_operator
turn_to satellite0 planet13 groundstation0
0
1
0 32 0 7
1
end_operator
begin_operator
turn_to satellite0 planet13 groundstation1
0
1
0 32 1 7
1
end_operator
begin_operator
turn_to satellite0 planet13 groundstation4
0
1
0 32 2 7
1
end_operator
begin_operator
turn_to satellite0 planet13 groundstation5
0
1
0 32 3 7
1
end_operator
begin_operator
turn_to satellite0 planet13 phenomenon10
0
1
0 32 4 7
1
end_operator
begin_operator
turn_to satellite0 planet13 phenomenon11
0
1
0 32 5 7
1
end_operator
begin_operator
turn_to satellite0 planet13 planet12
0
1
0 32 6 7
1
end_operator
begin_operator
turn_to satellite0 planet13 planet9
0
1
0 32 8 7
1
end_operator
begin_operator
turn_to satellite0 planet13 star14
0
1
0 32 9 7
1
end_operator
begin_operator
turn_to satellite0 planet13 star2
0
1
0 32 10 7
1
end_operator
begin_operator
turn_to satellite0 planet13 star3
0
1
0 32 11 7
1
end_operator
begin_operator
turn_to satellite0 planet13 star6
0
1
0 32 12 7
1
end_operator
begin_operator
turn_to satellite0 planet13 star7
0
1
0 32 13 7
1
end_operator
begin_operator
turn_to satellite0 planet13 star8
0
1
0 32 14 7
1
end_operator
begin_operator
turn_to satellite0 planet9 groundstation0
0
1
0 32 0 8
1
end_operator
begin_operator
turn_to satellite0 planet9 groundstation1
0
1
0 32 1 8
1
end_operator
begin_operator
turn_to satellite0 planet9 groundstation4
0
1
0 32 2 8
1
end_operator
begin_operator
turn_to satellite0 planet9 groundstation5
0
1
0 32 3 8
1
end_operator
begin_operator
turn_to satellite0 planet9 phenomenon10
0
1
0 32 4 8
1
end_operator
begin_operator
turn_to satellite0 planet9 phenomenon11
0
1
0 32 5 8
1
end_operator
begin_operator
turn_to satellite0 planet9 planet12
0
1
0 32 6 8
1
end_operator
begin_operator
turn_to satellite0 planet9 planet13
0
1
0 32 7 8
1
end_operator
begin_operator
turn_to satellite0 planet9 star14
0
1
0 32 9 8
1
end_operator
begin_operator
turn_to satellite0 planet9 star2
0
1
0 32 10 8
1
end_operator
begin_operator
turn_to satellite0 planet9 star3
0
1
0 32 11 8
1
end_operator
begin_operator
turn_to satellite0 planet9 star6
0
1
0 32 12 8
1
end_operator
begin_operator
turn_to satellite0 planet9 star7
0
1
0 32 13 8
1
end_operator
begin_operator
turn_to satellite0 planet9 star8
0
1
0 32 14 8
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation0
0
1
0 32 0 9
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation1
0
1
0 32 1 9
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation4
0
1
0 32 2 9
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation5
0
1
0 32 3 9
1
end_operator
begin_operator
turn_to satellite0 star14 phenomenon10
0
1
0 32 4 9
1
end_operator
begin_operator
turn_to satellite0 star14 phenomenon11
0
1
0 32 5 9
1
end_operator
begin_operator
turn_to satellite0 star14 planet12
0
1
0 32 6 9
1
end_operator
begin_operator
turn_to satellite0 star14 planet13
0
1
0 32 7 9
1
end_operator
begin_operator
turn_to satellite0 star14 planet9
0
1
0 32 8 9
1
end_operator
begin_operator
turn_to satellite0 star14 star2
0
1
0 32 10 9
1
end_operator
begin_operator
turn_to satellite0 star14 star3
0
1
0 32 11 9
1
end_operator
begin_operator
turn_to satellite0 star14 star6
0
1
0 32 12 9
1
end_operator
begin_operator
turn_to satellite0 star14 star7
0
1
0 32 13 9
1
end_operator
begin_operator
turn_to satellite0 star14 star8
0
1
0 32 14 9
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation0
0
1
0 32 0 10
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation1
0
1
0 32 1 10
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation4
0
1
0 32 2 10
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation5
0
1
0 32 3 10
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon10
0
1
0 32 4 10
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon11
0
1
0 32 5 10
1
end_operator
begin_operator
turn_to satellite0 star2 planet12
0
1
0 32 6 10
1
end_operator
begin_operator
turn_to satellite0 star2 planet13
0
1
0 32 7 10
1
end_operator
begin_operator
turn_to satellite0 star2 planet9
0
1
0 32 8 10
1
end_operator
begin_operator
turn_to satellite0 star2 star14
0
1
0 32 9 10
1
end_operator
begin_operator
turn_to satellite0 star2 star3
0
1
0 32 11 10
1
end_operator
begin_operator
turn_to satellite0 star2 star6
0
1
0 32 12 10
1
end_operator
begin_operator
turn_to satellite0 star2 star7
0
1
0 32 13 10
1
end_operator
begin_operator
turn_to satellite0 star2 star8
0
1
0 32 14 10
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation0
0
1
0 32 0 11
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation1
0
1
0 32 1 11
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation4
0
1
0 32 2 11
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation5
0
1
0 32 3 11
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon10
0
1
0 32 4 11
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon11
0
1
0 32 5 11
1
end_operator
begin_operator
turn_to satellite0 star3 planet12
0
1
0 32 6 11
1
end_operator
begin_operator
turn_to satellite0 star3 planet13
0
1
0 32 7 11
1
end_operator
begin_operator
turn_to satellite0 star3 planet9
0
1
0 32 8 11
1
end_operator
begin_operator
turn_to satellite0 star3 star14
0
1
0 32 9 11
1
end_operator
begin_operator
turn_to satellite0 star3 star2
0
1
0 32 10 11
1
end_operator
begin_operator
turn_to satellite0 star3 star6
0
1
0 32 12 11
1
end_operator
begin_operator
turn_to satellite0 star3 star7
0
1
0 32 13 11
1
end_operator
begin_operator
turn_to satellite0 star3 star8
0
1
0 32 14 11
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation0
0
1
0 32 0 12
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation1
0
1
0 32 1 12
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation4
0
1
0 32 2 12
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation5
0
1
0 32 3 12
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon10
0
1
0 32 4 12
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon11
0
1
0 32 5 12
1
end_operator
begin_operator
turn_to satellite0 star6 planet12
0
1
0 32 6 12
1
end_operator
begin_operator
turn_to satellite0 star6 planet13
0
1
0 32 7 12
1
end_operator
begin_operator
turn_to satellite0 star6 planet9
0
1
0 32 8 12
1
end_operator
begin_operator
turn_to satellite0 star6 star14
0
1
0 32 9 12
1
end_operator
begin_operator
turn_to satellite0 star6 star2
0
1
0 32 10 12
1
end_operator
begin_operator
turn_to satellite0 star6 star3
0
1
0 32 11 12
1
end_operator
begin_operator
turn_to satellite0 star6 star7
0
1
0 32 13 12
1
end_operator
begin_operator
turn_to satellite0 star6 star8
0
1
0 32 14 12
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation0
0
1
0 32 0 13
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation1
0
1
0 32 1 13
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation4
0
1
0 32 2 13
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation5
0
1
0 32 3 13
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon10
0
1
0 32 4 13
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon11
0
1
0 32 5 13
1
end_operator
begin_operator
turn_to satellite0 star7 planet12
0
1
0 32 6 13
1
end_operator
begin_operator
turn_to satellite0 star7 planet13
0
1
0 32 7 13
1
end_operator
begin_operator
turn_to satellite0 star7 planet9
0
1
0 32 8 13
1
end_operator
begin_operator
turn_to satellite0 star7 star14
0
1
0 32 9 13
1
end_operator
begin_operator
turn_to satellite0 star7 star2
0
1
0 32 10 13
1
end_operator
begin_operator
turn_to satellite0 star7 star3
0
1
0 32 11 13
1
end_operator
begin_operator
turn_to satellite0 star7 star6
0
1
0 32 12 13
1
end_operator
begin_operator
turn_to satellite0 star7 star8
0
1
0 32 14 13
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation0
0
1
0 32 0 14
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation1
0
1
0 32 1 14
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation4
0
1
0 32 2 14
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation5
0
1
0 32 3 14
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon10
0
1
0 32 4 14
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon11
0
1
0 32 5 14
1
end_operator
begin_operator
turn_to satellite0 star8 planet12
0
1
0 32 6 14
1
end_operator
begin_operator
turn_to satellite0 star8 planet13
0
1
0 32 7 14
1
end_operator
begin_operator
turn_to satellite0 star8 planet9
0
1
0 32 8 14
1
end_operator
begin_operator
turn_to satellite0 star8 star14
0
1
0 32 9 14
1
end_operator
begin_operator
turn_to satellite0 star8 star2
0
1
0 32 10 14
1
end_operator
begin_operator
turn_to satellite0 star8 star3
0
1
0 32 11 14
1
end_operator
begin_operator
turn_to satellite0 star8 star6
0
1
0 32 12 14
1
end_operator
begin_operator
turn_to satellite0 star8 star7
0
1
0 32 13 14
1
end_operator
0
