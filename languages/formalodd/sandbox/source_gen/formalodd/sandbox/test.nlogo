breed[test tests ]
create-test testslider[
 set color is
 setxy random-xcor random-ycor
set size <!TextGen not found for 'formalodd.structure.ShapeOptions'!>
]
if pcolor = [
]
ask patches [
]
SLIDER
7
71
179
104
testslider
testslider
0
0
30.0
1
1
NIL
HORIZONTAL

to setup
clear-all
ask patches[ set pcolor black ]
ask patches [
]
reset-ticks
end
to go
ask patches[
]
tick
end
@#$#@#$#@
GRAPHICS-WINDOW
210
10
647
448
-1
-1
1
1
10
1
1
1
0
0
0
1
-500
500
-500
500
1
1
1
ticks
30.0

BUTTON
9
12
72
45
setup
setup
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

BUTTON
89
11
152
44
go
go
T
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
NetLogo 6.0.4
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
