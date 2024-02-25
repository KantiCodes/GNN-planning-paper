begin_version
3
end_version
begin_metric
0
end_metric
36
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
Atom have_image(groundstation0, image3)
NegatedAtom have_image(groundstation0, image3)
end_variable
begin_variable
var5
-1
2
Atom have_image(groundstation0, infrared2)
NegatedAtom have_image(groundstation0, infrared2)
end_variable
begin_variable
var6
-1
2
Atom have_image(groundstation0, spectrograph0)
NegatedAtom have_image(groundstation0, spectrograph0)
end_variable
begin_variable
var7
-1
2
Atom have_image(groundstation3, image1)
NegatedAtom have_image(groundstation3, image1)
end_variable
begin_variable
var8
-1
2
Atom have_image(groundstation3, image3)
NegatedAtom have_image(groundstation3, image3)
end_variable
begin_variable
var9
-1
2
Atom have_image(groundstation3, infrared2)
NegatedAtom have_image(groundstation3, infrared2)
end_variable
begin_variable
var10
-1
2
Atom have_image(groundstation3, spectrograph0)
NegatedAtom have_image(groundstation3, spectrograph0)
end_variable
begin_variable
var11
-1
2
Atom have_image(groundstation4, image1)
NegatedAtom have_image(groundstation4, image1)
end_variable
begin_variable
var12
-1
2
Atom have_image(groundstation4, image3)
NegatedAtom have_image(groundstation4, image3)
end_variable
begin_variable
var13
-1
2
Atom have_image(groundstation4, infrared2)
NegatedAtom have_image(groundstation4, infrared2)
end_variable
begin_variable
var14
-1
2
Atom have_image(groundstation4, spectrograph0)
NegatedAtom have_image(groundstation4, spectrograph0)
end_variable
begin_variable
var15
-1
2
Atom have_image(phenomenon5, image1)
NegatedAtom have_image(phenomenon5, image1)
end_variable
begin_variable
var16
-1
2
Atom have_image(phenomenon5, image3)
NegatedAtom have_image(phenomenon5, image3)
end_variable
begin_variable
var17
-1
2
Atom have_image(phenomenon5, infrared2)
NegatedAtom have_image(phenomenon5, infrared2)
end_variable
begin_variable
var18
-1
2
Atom have_image(phenomenon5, spectrograph0)
NegatedAtom have_image(phenomenon5, spectrograph0)
end_variable
begin_variable
var19
-1
2
Atom have_image(star1, image1)
NegatedAtom have_image(star1, image1)
end_variable
begin_variable
var20
-1
2
Atom have_image(star1, image3)
NegatedAtom have_image(star1, image3)
end_variable
begin_variable
var21
-1
2
Atom have_image(star1, infrared2)
NegatedAtom have_image(star1, infrared2)
end_variable
begin_variable
var22
-1
2
Atom have_image(star1, spectrograph0)
NegatedAtom have_image(star1, spectrograph0)
end_variable
begin_variable
var23
-1
2
Atom have_image(star2, image1)
NegatedAtom have_image(star2, image1)
end_variable
begin_variable
var24
-1
2
Atom have_image(star2, image3)
NegatedAtom have_image(star2, image3)
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
Atom have_image(star2, spectrograph0)
NegatedAtom have_image(star2, spectrograph0)
end_variable
begin_variable
var27
-1
6
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, phenomenon5)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star2)
end_variable
begin_variable
var28
-1
6
Atom pointing(satellite1, groundstation0)
Atom pointing(satellite1, groundstation3)
Atom pointing(satellite1, groundstation4)
Atom pointing(satellite1, phenomenon5)
Atom pointing(satellite1, star1)
Atom pointing(satellite1, star2)
end_variable
begin_variable
var29
-1
6
Atom pointing(satellite2, groundstation0)
Atom pointing(satellite2, groundstation3)
Atom pointing(satellite2, groundstation4)
Atom pointing(satellite2, phenomenon5)
Atom pointing(satellite2, star1)
Atom pointing(satellite2, star2)
end_variable
begin_variable
var30
-1
2
Atom power_avail(satellite0)
NegatedAtom power_avail(satellite0)
end_variable
begin_variable
var31
-1
2
Atom power_avail(satellite1)
NegatedAtom power_avail(satellite1)
end_variable
begin_variable
var32
-1
2
Atom power_avail(satellite2)
NegatedAtom power_avail(satellite2)
end_variable
begin_variable
var33
-1
2
Atom power_on(instrument0)
NegatedAtom power_on(instrument0)
end_variable
begin_variable
var34
-1
2
Atom power_on(instrument1)
NegatedAtom power_on(instrument1)
end_variable
begin_variable
var35
-1
2
Atom power_on(instrument2)
NegatedAtom power_on(instrument2)
end_variable
3
begin_mutex_group
6
27 0
27 1
27 2
27 3
27 4
27 5
end_mutex_group
begin_mutex_group
6
28 0
28 1
28 2
28 3
28 4
28 5
end_mutex_group
begin_mutex_group
6
29 0
29 1
29 2
29 3
29 4
29 5
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
3
0
0
0
0
1
1
1
end_state
begin_goal
3
17 0
27 1
28 3
end_goal
141
begin_operator
calibrate satellite0 instrument0 star1
2
27 4
33 0
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite1 instrument1 groundstation4
2
28 2
34 0
1
0 1 -1 0
1
end_operator
begin_operator
calibrate satellite2 instrument2 groundstation3
2
29 1
35 0
1
0 2 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
2
0 30 -1 0
0 33 0 1
1
end_operator
begin_operator
switch_off instrument1 satellite1
0
2
0 31 -1 0
0 34 0 1
1
end_operator
begin_operator
switch_off instrument2 satellite2
0
2
0 32 -1 0
0 35 0 1
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
3
0 0 -1 1
0 30 0 1
0 33 -1 0
1
end_operator
begin_operator
switch_on instrument1 satellite1
0
3
0 1 -1 1
0 31 0 1
0 34 -1 0
1
end_operator
begin_operator
switch_on instrument2 satellite2
0
3
0 2 -1 1
0 32 0 1
0 35 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 image3
3
0 0
27 0
33 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 spectrograph0
3
0 0
27 0
33 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 image3
3
0 0
27 1
33 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 spectrograph0
3
0 0
27 1
33 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 image3
3
0 0
27 2
33 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 spectrograph0
3
0 0
27 2
33 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument0 image3
3
0 0
27 3
33 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument0 spectrograph0
3
0 0
27 3
33 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 image3
3
0 0
27 4
33 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 spectrograph0
3
0 0
27 4
33 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 image3
3
0 0
27 5
33 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 spectrograph0
3
0 0
27 5
33 0
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument1 image1
3
1 0
28 0
34 0
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation0 instrument1 image3
3
1 0
28 0
34 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation3 instrument1 image1
3
1 0
28 1
34 0
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation3 instrument1 image3
3
1 0
28 1
34 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument1 image1
3
1 0
28 2
34 0
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite1 groundstation4 instrument1 image3
3
1 0
28 2
34 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon5 instrument1 image1
3
1 0
28 3
34 0
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite1 phenomenon5 instrument1 image3
3
1 0
28 3
34 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite1 star1 instrument1 image1
3
1 0
28 4
34 0
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite1 star1 instrument1 image3
3
1 0
28 4
34 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite1 star2 instrument1 image1
3
1 0
28 5
34 0
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite1 star2 instrument1 image3
3
1 0
28 5
34 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation0 instrument2 image3
3
2 0
29 0
35 0
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation0 instrument2 infrared2
3
2 0
29 0
35 0
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation0 instrument2 spectrograph0
3
2 0
29 0
35 0
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation3 instrument2 image3
3
2 0
29 1
35 0
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation3 instrument2 infrared2
3
2 0
29 1
35 0
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation3 instrument2 spectrograph0
3
2 0
29 1
35 0
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation4 instrument2 image3
3
2 0
29 2
35 0
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation4 instrument2 infrared2
3
2 0
29 2
35 0
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite2 groundstation4 instrument2 spectrograph0
3
2 0
29 2
35 0
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon5 instrument2 image3
3
2 0
29 3
35 0
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon5 instrument2 infrared2
3
2 0
29 3
35 0
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite2 phenomenon5 instrument2 spectrograph0
3
2 0
29 3
35 0
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite2 star1 instrument2 image3
3
2 0
29 4
35 0
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite2 star1 instrument2 infrared2
3
2 0
29 4
35 0
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite2 star1 instrument2 spectrograph0
3
2 0
29 4
35 0
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite2 star2 instrument2 image3
3
2 0
29 5
35 0
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite2 star2 instrument2 infrared2
3
2 0
29 5
35 0
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite2 star2 instrument2 spectrograph0
3
2 0
29 5
35 0
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
turn_to satellite0 groundstation0 groundstation4
0
1
0 27 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon5
0
1
0 27 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star1
0
1
0 27 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star2
0
1
0 27 5 0
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
turn_to satellite0 groundstation3 groundstation4
0
1
0 27 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon5
0
1
0 27 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star1
0
1
0 27 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star2
0
1
0 27 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation0
0
1
0 27 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation3
0
1
0 27 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon5
0
1
0 27 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star1
0
1
0 27 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star2
0
1
0 27 5 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation0
0
1
0 27 0 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation3
0
1
0 27 1 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation4
0
1
0 27 2 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star1
0
1
0 27 4 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star2
0
1
0 27 5 3
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation0
0
1
0 27 0 4
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation3
0
1
0 27 1 4
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation4
0
1
0 27 2 4
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon5
0
1
0 27 3 4
1
end_operator
begin_operator
turn_to satellite0 star1 star2
0
1
0 27 5 4
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation0
0
1
0 27 0 5
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation3
0
1
0 27 1 5
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation4
0
1
0 27 2 5
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon5
0
1
0 27 3 5
1
end_operator
begin_operator
turn_to satellite0 star2 star1
0
1
0 27 4 5
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation3
0
1
0 28 1 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 groundstation4
0
1
0 28 2 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 phenomenon5
0
1
0 28 3 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star1
0
1
0 28 4 0
1
end_operator
begin_operator
turn_to satellite1 groundstation0 star2
0
1
0 28 5 0
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation0
0
1
0 28 0 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 groundstation4
0
1
0 28 2 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 phenomenon5
0
1
0 28 3 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star1
0
1
0 28 4 1
1
end_operator
begin_operator
turn_to satellite1 groundstation3 star2
0
1
0 28 5 1
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation0
0
1
0 28 0 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 groundstation3
0
1
0 28 1 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 phenomenon5
0
1
0 28 3 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star1
0
1
0 28 4 2
1
end_operator
begin_operator
turn_to satellite1 groundstation4 star2
0
1
0 28 5 2
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation0
0
1
0 28 0 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation3
0
1
0 28 1 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 groundstation4
0
1
0 28 2 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star1
0
1
0 28 4 3
1
end_operator
begin_operator
turn_to satellite1 phenomenon5 star2
0
1
0 28 5 3
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation0
0
1
0 28 0 4
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation3
0
1
0 28 1 4
1
end_operator
begin_operator
turn_to satellite1 star1 groundstation4
0
1
0 28 2 4
1
end_operator
begin_operator
turn_to satellite1 star1 phenomenon5
0
1
0 28 3 4
1
end_operator
begin_operator
turn_to satellite1 star1 star2
0
1
0 28 5 4
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation0
0
1
0 28 0 5
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation3
0
1
0 28 1 5
1
end_operator
begin_operator
turn_to satellite1 star2 groundstation4
0
1
0 28 2 5
1
end_operator
begin_operator
turn_to satellite1 star2 phenomenon5
0
1
0 28 3 5
1
end_operator
begin_operator
turn_to satellite1 star2 star1
0
1
0 28 4 5
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation3
0
1
0 29 1 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 groundstation4
0
1
0 29 2 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 phenomenon5
0
1
0 29 3 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star1
0
1
0 29 4 0
1
end_operator
begin_operator
turn_to satellite2 groundstation0 star2
0
1
0 29 5 0
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation0
0
1
0 29 0 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 groundstation4
0
1
0 29 2 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 phenomenon5
0
1
0 29 3 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star1
0
1
0 29 4 1
1
end_operator
begin_operator
turn_to satellite2 groundstation3 star2
0
1
0 29 5 1
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation0
0
1
0 29 0 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 groundstation3
0
1
0 29 1 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 phenomenon5
0
1
0 29 3 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star1
0
1
0 29 4 2
1
end_operator
begin_operator
turn_to satellite2 groundstation4 star2
0
1
0 29 5 2
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 groundstation0
0
1
0 29 0 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 groundstation3
0
1
0 29 1 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 groundstation4
0
1
0 29 2 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 star1
0
1
0 29 4 3
1
end_operator
begin_operator
turn_to satellite2 phenomenon5 star2
0
1
0 29 5 3
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation0
0
1
0 29 0 4
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation3
0
1
0 29 1 4
1
end_operator
begin_operator
turn_to satellite2 star1 groundstation4
0
1
0 29 2 4
1
end_operator
begin_operator
turn_to satellite2 star1 phenomenon5
0
1
0 29 3 4
1
end_operator
begin_operator
turn_to satellite2 star1 star2
0
1
0 29 5 4
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation0
0
1
0 29 0 5
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation3
0
1
0 29 1 5
1
end_operator
begin_operator
turn_to satellite2 star2 groundstation4
0
1
0 29 2 5
1
end_operator
begin_operator
turn_to satellite2 star2 phenomenon5
0
1
0 29 3 5
1
end_operator
begin_operator
turn_to satellite2 star2 star1
0
1
0 29 4 5
1
end_operator
0
