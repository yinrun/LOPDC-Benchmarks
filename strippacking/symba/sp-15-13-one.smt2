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
( or ( <= ( + X0 21 ) X1 )  ( <= ( + X1 96 ) X0 )  ( <= ( + Y0 50 ) Y1 )  ( <= ( + Y1 42 ) Y0 )  )
( or ( <= ( + X0 21 ) X2 )  ( <= ( + X2 2 ) X0 )  ( <= ( + Y0 50 ) Y2 )  ( <= ( + Y2 31 ) Y0 )  )
( or ( <= ( + X0 21 ) X3 )  ( <= ( + X3 88 ) X0 )  ( <= ( + Y0 50 ) Y3 )  ( <= ( + Y3 99 ) Y0 )  )
( or ( <= ( + X0 21 ) X4 )  ( <= ( + X4 26 ) X0 )  ( <= ( + Y0 50 ) Y4 )  ( <= ( + Y4 65 ) Y0 )  )
( or ( <= ( + X0 21 ) X5 )  ( <= ( + X5 30 ) X0 )  ( <= ( + Y0 50 ) Y5 )  ( <= ( + Y5 87 ) Y0 )  )
( or ( <= ( + X0 21 ) X6 )  ( <= ( + X6 57 ) X0 )  ( <= ( + Y0 50 ) Y6 )  ( <= ( + Y6 79 ) Y0 )  )
( or ( <= ( + X0 21 ) X7 )  ( <= ( + X7 95 ) X0 )  ( <= ( + Y0 50 ) Y7 )  ( <= ( + Y7 14 ) Y0 )  )
( or ( <= ( + X0 21 ) X8 )  ( <= ( + X8 5 ) X0 )  ( <= ( + Y0 50 ) Y8 )  ( <= ( + Y8 100 ) Y0 )  )
( or ( <= ( + X0 21 ) X9 )  ( <= ( + X9 83 ) X0 )  ( <= ( + Y0 50 ) Y9 )  ( <= ( + Y9 56 ) Y0 )  )
( or ( <= ( + X0 21 ) X10 )  ( <= ( + X10 49 ) X0 )  ( <= ( + Y0 50 ) Y10 )  ( <= ( + Y10 24 ) Y0 )  )
( or ( <= ( + X0 21 ) X11 )  ( <= ( + X11 86 ) X0 )  ( <= ( + Y0 50 ) Y11 )  ( <= ( + Y11 4 ) Y0 )  )
( or ( <= ( + X0 21 ) X12 )  ( <= ( + X12 86 ) X0 )  ( <= ( + Y0 50 ) Y12 )  ( <= ( + Y12 4 ) Y0 )  )
( or ( <= ( + X0 21 ) X13 )  ( <= ( + X13 100 ) X0 )  ( <= ( + Y0 50 ) Y13 )  ( <= ( + Y13 14 ) Y0 )  )
( or ( <= ( + X0 21 ) X14 )  ( <= ( + X14 12 ) X0 )  ( <= ( + Y0 50 ) Y14 )  ( <= ( + Y14 78 ) Y0 )  )
( or ( <= ( + X1 96 ) X2 )  ( <= ( + X2 2 ) X1 )  ( <= ( + Y1 42 ) Y2 )  ( <= ( + Y2 31 ) Y1 )  )
( or ( <= ( + X1 96 ) X3 )  ( <= ( + X3 88 ) X1 )  ( <= ( + Y1 42 ) Y3 )  ( <= ( + Y3 99 ) Y1 )  )
( or ( <= ( + X1 96 ) X4 )  ( <= ( + X4 26 ) X1 )  ( <= ( + Y1 42 ) Y4 )  ( <= ( + Y4 65 ) Y1 )  )
( or ( <= ( + X1 96 ) X5 )  ( <= ( + X5 30 ) X1 )  ( <= ( + Y1 42 ) Y5 )  ( <= ( + Y5 87 ) Y1 )  )
( or ( <= ( + X1 96 ) X6 )  ( <= ( + X6 57 ) X1 )  ( <= ( + Y1 42 ) Y6 )  ( <= ( + Y6 79 ) Y1 )  )
( or ( <= ( + X1 96 ) X7 )  ( <= ( + X7 95 ) X1 )  ( <= ( + Y1 42 ) Y7 )  ( <= ( + Y7 14 ) Y1 )  )
( or ( <= ( + X1 96 ) X8 )  ( <= ( + X8 5 ) X1 )  ( <= ( + Y1 42 ) Y8 )  ( <= ( + Y8 100 ) Y1 )  )
( or ( <= ( + X1 96 ) X9 )  ( <= ( + X9 83 ) X1 )  ( <= ( + Y1 42 ) Y9 )  ( <= ( + Y9 56 ) Y1 )  )
( or ( <= ( + X1 96 ) X10 )  ( <= ( + X10 49 ) X1 )  ( <= ( + Y1 42 ) Y10 )  ( <= ( + Y10 24 ) Y1 )  )
( or ( <= ( + X1 96 ) X11 )  ( <= ( + X11 86 ) X1 )  ( <= ( + Y1 42 ) Y11 )  ( <= ( + Y11 4 ) Y1 )  )
( or ( <= ( + X1 96 ) X12 )  ( <= ( + X12 86 ) X1 )  ( <= ( + Y1 42 ) Y12 )  ( <= ( + Y12 4 ) Y1 )  )
( or ( <= ( + X1 96 ) X13 )  ( <= ( + X13 100 ) X1 )  ( <= ( + Y1 42 ) Y13 )  ( <= ( + Y13 14 ) Y1 )  )
( or ( <= ( + X1 96 ) X14 )  ( <= ( + X14 12 ) X1 )  ( <= ( + Y1 42 ) Y14 )  ( <= ( + Y14 78 ) Y1 )  )
( or ( <= ( + X2 2 ) X3 )  ( <= ( + X3 88 ) X2 )  ( <= ( + Y2 31 ) Y3 )  ( <= ( + Y3 99 ) Y2 )  )
( or ( <= ( + X2 2 ) X4 )  ( <= ( + X4 26 ) X2 )  ( <= ( + Y2 31 ) Y4 )  ( <= ( + Y4 65 ) Y2 )  )
( or ( <= ( + X2 2 ) X5 )  ( <= ( + X5 30 ) X2 )  ( <= ( + Y2 31 ) Y5 )  ( <= ( + Y5 87 ) Y2 )  )
( or ( <= ( + X2 2 ) X6 )  ( <= ( + X6 57 ) X2 )  ( <= ( + Y2 31 ) Y6 )  ( <= ( + Y6 79 ) Y2 )  )
( or ( <= ( + X2 2 ) X7 )  ( <= ( + X7 95 ) X2 )  ( <= ( + Y2 31 ) Y7 )  ( <= ( + Y7 14 ) Y2 )  )
( or ( <= ( + X2 2 ) X8 )  ( <= ( + X8 5 ) X2 )  ( <= ( + Y2 31 ) Y8 )  ( <= ( + Y8 100 ) Y2 )  )
( or ( <= ( + X2 2 ) X9 )  ( <= ( + X9 83 ) X2 )  ( <= ( + Y2 31 ) Y9 )  ( <= ( + Y9 56 ) Y2 )  )
( or ( <= ( + X2 2 ) X10 )  ( <= ( + X10 49 ) X2 )  ( <= ( + Y2 31 ) Y10 )  ( <= ( + Y10 24 ) Y2 )  )
( or ( <= ( + X2 2 ) X11 )  ( <= ( + X11 86 ) X2 )  ( <= ( + Y2 31 ) Y11 )  ( <= ( + Y11 4 ) Y2 )  )
( or ( <= ( + X2 2 ) X12 )  ( <= ( + X12 86 ) X2 )  ( <= ( + Y2 31 ) Y12 )  ( <= ( + Y12 4 ) Y2 )  )
( or ( <= ( + X2 2 ) X13 )  ( <= ( + X13 100 ) X2 )  ( <= ( + Y2 31 ) Y13 )  ( <= ( + Y13 14 ) Y2 )  )
( or ( <= ( + X2 2 ) X14 )  ( <= ( + X14 12 ) X2 )  ( <= ( + Y2 31 ) Y14 )  ( <= ( + Y14 78 ) Y2 )  )
( or ( <= ( + X3 88 ) X4 )  ( <= ( + X4 26 ) X3 )  ( <= ( + Y3 99 ) Y4 )  ( <= ( + Y4 65 ) Y3 )  )
( or ( <= ( + X3 88 ) X5 )  ( <= ( + X5 30 ) X3 )  ( <= ( + Y3 99 ) Y5 )  ( <= ( + Y5 87 ) Y3 )  )
( or ( <= ( + X3 88 ) X6 )  ( <= ( + X6 57 ) X3 )  ( <= ( + Y3 99 ) Y6 )  ( <= ( + Y6 79 ) Y3 )  )
( or ( <= ( + X3 88 ) X7 )  ( <= ( + X7 95 ) X3 )  ( <= ( + Y3 99 ) Y7 )  ( <= ( + Y7 14 ) Y3 )  )
( or ( <= ( + X3 88 ) X8 )  ( <= ( + X8 5 ) X3 )  ( <= ( + Y3 99 ) Y8 )  ( <= ( + Y8 100 ) Y3 )  )
( or ( <= ( + X3 88 ) X9 )  ( <= ( + X9 83 ) X3 )  ( <= ( + Y3 99 ) Y9 )  ( <= ( + Y9 56 ) Y3 )  )
( or ( <= ( + X3 88 ) X10 )  ( <= ( + X10 49 ) X3 )  ( <= ( + Y3 99 ) Y10 )  ( <= ( + Y10 24 ) Y3 )  )
( or ( <= ( + X3 88 ) X11 )  ( <= ( + X11 86 ) X3 )  ( <= ( + Y3 99 ) Y11 )  ( <= ( + Y11 4 ) Y3 )  )
( or ( <= ( + X3 88 ) X12 )  ( <= ( + X12 86 ) X3 )  ( <= ( + Y3 99 ) Y12 )  ( <= ( + Y12 4 ) Y3 )  )
( or ( <= ( + X3 88 ) X13 )  ( <= ( + X13 100 ) X3 )  ( <= ( + Y3 99 ) Y13 )  ( <= ( + Y13 14 ) Y3 )  )
( or ( <= ( + X3 88 ) X14 )  ( <= ( + X14 12 ) X3 )  ( <= ( + Y3 99 ) Y14 )  ( <= ( + Y14 78 ) Y3 )  )
( or ( <= ( + X4 26 ) X5 )  ( <= ( + X5 30 ) X4 )  ( <= ( + Y4 65 ) Y5 )  ( <= ( + Y5 87 ) Y4 )  )
( or ( <= ( + X4 26 ) X6 )  ( <= ( + X6 57 ) X4 )  ( <= ( + Y4 65 ) Y6 )  ( <= ( + Y6 79 ) Y4 )  )
( or ( <= ( + X4 26 ) X7 )  ( <= ( + X7 95 ) X4 )  ( <= ( + Y4 65 ) Y7 )  ( <= ( + Y7 14 ) Y4 )  )
( or ( <= ( + X4 26 ) X8 )  ( <= ( + X8 5 ) X4 )  ( <= ( + Y4 65 ) Y8 )  ( <= ( + Y8 100 ) Y4 )  )
( or ( <= ( + X4 26 ) X9 )  ( <= ( + X9 83 ) X4 )  ( <= ( + Y4 65 ) Y9 )  ( <= ( + Y9 56 ) Y4 )  )
( or ( <= ( + X4 26 ) X10 )  ( <= ( + X10 49 ) X4 )  ( <= ( + Y4 65 ) Y10 )  ( <= ( + Y10 24 ) Y4 )  )
( or ( <= ( + X4 26 ) X11 )  ( <= ( + X11 86 ) X4 )  ( <= ( + Y4 65 ) Y11 )  ( <= ( + Y11 4 ) Y4 )  )
( or ( <= ( + X4 26 ) X12 )  ( <= ( + X12 86 ) X4 )  ( <= ( + Y4 65 ) Y12 )  ( <= ( + Y12 4 ) Y4 )  )
( or ( <= ( + X4 26 ) X13 )  ( <= ( + X13 100 ) X4 )  ( <= ( + Y4 65 ) Y13 )  ( <= ( + Y13 14 ) Y4 )  )
( or ( <= ( + X4 26 ) X14 )  ( <= ( + X14 12 ) X4 )  ( <= ( + Y4 65 ) Y14 )  ( <= ( + Y14 78 ) Y4 )  )
( or ( <= ( + X5 30 ) X6 )  ( <= ( + X6 57 ) X5 )  ( <= ( + Y5 87 ) Y6 )  ( <= ( + Y6 79 ) Y5 )  )
( or ( <= ( + X5 30 ) X7 )  ( <= ( + X7 95 ) X5 )  ( <= ( + Y5 87 ) Y7 )  ( <= ( + Y7 14 ) Y5 )  )
( or ( <= ( + X5 30 ) X8 )  ( <= ( + X8 5 ) X5 )  ( <= ( + Y5 87 ) Y8 )  ( <= ( + Y8 100 ) Y5 )  )
( or ( <= ( + X5 30 ) X9 )  ( <= ( + X9 83 ) X5 )  ( <= ( + Y5 87 ) Y9 )  ( <= ( + Y9 56 ) Y5 )  )
( or ( <= ( + X5 30 ) X10 )  ( <= ( + X10 49 ) X5 )  ( <= ( + Y5 87 ) Y10 )  ( <= ( + Y10 24 ) Y5 )  )
( or ( <= ( + X5 30 ) X11 )  ( <= ( + X11 86 ) X5 )  ( <= ( + Y5 87 ) Y11 )  ( <= ( + Y11 4 ) Y5 )  )
( or ( <= ( + X5 30 ) X12 )  ( <= ( + X12 86 ) X5 )  ( <= ( + Y5 87 ) Y12 )  ( <= ( + Y12 4 ) Y5 )  )
( or ( <= ( + X5 30 ) X13 )  ( <= ( + X13 100 ) X5 )  ( <= ( + Y5 87 ) Y13 )  ( <= ( + Y13 14 ) Y5 )  )
( or ( <= ( + X5 30 ) X14 )  ( <= ( + X14 12 ) X5 )  ( <= ( + Y5 87 ) Y14 )  ( <= ( + Y14 78 ) Y5 )  )
( or ( <= ( + X6 57 ) X7 )  ( <= ( + X7 95 ) X6 )  ( <= ( + Y6 79 ) Y7 )  ( <= ( + Y7 14 ) Y6 )  )
( or ( <= ( + X6 57 ) X8 )  ( <= ( + X8 5 ) X6 )  ( <= ( + Y6 79 ) Y8 )  ( <= ( + Y8 100 ) Y6 )  )
( or ( <= ( + X6 57 ) X9 )  ( <= ( + X9 83 ) X6 )  ( <= ( + Y6 79 ) Y9 )  ( <= ( + Y9 56 ) Y6 )  )
( or ( <= ( + X6 57 ) X10 )  ( <= ( + X10 49 ) X6 )  ( <= ( + Y6 79 ) Y10 )  ( <= ( + Y10 24 ) Y6 )  )
( or ( <= ( + X6 57 ) X11 )  ( <= ( + X11 86 ) X6 )  ( <= ( + Y6 79 ) Y11 )  ( <= ( + Y11 4 ) Y6 )  )
( or ( <= ( + X6 57 ) X12 )  ( <= ( + X12 86 ) X6 )  ( <= ( + Y6 79 ) Y12 )  ( <= ( + Y12 4 ) Y6 )  )
( or ( <= ( + X6 57 ) X13 )  ( <= ( + X13 100 ) X6 )  ( <= ( + Y6 79 ) Y13 )  ( <= ( + Y13 14 ) Y6 )  )
( or ( <= ( + X6 57 ) X14 )  ( <= ( + X14 12 ) X6 )  ( <= ( + Y6 79 ) Y14 )  ( <= ( + Y14 78 ) Y6 )  )
( or ( <= ( + X7 95 ) X8 )  ( <= ( + X8 5 ) X7 )  ( <= ( + Y7 14 ) Y8 )  ( <= ( + Y8 100 ) Y7 )  )
( or ( <= ( + X7 95 ) X9 )  ( <= ( + X9 83 ) X7 )  ( <= ( + Y7 14 ) Y9 )  ( <= ( + Y9 56 ) Y7 )  )
( or ( <= ( + X7 95 ) X10 )  ( <= ( + X10 49 ) X7 )  ( <= ( + Y7 14 ) Y10 )  ( <= ( + Y10 24 ) Y7 )  )
( or ( <= ( + X7 95 ) X11 )  ( <= ( + X11 86 ) X7 )  ( <= ( + Y7 14 ) Y11 )  ( <= ( + Y11 4 ) Y7 )  )
( or ( <= ( + X7 95 ) X12 )  ( <= ( + X12 86 ) X7 )  ( <= ( + Y7 14 ) Y12 )  ( <= ( + Y12 4 ) Y7 )  )
( or ( <= ( + X7 95 ) X13 )  ( <= ( + X13 100 ) X7 )  ( <= ( + Y7 14 ) Y13 )  ( <= ( + Y13 14 ) Y7 )  )
( or ( <= ( + X7 95 ) X14 )  ( <= ( + X14 12 ) X7 )  ( <= ( + Y7 14 ) Y14 )  ( <= ( + Y14 78 ) Y7 )  )
( or ( <= ( + X8 5 ) X9 )  ( <= ( + X9 83 ) X8 )  ( <= ( + Y8 100 ) Y9 )  ( <= ( + Y9 56 ) Y8 )  )
( or ( <= ( + X8 5 ) X10 )  ( <= ( + X10 49 ) X8 )  ( <= ( + Y8 100 ) Y10 )  ( <= ( + Y10 24 ) Y8 )  )
( or ( <= ( + X8 5 ) X11 )  ( <= ( + X11 86 ) X8 )  ( <= ( + Y8 100 ) Y11 )  ( <= ( + Y11 4 ) Y8 )  )
( or ( <= ( + X8 5 ) X12 )  ( <= ( + X12 86 ) X8 )  ( <= ( + Y8 100 ) Y12 )  ( <= ( + Y12 4 ) Y8 )  )
( or ( <= ( + X8 5 ) X13 )  ( <= ( + X13 100 ) X8 )  ( <= ( + Y8 100 ) Y13 )  ( <= ( + Y13 14 ) Y8 )  )
( or ( <= ( + X8 5 ) X14 )  ( <= ( + X14 12 ) X8 )  ( <= ( + Y8 100 ) Y14 )  ( <= ( + Y14 78 ) Y8 )  )
( or ( <= ( + X9 83 ) X10 )  ( <= ( + X10 49 ) X9 )  ( <= ( + Y9 56 ) Y10 )  ( <= ( + Y10 24 ) Y9 )  )
( or ( <= ( + X9 83 ) X11 )  ( <= ( + X11 86 ) X9 )  ( <= ( + Y9 56 ) Y11 )  ( <= ( + Y11 4 ) Y9 )  )
( or ( <= ( + X9 83 ) X12 )  ( <= ( + X12 86 ) X9 )  ( <= ( + Y9 56 ) Y12 )  ( <= ( + Y12 4 ) Y9 )  )
( or ( <= ( + X9 83 ) X13 )  ( <= ( + X13 100 ) X9 )  ( <= ( + Y9 56 ) Y13 )  ( <= ( + Y13 14 ) Y9 )  )
( or ( <= ( + X9 83 ) X14 )  ( <= ( + X14 12 ) X9 )  ( <= ( + Y9 56 ) Y14 )  ( <= ( + Y14 78 ) Y9 )  )
( or ( <= ( + X10 49 ) X11 )  ( <= ( + X11 86 ) X10 )  ( <= ( + Y10 24 ) Y11 )  ( <= ( + Y11 4 ) Y10 )  )
( or ( <= ( + X10 49 ) X12 )  ( <= ( + X12 86 ) X10 )  ( <= ( + Y10 24 ) Y12 )  ( <= ( + Y12 4 ) Y10 )  )
( or ( <= ( + X10 49 ) X13 )  ( <= ( + X13 100 ) X10 )  ( <= ( + Y10 24 ) Y13 )  ( <= ( + Y13 14 ) Y10 )  )
( or ( <= ( + X10 49 ) X14 )  ( <= ( + X14 12 ) X10 )  ( <= ( + Y10 24 ) Y14 )  ( <= ( + Y14 78 ) Y10 )  )
( or ( <= ( + X11 86 ) X12 )  ( <= ( + X12 86 ) X11 )  ( <= ( + Y11 4 ) Y12 )  ( <= ( + Y12 4 ) Y11 )  )
( or ( <= ( + X11 86 ) X13 )  ( <= ( + X13 100 ) X11 )  ( <= ( + Y11 4 ) Y13 )  ( <= ( + Y13 14 ) Y11 )  )
( or ( <= ( + X11 86 ) X14 )  ( <= ( + X14 12 ) X11 )  ( <= ( + Y11 4 ) Y14 )  ( <= ( + Y14 78 ) Y11 )  )
( or ( <= ( + X12 86 ) X13 )  ( <= ( + X13 100 ) X12 )  ( <= ( + Y12 4 ) Y13 )  ( <= ( + Y13 14 ) Y12 )  )
( or ( <= ( + X12 86 ) X14 )  ( <= ( + X14 12 ) X12 )  ( <= ( + Y12 4 ) Y14 )  ( <= ( + Y14 78 ) Y12 )  )
( or ( <= ( + X13 100 ) X14 )  ( <= ( + X14 12 ) X13 )  ( <= ( + Y13 14 ) Y14 )  ( <= ( + Y14 78 ) Y13 )  )
( >= X0 0)
( <= ( + X0 21) Z)
( >= Y0 0)
( <= ( + Y0 50 ) 100)
( >= X1 0)
( <= ( + X1 96) Z)
( >= Y1 0)
( <= ( + Y1 42 ) 100)
( >= X2 0)
( <= ( + X2 2) Z)
( >= Y2 0)
( <= ( + Y2 31 ) 100)
( >= X3 0)
( <= ( + X3 88) Z)
( >= Y3 0)
( <= ( + Y3 99 ) 100)
( >= X4 0)
( <= ( + X4 26) Z)
( >= Y4 0)
( <= ( + Y4 65 ) 100)
( >= X5 0)
( <= ( + X5 30) Z)
( >= Y5 0)
( <= ( + Y5 87 ) 100)
( >= X6 0)
( <= ( + X6 57) Z)
( >= Y6 0)
( <= ( + Y6 79 ) 100)
( >= X7 0)
( <= ( + X7 95) Z)
( >= Y7 0)
( <= ( + Y7 14 ) 100)
( >= X8 0)
( <= ( + X8 5) Z)
( >= Y8 0)
( <= ( + Y8 100 ) 100)
( >= X9 0)
( <= ( + X9 83) Z)
( >= Y9 0)
( <= ( + Y9 56 ) 100)
( >= X10 0)
( <= ( + X10 49) Z)
( >= Y10 0)
( <= ( + Y10 24 ) 100)
( >= X11 0)
( <= ( + X11 86) Z)
( >= Y11 0)
( <= ( + Y11 4 ) 100)
( >= X12 0)
( <= ( + X12 86) Z)
( >= Y12 0)
( <= ( + Y12 4 ) 100)
( >= X13 0)
( <= ( + X13 100) Z)
( >= Y13 0)
( <= ( + Y13 14 ) 100)
( >= X14 0)
( <= ( + X14 12) Z)
( >= Y14 0)
( <= ( + Y14 78 ) 100)
) )
)(=> $phi $goal))))