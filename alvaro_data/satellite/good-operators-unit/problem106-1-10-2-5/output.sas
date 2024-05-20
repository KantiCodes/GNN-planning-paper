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
Atom have_image(groundstation0, thermograph0)
NegatedAtom have_image(groundstation0, thermograph0)
end_variable
begin_variable
var3
-1
2
Atom have_image(groundstation0, thermograph1)
NegatedAtom have_image(groundstation0, thermograph1)
end_variable
begin_variable
var4
-1
2
Atom have_image(groundstation1, thermograph0)
NegatedAtom have_image(groundstation1, thermograph0)
end_variable
begin_variable
var5
-1
2
Atom have_image(groundstation1, thermograph1)
NegatedAtom have_image(groundstation1, thermograph1)
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
Atom have_image(groundstation3, thermograph1)
NegatedAtom have_image(groundstation3, thermograph1)
end_variable
begin_variable
var8
-1
2
Atom have_image(groundstation6, thermograph0)
NegatedAtom have_image(groundstation6, thermograph0)
end_variable
begin_variable
var9
-1
2
Atom have_image(groundstation6, thermograph1)
NegatedAtom have_image(groundstation6, thermograph1)
end_variable
begin_variable
var10
-1
2
Atom have_image(groundstation9, thermograph0)
NegatedAtom have_image(groundstation9, thermograph0)
end_variable
begin_variable
var11
-1
2
Atom have_image(groundstation9, thermograph1)
NegatedAtom have_image(groundstation9, thermograph1)
end_variable
begin_variable
var12
-1
2
Atom have_image(phenomenon11, thermograph0)
NegatedAtom have_image(phenomenon11, thermograph0)
end_variable
begin_variable
var13
-1
2
Atom have_image(phenomenon11, thermograph1)
NegatedAtom have_image(phenomenon11, thermograph1)
end_variable
begin_variable
var14
-1
2
Atom have_image(phenomenon12, thermograph0)
NegatedAtom have_image(phenomenon12, thermograph0)
end_variable
begin_variable
var15
-1
2
Atom have_image(phenomenon12, thermograph1)
NegatedAtom have_image(phenomenon12, thermograph1)
end_variable
begin_variable
var16
-1
2
Atom have_image(phenomenon14, thermograph0)
NegatedAtom have_image(phenomenon14, thermograph0)
end_variable
begin_variable
var17
-1
2
Atom have_image(phenomenon14, thermograph1)
NegatedAtom have_image(phenomenon14, thermograph1)
end_variable
begin_variable
var18
-1
2
Atom have_image(star10, thermograph0)
NegatedAtom have_image(star10, thermograph0)
end_variable
begin_variable
var19
-1
2
Atom have_image(star10, thermograph1)
NegatedAtom have_image(star10, thermograph1)
end_variable
begin_variable
var20
-1
2
Atom have_image(star13, thermograph0)
NegatedAtom have_image(star13, thermograph0)
end_variable
begin_variable
var21
-1
2
Atom have_image(star13, thermograph1)
NegatedAtom have_image(star13, thermograph1)
end_variable
begin_variable
var22
-1
2
Atom have_image(star2, thermograph0)
NegatedAtom have_image(star2, thermograph0)
end_variable
begin_variable
var23
-1
2
Atom have_image(star2, thermograph1)
NegatedAtom have_image(star2, thermograph1)
end_variable
begin_variable
var24
-1
2
Atom have_image(star4, thermograph0)
NegatedAtom have_image(star4, thermograph0)
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
Atom have_image(star5, thermograph0)
NegatedAtom have_image(star5, thermograph0)
end_variable
begin_variable
var27
-1
2
Atom have_image(star5, thermograph1)
NegatedAtom have_image(star5, thermograph1)
end_variable
begin_variable
var28
-1
2
Atom have_image(star7, thermograph0)
NegatedAtom have_image(star7, thermograph0)
end_variable
begin_variable
var29
-1
2
Atom have_image(star7, thermograph1)
NegatedAtom have_image(star7, thermograph1)
end_variable
begin_variable
var30
-1
2
Atom have_image(star8, thermograph0)
NegatedAtom have_image(star8, thermograph0)
end_variable
begin_variable
var31
-1
2
Atom have_image(star8, thermograph1)
NegatedAtom have_image(star8, thermograph1)
end_variable
begin_variable
var32
-1
15
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation6)
Atom pointing(satellite0, groundstation9)
Atom pointing(satellite0, phenomenon11)
Atom pointing(satellite0, phenomenon12)
Atom pointing(satellite0, phenomenon14)
Atom pointing(satellite0, star10)
Atom pointing(satellite0, star13)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star5)
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
12
0
end_state
begin_goal
5
13 0
15 0
16 0
19 0
20 0
end_goal
278
begin_operator
calibrate satellite0 instrument0 star5
2
32 12
33 1
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star4
2
32 11
33 2
1
0 1 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star5
2
32 12
33 2
1
0 1 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star8
2
32 14
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
take_image satellite0 groundstation0 instrument0 thermograph0
3
0 0
32 0
33 1
1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 thermograph1
3
0 0
32 0
33 1
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument1 thermograph0
3
1 0
32 0
33 2
1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument1 thermograph1
3
1 0
32 0
33 2
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 thermograph0
3
0 0
32 1
33 1
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 thermograph1
3
0 0
32 1
33 1
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument1 thermograph0
3
1 0
32 1
33 2
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument1 thermograph1
3
1 0
32 1
33 2
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 thermograph0
3
0 0
32 2
33 1
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 thermograph1
3
0 0
32 2
33 1
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument1 thermograph0
3
1 0
32 2
33 2
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument1 thermograph1
3
1 0
32 2
33 2
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation6 instrument0 thermograph0
3
0 0
32 3
33 1
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation6 instrument0 thermograph1
3
0 0
32 3
33 1
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation6 instrument1 thermograph0
3
1 0
32 3
33 2
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation6 instrument1 thermograph1
3
1 0
32 3
33 2
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation9 instrument0 thermograph0
3
0 0
32 4
33 1
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation9 instrument0 thermograph1
3
0 0
32 4
33 1
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation9 instrument1 thermograph0
3
1 0
32 4
33 2
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation9 instrument1 thermograph1
3
1 0
32 4
33 2
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon11 instrument0 thermograph0
3
0 0
32 5
33 1
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon11 instrument0 thermograph1
3
0 0
32 5
33 1
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon11 instrument1 thermograph0
3
1 0
32 5
33 2
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon11 instrument1 thermograph1
3
1 0
32 5
33 2
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon12 instrument0 thermograph0
3
0 0
32 6
33 1
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon12 instrument0 thermograph1
3
0 0
32 6
33 1
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon12 instrument1 thermograph0
3
1 0
32 6
33 2
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon12 instrument1 thermograph1
3
1 0
32 6
33 2
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon14 instrument0 thermograph0
3
0 0
32 7
33 1
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon14 instrument0 thermograph1
3
0 0
32 7
33 1
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon14 instrument1 thermograph0
3
1 0
32 7
33 2
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon14 instrument1 thermograph1
3
1 0
32 7
33 2
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star10 instrument0 thermograph0
3
0 0
32 8
33 1
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star10 instrument0 thermograph1
3
0 0
32 8
33 1
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star10 instrument1 thermograph0
3
1 0
32 8
33 2
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star10 instrument1 thermograph1
3
1 0
32 8
33 2
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star13 instrument0 thermograph0
3
0 0
32 9
33 1
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star13 instrument0 thermograph1
3
0 0
32 9
33 1
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star13 instrument1 thermograph0
3
1 0
32 9
33 2
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star13 instrument1 thermograph1
3
1 0
32 9
33 2
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 thermograph0
3
0 0
32 10
33 1
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 thermograph1
3
0 0
32 10
33 1
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument1 thermograph0
3
1 0
32 10
33 2
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument1 thermograph1
3
1 0
32 10
33 2
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 thermograph0
3
0 0
32 11
33 1
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 thermograph1
3
0 0
32 11
33 1
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument1 thermograph0
3
1 0
32 11
33 2
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument1 thermograph1
3
1 0
32 11
33 2
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 thermograph0
3
0 0
32 12
33 1
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 thermograph1
3
0 0
32 12
33 1
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument1 thermograph0
3
1 0
32 12
33 2
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument1 thermograph1
3
1 0
32 12
33 2
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument0 thermograph0
3
0 0
32 13
33 1
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument0 thermograph1
3
0 0
32 13
33 1
1
0 29 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument1 thermograph0
3
1 0
32 13
33 2
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument1 thermograph1
3
1 0
32 13
33 2
1
0 29 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument0 thermograph0
3
0 0
32 14
33 1
1
0 30 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument0 thermograph1
3
0 0
32 14
33 1
1
0 31 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument1 thermograph0
3
1 0
32 14
33 2
1
0 30 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument1 thermograph1
3
1 0
32 14
33 2
1
0 31 -1 0
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
turn_to satellite0 groundstation0 groundstation3
0
1
0 32 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation6
0
1
0 32 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation9
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
turn_to satellite0 groundstation0 phenomenon12
0
1
0 32 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon14
0
1
0 32 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star10
0
1
0 32 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star13
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
turn_to satellite0 groundstation0 star4
0
1
0 32 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star5
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
turn_to satellite0 groundstation1 groundstation3
0
1
0 32 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation6
0
1
0 32 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation9
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
turn_to satellite0 groundstation1 phenomenon12
0
1
0 32 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon14
0
1
0 32 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star10
0
1
0 32 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star13
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
turn_to satellite0 groundstation1 star4
0
1
0 32 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star5
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
turn_to satellite0 groundstation3 groundstation0
0
1
0 32 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation1
0
1
0 32 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation6
0
1
0 32 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation9
0
1
0 32 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon11
0
1
0 32 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon12
0
1
0 32 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon14
0
1
0 32 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star10
0
1
0 32 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star13
0
1
0 32 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star2
0
1
0 32 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star4
0
1
0 32 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star5
0
1
0 32 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star7
0
1
0 32 13 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star8
0
1
0 32 14 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation0
0
1
0 32 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation1
0
1
0 32 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation3
0
1
0 32 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation9
0
1
0 32 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 phenomenon11
0
1
0 32 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 phenomenon12
0
1
0 32 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 phenomenon14
0
1
0 32 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star10
0
1
0 32 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star13
0
1
0 32 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star2
0
1
0 32 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star4
0
1
0 32 11 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star5
0
1
0 32 12 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star7
0
1
0 32 13 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star8
0
1
0 32 14 3
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation0
0
1
0 32 0 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation1
0
1
0 32 1 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation3
0
1
0 32 2 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 groundstation6
0
1
0 32 3 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 phenomenon11
0
1
0 32 5 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 phenomenon12
0
1
0 32 6 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 phenomenon14
0
1
0 32 7 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star10
0
1
0 32 8 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star13
0
1
0 32 9 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star2
0
1
0 32 10 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star4
0
1
0 32 11 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star5
0
1
0 32 12 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star7
0
1
0 32 13 4
1
end_operator
begin_operator
turn_to satellite0 groundstation9 star8
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
turn_to satellite0 phenomenon11 groundstation3
0
1
0 32 2 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation6
0
1
0 32 3 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation9
0
1
0 32 4 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 phenomenon12
0
1
0 32 6 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 phenomenon14
0
1
0 32 7 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star10
0
1
0 32 8 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star13
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
turn_to satellite0 phenomenon11 star4
0
1
0 32 11 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star5
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
turn_to satellite0 phenomenon12 groundstation0
0
1
0 32 0 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 groundstation1
0
1
0 32 1 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 groundstation3
0
1
0 32 2 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 groundstation6
0
1
0 32 3 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 groundstation9
0
1
0 32 4 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 phenomenon11
0
1
0 32 5 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 phenomenon14
0
1
0 32 7 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star10
0
1
0 32 8 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star13
0
1
0 32 9 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star2
0
1
0 32 10 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star4
0
1
0 32 11 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star5
0
1
0 32 12 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star7
0
1
0 32 13 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon12 star8
0
1
0 32 14 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 groundstation0
0
1
0 32 0 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 groundstation1
0
1
0 32 1 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 groundstation3
0
1
0 32 2 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 groundstation6
0
1
0 32 3 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 groundstation9
0
1
0 32 4 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 phenomenon11
0
1
0 32 5 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 phenomenon12
0
1
0 32 6 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 star10
0
1
0 32 8 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 star13
0
1
0 32 9 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 star2
0
1
0 32 10 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 star4
0
1
0 32 11 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 star5
0
1
0 32 12 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 star7
0
1
0 32 13 7
1
end_operator
begin_operator
turn_to satellite0 phenomenon14 star8
0
1
0 32 14 7
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation0
0
1
0 32 0 8
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation1
0
1
0 32 1 8
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation3
0
1
0 32 2 8
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation6
0
1
0 32 3 8
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation9
0
1
0 32 4 8
1
end_operator
begin_operator
turn_to satellite0 star10 phenomenon11
0
1
0 32 5 8
1
end_operator
begin_operator
turn_to satellite0 star10 phenomenon12
0
1
0 32 6 8
1
end_operator
begin_operator
turn_to satellite0 star10 phenomenon14
0
1
0 32 7 8
1
end_operator
begin_operator
turn_to satellite0 star10 star13
0
1
0 32 9 8
1
end_operator
begin_operator
turn_to satellite0 star10 star2
0
1
0 32 10 8
1
end_operator
begin_operator
turn_to satellite0 star10 star4
0
1
0 32 11 8
1
end_operator
begin_operator
turn_to satellite0 star10 star5
0
1
0 32 12 8
1
end_operator
begin_operator
turn_to satellite0 star10 star7
0
1
0 32 13 8
1
end_operator
begin_operator
turn_to satellite0 star10 star8
0
1
0 32 14 8
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation0
0
1
0 32 0 9
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation1
0
1
0 32 1 9
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation3
0
1
0 32 2 9
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation6
0
1
0 32 3 9
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation9
0
1
0 32 4 9
1
end_operator
begin_operator
turn_to satellite0 star13 phenomenon11
0
1
0 32 5 9
1
end_operator
begin_operator
turn_to satellite0 star13 phenomenon12
0
1
0 32 6 9
1
end_operator
begin_operator
turn_to satellite0 star13 phenomenon14
0
1
0 32 7 9
1
end_operator
begin_operator
turn_to satellite0 star13 star10
0
1
0 32 8 9
1
end_operator
begin_operator
turn_to satellite0 star13 star2
0
1
0 32 10 9
1
end_operator
begin_operator
turn_to satellite0 star13 star4
0
1
0 32 11 9
1
end_operator
begin_operator
turn_to satellite0 star13 star5
0
1
0 32 12 9
1
end_operator
begin_operator
turn_to satellite0 star13 star7
0
1
0 32 13 9
1
end_operator
begin_operator
turn_to satellite0 star13 star8
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
turn_to satellite0 star2 groundstation3
0
1
0 32 2 10
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation6
0
1
0 32 3 10
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation9
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
turn_to satellite0 star2 phenomenon12
0
1
0 32 6 10
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon14
0
1
0 32 7 10
1
end_operator
begin_operator
turn_to satellite0 star2 star10
0
1
0 32 8 10
1
end_operator
begin_operator
turn_to satellite0 star2 star13
0
1
0 32 9 10
1
end_operator
begin_operator
turn_to satellite0 star2 star4
0
1
0 32 11 10
1
end_operator
begin_operator
turn_to satellite0 star2 star5
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
turn_to satellite0 star4 groundstation0
0
1
0 32 0 11
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation1
0
1
0 32 1 11
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation3
0
1
0 32 2 11
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation6
0
1
0 32 3 11
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation9
0
1
0 32 4 11
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon11
0
1
0 32 5 11
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon12
0
1
0 32 6 11
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon14
0
1
0 32 7 11
1
end_operator
begin_operator
turn_to satellite0 star4 star10
0
1
0 32 8 11
1
end_operator
begin_operator
turn_to satellite0 star4 star13
0
1
0 32 9 11
1
end_operator
begin_operator
turn_to satellite0 star4 star2
0
1
0 32 10 11
1
end_operator
begin_operator
turn_to satellite0 star4 star5
0
1
0 32 12 11
1
end_operator
begin_operator
turn_to satellite0 star4 star7
0
1
0 32 13 11
1
end_operator
begin_operator
turn_to satellite0 star4 star8
0
1
0 32 14 11
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation0
0
1
0 32 0 12
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation1
0
1
0 32 1 12
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation3
0
1
0 32 2 12
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation6
0
1
0 32 3 12
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation9
0
1
0 32 4 12
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon11
0
1
0 32 5 12
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon12
0
1
0 32 6 12
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon14
0
1
0 32 7 12
1
end_operator
begin_operator
turn_to satellite0 star5 star10
0
1
0 32 8 12
1
end_operator
begin_operator
turn_to satellite0 star5 star13
0
1
0 32 9 12
1
end_operator
begin_operator
turn_to satellite0 star5 star2
0
1
0 32 10 12
1
end_operator
begin_operator
turn_to satellite0 star5 star4
0
1
0 32 11 12
1
end_operator
begin_operator
turn_to satellite0 star5 star7
0
1
0 32 13 12
1
end_operator
begin_operator
turn_to satellite0 star5 star8
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
turn_to satellite0 star7 groundstation3
0
1
0 32 2 13
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation6
0
1
0 32 3 13
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation9
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
turn_to satellite0 star7 phenomenon12
0
1
0 32 6 13
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon14
0
1
0 32 7 13
1
end_operator
begin_operator
turn_to satellite0 star7 star10
0
1
0 32 8 13
1
end_operator
begin_operator
turn_to satellite0 star7 star13
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
turn_to satellite0 star7 star4
0
1
0 32 11 13
1
end_operator
begin_operator
turn_to satellite0 star7 star5
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
turn_to satellite0 star8 groundstation3
0
1
0 32 2 14
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation6
0
1
0 32 3 14
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation9
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
turn_to satellite0 star8 phenomenon12
0
1
0 32 6 14
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon14
0
1
0 32 7 14
1
end_operator
begin_operator
turn_to satellite0 star8 star10
0
1
0 32 8 14
1
end_operator
begin_operator
turn_to satellite0 star8 star13
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
turn_to satellite0 star8 star4
0
1
0 32 11 14
1
end_operator
begin_operator
turn_to satellite0 star8 star5
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
