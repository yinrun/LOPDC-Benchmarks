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
( or ( <= ( + X0 51 ) X1 )  ( <= ( + X1 40 ) X0 )  ( <= ( + Y0 49 ) Y1 )  ( <= ( + Y1 42 ) Y0 )  )
( or ( <= ( + X0 51 ) X2 )  ( <= ( + X2 36 ) X0 )  ( <= ( + Y0 49 ) Y2 )  ( <= ( + Y2 28 ) Y0 )  )
( or ( <= ( + X0 51 ) X3 )  ( <= ( + X3 11 ) X0 )  ( <= ( + Y0 49 ) Y3 )  ( <= ( + Y3 31 ) Y0 )  )
( or ( <= ( + X0 51 ) X4 )  ( <= ( + X4 88 ) X0 )  ( <= ( + Y0 49 ) Y4 )  ( <= ( + Y4 52 ) Y0 )  )
( or ( <= ( + X0 51 ) X5 )  ( <= ( + X5 64 ) X0 )  ( <= ( + Y0 49 ) Y5 )  ( <= ( + Y5 62 ) Y0 )  )
( or ( <= ( + X0 51 ) X6 )  ( <= ( + X6 67 ) X0 )  ( <= ( + Y0 49 ) Y6 )  ( <= ( + Y6 42 ) Y0 )  )
( or ( <= ( + X0 51 ) X7 )  ( <= ( + X7 20 ) X0 )  ( <= ( + Y0 49 ) Y7 )  ( <= ( + Y7 31 ) Y0 )  )
( or ( <= ( + X0 51 ) X8 )  ( <= ( + X8 33 ) X0 )  ( <= ( + Y0 49 ) Y8 )  ( <= ( + Y8 70 ) Y0 )  )
( or ( <= ( + X0 51 ) X9 )  ( <= ( + X9 40 ) X0 )  ( <= ( + Y0 49 ) Y9 )  ( <= ( + Y9 32 ) Y0 )  )
( or ( <= ( + X0 51 ) X10 )  ( <= ( + X10 7 ) X0 )  ( <= ( + Y0 49 ) Y10 )  ( <= ( + Y10 95 ) Y0 )  )
( or ( <= ( + X0 51 ) X11 )  ( <= ( + X11 64 ) X0 )  ( <= ( + Y0 49 ) Y11 )  ( <= ( + Y11 29 ) Y0 )  )
( or ( <= ( + X1 40 ) X2 )  ( <= ( + X2 36 ) X1 )  ( <= ( + Y1 42 ) Y2 )  ( <= ( + Y2 28 ) Y1 )  )
( or ( <= ( + X1 40 ) X3 )  ( <= ( + X3 11 ) X1 )  ( <= ( + Y1 42 ) Y3 )  ( <= ( + Y3 31 ) Y1 )  )
( or ( <= ( + X1 40 ) X4 )  ( <= ( + X4 88 ) X1 )  ( <= ( + Y1 42 ) Y4 )  ( <= ( + Y4 52 ) Y1 )  )
( or ( <= ( + X1 40 ) X5 )  ( <= ( + X5 64 ) X1 )  ( <= ( + Y1 42 ) Y5 )  ( <= ( + Y5 62 ) Y1 )  )
( or ( <= ( + X1 40 ) X6 )  ( <= ( + X6 67 ) X1 )  ( <= ( + Y1 42 ) Y6 )  ( <= ( + Y6 42 ) Y1 )  )
( or ( <= ( + X1 40 ) X7 )  ( <= ( + X7 20 ) X1 )  ( <= ( + Y1 42 ) Y7 )  ( <= ( + Y7 31 ) Y1 )  )
( or ( <= ( + X1 40 ) X8 )  ( <= ( + X8 33 ) X1 )  ( <= ( + Y1 42 ) Y8 )  ( <= ( + Y8 70 ) Y1 )  )
( or ( <= ( + X1 40 ) X9 )  ( <= ( + X9 40 ) X1 )  ( <= ( + Y1 42 ) Y9 )  ( <= ( + Y9 32 ) Y1 )  )
( or ( <= ( + X1 40 ) X10 )  ( <= ( + X10 7 ) X1 )  ( <= ( + Y1 42 ) Y10 )  ( <= ( + Y10 95 ) Y1 )  )
( or ( <= ( + X1 40 ) X11 )  ( <= ( + X11 64 ) X1 )  ( <= ( + Y1 42 ) Y11 )  ( <= ( + Y11 29 ) Y1 )  )
( or ( <= ( + X2 36 ) X3 )  ( <= ( + X3 11 ) X2 )  ( <= ( + Y2 28 ) Y3 )  ( <= ( + Y3 31 ) Y2 )  )
( or ( <= ( + X2 36 ) X4 )  ( <= ( + X4 88 ) X2 )  ( <= ( + Y2 28 ) Y4 )  ( <= ( + Y4 52 ) Y2 )  )
( or ( <= ( + X2 36 ) X5 )  ( <= ( + X5 64 ) X2 )  ( <= ( + Y2 28 ) Y5 )  ( <= ( + Y5 62 ) Y2 )  )
( or ( <= ( + X2 36 ) X6 )  ( <= ( + X6 67 ) X2 )  ( <= ( + Y2 28 ) Y6 )  ( <= ( + Y6 42 ) Y2 )  )
( or ( <= ( + X2 36 ) X7 )  ( <= ( + X7 20 ) X2 )  ( <= ( + Y2 28 ) Y7 )  ( <= ( + Y7 31 ) Y2 )  )
( or ( <= ( + X2 36 ) X8 )  ( <= ( + X8 33 ) X2 )  ( <= ( + Y2 28 ) Y8 )  ( <= ( + Y8 70 ) Y2 )  )
( or ( <= ( + X2 36 ) X9 )  ( <= ( + X9 40 ) X2 )  ( <= ( + Y2 28 ) Y9 )  ( <= ( + Y9 32 ) Y2 )  )
( or ( <= ( + X2 36 ) X10 )  ( <= ( + X10 7 ) X2 )  ( <= ( + Y2 28 ) Y10 )  ( <= ( + Y10 95 ) Y2 )  )
( or ( <= ( + X2 36 ) X11 )  ( <= ( + X11 64 ) X2 )  ( <= ( + Y2 28 ) Y11 )  ( <= ( + Y11 29 ) Y2 )  )
( or ( <= ( + X3 11 ) X4 )  ( <= ( + X4 88 ) X3 )  ( <= ( + Y3 31 ) Y4 )  ( <= ( + Y4 52 ) Y3 )  )
( or ( <= ( + X3 11 ) X5 )  ( <= ( + X5 64 ) X3 )  ( <= ( + Y3 31 ) Y5 )  ( <= ( + Y5 62 ) Y3 )  )
( or ( <= ( + X3 11 ) X6 )  ( <= ( + X6 67 ) X3 )  ( <= ( + Y3 31 ) Y6 )  ( <= ( + Y6 42 ) Y3 )  )
( or ( <= ( + X3 11 ) X7 )  ( <= ( + X7 20 ) X3 )  ( <= ( + Y3 31 ) Y7 )  ( <= ( + Y7 31 ) Y3 )  )
( or ( <= ( + X3 11 ) X8 )  ( <= ( + X8 33 ) X3 )  ( <= ( + Y3 31 ) Y8 )  ( <= ( + Y8 70 ) Y3 )  )
( or ( <= ( + X3 11 ) X9 )  ( <= ( + X9 40 ) X3 )  ( <= ( + Y3 31 ) Y9 )  ( <= ( + Y9 32 ) Y3 )  )
( or ( <= ( + X3 11 ) X10 )  ( <= ( + X10 7 ) X3 )  ( <= ( + Y3 31 ) Y10 )  ( <= ( + Y10 95 ) Y3 )  )
( or ( <= ( + X3 11 ) X11 )  ( <= ( + X11 64 ) X3 )  ( <= ( + Y3 31 ) Y11 )  ( <= ( + Y11 29 ) Y3 )  )
( or ( <= ( + X4 88 ) X5 )  ( <= ( + X5 64 ) X4 )  ( <= ( + Y4 52 ) Y5 )  ( <= ( + Y5 62 ) Y4 )  )
( or ( <= ( + X4 88 ) X6 )  ( <= ( + X6 67 ) X4 )  ( <= ( + Y4 52 ) Y6 )  ( <= ( + Y6 42 ) Y4 )  )
( or ( <= ( + X4 88 ) X7 )  ( <= ( + X7 20 ) X4 )  ( <= ( + Y4 52 ) Y7 )  ( <= ( + Y7 31 ) Y4 )  )
( or ( <= ( + X4 88 ) X8 )  ( <= ( + X8 33 ) X4 )  ( <= ( + Y4 52 ) Y8 )  ( <= ( + Y8 70 ) Y4 )  )
( or ( <= ( + X4 88 ) X9 )  ( <= ( + X9 40 ) X4 )  ( <= ( + Y4 52 ) Y9 )  ( <= ( + Y9 32 ) Y4 )  )
( or ( <= ( + X4 88 ) X10 )  ( <= ( + X10 7 ) X4 )  ( <= ( + Y4 52 ) Y10 )  ( <= ( + Y10 95 ) Y4 )  )
( or ( <= ( + X4 88 ) X11 )  ( <= ( + X11 64 ) X4 )  ( <= ( + Y4 52 ) Y11 )  ( <= ( + Y11 29 ) Y4 )  )
( or ( <= ( + X5 64 ) X6 )  ( <= ( + X6 67 ) X5 )  ( <= ( + Y5 62 ) Y6 )  ( <= ( + Y6 42 ) Y5 )  )
( or ( <= ( + X5 64 ) X7 )  ( <= ( + X7 20 ) X5 )  ( <= ( + Y5 62 ) Y7 )  ( <= ( + Y7 31 ) Y5 )  )
( or ( <= ( + X5 64 ) X8 )  ( <= ( + X8 33 ) X5 )  ( <= ( + Y5 62 ) Y8 )  ( <= ( + Y8 70 ) Y5 )  )
( or ( <= ( + X5 64 ) X9 )  ( <= ( + X9 40 ) X5 )  ( <= ( + Y5 62 ) Y9 )  ( <= ( + Y9 32 ) Y5 )  )
( or ( <= ( + X5 64 ) X10 )  ( <= ( + X10 7 ) X5 )  ( <= ( + Y5 62 ) Y10 )  ( <= ( + Y10 95 ) Y5 )  )
( or ( <= ( + X5 64 ) X11 )  ( <= ( + X11 64 ) X5 )  ( <= ( + Y5 62 ) Y11 )  ( <= ( + Y11 29 ) Y5 )  )
( or ( <= ( + X6 67 ) X7 )  ( <= ( + X7 20 ) X6 )  ( <= ( + Y6 42 ) Y7 )  ( <= ( + Y7 31 ) Y6 )  )
( or ( <= ( + X6 67 ) X8 )  ( <= ( + X8 33 ) X6 )  ( <= ( + Y6 42 ) Y8 )  ( <= ( + Y8 70 ) Y6 )  )
( or ( <= ( + X6 67 ) X9 )  ( <= ( + X9 40 ) X6 )  ( <= ( + Y6 42 ) Y9 )  ( <= ( + Y9 32 ) Y6 )  )
( or ( <= ( + X6 67 ) X10 )  ( <= ( + X10 7 ) X6 )  ( <= ( + Y6 42 ) Y10 )  ( <= ( + Y10 95 ) Y6 )  )
( or ( <= ( + X6 67 ) X11 )  ( <= ( + X11 64 ) X6 )  ( <= ( + Y6 42 ) Y11 )  ( <= ( + Y11 29 ) Y6 )  )
( or ( <= ( + X7 20 ) X8 )  ( <= ( + X8 33 ) X7 )  ( <= ( + Y7 31 ) Y8 )  ( <= ( + Y8 70 ) Y7 )  )
( or ( <= ( + X7 20 ) X9 )  ( <= ( + X9 40 ) X7 )  ( <= ( + Y7 31 ) Y9 )  ( <= ( + Y9 32 ) Y7 )  )
( or ( <= ( + X7 20 ) X10 )  ( <= ( + X10 7 ) X7 )  ( <= ( + Y7 31 ) Y10 )  ( <= ( + Y10 95 ) Y7 )  )
( or ( <= ( + X7 20 ) X11 )  ( <= ( + X11 64 ) X7 )  ( <= ( + Y7 31 ) Y11 )  ( <= ( + Y11 29 ) Y7 )  )
( or ( <= ( + X8 33 ) X9 )  ( <= ( + X9 40 ) X8 )  ( <= ( + Y8 70 ) Y9 )  ( <= ( + Y9 32 ) Y8 )  )
( or ( <= ( + X8 33 ) X10 )  ( <= ( + X10 7 ) X8 )  ( <= ( + Y8 70 ) Y10 )  ( <= ( + Y10 95 ) Y8 )  )
( or ( <= ( + X8 33 ) X11 )  ( <= ( + X11 64 ) X8 )  ( <= ( + Y8 70 ) Y11 )  ( <= ( + Y11 29 ) Y8 )  )
( or ( <= ( + X9 40 ) X10 )  ( <= ( + X10 7 ) X9 )  ( <= ( + Y9 32 ) Y10 )  ( <= ( + Y10 95 ) Y9 )  )
( or ( <= ( + X9 40 ) X11 )  ( <= ( + X11 64 ) X9 )  ( <= ( + Y9 32 ) Y11 )  ( <= ( + Y11 29 ) Y9 )  )
( or ( <= ( + X10 7 ) X11 )  ( <= ( + X11 64 ) X10 )  ( <= ( + Y10 95 ) Y11 )  ( <= ( + Y11 29 ) Y10 )  )
( >= X0 0)
( <= ( + X0 51) Z)
( >= Y0 0)
( <= ( + Y0 49 ) 173)
( >= X1 0)
( <= ( + X1 40) Z)
( >= Y1 0)
( <= ( + Y1 42 ) 173)
( >= X2 0)
( <= ( + X2 36) Z)
( >= Y2 0)
( <= ( + Y2 28 ) 173)
( >= X3 0)
( <= ( + X3 11) Z)
( >= Y3 0)
( <= ( + Y3 31 ) 173)
( >= X4 0)
( <= ( + X4 88) Z)
( >= Y4 0)
( <= ( + Y4 52 ) 173)
( >= X5 0)
( <= ( + X5 64) Z)
( >= Y5 0)
( <= ( + Y5 62 ) 173)
( >= X6 0)
( <= ( + X6 67) Z)
( >= Y6 0)
( <= ( + Y6 42 ) 173)
( >= X7 0)
( <= ( + X7 20) Z)
( >= Y7 0)
( <= ( + Y7 31 ) 173)
( >= X8 0)
( <= ( + X8 33) Z)
( >= Y8 0)
( <= ( + Y8 70 ) 173)
( >= X9 0)
( <= ( + X9 40) Z)
( >= Y9 0)
( <= ( + Y9 32 ) 173)
( >= X10 0)
( <= ( + X10 7) Z)
( >= Y10 0)
( <= ( + Y10 95 ) 173)
( >= X11 0)
( <= ( + X11 64) Z)
( >= Y11 0)
( <= ( + Y11 29 ) 173)
) )
)(=> $phi $goal))))