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
( or ( <= ( + X0 11 ) X1 )  ( <= ( + X1 80 ) X0 )  ( <= ( + Y0 23 ) Y1 )  ( <= ( + Y1 44 ) Y0 )  )
( or ( <= ( + X0 11 ) X2 )  ( <= ( + X2 97 ) X0 )  ( <= ( + Y0 23 ) Y2 )  ( <= ( + Y2 86 ) Y0 )  )
( or ( <= ( + X0 11 ) X3 )  ( <= ( + X3 6 ) X0 )  ( <= ( + Y0 23 ) Y3 )  ( <= ( + Y3 23 ) Y0 )  )
( or ( <= ( + X0 11 ) X4 )  ( <= ( + X4 1 ) X0 )  ( <= ( + Y0 23 ) Y4 )  ( <= ( + Y4 48 ) Y0 )  )
( or ( <= ( + X0 11 ) X5 )  ( <= ( + X5 55 ) X0 )  ( <= ( + Y0 23 ) Y5 )  ( <= ( + Y5 100 ) Y0 )  )
( or ( <= ( + X0 11 ) X6 )  ( <= ( + X6 13 ) X0 )  ( <= ( + Y0 23 ) Y6 )  ( <= ( + Y6 40 ) Y0 )  )
( or ( <= ( + X0 11 ) X7 )  ( <= ( + X7 65 ) X0 )  ( <= ( + Y0 23 ) Y7 )  ( <= ( + Y7 40 ) Y0 )  )
( or ( <= ( + X0 11 ) X8 )  ( <= ( + X8 68 ) X0 )  ( <= ( + Y0 23 ) Y8 )  ( <= ( + Y8 83 ) Y0 )  )
( or ( <= ( + X0 11 ) X9 )  ( <= ( + X9 78 ) X0 )  ( <= ( + Y0 23 ) Y9 )  ( <= ( + Y9 65 ) Y0 )  )
( or ( <= ( + X0 11 ) X10 )  ( <= ( + X10 27 ) X0 )  ( <= ( + Y0 23 ) Y10 )  ( <= ( + Y10 73 ) Y0 )  )
( or ( <= ( + X0 11 ) X11 )  ( <= ( + X11 37 ) X0 )  ( <= ( + Y0 23 ) Y11 )  ( <= ( + Y11 41 ) Y0 )  )
( or ( <= ( + X1 80 ) X2 )  ( <= ( + X2 97 ) X1 )  ( <= ( + Y1 44 ) Y2 )  ( <= ( + Y2 86 ) Y1 )  )
( or ( <= ( + X1 80 ) X3 )  ( <= ( + X3 6 ) X1 )  ( <= ( + Y1 44 ) Y3 )  ( <= ( + Y3 23 ) Y1 )  )
( or ( <= ( + X1 80 ) X4 )  ( <= ( + X4 1 ) X1 )  ( <= ( + Y1 44 ) Y4 )  ( <= ( + Y4 48 ) Y1 )  )
( or ( <= ( + X1 80 ) X5 )  ( <= ( + X5 55 ) X1 )  ( <= ( + Y1 44 ) Y5 )  ( <= ( + Y5 100 ) Y1 )  )
( or ( <= ( + X1 80 ) X6 )  ( <= ( + X6 13 ) X1 )  ( <= ( + Y1 44 ) Y6 )  ( <= ( + Y6 40 ) Y1 )  )
( or ( <= ( + X1 80 ) X7 )  ( <= ( + X7 65 ) X1 )  ( <= ( + Y1 44 ) Y7 )  ( <= ( + Y7 40 ) Y1 )  )
( or ( <= ( + X1 80 ) X8 )  ( <= ( + X8 68 ) X1 )  ( <= ( + Y1 44 ) Y8 )  ( <= ( + Y8 83 ) Y1 )  )
( or ( <= ( + X1 80 ) X9 )  ( <= ( + X9 78 ) X1 )  ( <= ( + Y1 44 ) Y9 )  ( <= ( + Y9 65 ) Y1 )  )
( or ( <= ( + X1 80 ) X10 )  ( <= ( + X10 27 ) X1 )  ( <= ( + Y1 44 ) Y10 )  ( <= ( + Y10 73 ) Y1 )  )
( or ( <= ( + X1 80 ) X11 )  ( <= ( + X11 37 ) X1 )  ( <= ( + Y1 44 ) Y11 )  ( <= ( + Y11 41 ) Y1 )  )
( or ( <= ( + X2 97 ) X3 )  ( <= ( + X3 6 ) X2 )  ( <= ( + Y2 86 ) Y3 )  ( <= ( + Y3 23 ) Y2 )  )
( or ( <= ( + X2 97 ) X4 )  ( <= ( + X4 1 ) X2 )  ( <= ( + Y2 86 ) Y4 )  ( <= ( + Y4 48 ) Y2 )  )
( or ( <= ( + X2 97 ) X5 )  ( <= ( + X5 55 ) X2 )  ( <= ( + Y2 86 ) Y5 )  ( <= ( + Y5 100 ) Y2 )  )
( or ( <= ( + X2 97 ) X6 )  ( <= ( + X6 13 ) X2 )  ( <= ( + Y2 86 ) Y6 )  ( <= ( + Y6 40 ) Y2 )  )
( or ( <= ( + X2 97 ) X7 )  ( <= ( + X7 65 ) X2 )  ( <= ( + Y2 86 ) Y7 )  ( <= ( + Y7 40 ) Y2 )  )
( or ( <= ( + X2 97 ) X8 )  ( <= ( + X8 68 ) X2 )  ( <= ( + Y2 86 ) Y8 )  ( <= ( + Y8 83 ) Y2 )  )
( or ( <= ( + X2 97 ) X9 )  ( <= ( + X9 78 ) X2 )  ( <= ( + Y2 86 ) Y9 )  ( <= ( + Y9 65 ) Y2 )  )
( or ( <= ( + X2 97 ) X10 )  ( <= ( + X10 27 ) X2 )  ( <= ( + Y2 86 ) Y10 )  ( <= ( + Y10 73 ) Y2 )  )
( or ( <= ( + X2 97 ) X11 )  ( <= ( + X11 37 ) X2 )  ( <= ( + Y2 86 ) Y11 )  ( <= ( + Y11 41 ) Y2 )  )
( or ( <= ( + X3 6 ) X4 )  ( <= ( + X4 1 ) X3 )  ( <= ( + Y3 23 ) Y4 )  ( <= ( + Y4 48 ) Y3 )  )
( or ( <= ( + X3 6 ) X5 )  ( <= ( + X5 55 ) X3 )  ( <= ( + Y3 23 ) Y5 )  ( <= ( + Y5 100 ) Y3 )  )
( or ( <= ( + X3 6 ) X6 )  ( <= ( + X6 13 ) X3 )  ( <= ( + Y3 23 ) Y6 )  ( <= ( + Y6 40 ) Y3 )  )
( or ( <= ( + X3 6 ) X7 )  ( <= ( + X7 65 ) X3 )  ( <= ( + Y3 23 ) Y7 )  ( <= ( + Y7 40 ) Y3 )  )
( or ( <= ( + X3 6 ) X8 )  ( <= ( + X8 68 ) X3 )  ( <= ( + Y3 23 ) Y8 )  ( <= ( + Y8 83 ) Y3 )  )
( or ( <= ( + X3 6 ) X9 )  ( <= ( + X9 78 ) X3 )  ( <= ( + Y3 23 ) Y9 )  ( <= ( + Y9 65 ) Y3 )  )
( or ( <= ( + X3 6 ) X10 )  ( <= ( + X10 27 ) X3 )  ( <= ( + Y3 23 ) Y10 )  ( <= ( + Y10 73 ) Y3 )  )
( or ( <= ( + X3 6 ) X11 )  ( <= ( + X11 37 ) X3 )  ( <= ( + Y3 23 ) Y11 )  ( <= ( + Y11 41 ) Y3 )  )
( or ( <= ( + X4 1 ) X5 )  ( <= ( + X5 55 ) X4 )  ( <= ( + Y4 48 ) Y5 )  ( <= ( + Y5 100 ) Y4 )  )
( or ( <= ( + X4 1 ) X6 )  ( <= ( + X6 13 ) X4 )  ( <= ( + Y4 48 ) Y6 )  ( <= ( + Y6 40 ) Y4 )  )
( or ( <= ( + X4 1 ) X7 )  ( <= ( + X7 65 ) X4 )  ( <= ( + Y4 48 ) Y7 )  ( <= ( + Y7 40 ) Y4 )  )
( or ( <= ( + X4 1 ) X8 )  ( <= ( + X8 68 ) X4 )  ( <= ( + Y4 48 ) Y8 )  ( <= ( + Y8 83 ) Y4 )  )
( or ( <= ( + X4 1 ) X9 )  ( <= ( + X9 78 ) X4 )  ( <= ( + Y4 48 ) Y9 )  ( <= ( + Y9 65 ) Y4 )  )
( or ( <= ( + X4 1 ) X10 )  ( <= ( + X10 27 ) X4 )  ( <= ( + Y4 48 ) Y10 )  ( <= ( + Y10 73 ) Y4 )  )
( or ( <= ( + X4 1 ) X11 )  ( <= ( + X11 37 ) X4 )  ( <= ( + Y4 48 ) Y11 )  ( <= ( + Y11 41 ) Y4 )  )
( or ( <= ( + X5 55 ) X6 )  ( <= ( + X6 13 ) X5 )  ( <= ( + Y5 100 ) Y6 )  ( <= ( + Y6 40 ) Y5 )  )
( or ( <= ( + X5 55 ) X7 )  ( <= ( + X7 65 ) X5 )  ( <= ( + Y5 100 ) Y7 )  ( <= ( + Y7 40 ) Y5 )  )
( or ( <= ( + X5 55 ) X8 )  ( <= ( + X8 68 ) X5 )  ( <= ( + Y5 100 ) Y8 )  ( <= ( + Y8 83 ) Y5 )  )
( or ( <= ( + X5 55 ) X9 )  ( <= ( + X9 78 ) X5 )  ( <= ( + Y5 100 ) Y9 )  ( <= ( + Y9 65 ) Y5 )  )
( or ( <= ( + X5 55 ) X10 )  ( <= ( + X10 27 ) X5 )  ( <= ( + Y5 100 ) Y10 )  ( <= ( + Y10 73 ) Y5 )  )
( or ( <= ( + X5 55 ) X11 )  ( <= ( + X11 37 ) X5 )  ( <= ( + Y5 100 ) Y11 )  ( <= ( + Y11 41 ) Y5 )  )
( or ( <= ( + X6 13 ) X7 )  ( <= ( + X7 65 ) X6 )  ( <= ( + Y6 40 ) Y7 )  ( <= ( + Y7 40 ) Y6 )  )
( or ( <= ( + X6 13 ) X8 )  ( <= ( + X8 68 ) X6 )  ( <= ( + Y6 40 ) Y8 )  ( <= ( + Y8 83 ) Y6 )  )
( or ( <= ( + X6 13 ) X9 )  ( <= ( + X9 78 ) X6 )  ( <= ( + Y6 40 ) Y9 )  ( <= ( + Y9 65 ) Y6 )  )
( or ( <= ( + X6 13 ) X10 )  ( <= ( + X10 27 ) X6 )  ( <= ( + Y6 40 ) Y10 )  ( <= ( + Y10 73 ) Y6 )  )
( or ( <= ( + X6 13 ) X11 )  ( <= ( + X11 37 ) X6 )  ( <= ( + Y6 40 ) Y11 )  ( <= ( + Y11 41 ) Y6 )  )
( or ( <= ( + X7 65 ) X8 )  ( <= ( + X8 68 ) X7 )  ( <= ( + Y7 40 ) Y8 )  ( <= ( + Y8 83 ) Y7 )  )
( or ( <= ( + X7 65 ) X9 )  ( <= ( + X9 78 ) X7 )  ( <= ( + Y7 40 ) Y9 )  ( <= ( + Y9 65 ) Y7 )  )
( or ( <= ( + X7 65 ) X10 )  ( <= ( + X10 27 ) X7 )  ( <= ( + Y7 40 ) Y10 )  ( <= ( + Y10 73 ) Y7 )  )
( or ( <= ( + X7 65 ) X11 )  ( <= ( + X11 37 ) X7 )  ( <= ( + Y7 40 ) Y11 )  ( <= ( + Y11 41 ) Y7 )  )
( or ( <= ( + X8 68 ) X9 )  ( <= ( + X9 78 ) X8 )  ( <= ( + Y8 83 ) Y9 )  ( <= ( + Y9 65 ) Y8 )  )
( or ( <= ( + X8 68 ) X10 )  ( <= ( + X10 27 ) X8 )  ( <= ( + Y8 83 ) Y10 )  ( <= ( + Y10 73 ) Y8 )  )
( or ( <= ( + X8 68 ) X11 )  ( <= ( + X11 37 ) X8 )  ( <= ( + Y8 83 ) Y11 )  ( <= ( + Y11 41 ) Y8 )  )
( or ( <= ( + X9 78 ) X10 )  ( <= ( + X10 27 ) X9 )  ( <= ( + Y9 65 ) Y10 )  ( <= ( + Y10 73 ) Y9 )  )
( or ( <= ( + X9 78 ) X11 )  ( <= ( + X11 37 ) X9 )  ( <= ( + Y9 65 ) Y11 )  ( <= ( + Y11 41 ) Y9 )  )
( or ( <= ( + X10 27 ) X11 )  ( <= ( + X11 37 ) X10 )  ( <= ( + Y10 73 ) Y11 )  ( <= ( + Y11 41 ) Y10 )  )
( >= X0 0)
( <= ( + X0 11) Z)
( >= Y0 0)
( <= ( + Y0 23 ) 100)
( >= X1 0)
( <= ( + X1 80) Z)
( >= Y1 0)
( <= ( + Y1 44 ) 100)
( >= X2 0)
( <= ( + X2 97) Z)
( >= Y2 0)
( <= ( + Y2 86 ) 100)
( >= X3 0)
( <= ( + X3 6) Z)
( >= Y3 0)
( <= ( + Y3 23 ) 100)
( >= X4 0)
( <= ( + X4 1) Z)
( >= Y4 0)
( <= ( + Y4 48 ) 100)
( >= X5 0)
( <= ( + X5 55) Z)
( >= Y5 0)
( <= ( + Y5 100 ) 100)
( >= X6 0)
( <= ( + X6 13) Z)
( >= Y6 0)
( <= ( + Y6 40 ) 100)
( >= X7 0)
( <= ( + X7 65) Z)
( >= Y7 0)
( <= ( + Y7 40 ) 100)
( >= X8 0)
( <= ( + X8 68) Z)
( >= Y8 0)
( <= ( + Y8 83 ) 100)
( >= X9 0)
( <= ( + X9 78) Z)
( >= Y9 0)
( <= ( + Y9 65 ) 100)
( >= X10 0)
( <= ( + X10 27) Z)
( >= Y10 0)
( <= ( + Y10 73 ) 100)
( >= X11 0)
( <= ( + X11 37) Z)
( >= Y11 0)
( <= ( + Y11 41 ) 100)
) )
)(=> $phi $goal))))