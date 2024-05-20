begin_version
3
end_version
begin_metric
0
end_metric
28
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
Atom have_image(groundstation0, image0)
NegatedAtom have_image(groundstation0, image0)
end_variable
begin_variable
var3
-1
2
Atom have_image(groundstation0, spectrograph1)
NegatedAtom have_image(groundstation0, spectrograph1)
end_variable
begin_variable
var4
-1
2
Atom have_image(groundstation1, image0)
NegatedAtom have_image(groundstation1, image0)
end_variable
begin_variable
var5
-1
2
Atom have_image(groundstation1, spectrograph1)
NegatedAtom have_image(groundstation1, spectrograph1)
end_variable
begin_variable
var6
-1
2
Atom have_image(phenomenon10, image0)
NegatedAtom have_image(phenomenon10, image0)
end_variable
begin_variable
var7
-1
2
Atom have_image(phenomenon10, spectrograph1)
NegatedAtom have_image(phenomenon10, spectrograph1)
end_variable
begin_variable
var8
-1
2
Atom have_image(phenomenon6, image0)
NegatedAtom have_image(phenomenon6, image0)
end_variable
begin_variable
var9
-1
2
Atom have_image(phenomenon6, spectrograph1)
NegatedAtom have_image(phenomenon6, spectrograph1)
end_variable
begin_variable
var10
-1
2
Atom have_image(phenomenon9, image0)
NegatedAtom have_image(phenomenon9, image0)
end_variable
begin_variable
var11
-1
2
Atom have_image(phenomenon9, spectrograph1)
NegatedAtom have_image(phenomenon9, spectrograph1)
end_variable
begin_variable
var12
-1
2
Atom have_image(planet5, image0)
NegatedAtom have_image(planet5, image0)
end_variable
begin_variable
var13
-1
2
Atom have_image(planet5, spectrograph1)
NegatedAtom have_image(planet5, spectrograph1)
end_variable
begin_variable
var14
-1
2
Atom have_image(planet7, image0)
NegatedAtom have_image(planet7, image0)
end_variable
begin_variable
var15
-1
2
Atom have_image(planet7, spectrograph1)
NegatedAtom have_image(planet7, spectrograph1)
end_variable
begin_variable
var16
-1
2
Atom have_image(star11, image0)
NegatedAtom have_image(star11, image0)
end_variable
begin_variable
var17
-1
2
Atom have_image(star11, spectrograph1)
NegatedAtom have_image(star11, spectrograph1)
end_variable
begin_variable
var18
-1
2
Atom have_image(star2, image0)
NegatedAtom have_image(star2, image0)
end_variable
begin_variable
var19
-1
2
Atom have_image(star2, spectrograph1)
NegatedAtom have_image(star2, spectrograph1)
end_variable
begin_variable
var20
-1
2
Atom have_image(star3, image0)
NegatedAtom have_image(star3, image0)
end_variable
begin_variable
var21
-1
2
Atom have_image(star3, spectrograph1)
NegatedAtom have_image(star3, spectrograph1)
end_variable
begin_variable
var22
-1
2
Atom have_image(star4, image0)
NegatedAtom have_image(star4, image0)
end_variable
begin_variable
var23
-1
2
Atom have_image(star4, spectrograph1)
NegatedAtom have_image(star4, spectrograph1)
end_variable
begin_variable
var24
-1
2
Atom have_image(star8, image0)
NegatedAtom have_image(star8, image0)
end_variable
begin_variable
var25
-1
2
Atom have_image(star8, spectrograph1)
NegatedAtom have_image(star8, spectrograph1)
end_variable
begin_variable
var26
-1
12
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, phenomenon10)
Atom pointing(satellite0, phenomenon6)
Atom pointing(satellite0, phenomenon9)
Atom pointing(satellite0, planet5)
Atom pointing(satellite0, planet7)
Atom pointing(satellite0, star11)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star8)
end_variable
begin_variable
var27
-1
3
Atom power_avail(satellite0)
Atom power_on(instrument0)
Atom power_on(instrument1)
end_variable
2
begin_mutex_group
12
26 0
26 1
26 2
26 3
26 4
26 5
26 6
26 7
26 8
26 9
26 10
26 11
end_mutex_group
begin_mutex_group
3
27 0
27 1
27 2
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
4
0
end_state
begin_goal
7
6 0
8 0
11 0
13 0
14 0
16 0
24 0
end_goal
174
begin_operator
calibrate satellite0 instrument0 groundstation1
2
26 1
27 1
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star3
2
26 9
27 2
1
0 1 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
1
0 27 1 0
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
1
0 27 2 0
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
2
0 0 -1 1
0 27 0 1
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
2
0 1 -1 1
0 27 0 2
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 image0
3
0 0
26 0
27 1
1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 spectrograph1
3
0 0
26 0
27 1
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument1 spectrograph1
3
1 0
26 0
27 2
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 image0
3
0 0
26 1
27 1
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 spectrograph1
3
0 0
26 1
27 1
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument1 spectrograph1
3
1 0
26 1
27 2
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument0 image0
3
0 0
26 2
27 1
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument0 spectrograph1
3
0 0
26 2
27 1
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument1 spectrograph1
3
1 0
26 2
27 2
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument0 image0
3
0 0
26 3
27 1
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument0 spectrograph1
3
0 0
26 3
27 1
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument1 spectrograph1
3
1 0
26 3
27 2
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon9 instrument0 image0
3
0 0
26 4
27 1
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon9 instrument0 spectrograph1
3
0 0
26 4
27 1
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon9 instrument1 spectrograph1
3
1 0
26 4
27 2
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument0 image0
3
0 0
26 5
27 1
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument0 spectrograph1
3
0 0
26 5
27 1
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 planet5 instrument1 spectrograph1
3
1 0
26 5
27 2
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument0 image0
3
0 0
26 6
27 1
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument0 spectrograph1
3
0 0
26 6
27 1
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument1 spectrograph1
3
1 0
26 6
27 2
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument0 image0
3
0 0
26 7
27 1
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument0 spectrograph1
3
0 0
26 7
27 1
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star11 instrument1 spectrograph1
3
1 0
26 7
27 2
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 image0
3
0 0
26 8
27 1
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 spectrograph1
3
0 0
26 8
27 1
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument1 spectrograph1
3
1 0
26 8
27 2
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 image0
3
0 0
26 9
27 1
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 spectrograph1
3
0 0
26 9
27 1
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument1 spectrograph1
3
1 0
26 9
27 2
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 image0
3
0 0
26 10
27 1
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 spectrograph1
3
0 0
26 10
27 1
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument1 spectrograph1
3
1 0
26 10
27 2
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument0 image0
3
0 0
26 11
27 1
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument0 spectrograph1
3
0 0
26 11
27 1
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument1 spectrograph1
3
1 0
26 11
27 2
1
0 25 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation1
0
1
0 26 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon10
0
1
0 26 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon6
0
1
0 26 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon9
0
1
0 26 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet5
0
1
0 26 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet7
0
1
0 26 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star11
0
1
0 26 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star2
0
1
0 26 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star3
0
1
0 26 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star4
0
1
0 26 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star8
0
1
0 26 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation0
0
1
0 26 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon10
0
1
0 26 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon6
0
1
0 26 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon9
0
1
0 26 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet5
0
1
0 26 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet7
0
1
0 26 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star11
0
1
0 26 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star2
0
1
0 26 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star3
0
1
0 26 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star4
0
1
0 26 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star8
0
1
0 26 11 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation0
0
1
0 26 0 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation1
0
1
0 26 1 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 phenomenon6
0
1
0 26 3 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 phenomenon9
0
1
0 26 4 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 planet5
0
1
0 26 5 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 planet7
0
1
0 26 6 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star11
0
1
0 26 7 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star2
0
1
0 26 8 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star3
0
1
0 26 9 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star4
0
1
0 26 10 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star8
0
1
0 26 11 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 groundstation0
0
1
0 26 0 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 groundstation1
0
1
0 26 1 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 phenomenon10
0
1
0 26 2 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 phenomenon9
0
1
0 26 4 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 planet5
0
1
0 26 5 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 planet7
0
1
0 26 6 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star11
0
1
0 26 7 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star2
0
1
0 26 8 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star3
0
1
0 26 9 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star4
0
1
0 26 10 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star8
0
1
0 26 11 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation0
0
1
0 26 0 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation1
0
1
0 26 1 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 phenomenon10
0
1
0 26 2 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 phenomenon6
0
1
0 26 3 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 planet5
0
1
0 26 5 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 planet7
0
1
0 26 6 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star11
0
1
0 26 7 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star2
0
1
0 26 8 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star3
0
1
0 26 9 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star4
0
1
0 26 10 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star8
0
1
0 26 11 4
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation0
0
1
0 26 0 5
1
end_operator
begin_operator
turn_to satellite0 planet5 groundstation1
0
1
0 26 1 5
1
end_operator
begin_operator
turn_to satellite0 planet5 phenomenon10
0
1
0 26 2 5
1
end_operator
begin_operator
turn_to satellite0 planet5 phenomenon6
0
1
0 26 3 5
1
end_operator
begin_operator
turn_to satellite0 planet5 phenomenon9
0
1
0 26 4 5
1
end_operator
begin_operator
turn_to satellite0 planet5 planet7
0
1
0 26 6 5
1
end_operator
begin_operator
turn_to satellite0 planet5 star11
0
1
0 26 7 5
1
end_operator
begin_operator
turn_to satellite0 planet5 star2
0
1
0 26 8 5
1
end_operator
begin_operator
turn_to satellite0 planet5 star3
0
1
0 26 9 5
1
end_operator
begin_operator
turn_to satellite0 planet5 star4
0
1
0 26 10 5
1
end_operator
begin_operator
turn_to satellite0 planet5 star8
0
1
0 26 11 5
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation0
0
1
0 26 0 6
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation1
0
1
0 26 1 6
1
end_operator
begin_operator
turn_to satellite0 planet7 phenomenon10
0
1
0 26 2 6
1
end_operator
begin_operator
turn_to satellite0 planet7 phenomenon6
0
1
0 26 3 6
1
end_operator
begin_operator
turn_to satellite0 planet7 phenomenon9
0
1
0 26 4 6
1
end_operator
begin_operator
turn_to satellite0 planet7 planet5
0
1
0 26 5 6
1
end_operator
begin_operator
turn_to satellite0 planet7 star11
0
1
0 26 7 6
1
end_operator
begin_operator
turn_to satellite0 planet7 star2
0
1
0 26 8 6
1
end_operator
begin_operator
turn_to satellite0 planet7 star3
0
1
0 26 9 6
1
end_operator
begin_operator
turn_to satellite0 planet7 star4
0
1
0 26 10 6
1
end_operator
begin_operator
turn_to satellite0 planet7 star8
0
1
0 26 11 6
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation0
0
1
0 26 0 7
1
end_operator
begin_operator
turn_to satellite0 star11 groundstation1
0
1
0 26 1 7
1
end_operator
begin_operator
turn_to satellite0 star11 phenomenon10
0
1
0 26 2 7
1
end_operator
begin_operator
turn_to satellite0 star11 phenomenon6
0
1
0 26 3 7
1
end_operator
begin_operator
turn_to satellite0 star11 phenomenon9
0
1
0 26 4 7
1
end_operator
begin_operator
turn_to satellite0 star11 planet5
0
1
0 26 5 7
1
end_operator
begin_operator
turn_to satellite0 star11 planet7
0
1
0 26 6 7
1
end_operator
begin_operator
turn_to satellite0 star11 star2
0
1
0 26 8 7
1
end_operator
begin_operator
turn_to satellite0 star11 star3
0
1
0 26 9 7
1
end_operator
begin_operator
turn_to satellite0 star11 star4
0
1
0 26 10 7
1
end_operator
begin_operator
turn_to satellite0 star11 star8
0
1
0 26 11 7
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation0
0
1
0 26 0 8
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation1
0
1
0 26 1 8
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon10
0
1
0 26 2 8
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon6
0
1
0 26 3 8
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon9
0
1
0 26 4 8
1
end_operator
begin_operator
turn_to satellite0 star2 planet5
0
1
0 26 5 8
1
end_operator
begin_operator
turn_to satellite0 star2 planet7
0
1
0 26 6 8
1
end_operator
begin_operator
turn_to satellite0 star2 star11
0
1
0 26 7 8
1
end_operator
begin_operator
turn_to satellite0 star2 star3
0
1
0 26 9 8
1
end_operator
begin_operator
turn_to satellite0 star2 star4
0
1
0 26 10 8
1
end_operator
begin_operator
turn_to satellite0 star2 star8
0
1
0 26 11 8
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation0
0
1
0 26 0 9
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation1
0
1
0 26 1 9
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon10
0
1
0 26 2 9
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon6
0
1
0 26 3 9
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon9
0
1
0 26 4 9
1
end_operator
begin_operator
turn_to satellite0 star3 planet5
0
1
0 26 5 9
1
end_operator
begin_operator
turn_to satellite0 star3 planet7
0
1
0 26 6 9
1
end_operator
begin_operator
turn_to satellite0 star3 star11
0
1
0 26 7 9
1
end_operator
begin_operator
turn_to satellite0 star3 star2
0
1
0 26 8 9
1
end_operator
begin_operator
turn_to satellite0 star3 star4
0
1
0 26 10 9
1
end_operator
begin_operator
turn_to satellite0 star3 star8
0
1
0 26 11 9
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation0
0
1
0 26 0 10
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation1
0
1
0 26 1 10
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon10
0
1
0 26 2 10
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon6
0
1
0 26 3 10
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon9
0
1
0 26 4 10
1
end_operator
begin_operator
turn_to satellite0 star4 planet5
0
1
0 26 5 10
1
end_operator
begin_operator
turn_to satellite0 star4 planet7
0
1
0 26 6 10
1
end_operator
begin_operator
turn_to satellite0 star4 star11
0
1
0 26 7 10
1
end_operator
begin_operator
turn_to satellite0 star4 star2
0
1
0 26 8 10
1
end_operator
begin_operator
turn_to satellite0 star4 star3
0
1
0 26 9 10
1
end_operator
begin_operator
turn_to satellite0 star4 star8
0
1
0 26 11 10
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation0
0
1
0 26 0 11
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation1
0
1
0 26 1 11
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon10
0
1
0 26 2 11
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon6
0
1
0 26 3 11
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon9
0
1
0 26 4 11
1
end_operator
begin_operator
turn_to satellite0 star8 planet5
0
1
0 26 5 11
1
end_operator
begin_operator
turn_to satellite0 star8 planet7
0
1
0 26 6 11
1
end_operator
begin_operator
turn_to satellite0 star8 star11
0
1
0 26 7 11
1
end_operator
begin_operator
turn_to satellite0 star8 star2
0
1
0 26 8 11
1
end_operator
begin_operator
turn_to satellite0 star8 star3
0
1
0 26 9 11
1
end_operator
begin_operator
turn_to satellite0 star8 star4
0
1
0 26 10 11
1
end_operator
0
