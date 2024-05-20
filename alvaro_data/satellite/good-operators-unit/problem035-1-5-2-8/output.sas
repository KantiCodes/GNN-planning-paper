begin_version
3
end_version
begin_metric
0
end_metric
30
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
Atom have_image(groundstation1, image1)
NegatedAtom have_image(groundstation1, image1)
end_variable
begin_variable
var3
-1
2
Atom have_image(groundstation1, spectrograph0)
NegatedAtom have_image(groundstation1, spectrograph0)
end_variable
begin_variable
var4
-1
2
Atom have_image(groundstation2, image1)
NegatedAtom have_image(groundstation2, image1)
end_variable
begin_variable
var5
-1
2
Atom have_image(groundstation2, spectrograph0)
NegatedAtom have_image(groundstation2, spectrograph0)
end_variable
begin_variable
var6
-1
2
Atom have_image(groundstation3, image1)
NegatedAtom have_image(groundstation3, image1)
end_variable
begin_variable
var7
-1
2
Atom have_image(groundstation3, spectrograph0)
NegatedAtom have_image(groundstation3, spectrograph0)
end_variable
begin_variable
var8
-1
2
Atom have_image(groundstation4, image1)
NegatedAtom have_image(groundstation4, image1)
end_variable
begin_variable
var9
-1
2
Atom have_image(groundstation4, spectrograph0)
NegatedAtom have_image(groundstation4, spectrograph0)
end_variable
begin_variable
var10
-1
2
Atom have_image(phenomenon5, image1)
NegatedAtom have_image(phenomenon5, image1)
end_variable
begin_variable
var11
-1
2
Atom have_image(phenomenon5, spectrograph0)
NegatedAtom have_image(phenomenon5, spectrograph0)
end_variable
begin_variable
var12
-1
2
Atom have_image(planet11, image1)
NegatedAtom have_image(planet11, image1)
end_variable
begin_variable
var13
-1
2
Atom have_image(planet11, spectrograph0)
NegatedAtom have_image(planet11, spectrograph0)
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
Atom have_image(planet12, spectrograph0)
NegatedAtom have_image(planet12, spectrograph0)
end_variable
begin_variable
var16
-1
2
Atom have_image(planet8, image1)
NegatedAtom have_image(planet8, image1)
end_variable
begin_variable
var17
-1
2
Atom have_image(planet8, spectrograph0)
NegatedAtom have_image(planet8, spectrograph0)
end_variable
begin_variable
var18
-1
2
Atom have_image(star0, image1)
NegatedAtom have_image(star0, image1)
end_variable
begin_variable
var19
-1
2
Atom have_image(star0, spectrograph0)
NegatedAtom have_image(star0, spectrograph0)
end_variable
begin_variable
var20
-1
2
Atom have_image(star10, image1)
NegatedAtom have_image(star10, image1)
end_variable
begin_variable
var21
-1
2
Atom have_image(star10, spectrograph0)
NegatedAtom have_image(star10, spectrograph0)
end_variable
begin_variable
var22
-1
2
Atom have_image(star6, image1)
NegatedAtom have_image(star6, image1)
end_variable
begin_variable
var23
-1
2
Atom have_image(star6, spectrograph0)
NegatedAtom have_image(star6, spectrograph0)
end_variable
begin_variable
var24
-1
2
Atom have_image(star7, image1)
NegatedAtom have_image(star7, image1)
end_variable
begin_variable
var25
-1
2
Atom have_image(star7, spectrograph0)
NegatedAtom have_image(star7, spectrograph0)
end_variable
begin_variable
var26
-1
2
Atom have_image(star9, image1)
NegatedAtom have_image(star9, image1)
end_variable
begin_variable
var27
-1
2
Atom have_image(star9, spectrograph0)
NegatedAtom have_image(star9, spectrograph0)
end_variable
begin_variable
var28
-1
13
Atom pointing(satellite0, groundstation1)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, phenomenon5)
Atom pointing(satellite0, planet11)
Atom pointing(satellite0, planet12)
Atom pointing(satellite0, planet8)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star10)
Atom pointing(satellite0, star6)
Atom pointing(satellite0, star7)
Atom pointing(satellite0, star9)
end_variable
begin_variable
var29
-1
3
Atom power_avail(satellite0)
Atom power_on(instrument0)
Atom power_on(instrument1)
end_variable
2
begin_mutex_group
13
28 0
28 1
28 2
28 3
28 4
28 5
28 6
28 7
28 8
28 9
28 10
28 11
28 12
end_mutex_group
begin_mutex_group
3
29 0
29 1
29 2
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
0
end_state
begin_goal
9
11 0
13 0
14 0
16 0
20 0
23 0
25 0
26 0
28 5
end_goal
214
begin_operator
calibrate satellite0 instrument0 star0
2
28 8
29 1
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation4
2
28 3
29 2
1
0 1 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
1
0 29 1 0
1
end_operator
begin_operator
switch_off instrument1 satellite0
0
1
0 29 2 0
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
2
0 0 -1 1
0 29 0 1
1
end_operator
begin_operator
switch_on instrument1 satellite0
0
2
0 1 -1 1
0 29 0 2
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 image1
3
0 0
28 0
29 1
1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument0 spectrograph0
3
0 0
28 0
29 1
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument1 image1
3
1 0
28 0
29 2
1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation1 instrument1 spectrograph0
3
1 0
28 0
29 2
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 image1
3
0 0
28 1
29 1
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 spectrograph0
3
0 0
28 1
29 1
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument1 image1
3
1 0
28 1
29 2
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument1 spectrograph0
3
1 0
28 1
29 2
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 image1
3
0 0
28 2
29 1
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 spectrograph0
3
0 0
28 2
29 1
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument1 image1
3
1 0
28 2
29 2
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument1 spectrograph0
3
1 0
28 2
29 2
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 image1
3
0 0
28 3
29 1
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 spectrograph0
3
0 0
28 3
29 1
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument1 image1
3
1 0
28 3
29 2
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument1 spectrograph0
3
1 0
28 3
29 2
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument0 image1
3
0 0
28 4
29 1
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument0 spectrograph0
3
0 0
28 4
29 1
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument1 image1
3
1 0
28 4
29 2
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon5 instrument1 spectrograph0
3
1 0
28 4
29 2
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 planet11 instrument0 image1
3
0 0
28 5
29 1
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 planet11 instrument0 spectrograph0
3
0 0
28 5
29 1
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 planet11 instrument1 image1
3
1 0
28 5
29 2
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 planet11 instrument1 spectrograph0
3
1 0
28 5
29 2
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 planet12 instrument0 image1
3
0 0
28 6
29 1
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 planet12 instrument0 spectrograph0
3
0 0
28 6
29 1
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet12 instrument1 image1
3
1 0
28 6
29 2
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 planet12 instrument1 spectrograph0
3
1 0
28 6
29 2
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument0 image1
3
0 0
28 7
29 1
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument0 spectrograph0
3
0 0
28 7
29 1
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument1 image1
3
1 0
28 7
29 2
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument1 spectrograph0
3
1 0
28 7
29 2
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument0 image1
3
0 0
28 8
29 1
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument0 spectrograph0
3
0 0
28 8
29 1
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument1 image1
3
1 0
28 8
29 2
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument1 spectrograph0
3
1 0
28 8
29 2
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star10 instrument0 image1
3
0 0
28 9
29 1
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star10 instrument0 spectrograph0
3
0 0
28 9
29 1
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star10 instrument1 image1
3
1 0
28 9
29 2
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star10 instrument1 spectrograph0
3
1 0
28 9
29 2
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument0 image1
3
0 0
28 10
29 1
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument0 spectrograph0
3
0 0
28 10
29 1
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument1 image1
3
1 0
28 10
29 2
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument1 spectrograph0
3
1 0
28 10
29 2
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument0 image1
3
0 0
28 11
29 1
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument0 spectrograph0
3
0 0
28 11
29 1
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument1 image1
3
1 0
28 11
29 2
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument1 spectrograph0
3
1 0
28 11
29 2
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument0 image1
3
0 0
28 12
29 1
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument0 spectrograph0
3
0 0
28 12
29 1
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument1 image1
3
1 0
28 12
29 2
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument1 spectrograph0
3
1 0
28 12
29 2
1
0 27 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation2
0
1
0 28 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation3
0
1
0 28 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 groundstation4
0
1
0 28 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 phenomenon5
0
1
0 28 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet11
0
1
0 28 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet12
0
1
0 28 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 planet8
0
1
0 28 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star0
0
1
0 28 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star10
0
1
0 28 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star6
0
1
0 28 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star7
0
1
0 28 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation1 star9
0
1
0 28 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation1
0
1
0 28 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation3
0
1
0 28 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation4
0
1
0 28 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon5
0
1
0 28 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet11
0
1
0 28 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet12
0
1
0 28 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet8
0
1
0 28 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star0
0
1
0 28 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star10
0
1
0 28 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star6
0
1
0 28 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star7
0
1
0 28 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star9
0
1
0 28 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation1
0
1
0 28 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation2
0
1
0 28 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation4
0
1
0 28 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon5
0
1
0 28 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet11
0
1
0 28 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet12
0
1
0 28 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet8
0
1
0 28 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star0
0
1
0 28 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star10
0
1
0 28 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star6
0
1
0 28 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star7
0
1
0 28 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star9
0
1
0 28 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation1
0
1
0 28 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation2
0
1
0 28 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation3
0
1
0 28 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon5
0
1
0 28 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet11
0
1
0 28 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet12
0
1
0 28 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet8
0
1
0 28 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star0
0
1
0 28 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star10
0
1
0 28 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star6
0
1
0 28 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star7
0
1
0 28 11 3
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star9
0
1
0 28 12 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation1
0
1
0 28 0 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation2
0
1
0 28 1 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation3
0
1
0 28 2 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 groundstation4
0
1
0 28 3 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 planet11
0
1
0 28 5 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 planet12
0
1
0 28 6 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 planet8
0
1
0 28 7 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star0
0
1
0 28 8 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star10
0
1
0 28 9 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star6
0
1
0 28 10 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star7
0
1
0 28 11 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon5 star9
0
1
0 28 12 4
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation1
0
1
0 28 0 5
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation2
0
1
0 28 1 5
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation3
0
1
0 28 2 5
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation4
0
1
0 28 3 5
1
end_operator
begin_operator
turn_to satellite0 planet11 phenomenon5
0
1
0 28 4 5
1
end_operator
begin_operator
turn_to satellite0 planet11 planet12
0
1
0 28 6 5
1
end_operator
begin_operator
turn_to satellite0 planet11 planet8
0
1
0 28 7 5
1
end_operator
begin_operator
turn_to satellite0 planet11 star0
0
1
0 28 8 5
1
end_operator
begin_operator
turn_to satellite0 planet11 star10
0
1
0 28 9 5
1
end_operator
begin_operator
turn_to satellite0 planet11 star6
0
1
0 28 10 5
1
end_operator
begin_operator
turn_to satellite0 planet11 star7
0
1
0 28 11 5
1
end_operator
begin_operator
turn_to satellite0 planet11 star9
0
1
0 28 12 5
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation1
0
1
0 28 0 6
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation2
0
1
0 28 1 6
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation3
0
1
0 28 2 6
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation4
0
1
0 28 3 6
1
end_operator
begin_operator
turn_to satellite0 planet12 phenomenon5
0
1
0 28 4 6
1
end_operator
begin_operator
turn_to satellite0 planet12 planet11
0
1
0 28 5 6
1
end_operator
begin_operator
turn_to satellite0 planet12 planet8
0
1
0 28 7 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star0
0
1
0 28 8 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star10
0
1
0 28 9 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star6
0
1
0 28 10 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star7
0
1
0 28 11 6
1
end_operator
begin_operator
turn_to satellite0 planet12 star9
0
1
0 28 12 6
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation1
0
1
0 28 0 7
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation2
0
1
0 28 1 7
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation3
0
1
0 28 2 7
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation4
0
1
0 28 3 7
1
end_operator
begin_operator
turn_to satellite0 planet8 phenomenon5
0
1
0 28 4 7
1
end_operator
begin_operator
turn_to satellite0 planet8 planet11
0
1
0 28 5 7
1
end_operator
begin_operator
turn_to satellite0 planet8 planet12
0
1
0 28 6 7
1
end_operator
begin_operator
turn_to satellite0 planet8 star0
0
1
0 28 8 7
1
end_operator
begin_operator
turn_to satellite0 planet8 star10
0
1
0 28 9 7
1
end_operator
begin_operator
turn_to satellite0 planet8 star6
0
1
0 28 10 7
1
end_operator
begin_operator
turn_to satellite0 planet8 star7
0
1
0 28 11 7
1
end_operator
begin_operator
turn_to satellite0 planet8 star9
0
1
0 28 12 7
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation1
0
1
0 28 0 8
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation2
0
1
0 28 1 8
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation3
0
1
0 28 2 8
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation4
0
1
0 28 3 8
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon5
0
1
0 28 4 8
1
end_operator
begin_operator
turn_to satellite0 star0 planet11
0
1
0 28 5 8
1
end_operator
begin_operator
turn_to satellite0 star0 planet12
0
1
0 28 6 8
1
end_operator
begin_operator
turn_to satellite0 star0 planet8
0
1
0 28 7 8
1
end_operator
begin_operator
turn_to satellite0 star0 star10
0
1
0 28 9 8
1
end_operator
begin_operator
turn_to satellite0 star0 star6
0
1
0 28 10 8
1
end_operator
begin_operator
turn_to satellite0 star0 star7
0
1
0 28 11 8
1
end_operator
begin_operator
turn_to satellite0 star0 star9
0
1
0 28 12 8
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation1
0
1
0 28 0 9
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation2
0
1
0 28 1 9
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation3
0
1
0 28 2 9
1
end_operator
begin_operator
turn_to satellite0 star10 groundstation4
0
1
0 28 3 9
1
end_operator
begin_operator
turn_to satellite0 star10 phenomenon5
0
1
0 28 4 9
1
end_operator
begin_operator
turn_to satellite0 star10 planet11
0
1
0 28 5 9
1
end_operator
begin_operator
turn_to satellite0 star10 planet12
0
1
0 28 6 9
1
end_operator
begin_operator
turn_to satellite0 star10 planet8
0
1
0 28 7 9
1
end_operator
begin_operator
turn_to satellite0 star10 star0
0
1
0 28 8 9
1
end_operator
begin_operator
turn_to satellite0 star10 star6
0
1
0 28 10 9
1
end_operator
begin_operator
turn_to satellite0 star10 star7
0
1
0 28 11 9
1
end_operator
begin_operator
turn_to satellite0 star10 star9
0
1
0 28 12 9
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation1
0
1
0 28 0 10
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation2
0
1
0 28 1 10
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation3
0
1
0 28 2 10
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation4
0
1
0 28 3 10
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon5
0
1
0 28 4 10
1
end_operator
begin_operator
turn_to satellite0 star6 planet11
0
1
0 28 5 10
1
end_operator
begin_operator
turn_to satellite0 star6 planet12
0
1
0 28 6 10
1
end_operator
begin_operator
turn_to satellite0 star6 planet8
0
1
0 28 7 10
1
end_operator
begin_operator
turn_to satellite0 star6 star0
0
1
0 28 8 10
1
end_operator
begin_operator
turn_to satellite0 star6 star10
0
1
0 28 9 10
1
end_operator
begin_operator
turn_to satellite0 star6 star7
0
1
0 28 11 10
1
end_operator
begin_operator
turn_to satellite0 star6 star9
0
1
0 28 12 10
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation1
0
1
0 28 0 11
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation2
0
1
0 28 1 11
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation3
0
1
0 28 2 11
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation4
0
1
0 28 3 11
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon5
0
1
0 28 4 11
1
end_operator
begin_operator
turn_to satellite0 star7 planet11
0
1
0 28 5 11
1
end_operator
begin_operator
turn_to satellite0 star7 planet12
0
1
0 28 6 11
1
end_operator
begin_operator
turn_to satellite0 star7 planet8
0
1
0 28 7 11
1
end_operator
begin_operator
turn_to satellite0 star7 star0
0
1
0 28 8 11
1
end_operator
begin_operator
turn_to satellite0 star7 star10
0
1
0 28 9 11
1
end_operator
begin_operator
turn_to satellite0 star7 star6
0
1
0 28 10 11
1
end_operator
begin_operator
turn_to satellite0 star7 star9
0
1
0 28 12 11
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation1
0
1
0 28 0 12
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation2
0
1
0 28 1 12
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation3
0
1
0 28 2 12
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation4
0
1
0 28 3 12
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon5
0
1
0 28 4 12
1
end_operator
begin_operator
turn_to satellite0 star9 planet11
0
1
0 28 5 12
1
end_operator
begin_operator
turn_to satellite0 star9 planet12
0
1
0 28 6 12
1
end_operator
begin_operator
turn_to satellite0 star9 planet8
0
1
0 28 7 12
1
end_operator
begin_operator
turn_to satellite0 star9 star0
0
1
0 28 8 12
1
end_operator
begin_operator
turn_to satellite0 star9 star10
0
1
0 28 9 12
1
end_operator
begin_operator
turn_to satellite0 star9 star6
0
1
0 28 10 12
1
end_operator
begin_operator
turn_to satellite0 star9 star7
0
1
0 28 11 12
1
end_operator
0
