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
Atom have_image(groundstation0, infrared1)
NegatedAtom have_image(groundstation0, infrared1)
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
Atom have_image(groundstation2, infrared1)
NegatedAtom have_image(groundstation2, infrared1)
end_variable
begin_variable
var5
-1
2
Atom have_image(groundstation2, thermograph0)
NegatedAtom have_image(groundstation2, thermograph0)
end_variable
begin_variable
var6
-1
2
Atom have_image(groundstation3, infrared1)
NegatedAtom have_image(groundstation3, infrared1)
end_variable
begin_variable
var7
-1
2
Atom have_image(groundstation3, thermograph0)
NegatedAtom have_image(groundstation3, thermograph0)
end_variable
begin_variable
var8
-1
2
Atom have_image(groundstation5, infrared1)
NegatedAtom have_image(groundstation5, infrared1)
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
Atom have_image(phenomenon10, infrared1)
NegatedAtom have_image(phenomenon10, infrared1)
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
Atom have_image(phenomenon13, infrared1)
NegatedAtom have_image(phenomenon13, infrared1)
end_variable
begin_variable
var13
-1
2
Atom have_image(phenomenon13, thermograph0)
NegatedAtom have_image(phenomenon13, thermograph0)
end_variable
begin_variable
var14
-1
2
Atom have_image(phenomenon9, infrared1)
NegatedAtom have_image(phenomenon9, infrared1)
end_variable
begin_variable
var15
-1
2
Atom have_image(phenomenon9, thermograph0)
NegatedAtom have_image(phenomenon9, thermograph0)
end_variable
begin_variable
var16
-1
2
Atom have_image(planet12, infrared1)
NegatedAtom have_image(planet12, infrared1)
end_variable
begin_variable
var17
-1
2
Atom have_image(planet12, thermograph0)
NegatedAtom have_image(planet12, thermograph0)
end_variable
begin_variable
var18
-1
2
Atom have_image(star1, infrared1)
NegatedAtom have_image(star1, infrared1)
end_variable
begin_variable
var19
-1
2
Atom have_image(star1, thermograph0)
NegatedAtom have_image(star1, thermograph0)
end_variable
begin_variable
var20
-1
2
Atom have_image(star11, infrared1)
NegatedAtom have_image(star11, infrared1)
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
Atom have_image(star4, infrared1)
NegatedAtom have_image(star4, infrared1)
end_variable
begin_variable
var23
-1
2
Atom have_image(star4, thermograph0)
NegatedAtom have_image(star4, thermograph0)
end_variable
begin_variable
var24
-1
2
Atom have_image(star6, infrared1)
NegatedAtom have_image(star6, infrared1)
end_variable
begin_variable
var25
-1
2
Atom have_image(star6, thermograph0)
NegatedAtom have_image(star6, thermograph0)
end_variable
begin_variable
var26
-1
2
Atom have_image(star7, infrared1)
NegatedAtom have_image(star7, infrared1)
end_variable
begin_variable
var27
-1
2
Atom have_image(star7, thermograph0)
NegatedAtom have_image(star7, thermograph0)
end_variable
begin_variable
var28
-1
2
Atom have_image(star8, infrared1)
NegatedAtom have_image(star8, infrared1)
end_variable
begin_variable
var29
-1
2
Atom have_image(star8, thermograph0)
NegatedAtom have_image(star8, thermograph0)
end_variable
begin_variable
var30
-1
14
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation5)
Atom pointing(satellite0, phenomenon10)
Atom pointing(satellite0, phenomenon13)
Atom pointing(satellite0, phenomenon9)
Atom pointing(satellite0, planet12)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star11)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star6)
Atom pointing(satellite0, star7)
Atom pointing(satellite0, star8)
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
2
0
end_state
begin_goal
7
11 0
13 0
14 0
16 0
21 0
27 0
28 0
end_goal
231
begin_operator
calibrate satellite0 instrument0 star1
2
30 8
31 1
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation5
2
30 3
31 2
1
0 1 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star6
2
30 11
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
take_image satellite0 groundstation0 instrument0 infrared1
3
0 0
30 0
31 1
1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument1 infrared1
3
1 0
30 0
31 2
1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument1 thermograph0
3
1 0
30 0
31 2
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 infrared1
3
0 0
30 1
31 1
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument1 infrared1
3
1 0
30 1
31 2
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument1 thermograph0
3
1 0
30 1
31 2
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 infrared1
3
0 0
30 2
31 1
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument1 infrared1
3
1 0
30 2
31 2
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument1 thermograph0
3
1 0
30 2
31 2
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument0 infrared1
3
0 0
30 3
31 1
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument1 infrared1
3
1 0
30 3
31 2
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument1 thermograph0
3
1 0
30 3
31 2
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument0 infrared1
3
0 0
30 4
31 1
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument1 infrared1
3
1 0
30 4
31 2
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument1 thermograph0
3
1 0
30 4
31 2
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon13 instrument0 infrared1
3
0 0
30 5
31 1
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon13 instrument1 infrared1
3
1 0
30 5
31 2
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon13 instrument1 thermograph0
3
1 0
30 5
31 2
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon9 instrument0 infrared1
3
0 0
30 6
31 1
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon9 instrument1 infrared1
3
1 0
30 6
31 2
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon9 instrument1 thermograph0
3
1 0
30 6
31 2
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet12 instrument0 infrared1
3
0 0
30 7
31 1
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 planet12 instrument1 infrared1
3
1 0
30 7
31 2
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 planet12 instrument1 thermograph0
3
1 0
30 7
31 2
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 infrared1
3
0 0
30 8
31 1
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument1 infrared1
3
1 0
30 8
31 2
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument1 thermograph0
3
1 0
30 8
31 2
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument0 infrared1
3
0 0
30 9
31 1
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument1 infrared1
3
1 0
30 9
31 2
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument1 thermograph0
3
1 0
30 9
31 2
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 infrared1
3
0 0
30 10
31 1
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument1 infrared1
3
1 0
30 10
31 2
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument1 thermograph0
3
1 0
30 10
31 2
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument0 infrared1
3
0 0
30 11
31 1
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument1 infrared1
3
1 0
30 11
31 2
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument1 thermograph0
3
1 0
30 11
31 2
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument0 infrared1
3
0 0
30 12
31 1
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument1 infrared1
3
1 0
30 12
31 2
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument1 thermograph0
3
1 0
30 12
31 2
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument0 infrared1
3
0 0
30 13
31 1
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument1 infrared1
3
1 0
30 13
31 2
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument1 thermograph0
3
1 0
30 13
31 2
1
0 29 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation2
0
1
0 30 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation3
0
1
0 30 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation5
0
1
0 30 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon10
0
1
0 30 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon13
0
1
0 30 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon9
0
1
0 30 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet12
0
1
0 30 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star1
0
1
0 30 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star11
0
1
0 30 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star4
0
1
0 30 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star6
0
1
0 30 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star7
0
1
0 30 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star8
0
1
0 30 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation0
0
1
0 30 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation3
0
1
0 30 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation5
0
1
0 30 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon10
0
1
0 30 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon13
0
1
0 30 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon9
0
1
0 30 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet12
0
1
0 30 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star1
0
1
0 30 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star11
0
1
0 30 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star4
0
1
0 30 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star6
0
1
0 30 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star7
0
1
0 30 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star8
0
1
0 30 13 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 30 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation2
0
1
0 30 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation5
0
1
0 30 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon10
0
1
0 30 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon13
0
1
0 30 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon9
0
1
0 30 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet12
0
1
0 30 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star1
0
1
0 30 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star11
0
1
0 30 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star4
0
1
0 30 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star6
0
1
0 30 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star7
0
1
0 30 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star8
0
1
0 30 13 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation0
0
1
0 30 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation2
0
1
0 30 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation3
0
1
0 30 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon10
0
1
0 30 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon13
0
1
0 30 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon9
0
1
0 30 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet12
0
1
0 30 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star1
0
1
0 30 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star11
0
1
0 30 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star4
0
1
0 30 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star6
0
1
0 30 11 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star7
0
1
0 30 12 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star8
0
1
0 30 13 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation0
0
1
0 30 0 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation2
0
1
0 30 1 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation3
0
1
0 30 2 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation5
0
1
0 30 3 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 phenomenon13
0
1
0 30 5 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 phenomenon9
0
1
0 30 6 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 planet12
0
1
0 30 7 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star1
0
1
0 30 8 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star11
0
1
0 30 9 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star4
0
1
0 30 10 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star6
0
1
0 30 11 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star7
0
1
0 30 12 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star8
0
1
0 30 13 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation0
0
1
0 30 0 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation2
0
1
0 30 1 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation3
0
1
0 30 2 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation5
0
1
0 30 3 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 phenomenon10
0
1
0 30 4 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 phenomenon9
0
1
0 30 6 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 planet12
0
1
0 30 7 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star1
0
1
0 30 8 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star11
0
1
0 30 9 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star4
0
1
0 30 10 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star6
0
1
0 30 11 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star7
0
1
0 30 12 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star8
0
1
0 30 13 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation0
0
1
0 30 0 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation2
0
1
0 30 1 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation3
0
1
0 30 2 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation5
0
1
0 30 3 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 phenomenon10
0
1
0 30 4 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 phenomenon13
0
1
0 30 5 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 planet12
0
1
0 30 7 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star1
0
1
0 30 8 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star11
0
1
0 30 9 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star4
0
1
0 30 10 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star6
0
1
0 30 11 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star7
0
1
0 30 12 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star8
0
1
0 30 13 6
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation0
0
1
0 30 0 7
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation2
0
1
0 30 1 7
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation3
0
1
0 30 2 7
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation5
0
1
0 30 3 7
1
end_operator
begin_operator
turn_to satellite0 planet12 phenomenon10
0
1
0 30 4 7
1
end_operator
begin_operator
turn_to satellite0 planet12 phenomenon13
0
1
0 30 5 7
1
end_operator
begin_operator
turn_to satellite0 planet12 phenomenon9
0
1
0 30 6 7
1
end_operator
begin_operator
turn_to satellite0 planet12 star1
0
1
0 30 8 7
1
end_operator
begin_operator
turn_to satellite0 planet12 star11
0
1
0 30 9 7
1
end_operator
begin_operator
turn_to satellite0 planet12 star4
0
1
0 30 10 7
1
end_operator
begin_operator
turn_to satellite0 planet12 star6
0
1
0 30 11 7
1
end_operator
begin_operator
turn_to satellite0 planet12 star7
0
1
0 30 12 7
1
end_operator
begin_operator
turn_to satellite0 planet12 star8
0
1
0 30 13 7
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation0
0
1
0 30 0 8
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation2
0
1
0 30 1 8
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation3
0
1
0 30 2 8
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation5
0
1
0 30 3 8
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon10
0
1
0 30 4 8
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon13
0
1
0 30 5 8
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon9
0
1
0 30 6 8
1
end_operator
begin_operator
turn_to satellite0 star1 planet12
0
1
0 30 7 8
1
end_operator
begin_operator
turn_to satellite0 star1 star11
0
1
0 30 9 8
1
end_operator
begin_operator
turn_to satellite0 star1 star4
0
1
0 30 10 8
1
end_operator
begin_operator
turn_to satellite0 star1 star6
0
1
0 30 11 8
1
end_operator
begin_operator
turn_to satellite0 star1 star7
0
1
0 30 12 8
1
end_operator
begin_operator
turn_to satellite0 star1 star8
0
1
0 30 13 8
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation0
0
1
0 30 0 9
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation2
0
1
0 30 1 9
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation3
0
1
0 30 2 9
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation5
0
1
0 30 3 9
1
end_operator
begin_operator
turn_to satellite0 star11 phenomenon10
0
1
0 30 4 9
1
end_operator
begin_operator
turn_to satellite0 star11 phenomenon13
0
1
0 30 5 9
1
end_operator
begin_operator
turn_to satellite0 star11 phenomenon9
0
1
0 30 6 9
1
end_operator
begin_operator
turn_to satellite0 star11 planet12
0
1
0 30 7 9
1
end_operator
begin_operator
turn_to satellite0 star11 star1
0
1
0 30 8 9
1
end_operator
begin_operator
turn_to satellite0 star11 star4
0
1
0 30 10 9
1
end_operator
begin_operator
turn_to satellite0 star11 star6
0
1
0 30 11 9
1
end_operator
begin_operator
turn_to satellite0 star11 star7
0
1
0 30 12 9
1
end_operator
begin_operator
turn_to satellite0 star11 star8
0
1
0 30 13 9
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation0
0
1
0 30 0 10
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation2
0
1
0 30 1 10
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation3
0
1
0 30 2 10
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation5
0
1
0 30 3 10
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon10
0
1
0 30 4 10
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon13
0
1
0 30 5 10
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon9
0
1
0 30 6 10
1
end_operator
begin_operator
turn_to satellite0 star4 planet12
0
1
0 30 7 10
1
end_operator
begin_operator
turn_to satellite0 star4 star1
0
1
0 30 8 10
1
end_operator
begin_operator
turn_to satellite0 star4 star11
0
1
0 30 9 10
1
end_operator
begin_operator
turn_to satellite0 star4 star6
0
1
0 30 11 10
1
end_operator
begin_operator
turn_to satellite0 star4 star7
0
1
0 30 12 10
1
end_operator
begin_operator
turn_to satellite0 star4 star8
0
1
0 30 13 10
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation0
0
1
0 30 0 11
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation2
0
1
0 30 1 11
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation3
0
1
0 30 2 11
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation5
0
1
0 30 3 11
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon10
0
1
0 30 4 11
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon13
0
1
0 30 5 11
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon9
0
1
0 30 6 11
1
end_operator
begin_operator
turn_to satellite0 star6 planet12
0
1
0 30 7 11
1
end_operator
begin_operator
turn_to satellite0 star6 star1
0
1
0 30 8 11
1
end_operator
begin_operator
turn_to satellite0 star6 star11
0
1
0 30 9 11
1
end_operator
begin_operator
turn_to satellite0 star6 star4
0
1
0 30 10 11
1
end_operator
begin_operator
turn_to satellite0 star6 star7
0
1
0 30 12 11
1
end_operator
begin_operator
turn_to satellite0 star6 star8
0
1
0 30 13 11
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation0
0
1
0 30 0 12
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation2
0
1
0 30 1 12
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation3
0
1
0 30 2 12
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation5
0
1
0 30 3 12
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon10
0
1
0 30 4 12
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon13
0
1
0 30 5 12
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon9
0
1
0 30 6 12
1
end_operator
begin_operator
turn_to satellite0 star7 planet12
0
1
0 30 7 12
1
end_operator
begin_operator
turn_to satellite0 star7 star1
0
1
0 30 8 12
1
end_operator
begin_operator
turn_to satellite0 star7 star11
0
1
0 30 9 12
1
end_operator
begin_operator
turn_to satellite0 star7 star4
0
1
0 30 10 12
1
end_operator
begin_operator
turn_to satellite0 star7 star6
0
1
0 30 11 12
1
end_operator
begin_operator
turn_to satellite0 star7 star8
0
1
0 30 13 12
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation0
0
1
0 30 0 13
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation2
0
1
0 30 1 13
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation3
0
1
0 30 2 13
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation5
0
1
0 30 3 13
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon10
0
1
0 30 4 13
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon13
0
1
0 30 5 13
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon9
0
1
0 30 6 13
1
end_operator
begin_operator
turn_to satellite0 star8 planet12
0
1
0 30 7 13
1
end_operator
begin_operator
turn_to satellite0 star8 star1
0
1
0 30 8 13
1
end_operator
begin_operator
turn_to satellite0 star8 star11
0
1
0 30 9 13
1
end_operator
begin_operator
turn_to satellite0 star8 star4
0
1
0 30 10 13
1
end_operator
begin_operator
turn_to satellite0 star8 star6
0
1
0 30 11 13
1
end_operator
begin_operator
turn_to satellite0 star8 star7
0
1
0 30 12 13
1
end_operator
0
