%Alex Barkin
%Ms. Krasteva
%Friday November 1st
%My Creation
procedure background
    setscreen ("graphics")
    for x : 0 .. 640
	%this is the green field
	drawline (0 + x, 0, 0 + x, 302, 2)
	%this is the blue sky
	drawline (0 + x, 300, 0 + x, 400, 76)
    end for
    for x : 0 .. 20
	%this is the base of the screen
	drawline (120 + x, 300 + x, 300 - x, 300 + x, 7)
    end for
    for x : 0 .. 260
	%this is the border of the mega screen
	drawline (80 + x, 320, 80 + x, 392, 7)
    end for
    for x : 0 .. 252
	%this is the white mage screen
	drawline (84 + x, 324, 84 + x, 388, 0)
    end for
    %these are the lines in the middle of the field
    drawline (470, 150, 470, 199, 7)
    drawline (470, 199, 0, 199, 7)
    %declare variable to write on screen
    var facefont : int
    facefont := Font.New ("Comic Sans:12")
    Font.Draw ("Welcome to the 22nd Annual", 110, 360, facefont, 13)
    Font.Draw ("Mammal Hurdles Competition", 110, 340, facefont, 13)
    for x : 0 .. 60
	%this is the sun
	drawarc (640, 400, 60, x, 180, 270, 14)
    end for
    for x : 0 .. 20
	%these are the bases of the hurdles
	drawline (130 + x, 0, 130 + x, 20, 7)
	drawline (330 + x, 0, 330 + x, 20, 7)
    end for
    %thes are the poles of the hurdles
    drawline (140, 0, 140, 50, 7)
    drawline (340, 0, 340, 50, 7)
    for x : 0 .. 10
	%these are the top of the hurdles
	drawoval (140, 50, 10, x, 7)
	drawoval (340, 50, 10, x, 7)
    end for
    delay (3000)
end background
procedure screen2
    for x : 0 .. 252
	%this clears the megascreen
	drawline (84 + x, 324, 84 + x, 388, 0)
    end for
    %declare variable to write on screen
    var facefont : int
    facefont := Font.New ("Comic Sans:12")
    Font.Draw ("First up is ", 180, 360, facefont, 13)
    Font.Draw ("Jack the Rabbit", 160, 340, facefont, 13)
    delay (2000)
end screen2
procedure bunny
    for x : 0 .. 100
	%this is my erase
	drawfillbox (-116 + x, 0, 8 + x, 95, 2)
	%this is where Idraw the bunny
	%this is the body
	drawfilloval (-60 + x, 30, 40, 20, 26)
	%these are the legs
	drawfilloval (-90 + x, 10, 10, 10, 26)
	drawfilloval (-30 + x, 10, 10, 10, 26)
	%this is the bunny's tail
	drawfilloval (-100 + x, 50, 15, 10, 28)
	%this is the bunny's head
	drawfilloval (-30 + x, 80, 5, 15, 28)
	drawfilloval (-20 + x, 60, 20, 20, 27)
	drawfilloval (-13 + x, 68, 5, 5, 7)
	drawarc (-7 + x, 50, 15, 5, 180, 270, 7)
	%this is my delay
	delay (12)
    end for
    delay (3000)
    for x : 0 .. 100
	%this is where I erase the bunny
	drawfillbox (-16 + x, -1 + x, 101 + x, 96 + x, 2)
	%this is where I draw the bunny
	%this is the body
	drawfilloval (40 + x, 30 + x, 40, 20, 26)
	%these are the legs
	drawfilloval (10 + x, 10 + x, 10, 10, 26)
	drawfilloval (70 + x, 10 + x, 10, 10, 26)
	%this is the bunny's tail
	drawfilloval (0 + x, 50 + x, 15, 10, 28)
	%this is the bunny's head
	drawfilloval (70 + x, 80 + x, 5, 15, 28)
	drawfilloval (80 + x, 60 + x, 20, 20, 27)
	drawfilloval (87 + x, 68 + x, 5, 5, 7)
	drawarc (93 + x, 50 + x, 15, 5, 180, 270, 7)
	%this is my delay
	delay (4)
	for y : 0 .. 10
	    drawoval (140, 50, 10, y, 7)
	end for
    end for
    for x : 0 .. 100
	%this is where I erase the bunny
	drawfillbox (84 + x, 101 - x, 201 + x, 196 - x, 2)
	%this is where I draw the bunny
	%this is the body
	drawfilloval (140 + x, 130 - x, 40, 20, 26)
	%these are the legs
	drawfilloval (110 + x, 110 - x, 10, 10, 26)
	drawfilloval (170 + x, 110 - x, 10, 10, 26)
	%this is the bunny's tail
	drawfilloval (100 + x, 150 - x, 15, 10, 28)
	%this is the bunny's head
	drawfilloval (170 + x, 180 - x, 5, 15, 28)
	drawfilloval (180 + x, 160 - x, 20, 20, 27)
	drawfilloval (187 + x, 168 - x, 5, 5, 7)
	drawarc (193 + x, 150 - x, 15, 5, 180, 270, 7)
	%this is my delay
	delay (4)
	for y : 0 .. 10
	    drawoval (140, 50, 10, y, 7)
	end for
    end for
    for x : 0 .. 100
	%this is where I erase the bunny
	drawfillbox (184 + x, -1 + x, 301 + x, 94 + x, 2)
	%this is where I draw the bunny
	%this is the body
	drawfilloval (240 + x, 30 + x, 40, 20, 26)
	%these are the legs
	drawfilloval (210 + x, 10 + x, 10, 10, 26)
	drawfilloval (270 + x, 10 + x, 10, 10, 26)
	%this is the bunny's tail
	drawfilloval (200 + x, 50 + x, 15, 10, 28)
	%this is the bunny's head
	drawfilloval (270 + x, 80 + x, 5, 15, 28)
	drawfilloval (280 + x, 60 + x, 20, 20, 27)
	drawfilloval (287 + x, 68 + x, 5, 5, 7)
	drawarc (293 + x, 50 + x, 15, 5, 180, 270, 7)
	%this is my delay
	delay (4)
	for y : 0 .. 10
	    drawoval (340, 50, 10, y, 7)
	end for
    end for
    for x : 0 .. 100
	%this is where I erase the bunny
	drawfillbox (284 + x, 101 - x, 401 + x, 196 - x, 2)
	%this is where I draw the bunny
	%this is the body
	drawfilloval (340 + x, 130 - x, 40, 20, 26)
	%these are the legs
	drawfilloval (310 + x, 110 - x, 10, 10, 26)
	drawfilloval (370 + x, 110 - x, 10, 10, 26)
	%this is the bunny's tail
	drawfilloval (300 + x, 150 - x, 15, 10, 28)
	%this is the bunny's head
	drawfilloval (370 + x, 180 - x, 5, 15, 28)
	drawfilloval (380 + x, 160 - x, 20, 20, 27)
	drawfilloval (387 + x, 168 - x, 5, 5, 7)
	drawarc (393 + x, 150 - x, 15, 5, 180, 270, 7)
	%this is my delay
	delay (4)
	for y : 0 .. 10
	    drawoval (340, 50, 10, y, 7)
	end for
    end for
    for x : 0 .. 100
	%this is where I erase the bunny
	drawfillbox (384 + x, 0, 501 + x, 95, 2)
	%this is where I draw the bunny
	%this is the body
	drawfilloval (440 + x, 30, 40, 20, 26)
	%these are the legs
	drawfilloval (410 + x, 10, 10, 10, 26)
	drawfilloval (470 + x, 10, 10, 10, 26)
	%this is the bunny's tail
	drawfilloval (400 + x, 50, 15, 10, 28)
	%this is the bunny's head
	drawfilloval (470 + x, 80, 5, 15, 28)
	drawfilloval (480 + x, 60, 20, 20, 27)
	drawfilloval (487 + x, 68, 5, 5, 7)
	drawarc (493 + x, 50, 15, 5, 180, 270, 7)
	%this is my delay
	delay (5)
    end for
    delay (3000)
    for x : 0 .. 200
	%this is where I erase the bunny
	drawfillbox (485, -1 + x, 600, 96 + x, 2)
	%this is where I draw the bunny
	%this is the body
	drawfilloval (540, 30 + x, 40, 20, 26)
	%these are the legs
	drawfilloval (510, 10 + x, 10, 10, 26)
	drawfilloval (570, 10 + x, 10, 10, 26)
	%this is the bunny's tail
	drawfilloval (500, 50 + x, 15, 10, 28)
	%this is the bunny's head
	drawfilloval (570, 80 + x, 5, 15, 28)
	drawfilloval (580, 60 + x, 20, 20, 27)
	drawfilloval (587, 68 + x, 5, 5, 7)
	drawarc (593, 50 + x, 15, 5, 180, 270, 7)
	%this is my delay
	delay (10)
    end for
    for x : 0 .. 470
	%this is my erase
	drawfillbox (484 - x, 200, 601 - x, 295, 2)
	%this is where I draw the bunny
	%this is the body
	drawfilloval (540 - x, 230, 40, 20, 26)
	%these are the legs
	drawfilloval (510 - x, 210, 10, 10, 26)
	drawfilloval (570 - x, 210, 10, 10, 26)
	%this is the bunny's tail
	drawfilloval (580 - x, 250, 15, 10, 28)
	%this is the bunny's head
	drawfilloval (515 - x, 280, 5, 15, 28)
	drawfilloval (510 - x, 260, 20, 20, 27)
	drawfilloval (502 - x, 268, 5, 5, 7)
	drawarc (496 - x, 250, 15, 5, 270, 360, 7)
	%this is my delay
	delay (9)
    end for
end bunny
procedure screen3
    for x : 0 .. 252
	%this clears the megascreen
	drawline (84 + x, 324, 84 + x, 388, 0)
    end for
    %declare variable to write on screen
    var facefont : int
    facefont := Font.New ("Comic Sans:12")
    Font.Draw ("WOW!!! great time ", 145, 360, facefont, 13)
    Font.Draw ("3:001 seconds", 160, 340, facefont, 13)
    delay (2000)
    for x : 0 .. 252
	%this clears the megascreen
	drawline (84 + x, 324, 84 + x, 388, 0)
    end for
    Font.Draw ("Next up is", 175, 360, facefont, 13)
    Font.Draw ("Sherry the Sheep", 150, 340, facefont, 13)
    delay (2000)
end screen3
procedure sheep
    for x : 0 .. 100
	%this is where I erase
	drawfillbox (-131 + x, -1, -14 + x, 98, 2)
	%this is where I draw the sheep
	%these are the legs
	drawfillbox (-120 + x, 0, -110 + x, 25, 7)
	drawfillbox (-50 + x, 0, -40 + x, 25, 7)
	%this is the body
	drawfilloval (-80 + x, 45, 50, 30, 0)
	%this is the head
	drawfilloval (-30 + x, 70, 15, 27, 0)
	drawfilloval (-25 + x, 75, 5, 5, 7)
	drawarc (-20 + x, 55, 15, 5, 180, 270, 7)
	delay (6)
    end for
    delay (3000)
    for x : 0 .. 100
	%this is where I erase
	drawfillbox (-31 + x, -1 + x, 86 + x, 98 + x, 2)
	%this is where I draw the sheep
	%these are the legs
	drawfillbox (-20 + x, 0 + x, -10 + x, 25 + x, 7)
	drawfillbox (50 + x, 0 + x, 60 + x, 25 + x, 7)
	%this is the body
	drawfilloval (20 + x, 45 + x, 50, 30, 0)
	%this is the head
	drawfilloval (70 + x, 70 + x, 15, 27, 0)
	drawfilloval (75 + x, 75 + x, 5, 5, 7)
	drawarc (80 + x, 55 + x, 15, 5, 180, 270, 7)
	delay (6)
	for y : 0 .. 10
	    drawoval (140, 50, 10, y, 7)
	end for
    end for
    for x : 0 .. 40
	%this is where I erase
	drawfillbox (69 + x, 99, 186 + x, 198, 2)
	%this is where I draw the sheep
	%these are the legs
	drawfillbox (80 + x, 100, 90 + x, 125, 7)
	drawfillbox (150 + x, 100, 160 + x, 125, 7)
	%this is the body
	drawfilloval (120 + x, 145, 50, 30, 0)
	%this is the head
	drawfilloval (170 + x, 170, 15, 27, 0)
	drawfilloval (175 + x, 175, 5, 5, 7)
	drawarc (180 + x, 155, 15, 5, 180, 270, 7)
	delay (5)
    end for
    for x : 0 .. 100
	%this is where I erase
	drawfillbox (109 + x, 99 - x, 226 + x, 198 - x, 2)
	%this is where I draw the sheep
	%these are the legs
	drawfillbox (120 + x, 100 - x, 130 + x, 125 - x, 7)
	drawfillbox (190 + x, 100 - x, 200 + x, 125 - x, 7)
	%this is the body
	drawfilloval (160 + x, 145 - x, 50, 30, 0)
	%this is the head
	drawfilloval (210 + x, 170 - x, 15, 27, 0)
	drawfilloval (215 + x, 175 - x, 5, 5, 7)
	drawarc (220 + x, 155 - x, 15, 5, 180, 270, 7)
	delay (6)
    end for
    for x : 0 .. 50
	%this is where I erase
	drawfillbox (209, -1 + x, 326, 98 + x, 2)
	%this is where I draw the sheep
	%these are the legs
	drawfillbox (220, 0 + x, 230, 25 + x, 7)
	drawfillbox (290, 0 + x, 300, 25 + x, 7)
	%this is the body
	drawfilloval (260, 45 + x, 50, 30, 0)
	%this is the head
	drawfilloval (310, 70 + x, 15, 27, 0)
	drawfilloval (315, 75 + x, 5, 5, 7)
	drawarc (320, 55 + x, 15, 5, 180, 270, 7)
	delay (6)
    end for
    for x : 0 .. 30
	%this is where I erase
	drawfillbox (209 + x, 49 + x, 326 + x, 148 + x, 2)
	%this is where I draw the sheep
	%these are the legs
	drawfillbox (220 + x, 50 + x, 230 + x, 75 + x, 7)
	drawfillbox (290 + x, 50 + x, 300 + x, 75 + x, 7)
	%this is the body
	drawfilloval (260 + x, 95 + x, 50, 30, 0)
	%this is the head
	drawfilloval (310 + x, 120 + x, 15, 27, 0)
	drawfilloval (315 + x, 125 + x, 5, 5, 7)
	drawarc (320 + x, 105 + x, 15, 5, 180, 270, 7)
	delay (6)
	for y : 0 .. 10
	    drawoval (340, 50, 10, y, 7)
	end for
    end for
    for x : 0 .. 80
	%this is where I erase
	drawfillbox (239 + x, 79, 356 + x, 178, 2)
	%this is where I draw the sheep
	%these are the legs
	drawfillbox (250 + x, 80, 260 + x, 105, 7)
	drawfillbox (320 + x, 80, 330 + x, 105, 7)
	%this is the body
	drawfilloval (290 + x, 125, 50, 30, 0)
	%this is the head
	drawfilloval (340 + x, 150, 15, 27, 0)
	drawfilloval (345 + x, 155, 5, 5, 7)
	drawarc (350 + x, 135, 15, 5, 180, 270, 7)
	delay (6)
    end for
    for x : 0 .. 80
	%this is where I erase
	drawfillbox (319 + x, 79 - x, 436 + x, 178 - x, 2)
	%this is where I draw the sheep
	%these are the legs
	drawfillbox (330 + x, 80 - x, 340 + x, 105 - x, 7)
	drawfillbox (400 + x, 80 - x, 410 + x, 105 - x, 7)
	%this is the body
	drawfilloval (370 + x, 125 - x, 50, 30, 0)
	%this is the head
	drawfilloval (420 + x, 150 - x, 15, 27, 0)
	drawfilloval (425 + x, 155 - x, 5, 5, 7)
	drawarc (430 + x, 135 - x, 15, 5, 180, 270, 7)
	delay (6)
	for y : 0 .. 10
	    drawoval (340, 50, 10, y, 7)
	end for
    end for
    for x : 0 .. 80
	%this is where I erase
	drawfillbox (399 + x, -1, 516 + x, 98, 2)
	%this is where I draw the sheep
	%these are the legs
	drawfillbox (410 + x, 0, 420 + x, 25, 7)
	drawfillbox (480 + x, 0, 490 + x, 25, 7)
	%this is the body
	drawfilloval (450 + x, 45, 50, 30, 0)
	%this is the head
	drawfilloval (500 + x, 70, 15, 27, 0)
	drawfilloval (505 + x, 75, 5, 5, 7)
	drawarc (510 + x, 55, 15, 5, 180, 270, 7)
	delay (6)
    end for
    delay (3000)
    for x : 0 .. 200
	%this is where I erase
	drawfillbox (479, -1 + x, 596, 98 + x, 2)
	%this is where I draw the sheep
	%these are the legs
	drawfillbox (490, 0 + x, 500, 25 + x, 7)
	drawfillbox (560, 0 + x, 570, 25 + x, 7)
	%this is the body
	drawfilloval (530, 45 + x, 50, 30, 0)
	%this is the head
	drawfilloval (580, 69 + x, 15, 27, 0)
	drawfilloval (585, 75 + x, 5, 5, 7)
	drawarc (590, 55 + x, 15, 5, 180, 270, 7)
	delay (6)
    end for
    for x : 0 .. 320
	%this is where I erase
	drawfillbox (479 - x, 200, 596 - x, 298, 2)
	%this is where I draw the sheep
	%these are the legs
	drawfillbox (490 - x, 200, 500 - x, 225, 7)
	drawfillbox (560 - x, 200, 570 - x, 225, 7)
	%this is the body
	drawfilloval (530 - x, 245, 50, 30, 0)
	%this is the head
	drawfilloval (480 - x, 269, 15, 27, 0)
	drawfilloval (475 - x, 275, 5, 5, 7)
	drawarc (470 - x, 255, 15, 5, 270, 360, 7)
	delay (6)
    end for
end sheep
procedure screen4
    for x : 0 .. 252
	%this clears the megascreen
	drawline (84 + x, 324, 84 + x, 388, 0)
    end for
    %declare variable to write on screen
    var facefont : int
    facefont := Font.New ("Comic Sans:12")
    Font.Draw ("WOW!!! another great time ", 130, 360, facefont, 13)
    Font.Draw ("4:368 seconds", 160, 340, facefont, 13)
    delay (2000)
    for x : 0 .. 252
	%this clears the megascreen
	drawline (84 + x, 324, 84 + x, 388, 0)
    end for
    Font.Draw ("Now it's", 180, 360, facefont, 13)
    Font.Draw ("Many the Mule's turn", 140, 340, facefont, 13)
    delay (2000)
end screen4
procedure mule
    for x : 0 .. 120
	%this is where I erase
	drawfillbox (-121 + x, -1, 1 + x, 97, 2)
	%this is where I draw
	%these are the legs
	drawfillbox (-110 + x, 0, -100 + x, 55, 137)
	drawfillbox (-40 + x, 0, -30 + x, 55, 137)
	%this is the body
	drawfilloval (-70 + x, 50, 50, 30, 207)
	%this is the head
	drawfilloval (-15 + x, 70, 15, 27, 209)
	drawfilloval (-12 + x, 75, 5, 5, 0)
	drawarc (-4 + x, 55, 15, 5, 180, 270, 0)
	%this is my delay
	delay (11)
    end for
    delay (3000)
    for x : 0 .. 50
	%this is where I erase
	drawfillbox (-1 + x, -2 + 2 * x, 121 + x, 97 + 2 * x, 2)
	%this is where I draw
	%these are the legs
	drawfillbox (10 + x, 0 + 2 * x, 20 + x, 55 + 2 * x, 137)
	drawfillbox (80 + x, 0 + 2 * x, 90 + x, 55 + 2 * x, 137)
	%this is the body
	drawfilloval (50 + x, 50 + 2 * x, 50, 30, 207)
	%this is the head
	drawfilloval (105 + x, 70 + 2 * x, 15, 27, 209)
	drawfilloval (108 + x, 75 + 2 * x, 5, 5, 0)
	drawarc (116 + x, 55 + 2 * x, 15, 5, 180, 270, 0)
	%this is were I restore the hurdle
	drawline (140, 0, 140, 50, 7)
	%this is my delay
	delay (11)
	for y : 0 .. 20
	    %this is where I restore the hurdle
	    drawline (130 + y, 0, 130 + y, 20, 7)
	    for z : 0 .. 10
		drawoval (140, 50, 10, z, 7)
	    end for
	end for
    end for
    for x : 0 .. 50
	%this is where I erase
	drawfillbox (49 + x, 99, 171 + x, 197, 2)
	%this is were I draw
	drawfillbox (60 + x, 100, 70 + x, 155, 137)
	drawfillbox (130 + x, 100, 140 + x, 155, 137)
	%this is the body
	drawfilloval (100 + x, 150, 50, 30, 207)
	%this is the head
	drawfilloval (155 + x, 170, 15, 27, 209)
	drawfilloval (158 + x, 175, 5, 5, 0)
	drawarc (166 + x, 155, 15, 5, 180, 270, 0)
	%this is my delay
	delay (11)
    end for
    for x : 0 .. 100
	%this is where I erase
	drawfillbox (99 + x, 99 - x, 221 + x, 198 - x, 2)
	%this is were I draw
	drawfillbox (110 + x, 100 - x, 120 + x, 155 - x, 137)
	drawfillbox (180 + x, 100 - x, 190 + x, 155 - x, 137)
	%this is the body
	drawfilloval (150 + x, 150 - x, 50, 30, 207)
	%this is the head
	drawfilloval (205 + x, 170 - x, 15, 27, 209)
	drawfilloval (208 + x, 175 - x, 5, 5, 0)
	drawarc (216 + x, 155 - x, 15, 5, 180, 270, 0)
	%this is my delay
	delay (11)
	for y : 0 .. 10
	    drawoval (140, 50, 10, y, 7)
	end for
    end for
    for x : 0 .. 38
	%this is where I erase
	drawfillbox (199 + x, -1 + x, 321 + x, 98 + x, 2)
	%this is where I draw
	%these are the legs
	drawfillbox (210 + x, 0 + x, 220 + x, 55 + x, 137)
	drawfillbox (280 + x, 0 + x, 290 + x, 55 + x, 137)
	%this is the body
	drawfilloval (250 + x, 50 + x, 50, 30, 207)
	%this is the head
	drawfilloval (305 + x, 70 + x, 15, 27, 209)
	drawfilloval (308 + x, 75 + x, 5, 5, 0)
	drawarc (316 + x, 55 + x, 15, 5, 180, 270, 0)
	%this is my delay
	delay (11)
	for y : 0 .. 20
	    %this is where I restore the hurdle
	    drawline (330 + y, 0, 330 + y, 20, 7)
	    for z : 0 .. 10
		drawoval (340, 50, 10, z, 7)
		drawline (340, 0, 340, 50, 7)
	    end for
	end for
    end for
    for x : 0 .. 40
	%this is where I move the ball
	%this is my erase
	drawfilloval (339 + x, 51 - x, 10, 10, 2)
	%this is my draw
	drawfilloval (340 + x, 50 - x, 10, 10, 7)
	%this is my delay
	delay (3)
    end for
    for x : 0 .. 40
	%this is where I erase
	drawfillbox (237 + x, 37 + x, 359 + x, 136 + x, 2)
	%this is where I draw
	%these are the legs
	drawfillbox (248 + x, 38 + x, 258 + x, 93 + x, 137)
	drawfillbox (318 + x, 38 + x, 328 + x, 93 + x, 137)
	%this is the body
	drawfilloval (288 + x, 88 + x, 50, 30, 207)
	%this is the head
	drawfilloval (343 + x, 108 + x, 15, 27, 209)
	drawfilloval (346 + x, 113 + x, 5, 5, 0)
	drawarc (354 + x, 93 + x, 15, 5, 180, 270, 0)
	%this is my delay
	delay (11)
    end for
    for x : 0 .. 80
	%this is where I erase
	drawfillbox (276 + 2 * x, 77 - x, 399 + 2 * x, 176 - x, 2)
	%this is where I draw
	%these are the legs
	drawfillbox (288 + 2 * x, 78 - x, 298 + 2 * x, 133 - x, 137)
	drawfillbox (358 + 2 * x, 78 - x, 368 + 2 * x, 133 - x, 137)
	%this is the body
	drawfilloval (328 + 2 * x, 128 - x, 50, 30, 207)
	%this is the head
	drawfilloval (383 + 2 * x, 148 - x, 15, 27, 209)
	drawfilloval (386 + 2 * x, 153 - x, 5, 5, 0)
	drawarc (394 + 2 * x, 133 - x, 15, 5, 180, 270, 0)
	%this is my delay
	delay (11)
    end for
    for x : 0 .. 40
	%this is where I erase
	drawfillbox (436 + x, -1, 559 + x, 100, 2)
	%this is where I draw
	%these are the legs
	drawfillbox (448 + x, -2, 458 + x, 53, 137)
	drawfillbox (518 + x, -2, 528 + x, 53, 137)
	%this is the body
	drawfilloval (488 + x, 48, 50, 30, 207)
	%this is the head
	drawfilloval (543 + x, 68, 15, 27, 209)
	drawfilloval (546 + x, 73, 5, 5, 0)
	drawarc (554 + x, 53, 15, 5, 180, 270, 0)
	%this is my delay
	delay (11)
    end for
    delay (3000)
    for x : 0 .. 202
	%this is where I erase
	drawfillbox (476, -3 + x, 599, 97 + x, 2)
	%this is where I draw
	%these are the legs
	drawfillbox (488, -2 + x, 498, 53 + x, 137)
	drawfillbox (558, -2 + x, 568, 53 + x, 137)
	%this is the body
	drawfilloval (528, 48 + x, 50, 30, 207)
	%this is the head
	drawfilloval (583, 68 + x, 15, 27, 209)
	drawfilloval (586, 73 + x, 5, 5, 0)
	drawarc (594, 53 + x, 15, 5, 180, 270, 0)
	%this is my delay
	delay (11)
    end for
    for x : 0 .. 200
	%this is where I erase
	drawfillbox (476 - x, 200, 599 - x, 299, 2)
	%this is where I draw
	%these are the legs
	drawfillbox (488 - x, 200, 498 - x, 255, 137)
	drawfillbox (558 - x, 200, 568 - x, 255, 137)
	%this is the body
	drawfilloval (528 - x, 250, 50, 30, 207)
	%this is the head
	drawfilloval (483 - x, 270, 15, 27, 209)
	drawfilloval (476 - x, 275, 5, 5, 0)
	drawarc (475 - x, 255, 15, 5, 270, 360, 0)
	%this is my delay
	delay (11)
    end for
    %fixing hurdle
    for x : 0 .. 20
	drawline (330 + x, 0, 330 + x, 20, 7)
	drawline (340, 0, 340, 50, 7)
    end for
    for x : 0 .. 10
	drawoval (380, 10, 10, x, 2)
	drawoval (340, 50, 10, x, 7)
    end for
end mule
procedure screen5
    for x : 0 .. 252
	%this clears the megascreen
	drawline (84 + x, 324, 84 + x, 388, 0)
    end for
    var facefont : int
    facefont := Font.New ("Comic Sans:12")
    Font.Draw ("Ouch!!! that's gotta hurt ", 125, 360, facefont, 13)
    Font.Draw ("+2 seconds", 165, 340, facefont, 13)
    delay (4000)
    for x : 0 .. 252
	%this clears the megascreen
	drawline (84 + x, 324, 84 + x, 388, 0)
    end for
    Font.Draw ("That's a total of ", 155, 360, facefont, 13)
    Font.Draw ("8:593 seconds", 160, 340, facefont, 13)
    delay (4000)
    for x : 0 .. 252
	%this clears the megascreen
	drawline (84 + x, 324, 84 + x, 388, 0)
    end for
    Font.Draw ("Now let's see", 175, 360, facefont, 13)
    Font.Draw ("Chandler the Cheetah", 145, 340, facefont, 13)
    delay (2000)
end screen5
procedure cheetah
    for x : 0 .. 100
	%this is an erase
	drawfillbox (-121 + x, -1, -9 + x, 95, 2)
	%this is where I draw
	%these are the leg
	drawfillbox (-110 + x, 0, -100 + x, 55, 7)
	drawfillbox (-40 + x, 0, -30 + x, 55, 7)
	%this is the body
	drawfilloval (-70 + x, 40, 50, 30, 43)
	%these are the spots
	drawfilloval (-110 + x, 40, 5, 5, 7)
	drawfilloval (-90 + x, 50, 5, 5, 7)
	drawfilloval (-95 + x, 22, 5, 5, 7)
	drawfilloval (-75 + x, 40, 5, 5, 7)
	drawfilloval (-60 + x, 20, 5, 5, 7)
	drawfilloval (-40 + x, 35, 5, 5, 7)
	drawfilloval (-55 + x, 60, 5, 5, 7)
	%this is the head and face
	drawfilloval (-25 + x, 70, 15, 25, 43)
	drawfilloval (-20 + x, 75, 5, 5, 7)
	drawarc (-15 + x, 60, 15, 5, 180, 270, 7)
	%this is a delay
	delay (12)
    end for
    delay (3000)
    for x : 0 .. 100
	%this is an erase
	drawfillbox (-21 + x, -1 + x, 91 + x, 96 + x, 2)
	%this is where I draw
	%these are the legs
	drawfillbox (-10 + x, 0 + x, 0 + x, 55 + x, 7)
	drawfillbox (60 + x, 0 + x, 70 + x, 55 + x, 7)
	%this is the body
	drawfilloval (30 + x, 40 + x, 50, 30, 43)
	%these are the spots
	drawfilloval (-10 + x, 40 + x, 5, 5, 7)
	drawfilloval (10 + x, 50 + x, 5, 5, 7)
	drawfilloval (5 + x, 22 + x, 5, 5, 7)
	drawfilloval (25 + x, 40 + x, 5, 5, 7)
	drawfilloval (40 + x, 20 + x, 5, 5, 7)
	drawfilloval (60 + x, 35 + x, 5, 5, 7)
	drawfilloval (45 + x, 60 + x, 5, 5, 7)
	%this is the head and face
	drawfilloval (75 + x, 70 + x, 15, 25, 43)
	drawfilloval (80 + x, 75 + x, 5, 5, 7)
	drawarc (85 + x, 60 + x, 15, 5, 180, 270, 7)
	%this is a delay
	delay (5)
	for y : 0 .. 10
	    drawoval (140, 50, 10, y, 7)
	end for
    end for
    for x : 0 .. 20
	%this is an erase
	drawfillbox (79 + x, 99, 191 + x, 195, 2)
	%this is where I draw
	%these are the legs
	drawfillbox (90 + x, 100, 100 + x, 155, 7)
	drawfillbox (160 + x, 100, 170 + x, 155, 7)
	%this is the body
	drawfilloval (130 + x, 140, 50, 30, 43)
	%these are the spots
	drawfilloval (90 + x, 140, 5, 5, 7)
	drawfilloval (110 + x, 150, 5, 5, 7)
	drawfilloval (105 + x, 122, 5, 5, 7)
	drawfilloval (125 + x, 140, 5, 5, 7)
	drawfilloval (140 + x, 120, 5, 5, 7)
	drawfilloval (160 + x, 135, 5, 5, 7)
	drawfilloval (145 + x, 160, 5, 5, 7)
	%this is the head and face
	drawfilloval (175 + x, 170, 15, 25, 43)
	drawfilloval (180 + x, 175, 5, 5, 7)
	drawarc (185 + x, 160, 15, 5, 180, 270, 7)
	%this is a delay
	delay (4)
    end for
    for x : 0 .. 100
	%this is an erase
	drawfillbox (99 + x, 99 - x, 211 + x, 196 - x, 2)
	%this is where I draw
	%these are the legs
	drawfillbox (110 + x, 100 - x, 120 + x, 155 - x, 7)
	drawfillbox (180 + x, 100 - x, 190 + x, 155 - x, 7)
	%this is the body
	drawfilloval (150 + x, 140 - x, 50, 30, 43)
	%these are the spots
	drawfilloval (110 + x, 140 - x, 5, 5, 7)
	drawfilloval (130 + x, 150 - x, 5, 5, 7)
	drawfilloval (125 + x, 122 - x, 5, 5, 7)
	drawfilloval (145 + x, 140 - x, 5, 5, 7)
	drawfilloval (160 + x, 120 - x, 5, 5, 7)
	drawfilloval (180 + x, 135 - x, 5, 5, 7)
	drawfilloval (165 + x, 160 - x, 5, 5, 7)
	%this is the head and face
	drawfilloval (195 + x, 170 - x, 15, 25, 43)
	drawfilloval (200 + x, 175 - x, 5, 5, 7)
	drawarc (205 + x, 160 - x, 15, 5, 180, 270, 7)
	%this is a delay
	delay (5)
	for y : 0 .. 10
	    drawoval (140, 50, 10, y, 7)
	end for
    end for
    for x : 0 .. 50
	%this is an erase
	drawfillbox (199, -1 + x, 311, 95 + x, 2)
	%this is where I draw
	%these are the legs
	drawfillbox (210, 0 + x, 220, 55 + x, 7)
	drawfillbox (280, 0 + x, 290, 55 + x, 7)
	%this is the body
	drawfilloval (250, 40 + x, 50, 30, 43)
	%these are the spots
	drawfilloval (210, 40 + x, 5, 5, 7)
	drawfilloval (230, 50 + x, 5, 5, 7)
	drawfilloval (225, 22 + x, 5, 5, 7)
	drawfilloval (245, 40 + x, 5, 5, 7)
	drawfilloval (260, 20 + x, 5, 5, 7)
	drawfilloval (280, 35 + x, 5, 5, 7)
	drawfilloval (265, 60 + x, 5, 5, 7)
	%this is the head and face
	drawfilloval (295, 70 + x, 15, 25, 43)
	drawfilloval (300, 75 + x, 5, 5, 7)
	drawarc (305, 60 + x, 15, 5, 180, 270, 7)
	%this is a delay
	delay (5)
    end for
    for x : 0 .. 50
	%this is an erase
	drawfillbox (198 + 2 * x, 49 + x, 311 + 2 * x, 146 + x, 2)
	%this is where I draw
	%these are the legs
	drawfillbox (210 + 2 * x, 50 + x, 220 + 2 * x, 105 + x, 7)
	drawfillbox (280 + 2 * x, 50 + x, 290 + 2 * x, 105 + x, 7)
	%this is the body
	drawfilloval (250 + 2 * x, 90 + x, 50, 30, 43)
	%these are the spots
	drawfilloval (210 + 2 * x, 90 + x, 5, 5, 7)
	drawfilloval (230 + 2 * x, 100 + x, 5, 5, 7)
	drawfilloval (225 + 2 * x, 72 + x, 5, 5, 7)
	drawfilloval (245 + 2 * x, 90 + x, 5, 5, 7)
	drawfilloval (260 + 2 * x, 70 + x, 5, 5, 7)
	drawfilloval (280 + 2 * x, 85 + x, 5, 5, 7)
	drawfilloval (265 + 2 * x, 110 + x, 5, 5, 7)
	%this is the head and face
	drawfilloval (295 + 2 * x, 120 + x, 15, 25, 43)
	drawfilloval (300 + 2 * x, 125 + x, 5, 5, 7)
	drawarc (305 + 2 * x, 110 + x, 15, 5, 180, 270, 7)
	%this is a delay
	delay (6)
	for y : 0 .. 10
	    drawoval (340, 50, 10, y, 7)
	end for
    end for
    for x : 0 .. 100
	%this is an erase
	drawfillbox (299 + x, 99 - x, 411 + x, 196 - x, 2)
	%this is where I draw
	%these are the legs
	drawfillbox (310 + x, 100 - x, 320 + x, 155 - x, 7)
	drawfillbox (380 + x, 100 - x, 390 + x, 155 - x, 7)
	%this is the body
	drawfilloval (350 + x, 140 - x, 50, 30, 43)
	%these are the spots
	drawfilloval (310 + x, 140 - x, 5, 5, 7)
	drawfilloval (330 + x, 150 - x, 5, 5, 7)
	drawfilloval (325 + x, 122 - x, 5, 5, 7)
	drawfilloval (345 + x, 140 - x, 5, 5, 7)
	drawfilloval (360 + x, 120 - x, 5, 5, 7)
	drawfilloval (380 + x, 135 - x, 5, 5, 7)
	drawfilloval (365 + x, 160 - x, 5, 5, 7)
	%this is the head and face
	drawfilloval (395 + x, 170 - x, 15, 25, 43)
	drawfilloval (400 + x, 175 - x, 5, 5, 7)
	drawarc (405 + x, 160 - x, 15, 5, 180, 270, 7)
	%this is a delay
	delay (5)
	for y : 0 .. 10
	    drawoval (340, 50, 10, y, 7)
	end for
    end for
    for x : 0 .. 100
	%this is an erase
	drawfillbox (399 + x, -1, 511 + x, 96, 2)
	%this is where I draw
	%these are the legs
	drawfillbox (410 + x, 0, 420 + x, 55, 7)
	drawfillbox (480 + x, 0, 490 + x, 55, 7)
	%this is the body
	drawfilloval (450 + x, 40, 50, 30, 43)
	%these are the spots
	drawfilloval (410 + x, 40, 5, 5, 7)
	drawfilloval (430 + x, 50, 5, 5, 7)
	drawfilloval (425 + x, 22, 5, 5, 7)
	drawfilloval (445 + x, 40, 5, 5, 7)
	drawfilloval (460 + x, 20, 5, 5, 7)
	drawfilloval (480 + x, 35, 5, 5, 7)
	drawfilloval (465 + x, 60, 5, 5, 7)
	%this is the head and face
	drawfilloval (495 + x, 70, 15, 25, 43)
	drawfilloval (500 + x, 75, 5, 5, 7)
	drawarc (505 + x, 60, 15, 5, 180, 270, 7)
	%this is a delay
	delay (4)
    end for
    delay (3000)
    for x : 0 .. 200
	%this is an erase
	drawfillbox (499, -1 + x, 611, 96 + x, 2)
	%this is where I draw
	%these are the legs
	drawfillbox (510, 0 + x, 520, 55 + x, 7)
	drawfillbox (580, 0 + x, 590, 55 + x, 7)
	%this is the body
	drawfilloval (550, 40 + x, 50, 30, 43)
	%these are the spots
	drawfilloval (510, 40 + x, 5, 5, 7)
	drawfilloval (530, 50 + x, 5, 5, 7)
	drawfilloval (525, 22 + x, 5, 5, 7)
	drawfilloval (545, 40 + x, 5, 5, 7)
	drawfilloval (560, 20 + x, 5, 5, 7)
	drawfilloval (580, 35 + x, 5, 5, 7)
	drawfilloval (565, 60 + x, 5, 5, 7)
	%this is the head and face
	drawfilloval (595, 70 + x, 15, 25, 43)
	drawfilloval (600, 75 + x, 5, 5, 7)
	drawarc (605, 60 + x, 15, 5, 180, 270, 7)
	%this is a delay
	delay (4)
    end for
    for x : 0 .. 100
	%this is an erase
	drawfillbox (499 - x, 200, 611 - x, 296, 2)
	%this is where I draw
	%these are the legs
	drawfillbox (510 - x, 200, 520 - x, 255, 7)
	drawfillbox (580 - x, 200, 590 - x, 255, 7)
	%this is the body
	drawfilloval (550 - x, 240, 50, 30, 43)
	%these are the spots
	drawfilloval (510 - x, 240, 5, 5, 7)
	drawfilloval (530 - x, 250, 5, 5, 7)
	drawfilloval (525 - x, 222, 5, 5, 7)
	drawfilloval (545 - x, 240, 5, 5, 7)
	drawfilloval (560 - x, 220, 5, 5, 7)
	drawfilloval (580 - x, 235, 5, 5, 7)
	drawfilloval (565 - x, 260, 5, 5, 7)
	%this is the head and face
	drawfilloval (505 - x, 270, 15, 25, 43)
	drawfilloval (500 - x, 275, 5, 5, 7)
	drawarc (490 - x, 260, 15, 5, 270, 360, 7)
	%this is a delay
	delay (4)
    end for
end cheetah
procedure screen6
    for x : 0 .. 252
	%this clears the megascreen
	drawline (84 + x, 324, 84 + x, 388, 0)
    end for
    %declare variable to write on screen
    var facefont : int
    facefont := Font.New ("Comic Sans:12")
    Font.Draw ("WOW!!! a close second ", 120, 360, facefont, 13)
    Font.Draw ("3:039 seconds", 160, 340, facefont, 13)
    delay (2000)
    for x : 0 .. 252
	%this clears the megascreen
	drawline (84 + x, 324, 84 + x, 388, 0)
    end for
    Font.Draw ("The next contestant is ", 140, 360, facefont, 13)
    Font.Draw ("Peter the Platypus", 150, 340, facefont, 13)
    delay (2000)
end screen6
procedure platypus
    for x : 0 .. 120
	%this is my erase
	drawfillbox (-120 + x, -1, -1 + x, 71, 2)
	%these are the draw commands
	%this is the tail
	drawfilloval (-100 + x, 25, 19, 10, 43)
	%this is the body
	drawfillbox (-100 + x, 15, -25 + x, 55, 78)
	%these are the legs
	drawfillbox (-100 + x, 0, -85 + x, 15, 43)
	drawfillbox (-40 + x, 0, -25 + x, 15, 43)
	%this is the beak
	drawfilloval (-17 + x, 46, 15, 8, 43)
	%this is the head
	drawfilloval (-25 + x, 55, 15, 15, 79)
	drawfilloval (-20 + x, 58, 5, 3, 0)
	delay (12)
    end for
    delay (3000)
    for x : 0 .. 70
	%this is my erase
	drawfillbox (0, -1 + x, 119, 71 + x, 2)
	%these are the draw commands
	%this is the tail
	drawfilloval (20, 25 + x, 19, 10, 43)
	%this is the body
	drawfillbox (20, 15 + x, 95, 55 + x, 78)
	%these are the legs
	drawfillbox (20, 0 + x, 35, 15 + x, 43)
	drawfillbox (80, 0 + x, 95, 15 + x, 43)
	%this is the beak
	drawfilloval (103, 46 + x, 15, 8, 43)
	%this is the head
	drawfilloval (95, 55 + x, 15, 15, 79)
	drawfilloval (100, 58 + x, 5, 3, 0)
	delay (12)
    end for
    for x : 0 .. 180
	%this is my erase
	drawfillbox (0 + x, 69, 119 + x, 141, 2)
	%these are the draw commands
	%this is the tail
	drawfilloval (20 + x, 95, 19, 10, 43)
	%this is the body
	drawfillbox (20 + x, 85, 95 + x, 125, 78)
	%these are the legs
	drawfillbox (20 + x, 70, 35 + x, 85, 43)
	drawfillbox (80 + x, 70, 95 + x, 85, 43)
	%this is the beak
	drawfilloval (103 + x, 116, 15, 8, 43)
	%this is the head
	drawfilloval (95 + x, 125, 15, 15, 79)
	drawfilloval (100 + x, 128, 5, 3, 0)
	delay (12)
    end for
    for x : 0 .. 70
	%this is my erase
	drawfillbox (180, 69 - x, 299, 141 - x, 2)
	%these are the draw commands
	%this is the tail
	drawfilloval (200, 95 - x, 19, 10, 43)
	%this is the body
	drawfillbox (200, 85 - x, 275, 125 - x, 78)
	%these are the legs
	drawfillbox (200, 70 - x, 215, 85 - x, 43)
	drawfillbox (260, 70 - x, 275, 85 - x, 43)
	%this is the beak
	drawfilloval (283, 116 - x, 15, 8, 43)
	%this is the head
	drawfilloval (275, 125 - x, 15, 15, 79)
	drawfilloval (280, 128 - x, 5, 3, 0)
	delay (12)
    end for
    for x : 0 .. 70
	%this is my erase
	drawfillbox (180, -1 + x, 299, 71 + x, 2)
	%these are the draw commands
	%this is the tail
	drawfilloval (200, 25 + x, 19, 10, 43)
	%this is the body
	drawfillbox (200, 15 + x, 275, 55 + x, 78)
	%these are the legs
	drawfillbox (200, 0 + x, 215, 15 + x, 43)
	drawfillbox (260, 0 + x, 275, 15 + x, 43)
	%this is the beak
	drawfilloval (283, 46 + x, 15, 8, 43)
	%this is the head
	drawfilloval (275, 55 + x, 15, 15, 79)
	drawfilloval (280, 58 + x, 5, 3, 0)
	delay (12)
    end for
    for x : 0 .. 200
	%this is my erase
	drawfillbox (180 + x, 69, 299 + x, 141, 2)
	%these are the draw commands
	%this is the tail
	drawfilloval (200 + x, 95, 19, 10, 43)
	%this is the body
	drawfillbox (200 + x, 85, 275 + x, 125, 78)
	%these are the legs
	drawfillbox (200 + x, 70, 215 + x, 85, 43)
	drawfillbox (260 + x, 70, 275 + x, 85, 43)
	%this is the beak
	drawfilloval (283 + x, 116, 15, 8, 43)
	%this is the head
	drawfilloval (275 + x, 125, 15, 15, 79)
	drawfilloval (280 + x, 128, 5, 3, 0)
	delay (12)
    end for
    for x : 0 .. 70
	%this is my erase
	drawfillbox (380, 69 - x, 499, 141 - x, 2)
	%these are the draw commands
	%this is the tail
	drawfilloval (400, 95 - x, 19, 10, 43)
	%this is the body
	drawfillbox (400, 85 - x, 475, 125 - x, 78)
	%these are the legs
	drawfillbox (400, 70 - x, 415, 85 - x, 43)
	drawfillbox (460, 70 - x, 475, 85 - x, 43)
	%this is the beak
	drawfilloval (483, 116 - x, 15, 8, 43)
	%this is the head
	drawfilloval (475, 125 - x, 15, 15, 79)
	drawfilloval (480, 128 - x, 5, 3, 0)
	delay (12)
    end for
    for x : 0 .. 130
	%this is my erase
	drawfillbox (380 + x, -1, 499 + x, 71, 2)
	%these are the draw commands
	%this is the tail
	drawfilloval (400 + x, 25, 19, 10, 43)
	%this is the body
	drawfillbox (400 + x, 15, 475 + x, 55, 78)
	%these are the legs
	drawfillbox (400 + x, 0, 415 + x, 15, 43)
	drawfillbox (460 + x, 0, 475 + x, 15, 43)
	%this is the beak
	drawfilloval (483 + x, 46, 15, 8, 43)
	%this is the head
	drawfilloval (475 + x, 55, 15, 15, 79)
	drawfilloval (480 + x, 58, 5, 3, 0)
	delay (12)
    end for
    delay (3000)
    for x : 0 .. 200
	%this is my erase
	drawfillbox (510, -1 + x, 629, 71 + x, 2)
	%these are the draw commands
	%this is the tail
	drawfilloval (530, 25 + x, 19, 10, 43)
	%this is the body
	drawfillbox (530, 15 + x, 605, 55 + x, 78)
	%these are the legs
	drawfillbox (530, 0 + x, 545, 15 + x, 43)
	drawfillbox (590, 0 + x, 605, 15 + x, 43)
	%this is the beak
	drawfilloval (613, 46 + x, 15, 8, 43)
	%this is the head
	drawfilloval (605, 55 + x, 15, 15, 79)
	drawfilloval (610, 58 + x, 5, 3, 0)
	delay (12)
    end for
    for x : 0 .. 5
	%this is my erase
	drawfillbox (510 - x, 199, 629 - x, 271, 2)
	%these are the draw commands
	%this is the tail
	drawfilloval (605 - x, 225, 19, 10, 43)
	%this is the body
	drawfillbox (530 - x, 215, 605 - x, 255, 78)
	%these are the legs
	drawfillbox (530 - x, 200, 545 - x, 215, 43)
	drawfillbox (590 - x, 200, 605 - x, 215, 43)
	%this is the beak
	drawfilloval (523 - x, 246, 15, 8, 43)
	%this is the head
	drawfilloval (530 - x, 255, 15, 15, 79)
	drawfilloval (525 - x, 258, 5, 3, 0)
	delay (12)
    end for
end platypus
procedure screen7
    for x : 0 .. 252
	%this clears the megascreen
	drawline (84 + x, 324, 84 + x, 388, 0)
    end for
    var facefont : int
    facefont := Font.New ("Comic Sans:12")
    Font.Draw ("Ohhh!!! Peter is disqualified ", 120, 350, facefont, 13)
    delay (4000)
    for x : 0 .. 252
	%this clears the megascreen
	drawline (84 + x, 324, 84 + x, 388, 0)
    end for
    Font.Draw ("Apparently there's a", 150, 360, facefont, 13)
    Font.Draw ("NO levitating rule", 155, 340, facefont, 7)
    delay (4000)
    for x : 0 .. 252
	%this clears the megascreen
	drawline (84 + x, 324, 84 + x, 388, 0)
    end for
    Font.Draw ("Last but not least", 150, 360, facefont, 13)
    Font.Draw ("Sally the Squirrel", 150, 340, facefont, 13)
    delay (2000)
end screen7
procedure squirrel
    for x : 0 .. 100
	%this my erase
	drawfillbox (-81 + x, -1, -27 + x, 71, 2)
	%this is my drawing
	%this is the body
	drawfilloval (-50 + x, 30, 10, 30, 114)
	%this is the tail
	drawfillarc (-65 + x, 30, 15, 13, 315, 180, 114)
	%these are the feet
	drawfillarc (-45 + x, 0, 10, 10, 0, 90, 115)
	%this is the head
	drawfilloval (-43 + x, 60, 15, 10, 114)
	drawfilloval (-35 + x, 62, 3, 2, 0)
	drawarc (-32 + x, 55, 9, 2, 180, 270, 0)
	delay (5)
    end for
    delay (3000)
    for x : 0 .. 100
	%this my erase
	drawfillbox (19 + x, -1 + x, 73 + x, 71 + x, 2)
	%this is my drawing
	%this is the body
	drawfilloval (50 + x, 30 + x, 10, 30, 114)
	%this is the tail
	drawfillarc (35 + x, 30 + x, 15, 13, 315, 180, 114)
	%these are the feet
	drawfillarc (55 + x, 0 + x, 10, 10, 0, 90, 115)
	%this is the head
	drawfilloval (57 + x, 60 + x, 15, 10, 114)
	drawfilloval (65 + x, 62 + x, 3, 2, 0)
	drawarc (68 + x, 55 + x, 9, 2, 180, 270, 0)
	delay (5)
    end for
    for x : 0 .. 100
	%this my erase
	drawfillbox (119 + x, 99 - x, 173 + x, 171 - x, 2)
	%this is my drawing
	%this is the body
	drawfilloval (150 + x, 130 - x, 10, 30, 114)
	%this is the tail
	drawfillarc (135 + x, 130 - x, 15, 13, 315, 180, 114)
	%these are the feet
	drawfillarc (155 + x, 100 - x, 10, 10, 0, 90, 115)
	%this is the head
	drawfilloval (157 + x, 160 - x, 15, 10, 114)
	drawfilloval (165 + x, 162 - x, 3, 2, 0)
	drawarc (168 + x, 155 - x, 9, 2, 180, 270, 0)
	delay (5)
    end for
    for x : 0 .. 100
	%this my erase
	drawfillbox (219 + x, -1 + x, 273 + x, 71 + x, 2)
	%this is my drawing
	%this is the body
	drawfilloval (250 + x, 30 + x, 10, 30, 114)
	%this is the tail
	drawfillarc (235 + x, 30 + x, 15, 13, 315, 180, 114)
	%these are the feet
	drawfillarc (255 + x, 0 + x, 10, 10, 0, 90, 115)
	%this is the head
	drawfilloval (257 + x, 60 + x, 15, 10, 114)
	drawfilloval (265 + x, 62 + x, 3, 2, 0)
	drawarc (268 + x, 55 + x, 9, 2, 180, 270, 0)
	delay (5)
    end for
    for x : 0 .. 100
	%this my erase
	drawfillbox (319 + x, 99 - x, 373 + x, 171 - x, 2)
	%this is my drawing
	%this is the body
	drawfilloval (350 + x, 130 - x, 10, 30, 114)
	%this is the tail
	drawfillarc (335 + x, 130 - x, 15, 13, 315, 180, 114)
	%these are the feet
	drawfillarc (355 + x, 100 - x, 10, 10, 0, 90, 115)
	%this is the head
	drawfilloval (357 + x, 160 - x, 15, 10, 114)
	drawfilloval (365 + x, 162 - x, 3, 2, 0)
	drawarc (368 + x, 155 - x, 9, 2, 180, 270, 0)
	delay (5)
    end for
    for x : 0 .. 100
	%this my erase
	drawfillbox (419 + x, -1, 473 + x, 71, 2)
	%this is my drawing
	%this is the body
	drawfilloval (450 + x, 30, 10, 30, 114)
	%this is the tail
	drawfillarc (435 + x, 30, 15, 13, 315, 180, 114)
	%these are the feet
	drawfillarc (455 + x, 0, 10, 10, 0, 90, 115)
	%this is the head
	drawfilloval (457 + x, 60, 15, 10, 114)
	drawfilloval (465 + x, 62, 3, 2, 0)
	drawarc (468 + x, 55, 9, 2, 180, 270, 0)
	delay (5)
    end for
end squirrel
procedure screen8
    for x : 0 .. 252
	%this clears the megascreen
	drawline (84 + x, 324, 84 + x, 388, 0)
    end for
    %declare variable to write on screen
    var facefont : int
    facefont := Font.New ("Comic Sans:12")
    Font.Draw ("WOW!!! a what a time ", 120, 360, facefont, 13)
    Font.Draw ("3:038 seconds", 160, 340, facefont, 13)
    delay (2000)
    for x : 0 .. 252
	%this clears the megascreen
	drawline (84 + x, 324, 84 + x, 388, 0)
    end for
    Font.Draw ("Sally stole 2nd ", 152, 360, facefont, 13)
    Font.Draw ("by 0:001 seconds", 150, 340, facefont, 13)
    delay (2500)
    for x : 0 .. 252
	%this clears the megascreen
	drawline (84 + x, 324, 84 + x, 388, 0)
    end for
    Font.Draw ("We Have a Winner ", 150, 360, facefont, 34)
    Font.Draw ("with a time of ", 155, 340, facefont, 7)
    delay (3000)
    for x : 0 .. 252
	%this clears the megascreen
	drawline (84 + x, 324, 84 + x, 388, 0)
    end for
    Font.Draw ("3:001 seconds", 155, 360, facefont, 7)
    Font.Draw ("Jack The Rabbit", 148, 340, facefont, 12)
    delay (4000)
end screen8
process music
    for x : 0 .. 1
	%first 4 bars of hokey pokey slowly to close the show
	play ("4ded2gg4gded2gg4gded2ggg4e2d")
    end for
    play ("1c")
end music
procedure curtains
    for x : 0 .. 320
	drawfillbox (-320 + x, 0, 0 + x, 400, 40)
	drawfillbox (640 - x, 0, 960 - x, 400, 40)
	delay (40)
    end for
    var facefont : int
    facefont := Font.New ("Edwardian Script ITC:48")
    Font.Draw ("The End", 240, 200, facefont, 7)
    var facefont1 : int
    facefont1 := Font.New ("Edwardian Script ITC:24")
    Font.Draw ("by Alex Barkin", 360, 160, facefont1, 7)
    delay (2000)
end curtains

%main
background
screen2
bunny
screen3
sheep
screen4
mule
screen5
cheetah
screen6
platypus
screen7
squirrel
screen8
fork music
curtains
