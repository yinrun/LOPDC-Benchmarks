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
( or ( <= ( + X0 73 ) X1 )  ( <= ( + X1 86 ) X0 )  ( <= ( + Y0 29 ) Y1 )  ( <= ( + Y1 68 ) Y0 )  )
( or ( <= ( + X0 73 ) X2 )  ( <= ( + X2 86 ) X0 )  ( <= ( + Y0 29 ) Y2 )  ( <= ( + Y2 65 ) Y0 )  )
( or ( <= ( + X0 73 ) X3 )  ( <= ( + X3 43 ) X0 )  ( <= ( + Y0 29 ) Y3 )  ( <= ( + Y3 90 ) Y0 )  )
( or ( <= ( + X0 73 ) X4 )  ( <= ( + X4 100 ) X0 )  ( <= ( + Y0 29 ) Y4 )  ( <= ( + Y4 42 ) Y0 )  )
( or ( <= ( + X0 73 ) X5 )  ( <= ( + X5 89 ) X0 )  ( <= ( + Y0 29 ) Y5 )  ( <= ( + Y5 12 ) Y0 )  )
( or ( <= ( + X0 73 ) X6 )  ( <= ( + X6 55 ) X0 )  ( <= ( + Y0 29 ) Y6 )  ( <= ( + Y6 1 ) Y0 )  )
( or ( <= ( + X0 73 ) X7 )  ( <= ( + X7 27 ) X0 )  ( <= ( + Y0 29 ) Y7 )  ( <= ( + Y7 82 ) Y0 )  )
( or ( <= ( + X0 73 ) X8 )  ( <= ( + X8 89 ) X0 )  ( <= ( + Y0 29 ) Y8 )  ( <= ( + Y8 34 ) Y0 )  )
( or ( <= ( + X0 73 ) X9 )  ( <= ( + X9 25 ) X0 )  ( <= ( + Y0 29 ) Y9 )  ( <= ( + Y9 98 ) Y0 )  )
( or ( <= ( + X0 73 ) X10 )  ( <= ( + X10 68 ) X0 )  ( <= ( + Y0 29 ) Y10 )  ( <= ( + Y10 44 ) Y0 )  )
( or ( <= ( + X0 73 ) X11 )  ( <= ( + X11 92 ) X0 )  ( <= ( + Y0 29 ) Y11 )  ( <= ( + Y11 11 ) Y0 )  )
( or ( <= ( + X0 73 ) X12 )  ( <= ( + X12 24 ) X0 )  ( <= ( + Y0 29 ) Y12 )  ( <= ( + Y12 78 ) Y0 )  )
( or ( <= ( + X0 73 ) X13 )  ( <= ( + X13 54 ) X0 )  ( <= ( + Y0 29 ) Y13 )  ( <= ( + Y13 11 ) Y0 )  )
( or ( <= ( + X0 73 ) X14 )  ( <= ( + X14 15 ) X0 )  ( <= ( + Y0 29 ) Y14 )  ( <= ( + Y14 85 ) Y0 )  )
( or ( <= ( + X1 86 ) X2 )  ( <= ( + X2 86 ) X1 )  ( <= ( + Y1 68 ) Y2 )  ( <= ( + Y2 65 ) Y1 )  )
( or ( <= ( + X1 86 ) X3 )  ( <= ( + X3 43 ) X1 )  ( <= ( + Y1 68 ) Y3 )  ( <= ( + Y3 90 ) Y1 )  )
( or ( <= ( + X1 86 ) X4 )  ( <= ( + X4 100 ) X1 )  ( <= ( + Y1 68 ) Y4 )  ( <= ( + Y4 42 ) Y1 )  )
( or ( <= ( + X1 86 ) X5 )  ( <= ( + X5 89 ) X1 )  ( <= ( + Y1 68 ) Y5 )  ( <= ( + Y5 12 ) Y1 )  )
( or ( <= ( + X1 86 ) X6 )  ( <= ( + X6 55 ) X1 )  ( <= ( + Y1 68 ) Y6 )  ( <= ( + Y6 1 ) Y1 )  )
( or ( <= ( + X1 86 ) X7 )  ( <= ( + X7 27 ) X1 )  ( <= ( + Y1 68 ) Y7 )  ( <= ( + Y7 82 ) Y1 )  )
( or ( <= ( + X1 86 ) X8 )  ( <= ( + X8 89 ) X1 )  ( <= ( + Y1 68 ) Y8 )  ( <= ( + Y8 34 ) Y1 )  )
( or ( <= ( + X1 86 ) X9 )  ( <= ( + X9 25 ) X1 )  ( <= ( + Y1 68 ) Y9 )  ( <= ( + Y9 98 ) Y1 )  )
( or ( <= ( + X1 86 ) X10 )  ( <= ( + X10 68 ) X1 )  ( <= ( + Y1 68 ) Y10 )  ( <= ( + Y10 44 ) Y1 )  )
( or ( <= ( + X1 86 ) X11 )  ( <= ( + X11 92 ) X1 )  ( <= ( + Y1 68 ) Y11 )  ( <= ( + Y11 11 ) Y1 )  )
( or ( <= ( + X1 86 ) X12 )  ( <= ( + X12 24 ) X1 )  ( <= ( + Y1 68 ) Y12 )  ( <= ( + Y12 78 ) Y1 )  )
( or ( <= ( + X1 86 ) X13 )  ( <= ( + X13 54 ) X1 )  ( <= ( + Y1 68 ) Y13 )  ( <= ( + Y13 11 ) Y1 )  )
( or ( <= ( + X1 86 ) X14 )  ( <= ( + X14 15 ) X1 )  ( <= ( + Y1 68 ) Y14 )  ( <= ( + Y14 85 ) Y1 )  )
( or ( <= ( + X2 86 ) X3 )  ( <= ( + X3 43 ) X2 )  ( <= ( + Y2 65 ) Y3 )  ( <= ( + Y3 90 ) Y2 )  )
( or ( <= ( + X2 86 ) X4 )  ( <= ( + X4 100 ) X2 )  ( <= ( + Y2 65 ) Y4 )  ( <= ( + Y4 42 ) Y2 )  )
( or ( <= ( + X2 86 ) X5 )  ( <= ( + X5 89 ) X2 )  ( <= ( + Y2 65 ) Y5 )  ( <= ( + Y5 12 ) Y2 )  )
( or ( <= ( + X2 86 ) X6 )  ( <= ( + X6 55 ) X2 )  ( <= ( + Y2 65 ) Y6 )  ( <= ( + Y6 1 ) Y2 )  )
( or ( <= ( + X2 86 ) X7 )  ( <= ( + X7 27 ) X2 )  ( <= ( + Y2 65 ) Y7 )  ( <= ( + Y7 82 ) Y2 )  )
( or ( <= ( + X2 86 ) X8 )  ( <= ( + X8 89 ) X2 )  ( <= ( + Y2 65 ) Y8 )  ( <= ( + Y8 34 ) Y2 )  )
( or ( <= ( + X2 86 ) X9 )  ( <= ( + X9 25 ) X2 )  ( <= ( + Y2 65 ) Y9 )  ( <= ( + Y9 98 ) Y2 )  )
( or ( <= ( + X2 86 ) X10 )  ( <= ( + X10 68 ) X2 )  ( <= ( + Y2 65 ) Y10 )  ( <= ( + Y10 44 ) Y2 )  )
( or ( <= ( + X2 86 ) X11 )  ( <= ( + X11 92 ) X2 )  ( <= ( + Y2 65 ) Y11 )  ( <= ( + Y11 11 ) Y2 )  )
( or ( <= ( + X2 86 ) X12 )  ( <= ( + X12 24 ) X2 )  ( <= ( + Y2 65 ) Y12 )  ( <= ( + Y12 78 ) Y2 )  )
( or ( <= ( + X2 86 ) X13 )  ( <= ( + X13 54 ) X2 )  ( <= ( + Y2 65 ) Y13 )  ( <= ( + Y13 11 ) Y2 )  )
( or ( <= ( + X2 86 ) X14 )  ( <= ( + X14 15 ) X2 )  ( <= ( + Y2 65 ) Y14 )  ( <= ( + Y14 85 ) Y2 )  )
( or ( <= ( + X3 43 ) X4 )  ( <= ( + X4 100 ) X3 )  ( <= ( + Y3 90 ) Y4 )  ( <= ( + Y4 42 ) Y3 )  )
( or ( <= ( + X3 43 ) X5 )  ( <= ( + X5 89 ) X3 )  ( <= ( + Y3 90 ) Y5 )  ( <= ( + Y5 12 ) Y3 )  )
( or ( <= ( + X3 43 ) X6 )  ( <= ( + X6 55 ) X3 )  ( <= ( + Y3 90 ) Y6 )  ( <= ( + Y6 1 ) Y3 )  )
( or ( <= ( + X3 43 ) X7 )  ( <= ( + X7 27 ) X3 )  ( <= ( + Y3 90 ) Y7 )  ( <= ( + Y7 82 ) Y3 )  )
( or ( <= ( + X3 43 ) X8 )  ( <= ( + X8 89 ) X3 )  ( <= ( + Y3 90 ) Y8 )  ( <= ( + Y8 34 ) Y3 )  )
( or ( <= ( + X3 43 ) X9 )  ( <= ( + X9 25 ) X3 )  ( <= ( + Y3 90 ) Y9 )  ( <= ( + Y9 98 ) Y3 )  )
( or ( <= ( + X3 43 ) X10 )  ( <= ( + X10 68 ) X3 )  ( <= ( + Y3 90 ) Y10 )  ( <= ( + Y10 44 ) Y3 )  )
( or ( <= ( + X3 43 ) X11 )  ( <= ( + X11 92 ) X3 )  ( <= ( + Y3 90 ) Y11 )  ( <= ( + Y11 11 ) Y3 )  )
( or ( <= ( + X3 43 ) X12 )  ( <= ( + X12 24 ) X3 )  ( <= ( + Y3 90 ) Y12 )  ( <= ( + Y12 78 ) Y3 )  )
( or ( <= ( + X3 43 ) X13 )  ( <= ( + X13 54 ) X3 )  ( <= ( + Y3 90 ) Y13 )  ( <= ( + Y13 11 ) Y3 )  )
( or ( <= ( + X3 43 ) X14 )  ( <= ( + X14 15 ) X3 )  ( <= ( + Y3 90 ) Y14 )  ( <= ( + Y14 85 ) Y3 )  )
( or ( <= ( + X4 100 ) X5 )  ( <= ( + X5 89 ) X4 )  ( <= ( + Y4 42 ) Y5 )  ( <= ( + Y5 12 ) Y4 )  )
( or ( <= ( + X4 100 ) X6 )  ( <= ( + X6 55 ) X4 )  ( <= ( + Y4 42 ) Y6 )  ( <= ( + Y6 1 ) Y4 )  )
( or ( <= ( + X4 100 ) X7 )  ( <= ( + X7 27 ) X4 )  ( <= ( + Y4 42 ) Y7 )  ( <= ( + Y7 82 ) Y4 )  )
( or ( <= ( + X4 100 ) X8 )  ( <= ( + X8 89 ) X4 )  ( <= ( + Y4 42 ) Y8 )  ( <= ( + Y8 34 ) Y4 )  )
( or ( <= ( + X4 100 ) X9 )  ( <= ( + X9 25 ) X4 )  ( <= ( + Y4 42 ) Y9 )  ( <= ( + Y9 98 ) Y4 )  )
( or ( <= ( + X4 100 ) X10 )  ( <= ( + X10 68 ) X4 )  ( <= ( + Y4 42 ) Y10 )  ( <= ( + Y10 44 ) Y4 )  )
( or ( <= ( + X4 100 ) X11 )  ( <= ( + X11 92 ) X4 )  ( <= ( + Y4 42 ) Y11 )  ( <= ( + Y11 11 ) Y4 )  )
( or ( <= ( + X4 100 ) X12 )  ( <= ( + X12 24 ) X4 )  ( <= ( + Y4 42 ) Y12 )  ( <= ( + Y12 78 ) Y4 )  )
( or ( <= ( + X4 100 ) X13 )  ( <= ( + X13 54 ) X4 )  ( <= ( + Y4 42 ) Y13 )  ( <= ( + Y13 11 ) Y4 )  )
( or ( <= ( + X4 100 ) X14 )  ( <= ( + X14 15 ) X4 )  ( <= ( + Y4 42 ) Y14 )  ( <= ( + Y14 85 ) Y4 )  )
( or ( <= ( + X5 89 ) X6 )  ( <= ( + X6 55 ) X5 )  ( <= ( + Y5 12 ) Y6 )  ( <= ( + Y6 1 ) Y5 )  )
( or ( <= ( + X5 89 ) X7 )  ( <= ( + X7 27 ) X5 )  ( <= ( + Y5 12 ) Y7 )  ( <= ( + Y7 82 ) Y5 )  )
( or ( <= ( + X5 89 ) X8 )  ( <= ( + X8 89 ) X5 )  ( <= ( + Y5 12 ) Y8 )  ( <= ( + Y8 34 ) Y5 )  )
( or ( <= ( + X5 89 ) X9 )  ( <= ( + X9 25 ) X5 )  ( <= ( + Y5 12 ) Y9 )  ( <= ( + Y9 98 ) Y5 )  )
( or ( <= ( + X5 89 ) X10 )  ( <= ( + X10 68 ) X5 )  ( <= ( + Y5 12 ) Y10 )  ( <= ( + Y10 44 ) Y5 )  )
( or ( <= ( + X5 89 ) X11 )  ( <= ( + X11 92 ) X5 )  ( <= ( + Y5 12 ) Y11 )  ( <= ( + Y11 11 ) Y5 )  )
( or ( <= ( + X5 89 ) X12 )  ( <= ( + X12 24 ) X5 )  ( <= ( + Y5 12 ) Y12 )  ( <= ( + Y12 78 ) Y5 )  )
( or ( <= ( + X5 89 ) X13 )  ( <= ( + X13 54 ) X5 )  ( <= ( + Y5 12 ) Y13 )  ( <= ( + Y13 11 ) Y5 )  )
( or ( <= ( + X5 89 ) X14 )  ( <= ( + X14 15 ) X5 )  ( <= ( + Y5 12 ) Y14 )  ( <= ( + Y14 85 ) Y5 )  )
( or ( <= ( + X6 55 ) X7 )  ( <= ( + X7 27 ) X6 )  ( <= ( + Y6 1 ) Y7 )  ( <= ( + Y7 82 ) Y6 )  )
( or ( <= ( + X6 55 ) X8 )  ( <= ( + X8 89 ) X6 )  ( <= ( + Y6 1 ) Y8 )  ( <= ( + Y8 34 ) Y6 )  )
( or ( <= ( + X6 55 ) X9 )  ( <= ( + X9 25 ) X6 )  ( <= ( + Y6 1 ) Y9 )  ( <= ( + Y9 98 ) Y6 )  )
( or ( <= ( + X6 55 ) X10 )  ( <= ( + X10 68 ) X6 )  ( <= ( + Y6 1 ) Y10 )  ( <= ( + Y10 44 ) Y6 )  )
( or ( <= ( + X6 55 ) X11 )  ( <= ( + X11 92 ) X6 )  ( <= ( + Y6 1 ) Y11 )  ( <= ( + Y11 11 ) Y6 )  )
( or ( <= ( + X6 55 ) X12 )  ( <= ( + X12 24 ) X6 )  ( <= ( + Y6 1 ) Y12 )  ( <= ( + Y12 78 ) Y6 )  )
( or ( <= ( + X6 55 ) X13 )  ( <= ( + X13 54 ) X6 )  ( <= ( + Y6 1 ) Y13 )  ( <= ( + Y13 11 ) Y6 )  )
( or ( <= ( + X6 55 ) X14 )  ( <= ( + X14 15 ) X6 )  ( <= ( + Y6 1 ) Y14 )  ( <= ( + Y14 85 ) Y6 )  )
( or ( <= ( + X7 27 ) X8 )  ( <= ( + X8 89 ) X7 )  ( <= ( + Y7 82 ) Y8 )  ( <= ( + Y8 34 ) Y7 )  )
( or ( <= ( + X7 27 ) X9 )  ( <= ( + X9 25 ) X7 )  ( <= ( + Y7 82 ) Y9 )  ( <= ( + Y9 98 ) Y7 )  )
( or ( <= ( + X7 27 ) X10 )  ( <= ( + X10 68 ) X7 )  ( <= ( + Y7 82 ) Y10 )  ( <= ( + Y10 44 ) Y7 )  )
( or ( <= ( + X7 27 ) X11 )  ( <= ( + X11 92 ) X7 )  ( <= ( + Y7 82 ) Y11 )  ( <= ( + Y11 11 ) Y7 )  )
( or ( <= ( + X7 27 ) X12 )  ( <= ( + X12 24 ) X7 )  ( <= ( + Y7 82 ) Y12 )  ( <= ( + Y12 78 ) Y7 )  )
( or ( <= ( + X7 27 ) X13 )  ( <= ( + X13 54 ) X7 )  ( <= ( + Y7 82 ) Y13 )  ( <= ( + Y13 11 ) Y7 )  )
( or ( <= ( + X7 27 ) X14 )  ( <= ( + X14 15 ) X7 )  ( <= ( + Y7 82 ) Y14 )  ( <= ( + Y14 85 ) Y7 )  )
( or ( <= ( + X8 89 ) X9 )  ( <= ( + X9 25 ) X8 )  ( <= ( + Y8 34 ) Y9 )  ( <= ( + Y9 98 ) Y8 )  )
( or ( <= ( + X8 89 ) X10 )  ( <= ( + X10 68 ) X8 )  ( <= ( + Y8 34 ) Y10 )  ( <= ( + Y10 44 ) Y8 )  )
( or ( <= ( + X8 89 ) X11 )  ( <= ( + X11 92 ) X8 )  ( <= ( + Y8 34 ) Y11 )  ( <= ( + Y11 11 ) Y8 )  )
( or ( <= ( + X8 89 ) X12 )  ( <= ( + X12 24 ) X8 )  ( <= ( + Y8 34 ) Y12 )  ( <= ( + Y12 78 ) Y8 )  )
( or ( <= ( + X8 89 ) X13 )  ( <= ( + X13 54 ) X8 )  ( <= ( + Y8 34 ) Y13 )  ( <= ( + Y13 11 ) Y8 )  )
( or ( <= ( + X8 89 ) X14 )  ( <= ( + X14 15 ) X8 )  ( <= ( + Y8 34 ) Y14 )  ( <= ( + Y14 85 ) Y8 )  )
( or ( <= ( + X9 25 ) X10 )  ( <= ( + X10 68 ) X9 )  ( <= ( + Y9 98 ) Y10 )  ( <= ( + Y10 44 ) Y9 )  )
( or ( <= ( + X9 25 ) X11 )  ( <= ( + X11 92 ) X9 )  ( <= ( + Y9 98 ) Y11 )  ( <= ( + Y11 11 ) Y9 )  )
( or ( <= ( + X9 25 ) X12 )  ( <= ( + X12 24 ) X9 )  ( <= ( + Y9 98 ) Y12 )  ( <= ( + Y12 78 ) Y9 )  )
( or ( <= ( + X9 25 ) X13 )  ( <= ( + X13 54 ) X9 )  ( <= ( + Y9 98 ) Y13 )  ( <= ( + Y13 11 ) Y9 )  )
( or ( <= ( + X9 25 ) X14 )  ( <= ( + X14 15 ) X9 )  ( <= ( + Y9 98 ) Y14 )  ( <= ( + Y14 85 ) Y9 )  )
( or ( <= ( + X10 68 ) X11 )  ( <= ( + X11 92 ) X10 )  ( <= ( + Y10 44 ) Y11 )  ( <= ( + Y11 11 ) Y10 )  )
( or ( <= ( + X10 68 ) X12 )  ( <= ( + X12 24 ) X10 )  ( <= ( + Y10 44 ) Y12 )  ( <= ( + Y12 78 ) Y10 )  )
( or ( <= ( + X10 68 ) X13 )  ( <= ( + X13 54 ) X10 )  ( <= ( + Y10 44 ) Y13 )  ( <= ( + Y13 11 ) Y10 )  )
( or ( <= ( + X10 68 ) X14 )  ( <= ( + X14 15 ) X10 )  ( <= ( + Y10 44 ) Y14 )  ( <= ( + Y14 85 ) Y10 )  )
( or ( <= ( + X11 92 ) X12 )  ( <= ( + X12 24 ) X11 )  ( <= ( + Y11 11 ) Y12 )  ( <= ( + Y12 78 ) Y11 )  )
( or ( <= ( + X11 92 ) X13 )  ( <= ( + X13 54 ) X11 )  ( <= ( + Y11 11 ) Y13 )  ( <= ( + Y13 11 ) Y11 )  )
( or ( <= ( + X11 92 ) X14 )  ( <= ( + X14 15 ) X11 )  ( <= ( + Y11 11 ) Y14 )  ( <= ( + Y14 85 ) Y11 )  )
( or ( <= ( + X12 24 ) X13 )  ( <= ( + X13 54 ) X12 )  ( <= ( + Y12 78 ) Y13 )  ( <= ( + Y13 11 ) Y12 )  )
( or ( <= ( + X12 24 ) X14 )  ( <= ( + X14 15 ) X12 )  ( <= ( + Y12 78 ) Y14 )  ( <= ( + Y14 85 ) Y12 )  )
( or ( <= ( + X13 54 ) X14 )  ( <= ( + X14 15 ) X13 )  ( <= ( + Y13 11 ) Y14 )  ( <= ( + Y14 85 ) Y13 )  )
( >= X0 0)
( <= ( + X0 73) Z)
( >= Y0 0)
( <= ( + Y0 29 ) 100)
( >= X1 0)
( <= ( + X1 86) Z)
( >= Y1 0)
( <= ( + Y1 68 ) 100)
( >= X2 0)
( <= ( + X2 86) Z)
( >= Y2 0)
( <= ( + Y2 65 ) 100)
( >= X3 0)
( <= ( + X3 43) Z)
( >= Y3 0)
( <= ( + Y3 90 ) 100)
( >= X4 0)
( <= ( + X4 100) Z)
( >= Y4 0)
( <= ( + Y4 42 ) 100)
( >= X5 0)
( <= ( + X5 89) Z)
( >= Y5 0)
( <= ( + Y5 12 ) 100)
( >= X6 0)
( <= ( + X6 55) Z)
( >= Y6 0)
( <= ( + Y6 1 ) 100)
( >= X7 0)
( <= ( + X7 27) Z)
( >= Y7 0)
( <= ( + Y7 82 ) 100)
( >= X8 0)
( <= ( + X8 89) Z)
( >= Y8 0)
( <= ( + Y8 34 ) 100)
( >= X9 0)
( <= ( + X9 25) Z)
( >= Y9 0)
( <= ( + Y9 98 ) 100)
( >= X10 0)
( <= ( + X10 68) Z)
( >= Y10 0)
( <= ( + Y10 44 ) 100)
( >= X11 0)
( <= ( + X11 92) Z)
( >= Y11 0)
( <= ( + Y11 11 ) 100)
( >= X12 0)
( <= ( + X12 24) Z)
( >= Y12 0)
( <= ( + Y12 78 ) 100)
( >= X13 0)
( <= ( + X13 54) Z)
( >= Y13 0)
( <= ( + Y13 11 ) 100)
( >= X14 0)
( <= ( + X14 15) Z)
( >= Y14 0)
( <= ( + Y14 85 ) 100)
) )
)(=> $phi $goal))))