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
( or ( <= ( + X0 29 ) X1 )  ( <= ( + X1 15 ) X0 )  ( <= ( + Y0 7 ) Y1 )  ( <= ( + Y1 100 ) Y0 )  )
( or ( <= ( + X0 29 ) X2 )  ( <= ( + X2 2 ) X0 )  ( <= ( + Y0 7 ) Y2 )  ( <= ( + Y2 91 ) Y0 )  )
( or ( <= ( + X0 29 ) X3 )  ( <= ( + X3 82 ) X0 )  ( <= ( + Y0 7 ) Y3 )  ( <= ( + Y3 9 ) Y0 )  )
( or ( <= ( + X0 29 ) X4 )  ( <= ( + X4 31 ) X0 )  ( <= ( + Y0 7 ) Y4 )  ( <= ( + Y4 68 ) Y0 )  )
( or ( <= ( + X0 29 ) X5 )  ( <= ( + X5 93 ) X0 )  ( <= ( + Y0 7 ) Y5 )  ( <= ( + Y5 8 ) Y0 )  )
( or ( <= ( + X0 29 ) X6 )  ( <= ( + X6 13 ) X0 )  ( <= ( + Y0 7 ) Y6 )  ( <= ( + Y6 18 ) Y0 )  )
( or ( <= ( + X0 29 ) X7 )  ( <= ( + X7 85 ) X0 )  ( <= ( + Y0 7 ) Y7 )  ( <= ( + Y7 44 ) Y0 )  )
( or ( <= ( + X0 29 ) X8 )  ( <= ( + X8 33 ) X0 )  ( <= ( + Y0 7 ) Y8 )  ( <= ( + Y8 75 ) Y0 )  )
( or ( <= ( + X0 29 ) X9 )  ( <= ( + X9 38 ) X0 )  ( <= ( + Y0 7 ) Y9 )  ( <= ( + Y9 31 ) Y0 )  )
( or ( <= ( + X0 29 ) X10 )  ( <= ( + X10 79 ) X0 )  ( <= ( + Y0 7 ) Y10 )  ( <= ( + Y10 63 ) Y0 )  )
( or ( <= ( + X0 29 ) X11 )  ( <= ( + X11 15 ) X0 )  ( <= ( + Y0 7 ) Y11 )  ( <= ( + Y11 32 ) Y0 )  )
( or ( <= ( + X1 15 ) X2 )  ( <= ( + X2 2 ) X1 )  ( <= ( + Y1 100 ) Y2 )  ( <= ( + Y2 91 ) Y1 )  )
( or ( <= ( + X1 15 ) X3 )  ( <= ( + X3 82 ) X1 )  ( <= ( + Y1 100 ) Y3 )  ( <= ( + Y3 9 ) Y1 )  )
( or ( <= ( + X1 15 ) X4 )  ( <= ( + X4 31 ) X1 )  ( <= ( + Y1 100 ) Y4 )  ( <= ( + Y4 68 ) Y1 )  )
( or ( <= ( + X1 15 ) X5 )  ( <= ( + X5 93 ) X1 )  ( <= ( + Y1 100 ) Y5 )  ( <= ( + Y5 8 ) Y1 )  )
( or ( <= ( + X1 15 ) X6 )  ( <= ( + X6 13 ) X1 )  ( <= ( + Y1 100 ) Y6 )  ( <= ( + Y6 18 ) Y1 )  )
( or ( <= ( + X1 15 ) X7 )  ( <= ( + X7 85 ) X1 )  ( <= ( + Y1 100 ) Y7 )  ( <= ( + Y7 44 ) Y1 )  )
( or ( <= ( + X1 15 ) X8 )  ( <= ( + X8 33 ) X1 )  ( <= ( + Y1 100 ) Y8 )  ( <= ( + Y8 75 ) Y1 )  )
( or ( <= ( + X1 15 ) X9 )  ( <= ( + X9 38 ) X1 )  ( <= ( + Y1 100 ) Y9 )  ( <= ( + Y9 31 ) Y1 )  )
( or ( <= ( + X1 15 ) X10 )  ( <= ( + X10 79 ) X1 )  ( <= ( + Y1 100 ) Y10 )  ( <= ( + Y10 63 ) Y1 )  )
( or ( <= ( + X1 15 ) X11 )  ( <= ( + X11 15 ) X1 )  ( <= ( + Y1 100 ) Y11 )  ( <= ( + Y11 32 ) Y1 )  )
( or ( <= ( + X2 2 ) X3 )  ( <= ( + X3 82 ) X2 )  ( <= ( + Y2 91 ) Y3 )  ( <= ( + Y3 9 ) Y2 )  )
( or ( <= ( + X2 2 ) X4 )  ( <= ( + X4 31 ) X2 )  ( <= ( + Y2 91 ) Y4 )  ( <= ( + Y4 68 ) Y2 )  )
( or ( <= ( + X2 2 ) X5 )  ( <= ( + X5 93 ) X2 )  ( <= ( + Y2 91 ) Y5 )  ( <= ( + Y5 8 ) Y2 )  )
( or ( <= ( + X2 2 ) X6 )  ( <= ( + X6 13 ) X2 )  ( <= ( + Y2 91 ) Y6 )  ( <= ( + Y6 18 ) Y2 )  )
( or ( <= ( + X2 2 ) X7 )  ( <= ( + X7 85 ) X2 )  ( <= ( + Y2 91 ) Y7 )  ( <= ( + Y7 44 ) Y2 )  )
( or ( <= ( + X2 2 ) X8 )  ( <= ( + X8 33 ) X2 )  ( <= ( + Y2 91 ) Y8 )  ( <= ( + Y8 75 ) Y2 )  )
( or ( <= ( + X2 2 ) X9 )  ( <= ( + X9 38 ) X2 )  ( <= ( + Y2 91 ) Y9 )  ( <= ( + Y9 31 ) Y2 )  )
( or ( <= ( + X2 2 ) X10 )  ( <= ( + X10 79 ) X2 )  ( <= ( + Y2 91 ) Y10 )  ( <= ( + Y10 63 ) Y2 )  )
( or ( <= ( + X2 2 ) X11 )  ( <= ( + X11 15 ) X2 )  ( <= ( + Y2 91 ) Y11 )  ( <= ( + Y11 32 ) Y2 )  )
( or ( <= ( + X3 82 ) X4 )  ( <= ( + X4 31 ) X3 )  ( <= ( + Y3 9 ) Y4 )  ( <= ( + Y4 68 ) Y3 )  )
( or ( <= ( + X3 82 ) X5 )  ( <= ( + X5 93 ) X3 )  ( <= ( + Y3 9 ) Y5 )  ( <= ( + Y5 8 ) Y3 )  )
( or ( <= ( + X3 82 ) X6 )  ( <= ( + X6 13 ) X3 )  ( <= ( + Y3 9 ) Y6 )  ( <= ( + Y6 18 ) Y3 )  )
( or ( <= ( + X3 82 ) X7 )  ( <= ( + X7 85 ) X3 )  ( <= ( + Y3 9 ) Y7 )  ( <= ( + Y7 44 ) Y3 )  )
( or ( <= ( + X3 82 ) X8 )  ( <= ( + X8 33 ) X3 )  ( <= ( + Y3 9 ) Y8 )  ( <= ( + Y8 75 ) Y3 )  )
( or ( <= ( + X3 82 ) X9 )  ( <= ( + X9 38 ) X3 )  ( <= ( + Y3 9 ) Y9 )  ( <= ( + Y9 31 ) Y3 )  )
( or ( <= ( + X3 82 ) X10 )  ( <= ( + X10 79 ) X3 )  ( <= ( + Y3 9 ) Y10 )  ( <= ( + Y10 63 ) Y3 )  )
( or ( <= ( + X3 82 ) X11 )  ( <= ( + X11 15 ) X3 )  ( <= ( + Y3 9 ) Y11 )  ( <= ( + Y11 32 ) Y3 )  )
( or ( <= ( + X4 31 ) X5 )  ( <= ( + X5 93 ) X4 )  ( <= ( + Y4 68 ) Y5 )  ( <= ( + Y5 8 ) Y4 )  )
( or ( <= ( + X4 31 ) X6 )  ( <= ( + X6 13 ) X4 )  ( <= ( + Y4 68 ) Y6 )  ( <= ( + Y6 18 ) Y4 )  )
( or ( <= ( + X4 31 ) X7 )  ( <= ( + X7 85 ) X4 )  ( <= ( + Y4 68 ) Y7 )  ( <= ( + Y7 44 ) Y4 )  )
( or ( <= ( + X4 31 ) X8 )  ( <= ( + X8 33 ) X4 )  ( <= ( + Y4 68 ) Y8 )  ( <= ( + Y8 75 ) Y4 )  )
( or ( <= ( + X4 31 ) X9 )  ( <= ( + X9 38 ) X4 )  ( <= ( + Y4 68 ) Y9 )  ( <= ( + Y9 31 ) Y4 )  )
( or ( <= ( + X4 31 ) X10 )  ( <= ( + X10 79 ) X4 )  ( <= ( + Y4 68 ) Y10 )  ( <= ( + Y10 63 ) Y4 )  )
( or ( <= ( + X4 31 ) X11 )  ( <= ( + X11 15 ) X4 )  ( <= ( + Y4 68 ) Y11 )  ( <= ( + Y11 32 ) Y4 )  )
( or ( <= ( + X5 93 ) X6 )  ( <= ( + X6 13 ) X5 )  ( <= ( + Y5 8 ) Y6 )  ( <= ( + Y6 18 ) Y5 )  )
( or ( <= ( + X5 93 ) X7 )  ( <= ( + X7 85 ) X5 )  ( <= ( + Y5 8 ) Y7 )  ( <= ( + Y7 44 ) Y5 )  )
( or ( <= ( + X5 93 ) X8 )  ( <= ( + X8 33 ) X5 )  ( <= ( + Y5 8 ) Y8 )  ( <= ( + Y8 75 ) Y5 )  )
( or ( <= ( + X5 93 ) X9 )  ( <= ( + X9 38 ) X5 )  ( <= ( + Y5 8 ) Y9 )  ( <= ( + Y9 31 ) Y5 )  )
( or ( <= ( + X5 93 ) X10 )  ( <= ( + X10 79 ) X5 )  ( <= ( + Y5 8 ) Y10 )  ( <= ( + Y10 63 ) Y5 )  )
( or ( <= ( + X5 93 ) X11 )  ( <= ( + X11 15 ) X5 )  ( <= ( + Y5 8 ) Y11 )  ( <= ( + Y11 32 ) Y5 )  )
( or ( <= ( + X6 13 ) X7 )  ( <= ( + X7 85 ) X6 )  ( <= ( + Y6 18 ) Y7 )  ( <= ( + Y7 44 ) Y6 )  )
( or ( <= ( + X6 13 ) X8 )  ( <= ( + X8 33 ) X6 )  ( <= ( + Y6 18 ) Y8 )  ( <= ( + Y8 75 ) Y6 )  )
( or ( <= ( + X6 13 ) X9 )  ( <= ( + X9 38 ) X6 )  ( <= ( + Y6 18 ) Y9 )  ( <= ( + Y9 31 ) Y6 )  )
( or ( <= ( + X6 13 ) X10 )  ( <= ( + X10 79 ) X6 )  ( <= ( + Y6 18 ) Y10 )  ( <= ( + Y10 63 ) Y6 )  )
( or ( <= ( + X6 13 ) X11 )  ( <= ( + X11 15 ) X6 )  ( <= ( + Y6 18 ) Y11 )  ( <= ( + Y11 32 ) Y6 )  )
( or ( <= ( + X7 85 ) X8 )  ( <= ( + X8 33 ) X7 )  ( <= ( + Y7 44 ) Y8 )  ( <= ( + Y8 75 ) Y7 )  )
( or ( <= ( + X7 85 ) X9 )  ( <= ( + X9 38 ) X7 )  ( <= ( + Y7 44 ) Y9 )  ( <= ( + Y9 31 ) Y7 )  )
( or ( <= ( + X7 85 ) X10 )  ( <= ( + X10 79 ) X7 )  ( <= ( + Y7 44 ) Y10 )  ( <= ( + Y10 63 ) Y7 )  )
( or ( <= ( + X7 85 ) X11 )  ( <= ( + X11 15 ) X7 )  ( <= ( + Y7 44 ) Y11 )  ( <= ( + Y11 32 ) Y7 )  )
( or ( <= ( + X8 33 ) X9 )  ( <= ( + X9 38 ) X8 )  ( <= ( + Y8 75 ) Y9 )  ( <= ( + Y9 31 ) Y8 )  )
( or ( <= ( + X8 33 ) X10 )  ( <= ( + X10 79 ) X8 )  ( <= ( + Y8 75 ) Y10 )  ( <= ( + Y10 63 ) Y8 )  )
( or ( <= ( + X8 33 ) X11 )  ( <= ( + X11 15 ) X8 )  ( <= ( + Y8 75 ) Y11 )  ( <= ( + Y11 32 ) Y8 )  )
( or ( <= ( + X9 38 ) X10 )  ( <= ( + X10 79 ) X9 )  ( <= ( + Y9 31 ) Y10 )  ( <= ( + Y10 63 ) Y9 )  )
( or ( <= ( + X9 38 ) X11 )  ( <= ( + X11 15 ) X9 )  ( <= ( + Y9 31 ) Y11 )  ( <= ( + Y11 32 ) Y9 )  )
( or ( <= ( + X10 79 ) X11 )  ( <= ( + X11 15 ) X10 )  ( <= ( + Y10 63 ) Y11 )  ( <= ( + Y11 32 ) Y10 )  )
( >= X0 0)
( <= ( + X0 29) Z)
( >= Y0 0)
( <= ( + Y0 7 ) 173)
( >= X1 0)
( <= ( + X1 15) Z)
( >= Y1 0)
( <= ( + Y1 100 ) 173)
( >= X2 0)
( <= ( + X2 2) Z)
( >= Y2 0)
( <= ( + Y2 91 ) 173)
( >= X3 0)
( <= ( + X3 82) Z)
( >= Y3 0)
( <= ( + Y3 9 ) 173)
( >= X4 0)
( <= ( + X4 31) Z)
( >= Y4 0)
( <= ( + Y4 68 ) 173)
( >= X5 0)
( <= ( + X5 93) Z)
( >= Y5 0)
( <= ( + Y5 8 ) 173)
( >= X6 0)
( <= ( + X6 13) Z)
( >= Y6 0)
( <= ( + Y6 18 ) 173)
( >= X7 0)
( <= ( + X7 85) Z)
( >= Y7 0)
( <= ( + Y7 44 ) 173)
( >= X8 0)
( <= ( + X8 33) Z)
( >= Y8 0)
( <= ( + Y8 75 ) 173)
( >= X9 0)
( <= ( + X9 38) Z)
( >= Y9 0)
( <= ( + Y9 31 ) 173)
( >= X10 0)
( <= ( + X10 79) Z)
( >= Y10 0)
( <= ( + Y10 63 ) 173)
( >= X11 0)
( <= ( + X11 15) Z)
( >= Y11 0)
( <= ( + Y11 32 ) 173)
) )
)(=> $phi $goal))))