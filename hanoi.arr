use context essentials2021
#har gitt sirklene navn og gjort dem til variabler
red-circle = circle(60, "solid", "red")
blue-circle = circle(50, "solid", "blue")
yellow-circle = circle(40, "solid", "yellow")
orange-circle = circle(30, "solid", "orange")

#pinnene har blitt til variabler som sirklene tidligere
pinne1 = circle(10, "solid", "black")
pinne2 = circle(10, "solid", "black")
pinne3 = circle(10, "solid", "black")

#gir variabler til sirklene og setter de sammen til å bli et hanoi tårn
red-blue = overlay(blue-circle, red-circle)
yellow-orange = overlay(orange-circle, yellow-circle)
hanoi = overlay(yellow-orange, red-blue)
hanoi1 = overlay(pinne1, hanoi)

#lager en scene der alle variabler blir satt sammen inn i og blir til hanoi tårnet
scene1 = put-image(hanoi1,  80, 70,empty-scene(500, 150))
scene2 = put-image(pinne2,  250, 70,scene1)
scene3 = put-image(pinne3,  390, 70,scene2)
scene3

#samme måten blir gjort her men ender navnene til variablene for at det ikke blir noe kluss med koden.
red-circle1 = circle(60, "solid", "red")
blue-circle1 = circle(50, "solid", "blue")
yellow-circle1 = circle(40, "solid", "yellow")
orange-circle1 = circle(30, "solid", "orange")

pinne4 = circle(10, "solid", "black")
pinne5 = circle(10, "solid", "black")
pinne6 = circle(10, "solid", "black")

#setter sammen pinner og sirkel sånn at det er enklere å plassere dem i spillet
#pinne-R 
#pinne-B
pinne-O = overlay(pinne1, orange-circle1)
#pinne-Y  

#fjerner den sirklen som skal flyttes og plasserer den heller med kordinater i scene.
red-blue1 = overlay(blue-circle1, red-circle1)
yellow-orange1 = (yellow-circle1)
hanoi2 = overlay(yellow-orange1, red-blue1)
hanoi3 = overlay(pinne4, hanoi2)

scene4 = put-image(hanoi3,  80, 70,empty-scene(500, 150))
scene5 = put-image(pinne5,  250, 70,scene4)
scene6 = put-image(pinne-O,  390, 70,scene5)
scene6

#resten av koden er på samme måte som vist tidligere
red-circle2 = circle(60, "solid", "red")
blue-circle2 = circle(50, "solid", "blue")
yellow-circle2 = circle(40, "solid", "yellow")
orange-circle2 = circle(30, "solid", "orange")

pinne7 = circle(10, "solid", "black")
pinne8 = circle(10, "solid", "black")
pinne9 = circle(10, "solid", "black")

#pinne-R 
#pinne-B
pinne-O1 = overlay(pinne1, orange-circle1)
pinne-Y = overlay(pinne1, yellow-circle1) 

red-blue2 = overlay(blue-circle2, red-circle2)
hanoi4 = (red-blue2)
hanoi5 = overlay(pinne1, hanoi4)

scene7 = put-image(hanoi5,  80, 70,empty-scene(500, 150))
scene8 = put-image(pinne8,  250, 70,scene7)
scene9 = put-image(pinne-Y,  250, 70,scene8)
scene10 = put-image(pinne-O,  390, 70,scene9)
scene10

#3

#pinne-R 
#pinne-B
pinne-O2 = overlay(pinne1, orange-circle1)
pinne-Y1 = overlay(pinne1, yellow-circle1) 

red-blue3 = overlay(blue-circle2, red-circle2)
hanoi6 = (red-blue3)
hanoi7 = overlay(pinne1, hanoi6)

scene11 = put-image(hanoi7,  80, 70,empty-scene(500, 150))
scene12 = put-image(pinne8,  250, 70,scene11)
scene13 = put-image(pinne9,  390, 70,scene12)
scene14 = put-image(pinne-Y,  250, 70,scene13)
scene15 = put-image(pinne-O,  250, 70,scene14)
scene15


#4

#pinne-R 
pinne-B = overlay(pinne1, blue-circle1)
pinne-O3 = overlay(pinne1, orange-circle1)
pinne-Y2 = overlay(pinne1, yellow-circle1) 

red-blue4 = (red-circle2)
hanoi8 = (red-blue4)
hanoi9 = overlay(pinne1, hanoi8)

scene16 = put-image(hanoi9,  80, 70,empty-scene(500, 150))
scene17 = put-image(pinne8,  250, 70,scene16)
scene18 = put-image(pinne9,  390, 70,scene17)
scene19 = put-image(pinne-Y,  250, 70,scene18)
scene20 = put-image(pinne-O,  250, 70,scene19)
scene21 = put-image(pinne-B,  390, 70,scene20)
scene21


#5

#pinne-R 
pinne-B1 = overlay(pinne1, blue-circle1)
pinne-O4 = overlay(pinne1, orange-circle1)
pinne-Y3 = overlay(pinne1, yellow-circle1) 
pinne-YO = overlay(pinne-O, pinne-Y)

scene22 = put-image(hanoi9,  80, 70,empty-scene(500, 150))
scene23 = put-image(pinne8,  250, 70,scene22)
scene24 = put-image(pinne9,  390, 70,scene23)
scene25 = put-image(pinne-B,  390, 70,scene24)
scene26 = put-image(pinne-YO,  390, 70,scene25)
scene26


#6

pinne-R = overlay(pinne1, red-circle1)
pinne-B2 = overlay(pinne1, blue-circle1)
pinne-O5 = overlay(pinne1, orange-circle1)
pinne-Y4 = overlay(pinne1, yellow-circle1) 
pinne-YO1 = overlay(pinne-O, pinne-Y)
pinne-YOB = overlay(pinne-YO1, pinne-B2)

scene27 = put-image(pinne1,  80, 70,empty-scene(500, 150))
scene28 = put-image(pinne8,  250, 70,scene27)
scene29 = put-image(pinne9,  390, 70,scene28)
scene30 = put-image(pinne-YOB,  80, 70,scene29)
scene31 = put-image(pinne-R,  250, 70,scene30)
scene31


#6

pinne-R1 = overlay(pinne1, red-circle1)
pinne-B3 = overlay(pinne1, blue-circle1)
pinne-O6 = overlay(pinne1, orange-circle1)
pinne-Y5 = overlay(pinne1, yellow-circle1) 
pinne-YO2 = overlay(pinne-O, pinne-Y)
pinne-YOB1 = overlay(pinne-YO1, pinne-B2)

scene32 = put-image(pinne1,  80, 70,empty-scene(500, 150))
scene33 = put-image(pinne8,  250, 70,scene32)
scene34 = put-image(pinne9,  390, 70,scene33)
scene35 = put-image(pinne-YOB,  80, 70,scene34)
scene36 = put-image(pinne-R,  390, 70,scene35)
scene36


#6
pinne-YOBR = overlay(pinne-YOB, pinne-R)

scene37 = put-image(pinne1,  80, 70,empty-scene(500, 150))
scene38 = put-image(pinne8,  250, 70,scene37)
scene39 = put-image(pinne9,  390, 70,scene38)
scene40 = put-image(pinne-R,  390, 70,scene39)
scene41 = put-image(pinne-YOBR,  390, 70,scene40)
scene41