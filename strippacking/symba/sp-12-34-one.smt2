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
( or ( <= ( + X0 42 ) X1 )  ( <= ( + X1 24 ) X0 )  ( <= ( + Y0 69 ) Y1 )  ( <= ( + Y1 16 ) Y0 )  )
( or ( <= ( + X0 42 ) X2 )  ( <= ( + X2 19 ) X0 )  ( <= ( + Y0 69 ) Y2 )  ( <= ( + Y2 34 ) Y0 )  )
( or ( <= ( + X0 42 ) X3 )  ( <= ( + X3 35 ) X0 )  ( <= ( + Y0 69 ) Y3 )  ( <= ( + Y3 85 ) Y0 )  )
( or ( <= ( + X0 42 ) X4 )  ( <= ( + X4 48 ) X0 )  ( <= ( + Y0 69 ) Y4 )  ( <= ( + Y4 21 ) Y0 )  )
( or ( <= ( + X0 42 ) X5 )  ( <= ( + X5 46 ) X0 )  ( <= ( + Y0 69 ) Y5 )  ( <= ( + Y5 34 ) Y0 )  )
( or ( <= ( + X0 42 ) X6 )  ( <= ( + X6 51 ) X0 )  ( <= ( + Y0 69 ) Y6 )  ( <= ( + Y6 26 ) Y0 )  )
( or ( <= ( + X0 42 ) X7 )  ( <= ( + X7 63 ) X0 )  ( <= ( + Y0 69 ) Y7 )  ( <= ( + Y7 75 ) Y0 )  )
( or ( <= ( + X0 42 ) X8 )  ( <= ( + X8 90 ) X0 )  ( <= ( + Y0 69 ) Y8 )  ( <= ( + Y8 31 ) Y0 )  )
( or ( <= ( + X0 42 ) X9 )  ( <= ( + X9 83 ) X0 )  ( <= ( + Y0 69 ) Y9 )  ( <= ( + Y9 1 ) Y0 )  )
( or ( <= ( + X0 42 ) X10 )  ( <= ( + X10 53 ) X0 )  ( <= ( + Y0 69 ) Y10 )  ( <= ( + Y10 58 ) Y0 )  )
( or ( <= ( + X0 42 ) X11 )  ( <= ( + X11 34 ) X0 )  ( <= ( + Y0 69 ) Y11 )  ( <= ( + Y11 60 ) Y0 )  )
( or ( <= ( + X1 24 ) X2 )  ( <= ( + X2 19 ) X1 )  ( <= ( + Y1 16 ) Y2 )  ( <= ( + Y2 34 ) Y1 )  )
( or ( <= ( + X1 24 ) X3 )  ( <= ( + X3 35 ) X1 )  ( <= ( + Y1 16 ) Y3 )  ( <= ( + Y3 85 ) Y1 )  )
( or ( <= ( + X1 24 ) X4 )  ( <= ( + X4 48 ) X1 )  ( <= ( + Y1 16 ) Y4 )  ( <= ( + Y4 21 ) Y1 )  )
( or ( <= ( + X1 24 ) X5 )  ( <= ( + X5 46 ) X1 )  ( <= ( + Y1 16 ) Y5 )  ( <= ( + Y5 34 ) Y1 )  )
( or ( <= ( + X1 24 ) X6 )  ( <= ( + X6 51 ) X1 )  ( <= ( + Y1 16 ) Y6 )  ( <= ( + Y6 26 ) Y1 )  )
( or ( <= ( + X1 24 ) X7 )  ( <= ( + X7 63 ) X1 )  ( <= ( + Y1 16 ) Y7 )  ( <= ( + Y7 75 ) Y1 )  )
( or ( <= ( + X1 24 ) X8 )  ( <= ( + X8 90 ) X1 )  ( <= ( + Y1 16 ) Y8 )  ( <= ( + Y8 31 ) Y1 )  )
( or ( <= ( + X1 24 ) X9 )  ( <= ( + X9 83 ) X1 )  ( <= ( + Y1 16 ) Y9 )  ( <= ( + Y9 1 ) Y1 )  )
( or ( <= ( + X1 24 ) X10 )  ( <= ( + X10 53 ) X1 )  ( <= ( + Y1 16 ) Y10 )  ( <= ( + Y10 58 ) Y1 )  )
( or ( <= ( + X1 24 ) X11 )  ( <= ( + X11 34 ) X1 )  ( <= ( + Y1 16 ) Y11 )  ( <= ( + Y11 60 ) Y1 )  )
( or ( <= ( + X2 19 ) X3 )  ( <= ( + X3 35 ) X2 )  ( <= ( + Y2 34 ) Y3 )  ( <= ( + Y3 85 ) Y2 )  )
( or ( <= ( + X2 19 ) X4 )  ( <= ( + X4 48 ) X2 )  ( <= ( + Y2 34 ) Y4 )  ( <= ( + Y4 21 ) Y2 )  )
( or ( <= ( + X2 19 ) X5 )  ( <= ( + X5 46 ) X2 )  ( <= ( + Y2 34 ) Y5 )  ( <= ( + Y5 34 ) Y2 )  )
( or ( <= ( + X2 19 ) X6 )  ( <= ( + X6 51 ) X2 )  ( <= ( + Y2 34 ) Y6 )  ( <= ( + Y6 26 ) Y2 )  )
( or ( <= ( + X2 19 ) X7 )  ( <= ( + X7 63 ) X2 )  ( <= ( + Y2 34 ) Y7 )  ( <= ( + Y7 75 ) Y2 )  )
( or ( <= ( + X2 19 ) X8 )  ( <= ( + X8 90 ) X2 )  ( <= ( + Y2 34 ) Y8 )  ( <= ( + Y8 31 ) Y2 )  )
( or ( <= ( + X2 19 ) X9 )  ( <= ( + X9 83 ) X2 )  ( <= ( + Y2 34 ) Y9 )  ( <= ( + Y9 1 ) Y2 )  )
( or ( <= ( + X2 19 ) X10 )  ( <= ( + X10 53 ) X2 )  ( <= ( + Y2 34 ) Y10 )  ( <= ( + Y10 58 ) Y2 )  )
( or ( <= ( + X2 19 ) X11 )  ( <= ( + X11 34 ) X2 )  ( <= ( + Y2 34 ) Y11 )  ( <= ( + Y11 60 ) Y2 )  )
( or ( <= ( + X3 35 ) X4 )  ( <= ( + X4 48 ) X3 )  ( <= ( + Y3 85 ) Y4 )  ( <= ( + Y4 21 ) Y3 )  )
( or ( <= ( + X3 35 ) X5 )  ( <= ( + X5 46 ) X3 )  ( <= ( + Y3 85 ) Y5 )  ( <= ( + Y5 34 ) Y3 )  )
( or ( <= ( + X3 35 ) X6 )  ( <= ( + X6 51 ) X3 )  ( <= ( + Y3 85 ) Y6 )  ( <= ( + Y6 26 ) Y3 )  )
( or ( <= ( + X3 35 ) X7 )  ( <= ( + X7 63 ) X3 )  ( <= ( + Y3 85 ) Y7 )  ( <= ( + Y7 75 ) Y3 )  )
( or ( <= ( + X3 35 ) X8 )  ( <= ( + X8 90 ) X3 )  ( <= ( + Y3 85 ) Y8 )  ( <= ( + Y8 31 ) Y3 )  )
( or ( <= ( + X3 35 ) X9 )  ( <= ( + X9 83 ) X3 )  ( <= ( + Y3 85 ) Y9 )  ( <= ( + Y9 1 ) Y3 )  )
( or ( <= ( + X3 35 ) X10 )  ( <= ( + X10 53 ) X3 )  ( <= ( + Y3 85 ) Y10 )  ( <= ( + Y10 58 ) Y3 )  )
( or ( <= ( + X3 35 ) X11 )  ( <= ( + X11 34 ) X3 )  ( <= ( + Y3 85 ) Y11 )  ( <= ( + Y11 60 ) Y3 )  )
( or ( <= ( + X4 48 ) X5 )  ( <= ( + X5 46 ) X4 )  ( <= ( + Y4 21 ) Y5 )  ( <= ( + Y5 34 ) Y4 )  )
( or ( <= ( + X4 48 ) X6 )  ( <= ( + X6 51 ) X4 )  ( <= ( + Y4 21 ) Y6 )  ( <= ( + Y6 26 ) Y4 )  )
( or ( <= ( + X4 48 ) X7 )  ( <= ( + X7 63 ) X4 )  ( <= ( + Y4 21 ) Y7 )  ( <= ( + Y7 75 ) Y4 )  )
( or ( <= ( + X4 48 ) X8 )  ( <= ( + X8 90 ) X4 )  ( <= ( + Y4 21 ) Y8 )  ( <= ( + Y8 31 ) Y4 )  )
( or ( <= ( + X4 48 ) X9 )  ( <= ( + X9 83 ) X4 )  ( <= ( + Y4 21 ) Y9 )  ( <= ( + Y9 1 ) Y4 )  )
( or ( <= ( + X4 48 ) X10 )  ( <= ( + X10 53 ) X4 )  ( <= ( + Y4 21 ) Y10 )  ( <= ( + Y10 58 ) Y4 )  )
( or ( <= ( + X4 48 ) X11 )  ( <= ( + X11 34 ) X4 )  ( <= ( + Y4 21 ) Y11 )  ( <= ( + Y11 60 ) Y4 )  )
( or ( <= ( + X5 46 ) X6 )  ( <= ( + X6 51 ) X5 )  ( <= ( + Y5 34 ) Y6 )  ( <= ( + Y6 26 ) Y5 )  )
( or ( <= ( + X5 46 ) X7 )  ( <= ( + X7 63 ) X5 )  ( <= ( + Y5 34 ) Y7 )  ( <= ( + Y7 75 ) Y5 )  )
( or ( <= ( + X5 46 ) X8 )  ( <= ( + X8 90 ) X5 )  ( <= ( + Y5 34 ) Y8 )  ( <= ( + Y8 31 ) Y5 )  )
( or ( <= ( + X5 46 ) X9 )  ( <= ( + X9 83 ) X5 )  ( <= ( + Y5 34 ) Y9 )  ( <= ( + Y9 1 ) Y5 )  )
( or ( <= ( + X5 46 ) X10 )  ( <= ( + X10 53 ) X5 )  ( <= ( + Y5 34 ) Y10 )  ( <= ( + Y10 58 ) Y5 )  )
( or ( <= ( + X5 46 ) X11 )  ( <= ( + X11 34 ) X5 )  ( <= ( + Y5 34 ) Y11 )  ( <= ( + Y11 60 ) Y5 )  )
( or ( <= ( + X6 51 ) X7 )  ( <= ( + X7 63 ) X6 )  ( <= ( + Y6 26 ) Y7 )  ( <= ( + Y7 75 ) Y6 )  )
( or ( <= ( + X6 51 ) X8 )  ( <= ( + X8 90 ) X6 )  ( <= ( + Y6 26 ) Y8 )  ( <= ( + Y8 31 ) Y6 )  )
( or ( <= ( + X6 51 ) X9 )  ( <= ( + X9 83 ) X6 )  ( <= ( + Y6 26 ) Y9 )  ( <= ( + Y9 1 ) Y6 )  )
( or ( <= ( + X6 51 ) X10 )  ( <= ( + X10 53 ) X6 )  ( <= ( + Y6 26 ) Y10 )  ( <= ( + Y10 58 ) Y6 )  )
( or ( <= ( + X6 51 ) X11 )  ( <= ( + X11 34 ) X6 )  ( <= ( + Y6 26 ) Y11 )  ( <= ( + Y11 60 ) Y6 )  )
( or ( <= ( + X7 63 ) X8 )  ( <= ( + X8 90 ) X7 )  ( <= ( + Y7 75 ) Y8 )  ( <= ( + Y8 31 ) Y7 )  )
( or ( <= ( + X7 63 ) X9 )  ( <= ( + X9 83 ) X7 )  ( <= ( + Y7 75 ) Y9 )  ( <= ( + Y9 1 ) Y7 )  )
( or ( <= ( + X7 63 ) X10 )  ( <= ( + X10 53 ) X7 )  ( <= ( + Y7 75 ) Y10 )  ( <= ( + Y10 58 ) Y7 )  )
( or ( <= ( + X7 63 ) X11 )  ( <= ( + X11 34 ) X7 )  ( <= ( + Y7 75 ) Y11 )  ( <= ( + Y11 60 ) Y7 )  )
( or ( <= ( + X8 90 ) X9 )  ( <= ( + X9 83 ) X8 )  ( <= ( + Y8 31 ) Y9 )  ( <= ( + Y9 1 ) Y8 )  )
( or ( <= ( + X8 90 ) X10 )  ( <= ( + X10 53 ) X8 )  ( <= ( + Y8 31 ) Y10 )  ( <= ( + Y10 58 ) Y8 )  )
( or ( <= ( + X8 90 ) X11 )  ( <= ( + X11 34 ) X8 )  ( <= ( + Y8 31 ) Y11 )  ( <= ( + Y11 60 ) Y8 )  )
( or ( <= ( + X9 83 ) X10 )  ( <= ( + X10 53 ) X9 )  ( <= ( + Y9 1 ) Y10 )  ( <= ( + Y10 58 ) Y9 )  )
( or ( <= ( + X9 83 ) X11 )  ( <= ( + X11 34 ) X9 )  ( <= ( + Y9 1 ) Y11 )  ( <= ( + Y11 60 ) Y9 )  )
( or ( <= ( + X10 53 ) X11 )  ( <= ( + X11 34 ) X10 )  ( <= ( + Y10 58 ) Y11 )  ( <= ( + Y11 60 ) Y10 )  )
( >= X0 0)
( <= ( + X0 42) Z)
( >= Y0 0)
( <= ( + Y0 69 ) 100)
( >= X1 0)
( <= ( + X1 24) Z)
( >= Y1 0)
( <= ( + Y1 16 ) 100)
( >= X2 0)
( <= ( + X2 19) Z)
( >= Y2 0)
( <= ( + Y2 34 ) 100)
( >= X3 0)
( <= ( + X3 35) Z)
( >= Y3 0)
( <= ( + Y3 85 ) 100)
( >= X4 0)
( <= ( + X4 48) Z)
( >= Y4 0)
( <= ( + Y4 21 ) 100)
( >= X5 0)
( <= ( + X5 46) Z)
( >= Y5 0)
( <= ( + Y5 34 ) 100)
( >= X6 0)
( <= ( + X6 51) Z)
( >= Y6 0)
( <= ( + Y6 26 ) 100)
( >= X7 0)
( <= ( + X7 63) Z)
( >= Y7 0)
( <= ( + Y7 75 ) 100)
( >= X8 0)
( <= ( + X8 90) Z)
( >= Y8 0)
( <= ( + Y8 31 ) 100)
( >= X9 0)
( <= ( + X9 83) Z)
( >= Y9 0)
( <= ( + Y9 1 ) 100)
( >= X10 0)
( <= ( + X10 53) Z)
( >= Y10 0)
( <= ( + Y10 58 ) 100)
( >= X11 0)
( <= ( + X11 34) Z)
( >= Y11 0)
( <= ( + Y11 60 ) 100)
) )
)(=> $phi $goal))))