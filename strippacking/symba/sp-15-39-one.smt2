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
( or ( <= ( + X0 34 ) X1 )  ( <= ( + X1 80 ) X0 )  ( <= ( + Y0 6 ) Y1 )  ( <= ( + Y1 22 ) Y0 )  )
( or ( <= ( + X0 34 ) X2 )  ( <= ( + X2 82 ) X0 )  ( <= ( + Y0 6 ) Y2 )  ( <= ( + Y2 58 ) Y0 )  )
( or ( <= ( + X0 34 ) X3 )  ( <= ( + X3 21 ) X0 )  ( <= ( + Y0 6 ) Y3 )  ( <= ( + Y3 100 ) Y0 )  )
( or ( <= ( + X0 34 ) X4 )  ( <= ( + X4 1 ) X0 )  ( <= ( + Y0 6 ) Y4 )  ( <= ( + Y4 55 ) Y0 )  )
( or ( <= ( + X0 34 ) X5 )  ( <= ( + X5 56 ) X0 )  ( <= ( + Y0 6 ) Y5 )  ( <= ( + Y5 91 ) Y0 )  )
( or ( <= ( + X0 34 ) X6 )  ( <= ( + X6 87 ) X0 )  ( <= ( + Y0 6 ) Y6 )  ( <= ( + Y6 85 ) Y0 )  )
( or ( <= ( + X0 34 ) X7 )  ( <= ( + X7 67 ) X0 )  ( <= ( + Y0 6 ) Y7 )  ( <= ( + Y7 67 ) Y0 )  )
( or ( <= ( + X0 34 ) X8 )  ( <= ( + X8 50 ) X0 )  ( <= ( + Y0 6 ) Y8 )  ( <= ( + Y8 9 ) Y0 )  )
( or ( <= ( + X0 34 ) X9 )  ( <= ( + X9 24 ) X0 )  ( <= ( + Y0 6 ) Y9 )  ( <= ( + Y9 96 ) Y0 )  )
( or ( <= ( + X0 34 ) X10 )  ( <= ( + X10 22 ) X0 )  ( <= ( + Y0 6 ) Y10 )  ( <= ( + Y10 100 ) Y0 )  )
( or ( <= ( + X0 34 ) X11 )  ( <= ( + X11 13 ) X0 )  ( <= ( + Y0 6 ) Y11 )  ( <= ( + Y11 14 ) Y0 )  )
( or ( <= ( + X0 34 ) X12 )  ( <= ( + X12 79 ) X0 )  ( <= ( + Y0 6 ) Y12 )  ( <= ( + Y12 4 ) Y0 )  )
( or ( <= ( + X0 34 ) X13 )  ( <= ( + X13 4 ) X0 )  ( <= ( + Y0 6 ) Y13 )  ( <= ( + Y13 2 ) Y0 )  )
( or ( <= ( + X0 34 ) X14 )  ( <= ( + X14 7 ) X0 )  ( <= ( + Y0 6 ) Y14 )  ( <= ( + Y14 54 ) Y0 )  )
( or ( <= ( + X1 80 ) X2 )  ( <= ( + X2 82 ) X1 )  ( <= ( + Y1 22 ) Y2 )  ( <= ( + Y2 58 ) Y1 )  )
( or ( <= ( + X1 80 ) X3 )  ( <= ( + X3 21 ) X1 )  ( <= ( + Y1 22 ) Y3 )  ( <= ( + Y3 100 ) Y1 )  )
( or ( <= ( + X1 80 ) X4 )  ( <= ( + X4 1 ) X1 )  ( <= ( + Y1 22 ) Y4 )  ( <= ( + Y4 55 ) Y1 )  )
( or ( <= ( + X1 80 ) X5 )  ( <= ( + X5 56 ) X1 )  ( <= ( + Y1 22 ) Y5 )  ( <= ( + Y5 91 ) Y1 )  )
( or ( <= ( + X1 80 ) X6 )  ( <= ( + X6 87 ) X1 )  ( <= ( + Y1 22 ) Y6 )  ( <= ( + Y6 85 ) Y1 )  )
( or ( <= ( + X1 80 ) X7 )  ( <= ( + X7 67 ) X1 )  ( <= ( + Y1 22 ) Y7 )  ( <= ( + Y7 67 ) Y1 )  )
( or ( <= ( + X1 80 ) X8 )  ( <= ( + X8 50 ) X1 )  ( <= ( + Y1 22 ) Y8 )  ( <= ( + Y8 9 ) Y1 )  )
( or ( <= ( + X1 80 ) X9 )  ( <= ( + X9 24 ) X1 )  ( <= ( + Y1 22 ) Y9 )  ( <= ( + Y9 96 ) Y1 )  )
( or ( <= ( + X1 80 ) X10 )  ( <= ( + X10 22 ) X1 )  ( <= ( + Y1 22 ) Y10 )  ( <= ( + Y10 100 ) Y1 )  )
( or ( <= ( + X1 80 ) X11 )  ( <= ( + X11 13 ) X1 )  ( <= ( + Y1 22 ) Y11 )  ( <= ( + Y11 14 ) Y1 )  )
( or ( <= ( + X1 80 ) X12 )  ( <= ( + X12 79 ) X1 )  ( <= ( + Y1 22 ) Y12 )  ( <= ( + Y12 4 ) Y1 )  )
( or ( <= ( + X1 80 ) X13 )  ( <= ( + X13 4 ) X1 )  ( <= ( + Y1 22 ) Y13 )  ( <= ( + Y13 2 ) Y1 )  )
( or ( <= ( + X1 80 ) X14 )  ( <= ( + X14 7 ) X1 )  ( <= ( + Y1 22 ) Y14 )  ( <= ( + Y14 54 ) Y1 )  )
( or ( <= ( + X2 82 ) X3 )  ( <= ( + X3 21 ) X2 )  ( <= ( + Y2 58 ) Y3 )  ( <= ( + Y3 100 ) Y2 )  )
( or ( <= ( + X2 82 ) X4 )  ( <= ( + X4 1 ) X2 )  ( <= ( + Y2 58 ) Y4 )  ( <= ( + Y4 55 ) Y2 )  )
( or ( <= ( + X2 82 ) X5 )  ( <= ( + X5 56 ) X2 )  ( <= ( + Y2 58 ) Y5 )  ( <= ( + Y5 91 ) Y2 )  )
( or ( <= ( + X2 82 ) X6 )  ( <= ( + X6 87 ) X2 )  ( <= ( + Y2 58 ) Y6 )  ( <= ( + Y6 85 ) Y2 )  )
( or ( <= ( + X2 82 ) X7 )  ( <= ( + X7 67 ) X2 )  ( <= ( + Y2 58 ) Y7 )  ( <= ( + Y7 67 ) Y2 )  )
( or ( <= ( + X2 82 ) X8 )  ( <= ( + X8 50 ) X2 )  ( <= ( + Y2 58 ) Y8 )  ( <= ( + Y8 9 ) Y2 )  )
( or ( <= ( + X2 82 ) X9 )  ( <= ( + X9 24 ) X2 )  ( <= ( + Y2 58 ) Y9 )  ( <= ( + Y9 96 ) Y2 )  )
( or ( <= ( + X2 82 ) X10 )  ( <= ( + X10 22 ) X2 )  ( <= ( + Y2 58 ) Y10 )  ( <= ( + Y10 100 ) Y2 )  )
( or ( <= ( + X2 82 ) X11 )  ( <= ( + X11 13 ) X2 )  ( <= ( + Y2 58 ) Y11 )  ( <= ( + Y11 14 ) Y2 )  )
( or ( <= ( + X2 82 ) X12 )  ( <= ( + X12 79 ) X2 )  ( <= ( + Y2 58 ) Y12 )  ( <= ( + Y12 4 ) Y2 )  )
( or ( <= ( + X2 82 ) X13 )  ( <= ( + X13 4 ) X2 )  ( <= ( + Y2 58 ) Y13 )  ( <= ( + Y13 2 ) Y2 )  )
( or ( <= ( + X2 82 ) X14 )  ( <= ( + X14 7 ) X2 )  ( <= ( + Y2 58 ) Y14 )  ( <= ( + Y14 54 ) Y2 )  )
( or ( <= ( + X3 21 ) X4 )  ( <= ( + X4 1 ) X3 )  ( <= ( + Y3 100 ) Y4 )  ( <= ( + Y4 55 ) Y3 )  )
( or ( <= ( + X3 21 ) X5 )  ( <= ( + X5 56 ) X3 )  ( <= ( + Y3 100 ) Y5 )  ( <= ( + Y5 91 ) Y3 )  )
( or ( <= ( + X3 21 ) X6 )  ( <= ( + X6 87 ) X3 )  ( <= ( + Y3 100 ) Y6 )  ( <= ( + Y6 85 ) Y3 )  )
( or ( <= ( + X3 21 ) X7 )  ( <= ( + X7 67 ) X3 )  ( <= ( + Y3 100 ) Y7 )  ( <= ( + Y7 67 ) Y3 )  )
( or ( <= ( + X3 21 ) X8 )  ( <= ( + X8 50 ) X3 )  ( <= ( + Y3 100 ) Y8 )  ( <= ( + Y8 9 ) Y3 )  )
( or ( <= ( + X3 21 ) X9 )  ( <= ( + X9 24 ) X3 )  ( <= ( + Y3 100 ) Y9 )  ( <= ( + Y9 96 ) Y3 )  )
( or ( <= ( + X3 21 ) X10 )  ( <= ( + X10 22 ) X3 )  ( <= ( + Y3 100 ) Y10 )  ( <= ( + Y10 100 ) Y3 )  )
( or ( <= ( + X3 21 ) X11 )  ( <= ( + X11 13 ) X3 )  ( <= ( + Y3 100 ) Y11 )  ( <= ( + Y11 14 ) Y3 )  )
( or ( <= ( + X3 21 ) X12 )  ( <= ( + X12 79 ) X3 )  ( <= ( + Y3 100 ) Y12 )  ( <= ( + Y12 4 ) Y3 )  )
( or ( <= ( + X3 21 ) X13 )  ( <= ( + X13 4 ) X3 )  ( <= ( + Y3 100 ) Y13 )  ( <= ( + Y13 2 ) Y3 )  )
( or ( <= ( + X3 21 ) X14 )  ( <= ( + X14 7 ) X3 )  ( <= ( + Y3 100 ) Y14 )  ( <= ( + Y14 54 ) Y3 )  )
( or ( <= ( + X4 1 ) X5 )  ( <= ( + X5 56 ) X4 )  ( <= ( + Y4 55 ) Y5 )  ( <= ( + Y5 91 ) Y4 )  )
( or ( <= ( + X4 1 ) X6 )  ( <= ( + X6 87 ) X4 )  ( <= ( + Y4 55 ) Y6 )  ( <= ( + Y6 85 ) Y4 )  )
( or ( <= ( + X4 1 ) X7 )  ( <= ( + X7 67 ) X4 )  ( <= ( + Y4 55 ) Y7 )  ( <= ( + Y7 67 ) Y4 )  )
( or ( <= ( + X4 1 ) X8 )  ( <= ( + X8 50 ) X4 )  ( <= ( + Y4 55 ) Y8 )  ( <= ( + Y8 9 ) Y4 )  )
( or ( <= ( + X4 1 ) X9 )  ( <= ( + X9 24 ) X4 )  ( <= ( + Y4 55 ) Y9 )  ( <= ( + Y9 96 ) Y4 )  )
( or ( <= ( + X4 1 ) X10 )  ( <= ( + X10 22 ) X4 )  ( <= ( + Y4 55 ) Y10 )  ( <= ( + Y10 100 ) Y4 )  )
( or ( <= ( + X4 1 ) X11 )  ( <= ( + X11 13 ) X4 )  ( <= ( + Y4 55 ) Y11 )  ( <= ( + Y11 14 ) Y4 )  )
( or ( <= ( + X4 1 ) X12 )  ( <= ( + X12 79 ) X4 )  ( <= ( + Y4 55 ) Y12 )  ( <= ( + Y12 4 ) Y4 )  )
( or ( <= ( + X4 1 ) X13 )  ( <= ( + X13 4 ) X4 )  ( <= ( + Y4 55 ) Y13 )  ( <= ( + Y13 2 ) Y4 )  )
( or ( <= ( + X4 1 ) X14 )  ( <= ( + X14 7 ) X4 )  ( <= ( + Y4 55 ) Y14 )  ( <= ( + Y14 54 ) Y4 )  )
( or ( <= ( + X5 56 ) X6 )  ( <= ( + X6 87 ) X5 )  ( <= ( + Y5 91 ) Y6 )  ( <= ( + Y6 85 ) Y5 )  )
( or ( <= ( + X5 56 ) X7 )  ( <= ( + X7 67 ) X5 )  ( <= ( + Y5 91 ) Y7 )  ( <= ( + Y7 67 ) Y5 )  )
( or ( <= ( + X5 56 ) X8 )  ( <= ( + X8 50 ) X5 )  ( <= ( + Y5 91 ) Y8 )  ( <= ( + Y8 9 ) Y5 )  )
( or ( <= ( + X5 56 ) X9 )  ( <= ( + X9 24 ) X5 )  ( <= ( + Y5 91 ) Y9 )  ( <= ( + Y9 96 ) Y5 )  )
( or ( <= ( + X5 56 ) X10 )  ( <= ( + X10 22 ) X5 )  ( <= ( + Y5 91 ) Y10 )  ( <= ( + Y10 100 ) Y5 )  )
( or ( <= ( + X5 56 ) X11 )  ( <= ( + X11 13 ) X5 )  ( <= ( + Y5 91 ) Y11 )  ( <= ( + Y11 14 ) Y5 )  )
( or ( <= ( + X5 56 ) X12 )  ( <= ( + X12 79 ) X5 )  ( <= ( + Y5 91 ) Y12 )  ( <= ( + Y12 4 ) Y5 )  )
( or ( <= ( + X5 56 ) X13 )  ( <= ( + X13 4 ) X5 )  ( <= ( + Y5 91 ) Y13 )  ( <= ( + Y13 2 ) Y5 )  )
( or ( <= ( + X5 56 ) X14 )  ( <= ( + X14 7 ) X5 )  ( <= ( + Y5 91 ) Y14 )  ( <= ( + Y14 54 ) Y5 )  )
( or ( <= ( + X6 87 ) X7 )  ( <= ( + X7 67 ) X6 )  ( <= ( + Y6 85 ) Y7 )  ( <= ( + Y7 67 ) Y6 )  )
( or ( <= ( + X6 87 ) X8 )  ( <= ( + X8 50 ) X6 )  ( <= ( + Y6 85 ) Y8 )  ( <= ( + Y8 9 ) Y6 )  )
( or ( <= ( + X6 87 ) X9 )  ( <= ( + X9 24 ) X6 )  ( <= ( + Y6 85 ) Y9 )  ( <= ( + Y9 96 ) Y6 )  )
( or ( <= ( + X6 87 ) X10 )  ( <= ( + X10 22 ) X6 )  ( <= ( + Y6 85 ) Y10 )  ( <= ( + Y10 100 ) Y6 )  )
( or ( <= ( + X6 87 ) X11 )  ( <= ( + X11 13 ) X6 )  ( <= ( + Y6 85 ) Y11 )  ( <= ( + Y11 14 ) Y6 )  )
( or ( <= ( + X6 87 ) X12 )  ( <= ( + X12 79 ) X6 )  ( <= ( + Y6 85 ) Y12 )  ( <= ( + Y12 4 ) Y6 )  )
( or ( <= ( + X6 87 ) X13 )  ( <= ( + X13 4 ) X6 )  ( <= ( + Y6 85 ) Y13 )  ( <= ( + Y13 2 ) Y6 )  )
( or ( <= ( + X6 87 ) X14 )  ( <= ( + X14 7 ) X6 )  ( <= ( + Y6 85 ) Y14 )  ( <= ( + Y14 54 ) Y6 )  )
( or ( <= ( + X7 67 ) X8 )  ( <= ( + X8 50 ) X7 )  ( <= ( + Y7 67 ) Y8 )  ( <= ( + Y8 9 ) Y7 )  )
( or ( <= ( + X7 67 ) X9 )  ( <= ( + X9 24 ) X7 )  ( <= ( + Y7 67 ) Y9 )  ( <= ( + Y9 96 ) Y7 )  )
( or ( <= ( + X7 67 ) X10 )  ( <= ( + X10 22 ) X7 )  ( <= ( + Y7 67 ) Y10 )  ( <= ( + Y10 100 ) Y7 )  )
( or ( <= ( + X7 67 ) X11 )  ( <= ( + X11 13 ) X7 )  ( <= ( + Y7 67 ) Y11 )  ( <= ( + Y11 14 ) Y7 )  )
( or ( <= ( + X7 67 ) X12 )  ( <= ( + X12 79 ) X7 )  ( <= ( + Y7 67 ) Y12 )  ( <= ( + Y12 4 ) Y7 )  )
( or ( <= ( + X7 67 ) X13 )  ( <= ( + X13 4 ) X7 )  ( <= ( + Y7 67 ) Y13 )  ( <= ( + Y13 2 ) Y7 )  )
( or ( <= ( + X7 67 ) X14 )  ( <= ( + X14 7 ) X7 )  ( <= ( + Y7 67 ) Y14 )  ( <= ( + Y14 54 ) Y7 )  )
( or ( <= ( + X8 50 ) X9 )  ( <= ( + X9 24 ) X8 )  ( <= ( + Y8 9 ) Y9 )  ( <= ( + Y9 96 ) Y8 )  )
( or ( <= ( + X8 50 ) X10 )  ( <= ( + X10 22 ) X8 )  ( <= ( + Y8 9 ) Y10 )  ( <= ( + Y10 100 ) Y8 )  )
( or ( <= ( + X8 50 ) X11 )  ( <= ( + X11 13 ) X8 )  ( <= ( + Y8 9 ) Y11 )  ( <= ( + Y11 14 ) Y8 )  )
( or ( <= ( + X8 50 ) X12 )  ( <= ( + X12 79 ) X8 )  ( <= ( + Y8 9 ) Y12 )  ( <= ( + Y12 4 ) Y8 )  )
( or ( <= ( + X8 50 ) X13 )  ( <= ( + X13 4 ) X8 )  ( <= ( + Y8 9 ) Y13 )  ( <= ( + Y13 2 ) Y8 )  )
( or ( <= ( + X8 50 ) X14 )  ( <= ( + X14 7 ) X8 )  ( <= ( + Y8 9 ) Y14 )  ( <= ( + Y14 54 ) Y8 )  )
( or ( <= ( + X9 24 ) X10 )  ( <= ( + X10 22 ) X9 )  ( <= ( + Y9 96 ) Y10 )  ( <= ( + Y10 100 ) Y9 )  )
( or ( <= ( + X9 24 ) X11 )  ( <= ( + X11 13 ) X9 )  ( <= ( + Y9 96 ) Y11 )  ( <= ( + Y11 14 ) Y9 )  )
( or ( <= ( + X9 24 ) X12 )  ( <= ( + X12 79 ) X9 )  ( <= ( + Y9 96 ) Y12 )  ( <= ( + Y12 4 ) Y9 )  )
( or ( <= ( + X9 24 ) X13 )  ( <= ( + X13 4 ) X9 )  ( <= ( + Y9 96 ) Y13 )  ( <= ( + Y13 2 ) Y9 )  )
( or ( <= ( + X9 24 ) X14 )  ( <= ( + X14 7 ) X9 )  ( <= ( + Y9 96 ) Y14 )  ( <= ( + Y14 54 ) Y9 )  )
( or ( <= ( + X10 22 ) X11 )  ( <= ( + X11 13 ) X10 )  ( <= ( + Y10 100 ) Y11 )  ( <= ( + Y11 14 ) Y10 )  )
( or ( <= ( + X10 22 ) X12 )  ( <= ( + X12 79 ) X10 )  ( <= ( + Y10 100 ) Y12 )  ( <= ( + Y12 4 ) Y10 )  )
( or ( <= ( + X10 22 ) X13 )  ( <= ( + X13 4 ) X10 )  ( <= ( + Y10 100 ) Y13 )  ( <= ( + Y13 2 ) Y10 )  )
( or ( <= ( + X10 22 ) X14 )  ( <= ( + X14 7 ) X10 )  ( <= ( + Y10 100 ) Y14 )  ( <= ( + Y14 54 ) Y10 )  )
( or ( <= ( + X11 13 ) X12 )  ( <= ( + X12 79 ) X11 )  ( <= ( + Y11 14 ) Y12 )  ( <= ( + Y12 4 ) Y11 )  )
( or ( <= ( + X11 13 ) X13 )  ( <= ( + X13 4 ) X11 )  ( <= ( + Y11 14 ) Y13 )  ( <= ( + Y13 2 ) Y11 )  )
( or ( <= ( + X11 13 ) X14 )  ( <= ( + X14 7 ) X11 )  ( <= ( + Y11 14 ) Y14 )  ( <= ( + Y14 54 ) Y11 )  )
( or ( <= ( + X12 79 ) X13 )  ( <= ( + X13 4 ) X12 )  ( <= ( + Y12 4 ) Y13 )  ( <= ( + Y13 2 ) Y12 )  )
( or ( <= ( + X12 79 ) X14 )  ( <= ( + X14 7 ) X12 )  ( <= ( + Y12 4 ) Y14 )  ( <= ( + Y14 54 ) Y12 )  )
( or ( <= ( + X13 4 ) X14 )  ( <= ( + X14 7 ) X13 )  ( <= ( + Y13 2 ) Y14 )  ( <= ( + Y14 54 ) Y13 )  )
( >= X0 0)
( <= ( + X0 34) Z)
( >= Y0 0)
( <= ( + Y0 6 ) 100)
( >= X1 0)
( <= ( + X1 80) Z)
( >= Y1 0)
( <= ( + Y1 22 ) 100)
( >= X2 0)
( <= ( + X2 82) Z)
( >= Y2 0)
( <= ( + Y2 58 ) 100)
( >= X3 0)
( <= ( + X3 21) Z)
( >= Y3 0)
( <= ( + Y3 100 ) 100)
( >= X4 0)
( <= ( + X4 1) Z)
( >= Y4 0)
( <= ( + Y4 55 ) 100)
( >= X5 0)
( <= ( + X5 56) Z)
( >= Y5 0)
( <= ( + Y5 91 ) 100)
( >= X6 0)
( <= ( + X6 87) Z)
( >= Y6 0)
( <= ( + Y6 85 ) 100)
( >= X7 0)
( <= ( + X7 67) Z)
( >= Y7 0)
( <= ( + Y7 67 ) 100)
( >= X8 0)
( <= ( + X8 50) Z)
( >= Y8 0)
( <= ( + Y8 9 ) 100)
( >= X9 0)
( <= ( + X9 24) Z)
( >= Y9 0)
( <= ( + Y9 96 ) 100)
( >= X10 0)
( <= ( + X10 22) Z)
( >= Y10 0)
( <= ( + Y10 100 ) 100)
( >= X11 0)
( <= ( + X11 13) Z)
( >= Y11 0)
( <= ( + Y11 14 ) 100)
( >= X12 0)
( <= ( + X12 79) Z)
( >= Y12 0)
( <= ( + Y12 4 ) 100)
( >= X13 0)
( <= ( + X13 4) Z)
( >= Y13 0)
( <= ( + Y13 2 ) 100)
( >= X14 0)
( <= ( + X14 7) Z)
( >= Y14 0)
( <= ( + Y14 54 ) 100)
) )
)(=> $phi $goal))))