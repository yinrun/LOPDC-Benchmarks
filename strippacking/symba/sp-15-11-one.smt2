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
( or ( <= ( + X0 50 ) X1 )  ( <= ( + X1 34 ) X0 )  ( <= ( + Y0 42 ) Y1 )  ( <= ( + Y1 82 ) Y0 )  )
( or ( <= ( + X0 50 ) X2 )  ( <= ( + X2 57 ) X0 )  ( <= ( + Y0 42 ) Y2 )  ( <= ( + Y2 83 ) Y0 )  )
( or ( <= ( + X0 50 ) X3 )  ( <= ( + X3 28 ) X0 )  ( <= ( + Y0 42 ) Y3 )  ( <= ( + Y3 37 ) Y0 )  )
( or ( <= ( + X0 50 ) X4 )  ( <= ( + X4 3 ) X0 )  ( <= ( + Y0 42 ) Y4 )  ( <= ( + Y4 84 ) Y0 )  )
( or ( <= ( + X0 50 ) X5 )  ( <= ( + X5 41 ) X0 )  ( <= ( + Y0 42 ) Y5 )  ( <= ( + Y5 74 ) Y0 )  )
( or ( <= ( + X0 50 ) X6 )  ( <= ( + X6 96 ) X0 )  ( <= ( + Y0 42 ) Y6 )  ( <= ( + Y6 6 ) Y0 )  )
( or ( <= ( + X0 50 ) X7 )  ( <= ( + X7 57 ) X0 )  ( <= ( + Y0 42 ) Y7 )  ( <= ( + Y7 93 ) Y0 )  )
( or ( <= ( + X0 50 ) X8 )  ( <= ( + X8 33 ) X0 )  ( <= ( + Y0 42 ) Y8 )  ( <= ( + Y8 61 ) Y0 )  )
( or ( <= ( + X0 50 ) X9 )  ( <= ( + X9 7 ) X0 )  ( <= ( + Y0 42 ) Y9 )  ( <= ( + Y9 44 ) Y0 )  )
( or ( <= ( + X0 50 ) X10 )  ( <= ( + X10 74 ) X0 )  ( <= ( + Y0 42 ) Y10 )  ( <= ( + Y10 25 ) Y0 )  )
( or ( <= ( + X0 50 ) X11 )  ( <= ( + X11 98 ) X0 )  ( <= ( + Y0 42 ) Y11 )  ( <= ( + Y11 29 ) Y0 )  )
( or ( <= ( + X0 50 ) X12 )  ( <= ( + X12 93 ) X0 )  ( <= ( + Y0 42 ) Y12 )  ( <= ( + Y12 19 ) Y0 )  )
( or ( <= ( + X0 50 ) X13 )  ( <= ( + X13 14 ) X0 )  ( <= ( + Y0 42 ) Y13 )  ( <= ( + Y13 100 ) Y0 )  )
( or ( <= ( + X0 50 ) X14 )  ( <= ( + X14 39 ) X0 )  ( <= ( + Y0 42 ) Y14 )  ( <= ( + Y14 83 ) Y0 )  )
( or ( <= ( + X1 34 ) X2 )  ( <= ( + X2 57 ) X1 )  ( <= ( + Y1 82 ) Y2 )  ( <= ( + Y2 83 ) Y1 )  )
( or ( <= ( + X1 34 ) X3 )  ( <= ( + X3 28 ) X1 )  ( <= ( + Y1 82 ) Y3 )  ( <= ( + Y3 37 ) Y1 )  )
( or ( <= ( + X1 34 ) X4 )  ( <= ( + X4 3 ) X1 )  ( <= ( + Y1 82 ) Y4 )  ( <= ( + Y4 84 ) Y1 )  )
( or ( <= ( + X1 34 ) X5 )  ( <= ( + X5 41 ) X1 )  ( <= ( + Y1 82 ) Y5 )  ( <= ( + Y5 74 ) Y1 )  )
( or ( <= ( + X1 34 ) X6 )  ( <= ( + X6 96 ) X1 )  ( <= ( + Y1 82 ) Y6 )  ( <= ( + Y6 6 ) Y1 )  )
( or ( <= ( + X1 34 ) X7 )  ( <= ( + X7 57 ) X1 )  ( <= ( + Y1 82 ) Y7 )  ( <= ( + Y7 93 ) Y1 )  )
( or ( <= ( + X1 34 ) X8 )  ( <= ( + X8 33 ) X1 )  ( <= ( + Y1 82 ) Y8 )  ( <= ( + Y8 61 ) Y1 )  )
( or ( <= ( + X1 34 ) X9 )  ( <= ( + X9 7 ) X1 )  ( <= ( + Y1 82 ) Y9 )  ( <= ( + Y9 44 ) Y1 )  )
( or ( <= ( + X1 34 ) X10 )  ( <= ( + X10 74 ) X1 )  ( <= ( + Y1 82 ) Y10 )  ( <= ( + Y10 25 ) Y1 )  )
( or ( <= ( + X1 34 ) X11 )  ( <= ( + X11 98 ) X1 )  ( <= ( + Y1 82 ) Y11 )  ( <= ( + Y11 29 ) Y1 )  )
( or ( <= ( + X1 34 ) X12 )  ( <= ( + X12 93 ) X1 )  ( <= ( + Y1 82 ) Y12 )  ( <= ( + Y12 19 ) Y1 )  )
( or ( <= ( + X1 34 ) X13 )  ( <= ( + X13 14 ) X1 )  ( <= ( + Y1 82 ) Y13 )  ( <= ( + Y13 100 ) Y1 )  )
( or ( <= ( + X1 34 ) X14 )  ( <= ( + X14 39 ) X1 )  ( <= ( + Y1 82 ) Y14 )  ( <= ( + Y14 83 ) Y1 )  )
( or ( <= ( + X2 57 ) X3 )  ( <= ( + X3 28 ) X2 )  ( <= ( + Y2 83 ) Y3 )  ( <= ( + Y3 37 ) Y2 )  )
( or ( <= ( + X2 57 ) X4 )  ( <= ( + X4 3 ) X2 )  ( <= ( + Y2 83 ) Y4 )  ( <= ( + Y4 84 ) Y2 )  )
( or ( <= ( + X2 57 ) X5 )  ( <= ( + X5 41 ) X2 )  ( <= ( + Y2 83 ) Y5 )  ( <= ( + Y5 74 ) Y2 )  )
( or ( <= ( + X2 57 ) X6 )  ( <= ( + X6 96 ) X2 )  ( <= ( + Y2 83 ) Y6 )  ( <= ( + Y6 6 ) Y2 )  )
( or ( <= ( + X2 57 ) X7 )  ( <= ( + X7 57 ) X2 )  ( <= ( + Y2 83 ) Y7 )  ( <= ( + Y7 93 ) Y2 )  )
( or ( <= ( + X2 57 ) X8 )  ( <= ( + X8 33 ) X2 )  ( <= ( + Y2 83 ) Y8 )  ( <= ( + Y8 61 ) Y2 )  )
( or ( <= ( + X2 57 ) X9 )  ( <= ( + X9 7 ) X2 )  ( <= ( + Y2 83 ) Y9 )  ( <= ( + Y9 44 ) Y2 )  )
( or ( <= ( + X2 57 ) X10 )  ( <= ( + X10 74 ) X2 )  ( <= ( + Y2 83 ) Y10 )  ( <= ( + Y10 25 ) Y2 )  )
( or ( <= ( + X2 57 ) X11 )  ( <= ( + X11 98 ) X2 )  ( <= ( + Y2 83 ) Y11 )  ( <= ( + Y11 29 ) Y2 )  )
( or ( <= ( + X2 57 ) X12 )  ( <= ( + X12 93 ) X2 )  ( <= ( + Y2 83 ) Y12 )  ( <= ( + Y12 19 ) Y2 )  )
( or ( <= ( + X2 57 ) X13 )  ( <= ( + X13 14 ) X2 )  ( <= ( + Y2 83 ) Y13 )  ( <= ( + Y13 100 ) Y2 )  )
( or ( <= ( + X2 57 ) X14 )  ( <= ( + X14 39 ) X2 )  ( <= ( + Y2 83 ) Y14 )  ( <= ( + Y14 83 ) Y2 )  )
( or ( <= ( + X3 28 ) X4 )  ( <= ( + X4 3 ) X3 )  ( <= ( + Y3 37 ) Y4 )  ( <= ( + Y4 84 ) Y3 )  )
( or ( <= ( + X3 28 ) X5 )  ( <= ( + X5 41 ) X3 )  ( <= ( + Y3 37 ) Y5 )  ( <= ( + Y5 74 ) Y3 )  )
( or ( <= ( + X3 28 ) X6 )  ( <= ( + X6 96 ) X3 )  ( <= ( + Y3 37 ) Y6 )  ( <= ( + Y6 6 ) Y3 )  )
( or ( <= ( + X3 28 ) X7 )  ( <= ( + X7 57 ) X3 )  ( <= ( + Y3 37 ) Y7 )  ( <= ( + Y7 93 ) Y3 )  )
( or ( <= ( + X3 28 ) X8 )  ( <= ( + X8 33 ) X3 )  ( <= ( + Y3 37 ) Y8 )  ( <= ( + Y8 61 ) Y3 )  )
( or ( <= ( + X3 28 ) X9 )  ( <= ( + X9 7 ) X3 )  ( <= ( + Y3 37 ) Y9 )  ( <= ( + Y9 44 ) Y3 )  )
( or ( <= ( + X3 28 ) X10 )  ( <= ( + X10 74 ) X3 )  ( <= ( + Y3 37 ) Y10 )  ( <= ( + Y10 25 ) Y3 )  )
( or ( <= ( + X3 28 ) X11 )  ( <= ( + X11 98 ) X3 )  ( <= ( + Y3 37 ) Y11 )  ( <= ( + Y11 29 ) Y3 )  )
( or ( <= ( + X3 28 ) X12 )  ( <= ( + X12 93 ) X3 )  ( <= ( + Y3 37 ) Y12 )  ( <= ( + Y12 19 ) Y3 )  )
( or ( <= ( + X3 28 ) X13 )  ( <= ( + X13 14 ) X3 )  ( <= ( + Y3 37 ) Y13 )  ( <= ( + Y13 100 ) Y3 )  )
( or ( <= ( + X3 28 ) X14 )  ( <= ( + X14 39 ) X3 )  ( <= ( + Y3 37 ) Y14 )  ( <= ( + Y14 83 ) Y3 )  )
( or ( <= ( + X4 3 ) X5 )  ( <= ( + X5 41 ) X4 )  ( <= ( + Y4 84 ) Y5 )  ( <= ( + Y5 74 ) Y4 )  )
( or ( <= ( + X4 3 ) X6 )  ( <= ( + X6 96 ) X4 )  ( <= ( + Y4 84 ) Y6 )  ( <= ( + Y6 6 ) Y4 )  )
( or ( <= ( + X4 3 ) X7 )  ( <= ( + X7 57 ) X4 )  ( <= ( + Y4 84 ) Y7 )  ( <= ( + Y7 93 ) Y4 )  )
( or ( <= ( + X4 3 ) X8 )  ( <= ( + X8 33 ) X4 )  ( <= ( + Y4 84 ) Y8 )  ( <= ( + Y8 61 ) Y4 )  )
( or ( <= ( + X4 3 ) X9 )  ( <= ( + X9 7 ) X4 )  ( <= ( + Y4 84 ) Y9 )  ( <= ( + Y9 44 ) Y4 )  )
( or ( <= ( + X4 3 ) X10 )  ( <= ( + X10 74 ) X4 )  ( <= ( + Y4 84 ) Y10 )  ( <= ( + Y10 25 ) Y4 )  )
( or ( <= ( + X4 3 ) X11 )  ( <= ( + X11 98 ) X4 )  ( <= ( + Y4 84 ) Y11 )  ( <= ( + Y11 29 ) Y4 )  )
( or ( <= ( + X4 3 ) X12 )  ( <= ( + X12 93 ) X4 )  ( <= ( + Y4 84 ) Y12 )  ( <= ( + Y12 19 ) Y4 )  )
( or ( <= ( + X4 3 ) X13 )  ( <= ( + X13 14 ) X4 )  ( <= ( + Y4 84 ) Y13 )  ( <= ( + Y13 100 ) Y4 )  )
( or ( <= ( + X4 3 ) X14 )  ( <= ( + X14 39 ) X4 )  ( <= ( + Y4 84 ) Y14 )  ( <= ( + Y14 83 ) Y4 )  )
( or ( <= ( + X5 41 ) X6 )  ( <= ( + X6 96 ) X5 )  ( <= ( + Y5 74 ) Y6 )  ( <= ( + Y6 6 ) Y5 )  )
( or ( <= ( + X5 41 ) X7 )  ( <= ( + X7 57 ) X5 )  ( <= ( + Y5 74 ) Y7 )  ( <= ( + Y7 93 ) Y5 )  )
( or ( <= ( + X5 41 ) X8 )  ( <= ( + X8 33 ) X5 )  ( <= ( + Y5 74 ) Y8 )  ( <= ( + Y8 61 ) Y5 )  )
( or ( <= ( + X5 41 ) X9 )  ( <= ( + X9 7 ) X5 )  ( <= ( + Y5 74 ) Y9 )  ( <= ( + Y9 44 ) Y5 )  )
( or ( <= ( + X5 41 ) X10 )  ( <= ( + X10 74 ) X5 )  ( <= ( + Y5 74 ) Y10 )  ( <= ( + Y10 25 ) Y5 )  )
( or ( <= ( + X5 41 ) X11 )  ( <= ( + X11 98 ) X5 )  ( <= ( + Y5 74 ) Y11 )  ( <= ( + Y11 29 ) Y5 )  )
( or ( <= ( + X5 41 ) X12 )  ( <= ( + X12 93 ) X5 )  ( <= ( + Y5 74 ) Y12 )  ( <= ( + Y12 19 ) Y5 )  )
( or ( <= ( + X5 41 ) X13 )  ( <= ( + X13 14 ) X5 )  ( <= ( + Y5 74 ) Y13 )  ( <= ( + Y13 100 ) Y5 )  )
( or ( <= ( + X5 41 ) X14 )  ( <= ( + X14 39 ) X5 )  ( <= ( + Y5 74 ) Y14 )  ( <= ( + Y14 83 ) Y5 )  )
( or ( <= ( + X6 96 ) X7 )  ( <= ( + X7 57 ) X6 )  ( <= ( + Y6 6 ) Y7 )  ( <= ( + Y7 93 ) Y6 )  )
( or ( <= ( + X6 96 ) X8 )  ( <= ( + X8 33 ) X6 )  ( <= ( + Y6 6 ) Y8 )  ( <= ( + Y8 61 ) Y6 )  )
( or ( <= ( + X6 96 ) X9 )  ( <= ( + X9 7 ) X6 )  ( <= ( + Y6 6 ) Y9 )  ( <= ( + Y9 44 ) Y6 )  )
( or ( <= ( + X6 96 ) X10 )  ( <= ( + X10 74 ) X6 )  ( <= ( + Y6 6 ) Y10 )  ( <= ( + Y10 25 ) Y6 )  )
( or ( <= ( + X6 96 ) X11 )  ( <= ( + X11 98 ) X6 )  ( <= ( + Y6 6 ) Y11 )  ( <= ( + Y11 29 ) Y6 )  )
( or ( <= ( + X6 96 ) X12 )  ( <= ( + X12 93 ) X6 )  ( <= ( + Y6 6 ) Y12 )  ( <= ( + Y12 19 ) Y6 )  )
( or ( <= ( + X6 96 ) X13 )  ( <= ( + X13 14 ) X6 )  ( <= ( + Y6 6 ) Y13 )  ( <= ( + Y13 100 ) Y6 )  )
( or ( <= ( + X6 96 ) X14 )  ( <= ( + X14 39 ) X6 )  ( <= ( + Y6 6 ) Y14 )  ( <= ( + Y14 83 ) Y6 )  )
( or ( <= ( + X7 57 ) X8 )  ( <= ( + X8 33 ) X7 )  ( <= ( + Y7 93 ) Y8 )  ( <= ( + Y8 61 ) Y7 )  )
( or ( <= ( + X7 57 ) X9 )  ( <= ( + X9 7 ) X7 )  ( <= ( + Y7 93 ) Y9 )  ( <= ( + Y9 44 ) Y7 )  )
( or ( <= ( + X7 57 ) X10 )  ( <= ( + X10 74 ) X7 )  ( <= ( + Y7 93 ) Y10 )  ( <= ( + Y10 25 ) Y7 )  )
( or ( <= ( + X7 57 ) X11 )  ( <= ( + X11 98 ) X7 )  ( <= ( + Y7 93 ) Y11 )  ( <= ( + Y11 29 ) Y7 )  )
( or ( <= ( + X7 57 ) X12 )  ( <= ( + X12 93 ) X7 )  ( <= ( + Y7 93 ) Y12 )  ( <= ( + Y12 19 ) Y7 )  )
( or ( <= ( + X7 57 ) X13 )  ( <= ( + X13 14 ) X7 )  ( <= ( + Y7 93 ) Y13 )  ( <= ( + Y13 100 ) Y7 )  )
( or ( <= ( + X7 57 ) X14 )  ( <= ( + X14 39 ) X7 )  ( <= ( + Y7 93 ) Y14 )  ( <= ( + Y14 83 ) Y7 )  )
( or ( <= ( + X8 33 ) X9 )  ( <= ( + X9 7 ) X8 )  ( <= ( + Y8 61 ) Y9 )  ( <= ( + Y9 44 ) Y8 )  )
( or ( <= ( + X8 33 ) X10 )  ( <= ( + X10 74 ) X8 )  ( <= ( + Y8 61 ) Y10 )  ( <= ( + Y10 25 ) Y8 )  )
( or ( <= ( + X8 33 ) X11 )  ( <= ( + X11 98 ) X8 )  ( <= ( + Y8 61 ) Y11 )  ( <= ( + Y11 29 ) Y8 )  )
( or ( <= ( + X8 33 ) X12 )  ( <= ( + X12 93 ) X8 )  ( <= ( + Y8 61 ) Y12 )  ( <= ( + Y12 19 ) Y8 )  )
( or ( <= ( + X8 33 ) X13 )  ( <= ( + X13 14 ) X8 )  ( <= ( + Y8 61 ) Y13 )  ( <= ( + Y13 100 ) Y8 )  )
( or ( <= ( + X8 33 ) X14 )  ( <= ( + X14 39 ) X8 )  ( <= ( + Y8 61 ) Y14 )  ( <= ( + Y14 83 ) Y8 )  )
( or ( <= ( + X9 7 ) X10 )  ( <= ( + X10 74 ) X9 )  ( <= ( + Y9 44 ) Y10 )  ( <= ( + Y10 25 ) Y9 )  )
( or ( <= ( + X9 7 ) X11 )  ( <= ( + X11 98 ) X9 )  ( <= ( + Y9 44 ) Y11 )  ( <= ( + Y11 29 ) Y9 )  )
( or ( <= ( + X9 7 ) X12 )  ( <= ( + X12 93 ) X9 )  ( <= ( + Y9 44 ) Y12 )  ( <= ( + Y12 19 ) Y9 )  )
( or ( <= ( + X9 7 ) X13 )  ( <= ( + X13 14 ) X9 )  ( <= ( + Y9 44 ) Y13 )  ( <= ( + Y13 100 ) Y9 )  )
( or ( <= ( + X9 7 ) X14 )  ( <= ( + X14 39 ) X9 )  ( <= ( + Y9 44 ) Y14 )  ( <= ( + Y14 83 ) Y9 )  )
( or ( <= ( + X10 74 ) X11 )  ( <= ( + X11 98 ) X10 )  ( <= ( + Y10 25 ) Y11 )  ( <= ( + Y11 29 ) Y10 )  )
( or ( <= ( + X10 74 ) X12 )  ( <= ( + X12 93 ) X10 )  ( <= ( + Y10 25 ) Y12 )  ( <= ( + Y12 19 ) Y10 )  )
( or ( <= ( + X10 74 ) X13 )  ( <= ( + X13 14 ) X10 )  ( <= ( + Y10 25 ) Y13 )  ( <= ( + Y13 100 ) Y10 )  )
( or ( <= ( + X10 74 ) X14 )  ( <= ( + X14 39 ) X10 )  ( <= ( + Y10 25 ) Y14 )  ( <= ( + Y14 83 ) Y10 )  )
( or ( <= ( + X11 98 ) X12 )  ( <= ( + X12 93 ) X11 )  ( <= ( + Y11 29 ) Y12 )  ( <= ( + Y12 19 ) Y11 )  )
( or ( <= ( + X11 98 ) X13 )  ( <= ( + X13 14 ) X11 )  ( <= ( + Y11 29 ) Y13 )  ( <= ( + Y13 100 ) Y11 )  )
( or ( <= ( + X11 98 ) X14 )  ( <= ( + X14 39 ) X11 )  ( <= ( + Y11 29 ) Y14 )  ( <= ( + Y14 83 ) Y11 )  )
( or ( <= ( + X12 93 ) X13 )  ( <= ( + X13 14 ) X12 )  ( <= ( + Y12 19 ) Y13 )  ( <= ( + Y13 100 ) Y12 )  )
( or ( <= ( + X12 93 ) X14 )  ( <= ( + X14 39 ) X12 )  ( <= ( + Y12 19 ) Y14 )  ( <= ( + Y14 83 ) Y12 )  )
( or ( <= ( + X13 14 ) X14 )  ( <= ( + X14 39 ) X13 )  ( <= ( + Y13 100 ) Y14 )  ( <= ( + Y14 83 ) Y13 )  )
( >= X0 0)
( <= ( + X0 50) Z)
( >= Y0 0)
( <= ( + Y0 42 ) 100)
( >= X1 0)
( <= ( + X1 34) Z)
( >= Y1 0)
( <= ( + Y1 82 ) 100)
( >= X2 0)
( <= ( + X2 57) Z)
( >= Y2 0)
( <= ( + Y2 83 ) 100)
( >= X3 0)
( <= ( + X3 28) Z)
( >= Y3 0)
( <= ( + Y3 37 ) 100)
( >= X4 0)
( <= ( + X4 3) Z)
( >= Y4 0)
( <= ( + Y4 84 ) 100)
( >= X5 0)
( <= ( + X5 41) Z)
( >= Y5 0)
( <= ( + Y5 74 ) 100)
( >= X6 0)
( <= ( + X6 96) Z)
( >= Y6 0)
( <= ( + Y6 6 ) 100)
( >= X7 0)
( <= ( + X7 57) Z)
( >= Y7 0)
( <= ( + Y7 93 ) 100)
( >= X8 0)
( <= ( + X8 33) Z)
( >= Y8 0)
( <= ( + Y8 61 ) 100)
( >= X9 0)
( <= ( + X9 7) Z)
( >= Y9 0)
( <= ( + Y9 44 ) 100)
( >= X10 0)
( <= ( + X10 74) Z)
( >= Y10 0)
( <= ( + Y10 25 ) 100)
( >= X11 0)
( <= ( + X11 98) Z)
( >= Y11 0)
( <= ( + Y11 29 ) 100)
( >= X12 0)
( <= ( + X12 93) Z)
( >= Y12 0)
( <= ( + Y12 19 ) 100)
( >= X13 0)
( <= ( + X13 14) Z)
( >= Y13 0)
( <= ( + Y13 100 ) 100)
( >= X14 0)
( <= ( + X14 39) Z)
( >= Y14 0)
( <= ( + Y14 83 ) 100)
) )
)(=> $phi $goal))))