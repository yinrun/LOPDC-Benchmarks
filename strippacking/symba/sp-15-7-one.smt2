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
( or ( <= ( + X0 7 ) X1 )  ( <= ( + X1 65 ) X0 )  ( <= ( + Y0 2 ) Y1 )  ( <= ( + Y1 74 ) Y0 )  )
( or ( <= ( + X0 7 ) X2 )  ( <= ( + X2 14 ) X0 )  ( <= ( + Y0 2 ) Y2 )  ( <= ( + Y2 79 ) Y0 )  )
( or ( <= ( + X0 7 ) X3 )  ( <= ( + X3 3 ) X0 )  ( <= ( + Y0 2 ) Y3 )  ( <= ( + Y3 16 ) Y0 )  )
( or ( <= ( + X0 7 ) X4 )  ( <= ( + X4 74 ) X0 )  ( <= ( + Y0 2 ) Y4 )  ( <= ( + Y4 46 ) Y0 )  )
( or ( <= ( + X0 7 ) X5 )  ( <= ( + X5 7 ) X0 )  ( <= ( + Y0 2 ) Y5 )  ( <= ( + Y5 81 ) Y0 )  )
( or ( <= ( + X0 7 ) X6 )  ( <= ( + X6 76 ) X0 )  ( <= ( + Y0 2 ) Y6 )  ( <= ( + Y6 42 ) Y0 )  )
( or ( <= ( + X0 7 ) X7 )  ( <= ( + X7 40 ) X0 )  ( <= ( + Y0 2 ) Y7 )  ( <= ( + Y7 91 ) Y0 )  )
( or ( <= ( + X0 7 ) X8 )  ( <= ( + X8 39 ) X0 )  ( <= ( + Y0 2 ) Y8 )  ( <= ( + Y8 15 ) Y0 )  )
( or ( <= ( + X0 7 ) X9 )  ( <= ( + X9 88 ) X0 )  ( <= ( + Y0 2 ) Y9 )  ( <= ( + Y9 8 ) Y0 )  )
( or ( <= ( + X0 7 ) X10 )  ( <= ( + X10 35 ) X0 )  ( <= ( + Y0 2 ) Y10 )  ( <= ( + Y10 72 ) Y0 )  )
( or ( <= ( + X0 7 ) X11 )  ( <= ( + X11 98 ) X0 )  ( <= ( + Y0 2 ) Y11 )  ( <= ( + Y11 72 ) Y0 )  )
( or ( <= ( + X0 7 ) X12 )  ( <= ( + X12 40 ) X0 )  ( <= ( + Y0 2 ) Y12 )  ( <= ( + Y12 53 ) Y0 )  )
( or ( <= ( + X0 7 ) X13 )  ( <= ( + X13 73 ) X0 )  ( <= ( + Y0 2 ) Y13 )  ( <= ( + Y13 86 ) Y0 )  )
( or ( <= ( + X0 7 ) X14 )  ( <= ( + X14 57 ) X0 )  ( <= ( + Y0 2 ) Y14 )  ( <= ( + Y14 87 ) Y0 )  )
( or ( <= ( + X1 65 ) X2 )  ( <= ( + X2 14 ) X1 )  ( <= ( + Y1 74 ) Y2 )  ( <= ( + Y2 79 ) Y1 )  )
( or ( <= ( + X1 65 ) X3 )  ( <= ( + X3 3 ) X1 )  ( <= ( + Y1 74 ) Y3 )  ( <= ( + Y3 16 ) Y1 )  )
( or ( <= ( + X1 65 ) X4 )  ( <= ( + X4 74 ) X1 )  ( <= ( + Y1 74 ) Y4 )  ( <= ( + Y4 46 ) Y1 )  )
( or ( <= ( + X1 65 ) X5 )  ( <= ( + X5 7 ) X1 )  ( <= ( + Y1 74 ) Y5 )  ( <= ( + Y5 81 ) Y1 )  )
( or ( <= ( + X1 65 ) X6 )  ( <= ( + X6 76 ) X1 )  ( <= ( + Y1 74 ) Y6 )  ( <= ( + Y6 42 ) Y1 )  )
( or ( <= ( + X1 65 ) X7 )  ( <= ( + X7 40 ) X1 )  ( <= ( + Y1 74 ) Y7 )  ( <= ( + Y7 91 ) Y1 )  )
( or ( <= ( + X1 65 ) X8 )  ( <= ( + X8 39 ) X1 )  ( <= ( + Y1 74 ) Y8 )  ( <= ( + Y8 15 ) Y1 )  )
( or ( <= ( + X1 65 ) X9 )  ( <= ( + X9 88 ) X1 )  ( <= ( + Y1 74 ) Y9 )  ( <= ( + Y9 8 ) Y1 )  )
( or ( <= ( + X1 65 ) X10 )  ( <= ( + X10 35 ) X1 )  ( <= ( + Y1 74 ) Y10 )  ( <= ( + Y10 72 ) Y1 )  )
( or ( <= ( + X1 65 ) X11 )  ( <= ( + X11 98 ) X1 )  ( <= ( + Y1 74 ) Y11 )  ( <= ( + Y11 72 ) Y1 )  )
( or ( <= ( + X1 65 ) X12 )  ( <= ( + X12 40 ) X1 )  ( <= ( + Y1 74 ) Y12 )  ( <= ( + Y12 53 ) Y1 )  )
( or ( <= ( + X1 65 ) X13 )  ( <= ( + X13 73 ) X1 )  ( <= ( + Y1 74 ) Y13 )  ( <= ( + Y13 86 ) Y1 )  )
( or ( <= ( + X1 65 ) X14 )  ( <= ( + X14 57 ) X1 )  ( <= ( + Y1 74 ) Y14 )  ( <= ( + Y14 87 ) Y1 )  )
( or ( <= ( + X2 14 ) X3 )  ( <= ( + X3 3 ) X2 )  ( <= ( + Y2 79 ) Y3 )  ( <= ( + Y3 16 ) Y2 )  )
( or ( <= ( + X2 14 ) X4 )  ( <= ( + X4 74 ) X2 )  ( <= ( + Y2 79 ) Y4 )  ( <= ( + Y4 46 ) Y2 )  )
( or ( <= ( + X2 14 ) X5 )  ( <= ( + X5 7 ) X2 )  ( <= ( + Y2 79 ) Y5 )  ( <= ( + Y5 81 ) Y2 )  )
( or ( <= ( + X2 14 ) X6 )  ( <= ( + X6 76 ) X2 )  ( <= ( + Y2 79 ) Y6 )  ( <= ( + Y6 42 ) Y2 )  )
( or ( <= ( + X2 14 ) X7 )  ( <= ( + X7 40 ) X2 )  ( <= ( + Y2 79 ) Y7 )  ( <= ( + Y7 91 ) Y2 )  )
( or ( <= ( + X2 14 ) X8 )  ( <= ( + X8 39 ) X2 )  ( <= ( + Y2 79 ) Y8 )  ( <= ( + Y8 15 ) Y2 )  )
( or ( <= ( + X2 14 ) X9 )  ( <= ( + X9 88 ) X2 )  ( <= ( + Y2 79 ) Y9 )  ( <= ( + Y9 8 ) Y2 )  )
( or ( <= ( + X2 14 ) X10 )  ( <= ( + X10 35 ) X2 )  ( <= ( + Y2 79 ) Y10 )  ( <= ( + Y10 72 ) Y2 )  )
( or ( <= ( + X2 14 ) X11 )  ( <= ( + X11 98 ) X2 )  ( <= ( + Y2 79 ) Y11 )  ( <= ( + Y11 72 ) Y2 )  )
( or ( <= ( + X2 14 ) X12 )  ( <= ( + X12 40 ) X2 )  ( <= ( + Y2 79 ) Y12 )  ( <= ( + Y12 53 ) Y2 )  )
( or ( <= ( + X2 14 ) X13 )  ( <= ( + X13 73 ) X2 )  ( <= ( + Y2 79 ) Y13 )  ( <= ( + Y13 86 ) Y2 )  )
( or ( <= ( + X2 14 ) X14 )  ( <= ( + X14 57 ) X2 )  ( <= ( + Y2 79 ) Y14 )  ( <= ( + Y14 87 ) Y2 )  )
( or ( <= ( + X3 3 ) X4 )  ( <= ( + X4 74 ) X3 )  ( <= ( + Y3 16 ) Y4 )  ( <= ( + Y4 46 ) Y3 )  )
( or ( <= ( + X3 3 ) X5 )  ( <= ( + X5 7 ) X3 )  ( <= ( + Y3 16 ) Y5 )  ( <= ( + Y5 81 ) Y3 )  )
( or ( <= ( + X3 3 ) X6 )  ( <= ( + X6 76 ) X3 )  ( <= ( + Y3 16 ) Y6 )  ( <= ( + Y6 42 ) Y3 )  )
( or ( <= ( + X3 3 ) X7 )  ( <= ( + X7 40 ) X3 )  ( <= ( + Y3 16 ) Y7 )  ( <= ( + Y7 91 ) Y3 )  )
( or ( <= ( + X3 3 ) X8 )  ( <= ( + X8 39 ) X3 )  ( <= ( + Y3 16 ) Y8 )  ( <= ( + Y8 15 ) Y3 )  )
( or ( <= ( + X3 3 ) X9 )  ( <= ( + X9 88 ) X3 )  ( <= ( + Y3 16 ) Y9 )  ( <= ( + Y9 8 ) Y3 )  )
( or ( <= ( + X3 3 ) X10 )  ( <= ( + X10 35 ) X3 )  ( <= ( + Y3 16 ) Y10 )  ( <= ( + Y10 72 ) Y3 )  )
( or ( <= ( + X3 3 ) X11 )  ( <= ( + X11 98 ) X3 )  ( <= ( + Y3 16 ) Y11 )  ( <= ( + Y11 72 ) Y3 )  )
( or ( <= ( + X3 3 ) X12 )  ( <= ( + X12 40 ) X3 )  ( <= ( + Y3 16 ) Y12 )  ( <= ( + Y12 53 ) Y3 )  )
( or ( <= ( + X3 3 ) X13 )  ( <= ( + X13 73 ) X3 )  ( <= ( + Y3 16 ) Y13 )  ( <= ( + Y13 86 ) Y3 )  )
( or ( <= ( + X3 3 ) X14 )  ( <= ( + X14 57 ) X3 )  ( <= ( + Y3 16 ) Y14 )  ( <= ( + Y14 87 ) Y3 )  )
( or ( <= ( + X4 74 ) X5 )  ( <= ( + X5 7 ) X4 )  ( <= ( + Y4 46 ) Y5 )  ( <= ( + Y5 81 ) Y4 )  )
( or ( <= ( + X4 74 ) X6 )  ( <= ( + X6 76 ) X4 )  ( <= ( + Y4 46 ) Y6 )  ( <= ( + Y6 42 ) Y4 )  )
( or ( <= ( + X4 74 ) X7 )  ( <= ( + X7 40 ) X4 )  ( <= ( + Y4 46 ) Y7 )  ( <= ( + Y7 91 ) Y4 )  )
( or ( <= ( + X4 74 ) X8 )  ( <= ( + X8 39 ) X4 )  ( <= ( + Y4 46 ) Y8 )  ( <= ( + Y8 15 ) Y4 )  )
( or ( <= ( + X4 74 ) X9 )  ( <= ( + X9 88 ) X4 )  ( <= ( + Y4 46 ) Y9 )  ( <= ( + Y9 8 ) Y4 )  )
( or ( <= ( + X4 74 ) X10 )  ( <= ( + X10 35 ) X4 )  ( <= ( + Y4 46 ) Y10 )  ( <= ( + Y10 72 ) Y4 )  )
( or ( <= ( + X4 74 ) X11 )  ( <= ( + X11 98 ) X4 )  ( <= ( + Y4 46 ) Y11 )  ( <= ( + Y11 72 ) Y4 )  )
( or ( <= ( + X4 74 ) X12 )  ( <= ( + X12 40 ) X4 )  ( <= ( + Y4 46 ) Y12 )  ( <= ( + Y12 53 ) Y4 )  )
( or ( <= ( + X4 74 ) X13 )  ( <= ( + X13 73 ) X4 )  ( <= ( + Y4 46 ) Y13 )  ( <= ( + Y13 86 ) Y4 )  )
( or ( <= ( + X4 74 ) X14 )  ( <= ( + X14 57 ) X4 )  ( <= ( + Y4 46 ) Y14 )  ( <= ( + Y14 87 ) Y4 )  )
( or ( <= ( + X5 7 ) X6 )  ( <= ( + X6 76 ) X5 )  ( <= ( + Y5 81 ) Y6 )  ( <= ( + Y6 42 ) Y5 )  )
( or ( <= ( + X5 7 ) X7 )  ( <= ( + X7 40 ) X5 )  ( <= ( + Y5 81 ) Y7 )  ( <= ( + Y7 91 ) Y5 )  )
( or ( <= ( + X5 7 ) X8 )  ( <= ( + X8 39 ) X5 )  ( <= ( + Y5 81 ) Y8 )  ( <= ( + Y8 15 ) Y5 )  )
( or ( <= ( + X5 7 ) X9 )  ( <= ( + X9 88 ) X5 )  ( <= ( + Y5 81 ) Y9 )  ( <= ( + Y9 8 ) Y5 )  )
( or ( <= ( + X5 7 ) X10 )  ( <= ( + X10 35 ) X5 )  ( <= ( + Y5 81 ) Y10 )  ( <= ( + Y10 72 ) Y5 )  )
( or ( <= ( + X5 7 ) X11 )  ( <= ( + X11 98 ) X5 )  ( <= ( + Y5 81 ) Y11 )  ( <= ( + Y11 72 ) Y5 )  )
( or ( <= ( + X5 7 ) X12 )  ( <= ( + X12 40 ) X5 )  ( <= ( + Y5 81 ) Y12 )  ( <= ( + Y12 53 ) Y5 )  )
( or ( <= ( + X5 7 ) X13 )  ( <= ( + X13 73 ) X5 )  ( <= ( + Y5 81 ) Y13 )  ( <= ( + Y13 86 ) Y5 )  )
( or ( <= ( + X5 7 ) X14 )  ( <= ( + X14 57 ) X5 )  ( <= ( + Y5 81 ) Y14 )  ( <= ( + Y14 87 ) Y5 )  )
( or ( <= ( + X6 76 ) X7 )  ( <= ( + X7 40 ) X6 )  ( <= ( + Y6 42 ) Y7 )  ( <= ( + Y7 91 ) Y6 )  )
( or ( <= ( + X6 76 ) X8 )  ( <= ( + X8 39 ) X6 )  ( <= ( + Y6 42 ) Y8 )  ( <= ( + Y8 15 ) Y6 )  )
( or ( <= ( + X6 76 ) X9 )  ( <= ( + X9 88 ) X6 )  ( <= ( + Y6 42 ) Y9 )  ( <= ( + Y9 8 ) Y6 )  )
( or ( <= ( + X6 76 ) X10 )  ( <= ( + X10 35 ) X6 )  ( <= ( + Y6 42 ) Y10 )  ( <= ( + Y10 72 ) Y6 )  )
( or ( <= ( + X6 76 ) X11 )  ( <= ( + X11 98 ) X6 )  ( <= ( + Y6 42 ) Y11 )  ( <= ( + Y11 72 ) Y6 )  )
( or ( <= ( + X6 76 ) X12 )  ( <= ( + X12 40 ) X6 )  ( <= ( + Y6 42 ) Y12 )  ( <= ( + Y12 53 ) Y6 )  )
( or ( <= ( + X6 76 ) X13 )  ( <= ( + X13 73 ) X6 )  ( <= ( + Y6 42 ) Y13 )  ( <= ( + Y13 86 ) Y6 )  )
( or ( <= ( + X6 76 ) X14 )  ( <= ( + X14 57 ) X6 )  ( <= ( + Y6 42 ) Y14 )  ( <= ( + Y14 87 ) Y6 )  )
( or ( <= ( + X7 40 ) X8 )  ( <= ( + X8 39 ) X7 )  ( <= ( + Y7 91 ) Y8 )  ( <= ( + Y8 15 ) Y7 )  )
( or ( <= ( + X7 40 ) X9 )  ( <= ( + X9 88 ) X7 )  ( <= ( + Y7 91 ) Y9 )  ( <= ( + Y9 8 ) Y7 )  )
( or ( <= ( + X7 40 ) X10 )  ( <= ( + X10 35 ) X7 )  ( <= ( + Y7 91 ) Y10 )  ( <= ( + Y10 72 ) Y7 )  )
( or ( <= ( + X7 40 ) X11 )  ( <= ( + X11 98 ) X7 )  ( <= ( + Y7 91 ) Y11 )  ( <= ( + Y11 72 ) Y7 )  )
( or ( <= ( + X7 40 ) X12 )  ( <= ( + X12 40 ) X7 )  ( <= ( + Y7 91 ) Y12 )  ( <= ( + Y12 53 ) Y7 )  )
( or ( <= ( + X7 40 ) X13 )  ( <= ( + X13 73 ) X7 )  ( <= ( + Y7 91 ) Y13 )  ( <= ( + Y13 86 ) Y7 )  )
( or ( <= ( + X7 40 ) X14 )  ( <= ( + X14 57 ) X7 )  ( <= ( + Y7 91 ) Y14 )  ( <= ( + Y14 87 ) Y7 )  )
( or ( <= ( + X8 39 ) X9 )  ( <= ( + X9 88 ) X8 )  ( <= ( + Y8 15 ) Y9 )  ( <= ( + Y9 8 ) Y8 )  )
( or ( <= ( + X8 39 ) X10 )  ( <= ( + X10 35 ) X8 )  ( <= ( + Y8 15 ) Y10 )  ( <= ( + Y10 72 ) Y8 )  )
( or ( <= ( + X8 39 ) X11 )  ( <= ( + X11 98 ) X8 )  ( <= ( + Y8 15 ) Y11 )  ( <= ( + Y11 72 ) Y8 )  )
( or ( <= ( + X8 39 ) X12 )  ( <= ( + X12 40 ) X8 )  ( <= ( + Y8 15 ) Y12 )  ( <= ( + Y12 53 ) Y8 )  )
( or ( <= ( + X8 39 ) X13 )  ( <= ( + X13 73 ) X8 )  ( <= ( + Y8 15 ) Y13 )  ( <= ( + Y13 86 ) Y8 )  )
( or ( <= ( + X8 39 ) X14 )  ( <= ( + X14 57 ) X8 )  ( <= ( + Y8 15 ) Y14 )  ( <= ( + Y14 87 ) Y8 )  )
( or ( <= ( + X9 88 ) X10 )  ( <= ( + X10 35 ) X9 )  ( <= ( + Y9 8 ) Y10 )  ( <= ( + Y10 72 ) Y9 )  )
( or ( <= ( + X9 88 ) X11 )  ( <= ( + X11 98 ) X9 )  ( <= ( + Y9 8 ) Y11 )  ( <= ( + Y11 72 ) Y9 )  )
( or ( <= ( + X9 88 ) X12 )  ( <= ( + X12 40 ) X9 )  ( <= ( + Y9 8 ) Y12 )  ( <= ( + Y12 53 ) Y9 )  )
( or ( <= ( + X9 88 ) X13 )  ( <= ( + X13 73 ) X9 )  ( <= ( + Y9 8 ) Y13 )  ( <= ( + Y13 86 ) Y9 )  )
( or ( <= ( + X9 88 ) X14 )  ( <= ( + X14 57 ) X9 )  ( <= ( + Y9 8 ) Y14 )  ( <= ( + Y14 87 ) Y9 )  )
( or ( <= ( + X10 35 ) X11 )  ( <= ( + X11 98 ) X10 )  ( <= ( + Y10 72 ) Y11 )  ( <= ( + Y11 72 ) Y10 )  )
( or ( <= ( + X10 35 ) X12 )  ( <= ( + X12 40 ) X10 )  ( <= ( + Y10 72 ) Y12 )  ( <= ( + Y12 53 ) Y10 )  )
( or ( <= ( + X10 35 ) X13 )  ( <= ( + X13 73 ) X10 )  ( <= ( + Y10 72 ) Y13 )  ( <= ( + Y13 86 ) Y10 )  )
( or ( <= ( + X10 35 ) X14 )  ( <= ( + X14 57 ) X10 )  ( <= ( + Y10 72 ) Y14 )  ( <= ( + Y14 87 ) Y10 )  )
( or ( <= ( + X11 98 ) X12 )  ( <= ( + X12 40 ) X11 )  ( <= ( + Y11 72 ) Y12 )  ( <= ( + Y12 53 ) Y11 )  )
( or ( <= ( + X11 98 ) X13 )  ( <= ( + X13 73 ) X11 )  ( <= ( + Y11 72 ) Y13 )  ( <= ( + Y13 86 ) Y11 )  )
( or ( <= ( + X11 98 ) X14 )  ( <= ( + X14 57 ) X11 )  ( <= ( + Y11 72 ) Y14 )  ( <= ( + Y14 87 ) Y11 )  )
( or ( <= ( + X12 40 ) X13 )  ( <= ( + X13 73 ) X12 )  ( <= ( + Y12 53 ) Y13 )  ( <= ( + Y13 86 ) Y12 )  )
( or ( <= ( + X12 40 ) X14 )  ( <= ( + X14 57 ) X12 )  ( <= ( + Y12 53 ) Y14 )  ( <= ( + Y14 87 ) Y12 )  )
( or ( <= ( + X13 73 ) X14 )  ( <= ( + X14 57 ) X13 )  ( <= ( + Y13 86 ) Y14 )  ( <= ( + Y14 87 ) Y13 )  )
( >= X0 0)
( <= ( + X0 7) Z)
( >= Y0 0)
( <= ( + Y0 2 ) 100)
( >= X1 0)
( <= ( + X1 65) Z)
( >= Y1 0)
( <= ( + Y1 74 ) 100)
( >= X2 0)
( <= ( + X2 14) Z)
( >= Y2 0)
( <= ( + Y2 79 ) 100)
( >= X3 0)
( <= ( + X3 3) Z)
( >= Y3 0)
( <= ( + Y3 16 ) 100)
( >= X4 0)
( <= ( + X4 74) Z)
( >= Y4 0)
( <= ( + Y4 46 ) 100)
( >= X5 0)
( <= ( + X5 7) Z)
( >= Y5 0)
( <= ( + Y5 81 ) 100)
( >= X6 0)
( <= ( + X6 76) Z)
( >= Y6 0)
( <= ( + Y6 42 ) 100)
( >= X7 0)
( <= ( + X7 40) Z)
( >= Y7 0)
( <= ( + Y7 91 ) 100)
( >= X8 0)
( <= ( + X8 39) Z)
( >= Y8 0)
( <= ( + Y8 15 ) 100)
( >= X9 0)
( <= ( + X9 88) Z)
( >= Y9 0)
( <= ( + Y9 8 ) 100)
( >= X10 0)
( <= ( + X10 35) Z)
( >= Y10 0)
( <= ( + Y10 72 ) 100)
( >= X11 0)
( <= ( + X11 98) Z)
( >= Y11 0)
( <= ( + Y11 72 ) 100)
( >= X12 0)
( <= ( + X12 40) Z)
( >= Y12 0)
( <= ( + Y12 53 ) 100)
( >= X13 0)
( <= ( + X13 73) Z)
( >= Y13 0)
( <= ( + Y13 86 ) 100)
( >= X14 0)
( <= ( + X14 57) Z)
( >= Y14 0)
( <= ( + Y14 87 ) 100)
) )
)(=> $phi $goal))))