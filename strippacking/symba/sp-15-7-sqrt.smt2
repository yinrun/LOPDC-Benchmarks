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
( or ( <= ( + X0 60 ) X1 )  ( <= ( + X1 88 ) X0 )  ( <= ( + Y0 90 ) Y1 )  ( <= ( + Y1 22 ) Y0 )  )
( or ( <= ( + X0 60 ) X2 )  ( <= ( + X2 7 ) X0 )  ( <= ( + Y0 90 ) Y2 )  ( <= ( + Y2 30 ) Y0 )  )
( or ( <= ( + X0 60 ) X3 )  ( <= ( + X3 20 ) X0 )  ( <= ( + Y0 90 ) Y3 )  ( <= ( + Y3 72 ) Y0 )  )
( or ( <= ( + X0 60 ) X4 )  ( <= ( + X4 75 ) X0 )  ( <= ( + Y0 90 ) Y4 )  ( <= ( + Y4 59 ) Y0 )  )
( or ( <= ( + X0 60 ) X5 )  ( <= ( + X5 24 ) X0 )  ( <= ( + Y0 90 ) Y5 )  ( <= ( + Y5 19 ) Y0 )  )
( or ( <= ( + X0 60 ) X6 )  ( <= ( + X6 63 ) X0 )  ( <= ( + Y0 90 ) Y6 )  ( <= ( + Y6 74 ) Y0 )  )
( or ( <= ( + X0 60 ) X7 )  ( <= ( + X7 55 ) X0 )  ( <= ( + Y0 90 ) Y7 )  ( <= ( + Y7 4 ) Y0 )  )
( or ( <= ( + X0 60 ) X8 )  ( <= ( + X8 84 ) X0 )  ( <= ( + Y0 90 ) Y8 )  ( <= ( + Y8 27 ) Y0 )  )
( or ( <= ( + X0 60 ) X9 )  ( <= ( + X9 28 ) X0 )  ( <= ( + Y0 90 ) Y9 )  ( <= ( + Y9 86 ) Y0 )  )
( or ( <= ( + X0 60 ) X10 )  ( <= ( + X10 73 ) X0 )  ( <= ( + Y0 90 ) Y10 )  ( <= ( + Y10 45 ) Y0 )  )
( or ( <= ( + X0 60 ) X11 )  ( <= ( + X11 74 ) X0 )  ( <= ( + Y0 90 ) Y11 )  ( <= ( + Y11 76 ) Y0 )  )
( or ( <= ( + X0 60 ) X12 )  ( <= ( + X12 15 ) X0 )  ( <= ( + Y0 90 ) Y12 )  ( <= ( + Y12 34 ) Y0 )  )
( or ( <= ( + X0 60 ) X13 )  ( <= ( + X13 3 ) X0 )  ( <= ( + Y0 90 ) Y13 )  ( <= ( + Y13 34 ) Y0 )  )
( or ( <= ( + X0 60 ) X14 )  ( <= ( + X14 40 ) X0 )  ( <= ( + Y0 90 ) Y14 )  ( <= ( + Y14 43 ) Y0 )  )
( or ( <= ( + X1 88 ) X2 )  ( <= ( + X2 7 ) X1 )  ( <= ( + Y1 22 ) Y2 )  ( <= ( + Y2 30 ) Y1 )  )
( or ( <= ( + X1 88 ) X3 )  ( <= ( + X3 20 ) X1 )  ( <= ( + Y1 22 ) Y3 )  ( <= ( + Y3 72 ) Y1 )  )
( or ( <= ( + X1 88 ) X4 )  ( <= ( + X4 75 ) X1 )  ( <= ( + Y1 22 ) Y4 )  ( <= ( + Y4 59 ) Y1 )  )
( or ( <= ( + X1 88 ) X5 )  ( <= ( + X5 24 ) X1 )  ( <= ( + Y1 22 ) Y5 )  ( <= ( + Y5 19 ) Y1 )  )
( or ( <= ( + X1 88 ) X6 )  ( <= ( + X6 63 ) X1 )  ( <= ( + Y1 22 ) Y6 )  ( <= ( + Y6 74 ) Y1 )  )
( or ( <= ( + X1 88 ) X7 )  ( <= ( + X7 55 ) X1 )  ( <= ( + Y1 22 ) Y7 )  ( <= ( + Y7 4 ) Y1 )  )
( or ( <= ( + X1 88 ) X8 )  ( <= ( + X8 84 ) X1 )  ( <= ( + Y1 22 ) Y8 )  ( <= ( + Y8 27 ) Y1 )  )
( or ( <= ( + X1 88 ) X9 )  ( <= ( + X9 28 ) X1 )  ( <= ( + Y1 22 ) Y9 )  ( <= ( + Y9 86 ) Y1 )  )
( or ( <= ( + X1 88 ) X10 )  ( <= ( + X10 73 ) X1 )  ( <= ( + Y1 22 ) Y10 )  ( <= ( + Y10 45 ) Y1 )  )
( or ( <= ( + X1 88 ) X11 )  ( <= ( + X11 74 ) X1 )  ( <= ( + Y1 22 ) Y11 )  ( <= ( + Y11 76 ) Y1 )  )
( or ( <= ( + X1 88 ) X12 )  ( <= ( + X12 15 ) X1 )  ( <= ( + Y1 22 ) Y12 )  ( <= ( + Y12 34 ) Y1 )  )
( or ( <= ( + X1 88 ) X13 )  ( <= ( + X13 3 ) X1 )  ( <= ( + Y1 22 ) Y13 )  ( <= ( + Y13 34 ) Y1 )  )
( or ( <= ( + X1 88 ) X14 )  ( <= ( + X14 40 ) X1 )  ( <= ( + Y1 22 ) Y14 )  ( <= ( + Y14 43 ) Y1 )  )
( or ( <= ( + X2 7 ) X3 )  ( <= ( + X3 20 ) X2 )  ( <= ( + Y2 30 ) Y3 )  ( <= ( + Y3 72 ) Y2 )  )
( or ( <= ( + X2 7 ) X4 )  ( <= ( + X4 75 ) X2 )  ( <= ( + Y2 30 ) Y4 )  ( <= ( + Y4 59 ) Y2 )  )
( or ( <= ( + X2 7 ) X5 )  ( <= ( + X5 24 ) X2 )  ( <= ( + Y2 30 ) Y5 )  ( <= ( + Y5 19 ) Y2 )  )
( or ( <= ( + X2 7 ) X6 )  ( <= ( + X6 63 ) X2 )  ( <= ( + Y2 30 ) Y6 )  ( <= ( + Y6 74 ) Y2 )  )
( or ( <= ( + X2 7 ) X7 )  ( <= ( + X7 55 ) X2 )  ( <= ( + Y2 30 ) Y7 )  ( <= ( + Y7 4 ) Y2 )  )
( or ( <= ( + X2 7 ) X8 )  ( <= ( + X8 84 ) X2 )  ( <= ( + Y2 30 ) Y8 )  ( <= ( + Y8 27 ) Y2 )  )
( or ( <= ( + X2 7 ) X9 )  ( <= ( + X9 28 ) X2 )  ( <= ( + Y2 30 ) Y9 )  ( <= ( + Y9 86 ) Y2 )  )
( or ( <= ( + X2 7 ) X10 )  ( <= ( + X10 73 ) X2 )  ( <= ( + Y2 30 ) Y10 )  ( <= ( + Y10 45 ) Y2 )  )
( or ( <= ( + X2 7 ) X11 )  ( <= ( + X11 74 ) X2 )  ( <= ( + Y2 30 ) Y11 )  ( <= ( + Y11 76 ) Y2 )  )
( or ( <= ( + X2 7 ) X12 )  ( <= ( + X12 15 ) X2 )  ( <= ( + Y2 30 ) Y12 )  ( <= ( + Y12 34 ) Y2 )  )
( or ( <= ( + X2 7 ) X13 )  ( <= ( + X13 3 ) X2 )  ( <= ( + Y2 30 ) Y13 )  ( <= ( + Y13 34 ) Y2 )  )
( or ( <= ( + X2 7 ) X14 )  ( <= ( + X14 40 ) X2 )  ( <= ( + Y2 30 ) Y14 )  ( <= ( + Y14 43 ) Y2 )  )
( or ( <= ( + X3 20 ) X4 )  ( <= ( + X4 75 ) X3 )  ( <= ( + Y3 72 ) Y4 )  ( <= ( + Y4 59 ) Y3 )  )
( or ( <= ( + X3 20 ) X5 )  ( <= ( + X5 24 ) X3 )  ( <= ( + Y3 72 ) Y5 )  ( <= ( + Y5 19 ) Y3 )  )
( or ( <= ( + X3 20 ) X6 )  ( <= ( + X6 63 ) X3 )  ( <= ( + Y3 72 ) Y6 )  ( <= ( + Y6 74 ) Y3 )  )
( or ( <= ( + X3 20 ) X7 )  ( <= ( + X7 55 ) X3 )  ( <= ( + Y3 72 ) Y7 )  ( <= ( + Y7 4 ) Y3 )  )
( or ( <= ( + X3 20 ) X8 )  ( <= ( + X8 84 ) X3 )  ( <= ( + Y3 72 ) Y8 )  ( <= ( + Y8 27 ) Y3 )  )
( or ( <= ( + X3 20 ) X9 )  ( <= ( + X9 28 ) X3 )  ( <= ( + Y3 72 ) Y9 )  ( <= ( + Y9 86 ) Y3 )  )
( or ( <= ( + X3 20 ) X10 )  ( <= ( + X10 73 ) X3 )  ( <= ( + Y3 72 ) Y10 )  ( <= ( + Y10 45 ) Y3 )  )
( or ( <= ( + X3 20 ) X11 )  ( <= ( + X11 74 ) X3 )  ( <= ( + Y3 72 ) Y11 )  ( <= ( + Y11 76 ) Y3 )  )
( or ( <= ( + X3 20 ) X12 )  ( <= ( + X12 15 ) X3 )  ( <= ( + Y3 72 ) Y12 )  ( <= ( + Y12 34 ) Y3 )  )
( or ( <= ( + X3 20 ) X13 )  ( <= ( + X13 3 ) X3 )  ( <= ( + Y3 72 ) Y13 )  ( <= ( + Y13 34 ) Y3 )  )
( or ( <= ( + X3 20 ) X14 )  ( <= ( + X14 40 ) X3 )  ( <= ( + Y3 72 ) Y14 )  ( <= ( + Y14 43 ) Y3 )  )
( or ( <= ( + X4 75 ) X5 )  ( <= ( + X5 24 ) X4 )  ( <= ( + Y4 59 ) Y5 )  ( <= ( + Y5 19 ) Y4 )  )
( or ( <= ( + X4 75 ) X6 )  ( <= ( + X6 63 ) X4 )  ( <= ( + Y4 59 ) Y6 )  ( <= ( + Y6 74 ) Y4 )  )
( or ( <= ( + X4 75 ) X7 )  ( <= ( + X7 55 ) X4 )  ( <= ( + Y4 59 ) Y7 )  ( <= ( + Y7 4 ) Y4 )  )
( or ( <= ( + X4 75 ) X8 )  ( <= ( + X8 84 ) X4 )  ( <= ( + Y4 59 ) Y8 )  ( <= ( + Y8 27 ) Y4 )  )
( or ( <= ( + X4 75 ) X9 )  ( <= ( + X9 28 ) X4 )  ( <= ( + Y4 59 ) Y9 )  ( <= ( + Y9 86 ) Y4 )  )
( or ( <= ( + X4 75 ) X10 )  ( <= ( + X10 73 ) X4 )  ( <= ( + Y4 59 ) Y10 )  ( <= ( + Y10 45 ) Y4 )  )
( or ( <= ( + X4 75 ) X11 )  ( <= ( + X11 74 ) X4 )  ( <= ( + Y4 59 ) Y11 )  ( <= ( + Y11 76 ) Y4 )  )
( or ( <= ( + X4 75 ) X12 )  ( <= ( + X12 15 ) X4 )  ( <= ( + Y4 59 ) Y12 )  ( <= ( + Y12 34 ) Y4 )  )
( or ( <= ( + X4 75 ) X13 )  ( <= ( + X13 3 ) X4 )  ( <= ( + Y4 59 ) Y13 )  ( <= ( + Y13 34 ) Y4 )  )
( or ( <= ( + X4 75 ) X14 )  ( <= ( + X14 40 ) X4 )  ( <= ( + Y4 59 ) Y14 )  ( <= ( + Y14 43 ) Y4 )  )
( or ( <= ( + X5 24 ) X6 )  ( <= ( + X6 63 ) X5 )  ( <= ( + Y5 19 ) Y6 )  ( <= ( + Y6 74 ) Y5 )  )
( or ( <= ( + X5 24 ) X7 )  ( <= ( + X7 55 ) X5 )  ( <= ( + Y5 19 ) Y7 )  ( <= ( + Y7 4 ) Y5 )  )
( or ( <= ( + X5 24 ) X8 )  ( <= ( + X8 84 ) X5 )  ( <= ( + Y5 19 ) Y8 )  ( <= ( + Y8 27 ) Y5 )  )
( or ( <= ( + X5 24 ) X9 )  ( <= ( + X9 28 ) X5 )  ( <= ( + Y5 19 ) Y9 )  ( <= ( + Y9 86 ) Y5 )  )
( or ( <= ( + X5 24 ) X10 )  ( <= ( + X10 73 ) X5 )  ( <= ( + Y5 19 ) Y10 )  ( <= ( + Y10 45 ) Y5 )  )
( or ( <= ( + X5 24 ) X11 )  ( <= ( + X11 74 ) X5 )  ( <= ( + Y5 19 ) Y11 )  ( <= ( + Y11 76 ) Y5 )  )
( or ( <= ( + X5 24 ) X12 )  ( <= ( + X12 15 ) X5 )  ( <= ( + Y5 19 ) Y12 )  ( <= ( + Y12 34 ) Y5 )  )
( or ( <= ( + X5 24 ) X13 )  ( <= ( + X13 3 ) X5 )  ( <= ( + Y5 19 ) Y13 )  ( <= ( + Y13 34 ) Y5 )  )
( or ( <= ( + X5 24 ) X14 )  ( <= ( + X14 40 ) X5 )  ( <= ( + Y5 19 ) Y14 )  ( <= ( + Y14 43 ) Y5 )  )
( or ( <= ( + X6 63 ) X7 )  ( <= ( + X7 55 ) X6 )  ( <= ( + Y6 74 ) Y7 )  ( <= ( + Y7 4 ) Y6 )  )
( or ( <= ( + X6 63 ) X8 )  ( <= ( + X8 84 ) X6 )  ( <= ( + Y6 74 ) Y8 )  ( <= ( + Y8 27 ) Y6 )  )
( or ( <= ( + X6 63 ) X9 )  ( <= ( + X9 28 ) X6 )  ( <= ( + Y6 74 ) Y9 )  ( <= ( + Y9 86 ) Y6 )  )
( or ( <= ( + X6 63 ) X10 )  ( <= ( + X10 73 ) X6 )  ( <= ( + Y6 74 ) Y10 )  ( <= ( + Y10 45 ) Y6 )  )
( or ( <= ( + X6 63 ) X11 )  ( <= ( + X11 74 ) X6 )  ( <= ( + Y6 74 ) Y11 )  ( <= ( + Y11 76 ) Y6 )  )
( or ( <= ( + X6 63 ) X12 )  ( <= ( + X12 15 ) X6 )  ( <= ( + Y6 74 ) Y12 )  ( <= ( + Y12 34 ) Y6 )  )
( or ( <= ( + X6 63 ) X13 )  ( <= ( + X13 3 ) X6 )  ( <= ( + Y6 74 ) Y13 )  ( <= ( + Y13 34 ) Y6 )  )
( or ( <= ( + X6 63 ) X14 )  ( <= ( + X14 40 ) X6 )  ( <= ( + Y6 74 ) Y14 )  ( <= ( + Y14 43 ) Y6 )  )
( or ( <= ( + X7 55 ) X8 )  ( <= ( + X8 84 ) X7 )  ( <= ( + Y7 4 ) Y8 )  ( <= ( + Y8 27 ) Y7 )  )
( or ( <= ( + X7 55 ) X9 )  ( <= ( + X9 28 ) X7 )  ( <= ( + Y7 4 ) Y9 )  ( <= ( + Y9 86 ) Y7 )  )
( or ( <= ( + X7 55 ) X10 )  ( <= ( + X10 73 ) X7 )  ( <= ( + Y7 4 ) Y10 )  ( <= ( + Y10 45 ) Y7 )  )
( or ( <= ( + X7 55 ) X11 )  ( <= ( + X11 74 ) X7 )  ( <= ( + Y7 4 ) Y11 )  ( <= ( + Y11 76 ) Y7 )  )
( or ( <= ( + X7 55 ) X12 )  ( <= ( + X12 15 ) X7 )  ( <= ( + Y7 4 ) Y12 )  ( <= ( + Y12 34 ) Y7 )  )
( or ( <= ( + X7 55 ) X13 )  ( <= ( + X13 3 ) X7 )  ( <= ( + Y7 4 ) Y13 )  ( <= ( + Y13 34 ) Y7 )  )
( or ( <= ( + X7 55 ) X14 )  ( <= ( + X14 40 ) X7 )  ( <= ( + Y7 4 ) Y14 )  ( <= ( + Y14 43 ) Y7 )  )
( or ( <= ( + X8 84 ) X9 )  ( <= ( + X9 28 ) X8 )  ( <= ( + Y8 27 ) Y9 )  ( <= ( + Y9 86 ) Y8 )  )
( or ( <= ( + X8 84 ) X10 )  ( <= ( + X10 73 ) X8 )  ( <= ( + Y8 27 ) Y10 )  ( <= ( + Y10 45 ) Y8 )  )
( or ( <= ( + X8 84 ) X11 )  ( <= ( + X11 74 ) X8 )  ( <= ( + Y8 27 ) Y11 )  ( <= ( + Y11 76 ) Y8 )  )
( or ( <= ( + X8 84 ) X12 )  ( <= ( + X12 15 ) X8 )  ( <= ( + Y8 27 ) Y12 )  ( <= ( + Y12 34 ) Y8 )  )
( or ( <= ( + X8 84 ) X13 )  ( <= ( + X13 3 ) X8 )  ( <= ( + Y8 27 ) Y13 )  ( <= ( + Y13 34 ) Y8 )  )
( or ( <= ( + X8 84 ) X14 )  ( <= ( + X14 40 ) X8 )  ( <= ( + Y8 27 ) Y14 )  ( <= ( + Y14 43 ) Y8 )  )
( or ( <= ( + X9 28 ) X10 )  ( <= ( + X10 73 ) X9 )  ( <= ( + Y9 86 ) Y10 )  ( <= ( + Y10 45 ) Y9 )  )
( or ( <= ( + X9 28 ) X11 )  ( <= ( + X11 74 ) X9 )  ( <= ( + Y9 86 ) Y11 )  ( <= ( + Y11 76 ) Y9 )  )
( or ( <= ( + X9 28 ) X12 )  ( <= ( + X12 15 ) X9 )  ( <= ( + Y9 86 ) Y12 )  ( <= ( + Y12 34 ) Y9 )  )
( or ( <= ( + X9 28 ) X13 )  ( <= ( + X13 3 ) X9 )  ( <= ( + Y9 86 ) Y13 )  ( <= ( + Y13 34 ) Y9 )  )
( or ( <= ( + X9 28 ) X14 )  ( <= ( + X14 40 ) X9 )  ( <= ( + Y9 86 ) Y14 )  ( <= ( + Y14 43 ) Y9 )  )
( or ( <= ( + X10 73 ) X11 )  ( <= ( + X11 74 ) X10 )  ( <= ( + Y10 45 ) Y11 )  ( <= ( + Y11 76 ) Y10 )  )
( or ( <= ( + X10 73 ) X12 )  ( <= ( + X12 15 ) X10 )  ( <= ( + Y10 45 ) Y12 )  ( <= ( + Y12 34 ) Y10 )  )
( or ( <= ( + X10 73 ) X13 )  ( <= ( + X13 3 ) X10 )  ( <= ( + Y10 45 ) Y13 )  ( <= ( + Y13 34 ) Y10 )  )
( or ( <= ( + X10 73 ) X14 )  ( <= ( + X14 40 ) X10 )  ( <= ( + Y10 45 ) Y14 )  ( <= ( + Y14 43 ) Y10 )  )
( or ( <= ( + X11 74 ) X12 )  ( <= ( + X12 15 ) X11 )  ( <= ( + Y11 76 ) Y12 )  ( <= ( + Y12 34 ) Y11 )  )
( or ( <= ( + X11 74 ) X13 )  ( <= ( + X13 3 ) X11 )  ( <= ( + Y11 76 ) Y13 )  ( <= ( + Y13 34 ) Y11 )  )
( or ( <= ( + X11 74 ) X14 )  ( <= ( + X14 40 ) X11 )  ( <= ( + Y11 76 ) Y14 )  ( <= ( + Y14 43 ) Y11 )  )
( or ( <= ( + X12 15 ) X13 )  ( <= ( + X13 3 ) X12 )  ( <= ( + Y12 34 ) Y13 )  ( <= ( + Y13 34 ) Y12 )  )
( or ( <= ( + X12 15 ) X14 )  ( <= ( + X14 40 ) X12 )  ( <= ( + Y12 34 ) Y14 )  ( <= ( + Y14 43 ) Y12 )  )
( or ( <= ( + X13 3 ) X14 )  ( <= ( + X14 40 ) X13 )  ( <= ( + Y13 34 ) Y14 )  ( <= ( + Y14 43 ) Y13 )  )
( >= X0 0)
( <= ( + X0 60) Z)
( >= Y0 0)
( <= ( + Y0 90 ) 193)
( >= X1 0)
( <= ( + X1 88) Z)
( >= Y1 0)
( <= ( + Y1 22 ) 193)
( >= X2 0)
( <= ( + X2 7) Z)
( >= Y2 0)
( <= ( + Y2 30 ) 193)
( >= X3 0)
( <= ( + X3 20) Z)
( >= Y3 0)
( <= ( + Y3 72 ) 193)
( >= X4 0)
( <= ( + X4 75) Z)
( >= Y4 0)
( <= ( + Y4 59 ) 193)
( >= X5 0)
( <= ( + X5 24) Z)
( >= Y5 0)
( <= ( + Y5 19 ) 193)
( >= X6 0)
( <= ( + X6 63) Z)
( >= Y6 0)
( <= ( + Y6 74 ) 193)
( >= X7 0)
( <= ( + X7 55) Z)
( >= Y7 0)
( <= ( + Y7 4 ) 193)
( >= X8 0)
( <= ( + X8 84) Z)
( >= Y8 0)
( <= ( + Y8 27 ) 193)
( >= X9 0)
( <= ( + X9 28) Z)
( >= Y9 0)
( <= ( + Y9 86 ) 193)
( >= X10 0)
( <= ( + X10 73) Z)
( >= Y10 0)
( <= ( + Y10 45 ) 193)
( >= X11 0)
( <= ( + X11 74) Z)
( >= Y11 0)
( <= ( + Y11 76 ) 193)
( >= X12 0)
( <= ( + X12 15) Z)
( >= Y12 0)
( <= ( + Y12 34 ) 193)
( >= X13 0)
( <= ( + X13 3) Z)
( >= Y13 0)
( <= ( + Y13 34 ) 193)
( >= X14 0)
( <= ( + X14 40) Z)
( >= Y14 0)
( <= ( + Y14 43 ) 193)
) )
)(=> $phi $goal))))