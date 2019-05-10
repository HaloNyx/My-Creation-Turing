%MyCreationByJuleen.t
%By: Juleen Chen
%2016/10/31
%ICS20 Rosen
%Animation of Six Mammals

procedure introductionColour %introduction screen background
	for x : 0 .. 640
	drawbox (0, 0, x, x, 101)
	end for
end introductionColour

procedure introduction %introduction screen
	locate (12, 33) %locates point (12, 33)
	Text.ColourBack (101)
	put "Hide and Seek" %puts text "Hide and Seek" at point (13, 28)
	locate (13, 28) %locates point (13, 28)
	Text.ColourBack (101)
	put "Presented By Juleen Chen" %puts text "Presented By Juleen Chen" at point (13, 28)
	play ("4g8g4e8a4g4e4f4g8g4e8a4g4e4g4e4g4e8e4g4g2c") %plays a tune - ring around a rosie
end introduction

procedure backgroundColour %draws background
	for x : 0 .. 640 %draws sky
	drawbox (0, 0, x, x, 101)
	end for
	for x : 0 .. 50 %draws grass
	drawbox (0, 0, 640, x, 46)
	end for
end backgroundColour

procedure backgroundGrass %draws grass
	for x : 1 .. maxx
	drawline (x, 0, x, Rand.Int (25, 50), Rand.Int (117, 122))
	end for
end backgroundGrass

procedure backgroundSun %draws sun
	for x : 0 .. 50
	drawoval (320, 320, x, 50, 44)
	end for
end backgroundSun

procedure mouse %draws mouse
	locate (12, 32) %locates point (12, 32)
	Text.ColourBack (101)
	put "...5, 4, 3, 2, 1" %puts text "...5, 4, 3, 2, 1" at point (12, 32)
	for x : 30 .. 31
	drawfillbox (-16 + x, 51, x + 41, 80, 101)%erases mouse
	drawfilloval (x + 20, 73, 7, 7, 25) %draws ear
	drawfilloval (x + 20, 63, 20, 10, 25) %draws body
	drawfilloval (x + 25, 73, 5, 5, 63) %draws inner part of ear
	drawfilloval (x + 32, 66, 3, 3, 0) %draws eye
	drawfilloval (x + 33, 66, 2, 2, 250) %draws pupil
	drawfillbox (x + 39, 63, x + 41, 63, 63) %draws nose
	drawfilloval (x + 28, 55, 6, 3, 21) %draws front foot
	drawfilloval (x + 11, 55, 6, 3, 21) %draws back foot
	drawfillarc (x + 5, 53, 10, 10, 90, 180, 25) %draws lower body
	drawline (-5 + x, 55, -15 + x, 51, 21) %draws tail
	delay (2000)
	end for
end mouse

procedure mouse2
	locate (12, 32) %locates point (12, 32)
	Text.ColourBack (101)
	put "           " %puts text "          " at point (12, 32)
	locate (12, 35) %locates point (12, 35)
	Text.ColourBack (101)
	put "Here I come!" %puts text "Here I come!" at point (12, 35)
	for x : 31 .. 660
	drawfillbox (-16 + x, 51, x + 41, 80, 101) %erases mouse
	drawfilloval (x + 20, 73, 7, 7, 25) %draws ear
	drawfilloval (x + 20, 63, 20, 10, 25) %draws body
	drawfilloval (x + 25, 73, 5, 5, 63) %draws inner part of ear
	drawfilloval (x + 32, 66, 3, 3, 0) %draws eye
	drawfilloval (x + 33, 66, 2, 2, 250) %draws pupil
	drawfillbox (x + 39, 63, x + 41, 63, 63) %draws nose
	drawfilloval (x + 28, 55, 6, 3, 21) %draws front foot
	drawfilloval (x + 11, 55, 6, 3, 21) %draws back foot
	drawfillarc (x + 5, 53, 10, 10, 90, 180, 25) %draws lower body
	drawline (-5 + x, 55, -15 + x, 51, 21) %draws tail
	delay (10)
	end for
end mouse2

procedure cat %draws cat
	locate (12, 35) %locates point (12, 35)
	Text.ColourBack (101)
	put "           " %puts text "          " at point (12, 35)
	for x : -300 .. 640
	drawfillbox (x, 53, 255 + x, 200, 101)%erases cat
	drawfillarc (x + 255, 180, 35, 25, -155, -105, 67) %draws ear on right side
	drawfillarc (x + 250, 175, 35, 25, -155, -105, 63) %draws inner part of ear on right side
	drawfilloval (210 + x, 150, 35, 25, 67) %draws cat head
	drawfillarc (x + 165, 180, 35, 25, -75, -25, 67) %draws ear on left side
	drawfillarc (x + 170, 175, 35, 25, -75, -25, 63) %draws inner part of ear on right side
	drawfilloval (210 + x, 150, 35, 25, 67) %draws cat head
	drawfillbox (85 + x, 53, 200 + x, 93, 67) %draws box for legs
	drawfillbox (85 + x, 53, 200 + x, 63, 66) %draws box for feet
	drawfillbox (110 + x, 53, 115 + x, 93, 101) %draws space between leftmost and second to leftmost legs
	drawfillbox (140 + x, 53, 145 + x, 93, 101) %draws space between second to leftmost and second to rigntmost legs
	drawfillbox (170 + x, 53, 175 + x, 93, 101) %draws space between second to rightmost and rightmost legs
	drawfilloval (140 + x, 110, 70, 40, 67) %draws cat body
	drawfilloval (225 + x, 152, 5, 5, 250) %draws eye on right side
	drawfilloval (195 + x, 152, 5, 5, 250) %draws eye on left side
	drawfillarc (210 + x, 140, 5, 5, 45, 135, 63) %draws nose
	drawline (215 + x, 154, 218 + x, 157, 250) %draws right eyebrow
	drawline (205 + x, 154, 202 + x, 157, 250) %draws left eyebrow
	drawline (210 + x, 140, 210 + x, 137, 250) %draws line from nose to mouth
	drawline (210 + x, 137, 205 + x, 134, 250) %draws second to leftmost part of mouth
	drawline (210 + x, 137, 215 + x, 134, 250) %draws second to rightmost part of mouth
	drawline (205 + x, 134, 202 + x, 137, 250) %draws leftmost part of mouth
	drawline (215 + x, 134, 218 + x, 137, 250) %draws rightmost part of mouth
	drawline (225 + x, 140, 235 + x, 145, 250) %draws top right whisker
	drawline (225 + x, 138, 237 + x, 138, 250) %draws middle right whisker
	drawline (225 + x, 135, 233 + x, 131, 250) %draws lower right whisker
	drawline (195 + x, 140, 185 + x, 145, 250) %draws top left whisker
	drawline (195 + x, 138, 183 + x, 138, 250) %draws middle left whisker
	drawline (195 + x, 135, 187 + x, 131, 250) %draws lower left whisker
	drawfilloval (10 + x, 98, 5, 5, 66) %draws tip of tail
	drawfillbox (10 + x, 93, 80 + x, 103, 67) %draws tail
	delay (10)
	end for
	cls
end cat

procedure backgroundColour2 %draws background
	for x : 0 .. 640 %draws sky
	drawbox (0, 0, x, x, 101)
	end for
	for x : 0 .. 50 %draws grass
	drawbox (0, 0, 640, x, 46)
	end for
end backgroundColour2

procedure backgroundGrass2 %draws grass
	for x : 1 .. maxx
	drawline (x, 0, x, Rand.Int (25, 50), Rand.Int (117, 122))
	end for
end backgroundGrass2

procedure backgroundSun2 %draws sun
	for x : 0 .. 50
	drawoval (320, 320, x, 50, 44)
	end for
end backgroundSun2

procedure bush %draws bush
	for x : 0 .. 100
	drawarc (553, 50, x, x, 0, 180, 142)
	end for
end bush

procedure mouse3 %draws mouse
	locate (12, 23) %locates point (12, 23)
	Text.ColourBack (101)
	put "I found you all! Behind that bush!" %puts text "I found you all! Behind that bush!" at point (12, 23)
	for x : -20 .. 200
	drawfillbox (-16 + x, 51, x + 41, 80, 101) %erases mouse
	drawfilloval (x + 20, 73, 7, 7, 25) %draws ear
	drawfilloval (x + 20, 63, 20, 10, 25) %draws body
	drawfilloval (x + 25, 73, 5, 5, 63) %draws inner part of ear
	drawfilloval (x + 32, 66, 3, 3, 0) %draws eye
	drawfilloval (x + 33, 66, 2, 2, 250) %draws pupil
	drawfillbox (x + 39, 63, x + 41, 63, 63) %draws nose
	drawfilloval (x + 28, 55, 6, 3, 21) %draws front foot
	drawfilloval (x + 11, 55, 6, 3, 21) %draws back foot
	drawfillarc (x + 5, 53, 10, 10, 90, 180, 25) %draws lower body
	drawline (-5 + x, 55, -15 + x, 51, 21) %draws tail
	delay (10)
	end for
	cls
end mouse3

procedure backgroundColour3 %draws background
	for x : 0 .. 640 %draws sky
	drawbox (0, 0, x, x, 101)
	end for
	for x : 0 .. 50 %draws grass
	drawbox (0, 0, 640, x, 46)
	end for
end backgroundColour3

procedure backgroundGrass3 %draws grass
	for x : 1 .. maxx
	drawline (x, 0, x, Rand.Int (25, 50), Rand.Int (117, 122))
	end for
end backgroundGrass3

procedure backgroundSun3 %draws sun
	for x : 0 .. 50
	drawoval (320, 320, x, 50, 44)
	end for
end backgroundSun3

procedure mouse4 %draws mouse
	for x : 200 .. 201
	drawfillbox (-16 + x, 51, x + 41, 80, 101) %erases mouse
	drawfilloval (x + 20, 73, 7, 7, 25) %draws ear
	drawfilloval (x + 20, 63, 20, 10, 25) %draws body
	drawfilloval (x + 25, 73, 5, 5, 63) %draws inner part of ear
	drawfilloval (x + 32, 66, 3, 3, 0) %draws eye
	drawfilloval (x + 33, 66, 2, 2, 250) %draws pupil
	drawfillbox (x + 39, 63, x + 41, 63, 63) %draws nose
	drawfilloval (x + 28, 55, 6, 3, 21) %draws front foot
	drawfilloval (x + 11, 55, 6, 3, 21) %draws back foot
	drawfillarc (x + 5, 53, 10, 10, 90, 180, 25) %draws lower body
	drawline (-5 + x, 55, -15 + x, 51, 21) %draws tail
	delay (10)
	end for
end mouse4

procedure squirrel %draws squirrel
	locate (12, 33) %locates point (12, 33)
	put "Wow! You Found Us!" % puts text "Wow! You Found Us!" at point (12, 33)
	for decreasing x : 680 .. 320
	drawfillbox (-39 + x, 53, 61 + x, 150, 101) %erases squirell
	drawfillbox (25 + x, 78, -26 + x, 58, 113) %draws box for legs
	drawfillbox (25 + x, 58, -25 + x, 53, 250) %draws box for feet
	drawfillbox (14 + x, 78, 12 + x, 53, 101) %draws space between leftmost and second to leftmost legs
	drawfillbox (1 + x, 78, -1 + x, 53, 101) %draws space between second to leftmost and second to rightmost legs
	drawfillbox (-12 + x, 78, -14 + x, 53, 101) %draws space between second to rightmost and rightmost legs
	drawfilloval (-25 + x, 88, 13, 10, 113) %draws head
	drawfilloval (x, 73, 30, 10, 113) %draws body
	drawfilloval (20 + x, 103, 10, 10, 113) %draws tip of tail
	drawfillbox (30 + x, 73, 10 + x, 103, 113) %draws tail
	drawfilloval (-15 + x, 98, 5, 5, 113) %draws ear
	drawfilloval (-30 + x, 88, 2, 2, 250) %draws eye
	drawline (-25 + x, 83, -30 + x, 80, 250) %draws mouth
	drawfillarc (-38 + x, 85, 2, 2, 315, 45, 63) %draws nose
	delay (10)
	end for
end squirrel

procedure squirrel2 %draws squirrel
	for decreasing x : 320 .. 315
	drawfillbox (-34 + x, 53, 66 + x, 150, 101) %erases squirrel
	drawfillbox (25 + x, 78, -26 + x, 58, 113) %draws box for legs
	drawfillbox (25 + x, 58, -25 + x, 53, 250) %draws box for feet
	drawfillbox (14 + x, 78, 12 + x, 53, 101) %draws space between leftmost and second to leftmost legs
	drawfillbox (1 + x, 78, -1 + x, 53, 101) %draws space between second to leftmost and second to rightmost legs
	drawfillbox (-12 + x, 78, -14 + x, 53, 101) %draws space between second to rightmost and rightmost legs
	drawfilloval (-25 + x, 88, 13, 10, 113) %draws head
	drawfilloval (x, 73, 30, 10, 113) %draws body
	drawfilloval (20 + x, 103, 10, 10, 113) %draws tip of tail
	drawfillbox (30 + x, 73, 10 + x, 103, 113) %draws tail
	drawfilloval (-15 + x, 98, 5, 5, 113) %draws ear
	drawfilloval (-30 + x, 88, 2, 2, 250) %draws eye
	drawline (-25 + x, 83, -30 + x, 80, 250) %draws mouth
	drawfillarc (-38 + x, 85, 2, 2, 315, 45, 63) %draws nose
	delay (1)
	end for
end squirrel2

procedure rabbit %draws rabbit
	for decreasing x : 680 .. 390
	drawfillbox (-39 + x, 53, 61 + x, 150, 101) %erases rabbit
	drawfillbox (25 + x, 78, -26 + x, 58, 30) %draws box for legs
	drawfillbox (25 + x, 58, -25 + x, 53, 27) %draws box for feet
	drawfillbox (14 + x, 78, 12 + x, 53, 101) %draws space between leftmost and second to leftmost legs
	drawfillbox (1 + x, 78, -1 + x, 53, 101) %draws space between second to leftmost and second to rightmost legs
	drawfillbox (-12 + x, 78, -14 + x, 53, 101) %draws space between second to rightmost and rightmost legs
	drawfilloval (-25 + x, 88, 13, 10, 30) %draws head
	drawfilloval (x, 73, 30, 10, 30) %draws body
	drawfilloval (20 + x, 73, 10, 10, 30) %draws lower body
	drawfilloval (35 + x, 83, 8, 8, 30) %draws tail
	drawfilloval (-20 + x, 108, 5, 5, 30) %draws tip of ear
	drawfilloval (-30 + x, 88, 2, 2, 250) %draws eye
	drawline (-25 + x, 83, -30 + x, 80, 250) %draws mouth
	drawfillarc (-38 + x, 85, 2, 2, 315, 45, 63) %draws nose
	drawfillbox (-25 + x, 95, -15 + x, 108, 30) %draws ear
	delay (10)
	end for
end rabbit

procedure rabbit2 %draws rabbit
	for decreasing x : 390 .. 385
	drawfillbox (-34 + x, 53, 66 + x, 150, 101) %erases rabbit
	drawfillbox (25 + x, 78, -26 + x, 58, 30) %draws box for legs
	drawfillbox (25 + x, 58, -25 + x, 53, 27) %draws box for feet
	drawfillbox (14 + x, 78, 12 + x, 53, 101) %draws space between leftmost and second to leftmost legs
	drawfillbox (1 + x, 78, -1 + x, 53, 101) %draws space between second to leftmost and second to rightmost legs
	drawfillbox (-12 + x, 78, -14 + x, 53, 101) %draws space between second to rightmost and rightmost legs
	drawfilloval (-25 + x, 88, 13, 10, 30) %draws head
	drawfilloval (x, 73, 30, 10, 30) %draws body
	drawfilloval (20 + x, 73, 10, 10, 30) %draws lower body
	drawfilloval (35 + x, 83, 8, 8, 30) %draws tail
	drawfilloval (-20 + x, 108, 5, 5, 30) %draws tip of ear
	drawfilloval (-30 + x, 88, 2, 2, 250) %draws eye
	drawline (-25 + x, 83, -30 + x, 80, 250) %draws mouth
	drawfillarc (-38 + x, 85, 2, 2, 315, 45, 63) %draws nose
	drawfillbox (-25 + x, 95, -15 + x, 108, 30) %draws ear
	delay (1)
	end for
end rabbit2

procedure chipmunk %draws chipmunk
	for decreasing x : 680 .. 473
	drawfillbox (-39 + x, 53, 61 + x, 150, 101) %erases chipmunk
	drawfillbox (25 + x, 78, -26 + x, 58, 93) %draws box for legs
	drawfillbox (25 + x, 58, -25 + x, 53, 68) %draws box for feet
	drawfillbox (14 + x, 78, 12 + x, 53, 101) %draws space between leftmost and second to leftmost legs
	drawfillbox (1 + x, 78, -1 + x, 53, 101) %draws space between second to leftmost and second to rightmost legs
	drawfillbox (-12 + x, 78, -14 + x, 53, 101) %draws space between second to rightmost and rightmost legs
	drawfilloval (-25 + x, 88, 13, 10, 93) %draws head
	drawfilloval (-25 + x, 88, 13, 5, 113) %draws dark brown pattern on head
	drawfilloval (-25 + x, 88, 13, 2, 0) %draws white pattern on head
	drawfilloval (x, 73, 30, 10, 93) %draws body
	drawfilloval (20 + x, 103, 10, 10, 93) %draws tip of tail
	drawfillbox (30 + x, 73, 10 + x, 103, 93) %draws tail
	drawfilloval (-15 + x, 98, 5, 5, 93) %draws ear
	drawfilloval (-30 + x, 88, 2, 2, 250) %draws eye
	drawline (-25 + x, 83, -30 + x, 80, 250) %draws mouth
	drawfillarc (-38 + x, 85, 2, 2, 315, 45, 63) %draws nose
	drawfilloval (x, 73, 30, 5, 113) %draws dark brown pattern on body
	drawfilloval (x, 73, 30, 2, 0) %draws white pattern on body
	delay (10)
	end for
end chipmunk

procedure chipmunk2 %draws chipmunk
	for decreasing x : 473 .. 468
	drawfillbox (-34 + x, 53, 66 + x, 150, 101) %erases chipmunk
	drawfillbox (25 + x, 78, -26 + x, 58, 93) %draws box for legs
	drawfillbox (25 + x, 58, -25 + x, 53, 68) %draws box for feet
	drawfillbox (14 + x, 78, 12 + x, 53, 101) %draws space between leftmost and second to leftmost legs
	drawfillbox (1 + x, 78, -1 + x, 53, 101) %draws space between second to leftmost and second to rightmost legs
	drawfillbox (-12 + x, 78, -14 + x, 53, 101) %draws space between second to rightmost and rightmost legs
	drawfilloval (-25 + x, 88, 13, 10, 93) %draws head
	drawfilloval (-25 + x, 88, 13, 5, 113) %draws dark brown pattern on head
	drawfilloval (-25 + x, 88, 13, 2, 0) %draws white pattern on head
	drawfilloval (x, 73, 30, 10, 93) %draws body
	drawfilloval (20 + x, 103, 10, 10, 93) %draws tip of tail
	drawfillbox (30 + x, 73, 10 + x, 103, 93) %draws tail
	drawfilloval (-15 + x, 98, 5, 5, 93) %draws ear
	drawfilloval (-30 + x, 88, 2, 2, 250) %draws eye
	drawline (-25 + x, 83, -30 + x, 80, 250) %draws mouth
	drawfillarc (-38 + x, 85, 2, 2, 315, 45, 63) %draws nose
	drawfilloval (x, 73, 30, 5, 113) %draws dark brown pattern on body
	drawfilloval (x, 73, 30, 2, 0) %draws white pattern on body
	delay (1)
	end for
end chipmunk2

procedure ermine %draws ermine
	for decreasing x : 680 .. 543
	drawfillbox (-39 + x, 53, 61 + x, 150, 101)%erases ermine
	drawfillbox (25 + x, 78, -26 + x, 58, 0) %draws box for legs
	drawfillbox (25 + x, 58, -25 + x, 53, 250) %draws box for feet
	drawfillbox (14 + x, 78, 12 + x, 53, 101) %draws space between leftmost and second to leftmost legs
	drawfillbox (1 + x, 78, -1 + x, 53, 101) %draws space between second to leftmost and second to rightmost legs
	drawfillbox (-12 + x, 78, -14 + x, 53, 101) %draws space between second to rightmost and rightmost legs
	drawfilloval (-25 + x, 88, 13, 10, 0) %draws head
	drawfilloval (x, 73, 30, 10, 0) %draws body
	drawfilloval (20 + x, 113, 10, 10, 250) %draws tip of tail
	drawfillbox (30 + x, 73, 10 + x, 113, 0) %draws tip of tail
	drawfilloval (-15 + x, 98, 5, 5, 0) %draws ear
	drawfilloval (-30 + x, 88, 2, 2, 250) %draws eye
	drawline (-25 + x, 83, -30 + x, 80, 250) %draws mouth
	drawfillarc (-38 + x, 85, 2, 2, 315, 45, 63) %draws nose
	delay (10)
	end for
end ermine

procedure ermine2 %draws ermine
	for decreasing x : 543 .. 538
	drawfillbox (-34 + x, 51, 66 + x, 150, 101) %erases ermine
	drawfillbox (25 + x, 78, -26 + x, 58, 0) %draws box for legs
	drawfillbox (25 + x, 58, -25 + x, 53, 0) %draws box for feet
	drawfillbox (14 + x, 78, 12 + x, 53, 101) %draws space between leftmost and second to leftmost legs
	drawfillbox (1 + x, 78, -1 + x, 53, 101) %draws space between second to leftmost and second to rightmost legs
	drawfillbox (-12 + x, 78, -14 + x, 53, 101) %draws space between second to rightmost and rightmost legs
	drawfilloval (-25 + x, 88, 13, 10, 0) %draws head
	drawfilloval (x, 73, 30, 10, 0) %draws body
	drawfilloval (20 + x, 113, 10, 10, 250) %draws tip of tail
	drawfillbox (30 + x, 73, 10 + x, 113, 0) %draws tip of tail
	drawfilloval (-15 + x, 98, 5, 5, 0) %draws ear
	drawfilloval (-30 + x, 88, 2, 2, 250) %draws eye
	drawline (-25 + x, 83, -30 + x, 80, 250) %draws mouth
	drawfillarc (-38 + x, 85, 2, 2, 315, 45, 63) %draws nose
	delay (1)
	end for
end ermine2

procedure mouse5 %draws mouse
	locate (12, 33) %locates point (12, 33)
	put "                   " % puts text "                 " at point (12, 33)
	for x : 200 .. 201
	drawfillbox (-16 + x, 51, x + 41, 80, 101)%erases mouse
	drawfilloval (x + 20, 73, 7, 7, 25) %draws ear
	drawfilloval (x + 20, 63, 20, 10, 25) %draws body
	drawfilloval (x + 25, 73, 5, 5, 63) %draws inner part of ear
	drawfilloval (x + 32, 66, 3, 3, 0) %draws eye
	drawfilloval (x + 33, 66, 2, 2, 250) %draws pupil
	drawfillbox (x + 39, 63, x + 41, 63, 63) %draws nose
	drawfilloval (x + 28, 55, 6, 3, 21) %draws front foot
	drawfilloval (x + 11, 55, 6, 3, 21) %draws back foot
	drawfillarc (x + 5, 53, 10, 10, 90, 180, 25) %draws lower body
	drawline (-5 + x, 55, -15 + x, 51, 21) %draws tail
	delay (1)
	end for
end mouse5

procedure cat2 %draws cat
	locate (12, 29) %locates point (12, 29)
	put "It's... It's ... It's..." %puts text "It's... It's ... It's..." at point (12, 29)
	locate (13, 35)         %locates point (13, 35)
	put "AHHHHHHHHHH!" %puts text "AHHHHHHHHHH!" at point (13, 35)
	for x : -300 .. -80
	drawfillbox (x, 53, 255 + x, 200, 101) %erases cat
	drawfillarc (x + 255, 180, 35, 25, -155, -105, 67) %draws ear on right side
	drawfillarc (x + 250, 175, 35, 25, -155, -105, 63) %draws inner part of ear on right side
	drawfilloval (210 + x, 150, 35, 25, 67) %draws cat head
	drawfillarc (x + 165, 180, 35, 25, -75, -25, 67) %draws ear on left side
	drawfillarc (x + 170, 175, 35, 25, -75, -25, 63) %draws inner part of ear on right side
	drawfilloval (210 + x, 150, 35, 25, 67) %draws cat head
	drawfillbox (85 + x, 53, 200 + x, 93, 67) %draws box for legs
	drawfillbox (85 + x, 53, 200 + x, 63, 66) %draws box for feet
	drawfillbox (110 + x, 53, 115 + x, 93, 101) %draws space between leftmost and second to leftmost legs
	drawfillbox (140 + x, 53, 145 + x, 93, 101) %draws space between second to leftmost and second to rigntmost legs
	drawfillbox (170 + x, 53, 175 + x, 93, 101) %draws space between second to rightmost and rightmost legs
	drawfilloval (140 + x, 110, 70, 40, 67) %draws cat body
	drawfilloval (225 + x, 152, 5, 5, 250) %draws eye on right side
	drawfilloval (195 + x, 152, 5, 5, 250) %draws eye on left side
	drawfillarc (210 + x, 140, 5, 5, 45, 135, 63) %draws nose
	drawline (215 + x, 154, 218 + x, 157, 250) %draws right eyebrow
	drawline (205 + x, 154, 202 + x, 157, 250) %draws left eyebrow
	drawline (210 + x, 140, 210 + x, 137, 250) %draws line from nose to mouth
	drawline (210 + x, 137, 205 + x, 134, 250) %draws second to leftmost part of mouth
	drawline (210 + x, 137, 215 + x, 134, 250) %draws second to rightmost part of mouth
	drawline (205 + x, 134, 202 + x, 137, 250) %draws leftmost part of mouth
	drawline (215 + x, 134, 218 + x, 137, 250) %draws rightmost part of mouth
	drawline (225 + x, 140, 235 + x, 145, 250) %draws top right whisker
	drawline (225 + x, 138, 237 + x, 138, 250) %draws middle right whisker
	drawline (225 + x, 135, 233 + x, 131, 250) %draws lower right whisker
	drawline (195 + x, 140, 185 + x, 145, 250) %draws top left whisker
	drawline (195 + x, 138, 183 + x, 138, 250) %draws middle left whisker
	drawline (195 + x, 135, 187 + x, 131, 250) %draws lower left whisker
	drawfilloval (10 + x, 98, 5, 5, 66) %draws tip of tail
	drawfillbox (10 + x, 93, 80 + x, 103, 67) %draws tail
	delay (10)
	end for
end cat2

procedure ermine3 %draws ermine
	for x : 543 .. 680
	drawfillbox (-44 + x, 51, 56 + x, 150, 101) %erases ermine
	drawfillbox (25 + x, 78, -26 + x, 58, 0) %draws box for legs
	drawfillbox (25 + x, 58, -25 + x, 53, 0) %draws box for feet
	drawfillbox (14 + x, 78, 12 + x, 53, 101) %draws space between leftmost and second to leftmost legs
	drawfillbox (1 + x, 78, -1 + x, 53, 101) %draws space between second to leftmost and second to rightmost legs
	drawfillbox (-12 + x, 78, -14 + x, 53, 101) %draws space between second to rightmost and rightmost legs
	drawfilloval (-25 + x, 88, 13, 10, 0) %draws head
	drawfilloval (x, 73, 30, 10, 0) %draws body
	drawfilloval (20 + x, 113, 10, 10, 250) %draws tip of tail
	drawfillbox (30 + x, 73, 10 + x, 113, 0) %draws tip of tail
	drawfilloval (-15 + x, 98, 5, 5, 0) %draws ear
	drawfilloval (-30 + x, 88, 2, 2, 250) %draws eye
	drawline (-25 + x, 83, -30 + x, 80, 250) %draws mouth
	drawfillarc (-38 + x, 85, 2, 2, 315, 45, 63) %draws nose
	delay (10)
	end for
end ermine3

procedure chipmunk3 %draws chipmunk
	for x : 473 .. 680
	drawfillbox (-44 + x, 53, 56 + x, 150, 101) %erases chipmunk
	drawfillbox (25 + x, 78, -26 + x, 58, 93) %draws box for legs
	drawfillbox (25 + x, 58, -25 + x, 53, 68) %draws box for feet
	drawfillbox (14 + x, 78, 12 + x, 53, 101) %draws space between leftmost and second to leftmost legs
	drawfillbox (1 + x, 78, -1 + x, 53, 101) %draws space between second to leftmost and second to rightmost legs
	drawfillbox (-12 + x, 78, -14 + x, 53, 101) %draws space between second to rightmost and rightmost legs
	drawfilloval (-25 + x, 88, 13, 10, 93) %draws head
	drawfilloval (-25 + x, 88, 13, 5, 113) %draws dark brown pattern on head
	drawfilloval (-25 + x, 88, 13, 2, 0) %draws white pattern on head
	drawfilloval (x, 73, 30, 10, 93) %draws body
	drawfilloval (20 + x, 103, 10, 10, 93) %draws tip of tail
	drawfillbox (30 + x, 73, 10 + x, 103, 93) %draws tail
	drawfilloval (-15 + x, 98, 5, 5, 93) %draws ear
	drawfilloval (-30 + x, 88, 2, 2, 250) %draws eye
	drawline (-25 + x, 83, -30 + x, 80, 250) %draws mouth
	drawfillarc (-38 + x, 85, 2, 2, 315, 45, 63) %draws nose
	drawfilloval (x, 73, 30, 5, 113) %draws dark brown pattern on body
	drawfilloval (x, 73, 30, 2, 0) %draws white pattern on body
	delay (10)
	end for
end chipmunk3

procedure rabbit3 %draws rabbit
	for x : 390 .. 680
	drawfillbox (-44 + x, 53, 56 + x, 150, 101) %erases rabbit
	drawfillbox (25 + x, 78, -26 + x, 58, 30) %draws box for legs
	drawfillbox (25 + x, 58, -25 + x, 53, 27) %draws box for feet
	drawfillbox (14 + x, 78, 12 + x, 53, 101) %draws space between leftmost and second to leftmost legs
	drawfillbox (1 + x, 78, -1 + x, 53, 101) %draws space between second to leftmost and second to rightmost legs
	drawfillbox (-12 + x, 78, -14 + x, 53, 101) %draws space between second to rightmost and rightmost legs
	drawfilloval (-25 + x, 88, 13, 10, 30) %draws head
	drawfilloval (x, 73, 30, 10, 30) %draws body
	drawfilloval (20 + x, 73, 10, 10, 30) %draws lower body
	drawfilloval (35 + x, 83, 8, 8, 30) %draws tail
	drawfilloval (-20 + x, 108, 5, 5, 30) %draws tip of ear
	drawfilloval (-30 + x, 88, 2, 2, 250) %draws eye
	drawline (-25 + x, 83, -30 + x, 80, 250) %draws mouth
	drawfillarc (-38 + x, 85, 2, 2, 315, 45, 63) %draws nose
	drawfillbox (-25 + x, 95, -15 + x, 108, 30) %draws ear
	delay (10)
	end for
end rabbit3

procedure squirrel3 %draws squirrel
	for x : 320 .. 680
	drawfillbox (-44 + x, 53, 56 + x, 150, 101) %erases squirrel
	drawfillbox (25 + x, 78, -26 + x, 58, 113) %draws box for legs
	drawfillbox (25 + x, 58, -25 + x, 53, 250) %draws box for feet
	drawfillbox (14 + x, 78, 12 + x, 53, 101) %draws space between leftmost and second to leftmost legs
	drawfillbox (1 + x, 78, -1 + x, 53, 101) %draws space between second to leftmost and second to rightmost legs
	drawfillbox (-12 + x, 78, -14 + x, 53, 101) %draws space between second to rightmost and rightmost legs
	drawfilloval (-25 + x, 88, 13, 10, 113) %draws head
	drawfilloval (x, 73, 30, 10, 113) %draws body
	drawfilloval (20 + x, 103, 10, 10, 113) %draws tip of tail
	drawfillbox (30 + x, 73, 10 + x, 103, 113) %draws tail
	drawfilloval (-15 + x, 98, 5, 5, 113) %draws ear
	drawfilloval (-30 + x, 88, 2, 2, 250) %draws eye
	drawline (-25 + x, 83, -30 + x, 80, 250) %draws mouth
	drawfillarc (-38 + x, 85, 2, 2, 315, 45, 63) %draws nose
	delay (10)
	end for
end squirrel3

procedure cat3 %draws cat
	locate (12, 29) %locates point (12, 29)
	put "                           " %puts text "                          " at point (12, 29)
	locate (13, 35) %locates point (13, 35)
	put "           " %puts text "          " at point (13, 35)
	for x : -80 .. -79
	drawfillbox (x, 53, 255 + x, 200, 101) %erases cat
	drawfillarc (x + 255, 180, 35, 25, -155, -105, 67) %draws ear on right side
	drawfillarc (x + 250, 175, 35, 25, -155, -105, 63) %draws inner part of ear on right side
	drawfilloval (210 + x, 150, 35, 25, 67) %draws cat head
	drawfillarc (x + 165, 180, 35, 25, -75, -25, 67) %draws ear on left side
	drawfillarc (x + 170, 175, 35, 25, -75, -25, 63) %draws inner part of ear on right side
	drawfilloval (210 + x, 150, 35, 25, 67) %draws cat head
	drawfillbox (85 + x, 53, 200 + x, 93, 67) %draws box for legs
	drawfillbox (85 + x, 53, 200 + x, 63, 66) %draws box for feet
	drawfillbox (110 + x, 53, 115 + x, 93, 101) %draws space between leftmost and second to leftmost legs
	drawfillbox (140 + x, 53, 145 + x, 93, 101) %draws space between second to leftmost and second to rigntmost legs
	drawfillbox (170 + x, 53, 175 + x, 93, 101) %draws space between second to rightmost and rightmost legs
	drawfilloval (140 + x, 110, 70, 40, 67) %draws cat body
	drawfilloval (225 + x, 152, 5, 5, 250) %draws eye on right side
	drawfilloval (195 + x, 152, 5, 5, 250) %draws eye on left side
	drawfillarc (210 + x, 140, 5, 5, 45, 135, 63) %draws nose
	drawline (215 + x, 154, 218 + x, 157, 250) %draws right eyebrow
	drawline (205 + x, 154, 202 + x, 157, 250) %draws left eyebrow
	drawline (210 + x, 140, 210 + x, 137, 250) %draws line from nose to mouth
	drawline (210 + x, 137, 205 + x, 134, 250) %draws second to leftmost part of mouth
	drawline (210 + x, 137, 215 + x, 134, 250) %draws second to rightmost part of mouth
	drawline (205 + x, 134, 202 + x, 137, 250) %draws leftmost part of mouth
	drawline (215 + x, 134, 218 + x, 137, 250) %draws rightmost part of mouth
	drawline (225 + x, 140, 235 + x, 145, 250) %draws top right whisker
	drawline (225 + x, 138, 237 + x, 138, 250) %draws middle right whisker
	drawline (225 + x, 135, 233 + x, 131, 250) %draws lower right whisker
	drawline (195 + x, 140, 185 + x, 145, 250) %draws top left whisker
	drawline (195 + x, 138, 183 + x, 138, 250) %draws middle left whisker
	drawline (195 + x, 135, 187 + x, 131, 250) %draws lower left whisker
	drawfilloval (10 + x, 98, 5, 5, 66) %draws tip of tail
	drawfillbox (10 + x, 93, 80 + x, 103, 67) %draws tail
	delay (1)
	end for
end cat3

procedure mouse6 %draws mouse
	locate (12, 25) %locates point (12, 25)
	put "Where are you going? Wait for me!" %puts text "Where are you going? Wait for me!" at point (12, 25)
	for x : 200 .. 660
	drawfillbox (-16 + x, 51, x + 41, 80, 101) %erases mouse
	drawfilloval (x + 20, 73, 7, 7, 25) %draws ear
	drawfilloval (x + 20, 63, 20, 10, 25) %draws body
	drawfilloval (x + 25, 73, 5, 5, 63) %draws inner part of ear
	drawfilloval (x + 32, 66, 3, 3, 0) %draws eye
	drawfilloval (x + 33, 66, 2, 2, 250) %draws pupil
	drawfillbox (x + 39, 63, x + 41, 63, 63) %draws nose
	drawfilloval (x + 28, 55, 6, 3, 21) %draws front foot
	drawfilloval (x + 11, 55, 6, 3, 21) %draws back foot
	drawfillarc (x + 5, 53, 10, 10, 90, 180, 25) %draws lower body
	drawline (-5 + x, 55, -15 + x, 51, 21) %draws tail
	delay (10)
	end for
end mouse6

procedure cat4 %draws cat
	locate (12, 25) %locates point (12, 25)
	put "                                   " %puts text "                                  " at point (12, 25)
	locate (12, 30) %locates point (12, 30)
	put "I win! He didn't find me!" %puts text "I win! He didn't find me!" at point (12, 30)
	for x : -79 .. 700
	drawfillbox (x, 53, 255 + x, 200, 101) %erases cat
	drawfillarc (x + 255, 180, 35, 25, -155, -105, 67) %draws ear on right side
	drawfillarc (x + 250, 175, 35, 25, -155, -105, 63) %draws inner part of ear on right side
	drawfilloval (210 + x, 150, 35, 25, 67) %draws cat head
	drawfillarc (x + 165, 180, 35, 25, -75, -25, 67) %draws ear on left side
	drawfillarc (x + 170, 175, 35, 25, -75, -25, 63) %draws inner part of ear on right side
	drawfilloval (210 + x, 150, 35, 25, 67) %draws cat head
	drawfillbox (85 + x, 53, 200 + x, 93, 67) %draws box for legs
	drawfillbox (85 + x, 53, 200 + x, 63, 66) %draws box for feet
	drawfillbox (110 + x, 53, 115 + x, 93, 101) %draws space between leftmost and second to leftmost legs
	drawfillbox (140 + x, 53, 145 + x, 93, 101) %draws space between second to leftmost and second to rigntmost legs
	drawfillbox (170 + x, 53, 175 + x, 93, 101) %draws space between second to rightmost and rightmost legs
	drawfilloval (140 + x, 110, 70, 40, 67) %draws cat body
	drawfilloval (225 + x, 152, 5, 5, 250) %draws eye on right side
	drawfilloval (195 + x, 152, 5, 5, 250) %draws eye on left side
	drawfillarc (210 + x, 140, 5, 5, 45, 135, 63) %draws nose
	drawline (215 + x, 154, 218 + x, 157, 250) %draws right eyebrow
	drawline (205 + x, 154, 202 + x, 157, 250) %draws left eyebrow
	drawline (210 + x, 140, 210 + x, 137, 250) %draws line from nose to mouth
	drawline (210 + x, 137, 205 + x, 134, 250) %draws second to leftmost part of mouth
	drawline (210 + x, 137, 215 + x, 134, 250) %draws second to rightmost part of mouth
	drawline (205 + x, 134, 202 + x, 137, 250) %draws leftmost part of mouth
	drawline (215 + x, 134, 218 + x, 137, 250) %draws rightmost part of mouth
	drawline (225 + x, 140, 235 + x, 145, 250) %draws top right whisker
	drawline (225 + x, 138, 237 + x, 138, 250) %draws middle right whisker
	drawline (225 + x, 135, 233 + x, 131, 250) %draws lower right whisker
	drawline (195 + x, 140, 185 + x, 145, 250) %draws top left whisker
	drawline (195 + x, 138, 183 + x, 138, 250) %draws middle left whisker
	drawline (195 + x, 135, 187 + x, 131, 250) %draws lower left whisker
	drawfilloval (10 + x, 98, 5, 5, 66) %draws tip of tail
	drawfillbox (10 + x, 93, 80 + x, 103, 67) %draws tail
	delay (10)
	end for
	cls
end cat4

procedure conclusionColour %introduction screen background
	for x : 0 .. 640
	drawbox (0, 0, x, x, 101)
	end for
end conclusionColour

procedure conclusion %ending screen
	locate (12, 28) %locates point (12, 28)
	put "The End! Thanks For Watching!" %puts text "The End! Thanks For Watching!"
end conclusion

introductionColour
introduction
backgroundColour
backgroundGrass
backgroundSun
mouse
mouse2
cat
backgroundColour2
backgroundGrass2
backgroundSun2
bush
mouse3
backgroundColour3
backgroundGrass3
backgroundSun3
mouse4
squirrel
rabbit
chipmunk
ermine
mouse5
squirrel2
rabbit2
chipmunk2
ermine2
cat2
ermine3
chipmunk3
rabbit3
squirrel3
cat3
mouse6
cat4
conclusionColour
conclusion


