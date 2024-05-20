begin_version
3
end_version
begin_metric
0
end_metric
25
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
Atom have_image(groundstation0, image0)
NegatedAtom have_image(groundstation0, image0)
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
Atom have_image(groundstation4, image0)
NegatedAtom have_image(groundstation4, image0)
end_variable
begin_variable
var4
-1
2
Atom have_image(groundstation4, infrared1)
NegatedAtom have_image(groundstation4, infrared1)
end_variable
begin_variable
var5
-1
2
Atom have_image(phenomenon10, image0)
NegatedAtom have_image(phenomenon10, image0)
end_variable
begin_variable
var6
-1
2
Atom have_image(phenomenon10, infrared1)
NegatedAtom have_image(phenomenon10, infrared1)
end_variable
begin_variable
var7
-1
2
Atom have_image(phenomenon6, image0)
NegatedAtom have_image(phenomenon6, image0)
end_variable
begin_variable
var8
-1
2
Atom have_image(phenomenon6, infrared1)
NegatedAtom have_image(phenomenon6, infrared1)
end_variable
begin_variable
var9
-1
2
Atom have_image(phenomenon7, image0)
NegatedAtom have_image(phenomenon7, image0)
end_variable
begin_variable
var10
-1
2
Atom have_image(phenomenon7, infrared1)
NegatedAtom have_image(phenomenon7, infrared1)
end_variable
begin_variable
var11
-1
2
Atom have_image(phenomenon8, image0)
NegatedAtom have_image(phenomenon8, image0)
end_variable
begin_variable
var12
-1
2
Atom have_image(phenomenon8, infrared1)
NegatedAtom have_image(phenomenon8, infrared1)
end_variable
begin_variable
var13
-1
2
Atom have_image(star1, image0)
NegatedAtom have_image(star1, image0)
end_variable
begin_variable
var14
-1
2
Atom have_image(star1, infrared1)
NegatedAtom have_image(star1, infrared1)
end_variable
begin_variable
var15
-1
2
Atom have_image(star2, image0)
NegatedAtom have_image(star2, image0)
end_variable
begin_variable
var16
-1
2
Atom have_image(star2, infrared1)
NegatedAtom have_image(star2, infrared1)
end_variable
begin_variable
var17
-1
2
Atom have_image(star3, image0)
NegatedAtom have_image(star3, image0)
end_variable
begin_variable
var18
-1
2
Atom have_image(star3, infrared1)
NegatedAtom have_image(star3, infrared1)
end_variable
begin_variable
var19
-1
2
Atom have_image(star5, image0)
NegatedAtom have_image(star5, image0)
end_variable
begin_variable
var20
-1
2
Atom have_image(star5, infrared1)
NegatedAtom have_image(star5, infrared1)
end_variable
begin_variable
var21
-1
2
Atom have_image(star9, image0)
NegatedAtom have_image(star9, image0)
end_variable
begin_variable
var22
-1
2
Atom have_image(star9, infrared1)
NegatedAtom have_image(star9, infrared1)
end_variable
begin_variable
var23
-1
11
Atom pointing(satellite0, groundstation0)
Atom pointing(satellite0, groundstation4)
Atom pointing(satellite0, phenomenon10)
Atom pointing(satellite0, phenomenon6)
Atom pointing(satellite0, phenomenon7)
Atom pointing(satellite0, phenomenon8)
Atom pointing(satellite0, star1)
Atom pointing(satellite0, star2)
Atom pointing(satellite0, star3)
Atom pointing(satellite0, star5)
Atom pointing(satellite0, star9)
end_variable
begin_variable
var24
-1
2
Atom power_avail(satellite0)
Atom power_on(instrument0)
end_variable
2
begin_mutex_group
11
23 0
23 1
23 2
23 3
23 4
23 5
23 6
23 7
23 8
23 9
23 10
end_mutex_group
begin_mutex_group
2
24 0
24 1
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
8
0
end_state
begin_goal
7
6 0
7 0
9 0
11 0
19 0
22 0
23 10
end_goal
135
begin_operator
calibrate satellite0 instrument0 star2
2
23 7
24 1
1
0 0 -1 0
1
end_operator
begin_operator
switch_off instrument0 satellite0
0
1
0 24 1 0
1
end_operator
begin_operator
switch_on instrument0 satellite0
0
2
0 0 -1 1
0 24 0 1
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 image0
3
0 0
23 0
24 1
1
0 1 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation0 instrument0 infrared1
3
0 0
23 0
24 1
1
0 2 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 image0
3
0 0
23 1
24 1
1
0 3 -1 0
1
end_operator
begin_operator
take_image satellite0 groundstation4 instrument0 infrared1
3
0 0
23 1
24 1
1
0 4 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument0 image0
3
0 0
23 2
24 1
1
0 5 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon10 instrument0 infrared1
3
0 0
23 2
24 1
1
0 6 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument0 image0
3
0 0
23 3
24 1
1
0 7 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon6 instrument0 infrared1
3
0 0
23 3
24 1
1
0 8 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon7 instrument0 image0
3
0 0
23 4
24 1
1
0 9 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon7 instrument0 infrared1
3
0 0
23 4
24 1
1
0 10 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon8 instrument0 image0
3
0 0
23 5
24 1
1
0 11 -1 0
1
end_operator
begin_operator
take_image satellite0 phenomenon8 instrument0 infrared1
3
0 0
23 5
24 1
1
0 12 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 image0
3
0 0
23 6
24 1
1
0 13 -1 0
1
end_operator
begin_operator
take_image satellite0 star1 instrument0 infrared1
3
0 0
23 6
24 1
1
0 14 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 image0
3
0 0
23 7
24 1
1
0 15 -1 0
1
end_operator
begin_operator
take_image satellite0 star2 instrument0 infrared1
3
0 0
23 7
24 1
1
0 16 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 image0
3
0 0
23 8
24 1
1
0 17 -1 0
1
end_operator
begin_operator
take_image satellite0 star3 instrument0 infrared1
3
0 0
23 8
24 1
1
0 18 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 image0
3
0 0
23 9
24 1
1
0 19 -1 0
1
end_operator
begin_operator
take_image satellite0 star5 instrument0 infrared1
3
0 0
23 9
24 1
1
0 20 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument0 image0
3
0 0
23 10
24 1
1
0 21 -1 0
1
end_operator
begin_operator
take_image satellite0 star9 instrument0 infrared1
3
0 0
23 10
24 1
1
0 22 -1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 groundstation4
0
1
0 23 1 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon10
0
1
0 23 2 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon6
0
1
0 23 3 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon7
0
1
0 23 4 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 phenomenon8
0
1
0 23 5 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star1
0
1
0 23 6 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star2
0
1
0 23 7 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star3
0
1
0 23 8 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star5
0
1
0 23 9 0
1
end_operator
begin_operator
turn_to satellite0 groundstation0 star9
0
1
0 23 10 0
1
end_operator
begin_operator
turn_to satellite0 groundstation4 groundstation0
0
1
0 23 0 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon10
0
1
0 23 2 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon6
0
1
0 23 3 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon7
0
1
0 23 4 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 phenomenon8
0
1
0 23 5 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star1
0
1
0 23 6 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star2
0
1
0 23 7 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star3
0
1
0 23 8 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star5
0
1
0 23 9 1
1
end_operator
begin_operator
turn_to satellite0 groundstation4 star9
0
1
0 23 10 1
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation0
0
1
0 23 0 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 groundstation4
0
1
0 23 1 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 phenomenon6
0
1
0 23 3 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 phenomenon7
0
1
0 23 4 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 phenomenon8
0
1
0 23 5 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star1
0
1
0 23 6 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star2
0
1
0 23 7 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star3
0
1
0 23 8 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star5
0
1
0 23 9 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon10 star9
0
1
0 23 10 2
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 groundstation0
0
1
0 23 0 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 groundstation4
0
1
0 23 1 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 phenomenon10
0
1
0 23 2 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 phenomenon7
0
1
0 23 4 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 phenomenon8
0
1
0 23 5 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star1
0
1
0 23 6 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star2
0
1
0 23 7 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star3
0
1
0 23 8 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star5
0
1
0 23 9 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon6 star9
0
1
0 23 10 3
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation0
0
1
0 23 0 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 groundstation4
0
1
0 23 1 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 phenomenon10
0
1
0 23 2 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 phenomenon6
0
1
0 23 3 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 phenomenon8
0
1
0 23 5 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star1
0
1
0 23 6 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star2
0
1
0 23 7 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star3
0
1
0 23 8 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star5
0
1
0 23 9 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon7 star9
0
1
0 23 10 4
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 groundstation0
0
1
0 23 0 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 groundstation4
0
1
0 23 1 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 phenomenon10
0
1
0 23 2 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 phenomenon6
0
1
0 23 3 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 phenomenon7
0
1
0 23 4 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 star1
0
1
0 23 6 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 star2
0
1
0 23 7 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 star3
0
1
0 23 8 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 star5
0
1
0 23 9 5
1
end_operator
begin_operator
turn_to satellite0 phenomenon8 star9
0
1
0 23 10 5
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation0
0
1
0 23 0 6
1
end_operator
begin_operator
turn_to satellite0 star1 groundstation4
0
1
0 23 1 6
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon10
0
1
0 23 2 6
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon6
0
1
0 23 3 6
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon7
0
1
0 23 4 6
1
end_operator
begin_operator
turn_to satellite0 star1 phenomenon8
0
1
0 23 5 6
1
end_operator
begin_operator
turn_to satellite0 star1 star2
0
1
0 23 7 6
1
end_operator
begin_operator
turn_to satellite0 star1 star3
0
1
0 23 8 6
1
end_operator
begin_operator
turn_to satellite0 star1 star5
0
1
0 23 9 6
1
end_operator
begin_operator
turn_to satellite0 star1 star9
0
1
0 23 10 6
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation0
0
1
0 23 0 7
1
end_operator
begin_operator
turn_to satellite0 star2 groundstation4
0
1
0 23 1 7
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon10
0
1
0 23 2 7
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon6
0
1
0 23 3 7
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon7
0
1
0 23 4 7
1
end_operator
begin_operator
turn_to satellite0 star2 phenomenon8
0
1
0 23 5 7
1
end_operator
begin_operator
turn_to satellite0 star2 star1
0
1
0 23 6 7
1
end_operator
begin_operator
turn_to satellite0 star2 star3
0
1
0 23 8 7
1
end_operator
begin_operator
turn_to satellite0 star2 star5
0
1
0 23 9 7
1
end_operator
begin_operator
turn_to satellite0 star2 star9
0
1
0 23 10 7
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation0
0
1
0 23 0 8
1
end_operator
begin_operator
turn_to satellite0 star3 groundstation4
0
1
0 23 1 8
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon10
0
1
0 23 2 8
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon6
0
1
0 23 3 8
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon7
0
1
0 23 4 8
1
end_operator
begin_operator
turn_to satellite0 star3 phenomenon8
0
1
0 23 5 8
1
end_operator
begin_operator
turn_to satellite0 star3 star1
0
1
0 23 6 8
1
end_operator
begin_operator
turn_to satellite0 star3 star2
0
1
0 23 7 8
1
end_operator
begin_operator
turn_to satellite0 star3 star5
0
1
0 23 9 8
1
end_operator
begin_operator
turn_to satellite0 star3 star9
0
1
0 23 10 8
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation0
0
1
0 23 0 9
1
end_operator
begin_operator
turn_to satellite0 star5 groundstation4
0
1
0 23 1 9
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon10
0
1
0 23 2 9
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon6
0
1
0 23 3 9
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon7
0
1
0 23 4 9
1
end_operator
begin_operator
turn_to satellite0 star5 phenomenon8
0
1
0 23 5 9
1
end_operator
begin_operator
turn_to satellite0 star5 star1
0
1
0 23 6 9
1
end_operator
begin_operator
turn_to satellite0 star5 star2
0
1
0 23 7 9
1
end_operator
begin_operator
turn_to satellite0 star5 star3
0
1
0 23 8 9
1
end_operator
begin_operator
turn_to satellite0 star5 star9
0
1
0 23 10 9
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation0
0
1
0 23 0 10
1
end_operator
begin_operator
turn_to satellite0 star9 groundstation4
0
1
0 23 1 10
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon10
0
1
0 23 2 10
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon6
0
1
0 23 3 10
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon7
0
1
0 23 4 10
1
end_operator
begin_operator
turn_to satellite0 star9 phenomenon8
0
1
0 23 5 10
1
end_operator
begin_operator
turn_to satellite0 star9 star1
0
1
0 23 6 10
1
end_operator
begin_operator
turn_to satellite0 star9 star2
0
1
0 23 7 10
1
end_operator
begin_operator
turn_to satellite0 star9 star3
0
1
0 23 8 10
1
end_operator
begin_operator
turn_to satellite0 star9 star5
0
1
0 23 9 10
1
end_operator
0
