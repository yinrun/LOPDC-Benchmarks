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
(declare-fun X12 () Real )
(declare-fun Y12 () Real )
(declare-fun X13 () Real )
(declare-fun Y13 () Real )
(declare-fun X14 () Real )
(declare-fun Y14 () Real )
(declare-fun Z () Real )
(declare-fun k () Real )
(assert (let
(( $goal (>= Z k) ))
(let
((
$phi ( and 
( or ( <= ( + X0 83 ) X1 )  ( <= ( + X1 90 ) X0 )  ( <= ( + Y0 62 ) Y1 )  ( <= ( + Y1 6 ) Y0 )  )
( or ( <= ( + X0 83 ) X2 )  ( <= ( + X2 10 ) X0 )  ( <= ( + Y0 62 ) Y2 )  ( <= ( + Y2 85 ) Y0 )  )
( or ( <= ( + X0 83 ) X3 )  ( <= ( + X3 19 ) X0 )  ( <= ( + Y0 62 ) Y3 )  ( <= ( + Y3 63 ) Y0 )  )
( or ( <= ( + X0 83 ) X4 )  ( <= ( + X4 23 ) X0 )  ( <= ( + Y0 62 ) Y4 )  ( <= ( + Y4 71 ) Y0 )  )
( or ( <= ( + X0 83 ) X5 )  ( <= ( + X5 17 ) X0 )  ( <= ( + Y0 62 ) Y5 )  ( <= ( + Y5 40 ) Y0 )  )
( or ( <= ( + X0 83 ) X6 )  ( <= ( + X6 4 ) X0 )  ( <= ( + Y0 62 ) Y6 )  ( <= ( + Y6 70 ) Y0 )  )
( or ( <= ( + X0 83 ) X7 )  ( <= ( + X7 11 ) X0 )  ( <= ( + Y0 62 ) Y7 )  ( <= ( + Y7 27 ) Y0 )  )
( or ( <= ( + X0 83 ) X8 )  ( <= ( + X8 62 ) X0 )  ( <= ( + Y0 62 ) Y8 )  ( <= ( + Y8 79 ) Y0 )  )
( or ( <= ( + X0 83 ) X9 )  ( <= ( + X9 6 ) X0 )  ( <= ( + Y0 62 ) Y9 )  ( <= ( + Y9 92 ) Y0 )  )
( or ( <= ( + X0 83 ) X10 )  ( <= ( + X10 49 ) X0 )  ( <= ( + Y0 62 ) Y10 )  ( <= ( + Y10 43 ) Y0 )  )
( or ( <= ( + X0 83 ) X11 )  ( <= ( + X11 30 ) X0 )  ( <= ( + Y0 62 ) Y11 )  ( <= ( + Y11 66 ) Y0 )  )
( or ( <= ( + X0 83 ) X12 )  ( <= ( + X12 82 ) X0 )  ( <= ( + Y0 62 ) Y12 )  ( <= ( + Y12 66 ) Y0 )  )
( or ( <= ( + X0 83 ) X13 )  ( <= ( + X13 50 ) X0 )  ( <= ( + Y0 62 ) Y13 )  ( <= ( + Y13 72 ) Y0 )  )
( or ( <= ( + X0 83 ) X14 )  ( <= ( + X14 29 ) X0 )  ( <= ( + Y0 62 ) Y14 )  ( <= ( + Y14 7 ) Y0 )  )
( or ( <= ( + X1 90 ) X2 )  ( <= ( + X2 10 ) X1 )  ( <= ( + Y1 6 ) Y2 )  ( <= ( + Y2 85 ) Y1 )  )
( or ( <= ( + X1 90 ) X3 )  ( <= ( + X3 19 ) X1 )  ( <= ( + Y1 6 ) Y3 )  ( <= ( + Y3 63 ) Y1 )  )
( or ( <= ( + X1 90 ) X4 )  ( <= ( + X4 23 ) X1 )  ( <= ( + Y1 6 ) Y4 )  ( <= ( + Y4 71 ) Y1 )  )
( or ( <= ( + X1 90 ) X5 )  ( <= ( + X5 17 ) X1 )  ( <= ( + Y1 6 ) Y5 )  ( <= ( + Y5 40 ) Y1 )  )
( or ( <= ( + X1 90 ) X6 )  ( <= ( + X6 4 ) X1 )  ( <= ( + Y1 6 ) Y6 )  ( <= ( + Y6 70 ) Y1 )  )
( or ( <= ( + X1 90 ) X7 )  ( <= ( + X7 11 ) X1 )  ( <= ( + Y1 6 ) Y7 )  ( <= ( + Y7 27 ) Y1 )  )
( or ( <= ( + X1 90 ) X8 )  ( <= ( + X8 62 ) X1 )  ( <= ( + Y1 6 ) Y8 )  ( <= ( + Y8 79 ) Y1 )  )
( or ( <= ( + X1 90 ) X9 )  ( <= ( + X9 6 ) X1 )  ( <= ( + Y1 6 ) Y9 )  ( <= ( + Y9 92 ) Y1 )  )
( or ( <= ( + X1 90 ) X10 )  ( <= ( + X10 49 ) X1 )  ( <= ( + Y1 6 ) Y10 )  ( <= ( + Y10 43 ) Y1 )  )
( or ( <= ( + X1 90 ) X11 )  ( <= ( + X11 30 ) X1 )  ( <= ( + Y1 6 ) Y11 )  ( <= ( + Y11 66 ) Y1 )  )
( or ( <= ( + X1 90 ) X12 )  ( <= ( + X12 82 ) X1 )  ( <= ( + Y1 6 ) Y12 )  ( <= ( + Y12 66 ) Y1 )  )
( or ( <= ( + X1 90 ) X13 )  ( <= ( + X13 50 ) X1 )  ( <= ( + Y1 6 ) Y13 )  ( <= ( + Y13 72 ) Y1 )  )
( or ( <= ( + X1 90 ) X14 )  ( <= ( + X14 29 ) X1 )  ( <= ( + Y1 6 ) Y14 )  ( <= ( + Y14 7 ) Y1 )  )
( or ( <= ( + X2 10 ) X3 )  ( <= ( + X3 19 ) X2 )  ( <= ( + Y2 85 ) Y3 )  ( <= ( + Y3 63 ) Y2 )  )
( or ( <= ( + X2 10 ) X4 )  ( <= ( + X4 23 ) X2 )  ( <= ( + Y2 85 ) Y4 )  ( <= ( + Y4 71 ) Y2 )  )
( or ( <= ( + X2 10 ) X5 )  ( <= ( + X5 17 ) X2 )  ( <= ( + Y2 85 ) Y5 )  ( <= ( + Y5 40 ) Y2 )  )
( or ( <= ( + X2 10 ) X6 )  ( <= ( + X6 4 ) X2 )  ( <= ( + Y2 85 ) Y6 )  ( <= ( + Y6 70 ) Y2 )  )
( or ( <= ( + X2 10 ) X7 )  ( <= ( + X7 11 ) X2 )  ( <= ( + Y2 85 ) Y7 )  ( <= ( + Y7 27 ) Y2 )  )
( or ( <= ( + X2 10 ) X8 )  ( <= ( + X8 62 ) X2 )  ( <= ( + Y2 85 ) Y8 )  ( <= ( + Y8 79 ) Y2 )  )
( or ( <= ( + X2 10 ) X9 )  ( <= ( + X9 6 ) X2 )  ( <= ( + Y2 85 ) Y9 )  ( <= ( + Y9 92 ) Y2 )  )
( or ( <= ( + X2 10 ) X10 )  ( <= ( + X10 49 ) X2 )  ( <= ( + Y2 85 ) Y10 )  ( <= ( + Y10 43 ) Y2 )  )
( or ( <= ( + X2 10 ) X11 )  ( <= ( + X11 30 ) X2 )  ( <= ( + Y2 85 ) Y11 )  ( <= ( + Y11 66 ) Y2 )  )
( or ( <= ( + X2 10 ) X12 )  ( <= ( + X12 82 ) X2 )  ( <= ( + Y2 85 ) Y12 )  ( <= ( + Y12 66 ) Y2 )  )
( or ( <= ( + X2 10 ) X13 )  ( <= ( + X13 50 ) X2 )  ( <= ( + Y2 85 ) Y13 )  ( <= ( + Y13 72 ) Y2 )  )
( or ( <= ( + X2 10 ) X14 )  ( <= ( + X14 29 ) X2 )  ( <= ( + Y2 85 ) Y14 )  ( <= ( + Y14 7 ) Y2 )  )
( or ( <= ( + X3 19 ) X4 )  ( <= ( + X4 23 ) X3 )  ( <= ( + Y3 63 ) Y4 )  ( <= ( + Y4 71 ) Y3 )  )
( or ( <= ( + X3 19 ) X5 )  ( <= ( + X5 17 ) X3 )  ( <= ( + Y3 63 ) Y5 )  ( <= ( + Y5 40 ) Y3 )  )
( or ( <= ( + X3 19 ) X6 )  ( <= ( + X6 4 ) X3 )  ( <= ( + Y3 63 ) Y6 )  ( <= ( + Y6 70 ) Y3 )  )
( or ( <= ( + X3 19 ) X7 )  ( <= ( + X7 11 ) X3 )  ( <= ( + Y3 63 ) Y7 )  ( <= ( + Y7 27 ) Y3 )  )
( or ( <= ( + X3 19 ) X8 )  ( <= ( + X8 62 ) X3 )  ( <= ( + Y3 63 ) Y8 )  ( <= ( + Y8 79 ) Y3 )  )
( or ( <= ( + X3 19 ) X9 )  ( <= ( + X9 6 ) X3 )  ( <= ( + Y3 63 ) Y9 )  ( <= ( + Y9 92 ) Y3 )  )
( or ( <= ( + X3 19 ) X10 )  ( <= ( + X10 49 ) X3 )  ( <= ( + Y3 63 ) Y10 )  ( <= ( + Y10 43 ) Y3 )  )
( or ( <= ( + X3 19 ) X11 )  ( <= ( + X11 30 ) X3 )  ( <= ( + Y3 63 ) Y11 )  ( <= ( + Y11 66 ) Y3 )  )
( or ( <= ( + X3 19 ) X12 )  ( <= ( + X12 82 ) X3 )  ( <= ( + Y3 63 ) Y12 )  ( <= ( + Y12 66 ) Y3 )  )
( or ( <= ( + X3 19 ) X13 )  ( <= ( + X13 50 ) X3 )  ( <= ( + Y3 63 ) Y13 )  ( <= ( + Y13 72 ) Y3 )  )
( or ( <= ( + X3 19 ) X14 )  ( <= ( + X14 29 ) X3 )  ( <= ( + Y3 63 ) Y14 )  ( <= ( + Y14 7 ) Y3 )  )
( or ( <= ( + X4 23 ) X5 )  ( <= ( + X5 17 ) X4 )  ( <= ( + Y4 71 ) Y5 )  ( <= ( + Y5 40 ) Y4 )  )
( or ( <= ( + X4 23 ) X6 )  ( <= ( + X6 4 ) X4 )  ( <= ( + Y4 71 ) Y6 )  ( <= ( + Y6 70 ) Y4 )  )
( or ( <= ( + X4 23 ) X7 )  ( <= ( + X7 11 ) X4 )  ( <= ( + Y4 71 ) Y7 )  ( <= ( + Y7 27 ) Y4 )  )
( or ( <= ( + X4 23 ) X8 )  ( <= ( + X8 62 ) X4 )  ( <= ( + Y4 71 ) Y8 )  ( <= ( + Y8 79 ) Y4 )  )
( or ( <= ( + X4 23 ) X9 )  ( <= ( + X9 6 ) X4 )  ( <= ( + Y4 71 ) Y9 )  ( <= ( + Y9 92 ) Y4 )  )
( or ( <= ( + X4 23 ) X10 )  ( <= ( + X10 49 ) X4 )  ( <= ( + Y4 71 ) Y10 )  ( <= ( + Y10 43 ) Y4 )  )
( or ( <= ( + X4 23 ) X11 )  ( <= ( + X11 30 ) X4 )  ( <= ( + Y4 71 ) Y11 )  ( <= ( + Y11 66 ) Y4 )  )
( or ( <= ( + X4 23 ) X12 )  ( <= ( + X12 82 ) X4 )  ( <= ( + Y4 71 ) Y12 )  ( <= ( + Y12 66 ) Y4 )  )
( or ( <= ( + X4 23 ) X13 )  ( <= ( + X13 50 ) X4 )  ( <= ( + Y4 71 ) Y13 )  ( <= ( + Y13 72 ) Y4 )  )
( or ( <= ( + X4 23 ) X14 )  ( <= ( + X14 29 ) X4 )  ( <= ( + Y4 71 ) Y14 )  ( <= ( + Y14 7 ) Y4 )  )
( or ( <= ( + X5 17 ) X6 )  ( <= ( + X6 4 ) X5 )  ( <= ( + Y5 40 ) Y6 )  ( <= ( + Y6 70 ) Y5 )  )
( or ( <= ( + X5 17 ) X7 )  ( <= ( + X7 11 ) X5 )  ( <= ( + Y5 40 ) Y7 )  ( <= ( + Y7 27 ) Y5 )  )
( or ( <= ( + X5 17 ) X8 )  ( <= ( + X8 62 ) X5 )  ( <= ( + Y5 40 ) Y8 )  ( <= ( + Y8 79 ) Y5 )  )
( or ( <= ( + X5 17 ) X9 )  ( <= ( + X9 6 ) X5 )  ( <= ( + Y5 40 ) Y9 )  ( <= ( + Y9 92 ) Y5 )  )
( or ( <= ( + X5 17 ) X10 )  ( <= ( + X10 49 ) X5 )  ( <= ( + Y5 40 ) Y10 )  ( <= ( + Y10 43 ) Y5 )  )
( or ( <= ( + X5 17 ) X11 )  ( <= ( + X11 30 ) X5 )  ( <= ( + Y5 40 ) Y11 )  ( <= ( + Y11 66 ) Y5 )  )
( or ( <= ( + X5 17 ) X12 )  ( <= ( + X12 82 ) X5 )  ( <= ( + Y5 40 ) Y12 )  ( <= ( + Y12 66 ) Y5 )  )
( or ( <= ( + X5 17 ) X13 )  ( <= ( + X13 50 ) X5 )  ( <= ( + Y5 40 ) Y13 )  ( <= ( + Y13 72 ) Y5 )  )
( or ( <= ( + X5 17 ) X14 )  ( <= ( + X14 29 ) X5 )  ( <= ( + Y5 40 ) Y14 )  ( <= ( + Y14 7 ) Y5 )  )
( or ( <= ( + X6 4 ) X7 )  ( <= ( + X7 11 ) X6 )  ( <= ( + Y6 70 ) Y7 )  ( <= ( + Y7 27 ) Y6 )  )
( or ( <= ( + X6 4 ) X8 )  ( <= ( + X8 62 ) X6 )  ( <= ( + Y6 70 ) Y8 )  ( <= ( + Y8 79 ) Y6 )  )
( or ( <= ( + X6 4 ) X9 )  ( <= ( + X9 6 ) X6 )  ( <= ( + Y6 70 ) Y9 )  ( <= ( + Y9 92 ) Y6 )  )
( or ( <= ( + X6 4 ) X10 )  ( <= ( + X10 49 ) X6 )  ( <= ( + Y6 70 ) Y10 )  ( <= ( + Y10 43 ) Y6 )  )
( or ( <= ( + X6 4 ) X11 )  ( <= ( + X11 30 ) X6 )  ( <= ( + Y6 70 ) Y11 )  ( <= ( + Y11 66 ) Y6 )  )
( or ( <= ( + X6 4 ) X12 )  ( <= ( + X12 82 ) X6 )  ( <= ( + Y6 70 ) Y12 )  ( <= ( + Y12 66 ) Y6 )  )
( or ( <= ( + X6 4 ) X13 )  ( <= ( + X13 50 ) X6 )  ( <= ( + Y6 70 ) Y13 )  ( <= ( + Y13 72 ) Y6 )  )
( or ( <= ( + X6 4 ) X14 )  ( <= ( + X14 29 ) X6 )  ( <= ( + Y6 70 ) Y14 )  ( <= ( + Y14 7 ) Y6 )  )
( or ( <= ( + X7 11 ) X8 )  ( <= ( + X8 62 ) X7 )  ( <= ( + Y7 27 ) Y8 )  ( <= ( + Y8 79 ) Y7 )  )
( or ( <= ( + X7 11 ) X9 )  ( <= ( + X9 6 ) X7 )  ( <= ( + Y7 27 ) Y9 )  ( <= ( + Y9 92 ) Y7 )  )
( or ( <= ( + X7 11 ) X10 )  ( <= ( + X10 49 ) X7 )  ( <= ( + Y7 27 ) Y10 )  ( <= ( + Y10 43 ) Y7 )  )
( or ( <= ( + X7 11 ) X11 )  ( <= ( + X11 30 ) X7 )  ( <= ( + Y7 27 ) Y11 )  ( <= ( + Y11 66 ) Y7 )  )
( or ( <= ( + X7 11 ) X12 )  ( <= ( + X12 82 ) X7 )  ( <= ( + Y7 27 ) Y12 )  ( <= ( + Y12 66 ) Y7 )  )
( or ( <= ( + X7 11 ) X13 )  ( <= ( + X13 50 ) X7 )  ( <= ( + Y7 27 ) Y13 )  ( <= ( + Y13 72 ) Y7 )  )
( or ( <= ( + X7 11 ) X14 )  ( <= ( + X14 29 ) X7 )  ( <= ( + Y7 27 ) Y14 )  ( <= ( + Y14 7 ) Y7 )  )
( or ( <= ( + X8 62 ) X9 )  ( <= ( + X9 6 ) X8 )  ( <= ( + Y8 79 ) Y9 )  ( <= ( + Y9 92 ) Y8 )  )
( or ( <= ( + X8 62 ) X10 )  ( <= ( + X10 49 ) X8 )  ( <= ( + Y8 79 ) Y10 )  ( <= ( + Y10 43 ) Y8 )  )
( or ( <= ( + X8 62 ) X11 )  ( <= ( + X11 30 ) X8 )  ( <= ( + Y8 79 ) Y11 )  ( <= ( + Y11 66 ) Y8 )  )
( or ( <= ( + X8 62 ) X12 )  ( <= ( + X12 82 ) X8 )  ( <= ( + Y8 79 ) Y12 )  ( <= ( + Y12 66 ) Y8 )  )
( or ( <= ( + X8 62 ) X13 )  ( <= ( + X13 50 ) X8 )  ( <= ( + Y8 79 ) Y13 )  ( <= ( + Y13 72 ) Y8 )  )
( or ( <= ( + X8 62 ) X14 )  ( <= ( + X14 29 ) X8 )  ( <= ( + Y8 79 ) Y14 )  ( <= ( + Y14 7 ) Y8 )  )
( or ( <= ( + X9 6 ) X10 )  ( <= ( + X10 49 ) X9 )  ( <= ( + Y9 92 ) Y10 )  ( <= ( + Y10 43 ) Y9 )  )
( or ( <= ( + X9 6 ) X11 )  ( <= ( + X11 30 ) X9 )  ( <= ( + Y9 92 ) Y11 )  ( <= ( + Y11 66 ) Y9 )  )
( or ( <= ( + X9 6 ) X12 )  ( <= ( + X12 82 ) X9 )  ( <= ( + Y9 92 ) Y12 )  ( <= ( + Y12 66 ) Y9 )  )
( or ( <= ( + X9 6 ) X13 )  ( <= ( + X13 50 ) X9 )  ( <= ( + Y9 92 ) Y13 )  ( <= ( + Y13 72 ) Y9 )  )
( or ( <= ( + X9 6 ) X14 )  ( <= ( + X14 29 ) X9 )  ( <= ( + Y9 92 ) Y14 )  ( <= ( + Y14 7 ) Y9 )  )
( or ( <= ( + X10 49 ) X11 )  ( <= ( + X11 30 ) X10 )  ( <= ( + Y10 43 ) Y11 )  ( <= ( + Y11 66 ) Y10 )  )
( or ( <= ( + X10 49 ) X12 )  ( <= ( + X12 82 ) X10 )  ( <= ( + Y10 43 ) Y12 )  ( <= ( + Y12 66 ) Y10 )  )
( or ( <= ( + X10 49 ) X13 )  ( <= ( + X13 50 ) X10 )  ( <= ( + Y10 43 ) Y13 )  ( <= ( + Y13 72 ) Y10 )  )
( or ( <= ( + X10 49 ) X14 )  ( <= ( + X14 29 ) X10 )  ( <= ( + Y10 43 ) Y14 )  ( <= ( + Y14 7 ) Y10 )  )
( or ( <= ( + X11 30 ) X12 )  ( <= ( + X12 82 ) X11 )  ( <= ( + Y11 66 ) Y12 )  ( <= ( + Y12 66 ) Y11 )  )
( or ( <= ( + X11 30 ) X13 )  ( <= ( + X13 50 ) X11 )  ( <= ( + Y11 66 ) Y13 )  ( <= ( + Y13 72 ) Y11 )  )
( or ( <= ( + X11 30 ) X14 )  ( <= ( + X14 29 ) X11 )  ( <= ( + Y11 66 ) Y14 )  ( <= ( + Y14 7 ) Y11 )  )
( or ( <= ( + X12 82 ) X13 )  ( <= ( + X13 50 ) X12 )  ( <= ( + Y12 66 ) Y13 )  ( <= ( + Y13 72 ) Y12 )  )
( or ( <= ( + X12 82 ) X14 )  ( <= ( + X14 29 ) X12 )  ( <= ( + Y12 66 ) Y14 )  ( <= ( + Y14 7 ) Y12 )  )
( or ( <= ( + X13 50 ) X14 )  ( <= ( + X14 29 ) X13 )  ( <= ( + Y13 72 ) Y14 )  ( <= ( + Y14 7 ) Y13 )  )
( >= X0 0)
( <= ( + X0 83) Z)
( >= Y0 0)
( <= ( + Y0 62 ) 100)
( >= X1 0)
( <= ( + X1 90) Z)
( >= Y1 0)
( <= ( + Y1 6 ) 100)
( >= X2 0)
( <= ( + X2 10) Z)
( >= Y2 0)
( <= ( + Y2 85 ) 100)
( >= X3 0)
( <= ( + X3 19) Z)
( >= Y3 0)
( <= ( + Y3 63 ) 100)
( >= X4 0)
( <= ( + X4 23) Z)
( >= Y4 0)
( <= ( + Y4 71 ) 100)
( >= X5 0)
( <= ( + X5 17) Z)
( >= Y5 0)
( <= ( + Y5 40 ) 100)
( >= X6 0)
( <= ( + X6 4) Z)
( >= Y6 0)
( <= ( + Y6 70 ) 100)
( >= X7 0)
( <= ( + X7 11) Z)
( >= Y7 0)
( <= ( + Y7 27 ) 100)
( >= X8 0)
( <= ( + X8 62) Z)
( >= Y8 0)
( <= ( + Y8 79 ) 100)
( >= X9 0)
( <= ( + X9 6) Z)
( >= Y9 0)
( <= ( + Y9 92 ) 100)
( >= X10 0)
( <= ( + X10 49) Z)
( >= Y10 0)
( <= ( + Y10 43 ) 100)
( >= X11 0)
( <= ( + X11 30) Z)
( >= Y11 0)
( <= ( + Y11 66 ) 100)
( >= X12 0)
( <= ( + X12 82) Z)
( >= Y12 0)
( <= ( + Y12 66 ) 100)
( >= X13 0)
( <= ( + X13 50) Z)
( >= Y13 0)
( <= ( + Y13 72 ) 100)
( >= X14 0)
( <= ( + X14 29) Z)
( >= Y14 0)
( <= ( + Y14 7 ) 100)
) )
)(=> $phi $goal))))