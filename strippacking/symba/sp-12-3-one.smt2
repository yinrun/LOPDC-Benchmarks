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
( or ( <= ( + X0 76 ) X1 )  ( <= ( + X1 23 ) X0 )  ( <= ( + Y0 23 ) Y1 )  ( <= ( + Y1 16 ) Y0 )  )
( or ( <= ( + X0 76 ) X2 )  ( <= ( + X2 45 ) X0 )  ( <= ( + Y0 23 ) Y2 )  ( <= ( + Y2 97 ) Y0 )  )
( or ( <= ( + X0 76 ) X3 )  ( <= ( + X3 39 ) X0 )  ( <= ( + Y0 23 ) Y3 )  ( <= ( + Y3 98 ) Y0 )  )
( or ( <= ( + X0 76 ) X4 )  ( <= ( + X4 7 ) X0 )  ( <= ( + Y0 23 ) Y4 )  ( <= ( + Y4 11 ) Y0 )  )
( or ( <= ( + X0 76 ) X5 )  ( <= ( + X5 98 ) X0 )  ( <= ( + Y0 23 ) Y5 )  ( <= ( + Y5 64 ) Y0 )  )
( or ( <= ( + X0 76 ) X6 )  ( <= ( + X6 33 ) X0 )  ( <= ( + Y0 23 ) Y6 )  ( <= ( + Y6 68 ) Y0 )  )
( or ( <= ( + X0 76 ) X7 )  ( <= ( + X7 55 ) X0 )  ( <= ( + Y0 23 ) Y7 )  ( <= ( + Y7 63 ) Y0 )  )
( or ( <= ( + X0 76 ) X8 )  ( <= ( + X8 2 ) X0 )  ( <= ( + Y0 23 ) Y8 )  ( <= ( + Y8 6 ) Y0 )  )
( or ( <= ( + X0 76 ) X9 )  ( <= ( + X9 8 ) X0 )  ( <= ( + Y0 23 ) Y9 )  ( <= ( + Y9 67 ) Y0 )  )
( or ( <= ( + X0 76 ) X10 )  ( <= ( + X10 62 ) X0 )  ( <= ( + Y0 23 ) Y10 )  ( <= ( + Y10 99 ) Y0 )  )
( or ( <= ( + X0 76 ) X11 )  ( <= ( + X11 17 ) X0 )  ( <= ( + Y0 23 ) Y11 )  ( <= ( + Y11 9 ) Y0 )  )
( or ( <= ( + X1 23 ) X2 )  ( <= ( + X2 45 ) X1 )  ( <= ( + Y1 16 ) Y2 )  ( <= ( + Y2 97 ) Y1 )  )
( or ( <= ( + X1 23 ) X3 )  ( <= ( + X3 39 ) X1 )  ( <= ( + Y1 16 ) Y3 )  ( <= ( + Y3 98 ) Y1 )  )
( or ( <= ( + X1 23 ) X4 )  ( <= ( + X4 7 ) X1 )  ( <= ( + Y1 16 ) Y4 )  ( <= ( + Y4 11 ) Y1 )  )
( or ( <= ( + X1 23 ) X5 )  ( <= ( + X5 98 ) X1 )  ( <= ( + Y1 16 ) Y5 )  ( <= ( + Y5 64 ) Y1 )  )
( or ( <= ( + X1 23 ) X6 )  ( <= ( + X6 33 ) X1 )  ( <= ( + Y1 16 ) Y6 )  ( <= ( + Y6 68 ) Y1 )  )
( or ( <= ( + X1 23 ) X7 )  ( <= ( + X7 55 ) X1 )  ( <= ( + Y1 16 ) Y7 )  ( <= ( + Y7 63 ) Y1 )  )
( or ( <= ( + X1 23 ) X8 )  ( <= ( + X8 2 ) X1 )  ( <= ( + Y1 16 ) Y8 )  ( <= ( + Y8 6 ) Y1 )  )
( or ( <= ( + X1 23 ) X9 )  ( <= ( + X9 8 ) X1 )  ( <= ( + Y1 16 ) Y9 )  ( <= ( + Y9 67 ) Y1 )  )
( or ( <= ( + X1 23 ) X10 )  ( <= ( + X10 62 ) X1 )  ( <= ( + Y1 16 ) Y10 )  ( <= ( + Y10 99 ) Y1 )  )
( or ( <= ( + X1 23 ) X11 )  ( <= ( + X11 17 ) X1 )  ( <= ( + Y1 16 ) Y11 )  ( <= ( + Y11 9 ) Y1 )  )
( or ( <= ( + X2 45 ) X3 )  ( <= ( + X3 39 ) X2 )  ( <= ( + Y2 97 ) Y3 )  ( <= ( + Y3 98 ) Y2 )  )
( or ( <= ( + X2 45 ) X4 )  ( <= ( + X4 7 ) X2 )  ( <= ( + Y2 97 ) Y4 )  ( <= ( + Y4 11 ) Y2 )  )
( or ( <= ( + X2 45 ) X5 )  ( <= ( + X5 98 ) X2 )  ( <= ( + Y2 97 ) Y5 )  ( <= ( + Y5 64 ) Y2 )  )
( or ( <= ( + X2 45 ) X6 )  ( <= ( + X6 33 ) X2 )  ( <= ( + Y2 97 ) Y6 )  ( <= ( + Y6 68 ) Y2 )  )
( or ( <= ( + X2 45 ) X7 )  ( <= ( + X7 55 ) X2 )  ( <= ( + Y2 97 ) Y7 )  ( <= ( + Y7 63 ) Y2 )  )
( or ( <= ( + X2 45 ) X8 )  ( <= ( + X8 2 ) X2 )  ( <= ( + Y2 97 ) Y8 )  ( <= ( + Y8 6 ) Y2 )  )
( or ( <= ( + X2 45 ) X9 )  ( <= ( + X9 8 ) X2 )  ( <= ( + Y2 97 ) Y9 )  ( <= ( + Y9 67 ) Y2 )  )
( or ( <= ( + X2 45 ) X10 )  ( <= ( + X10 62 ) X2 )  ( <= ( + Y2 97 ) Y10 )  ( <= ( + Y10 99 ) Y2 )  )
( or ( <= ( + X2 45 ) X11 )  ( <= ( + X11 17 ) X2 )  ( <= ( + Y2 97 ) Y11 )  ( <= ( + Y11 9 ) Y2 )  )
( or ( <= ( + X3 39 ) X4 )  ( <= ( + X4 7 ) X3 )  ( <= ( + Y3 98 ) Y4 )  ( <= ( + Y4 11 ) Y3 )  )
( or ( <= ( + X3 39 ) X5 )  ( <= ( + X5 98 ) X3 )  ( <= ( + Y3 98 ) Y5 )  ( <= ( + Y5 64 ) Y3 )  )
( or ( <= ( + X3 39 ) X6 )  ( <= ( + X6 33 ) X3 )  ( <= ( + Y3 98 ) Y6 )  ( <= ( + Y6 68 ) Y3 )  )
( or ( <= ( + X3 39 ) X7 )  ( <= ( + X7 55 ) X3 )  ( <= ( + Y3 98 ) Y7 )  ( <= ( + Y7 63 ) Y3 )  )
( or ( <= ( + X3 39 ) X8 )  ( <= ( + X8 2 ) X3 )  ( <= ( + Y3 98 ) Y8 )  ( <= ( + Y8 6 ) Y3 )  )
( or ( <= ( + X3 39 ) X9 )  ( <= ( + X9 8 ) X3 )  ( <= ( + Y3 98 ) Y9 )  ( <= ( + Y9 67 ) Y3 )  )
( or ( <= ( + X3 39 ) X10 )  ( <= ( + X10 62 ) X3 )  ( <= ( + Y3 98 ) Y10 )  ( <= ( + Y10 99 ) Y3 )  )
( or ( <= ( + X3 39 ) X11 )  ( <= ( + X11 17 ) X3 )  ( <= ( + Y3 98 ) Y11 )  ( <= ( + Y11 9 ) Y3 )  )
( or ( <= ( + X4 7 ) X5 )  ( <= ( + X5 98 ) X4 )  ( <= ( + Y4 11 ) Y5 )  ( <= ( + Y5 64 ) Y4 )  )
( or ( <= ( + X4 7 ) X6 )  ( <= ( + X6 33 ) X4 )  ( <= ( + Y4 11 ) Y6 )  ( <= ( + Y6 68 ) Y4 )  )
( or ( <= ( + X4 7 ) X7 )  ( <= ( + X7 55 ) X4 )  ( <= ( + Y4 11 ) Y7 )  ( <= ( + Y7 63 ) Y4 )  )
( or ( <= ( + X4 7 ) X8 )  ( <= ( + X8 2 ) X4 )  ( <= ( + Y4 11 ) Y8 )  ( <= ( + Y8 6 ) Y4 )  )
( or ( <= ( + X4 7 ) X9 )  ( <= ( + X9 8 ) X4 )  ( <= ( + Y4 11 ) Y9 )  ( <= ( + Y9 67 ) Y4 )  )
( or ( <= ( + X4 7 ) X10 )  ( <= ( + X10 62 ) X4 )  ( <= ( + Y4 11 ) Y10 )  ( <= ( + Y10 99 ) Y4 )  )
( or ( <= ( + X4 7 ) X11 )  ( <= ( + X11 17 ) X4 )  ( <= ( + Y4 11 ) Y11 )  ( <= ( + Y11 9 ) Y4 )  )
( or ( <= ( + X5 98 ) X6 )  ( <= ( + X6 33 ) X5 )  ( <= ( + Y5 64 ) Y6 )  ( <= ( + Y6 68 ) Y5 )  )
( or ( <= ( + X5 98 ) X7 )  ( <= ( + X7 55 ) X5 )  ( <= ( + Y5 64 ) Y7 )  ( <= ( + Y7 63 ) Y5 )  )
( or ( <= ( + X5 98 ) X8 )  ( <= ( + X8 2 ) X5 )  ( <= ( + Y5 64 ) Y8 )  ( <= ( + Y8 6 ) Y5 )  )
( or ( <= ( + X5 98 ) X9 )  ( <= ( + X9 8 ) X5 )  ( <= ( + Y5 64 ) Y9 )  ( <= ( + Y9 67 ) Y5 )  )
( or ( <= ( + X5 98 ) X10 )  ( <= ( + X10 62 ) X5 )  ( <= ( + Y5 64 ) Y10 )  ( <= ( + Y10 99 ) Y5 )  )
( or ( <= ( + X5 98 ) X11 )  ( <= ( + X11 17 ) X5 )  ( <= ( + Y5 64 ) Y11 )  ( <= ( + Y11 9 ) Y5 )  )
( or ( <= ( + X6 33 ) X7 )  ( <= ( + X7 55 ) X6 )  ( <= ( + Y6 68 ) Y7 )  ( <= ( + Y7 63 ) Y6 )  )
( or ( <= ( + X6 33 ) X8 )  ( <= ( + X8 2 ) X6 )  ( <= ( + Y6 68 ) Y8 )  ( <= ( + Y8 6 ) Y6 )  )
( or ( <= ( + X6 33 ) X9 )  ( <= ( + X9 8 ) X6 )  ( <= ( + Y6 68 ) Y9 )  ( <= ( + Y9 67 ) Y6 )  )
( or ( <= ( + X6 33 ) X10 )  ( <= ( + X10 62 ) X6 )  ( <= ( + Y6 68 ) Y10 )  ( <= ( + Y10 99 ) Y6 )  )
( or ( <= ( + X6 33 ) X11 )  ( <= ( + X11 17 ) X6 )  ( <= ( + Y6 68 ) Y11 )  ( <= ( + Y11 9 ) Y6 )  )
( or ( <= ( + X7 55 ) X8 )  ( <= ( + X8 2 ) X7 )  ( <= ( + Y7 63 ) Y8 )  ( <= ( + Y8 6 ) Y7 )  )
( or ( <= ( + X7 55 ) X9 )  ( <= ( + X9 8 ) X7 )  ( <= ( + Y7 63 ) Y9 )  ( <= ( + Y9 67 ) Y7 )  )
( or ( <= ( + X7 55 ) X10 )  ( <= ( + X10 62 ) X7 )  ( <= ( + Y7 63 ) Y10 )  ( <= ( + Y10 99 ) Y7 )  )
( or ( <= ( + X7 55 ) X11 )  ( <= ( + X11 17 ) X7 )  ( <= ( + Y7 63 ) Y11 )  ( <= ( + Y11 9 ) Y7 )  )
( or ( <= ( + X8 2 ) X9 )  ( <= ( + X9 8 ) X8 )  ( <= ( + Y8 6 ) Y9 )  ( <= ( + Y9 67 ) Y8 )  )
( or ( <= ( + X8 2 ) X10 )  ( <= ( + X10 62 ) X8 )  ( <= ( + Y8 6 ) Y10 )  ( <= ( + Y10 99 ) Y8 )  )
( or ( <= ( + X8 2 ) X11 )  ( <= ( + X11 17 ) X8 )  ( <= ( + Y8 6 ) Y11 )  ( <= ( + Y11 9 ) Y8 )  )
( or ( <= ( + X9 8 ) X10 )  ( <= ( + X10 62 ) X9 )  ( <= ( + Y9 67 ) Y10 )  ( <= ( + Y10 99 ) Y9 )  )
( or ( <= ( + X9 8 ) X11 )  ( <= ( + X11 17 ) X9 )  ( <= ( + Y9 67 ) Y11 )  ( <= ( + Y11 9 ) Y9 )  )
( or ( <= ( + X10 62 ) X11 )  ( <= ( + X11 17 ) X10 )  ( <= ( + Y10 99 ) Y11 )  ( <= ( + Y11 9 ) Y10 )  )
( >= X0 0)
( <= ( + X0 76) Z)
( >= Y0 0)
( <= ( + Y0 23 ) 100)
( >= X1 0)
( <= ( + X1 23) Z)
( >= Y1 0)
( <= ( + Y1 16 ) 100)
( >= X2 0)
( <= ( + X2 45) Z)
( >= Y2 0)
( <= ( + Y2 97 ) 100)
( >= X3 0)
( <= ( + X3 39) Z)
( >= Y3 0)
( <= ( + Y3 98 ) 100)
( >= X4 0)
( <= ( + X4 7) Z)
( >= Y4 0)
( <= ( + Y4 11 ) 100)
( >= X5 0)
( <= ( + X5 98) Z)
( >= Y5 0)
( <= ( + Y5 64 ) 100)
( >= X6 0)
( <= ( + X6 33) Z)
( >= Y6 0)
( <= ( + Y6 68 ) 100)
( >= X7 0)
( <= ( + X7 55) Z)
( >= Y7 0)
( <= ( + Y7 63 ) 100)
( >= X8 0)
( <= ( + X8 2) Z)
( >= Y8 0)
( <= ( + Y8 6 ) 100)
( >= X9 0)
( <= ( + X9 8) Z)
( >= Y9 0)
( <= ( + Y9 67 ) 100)
( >= X10 0)
( <= ( + X10 62) Z)
( >= Y10 0)
( <= ( + Y10 99 ) 100)
( >= X11 0)
( <= ( + X11 17) Z)
( >= Y11 0)
( <= ( + Y11 9 ) 100)
) )
)(=> $phi $goal))))