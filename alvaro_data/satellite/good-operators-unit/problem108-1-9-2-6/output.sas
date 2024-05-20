begin_version
3
end_version
begin_metric
0
end_metric
33
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
Atom have_image(groundstation0, infrared1)
NegatedAtom have_image(groundstation0, infrared1)
end_variable
begin_variable
var2
-1
2
Atom have_image(groundstation0, spectrograph0)
NegatedAtom have_image(groundstation0, spectrograph0)
end_variable
begin_variable
var3
-1
2
Atom have_image(groundstation3, infrared1)
NegatedAtom have_image(groundstation3, infrared1)
end_variable
begin_variable
var4
-1
2
Atom have_image(groundstation3, spectrograph0)
NegatedAtom have_image(groundstation3, spectrograph0)
end_variable
begin_variable
var5
-1
2
Atom have_image(groundstation4, infrared1)
NegatedAtom have_image(groundstation4, infrared1)
end_variable
begin_variable
var6
-1
2
Atom have_image(groundstation4, spectrograph0)
NegatedAtom have_image(groundstation4, spectrograph0)
end_variable
begin_variable
var7
-1
2
Atom have_image(groundstation6, infrared1)
NegatedAtom have_image(groundstation6, infrared1)
end_variable
begin_variable
var8
-1
2
Atom have_image(groundstation6, spectrograph0)
NegatedAtom have_image(groundstation6, spectrograph0)
end_variable
begin_variable
var9
-1
2
Atom have_image(groundstation7, infrared1)
NegatedAtom have_image(groundstation7, infrared1)
end_variable
begin_variable
var10
-1
2
Atom have_image(groundstation7, spectrograph0)
NegatedAtom have_image(groundstation7, spectrograph0)
end_variable
begin_variable
var11
-1
2
Atom have_image(groundstation8, infrared1)
NegatedAtom have_image(groundstation8, infrared1)
end_variable
begin_variable
var12
-1
2
Atom have_image(groundstation8, spectrograph0)
NegatedAtom have_image(groundstation8, spectrograph0)
end_variable
begin_variable
var13
-1
2
Atom have_image(phenomenon13, infrared1)
NegatedAtom have_image(phenomenon13, infrared1)
end_variable
begin_variable
var14
-1
2
Atom have_image(phenomenon13, spectrograph0)
NegatedAtom have_image(phenomenon13, spectrograph0)
end_variable
begin_variable
var15
-1
2
Atom have_image(planet10, infrared1)
NegatedAtom have_image(planet10, infrared1)
end_variable
begin_variable
var16
-1
2
Atom have_image(planet10, spectrograph0)
NegatedAtom have_image(planet10, spectrograph0)
end_variable
begin_variable
var17
-1
2
Atom have_image(planet11, infrared1)
NegatedAtom have_image(planet11, infrared1)
end_variable
begin_variable
var18
-1
2
Atom have_image(planet11, spectrograph0)
NegatedAtom have_image(planet11, spectrograph0)
end_variable
begin_variable
var19
-1
2
Atom have_image(planet12, infrared1)
NegatedAtom have_image(planet12, infrared1)
end_variable
begin_variable
var20
-1
2
Atom have_image(planet12, spectrograph0)
NegatedAtom have_image(planet12, spectrograph0)
end_variable
begin_variable
var21
-1
2
Atom have_image(planet9, infrared1)
NegatedAtom have_image(planet9, infrared1)
end_variable
begin_variable
var22
-1
2
Atom have_image(planet9, spectrograph0)
NegatedAtom have_image(planet9, spectrograph0)
end_variable
begin_variable
var23
-1
2
Atom have_image(star1, infrared1)
NegatedAtom have_image(star1, infrared1)
end_variable
begin_variable
var24
-1
2
Atom have_image(star1, spectrograph0)
NegatedAtom have_image(star1, spectrograph0)
end_variable
begin_variable
var25
-1
2
Atom have_image(star14, infrared1)
NegatedAtom have_image(star14, infrared1)
end_variable
begin_variable
var26
-1
2
Atom have_image(star14, spectrograph0)
NegatedAtom have_image(star14, spectrograph0)
end_variable
begin_variable
var27
-1
2
Atom have_image(star2, infrared1)
NegatedAtom have_image(star2, infrared1)
end_variable
begin_variable
var28
-1
2
Atom have_image(star2, spectrograph0)
NegatedAtom have_image(star2, spectrograph0)
end_variable
begin_variable
var29
-1
2
Atom have_image(star5, infrared1)
NegatedAtom have_image(star5, infrared1)
end_variable
begin_variable
var30
-1
2
Atom have_image(star5, spectrograph0)
NegatedAtom have_image(star5, spectrograph0)
end_variable
begin_variable
var31
-1
15
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, groundstation6)
Atom pointing(satellite0, groundstation7)
Atom pointing(satellite0, groundstation8)
Atom pointing(satellite0, phenomenon13)
Atom pointing(satellite0, planet10)
Atom pointing(satellite0, planet11)
Atom pointing(satellite0, planet12)
Atom pointing(satellite0, planet9)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star14)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star5)
end_variable
begin_variable
var32
-1
2
Atom power_avail(satellite0)
Atom power_on(instrument0)
end_variable
2
begin_mutex_group
15
31 0
31 1
31 2
31 3
31 4
31 5
31 6
31 7
31 8
31 9
31 10
31 11
31 12
31 13
31 14
end_mutex_group
begin_mutex_group
2
32 0
32 1
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
0
end_state
begin_goal
7
13 0
15 0
18 0
20 0
21 0
25 0
31 4
end_goal
244
begin_operator
calibrate satellite0 instrument0 groundstation8
2
31 5
32 1
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star5
2
31 14
32 1
1
0 0 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
1
0 32 1 0
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
2
0 0 -1 1
0 32 0 1
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 infrared1
3
0 0
31 0
32 1
1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 spectrograph0
3
0 0
31 0
32 1
1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 infrared1
3
0 0
31 1
32 1
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 spectrograph0
3
0 0
31 1
32 1
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 infrared1
3
0 0
31 2
32 1
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 spectrograph0
3
0 0
31 2
32 1
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation6 instrument0 infrared1
3
0 0
31 3
32 1
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation6 instrument0 spectrograph0
3
0 0
31 3
32 1
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation7 instrument0 infrared1
3
0 0
31 4
32 1
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation7 instrument0 spectrograph0
3
0 0
31 4
32 1
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation8 instrument0 infrared1
3
0 0
31 5
32 1
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation8 instrument0 spectrograph0
3
0 0
31 5
32 1
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon13 instrument0 infrared1
3
0 0
31 6
32 1
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon13 instrument0 spectrograph0
3
0 0
31 6
32 1
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 planet10 instrument0 infrared1
3
0 0
31 7
32 1
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet10 instrument0 spectrograph0
3
0 0
31 7
32 1
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 planet11 instrument0 infrared1
3
0 0
31 8
32 1
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 planet11 instrument0 spectrograph0
3
0 0
31 8
32 1
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 planet12 instrument0 infrared1
3
0 0
31 9
32 1
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 planet12 instrument0 spectrograph0
3
0 0
31 9
32 1
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 planet9 instrument0 infrared1
3
0 0
31 10
32 1
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 planet9 instrument0 spectrograph0
3
0 0
31 10
32 1
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 infrared1
3
0 0
31 11
32 1
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 spectrograph0
3
0 0
31 11
32 1
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star14 instrument0 infrared1
3
0 0
31 12
32 1
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 star14 instrument0 spectrograph0
3
0 0
31 12
32 1
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 infrared1
3
0 0
31 13
32 1
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 spectrograph0
3
0 0
31 13
32 1
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 infrared1
3
0 0
31 14
32 1
1
0 29 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 spectrograph0
3
0 0
31 14
32 1
1
0 30 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation3
0
1
0 31 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation4
0
1
0 31 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation6
0
1
0 31 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation7
0
1
0 31 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation8
0
1
0 31 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon13
0
1
0 31 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet10
0
1
0 31 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet11
0
1
0 31 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet12
0
1
0 31 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet9
0
1
0 31 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star1
0
1
0 31 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star14
0
1
0 31 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star2
0
1
0 31 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star5
0
1
0 31 14 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 31 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation4
0
1
0 31 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation6
0
1
0 31 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation7
0
1
0 31 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation8
0
1
0 31 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon13
0
1
0 31 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet10
0
1
0 31 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet11
0
1
0 31 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet12
0
1
0 31 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet9
0
1
0 31 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star1
0
1
0 31 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star14
0
1
0 31 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star2
0
1
0 31 13 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star5
0
1
0 31 14 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation0
0
1
0 31 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation3
0
1
0 31 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation6
0
1
0 31 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation7
0
1
0 31 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation8
0
1
0 31 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon13
0
1
0 31 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet10
0
1
0 31 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet11
0
1
0 31 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet12
0
1
0 31 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet9
0
1
0 31 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star1
0
1
0 31 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star14
0
1
0 31 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star2
0
1
0 31 13 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star5
0
1
0 31 14 2
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation0
0
1
0 31 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation3
0
1
0 31 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation4
0
1
0 31 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation7
0
1
0 31 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 groundstation8
0
1
0 31 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 phenomenon13
0
1
0 31 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet10
0
1
0 31 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet11
0
1
0 31 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet12
0
1
0 31 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet9
0
1
0 31 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star1
0
1
0 31 11 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star14
0
1
0 31 12 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star2
0
1
0 31 13 3
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star5
0
1
0 31 14 3
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation0
0
1
0 31 0 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation3
0
1
0 31 1 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation4
0
1
0 31 2 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation6
0
1
0 31 3 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 groundstation8
0
1
0 31 5 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 phenomenon13
0
1
0 31 6 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 planet10
0
1
0 31 7 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 planet11
0
1
0 31 8 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 planet12
0
1
0 31 9 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 planet9
0
1
0 31 10 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star1
0
1
0 31 11 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star14
0
1
0 31 12 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star2
0
1
0 31 13 4
1
end_operator
begin_operator
turn_to satellite0 groundstation7 star5
0
1
0 31 14 4
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation0
0
1
0 31 0 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation3
0
1
0 31 1 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation4
0
1
0 31 2 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation6
0
1
0 31 3 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 groundstation7
0
1
0 31 4 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 phenomenon13
0
1
0 31 6 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 planet10
0
1
0 31 7 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 planet11
0
1
0 31 8 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 planet12
0
1
0 31 9 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 planet9
0
1
0 31 10 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star1
0
1
0 31 11 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star14
0
1
0 31 12 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star2
0
1
0 31 13 5
1
end_operator
begin_operator
turn_to satellite0 groundstation8 star5
0
1
0 31 14 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation0
0
1
0 31 0 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation3
0
1
0 31 1 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation4
0
1
0 31 2 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation6
0
1
0 31 3 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation7
0
1
0 31 4 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation8
0
1
0 31 5 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 planet10
0
1
0 31 7 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 planet11
0
1
0 31 8 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 planet12
0
1
0 31 9 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 planet9
0
1
0 31 10 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star1
0
1
0 31 11 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star14
0
1
0 31 12 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star2
0
1
0 31 13 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star5
0
1
0 31 14 6
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation0
0
1
0 31 0 7
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation3
0
1
0 31 1 7
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation4
0
1
0 31 2 7
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation6
0
1
0 31 3 7
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation7
0
1
0 31 4 7
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation8
0
1
0 31 5 7
1
end_operator
begin_operator
turn_to satellite0 planet10 phenomenon13
0
1
0 31 6 7
1
end_operator
begin_operator
turn_to satellite0 planet10 planet11
0
1
0 31 8 7
1
end_operator
begin_operator
turn_to satellite0 planet10 planet12
0
1
0 31 9 7
1
end_operator
begin_operator
turn_to satellite0 planet10 planet9
0
1
0 31 10 7
1
end_operator
begin_operator
turn_to satellite0 planet10 star1
0
1
0 31 11 7
1
end_operator
begin_operator
turn_to satellite0 planet10 star14
0
1
0 31 12 7
1
end_operator
begin_operator
turn_to satellite0 planet10 star2
0
1
0 31 13 7
1
end_operator
begin_operator
turn_to satellite0 planet10 star5
0
1
0 31 14 7
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation0
0
1
0 31 0 8
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation3
0
1
0 31 1 8
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation4
0
1
0 31 2 8
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation6
0
1
0 31 3 8
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation7
0
1
0 31 4 8
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation8
0
1
0 31 5 8
1
end_operator
begin_operator
turn_to satellite0 planet11 phenomenon13
0
1
0 31 6 8
1
end_operator
begin_operator
turn_to satellite0 planet11 planet10
0
1
0 31 7 8
1
end_operator
begin_operator
turn_to satellite0 planet11 planet12
0
1
0 31 9 8
1
end_operator
begin_operator
turn_to satellite0 planet11 planet9
0
1
0 31 10 8
1
end_operator
begin_operator
turn_to satellite0 planet11 star1
0
1
0 31 11 8
1
end_operator
begin_operator
turn_to satellite0 planet11 star14
0
1
0 31 12 8
1
end_operator
begin_operator
turn_to satellite0 planet11 star2
0
1
0 31 13 8
1
end_operator
begin_operator
turn_to satellite0 planet11 star5
0
1
0 31 14 8
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation0
0
1
0 31 0 9
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation3
0
1
0 31 1 9
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation4
0
1
0 31 2 9
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation6
0
1
0 31 3 9
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation7
0
1
0 31 4 9
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation8
0
1
0 31 5 9
1
end_operator
begin_operator
turn_to satellite0 planet12 phenomenon13
0
1
0 31 6 9
1
end_operator
begin_operator
turn_to satellite0 planet12 planet10
0
1
0 31 7 9
1
end_operator
begin_operator
turn_to satellite0 planet12 planet11
0
1
0 31 8 9
1
end_operator
begin_operator
turn_to satellite0 planet12 planet9
0
1
0 31 10 9
1
end_operator
begin_operator
turn_to satellite0 planet12 star1
0
1
0 31 11 9
1
end_operator
begin_operator
turn_to satellite0 planet12 star14
0
1
0 31 12 9
1
end_operator
begin_operator
turn_to satellite0 planet12 star2
0
1
0 31 13 9
1
end_operator
begin_operator
turn_to satellite0 planet12 star5
0
1
0 31 14 9
1
end_operator
begin_operator
turn_to satellite0 planet9 groundstation0
0
1
0 31 0 10
1
end_operator
begin_operator
turn_to satellite0 planet9 groundstation3
0
1
0 31 1 10
1
end_operator
begin_operator
turn_to satellite0 planet9 groundstation4
0
1
0 31 2 10
1
end_operator
begin_operator
turn_to satellite0 planet9 groundstation6
0
1
0 31 3 10
1
end_operator
begin_operator
turn_to satellite0 planet9 groundstation7
0
1
0 31 4 10
1
end_operator
begin_operator
turn_to satellite0 planet9 groundstation8
0
1
0 31 5 10
1
end_operator
begin_operator
turn_to satellite0 planet9 phenomenon13
0
1
0 31 6 10
1
end_operator
begin_operator
turn_to satellite0 planet9 planet10
0
1
0 31 7 10
1
end_operator
begin_operator
turn_to satellite0 planet9 planet11
0
1
0 31 8 10
1
end_operator
begin_operator
turn_to satellite0 planet9 planet12
0
1
0 31 9 10
1
end_operator
begin_operator
turn_to satellite0 planet9 star1
0
1
0 31 11 10
1
end_operator
begin_operator
turn_to satellite0 planet9 star14
0
1
0 31 12 10
1
end_operator
begin_operator
turn_to satellite0 planet9 star2
0
1
0 31 13 10
1
end_operator
begin_operator
turn_to satellite0 planet9 star5
0
1
0 31 14 10
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation0
0
1
0 31 0 11
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation3
0
1
0 31 1 11
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation4
0
1
0 31 2 11
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation6
0
1
0 31 3 11
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation7
0
1
0 31 4 11
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation8
0
1
0 31 5 11
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon13
0
1
0 31 6 11
1
end_operator
begin_operator
turn_to satellite0 star1 planet10
0
1
0 31 7 11
1
end_operator
begin_operator
turn_to satellite0 star1 planet11
0
1
0 31 8 11
1
end_operator
begin_operator
turn_to satellite0 star1 planet12
0
1
0 31 9 11
1
end_operator
begin_operator
turn_to satellite0 star1 planet9
0
1
0 31 10 11
1
end_operator
begin_operator
turn_to satellite0 star1 star14
0
1
0 31 12 11
1
end_operator
begin_operator
turn_to satellite0 star1 star2
0
1
0 31 13 11
1
end_operator
begin_operator
turn_to satellite0 star1 star5
0
1
0 31 14 11
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation0
0
1
0 31 0 12
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation3
0
1
0 31 1 12
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation4
0
1
0 31 2 12
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation6
0
1
0 31 3 12
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation7
0
1
0 31 4 12
1
end_operator
begin_operator
turn_to satellite0 star14 groundstation8
0
1
0 31 5 12
1
end_operator
begin_operator
turn_to satellite0 star14 phenomenon13
0
1
0 31 6 12
1
end_operator
begin_operator
turn_to satellite0 star14 planet10
0
1
0 31 7 12
1
end_operator
begin_operator
turn_to satellite0 star14 planet11
0
1
0 31 8 12
1
end_operator
begin_operator
turn_to satellite0 star14 planet12
0
1
0 31 9 12
1
end_operator
begin_operator
turn_to satellite0 star14 planet9
0
1
0 31 10 12
1
end_operator
begin_operator
turn_to satellite0 star14 star1
0
1
0 31 11 12
1
end_operator
begin_operator
turn_to satellite0 star14 star2
0
1
0 31 13 12
1
end_operator
begin_operator
turn_to satellite0 star14 star5
0
1
0 31 14 12
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation0
0
1
0 31 0 13
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation3
0
1
0 31 1 13
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation4
0
1
0 31 2 13
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation6
0
1
0 31 3 13
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation7
0
1
0 31 4 13
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation8
0
1
0 31 5 13
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon13
0
1
0 31 6 13
1
end_operator
begin_operator
turn_to satellite0 star2 planet10
0
1
0 31 7 13
1
end_operator
begin_operator
turn_to satellite0 star2 planet11
0
1
0 31 8 13
1
end_operator
begin_operator
turn_to satellite0 star2 planet12
0
1
0 31 9 13
1
end_operator
begin_operator
turn_to satellite0 star2 planet9
0
1
0 31 10 13
1
end_operator
begin_operator
turn_to satellite0 star2 star1
0
1
0 31 11 13
1
end_operator
begin_operator
turn_to satellite0 star2 star14
0
1
0 31 12 13
1
end_operator
begin_operator
turn_to satellite0 star2 star5
0
1
0 31 14 13
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation0
0
1
0 31 0 14
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation3
0
1
0 31 1 14
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation4
0
1
0 31 2 14
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation6
0
1
0 31 3 14
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation7
0
1
0 31 4 14
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation8
0
1
0 31 5 14
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon13
0
1
0 31 6 14
1
end_operator
begin_operator
turn_to satellite0 star5 planet10
0
1
0 31 7 14
1
end_operator
begin_operator
turn_to satellite0 star5 planet11
0
1
0 31 8 14
1
end_operator
begin_operator
turn_to satellite0 star5 planet12
0
1
0 31 9 14
1
end_operator
begin_operator
turn_to satellite0 star5 planet9
0
1
0 31 10 14
1
end_operator
begin_operator
turn_to satellite0 star5 star1
0
1
0 31 11 14
1
end_operator
begin_operator
turn_to satellite0 star5 star14
0
1
0 31 12 14
1
end_operator
begin_operator
turn_to satellite0 star5 star2
0
1
0 31 13 14
1
end_operator
0
