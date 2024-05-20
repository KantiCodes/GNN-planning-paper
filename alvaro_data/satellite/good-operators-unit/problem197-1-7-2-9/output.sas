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
Atom have_image(groundstation0, image1)
NegatedAtom have_image(groundstation0, image1)
end_variable
begin_variable
var2
-1
2
Atom have_image(groundstation0, infrared0)
NegatedAtom have_image(groundstation0, infrared0)
end_variable
begin_variable
var3
-1
2
Atom have_image(groundstation3, image1)
NegatedAtom have_image(groundstation3, image1)
end_variable
begin_variable
var4
-1
2
Atom have_image(groundstation3, infrared0)
NegatedAtom have_image(groundstation3, infrared0)
end_variable
begin_variable
var5
-1
2
Atom have_image(groundstation4, image1)
NegatedAtom have_image(groundstation4, image1)
end_variable
begin_variable
var6
-1
2
Atom have_image(groundstation4, infrared0)
NegatedAtom have_image(groundstation4, infrared0)
end_variable
begin_variable
var7
-1
2
Atom have_image(groundstation5, image1)
NegatedAtom have_image(groundstation5, image1)
end_variable
begin_variable
var8
-1
2
Atom have_image(groundstation5, infrared0)
NegatedAtom have_image(groundstation5, infrared0)
end_variable
begin_variable
var9
-1
2
Atom have_image(phenomenon11, image1)
NegatedAtom have_image(phenomenon11, image1)
end_variable
begin_variable
var10
-1
2
Atom have_image(phenomenon11, infrared0)
NegatedAtom have_image(phenomenon11, infrared0)
end_variable
begin_variable
var11
-1
2
Atom have_image(phenomenon15, image1)
NegatedAtom have_image(phenomenon15, image1)
end_variable
begin_variable
var12
-1
2
Atom have_image(phenomenon15, infrared0)
NegatedAtom have_image(phenomenon15, infrared0)
end_variable
begin_variable
var13
-1
2
Atom have_image(phenomenon9, image1)
NegatedAtom have_image(phenomenon9, image1)
end_variable
begin_variable
var14
-1
2
Atom have_image(phenomenon9, infrared0)
NegatedAtom have_image(phenomenon9, infrared0)
end_variable
begin_variable
var15
-1
2
Atom have_image(planet10, image1)
NegatedAtom have_image(planet10, image1)
end_variable
begin_variable
var16
-1
2
Atom have_image(planet10, infrared0)
NegatedAtom have_image(planet10, infrared0)
end_variable
begin_variable
var17
-1
2
Atom have_image(planet13, image1)
NegatedAtom have_image(planet13, image1)
end_variable
begin_variable
var18
-1
2
Atom have_image(planet13, infrared0)
NegatedAtom have_image(planet13, infrared0)
end_variable
begin_variable
var19
-1
2
Atom have_image(planet14, image1)
NegatedAtom have_image(planet14, image1)
end_variable
begin_variable
var20
-1
2
Atom have_image(planet14, infrared0)
NegatedAtom have_image(planet14, infrared0)
end_variable
begin_variable
var21
-1
2
Atom have_image(star1, image1)
NegatedAtom have_image(star1, image1)
end_variable
begin_variable
var22
-1
2
Atom have_image(star1, infrared0)
NegatedAtom have_image(star1, infrared0)
end_variable
begin_variable
var23
-1
2
Atom have_image(star12, image1)
NegatedAtom have_image(star12, image1)
end_variable
begin_variable
var24
-1
2
Atom have_image(star12, infrared0)
NegatedAtom have_image(star12, infrared0)
end_variable
begin_variable
var25
-1
2
Atom have_image(star2, image1)
NegatedAtom have_image(star2, image1)
end_variable
begin_variable
var26
-1
2
Atom have_image(star2, infrared0)
NegatedAtom have_image(star2, infrared0)
end_variable
begin_variable
var27
-1
2
Atom have_image(star6, image1)
NegatedAtom have_image(star6, image1)
end_variable
begin_variable
var28
-1
2
Atom have_image(star6, infrared0)
NegatedAtom have_image(star6, infrared0)
end_variable
begin_variable
var29
-1
2
Atom have_image(star7, image1)
NegatedAtom have_image(star7, image1)
end_variable
begin_variable
var30
-1
2
Atom have_image(star7, infrared0)
NegatedAtom have_image(star7, infrared0)
end_variable
begin_variable
var31
-1
2
Atom have_image(star8, image1)
NegatedAtom have_image(star8, image1)
end_variable
begin_variable
var32
-1
2
Atom have_image(star8, infrared0)
NegatedAtom have_image(star8, infrared0)
end_variable
begin_variable
var33
-1
16
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation3)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, groundstation5)
Atom pointing(satellite0, phenomenon11)
Atom pointing(satellite0, phenomenon15)
Atom pointing(satellite0, phenomenon9)
Atom pointing(satellite0, planet10)
Atom pointing(satellite0, planet13)
Atom pointing(satellite0, planet14)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star12)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star6)
Atom pointing(satellite0, star7)
Atom pointing(satellite0, star8)
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
14
0
end_state
begin_goal
9
9 0
12 0
14 0
16 0
18 0
19 0
24 0
29 0
32 0
end_goal
275
begin_operator
calibrate satellite0 instrument0 groundstation0
2
33 0
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
take_image satellite0 groundstation0 instrument0 image1
3
0 0
33 0
34 1
1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 infrared0
3
0 0
33 0
34 1
1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 image1
3
0 0
33 1
34 1
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation3 instrument0 infrared0
3
0 0
33 1
34 1
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 image1
3
0 0
33 2
34 1
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 infrared0
3
0 0
33 2
34 1
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument0 image1
3
0 0
33 3
34 1
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation5 instrument0 infrared0
3
0 0
33 3
34 1
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon11 instrument0 image1
3
0 0
33 4
34 1
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon11 instrument0 infrared0
3
0 0
33 4
34 1
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon15 instrument0 image1
3
0 0
33 5
34 1
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon15 instrument0 infrared0
3
0 0
33 5
34 1
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon9 instrument0 image1
3
0 0
33 6
34 1
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon9 instrument0 infrared0
3
0 0
33 6
34 1
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 planet10 instrument0 image1
3
0 0
33 7
34 1
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 planet10 instrument0 infrared0
3
0 0
33 7
34 1
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 planet13 instrument0 image1
3
0 0
33 8
34 1
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 planet13 instrument0 infrared0
3
0 0
33 8
34 1
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 planet14 instrument0 image1
3
0 0
33 9
34 1
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 planet14 instrument0 infrared0
3
0 0
33 9
34 1
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 image1
3
0 0
33 10
34 1
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 infrared0
3
0 0
33 10
34 1
1
0 22 -1 0
1
end_operator
begin_operator
take_image satellite0 star12 instrument0 image1
3
0 0
33 11
34 1
1
0 23 -1 0
1
end_operator
begin_operator
take_image satellite0 star12 instrument0 infrared0
3
0 0
33 11
34 1
1
0 24 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 image1
3
0 0
33 12
34 1
1
0 25 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 infrared0
3
0 0
33 12
34 1
1
0 26 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument0 image1
3
0 0
33 13
34 1
1
0 27 -1 0
1
end_operator
begin_operator
take_image satellite0 star6 instrument0 infrared0
3
0 0
33 13
34 1
1
0 28 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument0 image1
3
0 0
33 14
34 1
1
0 29 -1 0
1
end_operator
begin_operator
take_image satellite0 star7 instrument0 infrared0
3
0 0
33 14
34 1
1
0 30 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument0 image1
3
0 0
33 15
34 1
1
0 31 -1 0
1
end_operator
begin_operator
take_image satellite0 star8 instrument0 infrared0
3
0 0
33 15
34 1
1
0 32 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation3
0
1
0 33 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation4
0
1
0 33 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation5
0
1
0 33 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon11
0
1
0 33 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon15
0
1
0 33 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon9
0
1
0 33 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet10
0
1
0 33 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet13
0
1
0 33 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 planet14
0
1
0 33 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star1
0
1
0 33 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star12
0
1
0 33 11 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star2
0
1
0 33 12 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star6
0
1
0 33 13 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star7
0
1
0 33 14 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star8
0
1
0 33 15 0
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation0
0
1
0 33 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation4
0
1
0 33 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 groundstation5
0
1
0 33 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon11
0
1
0 33 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon15
0
1
0 33 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 phenomenon9
0
1
0 33 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet10
0
1
0 33 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet13
0
1
0 33 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 planet14
0
1
0 33 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star1
0
1
0 33 10 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star12
0
1
0 33 11 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star2
0
1
0 33 12 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star6
0
1
0 33 13 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star7
0
1
0 33 14 1
1
end_operator
begin_operator
turn_to satellite0 groundstation3 star8
0
1
0 33 15 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation0
0
1
0 33 0 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation3
0
1
0 33 1 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation5
0
1
0 33 3 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon11
0
1
0 33 4 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon15
0
1
0 33 5 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon9
0
1
0 33 6 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet10
0
1
0 33 7 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet13
0
1
0 33 8 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 planet14
0
1
0 33 9 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star1
0
1
0 33 10 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star12
0
1
0 33 11 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star2
0
1
0 33 12 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star6
0
1
0 33 13 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star7
0
1
0 33 14 2
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star8
0
1
0 33 15 2
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation0
0
1
0 33 0 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation3
0
1
0 33 1 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 groundstation4
0
1
0 33 2 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon11
0
1
0 33 4 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon15
0
1
0 33 5 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 phenomenon9
0
1
0 33 6 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet10
0
1
0 33 7 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet13
0
1
0 33 8 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 planet14
0
1
0 33 9 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star1
0
1
0 33 10 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star12
0
1
0 33 11 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star2
0
1
0 33 12 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star6
0
1
0 33 13 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star7
0
1
0 33 14 3
1
end_operator
begin_operator
turn_to satellite0 groundstation5 star8
0
1
0 33 15 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation0
0
1
0 33 0 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation3
0
1
0 33 1 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation4
0
1
0 33 2 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 groundstation5
0
1
0 33 3 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 phenomenon15
0
1
0 33 5 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 phenomenon9
0
1
0 33 6 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 planet10
0
1
0 33 7 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 planet13
0
1
0 33 8 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 planet14
0
1
0 33 9 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star1
0
1
0 33 10 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star12
0
1
0 33 11 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star2
0
1
0 33 12 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star6
0
1
0 33 13 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star7
0
1
0 33 14 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon11 star8
0
1
0 33 15 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 groundstation0
0
1
0 33 0 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 groundstation3
0
1
0 33 1 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 groundstation4
0
1
0 33 2 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 groundstation5
0
1
0 33 3 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 phenomenon11
0
1
0 33 4 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 phenomenon9
0
1
0 33 6 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 planet10
0
1
0 33 7 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 planet13
0
1
0 33 8 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 planet14
0
1
0 33 9 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star1
0
1
0 33 10 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star12
0
1
0 33 11 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star2
0
1
0 33 12 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star6
0
1
0 33 13 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star7
0
1
0 33 14 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon15 star8
0
1
0 33 15 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation0
0
1
0 33 0 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation3
0
1
0 33 1 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation4
0
1
0 33 2 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 groundstation5
0
1
0 33 3 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 phenomenon11
0
1
0 33 4 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 phenomenon15
0
1
0 33 5 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 planet10
0
1
0 33 7 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 planet13
0
1
0 33 8 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 planet14
0
1
0 33 9 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star1
0
1
0 33 10 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star12
0
1
0 33 11 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star2
0
1
0 33 12 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star6
0
1
0 33 13 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star7
0
1
0 33 14 6
1
end_operator
begin_operator
turn_to satellite0 phenomenon9 star8
0
1
0 33 15 6
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation0
0
1
0 33 0 7
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation3
0
1
0 33 1 7
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation4
0
1
0 33 2 7
1
end_operator
begin_operator
turn_to satellite0 planet10 groundstation5
0
1
0 33 3 7
1
end_operator
begin_operator
turn_to satellite0 planet10 phenomenon11
0
1
0 33 4 7
1
end_operator
begin_operator
turn_to satellite0 planet10 phenomenon15
0
1
0 33 5 7
1
end_operator
begin_operator
turn_to satellite0 planet10 phenomenon9
0
1
0 33 6 7
1
end_operator
begin_operator
turn_to satellite0 planet10 planet13
0
1
0 33 8 7
1
end_operator
begin_operator
turn_to satellite0 planet10 planet14
0
1
0 33 9 7
1
end_operator
begin_operator
turn_to satellite0 planet10 star1
0
1
0 33 10 7
1
end_operator
begin_operator
turn_to satellite0 planet10 star12
0
1
0 33 11 7
1
end_operator
begin_operator
turn_to satellite0 planet10 star2
0
1
0 33 12 7
1
end_operator
begin_operator
turn_to satellite0 planet10 star6
0
1
0 33 13 7
1
end_operator
begin_operator
turn_to satellite0 planet10 star7
0
1
0 33 14 7
1
end_operator
begin_operator
turn_to satellite0 planet10 star8
0
1
0 33 15 7
1
end_operator
begin_operator
turn_to satellite0 planet13 groundstation0
0
1
0 33 0 8
1
end_operator
begin_operator
turn_to satellite0 planet13 groundstation3
0
1
0 33 1 8
1
end_operator
begin_operator
turn_to satellite0 planet13 groundstation4
0
1
0 33 2 8
1
end_operator
begin_operator
turn_to satellite0 planet13 groundstation5
0
1
0 33 3 8
1
end_operator
begin_operator
turn_to satellite0 planet13 phenomenon11
0
1
0 33 4 8
1
end_operator
begin_operator
turn_to satellite0 planet13 phenomenon15
0
1
0 33 5 8
1
end_operator
begin_operator
turn_to satellite0 planet13 phenomenon9
0
1
0 33 6 8
1
end_operator
begin_operator
turn_to satellite0 planet13 planet10
0
1
0 33 7 8
1
end_operator
begin_operator
turn_to satellite0 planet13 planet14
0
1
0 33 9 8
1
end_operator
begin_operator
turn_to satellite0 planet13 star1
0
1
0 33 10 8
1
end_operator
begin_operator
turn_to satellite0 planet13 star12
0
1
0 33 11 8
1
end_operator
begin_operator
turn_to satellite0 planet13 star2
0
1
0 33 12 8
1
end_operator
begin_operator
turn_to satellite0 planet13 star6
0
1
0 33 13 8
1
end_operator
begin_operator
turn_to satellite0 planet13 star7
0
1
0 33 14 8
1
end_operator
begin_operator
turn_to satellite0 planet13 star8
0
1
0 33 15 8
1
end_operator
begin_operator
turn_to satellite0 planet14 groundstation0
0
1
0 33 0 9
1
end_operator
begin_operator
turn_to satellite0 planet14 groundstation3
0
1
0 33 1 9
1
end_operator
begin_operator
turn_to satellite0 planet14 groundstation4
0
1
0 33 2 9
1
end_operator
begin_operator
turn_to satellite0 planet14 groundstation5
0
1
0 33 3 9
1
end_operator
begin_operator
turn_to satellite0 planet14 phenomenon11
0
1
0 33 4 9
1
end_operator
begin_operator
turn_to satellite0 planet14 phenomenon15
0
1
0 33 5 9
1
end_operator
begin_operator
turn_to satellite0 planet14 phenomenon9
0
1
0 33 6 9
1
end_operator
begin_operator
turn_to satellite0 planet14 planet10
0
1
0 33 7 9
1
end_operator
begin_operator
turn_to satellite0 planet14 planet13
0
1
0 33 8 9
1
end_operator
begin_operator
turn_to satellite0 planet14 star1
0
1
0 33 10 9
1
end_operator
begin_operator
turn_to satellite0 planet14 star12
0
1
0 33 11 9
1
end_operator
begin_operator
turn_to satellite0 planet14 star2
0
1
0 33 12 9
1
end_operator
begin_operator
turn_to satellite0 planet14 star6
0
1
0 33 13 9
1
end_operator
begin_operator
turn_to satellite0 planet14 star7
0
1
0 33 14 9
1
end_operator
begin_operator
turn_to satellite0 planet14 star8
0
1
0 33 15 9
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation0
0
1
0 33 0 10
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation3
0
1
0 33 1 10
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation4
0
1
0 33 2 10
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation5
0
1
0 33 3 10
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon11
0
1
0 33 4 10
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon15
0
1
0 33 5 10
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon9
0
1
0 33 6 10
1
end_operator
begin_operator
turn_to satellite0 star1 planet10
0
1
0 33 7 10
1
end_operator
begin_operator
turn_to satellite0 star1 planet13
0
1
0 33 8 10
1
end_operator
begin_operator
turn_to satellite0 star1 planet14
0
1
0 33 9 10
1
end_operator
begin_operator
turn_to satellite0 star1 star12
0
1
0 33 11 10
1
end_operator
begin_operator
turn_to satellite0 star1 star2
0
1
0 33 12 10
1
end_operator
begin_operator
turn_to satellite0 star1 star6
0
1
0 33 13 10
1
end_operator
begin_operator
turn_to satellite0 star1 star7
0
1
0 33 14 10
1
end_operator
begin_operator
turn_to satellite0 star1 star8
0
1
0 33 15 10
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation0
0
1
0 33 0 11
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation3
0
1
0 33 1 11
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation4
0
1
0 33 2 11
1
end_operator
begin_operator
turn_to satellite0 star12 groundstation5
0
1
0 33 3 11
1
end_operator
begin_operator
turn_to satellite0 star12 phenomenon11
0
1
0 33 4 11
1
end_operator
begin_operator
turn_to satellite0 star12 phenomenon15
0
1
0 33 5 11
1
end_operator
begin_operator
turn_to satellite0 star12 phenomenon9
0
1
0 33 6 11
1
end_operator
begin_operator
turn_to satellite0 star12 planet10
0
1
0 33 7 11
1
end_operator
begin_operator
turn_to satellite0 star12 planet13
0
1
0 33 8 11
1
end_operator
begin_operator
turn_to satellite0 star12 planet14
0
1
0 33 9 11
1
end_operator
begin_operator
turn_to satellite0 star12 star1
0
1
0 33 10 11
1
end_operator
begin_operator
turn_to satellite0 star12 star2
0
1
0 33 12 11
1
end_operator
begin_operator
turn_to satellite0 star12 star6
0
1
0 33 13 11
1
end_operator
begin_operator
turn_to satellite0 star12 star7
0
1
0 33 14 11
1
end_operator
begin_operator
turn_to satellite0 star12 star8
0
1
0 33 15 11
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation0
0
1
0 33 0 12
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation3
0
1
0 33 1 12
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation4
0
1
0 33 2 12
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation5
0
1
0 33 3 12
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon11
0
1
0 33 4 12
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon15
0
1
0 33 5 12
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon9
0
1
0 33 6 12
1
end_operator
begin_operator
turn_to satellite0 star2 planet10
0
1
0 33 7 12
1
end_operator
begin_operator
turn_to satellite0 star2 planet13
0
1
0 33 8 12
1
end_operator
begin_operator
turn_to satellite0 star2 planet14
0
1
0 33 9 12
1
end_operator
begin_operator
turn_to satellite0 star2 star1
0
1
0 33 10 12
1
end_operator
begin_operator
turn_to satellite0 star2 star12
0
1
0 33 11 12
1
end_operator
begin_operator
turn_to satellite0 star2 star6
0
1
0 33 13 12
1
end_operator
begin_operator
turn_to satellite0 star2 star7
0
1
0 33 14 12
1
end_operator
begin_operator
turn_to satellite0 star2 star8
0
1
0 33 15 12
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation0
0
1
0 33 0 13
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation3
0
1
0 33 1 13
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation4
0
1
0 33 2 13
1
end_operator
begin_operator
turn_to satellite0 star6 groundstation5
0
1
0 33 3 13
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon11
0
1
0 33 4 13
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon15
0
1
0 33 5 13
1
end_operator
begin_operator
turn_to satellite0 star6 phenomenon9
0
1
0 33 6 13
1
end_operator
begin_operator
turn_to satellite0 star6 planet10
0
1
0 33 7 13
1
end_operator
begin_operator
turn_to satellite0 star6 planet13
0
1
0 33 8 13
1
end_operator
begin_operator
turn_to satellite0 star6 planet14
0
1
0 33 9 13
1
end_operator
begin_operator
turn_to satellite0 star6 star1
0
1
0 33 10 13
1
end_operator
begin_operator
turn_to satellite0 star6 star12
0
1
0 33 11 13
1
end_operator
begin_operator
turn_to satellite0 star6 star2
0
1
0 33 12 13
1
end_operator
begin_operator
turn_to satellite0 star6 star7
0
1
0 33 14 13
1
end_operator
begin_operator
turn_to satellite0 star6 star8
0
1
0 33 15 13
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation0
0
1
0 33 0 14
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation3
0
1
0 33 1 14
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation4
0
1
0 33 2 14
1
end_operator
begin_operator
turn_to satellite0 star7 groundstation5
0
1
0 33 3 14
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon11
0
1
0 33 4 14
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon15
0
1
0 33 5 14
1
end_operator
begin_operator
turn_to satellite0 star7 phenomenon9
0
1
0 33 6 14
1
end_operator
begin_operator
turn_to satellite0 star7 planet10
0
1
0 33 7 14
1
end_operator
begin_operator
turn_to satellite0 star7 planet13
0
1
0 33 8 14
1
end_operator
begin_operator
turn_to satellite0 star7 planet14
0
1
0 33 9 14
1
end_operator
begin_operator
turn_to satellite0 star7 star1
0
1
0 33 10 14
1
end_operator
begin_operator
turn_to satellite0 star7 star12
0
1
0 33 11 14
1
end_operator
begin_operator
turn_to satellite0 star7 star2
0
1
0 33 12 14
1
end_operator
begin_operator
turn_to satellite0 star7 star6
0
1
0 33 13 14
1
end_operator
begin_operator
turn_to satellite0 star7 star8
0
1
0 33 15 14
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation0
0
1
0 33 0 15
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation3
0
1
0 33 1 15
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation4
0
1
0 33 2 15
1
end_operator
begin_operator
turn_to satellite0 star8 groundstation5
0
1
0 33 3 15
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon11
0
1
0 33 4 15
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon15
0
1
0 33 5 15
1
end_operator
begin_operator
turn_to satellite0 star8 phenomenon9
0
1
0 33 6 15
1
end_operator
begin_operator
turn_to satellite0 star8 planet10
0
1
0 33 7 15
1
end_operator
begin_operator
turn_to satellite0 star8 planet13
0
1
0 33 8 15
1
end_operator
begin_operator
turn_to satellite0 star8 planet14
0
1
0 33 9 15
1
end_operator
begin_operator
turn_to satellite0 star8 star1
0
1
0 33 10 15
1
end_operator
begin_operator
turn_to satellite0 star8 star12
0
1
0 33 11 15
1
end_operator
begin_operator
turn_to satellite0 star8 star2
0
1
0 33 12 15
1
end_operator
begin_operator
turn_to satellite0 star8 star6
0
1
0 33 13 15
1
end_operator
begin_operator
turn_to satellite0 star8 star7
0
1
0 33 14 15
1
end_operator
0
