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
( or ( <= ( + X0 6 ) X1 )  ( <= ( + X1 38 ) X0 )  ( <= ( + Y0 13 ) Y1 )  ( <= ( + Y1 9 ) Y0 )  )
( or ( <= ( + X0 6 ) X2 )  ( <= ( + X2 25 ) X0 )  ( <= ( + Y0 13 ) Y2 )  ( <= ( + Y2 75 ) Y0 )  )
( or ( <= ( + X0 6 ) X3 )  ( <= ( + X3 28 ) X0 )  ( <= ( + Y0 13 ) Y3 )  ( <= ( + Y3 26 ) Y0 )  )
( or ( <= ( + X0 6 ) X4 )  ( <= ( + X4 72 ) X0 )  ( <= ( + Y0 13 ) Y4 )  ( <= ( + Y4 57 ) Y0 )  )
( or ( <= ( + X0 6 ) X5 )  ( <= ( + X5 57 ) X0 )  ( <= ( + Y0 13 ) Y5 )  ( <= ( + Y5 99 ) Y0 )  )
( or ( <= ( + X0 6 ) X6 )  ( <= ( + X6 51 ) X0 )  ( <= ( + Y0 13 ) Y6 )  ( <= ( + Y6 92 ) Y0 )  )
( or ( <= ( + X0 6 ) X7 )  ( <= ( + X7 67 ) X0 )  ( <= ( + Y0 13 ) Y7 )  ( <= ( + Y7 84 ) Y0 )  )
( or ( <= ( + X0 6 ) X8 )  ( <= ( + X8 79 ) X0 )  ( <= ( + Y0 13 ) Y8 )  ( <= ( + Y8 91 ) Y0 )  )
( or ( <= ( + X0 6 ) X9 )  ( <= ( + X9 89 ) X0 )  ( <= ( + Y0 13 ) Y9 )  ( <= ( + Y9 81 ) Y0 )  )
( or ( <= ( + X0 6 ) X10 )  ( <= ( + X10 70 ) X0 )  ( <= ( + Y0 13 ) Y10 )  ( <= ( + Y10 92 ) Y0 )  )
( or ( <= ( + X0 6 ) X11 )  ( <= ( + X11 1 ) X0 )  ( <= ( + Y0 13 ) Y11 )  ( <= ( + Y11 49 ) Y0 )  )
( or ( <= ( + X1 38 ) X2 )  ( <= ( + X2 25 ) X1 )  ( <= ( + Y1 9 ) Y2 )  ( <= ( + Y2 75 ) Y1 )  )
( or ( <= ( + X1 38 ) X3 )  ( <= ( + X3 28 ) X1 )  ( <= ( + Y1 9 ) Y3 )  ( <= ( + Y3 26 ) Y1 )  )
( or ( <= ( + X1 38 ) X4 )  ( <= ( + X4 72 ) X1 )  ( <= ( + Y1 9 ) Y4 )  ( <= ( + Y4 57 ) Y1 )  )
( or ( <= ( + X1 38 ) X5 )  ( <= ( + X5 57 ) X1 )  ( <= ( + Y1 9 ) Y5 )  ( <= ( + Y5 99 ) Y1 )  )
( or ( <= ( + X1 38 ) X6 )  ( <= ( + X6 51 ) X1 )  ( <= ( + Y1 9 ) Y6 )  ( <= ( + Y6 92 ) Y1 )  )
( or ( <= ( + X1 38 ) X7 )  ( <= ( + X7 67 ) X1 )  ( <= ( + Y1 9 ) Y7 )  ( <= ( + Y7 84 ) Y1 )  )
( or ( <= ( + X1 38 ) X8 )  ( <= ( + X8 79 ) X1 )  ( <= ( + Y1 9 ) Y8 )  ( <= ( + Y8 91 ) Y1 )  )
( or ( <= ( + X1 38 ) X9 )  ( <= ( + X9 89 ) X1 )  ( <= ( + Y1 9 ) Y9 )  ( <= ( + Y9 81 ) Y1 )  )
( or ( <= ( + X1 38 ) X10 )  ( <= ( + X10 70 ) X1 )  ( <= ( + Y1 9 ) Y10 )  ( <= ( + Y10 92 ) Y1 )  )
( or ( <= ( + X1 38 ) X11 )  ( <= ( + X11 1 ) X1 )  ( <= ( + Y1 9 ) Y11 )  ( <= ( + Y11 49 ) Y1 )  )
( or ( <= ( + X2 25 ) X3 )  ( <= ( + X3 28 ) X2 )  ( <= ( + Y2 75 ) Y3 )  ( <= ( + Y3 26 ) Y2 )  )
( or ( <= ( + X2 25 ) X4 )  ( <= ( + X4 72 ) X2 )  ( <= ( + Y2 75 ) Y4 )  ( <= ( + Y4 57 ) Y2 )  )
( or ( <= ( + X2 25 ) X5 )  ( <= ( + X5 57 ) X2 )  ( <= ( + Y2 75 ) Y5 )  ( <= ( + Y5 99 ) Y2 )  )
( or ( <= ( + X2 25 ) X6 )  ( <= ( + X6 51 ) X2 )  ( <= ( + Y2 75 ) Y6 )  ( <= ( + Y6 92 ) Y2 )  )
( or ( <= ( + X2 25 ) X7 )  ( <= ( + X7 67 ) X2 )  ( <= ( + Y2 75 ) Y7 )  ( <= ( + Y7 84 ) Y2 )  )
( or ( <= ( + X2 25 ) X8 )  ( <= ( + X8 79 ) X2 )  ( <= ( + Y2 75 ) Y8 )  ( <= ( + Y8 91 ) Y2 )  )
( or ( <= ( + X2 25 ) X9 )  ( <= ( + X9 89 ) X2 )  ( <= ( + Y2 75 ) Y9 )  ( <= ( + Y9 81 ) Y2 )  )
( or ( <= ( + X2 25 ) X10 )  ( <= ( + X10 70 ) X2 )  ( <= ( + Y2 75 ) Y10 )  ( <= ( + Y10 92 ) Y2 )  )
( or ( <= ( + X2 25 ) X11 )  ( <= ( + X11 1 ) X2 )  ( <= ( + Y2 75 ) Y11 )  ( <= ( + Y11 49 ) Y2 )  )
( or ( <= ( + X3 28 ) X4 )  ( <= ( + X4 72 ) X3 )  ( <= ( + Y3 26 ) Y4 )  ( <= ( + Y4 57 ) Y3 )  )
( or ( <= ( + X3 28 ) X5 )  ( <= ( + X5 57 ) X3 )  ( <= ( + Y3 26 ) Y5 )  ( <= ( + Y5 99 ) Y3 )  )
( or ( <= ( + X3 28 ) X6 )  ( <= ( + X6 51 ) X3 )  ( <= ( + Y3 26 ) Y6 )  ( <= ( + Y6 92 ) Y3 )  )
( or ( <= ( + X3 28 ) X7 )  ( <= ( + X7 67 ) X3 )  ( <= ( + Y3 26 ) Y7 )  ( <= ( + Y7 84 ) Y3 )  )
( or ( <= ( + X3 28 ) X8 )  ( <= ( + X8 79 ) X3 )  ( <= ( + Y3 26 ) Y8 )  ( <= ( + Y8 91 ) Y3 )  )
( or ( <= ( + X3 28 ) X9 )  ( <= ( + X9 89 ) X3 )  ( <= ( + Y3 26 ) Y9 )  ( <= ( + Y9 81 ) Y3 )  )
( or ( <= ( + X3 28 ) X10 )  ( <= ( + X10 70 ) X3 )  ( <= ( + Y3 26 ) Y10 )  ( <= ( + Y10 92 ) Y3 )  )
( or ( <= ( + X3 28 ) X11 )  ( <= ( + X11 1 ) X3 )  ( <= ( + Y3 26 ) Y11 )  ( <= ( + Y11 49 ) Y3 )  )
( or ( <= ( + X4 72 ) X5 )  ( <= ( + X5 57 ) X4 )  ( <= ( + Y4 57 ) Y5 )  ( <= ( + Y5 99 ) Y4 )  )
( or ( <= ( + X4 72 ) X6 )  ( <= ( + X6 51 ) X4 )  ( <= ( + Y4 57 ) Y6 )  ( <= ( + Y6 92 ) Y4 )  )
( or ( <= ( + X4 72 ) X7 )  ( <= ( + X7 67 ) X4 )  ( <= ( + Y4 57 ) Y7 )  ( <= ( + Y7 84 ) Y4 )  )
( or ( <= ( + X4 72 ) X8 )  ( <= ( + X8 79 ) X4 )  ( <= ( + Y4 57 ) Y8 )  ( <= ( + Y8 91 ) Y4 )  )
( or ( <= ( + X4 72 ) X9 )  ( <= ( + X9 89 ) X4 )  ( <= ( + Y4 57 ) Y9 )  ( <= ( + Y9 81 ) Y4 )  )
( or ( <= ( + X4 72 ) X10 )  ( <= ( + X10 70 ) X4 )  ( <= ( + Y4 57 ) Y10 )  ( <= ( + Y10 92 ) Y4 )  )
( or ( <= ( + X4 72 ) X11 )  ( <= ( + X11 1 ) X4 )  ( <= ( + Y4 57 ) Y11 )  ( <= ( + Y11 49 ) Y4 )  )
( or ( <= ( + X5 57 ) X6 )  ( <= ( + X6 51 ) X5 )  ( <= ( + Y5 99 ) Y6 )  ( <= ( + Y6 92 ) Y5 )  )
( or ( <= ( + X5 57 ) X7 )  ( <= ( + X7 67 ) X5 )  ( <= ( + Y5 99 ) Y7 )  ( <= ( + Y7 84 ) Y5 )  )
( or ( <= ( + X5 57 ) X8 )  ( <= ( + X8 79 ) X5 )  ( <= ( + Y5 99 ) Y8 )  ( <= ( + Y8 91 ) Y5 )  )
( or ( <= ( + X5 57 ) X9 )  ( <= ( + X9 89 ) X5 )  ( <= ( + Y5 99 ) Y9 )  ( <= ( + Y9 81 ) Y5 )  )
( or ( <= ( + X5 57 ) X10 )  ( <= ( + X10 70 ) X5 )  ( <= ( + Y5 99 ) Y10 )  ( <= ( + Y10 92 ) Y5 )  )
( or ( <= ( + X5 57 ) X11 )  ( <= ( + X11 1 ) X5 )  ( <= ( + Y5 99 ) Y11 )  ( <= ( + Y11 49 ) Y5 )  )
( or ( <= ( + X6 51 ) X7 )  ( <= ( + X7 67 ) X6 )  ( <= ( + Y6 92 ) Y7 )  ( <= ( + Y7 84 ) Y6 )  )
( or ( <= ( + X6 51 ) X8 )  ( <= ( + X8 79 ) X6 )  ( <= ( + Y6 92 ) Y8 )  ( <= ( + Y8 91 ) Y6 )  )
( or ( <= ( + X6 51 ) X9 )  ( <= ( + X9 89 ) X6 )  ( <= ( + Y6 92 ) Y9 )  ( <= ( + Y9 81 ) Y6 )  )
( or ( <= ( + X6 51 ) X10 )  ( <= ( + X10 70 ) X6 )  ( <= ( + Y6 92 ) Y10 )  ( <= ( + Y10 92 ) Y6 )  )
( or ( <= ( + X6 51 ) X11 )  ( <= ( + X11 1 ) X6 )  ( <= ( + Y6 92 ) Y11 )  ( <= ( + Y11 49 ) Y6 )  )
( or ( <= ( + X7 67 ) X8 )  ( <= ( + X8 79 ) X7 )  ( <= ( + Y7 84 ) Y8 )  ( <= ( + Y8 91 ) Y7 )  )
( or ( <= ( + X7 67 ) X9 )  ( <= ( + X9 89 ) X7 )  ( <= ( + Y7 84 ) Y9 )  ( <= ( + Y9 81 ) Y7 )  )
( or ( <= ( + X7 67 ) X10 )  ( <= ( + X10 70 ) X7 )  ( <= ( + Y7 84 ) Y10 )  ( <= ( + Y10 92 ) Y7 )  )
( or ( <= ( + X7 67 ) X11 )  ( <= ( + X11 1 ) X7 )  ( <= ( + Y7 84 ) Y11 )  ( <= ( + Y11 49 ) Y7 )  )
( or ( <= ( + X8 79 ) X9 )  ( <= ( + X9 89 ) X8 )  ( <= ( + Y8 91 ) Y9 )  ( <= ( + Y9 81 ) Y8 )  )
( or ( <= ( + X8 79 ) X10 )  ( <= ( + X10 70 ) X8 )  ( <= ( + Y8 91 ) Y10 )  ( <= ( + Y10 92 ) Y8 )  )
( or ( <= ( + X8 79 ) X11 )  ( <= ( + X11 1 ) X8 )  ( <= ( + Y8 91 ) Y11 )  ( <= ( + Y11 49 ) Y8 )  )
( or ( <= ( + X9 89 ) X10 )  ( <= ( + X10 70 ) X9 )  ( <= ( + Y9 81 ) Y10 )  ( <= ( + Y10 92 ) Y9 )  )
( or ( <= ( + X9 89 ) X11 )  ( <= ( + X11 1 ) X9 )  ( <= ( + Y9 81 ) Y11 )  ( <= ( + Y11 49 ) Y9 )  )
( or ( <= ( + X10 70 ) X11 )  ( <= ( + X11 1 ) X10 )  ( <= ( + Y10 92 ) Y11 )  ( <= ( + Y11 49 ) Y10 )  )
( >= X0 0)
( <= ( + X0 6) Z)
( >= Y0 0)
( <= ( + Y0 13 ) 173)
( >= X1 0)
( <= ( + X1 38) Z)
( >= Y1 0)
( <= ( + Y1 9 ) 173)
( >= X2 0)
( <= ( + X2 25) Z)
( >= Y2 0)
( <= ( + Y2 75 ) 173)
( >= X3 0)
( <= ( + X3 28) Z)
( >= Y3 0)
( <= ( + Y3 26 ) 173)
( >= X4 0)
( <= ( + X4 72) Z)
( >= Y4 0)
( <= ( + Y4 57 ) 173)
( >= X5 0)
( <= ( + X5 57) Z)
( >= Y5 0)
( <= ( + Y5 99 ) 173)
( >= X6 0)
( <= ( + X6 51) Z)
( >= Y6 0)
( <= ( + Y6 92 ) 173)
( >= X7 0)
( <= ( + X7 67) Z)
( >= Y7 0)
( <= ( + Y7 84 ) 173)
( >= X8 0)
( <= ( + X8 79) Z)
( >= Y8 0)
( <= ( + Y8 91 ) 173)
( >= X9 0)
( <= ( + X9 89) Z)
( >= Y9 0)
( <= ( + Y9 81 ) 173)
( >= X10 0)
( <= ( + X10 70) Z)
( >= Y10 0)
( <= ( + Y10 92 ) 173)
( >= X11 0)
( <= ( + X11 1) Z)
( >= Y11 0)
( <= ( + Y11 49 ) 173)
) )
)(=> $phi $goal))))