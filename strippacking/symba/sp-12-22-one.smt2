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
( or ( <= ( + X0 47 ) X1 )  ( <= ( + X1 34 ) X0 )  ( <= ( + Y0 81 ) Y1 )  ( <= ( + Y1 8 ) Y0 )  )
( or ( <= ( + X0 47 ) X2 )  ( <= ( + X2 11 ) X0 )  ( <= ( + Y0 81 ) Y2 )  ( <= ( + Y2 16 ) Y0 )  )
( or ( <= ( + X0 47 ) X3 )  ( <= ( + X3 6 ) X0 )  ( <= ( + Y0 81 ) Y3 )  ( <= ( + Y3 66 ) Y0 )  )
( or ( <= ( + X0 47 ) X4 )  ( <= ( + X4 25 ) X0 )  ( <= ( + Y0 81 ) Y4 )  ( <= ( + Y4 68 ) Y0 )  )
( or ( <= ( + X0 47 ) X5 )  ( <= ( + X5 87 ) X0 )  ( <= ( + Y0 81 ) Y5 )  ( <= ( + Y5 90 ) Y0 )  )
( or ( <= ( + X0 47 ) X6 )  ( <= ( + X6 13 ) X0 )  ( <= ( + Y0 81 ) Y6 )  ( <= ( + Y6 72 ) Y0 )  )
( or ( <= ( + X0 47 ) X7 )  ( <= ( + X7 67 ) X0 )  ( <= ( + Y0 81 ) Y7 )  ( <= ( + Y7 18 ) Y0 )  )
( or ( <= ( + X0 47 ) X8 )  ( <= ( + X8 55 ) X0 )  ( <= ( + Y0 81 ) Y8 )  ( <= ( + Y8 62 ) Y0 )  )
( or ( <= ( + X0 47 ) X9 )  ( <= ( + X9 11 ) X0 )  ( <= ( + Y0 81 ) Y9 )  ( <= ( + Y9 59 ) Y0 )  )
( or ( <= ( + X0 47 ) X10 )  ( <= ( + X10 91 ) X0 )  ( <= ( + Y0 81 ) Y10 )  ( <= ( + Y10 41 ) Y0 )  )
( or ( <= ( + X0 47 ) X11 )  ( <= ( + X11 87 ) X0 )  ( <= ( + Y0 81 ) Y11 )  ( <= ( + Y11 74 ) Y0 )  )
( or ( <= ( + X1 34 ) X2 )  ( <= ( + X2 11 ) X1 )  ( <= ( + Y1 8 ) Y2 )  ( <= ( + Y2 16 ) Y1 )  )
( or ( <= ( + X1 34 ) X3 )  ( <= ( + X3 6 ) X1 )  ( <= ( + Y1 8 ) Y3 )  ( <= ( + Y3 66 ) Y1 )  )
( or ( <= ( + X1 34 ) X4 )  ( <= ( + X4 25 ) X1 )  ( <= ( + Y1 8 ) Y4 )  ( <= ( + Y4 68 ) Y1 )  )
( or ( <= ( + X1 34 ) X5 )  ( <= ( + X5 87 ) X1 )  ( <= ( + Y1 8 ) Y5 )  ( <= ( + Y5 90 ) Y1 )  )
( or ( <= ( + X1 34 ) X6 )  ( <= ( + X6 13 ) X1 )  ( <= ( + Y1 8 ) Y6 )  ( <= ( + Y6 72 ) Y1 )  )
( or ( <= ( + X1 34 ) X7 )  ( <= ( + X7 67 ) X1 )  ( <= ( + Y1 8 ) Y7 )  ( <= ( + Y7 18 ) Y1 )  )
( or ( <= ( + X1 34 ) X8 )  ( <= ( + X8 55 ) X1 )  ( <= ( + Y1 8 ) Y8 )  ( <= ( + Y8 62 ) Y1 )  )
( or ( <= ( + X1 34 ) X9 )  ( <= ( + X9 11 ) X1 )  ( <= ( + Y1 8 ) Y9 )  ( <= ( + Y9 59 ) Y1 )  )
( or ( <= ( + X1 34 ) X10 )  ( <= ( + X10 91 ) X1 )  ( <= ( + Y1 8 ) Y10 )  ( <= ( + Y10 41 ) Y1 )  )
( or ( <= ( + X1 34 ) X11 )  ( <= ( + X11 87 ) X1 )  ( <= ( + Y1 8 ) Y11 )  ( <= ( + Y11 74 ) Y1 )  )
( or ( <= ( + X2 11 ) X3 )  ( <= ( + X3 6 ) X2 )  ( <= ( + Y2 16 ) Y3 )  ( <= ( + Y3 66 ) Y2 )  )
( or ( <= ( + X2 11 ) X4 )  ( <= ( + X4 25 ) X2 )  ( <= ( + Y2 16 ) Y4 )  ( <= ( + Y4 68 ) Y2 )  )
( or ( <= ( + X2 11 ) X5 )  ( <= ( + X5 87 ) X2 )  ( <= ( + Y2 16 ) Y5 )  ( <= ( + Y5 90 ) Y2 )  )
( or ( <= ( + X2 11 ) X6 )  ( <= ( + X6 13 ) X2 )  ( <= ( + Y2 16 ) Y6 )  ( <= ( + Y6 72 ) Y2 )  )
( or ( <= ( + X2 11 ) X7 )  ( <= ( + X7 67 ) X2 )  ( <= ( + Y2 16 ) Y7 )  ( <= ( + Y7 18 ) Y2 )  )
( or ( <= ( + X2 11 ) X8 )  ( <= ( + X8 55 ) X2 )  ( <= ( + Y2 16 ) Y8 )  ( <= ( + Y8 62 ) Y2 )  )
( or ( <= ( + X2 11 ) X9 )  ( <= ( + X9 11 ) X2 )  ( <= ( + Y2 16 ) Y9 )  ( <= ( + Y9 59 ) Y2 )  )
( or ( <= ( + X2 11 ) X10 )  ( <= ( + X10 91 ) X2 )  ( <= ( + Y2 16 ) Y10 )  ( <= ( + Y10 41 ) Y2 )  )
( or ( <= ( + X2 11 ) X11 )  ( <= ( + X11 87 ) X2 )  ( <= ( + Y2 16 ) Y11 )  ( <= ( + Y11 74 ) Y2 )  )
( or ( <= ( + X3 6 ) X4 )  ( <= ( + X4 25 ) X3 )  ( <= ( + Y3 66 ) Y4 )  ( <= ( + Y4 68 ) Y3 )  )
( or ( <= ( + X3 6 ) X5 )  ( <= ( + X5 87 ) X3 )  ( <= ( + Y3 66 ) Y5 )  ( <= ( + Y5 90 ) Y3 )  )
( or ( <= ( + X3 6 ) X6 )  ( <= ( + X6 13 ) X3 )  ( <= ( + Y3 66 ) Y6 )  ( <= ( + Y6 72 ) Y3 )  )
( or ( <= ( + X3 6 ) X7 )  ( <= ( + X7 67 ) X3 )  ( <= ( + Y3 66 ) Y7 )  ( <= ( + Y7 18 ) Y3 )  )
( or ( <= ( + X3 6 ) X8 )  ( <= ( + X8 55 ) X3 )  ( <= ( + Y3 66 ) Y8 )  ( <= ( + Y8 62 ) Y3 )  )
( or ( <= ( + X3 6 ) X9 )  ( <= ( + X9 11 ) X3 )  ( <= ( + Y3 66 ) Y9 )  ( <= ( + Y9 59 ) Y3 )  )
( or ( <= ( + X3 6 ) X10 )  ( <= ( + X10 91 ) X3 )  ( <= ( + Y3 66 ) Y10 )  ( <= ( + Y10 41 ) Y3 )  )
( or ( <= ( + X3 6 ) X11 )  ( <= ( + X11 87 ) X3 )  ( <= ( + Y3 66 ) Y11 )  ( <= ( + Y11 74 ) Y3 )  )
( or ( <= ( + X4 25 ) X5 )  ( <= ( + X5 87 ) X4 )  ( <= ( + Y4 68 ) Y5 )  ( <= ( + Y5 90 ) Y4 )  )
( or ( <= ( + X4 25 ) X6 )  ( <= ( + X6 13 ) X4 )  ( <= ( + Y4 68 ) Y6 )  ( <= ( + Y6 72 ) Y4 )  )
( or ( <= ( + X4 25 ) X7 )  ( <= ( + X7 67 ) X4 )  ( <= ( + Y4 68 ) Y7 )  ( <= ( + Y7 18 ) Y4 )  )
( or ( <= ( + X4 25 ) X8 )  ( <= ( + X8 55 ) X4 )  ( <= ( + Y4 68 ) Y8 )  ( <= ( + Y8 62 ) Y4 )  )
( or ( <= ( + X4 25 ) X9 )  ( <= ( + X9 11 ) X4 )  ( <= ( + Y4 68 ) Y9 )  ( <= ( + Y9 59 ) Y4 )  )
( or ( <= ( + X4 25 ) X10 )  ( <= ( + X10 91 ) X4 )  ( <= ( + Y4 68 ) Y10 )  ( <= ( + Y10 41 ) Y4 )  )
( or ( <= ( + X4 25 ) X11 )  ( <= ( + X11 87 ) X4 )  ( <= ( + Y4 68 ) Y11 )  ( <= ( + Y11 74 ) Y4 )  )
( or ( <= ( + X5 87 ) X6 )  ( <= ( + X6 13 ) X5 )  ( <= ( + Y5 90 ) Y6 )  ( <= ( + Y6 72 ) Y5 )  )
( or ( <= ( + X5 87 ) X7 )  ( <= ( + X7 67 ) X5 )  ( <= ( + Y5 90 ) Y7 )  ( <= ( + Y7 18 ) Y5 )  )
( or ( <= ( + X5 87 ) X8 )  ( <= ( + X8 55 ) X5 )  ( <= ( + Y5 90 ) Y8 )  ( <= ( + Y8 62 ) Y5 )  )
( or ( <= ( + X5 87 ) X9 )  ( <= ( + X9 11 ) X5 )  ( <= ( + Y5 90 ) Y9 )  ( <= ( + Y9 59 ) Y5 )  )
( or ( <= ( + X5 87 ) X10 )  ( <= ( + X10 91 ) X5 )  ( <= ( + Y5 90 ) Y10 )  ( <= ( + Y10 41 ) Y5 )  )
( or ( <= ( + X5 87 ) X11 )  ( <= ( + X11 87 ) X5 )  ( <= ( + Y5 90 ) Y11 )  ( <= ( + Y11 74 ) Y5 )  )
( or ( <= ( + X6 13 ) X7 )  ( <= ( + X7 67 ) X6 )  ( <= ( + Y6 72 ) Y7 )  ( <= ( + Y7 18 ) Y6 )  )
( or ( <= ( + X6 13 ) X8 )  ( <= ( + X8 55 ) X6 )  ( <= ( + Y6 72 ) Y8 )  ( <= ( + Y8 62 ) Y6 )  )
( or ( <= ( + X6 13 ) X9 )  ( <= ( + X9 11 ) X6 )  ( <= ( + Y6 72 ) Y9 )  ( <= ( + Y9 59 ) Y6 )  )
( or ( <= ( + X6 13 ) X10 )  ( <= ( + X10 91 ) X6 )  ( <= ( + Y6 72 ) Y10 )  ( <= ( + Y10 41 ) Y6 )  )
( or ( <= ( + X6 13 ) X11 )  ( <= ( + X11 87 ) X6 )  ( <= ( + Y6 72 ) Y11 )  ( <= ( + Y11 74 ) Y6 )  )
( or ( <= ( + X7 67 ) X8 )  ( <= ( + X8 55 ) X7 )  ( <= ( + Y7 18 ) Y8 )  ( <= ( + Y8 62 ) Y7 )  )
( or ( <= ( + X7 67 ) X9 )  ( <= ( + X9 11 ) X7 )  ( <= ( + Y7 18 ) Y9 )  ( <= ( + Y9 59 ) Y7 )  )
( or ( <= ( + X7 67 ) X10 )  ( <= ( + X10 91 ) X7 )  ( <= ( + Y7 18 ) Y10 )  ( <= ( + Y10 41 ) Y7 )  )
( or ( <= ( + X7 67 ) X11 )  ( <= ( + X11 87 ) X7 )  ( <= ( + Y7 18 ) Y11 )  ( <= ( + Y11 74 ) Y7 )  )
( or ( <= ( + X8 55 ) X9 )  ( <= ( + X9 11 ) X8 )  ( <= ( + Y8 62 ) Y9 )  ( <= ( + Y9 59 ) Y8 )  )
( or ( <= ( + X8 55 ) X10 )  ( <= ( + X10 91 ) X8 )  ( <= ( + Y8 62 ) Y10 )  ( <= ( + Y10 41 ) Y8 )  )
( or ( <= ( + X8 55 ) X11 )  ( <= ( + X11 87 ) X8 )  ( <= ( + Y8 62 ) Y11 )  ( <= ( + Y11 74 ) Y8 )  )
( or ( <= ( + X9 11 ) X10 )  ( <= ( + X10 91 ) X9 )  ( <= ( + Y9 59 ) Y10 )  ( <= ( + Y10 41 ) Y9 )  )
( or ( <= ( + X9 11 ) X11 )  ( <= ( + X11 87 ) X9 )  ( <= ( + Y9 59 ) Y11 )  ( <= ( + Y11 74 ) Y9 )  )
( or ( <= ( + X10 91 ) X11 )  ( <= ( + X11 87 ) X10 )  ( <= ( + Y10 41 ) Y11 )  ( <= ( + Y11 74 ) Y10 )  )
( >= X0 0)
( <= ( + X0 47) Z)
( >= Y0 0)
( <= ( + Y0 81 ) 100)
( >= X1 0)
( <= ( + X1 34) Z)
( >= Y1 0)
( <= ( + Y1 8 ) 100)
( >= X2 0)
( <= ( + X2 11) Z)
( >= Y2 0)
( <= ( + Y2 16 ) 100)
( >= X3 0)
( <= ( + X3 6) Z)
( >= Y3 0)
( <= ( + Y3 66 ) 100)
( >= X4 0)
( <= ( + X4 25) Z)
( >= Y4 0)
( <= ( + Y4 68 ) 100)
( >= X5 0)
( <= ( + X5 87) Z)
( >= Y5 0)
( <= ( + Y5 90 ) 100)
( >= X6 0)
( <= ( + X6 13) Z)
( >= Y6 0)
( <= ( + Y6 72 ) 100)
( >= X7 0)
( <= ( + X7 67) Z)
( >= Y7 0)
( <= ( + Y7 18 ) 100)
( >= X8 0)
( <= ( + X8 55) Z)
( >= Y8 0)
( <= ( + Y8 62 ) 100)
( >= X9 0)
( <= ( + X9 11) Z)
( >= Y9 0)
( <= ( + Y9 59 ) 100)
( >= X10 0)
( <= ( + X10 91) Z)
( >= Y10 0)
( <= ( + Y10 41 ) 100)
( >= X11 0)
( <= ( + X11 87) Z)
( >= Y11 0)
( <= ( + Y11 74 ) 100)
) )
)(=> $phi $goal))))