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
( or ( <= ( + X0 4 ) X1 )  ( <= ( + X1 72 ) X0 )  ( <= ( + Y0 26 ) Y1 )  ( <= ( + Y1 40 ) Y0 )  )
( or ( <= ( + X0 4 ) X2 )  ( <= ( + X2 94 ) X0 )  ( <= ( + Y0 26 ) Y2 )  ( <= ( + Y2 52 ) Y0 )  )
( or ( <= ( + X0 4 ) X3 )  ( <= ( + X3 93 ) X0 )  ( <= ( + Y0 26 ) Y3 )  ( <= ( + Y3 11 ) Y0 )  )
( or ( <= ( + X0 4 ) X4 )  ( <= ( + X4 74 ) X0 )  ( <= ( + Y0 26 ) Y4 )  ( <= ( + Y4 50 ) Y0 )  )
( or ( <= ( + X0 4 ) X5 )  ( <= ( + X5 22 ) X0 )  ( <= ( + Y0 26 ) Y5 )  ( <= ( + Y5 69 ) Y0 )  )
( or ( <= ( + X0 4 ) X6 )  ( <= ( + X6 92 ) X0 )  ( <= ( + Y0 26 ) Y6 )  ( <= ( + Y6 22 ) Y0 )  )
( or ( <= ( + X0 4 ) X7 )  ( <= ( + X7 49 ) X0 )  ( <= ( + Y0 26 ) Y7 )  ( <= ( + Y7 46 ) Y0 )  )
( or ( <= ( + X0 4 ) X8 )  ( <= ( + X8 88 ) X0 )  ( <= ( + Y0 26 ) Y8 )  ( <= ( + Y8 25 ) Y0 )  )
( or ( <= ( + X0 4 ) X9 )  ( <= ( + X9 82 ) X0 )  ( <= ( + Y0 26 ) Y9 )  ( <= ( + Y9 91 ) Y0 )  )
( or ( <= ( + X0 4 ) X10 )  ( <= ( + X10 74 ) X0 )  ( <= ( + Y0 26 ) Y10 )  ( <= ( + Y10 47 ) Y0 )  )
( or ( <= ( + X0 4 ) X11 )  ( <= ( + X11 99 ) X0 )  ( <= ( + Y0 26 ) Y11 )  ( <= ( + Y11 18 ) Y0 )  )
( or ( <= ( + X0 4 ) X12 )  ( <= ( + X12 3 ) X0 )  ( <= ( + Y0 26 ) Y12 )  ( <= ( + Y12 76 ) Y0 )  )
( or ( <= ( + X0 4 ) X13 )  ( <= ( + X13 61 ) X0 )  ( <= ( + Y0 26 ) Y13 )  ( <= ( + Y13 59 ) Y0 )  )
( or ( <= ( + X0 4 ) X14 )  ( <= ( + X14 90 ) X0 )  ( <= ( + Y0 26 ) Y14 )  ( <= ( + Y14 97 ) Y0 )  )
( or ( <= ( + X1 72 ) X2 )  ( <= ( + X2 94 ) X1 )  ( <= ( + Y1 40 ) Y2 )  ( <= ( + Y2 52 ) Y1 )  )
( or ( <= ( + X1 72 ) X3 )  ( <= ( + X3 93 ) X1 )  ( <= ( + Y1 40 ) Y3 )  ( <= ( + Y3 11 ) Y1 )  )
( or ( <= ( + X1 72 ) X4 )  ( <= ( + X4 74 ) X1 )  ( <= ( + Y1 40 ) Y4 )  ( <= ( + Y4 50 ) Y1 )  )
( or ( <= ( + X1 72 ) X5 )  ( <= ( + X5 22 ) X1 )  ( <= ( + Y1 40 ) Y5 )  ( <= ( + Y5 69 ) Y1 )  )
( or ( <= ( + X1 72 ) X6 )  ( <= ( + X6 92 ) X1 )  ( <= ( + Y1 40 ) Y6 )  ( <= ( + Y6 22 ) Y1 )  )
( or ( <= ( + X1 72 ) X7 )  ( <= ( + X7 49 ) X1 )  ( <= ( + Y1 40 ) Y7 )  ( <= ( + Y7 46 ) Y1 )  )
( or ( <= ( + X1 72 ) X8 )  ( <= ( + X8 88 ) X1 )  ( <= ( + Y1 40 ) Y8 )  ( <= ( + Y8 25 ) Y1 )  )
( or ( <= ( + X1 72 ) X9 )  ( <= ( + X9 82 ) X1 )  ( <= ( + Y1 40 ) Y9 )  ( <= ( + Y9 91 ) Y1 )  )
( or ( <= ( + X1 72 ) X10 )  ( <= ( + X10 74 ) X1 )  ( <= ( + Y1 40 ) Y10 )  ( <= ( + Y10 47 ) Y1 )  )
( or ( <= ( + X1 72 ) X11 )  ( <= ( + X11 99 ) X1 )  ( <= ( + Y1 40 ) Y11 )  ( <= ( + Y11 18 ) Y1 )  )
( or ( <= ( + X1 72 ) X12 )  ( <= ( + X12 3 ) X1 )  ( <= ( + Y1 40 ) Y12 )  ( <= ( + Y12 76 ) Y1 )  )
( or ( <= ( + X1 72 ) X13 )  ( <= ( + X13 61 ) X1 )  ( <= ( + Y1 40 ) Y13 )  ( <= ( + Y13 59 ) Y1 )  )
( or ( <= ( + X1 72 ) X14 )  ( <= ( + X14 90 ) X1 )  ( <= ( + Y1 40 ) Y14 )  ( <= ( + Y14 97 ) Y1 )  )
( or ( <= ( + X2 94 ) X3 )  ( <= ( + X3 93 ) X2 )  ( <= ( + Y2 52 ) Y3 )  ( <= ( + Y3 11 ) Y2 )  )
( or ( <= ( + X2 94 ) X4 )  ( <= ( + X4 74 ) X2 )  ( <= ( + Y2 52 ) Y4 )  ( <= ( + Y4 50 ) Y2 )  )
( or ( <= ( + X2 94 ) X5 )  ( <= ( + X5 22 ) X2 )  ( <= ( + Y2 52 ) Y5 )  ( <= ( + Y5 69 ) Y2 )  )
( or ( <= ( + X2 94 ) X6 )  ( <= ( + X6 92 ) X2 )  ( <= ( + Y2 52 ) Y6 )  ( <= ( + Y6 22 ) Y2 )  )
( or ( <= ( + X2 94 ) X7 )  ( <= ( + X7 49 ) X2 )  ( <= ( + Y2 52 ) Y7 )  ( <= ( + Y7 46 ) Y2 )  )
( or ( <= ( + X2 94 ) X8 )  ( <= ( + X8 88 ) X2 )  ( <= ( + Y2 52 ) Y8 )  ( <= ( + Y8 25 ) Y2 )  )
( or ( <= ( + X2 94 ) X9 )  ( <= ( + X9 82 ) X2 )  ( <= ( + Y2 52 ) Y9 )  ( <= ( + Y9 91 ) Y2 )  )
( or ( <= ( + X2 94 ) X10 )  ( <= ( + X10 74 ) X2 )  ( <= ( + Y2 52 ) Y10 )  ( <= ( + Y10 47 ) Y2 )  )
( or ( <= ( + X2 94 ) X11 )  ( <= ( + X11 99 ) X2 )  ( <= ( + Y2 52 ) Y11 )  ( <= ( + Y11 18 ) Y2 )  )
( or ( <= ( + X2 94 ) X12 )  ( <= ( + X12 3 ) X2 )  ( <= ( + Y2 52 ) Y12 )  ( <= ( + Y12 76 ) Y2 )  )
( or ( <= ( + X2 94 ) X13 )  ( <= ( + X13 61 ) X2 )  ( <= ( + Y2 52 ) Y13 )  ( <= ( + Y13 59 ) Y2 )  )
( or ( <= ( + X2 94 ) X14 )  ( <= ( + X14 90 ) X2 )  ( <= ( + Y2 52 ) Y14 )  ( <= ( + Y14 97 ) Y2 )  )
( or ( <= ( + X3 93 ) X4 )  ( <= ( + X4 74 ) X3 )  ( <= ( + Y3 11 ) Y4 )  ( <= ( + Y4 50 ) Y3 )  )
( or ( <= ( + X3 93 ) X5 )  ( <= ( + X5 22 ) X3 )  ( <= ( + Y3 11 ) Y5 )  ( <= ( + Y5 69 ) Y3 )  )
( or ( <= ( + X3 93 ) X6 )  ( <= ( + X6 92 ) X3 )  ( <= ( + Y3 11 ) Y6 )  ( <= ( + Y6 22 ) Y3 )  )
( or ( <= ( + X3 93 ) X7 )  ( <= ( + X7 49 ) X3 )  ( <= ( + Y3 11 ) Y7 )  ( <= ( + Y7 46 ) Y3 )  )
( or ( <= ( + X3 93 ) X8 )  ( <= ( + X8 88 ) X3 )  ( <= ( + Y3 11 ) Y8 )  ( <= ( + Y8 25 ) Y3 )  )
( or ( <= ( + X3 93 ) X9 )  ( <= ( + X9 82 ) X3 )  ( <= ( + Y3 11 ) Y9 )  ( <= ( + Y9 91 ) Y3 )  )
( or ( <= ( + X3 93 ) X10 )  ( <= ( + X10 74 ) X3 )  ( <= ( + Y3 11 ) Y10 )  ( <= ( + Y10 47 ) Y3 )  )
( or ( <= ( + X3 93 ) X11 )  ( <= ( + X11 99 ) X3 )  ( <= ( + Y3 11 ) Y11 )  ( <= ( + Y11 18 ) Y3 )  )
( or ( <= ( + X3 93 ) X12 )  ( <= ( + X12 3 ) X3 )  ( <= ( + Y3 11 ) Y12 )  ( <= ( + Y12 76 ) Y3 )  )
( or ( <= ( + X3 93 ) X13 )  ( <= ( + X13 61 ) X3 )  ( <= ( + Y3 11 ) Y13 )  ( <= ( + Y13 59 ) Y3 )  )
( or ( <= ( + X3 93 ) X14 )  ( <= ( + X14 90 ) X3 )  ( <= ( + Y3 11 ) Y14 )  ( <= ( + Y14 97 ) Y3 )  )
( or ( <= ( + X4 74 ) X5 )  ( <= ( + X5 22 ) X4 )  ( <= ( + Y4 50 ) Y5 )  ( <= ( + Y5 69 ) Y4 )  )
( or ( <= ( + X4 74 ) X6 )  ( <= ( + X6 92 ) X4 )  ( <= ( + Y4 50 ) Y6 )  ( <= ( + Y6 22 ) Y4 )  )
( or ( <= ( + X4 74 ) X7 )  ( <= ( + X7 49 ) X4 )  ( <= ( + Y4 50 ) Y7 )  ( <= ( + Y7 46 ) Y4 )  )
( or ( <= ( + X4 74 ) X8 )  ( <= ( + X8 88 ) X4 )  ( <= ( + Y4 50 ) Y8 )  ( <= ( + Y8 25 ) Y4 )  )
( or ( <= ( + X4 74 ) X9 )  ( <= ( + X9 82 ) X4 )  ( <= ( + Y4 50 ) Y9 )  ( <= ( + Y9 91 ) Y4 )  )
( or ( <= ( + X4 74 ) X10 )  ( <= ( + X10 74 ) X4 )  ( <= ( + Y4 50 ) Y10 )  ( <= ( + Y10 47 ) Y4 )  )
( or ( <= ( + X4 74 ) X11 )  ( <= ( + X11 99 ) X4 )  ( <= ( + Y4 50 ) Y11 )  ( <= ( + Y11 18 ) Y4 )  )
( or ( <= ( + X4 74 ) X12 )  ( <= ( + X12 3 ) X4 )  ( <= ( + Y4 50 ) Y12 )  ( <= ( + Y12 76 ) Y4 )  )
( or ( <= ( + X4 74 ) X13 )  ( <= ( + X13 61 ) X4 )  ( <= ( + Y4 50 ) Y13 )  ( <= ( + Y13 59 ) Y4 )  )
( or ( <= ( + X4 74 ) X14 )  ( <= ( + X14 90 ) X4 )  ( <= ( + Y4 50 ) Y14 )  ( <= ( + Y14 97 ) Y4 )  )
( or ( <= ( + X5 22 ) X6 )  ( <= ( + X6 92 ) X5 )  ( <= ( + Y5 69 ) Y6 )  ( <= ( + Y6 22 ) Y5 )  )
( or ( <= ( + X5 22 ) X7 )  ( <= ( + X7 49 ) X5 )  ( <= ( + Y5 69 ) Y7 )  ( <= ( + Y7 46 ) Y5 )  )
( or ( <= ( + X5 22 ) X8 )  ( <= ( + X8 88 ) X5 )  ( <= ( + Y5 69 ) Y8 )  ( <= ( + Y8 25 ) Y5 )  )
( or ( <= ( + X5 22 ) X9 )  ( <= ( + X9 82 ) X5 )  ( <= ( + Y5 69 ) Y9 )  ( <= ( + Y9 91 ) Y5 )  )
( or ( <= ( + X5 22 ) X10 )  ( <= ( + X10 74 ) X5 )  ( <= ( + Y5 69 ) Y10 )  ( <= ( + Y10 47 ) Y5 )  )
( or ( <= ( + X5 22 ) X11 )  ( <= ( + X11 99 ) X5 )  ( <= ( + Y5 69 ) Y11 )  ( <= ( + Y11 18 ) Y5 )  )
( or ( <= ( + X5 22 ) X12 )  ( <= ( + X12 3 ) X5 )  ( <= ( + Y5 69 ) Y12 )  ( <= ( + Y12 76 ) Y5 )  )
( or ( <= ( + X5 22 ) X13 )  ( <= ( + X13 61 ) X5 )  ( <= ( + Y5 69 ) Y13 )  ( <= ( + Y13 59 ) Y5 )  )
( or ( <= ( + X5 22 ) X14 )  ( <= ( + X14 90 ) X5 )  ( <= ( + Y5 69 ) Y14 )  ( <= ( + Y14 97 ) Y5 )  )
( or ( <= ( + X6 92 ) X7 )  ( <= ( + X7 49 ) X6 )  ( <= ( + Y6 22 ) Y7 )  ( <= ( + Y7 46 ) Y6 )  )
( or ( <= ( + X6 92 ) X8 )  ( <= ( + X8 88 ) X6 )  ( <= ( + Y6 22 ) Y8 )  ( <= ( + Y8 25 ) Y6 )  )
( or ( <= ( + X6 92 ) X9 )  ( <= ( + X9 82 ) X6 )  ( <= ( + Y6 22 ) Y9 )  ( <= ( + Y9 91 ) Y6 )  )
( or ( <= ( + X6 92 ) X10 )  ( <= ( + X10 74 ) X6 )  ( <= ( + Y6 22 ) Y10 )  ( <= ( + Y10 47 ) Y6 )  )
( or ( <= ( + X6 92 ) X11 )  ( <= ( + X11 99 ) X6 )  ( <= ( + Y6 22 ) Y11 )  ( <= ( + Y11 18 ) Y6 )  )
( or ( <= ( + X6 92 ) X12 )  ( <= ( + X12 3 ) X6 )  ( <= ( + Y6 22 ) Y12 )  ( <= ( + Y12 76 ) Y6 )  )
( or ( <= ( + X6 92 ) X13 )  ( <= ( + X13 61 ) X6 )  ( <= ( + Y6 22 ) Y13 )  ( <= ( + Y13 59 ) Y6 )  )
( or ( <= ( + X6 92 ) X14 )  ( <= ( + X14 90 ) X6 )  ( <= ( + Y6 22 ) Y14 )  ( <= ( + Y14 97 ) Y6 )  )
( or ( <= ( + X7 49 ) X8 )  ( <= ( + X8 88 ) X7 )  ( <= ( + Y7 46 ) Y8 )  ( <= ( + Y8 25 ) Y7 )  )
( or ( <= ( + X7 49 ) X9 )  ( <= ( + X9 82 ) X7 )  ( <= ( + Y7 46 ) Y9 )  ( <= ( + Y9 91 ) Y7 )  )
( or ( <= ( + X7 49 ) X10 )  ( <= ( + X10 74 ) X7 )  ( <= ( + Y7 46 ) Y10 )  ( <= ( + Y10 47 ) Y7 )  )
( or ( <= ( + X7 49 ) X11 )  ( <= ( + X11 99 ) X7 )  ( <= ( + Y7 46 ) Y11 )  ( <= ( + Y11 18 ) Y7 )  )
( or ( <= ( + X7 49 ) X12 )  ( <= ( + X12 3 ) X7 )  ( <= ( + Y7 46 ) Y12 )  ( <= ( + Y12 76 ) Y7 )  )
( or ( <= ( + X7 49 ) X13 )  ( <= ( + X13 61 ) X7 )  ( <= ( + Y7 46 ) Y13 )  ( <= ( + Y13 59 ) Y7 )  )
( or ( <= ( + X7 49 ) X14 )  ( <= ( + X14 90 ) X7 )  ( <= ( + Y7 46 ) Y14 )  ( <= ( + Y14 97 ) Y7 )  )
( or ( <= ( + X8 88 ) X9 )  ( <= ( + X9 82 ) X8 )  ( <= ( + Y8 25 ) Y9 )  ( <= ( + Y9 91 ) Y8 )  )
( or ( <= ( + X8 88 ) X10 )  ( <= ( + X10 74 ) X8 )  ( <= ( + Y8 25 ) Y10 )  ( <= ( + Y10 47 ) Y8 )  )
( or ( <= ( + X8 88 ) X11 )  ( <= ( + X11 99 ) X8 )  ( <= ( + Y8 25 ) Y11 )  ( <= ( + Y11 18 ) Y8 )  )
( or ( <= ( + X8 88 ) X12 )  ( <= ( + X12 3 ) X8 )  ( <= ( + Y8 25 ) Y12 )  ( <= ( + Y12 76 ) Y8 )  )
( or ( <= ( + X8 88 ) X13 )  ( <= ( + X13 61 ) X8 )  ( <= ( + Y8 25 ) Y13 )  ( <= ( + Y13 59 ) Y8 )  )
( or ( <= ( + X8 88 ) X14 )  ( <= ( + X14 90 ) X8 )  ( <= ( + Y8 25 ) Y14 )  ( <= ( + Y14 97 ) Y8 )  )
( or ( <= ( + X9 82 ) X10 )  ( <= ( + X10 74 ) X9 )  ( <= ( + Y9 91 ) Y10 )  ( <= ( + Y10 47 ) Y9 )  )
( or ( <= ( + X9 82 ) X11 )  ( <= ( + X11 99 ) X9 )  ( <= ( + Y9 91 ) Y11 )  ( <= ( + Y11 18 ) Y9 )  )
( or ( <= ( + X9 82 ) X12 )  ( <= ( + X12 3 ) X9 )  ( <= ( + Y9 91 ) Y12 )  ( <= ( + Y12 76 ) Y9 )  )
( or ( <= ( + X9 82 ) X13 )  ( <= ( + X13 61 ) X9 )  ( <= ( + Y9 91 ) Y13 )  ( <= ( + Y13 59 ) Y9 )  )
( or ( <= ( + X9 82 ) X14 )  ( <= ( + X14 90 ) X9 )  ( <= ( + Y9 91 ) Y14 )  ( <= ( + Y14 97 ) Y9 )  )
( or ( <= ( + X10 74 ) X11 )  ( <= ( + X11 99 ) X10 )  ( <= ( + Y10 47 ) Y11 )  ( <= ( + Y11 18 ) Y10 )  )
( or ( <= ( + X10 74 ) X12 )  ( <= ( + X12 3 ) X10 )  ( <= ( + Y10 47 ) Y12 )  ( <= ( + Y12 76 ) Y10 )  )
( or ( <= ( + X10 74 ) X13 )  ( <= ( + X13 61 ) X10 )  ( <= ( + Y10 47 ) Y13 )  ( <= ( + Y13 59 ) Y10 )  )
( or ( <= ( + X10 74 ) X14 )  ( <= ( + X14 90 ) X10 )  ( <= ( + Y10 47 ) Y14 )  ( <= ( + Y14 97 ) Y10 )  )
( or ( <= ( + X11 99 ) X12 )  ( <= ( + X12 3 ) X11 )  ( <= ( + Y11 18 ) Y12 )  ( <= ( + Y12 76 ) Y11 )  )
( or ( <= ( + X11 99 ) X13 )  ( <= ( + X13 61 ) X11 )  ( <= ( + Y11 18 ) Y13 )  ( <= ( + Y13 59 ) Y11 )  )
( or ( <= ( + X11 99 ) X14 )  ( <= ( + X14 90 ) X11 )  ( <= ( + Y11 18 ) Y14 )  ( <= ( + Y14 97 ) Y11 )  )
( or ( <= ( + X12 3 ) X13 )  ( <= ( + X13 61 ) X12 )  ( <= ( + Y12 76 ) Y13 )  ( <= ( + Y13 59 ) Y12 )  )
( or ( <= ( + X12 3 ) X14 )  ( <= ( + X14 90 ) X12 )  ( <= ( + Y12 76 ) Y14 )  ( <= ( + Y14 97 ) Y12 )  )
( or ( <= ( + X13 61 ) X14 )  ( <= ( + X14 90 ) X13 )  ( <= ( + Y13 59 ) Y14 )  ( <= ( + Y14 97 ) Y13 )  )
( >= X0 0)
( <= ( + X0 4) Z)
( >= Y0 0)
( <= ( + Y0 26 ) 100)
( >= X1 0)
( <= ( + X1 72) Z)
( >= Y1 0)
( <= ( + Y1 40 ) 100)
( >= X2 0)
( <= ( + X2 94) Z)
( >= Y2 0)
( <= ( + Y2 52 ) 100)
( >= X3 0)
( <= ( + X3 93) Z)
( >= Y3 0)
( <= ( + Y3 11 ) 100)
( >= X4 0)
( <= ( + X4 74) Z)
( >= Y4 0)
( <= ( + Y4 50 ) 100)
( >= X5 0)
( <= ( + X5 22) Z)
( >= Y5 0)
( <= ( + Y5 69 ) 100)
( >= X6 0)
( <= ( + X6 92) Z)
( >= Y6 0)
( <= ( + Y6 22 ) 100)
( >= X7 0)
( <= ( + X7 49) Z)
( >= Y7 0)
( <= ( + Y7 46 ) 100)
( >= X8 0)
( <= ( + X8 88) Z)
( >= Y8 0)
( <= ( + Y8 25 ) 100)
( >= X9 0)
( <= ( + X9 82) Z)
( >= Y9 0)
( <= ( + Y9 91 ) 100)
( >= X10 0)
( <= ( + X10 74) Z)
( >= Y10 0)
( <= ( + Y10 47 ) 100)
( >= X11 0)
( <= ( + X11 99) Z)
( >= Y11 0)
( <= ( + Y11 18 ) 100)
( >= X12 0)
( <= ( + X12 3) Z)
( >= Y12 0)
( <= ( + Y12 76 ) 100)
( >= X13 0)
( <= ( + X13 61) Z)
( >= Y13 0)
( <= ( + Y13 59 ) 100)
( >= X14 0)
( <= ( + X14 90) Z)
( >= Y14 0)
( <= ( + Y14 97 ) 100)
) )
)(=> $phi $goal))))