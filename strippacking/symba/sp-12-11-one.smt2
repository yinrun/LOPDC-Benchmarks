(set-logic QF_LRA)
(declare-fun X0 () Real )
(declare-fun Y0 () Real )
(declare-fun X1 () Real )
(declare-fun Y1 () Real )
(declare-fun X2 () Real )
(declare-fun Y2 () Real )
(declare-fun X3 () Real )
(declare-fun Y3 () Real )
(declare-fun X4 () Real )
(declare-fun Y4 () Real )
(declare-fun X5 () Real )
(declare-fun Y5 () Real )
(declare-fun X6 () Real )
(declare-fun Y6 () Real )
(declare-fun X7 () Real )
(declare-fun Y7 () Real )
(declare-fun X8 () Real )
(declare-fun Y8 () Real )
(declare-fun X9 () Real )
(declare-fun Y9 () Real )
(declare-fun X10 () Real )
(declare-fun Y10 () Real )
(declare-fun X11 () Real )
(declare-fun Y11 () Real )
(declare-fun Z () Real )
(declare-fun k () Real )
(assert (let
(( $goal (>= Z k) ))
(let
((
$phi ( and 
( or ( <= ( + X0 69 ) X1 )  ( <= ( + X1 97 ) X0 )  ( <= ( + Y0 21 ) Y1 )  ( <= ( + Y1 17 ) Y0 )  )
( or ( <= ( + X0 69 ) X2 )  ( <= ( + X2 12 ) X0 )  ( <= ( + Y0 21 ) Y2 )  ( <= ( + Y2 57 ) Y0 )  )
( or ( <= ( + X0 69 ) X3 )  ( <= ( + X3 94 ) X0 )  ( <= ( + Y0 21 ) Y3 )  ( <= ( + Y3 83 ) Y0 )  )
( or ( <= ( + X0 69 ) X4 )  ( <= ( + X4 87 ) X0 )  ( <= ( + Y0 21 ) Y4 )  ( <= ( + Y4 41 ) Y0 )  )
( or ( <= ( + X0 69 ) X5 )  ( <= ( + X5 76 ) X0 )  ( <= ( + Y0 21 ) Y5 )  ( <= ( + Y5 59 ) Y0 )  )
( or ( <= ( + X0 69 ) X6 )  ( <= ( + X6 37 ) X0 )  ( <= ( + Y0 21 ) Y6 )  ( <= ( + Y6 73 ) Y0 )  )
( or ( <= ( + X0 69 ) X7 )  ( <= ( + X7 51 ) X0 )  ( <= ( + Y0 21 ) Y7 )  ( <= ( + Y7 86 ) Y0 )  )
( or ( <= ( + X0 69 ) X8 )  ( <= ( + X8 42 ) X0 )  ( <= ( + Y0 21 ) Y8 )  ( <= ( + Y8 37 ) Y0 )  )
( or ( <= ( + X0 69 ) X9 )  ( <= ( + X9 64 ) X0 )  ( <= ( + Y0 21 ) Y9 )  ( <= ( + Y9 55 ) Y0 )  )
( or ( <= ( + X0 69 ) X10 )  ( <= ( + X10 6 ) X0 )  ( <= ( + Y0 21 ) Y10 )  ( <= ( + Y10 84 ) Y0 )  )
( or ( <= ( + X0 69 ) X11 )  ( <= ( + X11 73 ) X0 )  ( <= ( + Y0 21 ) Y11 )  ( <= ( + Y11 41 ) Y0 )  )
( or ( <= ( + X1 97 ) X2 )  ( <= ( + X2 12 ) X1 )  ( <= ( + Y1 17 ) Y2 )  ( <= ( + Y2 57 ) Y1 )  )
( or ( <= ( + X1 97 ) X3 )  ( <= ( + X3 94 ) X1 )  ( <= ( + Y1 17 ) Y3 )  ( <= ( + Y3 83 ) Y1 )  )
( or ( <= ( + X1 97 ) X4 )  ( <= ( + X4 87 ) X1 )  ( <= ( + Y1 17 ) Y4 )  ( <= ( + Y4 41 ) Y1 )  )
( or ( <= ( + X1 97 ) X5 )  ( <= ( + X5 76 ) X1 )  ( <= ( + Y1 17 ) Y5 )  ( <= ( + Y5 59 ) Y1 )  )
( or ( <= ( + X1 97 ) X6 )  ( <= ( + X6 37 ) X1 )  ( <= ( + Y1 17 ) Y6 )  ( <= ( + Y6 73 ) Y1 )  )
( or ( <= ( + X1 97 ) X7 )  ( <= ( + X7 51 ) X1 )  ( <= ( + Y1 17 ) Y7 )  ( <= ( + Y7 86 ) Y1 )  )
( or ( <= ( + X1 97 ) X8 )  ( <= ( + X8 42 ) X1 )  ( <= ( + Y1 17 ) Y8 )  ( <= ( + Y8 37 ) Y1 )  )
( or ( <= ( + X1 97 ) X9 )  ( <= ( + X9 64 ) X1 )  ( <= ( + Y1 17 ) Y9 )  ( <= ( + Y9 55 ) Y1 )  )
( or ( <= ( + X1 97 ) X10 )  ( <= ( + X10 6 ) X1 )  ( <= ( + Y1 17 ) Y10 )  ( <= ( + Y10 84 ) Y1 )  )
( or ( <= ( + X1 97 ) X11 )  ( <= ( + X11 73 ) X1 )  ( <= ( + Y1 17 ) Y11 )  ( <= ( + Y11 41 ) Y1 )  )
( or ( <= ( + X2 12 ) X3 )  ( <= ( + X3 94 ) X2 )  ( <= ( + Y2 57 ) Y3 )  ( <= ( + Y3 83 ) Y2 )  )
( or ( <= ( + X2 12 ) X4 )  ( <= ( + X4 87 ) X2 )  ( <= ( + Y2 57 ) Y4 )  ( <= ( + Y4 41 ) Y2 )  )
( or ( <= ( + X2 12 ) X5 )  ( <= ( + X5 76 ) X2 )  ( <= ( + Y2 57 ) Y5 )  ( <= ( + Y5 59 ) Y2 )  )
( or ( <= ( + X2 12 ) X6 )  ( <= ( + X6 37 ) X2 )  ( <= ( + Y2 57 ) Y6 )  ( <= ( + Y6 73 ) Y2 )  )
( or ( <= ( + X2 12 ) X7 )  ( <= ( + X7 51 ) X2 )  ( <= ( + Y2 57 ) Y7 )  ( <= ( + Y7 86 ) Y2 )  )
( or ( <= ( + X2 12 ) X8 )  ( <= ( + X8 42 ) X2 )  ( <= ( + Y2 57 ) Y8 )  ( <= ( + Y8 37 ) Y2 )  )
( or ( <= ( + X2 12 ) X9 )  ( <= ( + X9 64 ) X2 )  ( <= ( + Y2 57 ) Y9 )  ( <= ( + Y9 55 ) Y2 )  )
( or ( <= ( + X2 12 ) X10 )  ( <= ( + X10 6 ) X2 )  ( <= ( + Y2 57 ) Y10 )  ( <= ( + Y10 84 ) Y2 )  )
( or ( <= ( + X2 12 ) X11 )  ( <= ( + X11 73 ) X2 )  ( <= ( + Y2 57 ) Y11 )  ( <= ( + Y11 41 ) Y2 )  )
( or ( <= ( + X3 94 ) X4 )  ( <= ( + X4 87 ) X3 )  ( <= ( + Y3 83 ) Y4 )  ( <= ( + Y4 41 ) Y3 )  )
( or ( <= ( + X3 94 ) X5 )  ( <= ( + X5 76 ) X3 )  ( <= ( + Y3 83 ) Y5 )  ( <= ( + Y5 59 ) Y3 )  )
( or ( <= ( + X3 94 ) X6 )  ( <= ( + X6 37 ) X3 )  ( <= ( + Y3 83 ) Y6 )  ( <= ( + Y6 73 ) Y3 )  )
( or ( <= ( + X3 94 ) X7 )  ( <= ( + X7 51 ) X3 )  ( <= ( + Y3 83 ) Y7 )  ( <= ( + Y7 86 ) Y3 )  )
( or ( <= ( + X3 94 ) X8 )  ( <= ( + X8 42 ) X3 )  ( <= ( + Y3 83 ) Y8 )  ( <= ( + Y8 37 ) Y3 )  )
( or ( <= ( + X3 94 ) X9 )  ( <= ( + X9 64 ) X3 )  ( <= ( + Y3 83 ) Y9 )  ( <= ( + Y9 55 ) Y3 )  )
( or ( <= ( + X3 94 ) X10 )  ( <= ( + X10 6 ) X3 )  ( <= ( + Y3 83 ) Y10 )  ( <= ( + Y10 84 ) Y3 )  )
( or ( <= ( + X3 94 ) X11 )  ( <= ( + X11 73 ) X3 )  ( <= ( + Y3 83 ) Y11 )  ( <= ( + Y11 41 ) Y3 )  )
( or ( <= ( + X4 87 ) X5 )  ( <= ( + X5 76 ) X4 )  ( <= ( + Y4 41 ) Y5 )  ( <= ( + Y5 59 ) Y4 )  )
( or ( <= ( + X4 87 ) X6 )  ( <= ( + X6 37 ) X4 )  ( <= ( + Y4 41 ) Y6 )  ( <= ( + Y6 73 ) Y4 )  )
( or ( <= ( + X4 87 ) X7 )  ( <= ( + X7 51 ) X4 )  ( <= ( + Y4 41 ) Y7 )  ( <= ( + Y7 86 ) Y4 )  )
( or ( <= ( + X4 87 ) X8 )  ( <= ( + X8 42 ) X4 )  ( <= ( + Y4 41 ) Y8 )  ( <= ( + Y8 37 ) Y4 )  )
( or ( <= ( + X4 87 ) X9 )  ( <= ( + X9 64 ) X4 )  ( <= ( + Y4 41 ) Y9 )  ( <= ( + Y9 55 ) Y4 )  )
( or ( <= ( + X4 87 ) X10 )  ( <= ( + X10 6 ) X4 )  ( <= ( + Y4 41 ) Y10 )  ( <= ( + Y10 84 ) Y4 )  )
( or ( <= ( + X4 87 ) X11 )  ( <= ( + X11 73 ) X4 )  ( <= ( + Y4 41 ) Y11 )  ( <= ( + Y11 41 ) Y4 )  )
( or ( <= ( + X5 76 ) X6 )  ( <= ( + X6 37 ) X5 )  ( <= ( + Y5 59 ) Y6 )  ( <= ( + Y6 73 ) Y5 )  )
( or ( <= ( + X5 76 ) X7 )  ( <= ( + X7 51 ) X5 )  ( <= ( + Y5 59 ) Y7 )  ( <= ( + Y7 86 ) Y5 )  )
( or ( <= ( + X5 76 ) X8 )  ( <= ( + X8 42 ) X5 )  ( <= ( + Y5 59 ) Y8 )  ( <= ( + Y8 37 ) Y5 )  )
( or ( <= ( + X5 76 ) X9 )  ( <= ( + X9 64 ) X5 )  ( <= ( + Y5 59 ) Y9 )  ( <= ( + Y9 55 ) Y5 )  )
( or ( <= ( + X5 76 ) X10 )  ( <= ( + X10 6 ) X5 )  ( <= ( + Y5 59 ) Y10 )  ( <= ( + Y10 84 ) Y5 )  )
( or ( <= ( + X5 76 ) X11 )  ( <= ( + X11 73 ) X5 )  ( <= ( + Y5 59 ) Y11 )  ( <= ( + Y11 41 ) Y5 )  )
( or ( <= ( + X6 37 ) X7 )  ( <= ( + X7 51 ) X6 )  ( <= ( + Y6 73 ) Y7 )  ( <= ( + Y7 86 ) Y6 )  )
( or ( <= ( + X6 37 ) X8 )  ( <= ( + X8 42 ) X6 )  ( <= ( + Y6 73 ) Y8 )  ( <= ( + Y8 37 ) Y6 )  )
( or ( <= ( + X6 37 ) X9 )  ( <= ( + X9 64 ) X6 )  ( <= ( + Y6 73 ) Y9 )  ( <= ( + Y9 55 ) Y6 )  )
( or ( <= ( + X6 37 ) X10 )  ( <= ( + X10 6 ) X6 )  ( <= ( + Y6 73 ) Y10 )  ( <= ( + Y10 84 ) Y6 )  )
( or ( <= ( + X6 37 ) X11 )  ( <= ( + X11 73 ) X6 )  ( <= ( + Y6 73 ) Y11 )  ( <= ( + Y11 41 ) Y6 )  )
( or ( <= ( + X7 51 ) X8 )  ( <= ( + X8 42 ) X7 )  ( <= ( + Y7 86 ) Y8 )  ( <= ( + Y8 37 ) Y7 )  )
( or ( <= ( + X7 51 ) X9 )  ( <= ( + X9 64 ) X7 )  ( <= ( + Y7 86 ) Y9 )  ( <= ( + Y9 55 ) Y7 )  )
( or ( <= ( + X7 51 ) X10 )  ( <= ( + X10 6 ) X7 )  ( <= ( + Y7 86 ) Y10 )  ( <= ( + Y10 84 ) Y7 )  )
( or ( <= ( + X7 51 ) X11 )  ( <= ( + X11 73 ) X7 )  ( <= ( + Y7 86 ) Y11 )  ( <= ( + Y11 41 ) Y7 )  )
( or ( <= ( + X8 42 ) X9 )  ( <= ( + X9 64 ) X8 )  ( <= ( + Y8 37 ) Y9 )  ( <= ( + Y9 55 ) Y8 )  )
( or ( <= ( + X8 42 ) X10 )  ( <= ( + X10 6 ) X8 )  ( <= ( + Y8 37 ) Y10 )  ( <= ( + Y10 84 ) Y8 )  )
( or ( <= ( + X8 42 ) X11 )  ( <= ( + X11 73 ) X8 )  ( <= ( + Y8 37 ) Y11 )  ( <= ( + Y11 41 ) Y8 )  )
( or ( <= ( + X9 64 ) X10 )  ( <= ( + X10 6 ) X9 )  ( <= ( + Y9 55 ) Y10 )  ( <= ( + Y10 84 ) Y9 )  )
( or ( <= ( + X9 64 ) X11 )  ( <= ( + X11 73 ) X9 )  ( <= ( + Y9 55 ) Y11 )  ( <= ( + Y11 41 ) Y9 )  )
( or ( <= ( + X10 6 ) X11 )  ( <= ( + X11 73 ) X10 )  ( <= ( + Y10 84 ) Y11 )  ( <= ( + Y11 41 ) Y10 )  )
( >= X0 0)
( <= ( + X0 69) Z)
( >= Y0 0)
( <= ( + Y0 21 ) 100)
( >= X1 0)
( <= ( + X1 97) Z)
( >= Y1 0)
( <= ( + Y1 17 ) 100)
( >= X2 0)
( <= ( + X2 12) Z)
( >= Y2 0)
( <= ( + Y2 57 ) 100)
( >= X3 0)
( <= ( + X3 94) Z)
( >= Y3 0)
( <= ( + Y3 83 ) 100)
( >= X4 0)
( <= ( + X4 87) Z)
( >= Y4 0)
( <= ( + Y4 41 ) 100)
( >= X5 0)
( <= ( + X5 76) Z)
( >= Y5 0)
( <= ( + Y5 59 ) 100)
( >= X6 0)
( <= ( + X6 37) Z)
( >= Y6 0)
( <= ( + Y6 73 ) 100)
( >= X7 0)
( <= ( + X7 51) Z)
( >= Y7 0)
( <= ( + Y7 86 ) 100)
( >= X8 0)
( <= ( + X8 42) Z)
( >= Y8 0)
( <= ( + Y8 37 ) 100)
( >= X9 0)
( <= ( + X9 64) Z)
( >= Y9 0)
( <= ( + Y9 55 ) 100)
( >= X10 0)
( <= ( + X10 6) Z)
( >= Y10 0)
( <= ( + Y10 84 ) 100)
( >= X11 0)
( <= ( + X11 73) Z)
( >= Y11 0)
( <= ( + Y11 41 ) 100)
) )
)(=> $phi $goal))))