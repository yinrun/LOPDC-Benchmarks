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
( or ( <= ( + X0 95 ) X1 )  ( <= ( + X1 98 ) X0 )  ( <= ( + Y0 100 ) Y1 )  ( <= ( + Y1 19 ) Y0 )  )
( or ( <= ( + X0 95 ) X2 )  ( <= ( + X2 76 ) X0 )  ( <= ( + Y0 100 ) Y2 )  ( <= ( + Y2 72 ) Y0 )  )
( or ( <= ( + X0 95 ) X3 )  ( <= ( + X3 45 ) X0 )  ( <= ( + Y0 100 ) Y3 )  ( <= ( + Y3 85 ) Y0 )  )
( or ( <= ( + X0 95 ) X4 )  ( <= ( + X4 94 ) X0 )  ( <= ( + Y0 100 ) Y4 )  ( <= ( + Y4 56 ) Y0 )  )
( or ( <= ( + X0 95 ) X5 )  ( <= ( + X5 92 ) X0 )  ( <= ( + Y0 100 ) Y5 )  ( <= ( + Y5 50 ) Y0 )  )
( or ( <= ( + X0 95 ) X6 )  ( <= ( + X6 55 ) X0 )  ( <= ( + Y0 100 ) Y6 )  ( <= ( + Y6 99 ) Y0 )  )
( or ( <= ( + X0 95 ) X7 )  ( <= ( + X7 74 ) X0 )  ( <= ( + Y0 100 ) Y7 )  ( <= ( + Y7 63 ) Y0 )  )
( or ( <= ( + X0 95 ) X8 )  ( <= ( + X8 6 ) X0 )  ( <= ( + Y0 100 ) Y8 )  ( <= ( + Y8 2 ) Y0 )  )
( or ( <= ( + X0 95 ) X9 )  ( <= ( + X9 8 ) X0 )  ( <= ( + Y0 100 ) Y9 )  ( <= ( + Y9 41 ) Y0 )  )
( or ( <= ( + X0 95 ) X10 )  ( <= ( + X10 7 ) X0 )  ( <= ( + Y0 100 ) Y10 )  ( <= ( + Y10 23 ) Y0 )  )
( or ( <= ( + X0 95 ) X11 )  ( <= ( + X11 36 ) X0 )  ( <= ( + Y0 100 ) Y11 )  ( <= ( + Y11 21 ) Y0 )  )
( or ( <= ( + X1 98 ) X2 )  ( <= ( + X2 76 ) X1 )  ( <= ( + Y1 19 ) Y2 )  ( <= ( + Y2 72 ) Y1 )  )
( or ( <= ( + X1 98 ) X3 )  ( <= ( + X3 45 ) X1 )  ( <= ( + Y1 19 ) Y3 )  ( <= ( + Y3 85 ) Y1 )  )
( or ( <= ( + X1 98 ) X4 )  ( <= ( + X4 94 ) X1 )  ( <= ( + Y1 19 ) Y4 )  ( <= ( + Y4 56 ) Y1 )  )
( or ( <= ( + X1 98 ) X5 )  ( <= ( + X5 92 ) X1 )  ( <= ( + Y1 19 ) Y5 )  ( <= ( + Y5 50 ) Y1 )  )
( or ( <= ( + X1 98 ) X6 )  ( <= ( + X6 55 ) X1 )  ( <= ( + Y1 19 ) Y6 )  ( <= ( + Y6 99 ) Y1 )  )
( or ( <= ( + X1 98 ) X7 )  ( <= ( + X7 74 ) X1 )  ( <= ( + Y1 19 ) Y7 )  ( <= ( + Y7 63 ) Y1 )  )
( or ( <= ( + X1 98 ) X8 )  ( <= ( + X8 6 ) X1 )  ( <= ( + Y1 19 ) Y8 )  ( <= ( + Y8 2 ) Y1 )  )
( or ( <= ( + X1 98 ) X9 )  ( <= ( + X9 8 ) X1 )  ( <= ( + Y1 19 ) Y9 )  ( <= ( + Y9 41 ) Y1 )  )
( or ( <= ( + X1 98 ) X10 )  ( <= ( + X10 7 ) X1 )  ( <= ( + Y1 19 ) Y10 )  ( <= ( + Y10 23 ) Y1 )  )
( or ( <= ( + X1 98 ) X11 )  ( <= ( + X11 36 ) X1 )  ( <= ( + Y1 19 ) Y11 )  ( <= ( + Y11 21 ) Y1 )  )
( or ( <= ( + X2 76 ) X3 )  ( <= ( + X3 45 ) X2 )  ( <= ( + Y2 72 ) Y3 )  ( <= ( + Y3 85 ) Y2 )  )
( or ( <= ( + X2 76 ) X4 )  ( <= ( + X4 94 ) X2 )  ( <= ( + Y2 72 ) Y4 )  ( <= ( + Y4 56 ) Y2 )  )
( or ( <= ( + X2 76 ) X5 )  ( <= ( + X5 92 ) X2 )  ( <= ( + Y2 72 ) Y5 )  ( <= ( + Y5 50 ) Y2 )  )
( or ( <= ( + X2 76 ) X6 )  ( <= ( + X6 55 ) X2 )  ( <= ( + Y2 72 ) Y6 )  ( <= ( + Y6 99 ) Y2 )  )
( or ( <= ( + X2 76 ) X7 )  ( <= ( + X7 74 ) X2 )  ( <= ( + Y2 72 ) Y7 )  ( <= ( + Y7 63 ) Y2 )  )
( or ( <= ( + X2 76 ) X8 )  ( <= ( + X8 6 ) X2 )  ( <= ( + Y2 72 ) Y8 )  ( <= ( + Y8 2 ) Y2 )  )
( or ( <= ( + X2 76 ) X9 )  ( <= ( + X9 8 ) X2 )  ( <= ( + Y2 72 ) Y9 )  ( <= ( + Y9 41 ) Y2 )  )
( or ( <= ( + X2 76 ) X10 )  ( <= ( + X10 7 ) X2 )  ( <= ( + Y2 72 ) Y10 )  ( <= ( + Y10 23 ) Y2 )  )
( or ( <= ( + X2 76 ) X11 )  ( <= ( + X11 36 ) X2 )  ( <= ( + Y2 72 ) Y11 )  ( <= ( + Y11 21 ) Y2 )  )
( or ( <= ( + X3 45 ) X4 )  ( <= ( + X4 94 ) X3 )  ( <= ( + Y3 85 ) Y4 )  ( <= ( + Y4 56 ) Y3 )  )
( or ( <= ( + X3 45 ) X5 )  ( <= ( + X5 92 ) X3 )  ( <= ( + Y3 85 ) Y5 )  ( <= ( + Y5 50 ) Y3 )  )
( or ( <= ( + X3 45 ) X6 )  ( <= ( + X6 55 ) X3 )  ( <= ( + Y3 85 ) Y6 )  ( <= ( + Y6 99 ) Y3 )  )
( or ( <= ( + X3 45 ) X7 )  ( <= ( + X7 74 ) X3 )  ( <= ( + Y3 85 ) Y7 )  ( <= ( + Y7 63 ) Y3 )  )
( or ( <= ( + X3 45 ) X8 )  ( <= ( + X8 6 ) X3 )  ( <= ( + Y3 85 ) Y8 )  ( <= ( + Y8 2 ) Y3 )  )
( or ( <= ( + X3 45 ) X9 )  ( <= ( + X9 8 ) X3 )  ( <= ( + Y3 85 ) Y9 )  ( <= ( + Y9 41 ) Y3 )  )
( or ( <= ( + X3 45 ) X10 )  ( <= ( + X10 7 ) X3 )  ( <= ( + Y3 85 ) Y10 )  ( <= ( + Y10 23 ) Y3 )  )
( or ( <= ( + X3 45 ) X11 )  ( <= ( + X11 36 ) X3 )  ( <= ( + Y3 85 ) Y11 )  ( <= ( + Y11 21 ) Y3 )  )
( or ( <= ( + X4 94 ) X5 )  ( <= ( + X5 92 ) X4 )  ( <= ( + Y4 56 ) Y5 )  ( <= ( + Y5 50 ) Y4 )  )
( or ( <= ( + X4 94 ) X6 )  ( <= ( + X6 55 ) X4 )  ( <= ( + Y4 56 ) Y6 )  ( <= ( + Y6 99 ) Y4 )  )
( or ( <= ( + X4 94 ) X7 )  ( <= ( + X7 74 ) X4 )  ( <= ( + Y4 56 ) Y7 )  ( <= ( + Y7 63 ) Y4 )  )
( or ( <= ( + X4 94 ) X8 )  ( <= ( + X8 6 ) X4 )  ( <= ( + Y4 56 ) Y8 )  ( <= ( + Y8 2 ) Y4 )  )
( or ( <= ( + X4 94 ) X9 )  ( <= ( + X9 8 ) X4 )  ( <= ( + Y4 56 ) Y9 )  ( <= ( + Y9 41 ) Y4 )  )
( or ( <= ( + X4 94 ) X10 )  ( <= ( + X10 7 ) X4 )  ( <= ( + Y4 56 ) Y10 )  ( <= ( + Y10 23 ) Y4 )  )
( or ( <= ( + X4 94 ) X11 )  ( <= ( + X11 36 ) X4 )  ( <= ( + Y4 56 ) Y11 )  ( <= ( + Y11 21 ) Y4 )  )
( or ( <= ( + X5 92 ) X6 )  ( <= ( + X6 55 ) X5 )  ( <= ( + Y5 50 ) Y6 )  ( <= ( + Y6 99 ) Y5 )  )
( or ( <= ( + X5 92 ) X7 )  ( <= ( + X7 74 ) X5 )  ( <= ( + Y5 50 ) Y7 )  ( <= ( + Y7 63 ) Y5 )  )
( or ( <= ( + X5 92 ) X8 )  ( <= ( + X8 6 ) X5 )  ( <= ( + Y5 50 ) Y8 )  ( <= ( + Y8 2 ) Y5 )  )
( or ( <= ( + X5 92 ) X9 )  ( <= ( + X9 8 ) X5 )  ( <= ( + Y5 50 ) Y9 )  ( <= ( + Y9 41 ) Y5 )  )
( or ( <= ( + X5 92 ) X10 )  ( <= ( + X10 7 ) X5 )  ( <= ( + Y5 50 ) Y10 )  ( <= ( + Y10 23 ) Y5 )  )
( or ( <= ( + X5 92 ) X11 )  ( <= ( + X11 36 ) X5 )  ( <= ( + Y5 50 ) Y11 )  ( <= ( + Y11 21 ) Y5 )  )
( or ( <= ( + X6 55 ) X7 )  ( <= ( + X7 74 ) X6 )  ( <= ( + Y6 99 ) Y7 )  ( <= ( + Y7 63 ) Y6 )  )
( or ( <= ( + X6 55 ) X8 )  ( <= ( + X8 6 ) X6 )  ( <= ( + Y6 99 ) Y8 )  ( <= ( + Y8 2 ) Y6 )  )
( or ( <= ( + X6 55 ) X9 )  ( <= ( + X9 8 ) X6 )  ( <= ( + Y6 99 ) Y9 )  ( <= ( + Y9 41 ) Y6 )  )
( or ( <= ( + X6 55 ) X10 )  ( <= ( + X10 7 ) X6 )  ( <= ( + Y6 99 ) Y10 )  ( <= ( + Y10 23 ) Y6 )  )
( or ( <= ( + X6 55 ) X11 )  ( <= ( + X11 36 ) X6 )  ( <= ( + Y6 99 ) Y11 )  ( <= ( + Y11 21 ) Y6 )  )
( or ( <= ( + X7 74 ) X8 )  ( <= ( + X8 6 ) X7 )  ( <= ( + Y7 63 ) Y8 )  ( <= ( + Y8 2 ) Y7 )  )
( or ( <= ( + X7 74 ) X9 )  ( <= ( + X9 8 ) X7 )  ( <= ( + Y7 63 ) Y9 )  ( <= ( + Y9 41 ) Y7 )  )
( or ( <= ( + X7 74 ) X10 )  ( <= ( + X10 7 ) X7 )  ( <= ( + Y7 63 ) Y10 )  ( <= ( + Y10 23 ) Y7 )  )
( or ( <= ( + X7 74 ) X11 )  ( <= ( + X11 36 ) X7 )  ( <= ( + Y7 63 ) Y11 )  ( <= ( + Y11 21 ) Y7 )  )
( or ( <= ( + X8 6 ) X9 )  ( <= ( + X9 8 ) X8 )  ( <= ( + Y8 2 ) Y9 )  ( <= ( + Y9 41 ) Y8 )  )
( or ( <= ( + X8 6 ) X10 )  ( <= ( + X10 7 ) X8 )  ( <= ( + Y8 2 ) Y10 )  ( <= ( + Y10 23 ) Y8 )  )
( or ( <= ( + X8 6 ) X11 )  ( <= ( + X11 36 ) X8 )  ( <= ( + Y8 2 ) Y11 )  ( <= ( + Y11 21 ) Y8 )  )
( or ( <= ( + X9 8 ) X10 )  ( <= ( + X10 7 ) X9 )  ( <= ( + Y9 41 ) Y10 )  ( <= ( + Y10 23 ) Y9 )  )
( or ( <= ( + X9 8 ) X11 )  ( <= ( + X11 36 ) X9 )  ( <= ( + Y9 41 ) Y11 )  ( <= ( + Y11 21 ) Y9 )  )
( or ( <= ( + X10 7 ) X11 )  ( <= ( + X11 36 ) X10 )  ( <= ( + Y10 23 ) Y11 )  ( <= ( + Y11 21 ) Y10 )  )
( >= X0 0)
( <= ( + X0 95) Z)
( >= Y0 0)
( <= ( + Y0 100 ) 173)
( >= X1 0)
( <= ( + X1 98) Z)
( >= Y1 0)
( <= ( + Y1 19 ) 173)
( >= X2 0)
( <= ( + X2 76) Z)
( >= Y2 0)
( <= ( + Y2 72 ) 173)
( >= X3 0)
( <= ( + X3 45) Z)
( >= Y3 0)
( <= ( + Y3 85 ) 173)
( >= X4 0)
( <= ( + X4 94) Z)
( >= Y4 0)
( <= ( + Y4 56 ) 173)
( >= X5 0)
( <= ( + X5 92) Z)
( >= Y5 0)
( <= ( + Y5 50 ) 173)
( >= X6 0)
( <= ( + X6 55) Z)
( >= Y6 0)
( <= ( + Y6 99 ) 173)
( >= X7 0)
( <= ( + X7 74) Z)
( >= Y7 0)
( <= ( + Y7 63 ) 173)
( >= X8 0)
( <= ( + X8 6) Z)
( >= Y8 0)
( <= ( + Y8 2 ) 173)
( >= X9 0)
( <= ( + X9 8) Z)
( >= Y9 0)
( <= ( + Y9 41 ) 173)
( >= X10 0)
( <= ( + X10 7) Z)
( >= Y10 0)
( <= ( + Y10 23 ) 173)
( >= X11 0)
( <= ( + X11 36) Z)
( >= Y11 0)
( <= ( + Y11 21 ) 173)
) )
)(=> $phi $goal))))