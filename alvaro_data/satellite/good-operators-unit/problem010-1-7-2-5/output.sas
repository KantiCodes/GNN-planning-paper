begin_version
3
end_version
begin_metric
0
end_metric
27
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
Atom have_image(groundstation0, spectrograph1)
NegatedAtom have_image(groundstation0, spectrograph1)
end_variable
begin_variable
var3
-1
2
Atom have_image(groundstation5, spectrograph0)
NegatedAtom have_image(groundstation5, spectrograph0)
end_variable
begin_variable
var4
-1
2
Atom have_image(groundstation5, spectrograph1)
NegatedAtom have_image(groundstation5, spectrograph1)
end_variable
begin_variable
var5
-1
2
Atom have_image(planet10, spectrograph0)
NegatedAtom have_image(planet10, spectrograph0)
end_variable
begin_variable
var6
-1
2
Atom have_image(planet10, spectrograph1)
NegatedAtom have_image(planet10, spectrograph1)
end_variable
begin_variable
var7
-1
2
Atom have_image(planet11, spectrograph0)
NegatedAtom have_image(planet11, spectrograph0)
end_variable
begin_variable
var8
-1
2
Atom have_image(planet11, spectrograph1)
NegatedAtom have_image(planet11, spectrograph1)
end_variable
begin_variable
var9
-1
2
Atom have_image(planet7, spectrograph0)
NegatedAtom have_image(planet7, spectrograph0)
end_variable
begin_variable
var10
-1
2
Atom have_image(planet7, spectrograph1)
NegatedAtom have_image(planet7, spectrograph1)
end_variable
begin_variable
var11
-1
2
Atom have_image(star1, spectrograph0)
NegatedAtom have_image(star1, spectrograph0)
end_variable
begin_variable
var12
-1
2
Atom have_image(star1, spectrograph1)
NegatedAtom have_image(star1, spectrograph1)
end_variable
begin_variable
var13
-1
2
Atom have_image(star2, spectrograph0)
NegatedAtom have_image(star2, spectrograph0)
end_variable
begin_variable
var14
-1
2
Atom have_image(star2, spectrograph1)
NegatedAtom have_image(star2, spectrograph1)
end_variable
begin_variable
var15
-1
2
Atom have_image(star3, spectrograph0)
NegatedAtom have_image(star3, spectrograph0)
end_variable
begin_variable
var16
-1
2
Atom have_image(star3, spectrograph1)
NegatedAtom have_image(star3, spectrograph1)
end_variable
begin_variable
var17
-1
2
Atom have_image(star4, spectrograph0)
NegatedAtom have_image(star4, spectrograph0)
end_variable
begin_variable
var18
-1
2
Atom have_image(star4, spectrograph1)
NegatedAtom have_image(star4, spectrograph1)
end_variable
begin_variable
var19
-1
2
Atom have_image(star6, spectrograph0)
NegatedAtom have_image(star6, spectrograph0)
end_variable
begin_variable
var20
-1
2
Atom have_image(star6, spectrograph1)
NegatedAtom have_image(star6, spectrograph1)
end_variable
begin_variable
var21
-1
2
Atom have_image(star8, spectrograph0)
NegatedAtom have_image(star8, spectrograph0)
end_variable
begin_variable
var22
-1
2
Atom have_image(star8, spectrograph1)
NegatedAtom have_image(star8, spectrograph1)
end_variable
begin_variable
var23
-1
2
Atom have_image(star9, spectrograph0)
NegatedAtom have_image(star9, spectrograph0)
end_variable
begin_variable
var24
-1
2
Atom have_image(star9, spectrograph1)
NegatedAtom have_image(star9, spectrograph1)
end_variable
begin_variable
var25
-1
12
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation5)
Atom pointing(satellite0, planet10)
Atom pointing(satellite0, planet11)
Atom pointing(satellite0, planet7)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star6)
Atom pointing(satellite0, star8)
Atom pointing(satellite0, star9)
end_variable
begin_variable
var26
-1
2
Atom power_avail(satellite0)
Atom power_on(instrument0)
end_variable
2
begin_mutex_group
12
25 0
25 1
25 2
25 3
25 4
25 5
25 6
25 7
25 8
25 9
25 10
25 11
end_mutex_group
begin_mutex_group
2
26 0
26 1
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
9
0
end_state
begin_goal
6
5 0
7 0
10 0
21 0
23 0
25 8
end_goal
159
begin_operator
calibrate satellite0 instrument0 star3
2
25 7
26 1
1
0 0 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
1
0 26 1 0
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
2
0 0 -1 1
0 26 0 1
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 spectrograph0
3
0 0
25 0
26 1
1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 spectrograph1
3
0 0
25 0
26 1
1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument0 spectrograph0
3
0 0
25 1
26 1
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument0 spectrograph1
3
0 0
25 1
26 1
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 planet10 instrument0 spectrograph0
3
0 0
25 2
26 1
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 planet10 instrument0 spectrograph1
3
0 0
25 2
26 1
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 planet11 instrument0 spectrograph0
3
0 0
25 3
26 1
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 planet11 instrument0 spectrograph1
3
0 0
25 3
26 1
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument0 spectrograph0
3
0 0
25 4
26 1
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument0 spectrograph1
3
0 0
25 4
26 1
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 spectrograph0
3
0 0
25 5
26 1
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 spectrograph1
3
0 0
25 5
26 1
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 spectrograph0
3
0 0
25 6
26 1
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 spectrograph1
3
0 0
25 6
26 1
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 spectrograph0
3
0 0
25 7
26 1
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 spectrograph1
3
0 0
25 7
26 1
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 spectrograph0
3
0 0
25 8
26 1
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 spectrograph1
3
0 0
25 8
26 1
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument0 spectrograph0
3
0 0
25 9
26 1
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument0 spectrograph1
3
0 0
25 9
26 1
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument0 spectrograph0
3
0 0
25 10
26 1
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument0 spectrograph1
3
0 0
25 10
26 1
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument0 spectrograph0
3
0 0
25 11
26 1
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument0 spectrograph1
3
0 0
25 11
26 1
1
0 24 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation5
0
1
0 25 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet10
0
1
0 25 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet11
0
1
0 25 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet7
0
1
0 25 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star1
0
1
0 25 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star2
0
1
0 25 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star3
0
1
0 25 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star4
0
1
0 25 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star6
0
1
0 25 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star8
0
1
0 25 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star9
0
1
0 25 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation0
0
1
0 25 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet10
0
1
0 25 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet11
0
1
0 25 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet7
0
1
0 25 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star1
0
1
0 25 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star2
0
1
0 25 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star3
0
1
0 25 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star4
0
1
0 25 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star6
0
1
0 25 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star8
0
1
0 25 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star9
0
1
0 25 11 1
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation0
0
1
0 25 0 2
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation5
0
1
0 25 1 2
1
end_operator
begin_operator
turn_to satellite0 planet10 planet11
0
1
0 25 3 2
1
end_operator
begin_operator
turn_to satellite0 planet10 planet7
0
1
0 25 4 2
1
end_operator
begin_operator
turn_to satellite0 planet10 star1
0
1
0 25 5 2
1
end_operator
begin_operator
turn_to satellite0 planet10 star2
0
1
0 25 6 2
1
end_operator
begin_operator
turn_to satellite0 planet10 star3
0
1
0 25 7 2
1
end_operator
begin_operator
turn_to satellite0 planet10 star4
0
1
0 25 8 2
1
end_operator
begin_operator
turn_to satellite0 planet10 star6
0
1
0 25 9 2
1
end_operator
begin_operator
turn_to satellite0 planet10 star8
0
1
0 25 10 2
1
end_operator
begin_operator
turn_to satellite0 planet10 star9
0
1
0 25 11 2
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation0
0
1
0 25 0 3
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation5
0
1
0 25 1 3
1
end_operator
begin_operator
turn_to satellite0 planet11 planet10
0
1
0 25 2 3
1
end_operator
begin_operator
turn_to satellite0 planet11 planet7
0
1
0 25 4 3
1
end_operator
begin_operator
turn_to satellite0 planet11 star1
0
1
0 25 5 3
1
end_operator
begin_operator
turn_to satellite0 planet11 star2
0
1
0 25 6 3
1
end_operator
begin_operator
turn_to satellite0 planet11 star3
0
1
0 25 7 3
1
end_operator
begin_operator
turn_to satellite0 planet11 star4
0
1
0 25 8 3
1
end_operator
begin_operator
turn_to satellite0 planet11 star6
0
1
0 25 9 3
1
end_operator
begin_operator
turn_to satellite0 planet11 star8
0
1
0 25 10 3
1
end_operator
begin_operator
turn_to satellite0 planet11 star9
0
1
0 25 11 3
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation0
0
1
0 25 0 4
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation5
0
1
0 25 1 4
1
end_operator
begin_operator
turn_to satellite0 planet7 planet10
0
1
0 25 2 4
1
end_operator
begin_operator
turn_to satellite0 planet7 planet11
0
1
0 25 3 4
1
end_operator
begin_operator
turn_to satellite0 planet7 star1
0
1
0 25 5 4
1
end_operator
begin_operator
turn_to satellite0 planet7 star2
0
1
0 25 6 4
1
end_operator
begin_operator
turn_to satellite0 planet7 star3
0
1
0 25 7 4
1
end_operator
begin_operator
turn_to satellite0 planet7 star4
0
1
0 25 8 4
1
end_operator
begin_operator
turn_to satellite0 planet7 star6
0
1
0 25 9 4
1
end_operator
begin_operator
turn_to satellite0 planet7 star8
0
1
0 25 10 4
1
end_operator
begin_operator
turn_to satellite0 planet7 star9
0
1
0 25 11 4
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation0
0
1
0 25 0 5
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation5
0
1
0 25 1 5
1
end_operator
begin_operator
turn_to satellite0 star1 planet10
0
1
0 25 2 5
1
end_operator
begin_operator
turn_to satellite0 star1 planet11
0
1
0 25 3 5
1
end_operator
begin_operator
turn_to satellite0 star1 planet7
0
1
0 25 4 5
1
end_operator
begin_operator
turn_to satellite0 star1 star2
0
1
0 25 6 5
1
end_operator
begin_operator
turn_to satellite0 star1 star3
0
1
0 25 7 5
1
end_operator
begin_operator
turn_to satellite0 star1 star4
0
1
0 25 8 5
1
end_operator
begin_operator
turn_to satellite0 star1 star6
0
1
0 25 9 5
1
end_operator
begin_operator
turn_to satellite0 star1 star8
0
1
0 25 10 5
1
end_operator
begin_operator
turn_to satellite0 star1 star9
0
1
0 25 11 5
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation0
0
1
0 25 0 6
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation5
0
1
0 25 1 6
1
end_operator
begin_operator
turn_to satellite0 star2 planet10
0
1
0 25 2 6
1
end_operator
begin_operator
turn_to satellite0 star2 planet11
0
1
0 25 3 6
1
end_operator
begin_operator
turn_to satellite0 star2 planet7
0
1
0 25 4 6
1
end_operator
begin_operator
turn_to satellite0 star2 star1
0
1
0 25 5 6
1
end_operator
begin_operator
turn_to satellite0 star2 star3
0
1
0 25 7 6
1
end_operator
begin_operator
turn_to satellite0 star2 star4
0
1
0 25 8 6
1
end_operator
begin_operator
turn_to satellite0 star2 star6
0
1
0 25 9 6
1
end_operator
begin_operator
turn_to satellite0 star2 star8
0
1
0 25 10 6
1
end_operator
begin_operator
turn_to satellite0 star2 star9
0
1
0 25 11 6
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation0
0
1
0 25 0 7
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation5
0
1
0 25 1 7
1
end_operator
begin_operator
turn_to satellite0 star3 planet10
0
1
0 25 2 7
1
end_operator
begin_operator
turn_to satellite0 star3 planet11
0
1
0 25 3 7
1
end_operator
begin_operator
turn_to satellite0 star3 planet7
0
1
0 25 4 7
1
end_operator
begin_operator
turn_to satellite0 star3 star1
0
1
0 25 5 7
1
end_operator
begin_operator
turn_to satellite0 star3 star2
0
1
0 25 6 7
1
end_operator
begin_operator
turn_to satellite0 star3 star4
0
1
0 25 8 7
1
end_operator
begin_operator
turn_to satellite0 star3 star6
0
1
0 25 9 7
1
end_operator
begin_operator
turn_to satellite0 star3 star8
0
1
0 25 10 7
1
end_operator
begin_operator
turn_to satellite0 star3 star9
0
1
0 25 11 7
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation0
0
1
0 25 0 8
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation5
0
1
0 25 1 8
1
end_operator
begin_operator
turn_to satellite0 star4 planet10
0
1
0 25 2 8
1
end_operator
begin_operator
turn_to satellite0 star4 planet11
0
1
0 25 3 8
1
end_operator
begin_operator
turn_to satellite0 star4 planet7
0
1
0 25 4 8
1
end_operator
begin_operator
turn_to satellite0 star4 star1
0
1
0 25 5 8
1
end_operator
begin_operator
turn_to satellite0 star4 star2
0
1
0 25 6 8
1
end_operator
begin_operator
turn_to satellite0 star4 star3
0
1
0 25 7 8
1
end_operator
begin_operator
turn_to satellite0 star4 star6
0
1
0 25 9 8
1
end_operator
begin_operator
turn_to satellite0 star4 star8
0
1
0 25 10 8
1
end_operator
begin_operator
turn_to satellite0 star4 star9
0
1
0 25 11 8
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation0
0
1
0 25 0 9
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation5
0
1
0 25 1 9
1
end_operator
begin_operator
turn_to satellite0 star6 planet10
0
1
0 25 2 9
1
end_operator
begin_operator
turn_to satellite0 star6 planet11
0
1
0 25 3 9
1
end_operator
begin_operator
turn_to satellite0 star6 planet7
0
1
0 25 4 9
1
end_operator
begin_operator
turn_to satellite0 star6 star1
0
1
0 25 5 9
1
end_operator
begin_operator
turn_to satellite0 star6 star2
0
1
0 25 6 9
1
end_operator
begin_operator
turn_to satellite0 star6 star3
0
1
0 25 7 9
1
end_operator
begin_operator
turn_to satellite0 star6 star4
0
1
0 25 8 9
1
end_operator
begin_operator
turn_to satellite0 star6 star8
0
1
0 25 10 9
1
end_operator
begin_operator
turn_to satellite0 star6 star9
0
1
0 25 11 9
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation0
0
1
0 25 0 10
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation5
0
1
0 25 1 10
1
end_operator
begin_operator
turn_to satellite0 star8 planet10
0
1
0 25 2 10
1
end_operator
begin_operator
turn_to satellite0 star8 planet11
0
1
0 25 3 10
1
end_operator
begin_operator
turn_to satellite0 star8 planet7
0
1
0 25 4 10
1
end_operator
begin_operator
turn_to satellite0 star8 star1
0
1
0 25 5 10
1
end_operator
begin_operator
turn_to satellite0 star8 star2
0
1
0 25 6 10
1
end_operator
begin_operator
turn_to satellite0 star8 star3
0
1
0 25 7 10
1
end_operator
begin_operator
turn_to satellite0 star8 star4
0
1
0 25 8 10
1
end_operator
begin_operator
turn_to satellite0 star8 star6
0
1
0 25 9 10
1
end_operator
begin_operator
turn_to satellite0 star8 star9
0
1
0 25 11 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation0
0
1
0 25 0 11
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation5
0
1
0 25 1 11
1
end_operator
begin_operator
turn_to satellite0 star9 planet10
0
1
0 25 2 11
1
end_operator
begin_operator
turn_to satellite0 star9 planet11
0
1
0 25 3 11
1
end_operator
begin_operator
turn_to satellite0 star9 planet7
0
1
0 25 4 11
1
end_operator
begin_operator
turn_to satellite0 star9 star1
0
1
0 25 5 11
1
end_operator
begin_operator
turn_to satellite0 star9 star2
0
1
0 25 6 11
1
end_operator
begin_operator
turn_to satellite0 star9 star3
0
1
0 25 7 11
1
end_operator
begin_operator
turn_to satellite0 star9 star4
0
1
0 25 8 11
1
end_operator
begin_operator
turn_to satellite0 star9 star6
0
1
0 25 9 11
1
end_operator
begin_operator
turn_to satellite0 star9 star8
0
1
0 25 10 11
1
end_operator
0
