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
( or ( <= ( + X0 91 ) X1 )  ( <= ( + X1 94 ) X0 )  ( <= ( + Y0 8 ) Y1 )  ( <= ( + Y1 87 ) Y0 )  )
( or ( <= ( + X0 91 ) X2 )  ( <= ( + X2 93 ) X0 )  ( <= ( + Y0 8 ) Y2 )  ( <= ( + Y2 11 ) Y0 )  )
( or ( <= ( + X0 91 ) X3 )  ( <= ( + X3 16 ) X0 )  ( <= ( + Y0 8 ) Y3 )  ( <= ( + Y3 98 ) Y0 )  )
( or ( <= ( + X0 91 ) X4 )  ( <= ( + X4 98 ) X0 )  ( <= ( + Y0 8 ) Y4 )  ( <= ( + Y4 8 ) Y0 )  )
( or ( <= ( + X0 91 ) X5 )  ( <= ( + X5 17 ) X0 )  ( <= ( + Y0 8 ) Y5 )  ( <= ( + Y5 12 ) Y0 )  )
( or ( <= ( + X0 91 ) X6 )  ( <= ( + X6 66 ) X0 )  ( <= ( + Y0 8 ) Y6 )  ( <= ( + Y6 4 ) Y0 )  )
( or ( <= ( + X0 91 ) X7 )  ( <= ( + X7 84 ) X0 )  ( <= ( + Y0 8 ) Y7 )  ( <= ( + Y7 67 ) Y0 )  )
( or ( <= ( + X0 91 ) X8 )  ( <= ( + X8 46 ) X0 )  ( <= ( + Y0 8 ) Y8 )  ( <= ( + Y8 91 ) Y0 )  )
( or ( <= ( + X0 91 ) X9 )  ( <= ( + X9 15 ) X0 )  ( <= ( + Y0 8 ) Y9 )  ( <= ( + Y9 23 ) Y0 )  )
( or ( <= ( + X0 91 ) X10 )  ( <= ( + X10 21 ) X0 )  ( <= ( + Y0 8 ) Y10 )  ( <= ( + Y10 73 ) Y0 )  )
( or ( <= ( + X0 91 ) X11 )  ( <= ( + X11 61 ) X0 )  ( <= ( + Y0 8 ) Y11 )  ( <= ( + Y11 77 ) Y0 )  )
( or ( <= ( + X0 91 ) X12 )  ( <= ( + X12 60 ) X0 )  ( <= ( + Y0 8 ) Y12 )  ( <= ( + Y12 18 ) Y0 )  )
( or ( <= ( + X0 91 ) X13 )  ( <= ( + X13 48 ) X0 )  ( <= ( + Y0 8 ) Y13 )  ( <= ( + Y13 86 ) Y0 )  )
( or ( <= ( + X0 91 ) X14 )  ( <= ( + X14 61 ) X0 )  ( <= ( + Y0 8 ) Y14 )  ( <= ( + Y14 14 ) Y0 )  )
( or ( <= ( + X1 94 ) X2 )  ( <= ( + X2 93 ) X1 )  ( <= ( + Y1 87 ) Y2 )  ( <= ( + Y2 11 ) Y1 )  )
( or ( <= ( + X1 94 ) X3 )  ( <= ( + X3 16 ) X1 )  ( <= ( + Y1 87 ) Y3 )  ( <= ( + Y3 98 ) Y1 )  )
( or ( <= ( + X1 94 ) X4 )  ( <= ( + X4 98 ) X1 )  ( <= ( + Y1 87 ) Y4 )  ( <= ( + Y4 8 ) Y1 )  )
( or ( <= ( + X1 94 ) X5 )  ( <= ( + X5 17 ) X1 )  ( <= ( + Y1 87 ) Y5 )  ( <= ( + Y5 12 ) Y1 )  )
( or ( <= ( + X1 94 ) X6 )  ( <= ( + X6 66 ) X1 )  ( <= ( + Y1 87 ) Y6 )  ( <= ( + Y6 4 ) Y1 )  )
( or ( <= ( + X1 94 ) X7 )  ( <= ( + X7 84 ) X1 )  ( <= ( + Y1 87 ) Y7 )  ( <= ( + Y7 67 ) Y1 )  )
( or ( <= ( + X1 94 ) X8 )  ( <= ( + X8 46 ) X1 )  ( <= ( + Y1 87 ) Y8 )  ( <= ( + Y8 91 ) Y1 )  )
( or ( <= ( + X1 94 ) X9 )  ( <= ( + X9 15 ) X1 )  ( <= ( + Y1 87 ) Y9 )  ( <= ( + Y9 23 ) Y1 )  )
( or ( <= ( + X1 94 ) X10 )  ( <= ( + X10 21 ) X1 )  ( <= ( + Y1 87 ) Y10 )  ( <= ( + Y10 73 ) Y1 )  )
( or ( <= ( + X1 94 ) X11 )  ( <= ( + X11 61 ) X1 )  ( <= ( + Y1 87 ) Y11 )  ( <= ( + Y11 77 ) Y1 )  )
( or ( <= ( + X1 94 ) X12 )  ( <= ( + X12 60 ) X1 )  ( <= ( + Y1 87 ) Y12 )  ( <= ( + Y12 18 ) Y1 )  )
( or ( <= ( + X1 94 ) X13 )  ( <= ( + X13 48 ) X1 )  ( <= ( + Y1 87 ) Y13 )  ( <= ( + Y13 86 ) Y1 )  )
( or ( <= ( + X1 94 ) X14 )  ( <= ( + X14 61 ) X1 )  ( <= ( + Y1 87 ) Y14 )  ( <= ( + Y14 14 ) Y1 )  )
( or ( <= ( + X2 93 ) X3 )  ( <= ( + X3 16 ) X2 )  ( <= ( + Y2 11 ) Y3 )  ( <= ( + Y3 98 ) Y2 )  )
( or ( <= ( + X2 93 ) X4 )  ( <= ( + X4 98 ) X2 )  ( <= ( + Y2 11 ) Y4 )  ( <= ( + Y4 8 ) Y2 )  )
( or ( <= ( + X2 93 ) X5 )  ( <= ( + X5 17 ) X2 )  ( <= ( + Y2 11 ) Y5 )  ( <= ( + Y5 12 ) Y2 )  )
( or ( <= ( + X2 93 ) X6 )  ( <= ( + X6 66 ) X2 )  ( <= ( + Y2 11 ) Y6 )  ( <= ( + Y6 4 ) Y2 )  )
( or ( <= ( + X2 93 ) X7 )  ( <= ( + X7 84 ) X2 )  ( <= ( + Y2 11 ) Y7 )  ( <= ( + Y7 67 ) Y2 )  )
( or ( <= ( + X2 93 ) X8 )  ( <= ( + X8 46 ) X2 )  ( <= ( + Y2 11 ) Y8 )  ( <= ( + Y8 91 ) Y2 )  )
( or ( <= ( + X2 93 ) X9 )  ( <= ( + X9 15 ) X2 )  ( <= ( + Y2 11 ) Y9 )  ( <= ( + Y9 23 ) Y2 )  )
( or ( <= ( + X2 93 ) X10 )  ( <= ( + X10 21 ) X2 )  ( <= ( + Y2 11 ) Y10 )  ( <= ( + Y10 73 ) Y2 )  )
( or ( <= ( + X2 93 ) X11 )  ( <= ( + X11 61 ) X2 )  ( <= ( + Y2 11 ) Y11 )  ( <= ( + Y11 77 ) Y2 )  )
( or ( <= ( + X2 93 ) X12 )  ( <= ( + X12 60 ) X2 )  ( <= ( + Y2 11 ) Y12 )  ( <= ( + Y12 18 ) Y2 )  )
( or ( <= ( + X2 93 ) X13 )  ( <= ( + X13 48 ) X2 )  ( <= ( + Y2 11 ) Y13 )  ( <= ( + Y13 86 ) Y2 )  )
( or ( <= ( + X2 93 ) X14 )  ( <= ( + X14 61 ) X2 )  ( <= ( + Y2 11 ) Y14 )  ( <= ( + Y14 14 ) Y2 )  )
( or ( <= ( + X3 16 ) X4 )  ( <= ( + X4 98 ) X3 )  ( <= ( + Y3 98 ) Y4 )  ( <= ( + Y4 8 ) Y3 )  )
( or ( <= ( + X3 16 ) X5 )  ( <= ( + X5 17 ) X3 )  ( <= ( + Y3 98 ) Y5 )  ( <= ( + Y5 12 ) Y3 )  )
( or ( <= ( + X3 16 ) X6 )  ( <= ( + X6 66 ) X3 )  ( <= ( + Y3 98 ) Y6 )  ( <= ( + Y6 4 ) Y3 )  )
( or ( <= ( + X3 16 ) X7 )  ( <= ( + X7 84 ) X3 )  ( <= ( + Y3 98 ) Y7 )  ( <= ( + Y7 67 ) Y3 )  )
( or ( <= ( + X3 16 ) X8 )  ( <= ( + X8 46 ) X3 )  ( <= ( + Y3 98 ) Y8 )  ( <= ( + Y8 91 ) Y3 )  )
( or ( <= ( + X3 16 ) X9 )  ( <= ( + X9 15 ) X3 )  ( <= ( + Y3 98 ) Y9 )  ( <= ( + Y9 23 ) Y3 )  )
( or ( <= ( + X3 16 ) X10 )  ( <= ( + X10 21 ) X3 )  ( <= ( + Y3 98 ) Y10 )  ( <= ( + Y10 73 ) Y3 )  )
( or ( <= ( + X3 16 ) X11 )  ( <= ( + X11 61 ) X3 )  ( <= ( + Y3 98 ) Y11 )  ( <= ( + Y11 77 ) Y3 )  )
( or ( <= ( + X3 16 ) X12 )  ( <= ( + X12 60 ) X3 )  ( <= ( + Y3 98 ) Y12 )  ( <= ( + Y12 18 ) Y3 )  )
( or ( <= ( + X3 16 ) X13 )  ( <= ( + X13 48 ) X3 )  ( <= ( + Y3 98 ) Y13 )  ( <= ( + Y13 86 ) Y3 )  )
( or ( <= ( + X3 16 ) X14 )  ( <= ( + X14 61 ) X3 )  ( <= ( + Y3 98 ) Y14 )  ( <= ( + Y14 14 ) Y3 )  )
( or ( <= ( + X4 98 ) X5 )  ( <= ( + X5 17 ) X4 )  ( <= ( + Y4 8 ) Y5 )  ( <= ( + Y5 12 ) Y4 )  )
( or ( <= ( + X4 98 ) X6 )  ( <= ( + X6 66 ) X4 )  ( <= ( + Y4 8 ) Y6 )  ( <= ( + Y6 4 ) Y4 )  )
( or ( <= ( + X4 98 ) X7 )  ( <= ( + X7 84 ) X4 )  ( <= ( + Y4 8 ) Y7 )  ( <= ( + Y7 67 ) Y4 )  )
( or ( <= ( + X4 98 ) X8 )  ( <= ( + X8 46 ) X4 )  ( <= ( + Y4 8 ) Y8 )  ( <= ( + Y8 91 ) Y4 )  )
( or ( <= ( + X4 98 ) X9 )  ( <= ( + X9 15 ) X4 )  ( <= ( + Y4 8 ) Y9 )  ( <= ( + Y9 23 ) Y4 )  )
( or ( <= ( + X4 98 ) X10 )  ( <= ( + X10 21 ) X4 )  ( <= ( + Y4 8 ) Y10 )  ( <= ( + Y10 73 ) Y4 )  )
( or ( <= ( + X4 98 ) X11 )  ( <= ( + X11 61 ) X4 )  ( <= ( + Y4 8 ) Y11 )  ( <= ( + Y11 77 ) Y4 )  )
( or ( <= ( + X4 98 ) X12 )  ( <= ( + X12 60 ) X4 )  ( <= ( + Y4 8 ) Y12 )  ( <= ( + Y12 18 ) Y4 )  )
( or ( <= ( + X4 98 ) X13 )  ( <= ( + X13 48 ) X4 )  ( <= ( + Y4 8 ) Y13 )  ( <= ( + Y13 86 ) Y4 )  )
( or ( <= ( + X4 98 ) X14 )  ( <= ( + X14 61 ) X4 )  ( <= ( + Y4 8 ) Y14 )  ( <= ( + Y14 14 ) Y4 )  )
( or ( <= ( + X5 17 ) X6 )  ( <= ( + X6 66 ) X5 )  ( <= ( + Y5 12 ) Y6 )  ( <= ( + Y6 4 ) Y5 )  )
( or ( <= ( + X5 17 ) X7 )  ( <= ( + X7 84 ) X5 )  ( <= ( + Y5 12 ) Y7 )  ( <= ( + Y7 67 ) Y5 )  )
( or ( <= ( + X5 17 ) X8 )  ( <= ( + X8 46 ) X5 )  ( <= ( + Y5 12 ) Y8 )  ( <= ( + Y8 91 ) Y5 )  )
( or ( <= ( + X5 17 ) X9 )  ( <= ( + X9 15 ) X5 )  ( <= ( + Y5 12 ) Y9 )  ( <= ( + Y9 23 ) Y5 )  )
( or ( <= ( + X5 17 ) X10 )  ( <= ( + X10 21 ) X5 )  ( <= ( + Y5 12 ) Y10 )  ( <= ( + Y10 73 ) Y5 )  )
( or ( <= ( + X5 17 ) X11 )  ( <= ( + X11 61 ) X5 )  ( <= ( + Y5 12 ) Y11 )  ( <= ( + Y11 77 ) Y5 )  )
( or ( <= ( + X5 17 ) X12 )  ( <= ( + X12 60 ) X5 )  ( <= ( + Y5 12 ) Y12 )  ( <= ( + Y12 18 ) Y5 )  )
( or ( <= ( + X5 17 ) X13 )  ( <= ( + X13 48 ) X5 )  ( <= ( + Y5 12 ) Y13 )  ( <= ( + Y13 86 ) Y5 )  )
( or ( <= ( + X5 17 ) X14 )  ( <= ( + X14 61 ) X5 )  ( <= ( + Y5 12 ) Y14 )  ( <= ( + Y14 14 ) Y5 )  )
( or ( <= ( + X6 66 ) X7 )  ( <= ( + X7 84 ) X6 )  ( <= ( + Y6 4 ) Y7 )  ( <= ( + Y7 67 ) Y6 )  )
( or ( <= ( + X6 66 ) X8 )  ( <= ( + X8 46 ) X6 )  ( <= ( + Y6 4 ) Y8 )  ( <= ( + Y8 91 ) Y6 )  )
( or ( <= ( + X6 66 ) X9 )  ( <= ( + X9 15 ) X6 )  ( <= ( + Y6 4 ) Y9 )  ( <= ( + Y9 23 ) Y6 )  )
( or ( <= ( + X6 66 ) X10 )  ( <= ( + X10 21 ) X6 )  ( <= ( + Y6 4 ) Y10 )  ( <= ( + Y10 73 ) Y6 )  )
( or ( <= ( + X6 66 ) X11 )  ( <= ( + X11 61 ) X6 )  ( <= ( + Y6 4 ) Y11 )  ( <= ( + Y11 77 ) Y6 )  )
( or ( <= ( + X6 66 ) X12 )  ( <= ( + X12 60 ) X6 )  ( <= ( + Y6 4 ) Y12 )  ( <= ( + Y12 18 ) Y6 )  )
( or ( <= ( + X6 66 ) X13 )  ( <= ( + X13 48 ) X6 )  ( <= ( + Y6 4 ) Y13 )  ( <= ( + Y13 86 ) Y6 )  )
( or ( <= ( + X6 66 ) X14 )  ( <= ( + X14 61 ) X6 )  ( <= ( + Y6 4 ) Y14 )  ( <= ( + Y14 14 ) Y6 )  )
( or ( <= ( + X7 84 ) X8 )  ( <= ( + X8 46 ) X7 )  ( <= ( + Y7 67 ) Y8 )  ( <= ( + Y8 91 ) Y7 )  )
( or ( <= ( + X7 84 ) X9 )  ( <= ( + X9 15 ) X7 )  ( <= ( + Y7 67 ) Y9 )  ( <= ( + Y9 23 ) Y7 )  )
( or ( <= ( + X7 84 ) X10 )  ( <= ( + X10 21 ) X7 )  ( <= ( + Y7 67 ) Y10 )  ( <= ( + Y10 73 ) Y7 )  )
( or ( <= ( + X7 84 ) X11 )  ( <= ( + X11 61 ) X7 )  ( <= ( + Y7 67 ) Y11 )  ( <= ( + Y11 77 ) Y7 )  )
( or ( <= ( + X7 84 ) X12 )  ( <= ( + X12 60 ) X7 )  ( <= ( + Y7 67 ) Y12 )  ( <= ( + Y12 18 ) Y7 )  )
( or ( <= ( + X7 84 ) X13 )  ( <= ( + X13 48 ) X7 )  ( <= ( + Y7 67 ) Y13 )  ( <= ( + Y13 86 ) Y7 )  )
( or ( <= ( + X7 84 ) X14 )  ( <= ( + X14 61 ) X7 )  ( <= ( + Y7 67 ) Y14 )  ( <= ( + Y14 14 ) Y7 )  )
( or ( <= ( + X8 46 ) X9 )  ( <= ( + X9 15 ) X8 )  ( <= ( + Y8 91 ) Y9 )  ( <= ( + Y9 23 ) Y8 )  )
( or ( <= ( + X8 46 ) X10 )  ( <= ( + X10 21 ) X8 )  ( <= ( + Y8 91 ) Y10 )  ( <= ( + Y10 73 ) Y8 )  )
( or ( <= ( + X8 46 ) X11 )  ( <= ( + X11 61 ) X8 )  ( <= ( + Y8 91 ) Y11 )  ( <= ( + Y11 77 ) Y8 )  )
( or ( <= ( + X8 46 ) X12 )  ( <= ( + X12 60 ) X8 )  ( <= ( + Y8 91 ) Y12 )  ( <= ( + Y12 18 ) Y8 )  )
( or ( <= ( + X8 46 ) X13 )  ( <= ( + X13 48 ) X8 )  ( <= ( + Y8 91 ) Y13 )  ( <= ( + Y13 86 ) Y8 )  )
( or ( <= ( + X8 46 ) X14 )  ( <= ( + X14 61 ) X8 )  ( <= ( + Y8 91 ) Y14 )  ( <= ( + Y14 14 ) Y8 )  )
( or ( <= ( + X9 15 ) X10 )  ( <= ( + X10 21 ) X9 )  ( <= ( + Y9 23 ) Y10 )  ( <= ( + Y10 73 ) Y9 )  )
( or ( <= ( + X9 15 ) X11 )  ( <= ( + X11 61 ) X9 )  ( <= ( + Y9 23 ) Y11 )  ( <= ( + Y11 77 ) Y9 )  )
( or ( <= ( + X9 15 ) X12 )  ( <= ( + X12 60 ) X9 )  ( <= ( + Y9 23 ) Y12 )  ( <= ( + Y12 18 ) Y9 )  )
( or ( <= ( + X9 15 ) X13 )  ( <= ( + X13 48 ) X9 )  ( <= ( + Y9 23 ) Y13 )  ( <= ( + Y13 86 ) Y9 )  )
( or ( <= ( + X9 15 ) X14 )  ( <= ( + X14 61 ) X9 )  ( <= ( + Y9 23 ) Y14 )  ( <= ( + Y14 14 ) Y9 )  )
( or ( <= ( + X10 21 ) X11 )  ( <= ( + X11 61 ) X10 )  ( <= ( + Y10 73 ) Y11 )  ( <= ( + Y11 77 ) Y10 )  )
( or ( <= ( + X10 21 ) X12 )  ( <= ( + X12 60 ) X10 )  ( <= ( + Y10 73 ) Y12 )  ( <= ( + Y12 18 ) Y10 )  )
( or ( <= ( + X10 21 ) X13 )  ( <= ( + X13 48 ) X10 )  ( <= ( + Y10 73 ) Y13 )  ( <= ( + Y13 86 ) Y10 )  )
( or ( <= ( + X10 21 ) X14 )  ( <= ( + X14 61 ) X10 )  ( <= ( + Y10 73 ) Y14 )  ( <= ( + Y14 14 ) Y10 )  )
( or ( <= ( + X11 61 ) X12 )  ( <= ( + X12 60 ) X11 )  ( <= ( + Y11 77 ) Y12 )  ( <= ( + Y12 18 ) Y11 )  )
( or ( <= ( + X11 61 ) X13 )  ( <= ( + X13 48 ) X11 )  ( <= ( + Y11 77 ) Y13 )  ( <= ( + Y13 86 ) Y11 )  )
( or ( <= ( + X11 61 ) X14 )  ( <= ( + X14 61 ) X11 )  ( <= ( + Y11 77 ) Y14 )  ( <= ( + Y14 14 ) Y11 )  )
( or ( <= ( + X12 60 ) X13 )  ( <= ( + X13 48 ) X12 )  ( <= ( + Y12 18 ) Y13 )  ( <= ( + Y13 86 ) Y12 )  )
( or ( <= ( + X12 60 ) X14 )  ( <= ( + X14 61 ) X12 )  ( <= ( + Y12 18 ) Y14 )  ( <= ( + Y14 14 ) Y12 )  )
( or ( <= ( + X13 48 ) X14 )  ( <= ( + X14 61 ) X13 )  ( <= ( + Y13 86 ) Y14 )  ( <= ( + Y14 14 ) Y13 )  )
( >= X0 0)
( <= ( + X0 91) Z)
( >= Y0 0)
( <= ( + Y0 8 ) 100)
( >= X1 0)
( <= ( + X1 94) Z)
( >= Y1 0)
( <= ( + Y1 87 ) 100)
( >= X2 0)
( <= ( + X2 93) Z)
( >= Y2 0)
( <= ( + Y2 11 ) 100)
( >= X3 0)
( <= ( + X3 16) Z)
( >= Y3 0)
( <= ( + Y3 98 ) 100)
( >= X4 0)
( <= ( + X4 98) Z)
( >= Y4 0)
( <= ( + Y4 8 ) 100)
( >= X5 0)
( <= ( + X5 17) Z)
( >= Y5 0)
( <= ( + Y5 12 ) 100)
( >= X6 0)
( <= ( + X6 66) Z)
( >= Y6 0)
( <= ( + Y6 4 ) 100)
( >= X7 0)
( <= ( + X7 84) Z)
( >= Y7 0)
( <= ( + Y7 67 ) 100)
( >= X8 0)
( <= ( + X8 46) Z)
( >= Y8 0)
( <= ( + Y8 91 ) 100)
( >= X9 0)
( <= ( + X9 15) Z)
( >= Y9 0)
( <= ( + Y9 23 ) 100)
( >= X10 0)
( <= ( + X10 21) Z)
( >= Y10 0)
( <= ( + Y10 73 ) 100)
( >= X11 0)
( <= ( + X11 61) Z)
( >= Y11 0)
( <= ( + Y11 77 ) 100)
( >= X12 0)
( <= ( + X12 60) Z)
( >= Y12 0)
( <= ( + Y12 18 ) 100)
( >= X13 0)
( <= ( + X13 48) Z)
( >= Y13 0)
( <= ( + Y13 86 ) 100)
( >= X14 0)
( <= ( + X14 61) Z)
( >= Y14 0)
( <= ( + Y14 14 ) 100)
) )
)(=> $phi $goal))))