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
( or ( <= ( + X0 34 ) X1 )  ( <= ( + X1 57 ) X0 )  ( <= ( + Y0 25 ) Y1 )  ( <= ( + Y1 83 ) Y0 )  )
( or ( <= ( + X0 34 ) X2 )  ( <= ( + X2 62 ) X0 )  ( <= ( + Y0 25 ) Y2 )  ( <= ( + Y2 65 ) Y0 )  )
( or ( <= ( + X0 34 ) X3 )  ( <= ( + X3 73 ) X0 )  ( <= ( + Y0 25 ) Y3 )  ( <= ( + Y3 7 ) Y0 )  )
( or ( <= ( + X0 34 ) X4 )  ( <= ( + X4 23 ) X0 )  ( <= ( + Y0 25 ) Y4 )  ( <= ( + Y4 42 ) Y0 )  )
( or ( <= ( + X0 34 ) X5 )  ( <= ( + X5 63 ) X0 )  ( <= ( + Y0 25 ) Y5 )  ( <= ( + Y5 26 ) Y0 )  )
( or ( <= ( + X0 34 ) X6 )  ( <= ( + X6 54 ) X0 )  ( <= ( + Y0 25 ) Y6 )  ( <= ( + Y6 35 ) Y0 )  )
( or ( <= ( + X0 34 ) X7 )  ( <= ( + X7 85 ) X0 )  ( <= ( + Y0 25 ) Y7 )  ( <= ( + Y7 17 ) Y0 )  )
( or ( <= ( + X0 34 ) X8 )  ( <= ( + X8 89 ) X0 )  ( <= ( + Y0 25 ) Y8 )  ( <= ( + Y8 35 ) Y0 )  )
( or ( <= ( + X0 34 ) X9 )  ( <= ( + X9 35 ) X0 )  ( <= ( + Y0 25 ) Y9 )  ( <= ( + Y9 88 ) Y0 )  )
( or ( <= ( + X0 34 ) X10 )  ( <= ( + X10 93 ) X0 )  ( <= ( + Y0 25 ) Y10 )  ( <= ( + Y10 97 ) Y0 )  )
( or ( <= ( + X0 34 ) X11 )  ( <= ( + X11 61 ) X0 )  ( <= ( + Y0 25 ) Y11 )  ( <= ( + Y11 23 ) Y0 )  )
( or ( <= ( + X1 57 ) X2 )  ( <= ( + X2 62 ) X1 )  ( <= ( + Y1 83 ) Y2 )  ( <= ( + Y2 65 ) Y1 )  )
( or ( <= ( + X1 57 ) X3 )  ( <= ( + X3 73 ) X1 )  ( <= ( + Y1 83 ) Y3 )  ( <= ( + Y3 7 ) Y1 )  )
( or ( <= ( + X1 57 ) X4 )  ( <= ( + X4 23 ) X1 )  ( <= ( + Y1 83 ) Y4 )  ( <= ( + Y4 42 ) Y1 )  )
( or ( <= ( + X1 57 ) X5 )  ( <= ( + X5 63 ) X1 )  ( <= ( + Y1 83 ) Y5 )  ( <= ( + Y5 26 ) Y1 )  )
( or ( <= ( + X1 57 ) X6 )  ( <= ( + X6 54 ) X1 )  ( <= ( + Y1 83 ) Y6 )  ( <= ( + Y6 35 ) Y1 )  )
( or ( <= ( + X1 57 ) X7 )  ( <= ( + X7 85 ) X1 )  ( <= ( + Y1 83 ) Y7 )  ( <= ( + Y7 17 ) Y1 )  )
( or ( <= ( + X1 57 ) X8 )  ( <= ( + X8 89 ) X1 )  ( <= ( + Y1 83 ) Y8 )  ( <= ( + Y8 35 ) Y1 )  )
( or ( <= ( + X1 57 ) X9 )  ( <= ( + X9 35 ) X1 )  ( <= ( + Y1 83 ) Y9 )  ( <= ( + Y9 88 ) Y1 )  )
( or ( <= ( + X1 57 ) X10 )  ( <= ( + X10 93 ) X1 )  ( <= ( + Y1 83 ) Y10 )  ( <= ( + Y10 97 ) Y1 )  )
( or ( <= ( + X1 57 ) X11 )  ( <= ( + X11 61 ) X1 )  ( <= ( + Y1 83 ) Y11 )  ( <= ( + Y11 23 ) Y1 )  )
( or ( <= ( + X2 62 ) X3 )  ( <= ( + X3 73 ) X2 )  ( <= ( + Y2 65 ) Y3 )  ( <= ( + Y3 7 ) Y2 )  )
( or ( <= ( + X2 62 ) X4 )  ( <= ( + X4 23 ) X2 )  ( <= ( + Y2 65 ) Y4 )  ( <= ( + Y4 42 ) Y2 )  )
( or ( <= ( + X2 62 ) X5 )  ( <= ( + X5 63 ) X2 )  ( <= ( + Y2 65 ) Y5 )  ( <= ( + Y5 26 ) Y2 )  )
( or ( <= ( + X2 62 ) X6 )  ( <= ( + X6 54 ) X2 )  ( <= ( + Y2 65 ) Y6 )  ( <= ( + Y6 35 ) Y2 )  )
( or ( <= ( + X2 62 ) X7 )  ( <= ( + X7 85 ) X2 )  ( <= ( + Y2 65 ) Y7 )  ( <= ( + Y7 17 ) Y2 )  )
( or ( <= ( + X2 62 ) X8 )  ( <= ( + X8 89 ) X2 )  ( <= ( + Y2 65 ) Y8 )  ( <= ( + Y8 35 ) Y2 )  )
( or ( <= ( + X2 62 ) X9 )  ( <= ( + X9 35 ) X2 )  ( <= ( + Y2 65 ) Y9 )  ( <= ( + Y9 88 ) Y2 )  )
( or ( <= ( + X2 62 ) X10 )  ( <= ( + X10 93 ) X2 )  ( <= ( + Y2 65 ) Y10 )  ( <= ( + Y10 97 ) Y2 )  )
( or ( <= ( + X2 62 ) X11 )  ( <= ( + X11 61 ) X2 )  ( <= ( + Y2 65 ) Y11 )  ( <= ( + Y11 23 ) Y2 )  )
( or ( <= ( + X3 73 ) X4 )  ( <= ( + X4 23 ) X3 )  ( <= ( + Y3 7 ) Y4 )  ( <= ( + Y4 42 ) Y3 )  )
( or ( <= ( + X3 73 ) X5 )  ( <= ( + X5 63 ) X3 )  ( <= ( + Y3 7 ) Y5 )  ( <= ( + Y5 26 ) Y3 )  )
( or ( <= ( + X3 73 ) X6 )  ( <= ( + X6 54 ) X3 )  ( <= ( + Y3 7 ) Y6 )  ( <= ( + Y6 35 ) Y3 )  )
( or ( <= ( + X3 73 ) X7 )  ( <= ( + X7 85 ) X3 )  ( <= ( + Y3 7 ) Y7 )  ( <= ( + Y7 17 ) Y3 )  )
( or ( <= ( + X3 73 ) X8 )  ( <= ( + X8 89 ) X3 )  ( <= ( + Y3 7 ) Y8 )  ( <= ( + Y8 35 ) Y3 )  )
( or ( <= ( + X3 73 ) X9 )  ( <= ( + X9 35 ) X3 )  ( <= ( + Y3 7 ) Y9 )  ( <= ( + Y9 88 ) Y3 )  )
( or ( <= ( + X3 73 ) X10 )  ( <= ( + X10 93 ) X3 )  ( <= ( + Y3 7 ) Y10 )  ( <= ( + Y10 97 ) Y3 )  )
( or ( <= ( + X3 73 ) X11 )  ( <= ( + X11 61 ) X3 )  ( <= ( + Y3 7 ) Y11 )  ( <= ( + Y11 23 ) Y3 )  )
( or ( <= ( + X4 23 ) X5 )  ( <= ( + X5 63 ) X4 )  ( <= ( + Y4 42 ) Y5 )  ( <= ( + Y5 26 ) Y4 )  )
( or ( <= ( + X4 23 ) X6 )  ( <= ( + X6 54 ) X4 )  ( <= ( + Y4 42 ) Y6 )  ( <= ( + Y6 35 ) Y4 )  )
( or ( <= ( + X4 23 ) X7 )  ( <= ( + X7 85 ) X4 )  ( <= ( + Y4 42 ) Y7 )  ( <= ( + Y7 17 ) Y4 )  )
( or ( <= ( + X4 23 ) X8 )  ( <= ( + X8 89 ) X4 )  ( <= ( + Y4 42 ) Y8 )  ( <= ( + Y8 35 ) Y4 )  )
( or ( <= ( + X4 23 ) X9 )  ( <= ( + X9 35 ) X4 )  ( <= ( + Y4 42 ) Y9 )  ( <= ( + Y9 88 ) Y4 )  )
( or ( <= ( + X4 23 ) X10 )  ( <= ( + X10 93 ) X4 )  ( <= ( + Y4 42 ) Y10 )  ( <= ( + Y10 97 ) Y4 )  )
( or ( <= ( + X4 23 ) X11 )  ( <= ( + X11 61 ) X4 )  ( <= ( + Y4 42 ) Y11 )  ( <= ( + Y11 23 ) Y4 )  )
( or ( <= ( + X5 63 ) X6 )  ( <= ( + X6 54 ) X5 )  ( <= ( + Y5 26 ) Y6 )  ( <= ( + Y6 35 ) Y5 )  )
( or ( <= ( + X5 63 ) X7 )  ( <= ( + X7 85 ) X5 )  ( <= ( + Y5 26 ) Y7 )  ( <= ( + Y7 17 ) Y5 )  )
( or ( <= ( + X5 63 ) X8 )  ( <= ( + X8 89 ) X5 )  ( <= ( + Y5 26 ) Y8 )  ( <= ( + Y8 35 ) Y5 )  )
( or ( <= ( + X5 63 ) X9 )  ( <= ( + X9 35 ) X5 )  ( <= ( + Y5 26 ) Y9 )  ( <= ( + Y9 88 ) Y5 )  )
( or ( <= ( + X5 63 ) X10 )  ( <= ( + X10 93 ) X5 )  ( <= ( + Y5 26 ) Y10 )  ( <= ( + Y10 97 ) Y5 )  )
( or ( <= ( + X5 63 ) X11 )  ( <= ( + X11 61 ) X5 )  ( <= ( + Y5 26 ) Y11 )  ( <= ( + Y11 23 ) Y5 )  )
( or ( <= ( + X6 54 ) X7 )  ( <= ( + X7 85 ) X6 )  ( <= ( + Y6 35 ) Y7 )  ( <= ( + Y7 17 ) Y6 )  )
( or ( <= ( + X6 54 ) X8 )  ( <= ( + X8 89 ) X6 )  ( <= ( + Y6 35 ) Y8 )  ( <= ( + Y8 35 ) Y6 )  )
( or ( <= ( + X6 54 ) X9 )  ( <= ( + X9 35 ) X6 )  ( <= ( + Y6 35 ) Y9 )  ( <= ( + Y9 88 ) Y6 )  )
( or ( <= ( + X6 54 ) X10 )  ( <= ( + X10 93 ) X6 )  ( <= ( + Y6 35 ) Y10 )  ( <= ( + Y10 97 ) Y6 )  )
( or ( <= ( + X6 54 ) X11 )  ( <= ( + X11 61 ) X6 )  ( <= ( + Y6 35 ) Y11 )  ( <= ( + Y11 23 ) Y6 )  )
( or ( <= ( + X7 85 ) X8 )  ( <= ( + X8 89 ) X7 )  ( <= ( + Y7 17 ) Y8 )  ( <= ( + Y8 35 ) Y7 )  )
( or ( <= ( + X7 85 ) X9 )  ( <= ( + X9 35 ) X7 )  ( <= ( + Y7 17 ) Y9 )  ( <= ( + Y9 88 ) Y7 )  )
( or ( <= ( + X7 85 ) X10 )  ( <= ( + X10 93 ) X7 )  ( <= ( + Y7 17 ) Y10 )  ( <= ( + Y10 97 ) Y7 )  )
( or ( <= ( + X7 85 ) X11 )  ( <= ( + X11 61 ) X7 )  ( <= ( + Y7 17 ) Y11 )  ( <= ( + Y11 23 ) Y7 )  )
( or ( <= ( + X8 89 ) X9 )  ( <= ( + X9 35 ) X8 )  ( <= ( + Y8 35 ) Y9 )  ( <= ( + Y9 88 ) Y8 )  )
( or ( <= ( + X8 89 ) X10 )  ( <= ( + X10 93 ) X8 )  ( <= ( + Y8 35 ) Y10 )  ( <= ( + Y10 97 ) Y8 )  )
( or ( <= ( + X8 89 ) X11 )  ( <= ( + X11 61 ) X8 )  ( <= ( + Y8 35 ) Y11 )  ( <= ( + Y11 23 ) Y8 )  )
( or ( <= ( + X9 35 ) X10 )  ( <= ( + X10 93 ) X9 )  ( <= ( + Y9 88 ) Y10 )  ( <= ( + Y10 97 ) Y9 )  )
( or ( <= ( + X9 35 ) X11 )  ( <= ( + X11 61 ) X9 )  ( <= ( + Y9 88 ) Y11 )  ( <= ( + Y11 23 ) Y9 )  )
( or ( <= ( + X10 93 ) X11 )  ( <= ( + X11 61 ) X10 )  ( <= ( + Y10 97 ) Y11 )  ( <= ( + Y11 23 ) Y10 )  )
( >= X0 0)
( <= ( + X0 34) Z)
( >= Y0 0)
( <= ( + Y0 25 ) 173)
( >= X1 0)
( <= ( + X1 57) Z)
( >= Y1 0)
( <= ( + Y1 83 ) 173)
( >= X2 0)
( <= ( + X2 62) Z)
( >= Y2 0)
( <= ( + Y2 65 ) 173)
( >= X3 0)
( <= ( + X3 73) Z)
( >= Y3 0)
( <= ( + Y3 7 ) 173)
( >= X4 0)
( <= ( + X4 23) Z)
( >= Y4 0)
( <= ( + Y4 42 ) 173)
( >= X5 0)
( <= ( + X5 63) Z)
( >= Y5 0)
( <= ( + Y5 26 ) 173)
( >= X6 0)
( <= ( + X6 54) Z)
( >= Y6 0)
( <= ( + Y6 35 ) 173)
( >= X7 0)
( <= ( + X7 85) Z)
( >= Y7 0)
( <= ( + Y7 17 ) 173)
( >= X8 0)
( <= ( + X8 89) Z)
( >= Y8 0)
( <= ( + Y8 35 ) 173)
( >= X9 0)
( <= ( + X9 35) Z)
( >= Y9 0)
( <= ( + Y9 88 ) 173)
( >= X10 0)
( <= ( + X10 93) Z)
( >= Y10 0)
( <= ( + Y10 97 ) 173)
( >= X11 0)
( <= ( + X11 61) Z)
( >= Y11 0)
( <= ( + Y11 23 ) 173)
) )
)(=> $phi $goal))))