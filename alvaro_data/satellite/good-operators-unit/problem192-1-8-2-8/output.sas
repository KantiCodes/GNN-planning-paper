begin_version
3
end_version
begin_metric
0
end_metric
35
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
Atom have_image(groundstation6, image0)
NegatedAtom have_image(groundstation6, image0)
end_variable
begin_variable
var2
-1
2
Atom have_image(groundstation6, image1)
NegatedAtom have_image(groundstation6, image1)
end_variable
begin_variable
var3
-1
2
Atom have_image(phenomenon10, image0)
NegatedAtom have_image(phenomenon10, image0)
end_variable
begin_variable
var4
-1
2
Atom have_image(phenomenon10, image1)
NegatedAtom have_image(phenomenon10, image1)
end_variable
begin_variable
var5
-1
2
Atom have_image(phenomenon13, image0)
NegatedAtom have_image(phenomenon13, image0)
end_variable
begin_variable
var6
-1
2
Atom have_image(phenomenon13, image1)
NegatedAtom have_image(phenomenon13, image1)
end_variable
begin_variable
var7
-1
2
Atom have_image(phenomenon15, image0)
NegatedAtom have_image(phenomenon15, image0)
end_variable
begin_variable
var8
-1
2
Atom have_image(phenomenon15, image1)
NegatedAtom have_image(phenomenon15, image1)
end_variable
begin_variable
var9
-1
2
Atom have_image(planet11, image0)
NegatedAtom have_image(planet11, image0)
end_variable
begin_variable
var10
-1
2
Atom have_image(planet11, image1)
NegatedAtom have_image(planet11, image1)
end_variable
begin_variable
var11
-1
2
Atom have_image(planet12, image0)
NegatedAtom have_image(planet12, image0)
end_variable
begin_variable
var12
-1
2
Atom have_image(planet12, image1)
NegatedAtom have_image(planet12, image1)
end_variable
begin_variable
var13
-1
2
Atom have_image(planet14, image0)
NegatedAtom have_image(planet14, image0)
end_variable
begin_variable
var14
-1
2
Atom have_image(planet14, image1)
NegatedAtom have_image(planet14, image1)
end_variable
begin_variable
var15
-1
2
Atom have_image(planet8, image0)
NegatedAtom have_image(planet8, image0)
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
Atom have_image(star0, image0)
NegatedAtom have_image(star0, image0)
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
Atom have_image(star1, image0)
NegatedAtom have_image(star1, image0)
end_variable
begin_variable
var20
-1
2
Atom have_image(star1, image1)
NegatedAtom have_image(star1, image1)
end_variable
begin_variable
var21
-1
2
Atom have_image(star2, image0)
NegatedAtom have_image(star2, image0)
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
Atom have_image(star3, image0)
NegatedAtom have_image(star3, image0)
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
Atom have_image(star4, image0)
NegatedAtom have_image(star4, image0)
end_variable
begin_variable
var26
-1
2
Atom have_image(star4, image1)
NegatedAtom have_image(star4, image1)
end_variable
begin_variable
var27
-1
2
Atom have_image(star5, image0)
NegatedAtom have_image(star5, image0)
end_variable
begin_variable
var28
-1
2
Atom have_image(star5, image1)
NegatedAtom have_image(star5, image1)
end_variable
begin_variable
var29
-1
2
Atom have_image(star7, image0)
NegatedAtom have_image(star7, image0)
end_variable
begin_variable
var30
-1
2
Atom have_image(star7, image1)
NegatedAtom have_image(star7, image1)
end_variable
begin_variable
var31
-1
2
Atom have_image(star9, image0)
NegatedAtom have_image(star9, image0)
end_variable
begin_variable
var32
-1
2
Atom have_image(star9, image1)
NegatedAtom have_image(star9, image1)
end_variable
begin_variable
var33
-1
16
Atom pointing(satellite0, groundstation6)
Atom pointing(satellite0, phenomenon10)
Atom pointing(satellite0, phenomenon13)
Atom pointing(satellite0, phenomenon15)
Atom pointing(satellite0, planet11)
Atom pointing(satellite0, planet12)
Atom pointing(satellite0, planet14)
Atom pointing(satellite0, planet8)
Atom pointing(satellite0, star0)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star4)
Atom pointing(satellite0, star5)
Atom pointing(satellite0, star7)
Atom pointing(satellite0, star9)
end_variable
begin_variable
var34
-1
2
Atom power_avail(satellite0)
Atom power_on(instrument0)
end_variable
2
begin_mutex_group
16
33 0
33 1
33 2
33 3
33 4
33 5
33 6
33 7
33 8
33 9
33 10
33 11
33 12
33 13
33 14
33 15
end_mutex_group
begin_mutex_group
2
34 0
34 1
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
1
15
0
end_state
begin_goal
8
3 0
6 0
7 0
10 0
12 0
13 0
16 0
31 0
end_goal
276
begin_operator
calibrate satellite0 instrument0 star0
2
33 8
34 1
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument0 star3
2
33 11
34 1
1
0 0 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
1
0 34 1 0
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
2
0 0 -1 1
0 34 0 1
1
end_operator
begin_operator
take_image satellite0 groundstation6 instrument0 image0
3
0 0
33 0
34 1
1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation6 instrument0 image1
3
0 0
33 0
34 1
1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument0 image0
3
0 0
33 1
34 1
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument0 image1
3
0 0
33 1
34 1
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon13 instrument0 image0
3
0 0
33 2
34 1
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon13 instrument0 image1
3
0 0
33 2
34 1
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon15 instrument0 image0
3
0 0
33 3
34 1
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon15 instrument0 image1
3
0 0
33 3
34 1
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 planet11 instrument0 image0
3
0 0
33 4
34 1
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 planet11 instrument0 image1
3
0 0
33 4
34 1
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 planet12 instrument0 image0
3
0 0
33 5
34 1
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 planet12 instrument0 image1
3
0 0
33 5
34 1
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 planet14 instrument0 image0
3
0 0
33 6
34 1
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 planet14 instrument0 image1
3
0 0
33 6
34 1
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument0 image0
3
0 0
33 7
34 1
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet8 instrument0 image1
3
0 0
33 7
34 1
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument0 image0
3
0 0
33 8
34 1
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star0 instrument0 image1
3
0 0
33 8
34 1
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 image0
3
0 0
33 9
34 1
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 image1
3
0 0
33 9
34 1
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 image0
3
0 0
33 10
34 1
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 image1
3
0 0
33 10
34 1
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 image0
3
0 0
33 11
34 1
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 image1
3
0 0
33 11
34 1
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 image0
3
0 0
33 12
34 1
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 star4 instrument0 image1
3
0 0
33 12
34 1
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 image0
3
0 0
33 13
34 1
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 image1
3
0 0
33 13
34 1
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument0 image0
3
0 0
33 14
34 1
1
0 29 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument0 image1
3
0 0
33 14
34 1
1
0 30 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument0 image0
3
0 0
33 15
34 1
1
0 31 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument0 image1
3
0 0
33 15
34 1
1
0 32 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation6 phenomenon10
0
1
0 33 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation6 phenomenon13
0
1
0 33 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation6 phenomenon15
0
1
0 33 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet11
0
1
0 33 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet12
0
1
0 33 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet14
0
1
0 33 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation6 planet8
0
1
0 33 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star0
0
1
0 33 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star1
0
1
0 33 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star2
0
1
0 33 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star3
0
1
0 33 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star4
0
1
0 33 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star5
0
1
0 33 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star7
0
1
0 33 14 0
1
end_operator
begin_operator
turn_to satellite0 groundstation6 star9
0
1
0 33 15 0
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation6
0
1
0 33 0 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 phenomenon13
0
1
0 33 2 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 phenomenon15
0
1
0 33 3 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 planet11
0
1
0 33 4 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 planet12
0
1
0 33 5 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 planet14
0
1
0 33 6 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 planet8
0
1
0 33 7 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star0
0
1
0 33 8 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star1
0
1
0 33 9 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star2
0
1
0 33 10 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star3
0
1
0 33 11 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star4
0
1
0 33 12 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star5
0
1
0 33 13 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star7
0
1
0 33 14 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star9
0
1
0 33 15 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 groundstation6
0
1
0 33 0 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 phenomenon10
0
1
0 33 1 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 phenomenon15
0
1
0 33 3 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 planet11
0
1
0 33 4 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 planet12
0
1
0 33 5 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 planet14
0
1
0 33 6 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 planet8
0
1
0 33 7 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star0
0
1
0 33 8 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star1
0
1
0 33 9 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star2
0
1
0 33 10 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star3
0
1
0 33 11 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star4
0
1
0 33 12 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star5
0
1
0 33 13 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star7
0
1
0 33 14 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon13 star9
0
1
0 33 15 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 groundstation6
0
1
0 33 0 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 phenomenon10
0
1
0 33 1 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 phenomenon13
0
1
0 33 2 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 planet11
0
1
0 33 4 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 planet12
0
1
0 33 5 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 planet14
0
1
0 33 6 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 planet8
0
1
0 33 7 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star0
0
1
0 33 8 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star1
0
1
0 33 9 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star2
0
1
0 33 10 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star3
0
1
0 33 11 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star4
0
1
0 33 12 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star5
0
1
0 33 13 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star7
0
1
0 33 14 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star9
0
1
0 33 15 3
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation6
0
1
0 33 0 4
1
end_operator
begin_operator
turn_to satellite0 planet11 phenomenon10
0
1
0 33 1 4
1
end_operator
begin_operator
turn_to satellite0 planet11 phenomenon13
0
1
0 33 2 4
1
end_operator
begin_operator
turn_to satellite0 planet11 phenomenon15
0
1
0 33 3 4
1
end_operator
begin_operator
turn_to satellite0 planet11 planet12
0
1
0 33 5 4
1
end_operator
begin_operator
turn_to satellite0 planet11 planet14
0
1
0 33 6 4
1
end_operator
begin_operator
turn_to satellite0 planet11 planet8
0
1
0 33 7 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star0
0
1
0 33 8 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star1
0
1
0 33 9 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star2
0
1
0 33 10 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star3
0
1
0 33 11 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star4
0
1
0 33 12 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star5
0
1
0 33 13 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star7
0
1
0 33 14 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star9
0
1
0 33 15 4
1
end_operator
begin_operator
turn_to satellite0 planet12 groundstation6
0
1
0 33 0 5
1
end_operator
begin_operator
turn_to satellite0 planet12 phenomenon10
0
1
0 33 1 5
1
end_operator
begin_operator
turn_to satellite0 planet12 phenomenon13
0
1
0 33 2 5
1
end_operator
begin_operator
turn_to satellite0 planet12 phenomenon15
0
1
0 33 3 5
1
end_operator
begin_operator
turn_to satellite0 planet12 planet11
0
1
0 33 4 5
1
end_operator
begin_operator
turn_to satellite0 planet12 planet14
0
1
0 33 6 5
1
end_operator
begin_operator
turn_to satellite0 planet12 planet8
0
1
0 33 7 5
1
end_operator
begin_operator
turn_to satellite0 planet12 star0
0
1
0 33 8 5
1
end_operator
begin_operator
turn_to satellite0 planet12 star1
0
1
0 33 9 5
1
end_operator
begin_operator
turn_to satellite0 planet12 star2
0
1
0 33 10 5
1
end_operator
begin_operator
turn_to satellite0 planet12 star3
0
1
0 33 11 5
1
end_operator
begin_operator
turn_to satellite0 planet12 star4
0
1
0 33 12 5
1
end_operator
begin_operator
turn_to satellite0 planet12 star5
0
1
0 33 13 5
1
end_operator
begin_operator
turn_to satellite0 planet12 star7
0
1
0 33 14 5
1
end_operator
begin_operator
turn_to satellite0 planet12 star9
0
1
0 33 15 5
1
end_operator
begin_operator
turn_to satellite0 planet14 groundstation6
0
1
0 33 0 6
1
end_operator
begin_operator
turn_to satellite0 planet14 phenomenon10
0
1
0 33 1 6
1
end_operator
begin_operator
turn_to satellite0 planet14 phenomenon13
0
1
0 33 2 6
1
end_operator
begin_operator
turn_to satellite0 planet14 phenomenon15
0
1
0 33 3 6
1
end_operator
begin_operator
turn_to satellite0 planet14 planet11
0
1
0 33 4 6
1
end_operator
begin_operator
turn_to satellite0 planet14 planet12
0
1
0 33 5 6
1
end_operator
begin_operator
turn_to satellite0 planet14 planet8
0
1
0 33 7 6
1
end_operator
begin_operator
turn_to satellite0 planet14 star0
0
1
0 33 8 6
1
end_operator
begin_operator
turn_to satellite0 planet14 star1
0
1
0 33 9 6
1
end_operator
begin_operator
turn_to satellite0 planet14 star2
0
1
0 33 10 6
1
end_operator
begin_operator
turn_to satellite0 planet14 star3
0
1
0 33 11 6
1
end_operator
begin_operator
turn_to satellite0 planet14 star4
0
1
0 33 12 6
1
end_operator
begin_operator
turn_to satellite0 planet14 star5
0
1
0 33 13 6
1
end_operator
begin_operator
turn_to satellite0 planet14 star7
0
1
0 33 14 6
1
end_operator
begin_operator
turn_to satellite0 planet14 star9
0
1
0 33 15 6
1
end_operator
begin_operator
turn_to satellite0 planet8 groundstation6
0
1
0 33 0 7
1
end_operator
begin_operator
turn_to satellite0 planet8 phenomenon10
0
1
0 33 1 7
1
end_operator
begin_operator
turn_to satellite0 planet8 phenomenon13
0
1
0 33 2 7
1
end_operator
begin_operator
turn_to satellite0 planet8 phenomenon15
0
1
0 33 3 7
1
end_operator
begin_operator
turn_to satellite0 planet8 planet11
0
1
0 33 4 7
1
end_operator
begin_operator
turn_to satellite0 planet8 planet12
0
1
0 33 5 7
1
end_operator
begin_operator
turn_to satellite0 planet8 planet14
0
1
0 33 6 7
1
end_operator
begin_operator
turn_to satellite0 planet8 star0
0
1
0 33 8 7
1
end_operator
begin_operator
turn_to satellite0 planet8 star1
0
1
0 33 9 7
1
end_operator
begin_operator
turn_to satellite0 planet8 star2
0
1
0 33 10 7
1
end_operator
begin_operator
turn_to satellite0 planet8 star3
0
1
0 33 11 7
1
end_operator
begin_operator
turn_to satellite0 planet8 star4
0
1
0 33 12 7
1
end_operator
begin_operator
turn_to satellite0 planet8 star5
0
1
0 33 13 7
1
end_operator
begin_operator
turn_to satellite0 planet8 star7
0
1
0 33 14 7
1
end_operator
begin_operator
turn_to satellite0 planet8 star9
0
1
0 33 15 7
1
end_operator
begin_operator
turn_to satellite0 star0 groundstation6
0
1
0 33 0 8
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon10
0
1
0 33 1 8
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon13
0
1
0 33 2 8
1
end_operator
begin_operator
turn_to satellite0 star0 phenomenon15
0
1
0 33 3 8
1
end_operator
begin_operator
turn_to satellite0 star0 planet11
0
1
0 33 4 8
1
end_operator
begin_operator
turn_to satellite0 star0 planet12
0
1
0 33 5 8
1
end_operator
begin_operator
turn_to satellite0 star0 planet14
0
1
0 33 6 8
1
end_operator
begin_operator
turn_to satellite0 star0 planet8
0
1
0 33 7 8
1
end_operator
begin_operator
turn_to satellite0 star0 star1
0
1
0 33 9 8
1
end_operator
begin_operator
turn_to satellite0 star0 star2
0
1
0 33 10 8
1
end_operator
begin_operator
turn_to satellite0 star0 star3
0
1
0 33 11 8
1
end_operator
begin_operator
turn_to satellite0 star0 star4
0
1
0 33 12 8
1
end_operator
begin_operator
turn_to satellite0 star0 star5
0
1
0 33 13 8
1
end_operator
begin_operator
turn_to satellite0 star0 star7
0
1
0 33 14 8
1
end_operator
begin_operator
turn_to satellite0 star0 star9
0
1
0 33 15 8
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation6
0
1
0 33 0 9
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon10
0
1
0 33 1 9
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon13
0
1
0 33 2 9
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon15
0
1
0 33 3 9
1
end_operator
begin_operator
turn_to satellite0 star1 planet11
0
1
0 33 4 9
1
end_operator
begin_operator
turn_to satellite0 star1 planet12
0
1
0 33 5 9
1
end_operator
begin_operator
turn_to satellite0 star1 planet14
0
1
0 33 6 9
1
end_operator
begin_operator
turn_to satellite0 star1 planet8
0
1
0 33 7 9
1
end_operator
begin_operator
turn_to satellite0 star1 star0
0
1
0 33 8 9
1
end_operator
begin_operator
turn_to satellite0 star1 star2
0
1
0 33 10 9
1
end_operator
begin_operator
turn_to satellite0 star1 star3
0
1
0 33 11 9
1
end_operator
begin_operator
turn_to satellite0 star1 star4
0
1
0 33 12 9
1
end_operator
begin_operator
turn_to satellite0 star1 star5
0
1
0 33 13 9
1
end_operator
begin_operator
turn_to satellite0 star1 star7
0
1
0 33 14 9
1
end_operator
begin_operator
turn_to satellite0 star1 star9
0
1
0 33 15 9
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation6
0
1
0 33 0 10
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon10
0
1
0 33 1 10
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon13
0
1
0 33 2 10
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon15
0
1
0 33 3 10
1
end_operator
begin_operator
turn_to satellite0 star2 planet11
0
1
0 33 4 10
1
end_operator
begin_operator
turn_to satellite0 star2 planet12
0
1
0 33 5 10
1
end_operator
begin_operator
turn_to satellite0 star2 planet14
0
1
0 33 6 10
1
end_operator
begin_operator
turn_to satellite0 star2 planet8
0
1
0 33 7 10
1
end_operator
begin_operator
turn_to satellite0 star2 star0
0
1
0 33 8 10
1
end_operator
begin_operator
turn_to satellite0 star2 star1
0
1
0 33 9 10
1
end_operator
begin_operator
turn_to satellite0 star2 star3
0
1
0 33 11 10
1
end_operator
begin_operator
turn_to satellite0 star2 star4
0
1
0 33 12 10
1
end_operator
begin_operator
turn_to satellite0 star2 star5
0
1
0 33 13 10
1
end_operator
begin_operator
turn_to satellite0 star2 star7
0
1
0 33 14 10
1
end_operator
begin_operator
turn_to satellite0 star2 star9
0
1
0 33 15 10
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation6
0
1
0 33 0 11
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon10
0
1
0 33 1 11
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon13
0
1
0 33 2 11
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon15
0
1
0 33 3 11
1
end_operator
begin_operator
turn_to satellite0 star3 planet11
0
1
0 33 4 11
1
end_operator
begin_operator
turn_to satellite0 star3 planet12
0
1
0 33 5 11
1
end_operator
begin_operator
turn_to satellite0 star3 planet14
0
1
0 33 6 11
1
end_operator
begin_operator
turn_to satellite0 star3 planet8
0
1
0 33 7 11
1
end_operator
begin_operator
turn_to satellite0 star3 star0
0
1
0 33 8 11
1
end_operator
begin_operator
turn_to satellite0 star3 star1
0
1
0 33 9 11
1
end_operator
begin_operator
turn_to satellite0 star3 star2
0
1
0 33 10 11
1
end_operator
begin_operator
turn_to satellite0 star3 star4
0
1
0 33 12 11
1
end_operator
begin_operator
turn_to satellite0 star3 star5
0
1
0 33 13 11
1
end_operator
begin_operator
turn_to satellite0 star3 star7
0
1
0 33 14 11
1
end_operator
begin_operator
turn_to satellite0 star3 star9
0
1
0 33 15 11
1
end_operator
begin_operator
turn_to satellite0 star4 groundstation6
0
1
0 33 0 12
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon10
0
1
0 33 1 12
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon13
0
1
0 33 2 12
1
end_operator
begin_operator
turn_to satellite0 star4 phenomenon15
0
1
0 33 3 12
1
end_operator
begin_operator
turn_to satellite0 star4 planet11
0
1
0 33 4 12
1
end_operator
begin_operator
turn_to satellite0 star4 planet12
0
1
0 33 5 12
1
end_operator
begin_operator
turn_to satellite0 star4 planet14
0
1
0 33 6 12
1
end_operator
begin_operator
turn_to satellite0 star4 planet8
0
1
0 33 7 12
1
end_operator
begin_operator
turn_to satellite0 star4 star0
0
1
0 33 8 12
1
end_operator
begin_operator
turn_to satellite0 star4 star1
0
1
0 33 9 12
1
end_operator
begin_operator
turn_to satellite0 star4 star2
0
1
0 33 10 12
1
end_operator
begin_operator
turn_to satellite0 star4 star3
0
1
0 33 11 12
1
end_operator
begin_operator
turn_to satellite0 star4 star5
0
1
0 33 13 12
1
end_operator
begin_operator
turn_to satellite0 star4 star7
0
1
0 33 14 12
1
end_operator
begin_operator
turn_to satellite0 star4 star9
0
1
0 33 15 12
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation6
0
1
0 33 0 13
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon10
0
1
0 33 1 13
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon13
0
1
0 33 2 13
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon15
0
1
0 33 3 13
1
end_operator
begin_operator
turn_to satellite0 star5 planet11
0
1
0 33 4 13
1
end_operator
begin_operator
turn_to satellite0 star5 planet12
0
1
0 33 5 13
1
end_operator
begin_operator
turn_to satellite0 star5 planet14
0
1
0 33 6 13
1
end_operator
begin_operator
turn_to satellite0 star5 planet8
0
1
0 33 7 13
1
end_operator
begin_operator
turn_to satellite0 star5 star0
0
1
0 33 8 13
1
end_operator
begin_operator
turn_to satellite0 star5 star1
0
1
0 33 9 13
1
end_operator
begin_operator
turn_to satellite0 star5 star2
0
1
0 33 10 13
1
end_operator
begin_operator
turn_to satellite0 star5 star3
0
1
0 33 11 13
1
end_operator
begin_operator
turn_to satellite0 star5 star4
0
1
0 33 12 13
1
end_operator
begin_operator
turn_to satellite0 star5 star7
0
1
0 33 14 13
1
end_operator
begin_operator
turn_to satellite0 star5 star9
0
1
0 33 15 13
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation6
0
1
0 33 0 14
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon10
0
1
0 33 1 14
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon13
0
1
0 33 2 14
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon15
0
1
0 33 3 14
1
end_operator
begin_operator
turn_to satellite0 star7 planet11
0
1
0 33 4 14
1
end_operator
begin_operator
turn_to satellite0 star7 planet12
0
1
0 33 5 14
1
end_operator
begin_operator
turn_to satellite0 star7 planet14
0
1
0 33 6 14
1
end_operator
begin_operator
turn_to satellite0 star7 planet8
0
1
0 33 7 14
1
end_operator
begin_operator
turn_to satellite0 star7 star0
0
1
0 33 8 14
1
end_operator
begin_operator
turn_to satellite0 star7 star1
0
1
0 33 9 14
1
end_operator
begin_operator
turn_to satellite0 star7 star2
0
1
0 33 10 14
1
end_operator
begin_operator
turn_to satellite0 star7 star3
0
1
0 33 11 14
1
end_operator
begin_operator
turn_to satellite0 star7 star4
0
1
0 33 12 14
1
end_operator
begin_operator
turn_to satellite0 star7 star5
0
1
0 33 13 14
1
end_operator
begin_operator
turn_to satellite0 star7 star9
0
1
0 33 15 14
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation6
0
1
0 33 0 15
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon10
0
1
0 33 1 15
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon13
0
1
0 33 2 15
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon15
0
1
0 33 3 15
1
end_operator
begin_operator
turn_to satellite0 star9 planet11
0
1
0 33 4 15
1
end_operator
begin_operator
turn_to satellite0 star9 planet12
0
1
0 33 5 15
1
end_operator
begin_operator
turn_to satellite0 star9 planet14
0
1
0 33 6 15
1
end_operator
begin_operator
turn_to satellite0 star9 planet8
0
1
0 33 7 15
1
end_operator
begin_operator
turn_to satellite0 star9 star0
0
1
0 33 8 15
1
end_operator
begin_operator
turn_to satellite0 star9 star1
0
1
0 33 9 15
1
end_operator
begin_operator
turn_to satellite0 star9 star2
0
1
0 33 10 15
1
end_operator
begin_operator
turn_to satellite0 star9 star3
0
1
0 33 11 15
1
end_operator
begin_operator
turn_to satellite0 star9 star4
0
1
0 33 12 15
1
end_operator
begin_operator
turn_to satellite0 star9 star5
0
1
0 33 13 15
1
end_operator
begin_operator
turn_to satellite0 star9 star7
0
1
0 33 14 15
1
end_operator
0
