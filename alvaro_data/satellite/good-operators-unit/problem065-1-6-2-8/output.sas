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
Atom have_image(groundstation0, image0)
NegatedAtom have_image(groundstation0, image0)
end_variable
begin_variable
var4
-1
2
Atom have_image(groundstation0, image1)
NegatedAtom have_image(groundstation0, image1)
end_variable
begin_variable
var5
-1
2
Atom have_image(groundstation2, image0)
NegatedAtom have_image(groundstation2, image0)
end_variable
begin_variable
var6
-1
2
Atom have_image(groundstation2, image1)
NegatedAtom have_image(groundstation2, image1)
end_variable
begin_variable
var7
-1
2
Atom have_image(groundstation4, image0)
NegatedAtom have_image(groundstation4, image0)
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
Atom have_image(phenomenon10, image0)
NegatedAtom have_image(phenomenon10, image0)
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
Atom have_image(planet11, image0)
NegatedAtom have_image(planet11, image0)
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
Atom have_image(planet7, image0)
NegatedAtom have_image(planet7, image0)
end_variable
begin_variable
var14
-1
2
Atom have_image(planet7, image1)
NegatedAtom have_image(planet7, image1)
end_variable
begin_variable
var15
-1
2
Atom have_image(star1, image0)
NegatedAtom have_image(star1, image0)
end_variable
begin_variable
var16
-1
2
Atom have_image(star1, image1)
NegatedAtom have_image(star1, image1)
end_variable
begin_variable
var17
-1
2
Atom have_image(star12, image0)
NegatedAtom have_image(star12, image0)
end_variable
begin_variable
var18
-1
2
Atom have_image(star12, image1)
NegatedAtom have_image(star12, image1)
end_variable
begin_variable
var19
-1
2
Atom have_image(star13, image0)
NegatedAtom have_image(star13, image0)
end_variable
begin_variable
var20
-1
2
Atom have_image(star13, image1)
NegatedAtom have_image(star13, image1)
end_variable
begin_variable
var21
-1
2
Atom have_image(star3, image0)
NegatedAtom have_image(star3, image0)
end_variable
begin_variable
var22
-1
2
Atom have_image(star3, image1)
NegatedAtom have_image(star3, image1)
end_variable
begin_variable
var23
-1
2
Atom have_image(star5, image0)
NegatedAtom have_image(star5, image0)
end_variable
begin_variable
var24
-1
2
Atom have_image(star5, image1)
NegatedAtom have_image(star5, image1)
end_variable
begin_variable
var25
-1
2
Atom have_image(star6, image0)
NegatedAtom have_image(star6, image0)
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
Atom have_image(star8, image0)
NegatedAtom have_image(star8, image0)
end_variable
begin_variable
var28
-1
2
Atom have_image(star8, image1)
NegatedAtom have_image(star8, image1)
end_variable
begin_variable
var29
-1
2
Atom have_image(star9, image0)
NegatedAtom have_image(star9, image0)
end_variable
begin_variable
var30
-1
2
Atom have_image(star9, image1)
NegatedAtom have_image(star9, image1)
end_variable
begin_variable
var31
-1
14
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation2)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, phenomenon10)
Atom pointing(satellite0, planet11)
Atom pointing(satellite0, planet7)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star12)
Atom pointing(satellite0, star13)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star5)
Atom pointing(satellite0, star6)
Atom pointing(satellite0, star8)
Atom pointing(satellite0, star9)
end_variable
begin_variable
var32
-1
4
Atom power_avail(satellite0)
Atom power_on(instrument0)
Atom power_on(instrument1)
Atom power_on(instrument2)
end_variable
2
begin_mutex_group
14
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
end_mutex_group
begin_mutex_group
4
32 0
32 1
32 2
32 3
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
5
0
end_state
begin_goal
8
10 0
12 0
14 0
17 0
19 0
26 0
27 0
29 0
end_goal
249
begin_operator
calibrate satellite0 instrument0 star3
2
31 9
32 1
1
0 0 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 groundstation2
2
31 1
32 2
1
0 1 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument1 star1
2
31 6
32 2
1
0 1 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 groundstation4
2
31 2
32 3
1
0 2 -1 0
1
end_operator
begin_operator
calibrate satellite0 instrument2 star5
2
31 10
32 3
1
0 2 -1 0
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
switch_off instrument1 satellite0
0
1
0 32 2 0
1
end_operator
begin_operator
switch_off instrument2 satellite0
0
1
0 32 3 0
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
switch_on instrument1 satellite0
0
2
0 1 -1 1
0 32 0 2
1
end_operator
begin_operator
switch_on instrument2 satellite0
0
2
0 2 -1 1
0 32 0 3
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 image0
3
0 0
31 0
32 1
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 image1
3
0 0
31 0
32 1
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument1 image1
3
1 0
31 0
32 2
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument2 image1
3
2 0
31 0
32 3
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 image0
3
0 0
31 1
32 1
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument0 image1
3
0 0
31 1
32 1
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument1 image1
3
1 0
31 1
32 2
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation2 instrument2 image1
3
2 0
31 1
32 3
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 image0
3
0 0
31 2
32 1
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 image1
3
0 0
31 2
32 1
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument1 image1
3
1 0
31 2
32 2
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument2 image1
3
2 0
31 2
32 3
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument0 image0
3
0 0
31 3
32 1
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument0 image1
3
0 0
31 3
32 1
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument1 image1
3
1 0
31 3
32 2
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument2 image1
3
2 0
31 3
32 3
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 planet11 instrument0 image0
3
0 0
31 4
32 1
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 planet11 instrument0 image1
3
0 0
31 4
32 1
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 planet11 instrument1 image1
3
1 0
31 4
32 2
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 planet11 instrument2 image1
3
2 0
31 4
32 3
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument0 image0
3
0 0
31 5
32 1
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument0 image1
3
0 0
31 5
32 1
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument1 image1
3
1 0
31 5
32 2
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 planet7 instrument2 image1
3
2 0
31 5
32 3
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 image0
3
0 0
31 6
32 1
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 image1
3
0 0
31 6
32 1
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument1 image1
3
1 0
31 6
32 2
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument2 image1
3
2 0
31 6
32 3
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star12 instrument0 image0
3
0 0
31 7
32 1
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star12 instrument0 image1
3
0 0
31 7
32 1
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star12 instrument1 image1
3
1 0
31 7
32 2
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star12 instrument2 image1
3
2 0
31 7
32 3
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star13 instrument0 image0
3
0 0
31 8
32 1
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star13 instrument0 image1
3
0 0
31 8
32 1
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star13 instrument1 image1
3
1 0
31 8
32 2
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star13 instrument2 image1
3
2 0
31 8
32 3
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 image0
3
0 0
31 9
32 1
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 image1
3
0 0
31 9
32 1
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument1 image1
3
1 0
31 9
32 2
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument2 image1
3
2 0
31 9
32 3
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 image0
3
0 0
31 10
32 1
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 image1
3
0 0
31 10
32 1
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument1 image1
3
1 0
31 10
32 2
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument2 image1
3
2 0
31 10
32 3
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument0 image0
3
0 0
31 11
32 1
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument0 image1
3
0 0
31 11
32 1
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument1 image1
3
1 0
31 11
32 2
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument2 image1
3
2 0
31 11
32 3
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument0 image0
3
0 0
31 12
32 1
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument0 image1
3
0 0
31 12
32 1
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument1 image1
3
1 0
31 12
32 2
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument2 image1
3
2 0
31 12
32 3
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument0 image0
3
0 0
31 13
32 1
1
0 29 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument0 image1
3
0 0
31 13
32 1
1
0 30 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument1 image1
3
1 0
31 13
32 2
1
0 30 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument2 image1
3
2 0
31 13
32 3
1
0 30 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation2
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
turn_to satellite0 groundstation0 phenomenon10
0
1
0 31 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet11
0
1
0 31 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet7
0
1
0 31 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star1
0
1
0 31 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star12
0
1
0 31 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star13
0
1
0 31 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star3
0
1
0 31 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star5
0
1
0 31 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star6
0
1
0 31 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star8
0
1
0 31 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star9
0
1
0 31 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation0
0
1
0 31 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 groundstation4
0
1
0 31 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 phenomenon10
0
1
0 31 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet11
0
1
0 31 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 planet7
0
1
0 31 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star1
0
1
0 31 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star12
0
1
0 31 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star13
0
1
0 31 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star3
0
1
0 31 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star5
0
1
0 31 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star6
0
1
0 31 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star8
0
1
0 31 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation2 star9
0
1
0 31 13 1
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
turn_to satellite0 groundstation4 groundstation2
0
1
0 31 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon10
0
1
0 31 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet11
0
1
0 31 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet7
0
1
0 31 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star1
0
1
0 31 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star12
0
1
0 31 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star13
0
1
0 31 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star3
0
1
0 31 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star5
0
1
0 31 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star6
0
1
0 31 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star8
0
1
0 31 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star9
0
1
0 31 13 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation0
0
1
0 31 0 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation2
0
1
0 31 1 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation4
0
1
0 31 2 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 planet11
0
1
0 31 4 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 planet7
0
1
0 31 5 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star1
0
1
0 31 6 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star12
0
1
0 31 7 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star13
0
1
0 31 8 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star3
0
1
0 31 9 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star5
0
1
0 31 10 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star6
0
1
0 31 11 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star8
0
1
0 31 12 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star9
0
1
0 31 13 3
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation0
0
1
0 31 0 4
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation2
0
1
0 31 1 4
1
end_operator
begin_operator
turn_to satellite0 planet11 groundstation4
0
1
0 31 2 4
1
end_operator
begin_operator
turn_to satellite0 planet11 phenomenon10
0
1
0 31 3 4
1
end_operator
begin_operator
turn_to satellite0 planet11 planet7
0
1
0 31 5 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star1
0
1
0 31 6 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star12
0
1
0 31 7 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star13
0
1
0 31 8 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star3
0
1
0 31 9 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star5
0
1
0 31 10 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star6
0
1
0 31 11 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star8
0
1
0 31 12 4
1
end_operator
begin_operator
turn_to satellite0 planet11 star9
0
1
0 31 13 4
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation0
0
1
0 31 0 5
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation2
0
1
0 31 1 5
1
end_operator
begin_operator
turn_to satellite0 planet7 groundstation4
0
1
0 31 2 5
1
end_operator
begin_operator
turn_to satellite0 planet7 phenomenon10
0
1
0 31 3 5
1
end_operator
begin_operator
turn_to satellite0 planet7 planet11
0
1
0 31 4 5
1
end_operator
begin_operator
turn_to satellite0 planet7 star1
0
1
0 31 6 5
1
end_operator
begin_operator
turn_to satellite0 planet7 star12
0
1
0 31 7 5
1
end_operator
begin_operator
turn_to satellite0 planet7 star13
0
1
0 31 8 5
1
end_operator
begin_operator
turn_to satellite0 planet7 star3
0
1
0 31 9 5
1
end_operator
begin_operator
turn_to satellite0 planet7 star5
0
1
0 31 10 5
1
end_operator
begin_operator
turn_to satellite0 planet7 star6
0
1
0 31 11 5
1
end_operator
begin_operator
turn_to satellite0 planet7 star8
0
1
0 31 12 5
1
end_operator
begin_operator
turn_to satellite0 planet7 star9
0
1
0 31 13 5
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation0
0
1
0 31 0 6
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation2
0
1
0 31 1 6
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation4
0
1
0 31 2 6
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon10
0
1
0 31 3 6
1
end_operator
begin_operator
turn_to satellite0 star1 planet11
0
1
0 31 4 6
1
end_operator
begin_operator
turn_to satellite0 star1 planet7
0
1
0 31 5 6
1
end_operator
begin_operator
turn_to satellite0 star1 star12
0
1
0 31 7 6
1
end_operator
begin_operator
turn_to satellite0 star1 star13
0
1
0 31 8 6
1
end_operator
begin_operator
turn_to satellite0 star1 star3
0
1
0 31 9 6
1
end_operator
begin_operator
turn_to satellite0 star1 star5
0
1
0 31 10 6
1
end_operator
begin_operator
turn_to satellite0 star1 star6
0
1
0 31 11 6
1
end_operator
begin_operator
turn_to satellite0 star1 star8
0
1
0 31 12 6
1
end_operator
begin_operator
turn_to satellite0 star1 star9
0
1
0 31 13 6
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation0
0
1
0 31 0 7
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation2
0
1
0 31 1 7
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation4
0
1
0 31 2 7
1
end_operator
begin_operator
turn_to satellite0 star12 phenomenon10
0
1
0 31 3 7
1
end_operator
begin_operator
turn_to satellite0 star12 planet11
0
1
0 31 4 7
1
end_operator
begin_operator
turn_to satellite0 star12 planet7
0
1
0 31 5 7
1
end_operator
begin_operator
turn_to satellite0 star12 star1
0
1
0 31 6 7
1
end_operator
begin_operator
turn_to satellite0 star12 star13
0
1
0 31 8 7
1
end_operator
begin_operator
turn_to satellite0 star12 star3
0
1
0 31 9 7
1
end_operator
begin_operator
turn_to satellite0 star12 star5
0
1
0 31 10 7
1
end_operator
begin_operator
turn_to satellite0 star12 star6
0
1
0 31 11 7
1
end_operator
begin_operator
turn_to satellite0 star12 star8
0
1
0 31 12 7
1
end_operator
begin_operator
turn_to satellite0 star12 star9
0
1
0 31 13 7
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation0
0
1
0 31 0 8
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation2
0
1
0 31 1 8
1
end_operator
begin_operator
turn_to satellite0 star13 groundstation4
0
1
0 31 2 8
1
end_operator
begin_operator
turn_to satellite0 star13 phenomenon10
0
1
0 31 3 8
1
end_operator
begin_operator
turn_to satellite0 star13 planet11
0
1
0 31 4 8
1
end_operator
begin_operator
turn_to satellite0 star13 planet7
0
1
0 31 5 8
1
end_operator
begin_operator
turn_to satellite0 star13 star1
0
1
0 31 6 8
1
end_operator
begin_operator
turn_to satellite0 star13 star12
0
1
0 31 7 8
1
end_operator
begin_operator
turn_to satellite0 star13 star3
0
1
0 31 9 8
1
end_operator
begin_operator
turn_to satellite0 star13 star5
0
1
0 31 10 8
1
end_operator
begin_operator
turn_to satellite0 star13 star6
0
1
0 31 11 8
1
end_operator
begin_operator
turn_to satellite0 star13 star8
0
1
0 31 12 8
1
end_operator
begin_operator
turn_to satellite0 star13 star9
0
1
0 31 13 8
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation0
0
1
0 31 0 9
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation2
0
1
0 31 1 9
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation4
0
1
0 31 2 9
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon10
0
1
0 31 3 9
1
end_operator
begin_operator
turn_to satellite0 star3 planet11
0
1
0 31 4 9
1
end_operator
begin_operator
turn_to satellite0 star3 planet7
0
1
0 31 5 9
1
end_operator
begin_operator
turn_to satellite0 star3 star1
0
1
0 31 6 9
1
end_operator
begin_operator
turn_to satellite0 star3 star12
0
1
0 31 7 9
1
end_operator
begin_operator
turn_to satellite0 star3 star13
0
1
0 31 8 9
1
end_operator
begin_operator
turn_to satellite0 star3 star5
0
1
0 31 10 9
1
end_operator
begin_operator
turn_to satellite0 star3 star6
0
1
0 31 11 9
1
end_operator
begin_operator
turn_to satellite0 star3 star8
0
1
0 31 12 9
1
end_operator
begin_operator
turn_to satellite0 star3 star9
0
1
0 31 13 9
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation0
0
1
0 31 0 10
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation2
0
1
0 31 1 10
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation4
0
1
0 31 2 10
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon10
0
1
0 31 3 10
1
end_operator
begin_operator
turn_to satellite0 star5 planet11
0
1
0 31 4 10
1
end_operator
begin_operator
turn_to satellite0 star5 planet7
0
1
0 31 5 10
1
end_operator
begin_operator
turn_to satellite0 star5 star1
0
1
0 31 6 10
1
end_operator
begin_operator
turn_to satellite0 star5 star12
0
1
0 31 7 10
1
end_operator
begin_operator
turn_to satellite0 star5 star13
0
1
0 31 8 10
1
end_operator
begin_operator
turn_to satellite0 star5 star3
0
1
0 31 9 10
1
end_operator
begin_operator
turn_to satellite0 star5 star6
0
1
0 31 11 10
1
end_operator
begin_operator
turn_to satellite0 star5 star8
0
1
0 31 12 10
1
end_operator
begin_operator
turn_to satellite0 star5 star9
0
1
0 31 13 10
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation0
0
1
0 31 0 11
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation2
0
1
0 31 1 11
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation4
0
1
0 31 2 11
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon10
0
1
0 31 3 11
1
end_operator
begin_operator
turn_to satellite0 star6 planet11
0
1
0 31 4 11
1
end_operator
begin_operator
turn_to satellite0 star6 planet7
0
1
0 31 5 11
1
end_operator
begin_operator
turn_to satellite0 star6 star1
0
1
0 31 6 11
1
end_operator
begin_operator
turn_to satellite0 star6 star12
0
1
0 31 7 11
1
end_operator
begin_operator
turn_to satellite0 star6 star13
0
1
0 31 8 11
1
end_operator
begin_operator
turn_to satellite0 star6 star3
0
1
0 31 9 11
1
end_operator
begin_operator
turn_to satellite0 star6 star5
0
1
0 31 10 11
1
end_operator
begin_operator
turn_to satellite0 star6 star8
0
1
0 31 12 11
1
end_operator
begin_operator
turn_to satellite0 star6 star9
0
1
0 31 13 11
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation0
0
1
0 31 0 12
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation2
0
1
0 31 1 12
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation4
0
1
0 31 2 12
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon10
0
1
0 31 3 12
1
end_operator
begin_operator
turn_to satellite0 star8 planet11
0
1
0 31 4 12
1
end_operator
begin_operator
turn_to satellite0 star8 planet7
0
1
0 31 5 12
1
end_operator
begin_operator
turn_to satellite0 star8 star1
0
1
0 31 6 12
1
end_operator
begin_operator
turn_to satellite0 star8 star12
0
1
0 31 7 12
1
end_operator
begin_operator
turn_to satellite0 star8 star13
0
1
0 31 8 12
1
end_operator
begin_operator
turn_to satellite0 star8 star3
0
1
0 31 9 12
1
end_operator
begin_operator
turn_to satellite0 star8 star5
0
1
0 31 10 12
1
end_operator
begin_operator
turn_to satellite0 star8 star6
0
1
0 31 11 12
1
end_operator
begin_operator
turn_to satellite0 star8 star9
0
1
0 31 13 12
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation0
0
1
0 31 0 13
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation2
0
1
0 31 1 13
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation4
0
1
0 31 2 13
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon10
0
1
0 31 3 13
1
end_operator
begin_operator
turn_to satellite0 star9 planet11
0
1
0 31 4 13
1
end_operator
begin_operator
turn_to satellite0 star9 planet7
0
1
0 31 5 13
1
end_operator
begin_operator
turn_to satellite0 star9 star1
0
1
0 31 6 13
1
end_operator
begin_operator
turn_to satellite0 star9 star12
0
1
0 31 7 13
1
end_operator
begin_operator
turn_to satellite0 star9 star13
0
1
0 31 8 13
1
end_operator
begin_operator
turn_to satellite0 star9 star3
0
1
0 31 9 13
1
end_operator
begin_operator
turn_to satellite0 star9 star5
0
1
0 31 10 13
1
end_operator
begin_operator
turn_to satellite0 star9 star6
0
1
0 31 11 13
1
end_operator
begin_operator
turn_to satellite0 star9 star8
0
1
0 31 12 13
1
end_operator
0
