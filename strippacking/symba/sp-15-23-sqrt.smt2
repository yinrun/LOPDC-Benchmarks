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
( or ( <= ( + X0 47 ) X1 )  ( <= ( + X1 87 ) X0 )  ( <= ( + Y0 88 ) Y1 )  ( <= ( + Y1 22 ) Y0 )  )
( or ( <= ( + X0 47 ) X2 )  ( <= ( + X2 21 ) X0 )  ( <= ( + Y0 88 ) Y2 )  ( <= ( + Y2 52 ) Y0 )  )
( or ( <= ( + X0 47 ) X3 )  ( <= ( + X3 99 ) X0 )  ( <= ( + Y0 88 ) Y3 )  ( <= ( + Y3 2 ) Y0 )  )
( or ( <= ( + X0 47 ) X4 )  ( <= ( + X4 62 ) X0 )  ( <= ( + Y0 88 ) Y4 )  ( <= ( + Y4 40 ) Y0 )  )
( or ( <= ( + X0 47 ) X5 )  ( <= ( + X5 42 ) X0 )  ( <= ( + Y0 88 ) Y5 )  ( <= ( + Y5 6 ) Y0 )  )
( or ( <= ( + X0 47 ) X6 )  ( <= ( + X6 76 ) X0 )  ( <= ( + Y0 88 ) Y6 )  ( <= ( + Y6 61 ) Y0 )  )
( or ( <= ( + X0 47 ) X7 )  ( <= ( + X7 67 ) X0 )  ( <= ( + Y0 88 ) Y7 )  ( <= ( + Y7 22 ) Y0 )  )
( or ( <= ( + X0 47 ) X8 )  ( <= ( + X8 72 ) X0 )  ( <= ( + Y0 88 ) Y8 )  ( <= ( + Y8 68 ) Y0 )  )
( or ( <= ( + X0 47 ) X9 )  ( <= ( + X9 77 ) X0 )  ( <= ( + Y0 88 ) Y9 )  ( <= ( + Y9 57 ) Y0 )  )
( or ( <= ( + X0 47 ) X10 )  ( <= ( + X10 89 ) X0 )  ( <= ( + Y0 88 ) Y10 )  ( <= ( + Y10 2 ) Y0 )  )
( or ( <= ( + X0 47 ) X11 )  ( <= ( + X11 52 ) X0 )  ( <= ( + Y0 88 ) Y11 )  ( <= ( + Y11 5 ) Y0 )  )
( or ( <= ( + X0 47 ) X12 )  ( <= ( + X12 90 ) X0 )  ( <= ( + Y0 88 ) Y12 )  ( <= ( + Y12 62 ) Y0 )  )
( or ( <= ( + X0 47 ) X13 )  ( <= ( + X13 4 ) X0 )  ( <= ( + Y0 88 ) Y13 )  ( <= ( + Y13 55 ) Y0 )  )
( or ( <= ( + X0 47 ) X14 )  ( <= ( + X14 78 ) X0 )  ( <= ( + Y0 88 ) Y14 )  ( <= ( + Y14 68 ) Y0 )  )
( or ( <= ( + X1 87 ) X2 )  ( <= ( + X2 21 ) X1 )  ( <= ( + Y1 22 ) Y2 )  ( <= ( + Y2 52 ) Y1 )  )
( or ( <= ( + X1 87 ) X3 )  ( <= ( + X3 99 ) X1 )  ( <= ( + Y1 22 ) Y3 )  ( <= ( + Y3 2 ) Y1 )  )
( or ( <= ( + X1 87 ) X4 )  ( <= ( + X4 62 ) X1 )  ( <= ( + Y1 22 ) Y4 )  ( <= ( + Y4 40 ) Y1 )  )
( or ( <= ( + X1 87 ) X5 )  ( <= ( + X5 42 ) X1 )  ( <= ( + Y1 22 ) Y5 )  ( <= ( + Y5 6 ) Y1 )  )
( or ( <= ( + X1 87 ) X6 )  ( <= ( + X6 76 ) X1 )  ( <= ( + Y1 22 ) Y6 )  ( <= ( + Y6 61 ) Y1 )  )
( or ( <= ( + X1 87 ) X7 )  ( <= ( + X7 67 ) X1 )  ( <= ( + Y1 22 ) Y7 )  ( <= ( + Y7 22 ) Y1 )  )
( or ( <= ( + X1 87 ) X8 )  ( <= ( + X8 72 ) X1 )  ( <= ( + Y1 22 ) Y8 )  ( <= ( + Y8 68 ) Y1 )  )
( or ( <= ( + X1 87 ) X9 )  ( <= ( + X9 77 ) X1 )  ( <= ( + Y1 22 ) Y9 )  ( <= ( + Y9 57 ) Y1 )  )
( or ( <= ( + X1 87 ) X10 )  ( <= ( + X10 89 ) X1 )  ( <= ( + Y1 22 ) Y10 )  ( <= ( + Y10 2 ) Y1 )  )
( or ( <= ( + X1 87 ) X11 )  ( <= ( + X11 52 ) X1 )  ( <= ( + Y1 22 ) Y11 )  ( <= ( + Y11 5 ) Y1 )  )
( or ( <= ( + X1 87 ) X12 )  ( <= ( + X12 90 ) X1 )  ( <= ( + Y1 22 ) Y12 )  ( <= ( + Y12 62 ) Y1 )  )
( or ( <= ( + X1 87 ) X13 )  ( <= ( + X13 4 ) X1 )  ( <= ( + Y1 22 ) Y13 )  ( <= ( + Y13 55 ) Y1 )  )
( or ( <= ( + X1 87 ) X14 )  ( <= ( + X14 78 ) X1 )  ( <= ( + Y1 22 ) Y14 )  ( <= ( + Y14 68 ) Y1 )  )
( or ( <= ( + X2 21 ) X3 )  ( <= ( + X3 99 ) X2 )  ( <= ( + Y2 52 ) Y3 )  ( <= ( + Y3 2 ) Y2 )  )
( or ( <= ( + X2 21 ) X4 )  ( <= ( + X4 62 ) X2 )  ( <= ( + Y2 52 ) Y4 )  ( <= ( + Y4 40 ) Y2 )  )
( or ( <= ( + X2 21 ) X5 )  ( <= ( + X5 42 ) X2 )  ( <= ( + Y2 52 ) Y5 )  ( <= ( + Y5 6 ) Y2 )  )
( or ( <= ( + X2 21 ) X6 )  ( <= ( + X6 76 ) X2 )  ( <= ( + Y2 52 ) Y6 )  ( <= ( + Y6 61 ) Y2 )  )
( or ( <= ( + X2 21 ) X7 )  ( <= ( + X7 67 ) X2 )  ( <= ( + Y2 52 ) Y7 )  ( <= ( + Y7 22 ) Y2 )  )
( or ( <= ( + X2 21 ) X8 )  ( <= ( + X8 72 ) X2 )  ( <= ( + Y2 52 ) Y8 )  ( <= ( + Y8 68 ) Y2 )  )
( or ( <= ( + X2 21 ) X9 )  ( <= ( + X9 77 ) X2 )  ( <= ( + Y2 52 ) Y9 )  ( <= ( + Y9 57 ) Y2 )  )
( or ( <= ( + X2 21 ) X10 )  ( <= ( + X10 89 ) X2 )  ( <= ( + Y2 52 ) Y10 )  ( <= ( + Y10 2 ) Y2 )  )
( or ( <= ( + X2 21 ) X11 )  ( <= ( + X11 52 ) X2 )  ( <= ( + Y2 52 ) Y11 )  ( <= ( + Y11 5 ) Y2 )  )
( or ( <= ( + X2 21 ) X12 )  ( <= ( + X12 90 ) X2 )  ( <= ( + Y2 52 ) Y12 )  ( <= ( + Y12 62 ) Y2 )  )
( or ( <= ( + X2 21 ) X13 )  ( <= ( + X13 4 ) X2 )  ( <= ( + Y2 52 ) Y13 )  ( <= ( + Y13 55 ) Y2 )  )
( or ( <= ( + X2 21 ) X14 )  ( <= ( + X14 78 ) X2 )  ( <= ( + Y2 52 ) Y14 )  ( <= ( + Y14 68 ) Y2 )  )
( or ( <= ( + X3 99 ) X4 )  ( <= ( + X4 62 ) X3 )  ( <= ( + Y3 2 ) Y4 )  ( <= ( + Y4 40 ) Y3 )  )
( or ( <= ( + X3 99 ) X5 )  ( <= ( + X5 42 ) X3 )  ( <= ( + Y3 2 ) Y5 )  ( <= ( + Y5 6 ) Y3 )  )
( or ( <= ( + X3 99 ) X6 )  ( <= ( + X6 76 ) X3 )  ( <= ( + Y3 2 ) Y6 )  ( <= ( + Y6 61 ) Y3 )  )
( or ( <= ( + X3 99 ) X7 )  ( <= ( + X7 67 ) X3 )  ( <= ( + Y3 2 ) Y7 )  ( <= ( + Y7 22 ) Y3 )  )
( or ( <= ( + X3 99 ) X8 )  ( <= ( + X8 72 ) X3 )  ( <= ( + Y3 2 ) Y8 )  ( <= ( + Y8 68 ) Y3 )  )
( or ( <= ( + X3 99 ) X9 )  ( <= ( + X9 77 ) X3 )  ( <= ( + Y3 2 ) Y9 )  ( <= ( + Y9 57 ) Y3 )  )
( or ( <= ( + X3 99 ) X10 )  ( <= ( + X10 89 ) X3 )  ( <= ( + Y3 2 ) Y10 )  ( <= ( + Y10 2 ) Y3 )  )
( or ( <= ( + X3 99 ) X11 )  ( <= ( + X11 52 ) X3 )  ( <= ( + Y3 2 ) Y11 )  ( <= ( + Y11 5 ) Y3 )  )
( or ( <= ( + X3 99 ) X12 )  ( <= ( + X12 90 ) X3 )  ( <= ( + Y3 2 ) Y12 )  ( <= ( + Y12 62 ) Y3 )  )
( or ( <= ( + X3 99 ) X13 )  ( <= ( + X13 4 ) X3 )  ( <= ( + Y3 2 ) Y13 )  ( <= ( + Y13 55 ) Y3 )  )
( or ( <= ( + X3 99 ) X14 )  ( <= ( + X14 78 ) X3 )  ( <= ( + Y3 2 ) Y14 )  ( <= ( + Y14 68 ) Y3 )  )
( or ( <= ( + X4 62 ) X5 )  ( <= ( + X5 42 ) X4 )  ( <= ( + Y4 40 ) Y5 )  ( <= ( + Y5 6 ) Y4 )  )
( or ( <= ( + X4 62 ) X6 )  ( <= ( + X6 76 ) X4 )  ( <= ( + Y4 40 ) Y6 )  ( <= ( + Y6 61 ) Y4 )  )
( or ( <= ( + X4 62 ) X7 )  ( <= ( + X7 67 ) X4 )  ( <= ( + Y4 40 ) Y7 )  ( <= ( + Y7 22 ) Y4 )  )
( or ( <= ( + X4 62 ) X8 )  ( <= ( + X8 72 ) X4 )  ( <= ( + Y4 40 ) Y8 )  ( <= ( + Y8 68 ) Y4 )  )
( or ( <= ( + X4 62 ) X9 )  ( <= ( + X9 77 ) X4 )  ( <= ( + Y4 40 ) Y9 )  ( <= ( + Y9 57 ) Y4 )  )
( or ( <= ( + X4 62 ) X10 )  ( <= ( + X10 89 ) X4 )  ( <= ( + Y4 40 ) Y10 )  ( <= ( + Y10 2 ) Y4 )  )
( or ( <= ( + X4 62 ) X11 )  ( <= ( + X11 52 ) X4 )  ( <= ( + Y4 40 ) Y11 )  ( <= ( + Y11 5 ) Y4 )  )
( or ( <= ( + X4 62 ) X12 )  ( <= ( + X12 90 ) X4 )  ( <= ( + Y4 40 ) Y12 )  ( <= ( + Y12 62 ) Y4 )  )
( or ( <= ( + X4 62 ) X13 )  ( <= ( + X13 4 ) X4 )  ( <= ( + Y4 40 ) Y13 )  ( <= ( + Y13 55 ) Y4 )  )
( or ( <= ( + X4 62 ) X14 )  ( <= ( + X14 78 ) X4 )  ( <= ( + Y4 40 ) Y14 )  ( <= ( + Y14 68 ) Y4 )  )
( or ( <= ( + X5 42 ) X6 )  ( <= ( + X6 76 ) X5 )  ( <= ( + Y5 6 ) Y6 )  ( <= ( + Y6 61 ) Y5 )  )
( or ( <= ( + X5 42 ) X7 )  ( <= ( + X7 67 ) X5 )  ( <= ( + Y5 6 ) Y7 )  ( <= ( + Y7 22 ) Y5 )  )
( or ( <= ( + X5 42 ) X8 )  ( <= ( + X8 72 ) X5 )  ( <= ( + Y5 6 ) Y8 )  ( <= ( + Y8 68 ) Y5 )  )
( or ( <= ( + X5 42 ) X9 )  ( <= ( + X9 77 ) X5 )  ( <= ( + Y5 6 ) Y9 )  ( <= ( + Y9 57 ) Y5 )  )
( or ( <= ( + X5 42 ) X10 )  ( <= ( + X10 89 ) X5 )  ( <= ( + Y5 6 ) Y10 )  ( <= ( + Y10 2 ) Y5 )  )
( or ( <= ( + X5 42 ) X11 )  ( <= ( + X11 52 ) X5 )  ( <= ( + Y5 6 ) Y11 )  ( <= ( + Y11 5 ) Y5 )  )
( or ( <= ( + X5 42 ) X12 )  ( <= ( + X12 90 ) X5 )  ( <= ( + Y5 6 ) Y12 )  ( <= ( + Y12 62 ) Y5 )  )
( or ( <= ( + X5 42 ) X13 )  ( <= ( + X13 4 ) X5 )  ( <= ( + Y5 6 ) Y13 )  ( <= ( + Y13 55 ) Y5 )  )
( or ( <= ( + X5 42 ) X14 )  ( <= ( + X14 78 ) X5 )  ( <= ( + Y5 6 ) Y14 )  ( <= ( + Y14 68 ) Y5 )  )
( or ( <= ( + X6 76 ) X7 )  ( <= ( + X7 67 ) X6 )  ( <= ( + Y6 61 ) Y7 )  ( <= ( + Y7 22 ) Y6 )  )
( or ( <= ( + X6 76 ) X8 )  ( <= ( + X8 72 ) X6 )  ( <= ( + Y6 61 ) Y8 )  ( <= ( + Y8 68 ) Y6 )  )
( or ( <= ( + X6 76 ) X9 )  ( <= ( + X9 77 ) X6 )  ( <= ( + Y6 61 ) Y9 )  ( <= ( + Y9 57 ) Y6 )  )
( or ( <= ( + X6 76 ) X10 )  ( <= ( + X10 89 ) X6 )  ( <= ( + Y6 61 ) Y10 )  ( <= ( + Y10 2 ) Y6 )  )
( or ( <= ( + X6 76 ) X11 )  ( <= ( + X11 52 ) X6 )  ( <= ( + Y6 61 ) Y11 )  ( <= ( + Y11 5 ) Y6 )  )
( or ( <= ( + X6 76 ) X12 )  ( <= ( + X12 90 ) X6 )  ( <= ( + Y6 61 ) Y12 )  ( <= ( + Y12 62 ) Y6 )  )
( or ( <= ( + X6 76 ) X13 )  ( <= ( + X13 4 ) X6 )  ( <= ( + Y6 61 ) Y13 )  ( <= ( + Y13 55 ) Y6 )  )
( or ( <= ( + X6 76 ) X14 )  ( <= ( + X14 78 ) X6 )  ( <= ( + Y6 61 ) Y14 )  ( <= ( + Y14 68 ) Y6 )  )
( or ( <= ( + X7 67 ) X8 )  ( <= ( + X8 72 ) X7 )  ( <= ( + Y7 22 ) Y8 )  ( <= ( + Y8 68 ) Y7 )  )
( or ( <= ( + X7 67 ) X9 )  ( <= ( + X9 77 ) X7 )  ( <= ( + Y7 22 ) Y9 )  ( <= ( + Y9 57 ) Y7 )  )
( or ( <= ( + X7 67 ) X10 )  ( <= ( + X10 89 ) X7 )  ( <= ( + Y7 22 ) Y10 )  ( <= ( + Y10 2 ) Y7 )  )
( or ( <= ( + X7 67 ) X11 )  ( <= ( + X11 52 ) X7 )  ( <= ( + Y7 22 ) Y11 )  ( <= ( + Y11 5 ) Y7 )  )
( or ( <= ( + X7 67 ) X12 )  ( <= ( + X12 90 ) X7 )  ( <= ( + Y7 22 ) Y12 )  ( <= ( + Y12 62 ) Y7 )  )
( or ( <= ( + X7 67 ) X13 )  ( <= ( + X13 4 ) X7 )  ( <= ( + Y7 22 ) Y13 )  ( <= ( + Y13 55 ) Y7 )  )
( or ( <= ( + X7 67 ) X14 )  ( <= ( + X14 78 ) X7 )  ( <= ( + Y7 22 ) Y14 )  ( <= ( + Y14 68 ) Y7 )  )
( or ( <= ( + X8 72 ) X9 )  ( <= ( + X9 77 ) X8 )  ( <= ( + Y8 68 ) Y9 )  ( <= ( + Y9 57 ) Y8 )  )
( or ( <= ( + X8 72 ) X10 )  ( <= ( + X10 89 ) X8 )  ( <= ( + Y8 68 ) Y10 )  ( <= ( + Y10 2 ) Y8 )  )
( or ( <= ( + X8 72 ) X11 )  ( <= ( + X11 52 ) X8 )  ( <= ( + Y8 68 ) Y11 )  ( <= ( + Y11 5 ) Y8 )  )
( or ( <= ( + X8 72 ) X12 )  ( <= ( + X12 90 ) X8 )  ( <= ( + Y8 68 ) Y12 )  ( <= ( + Y12 62 ) Y8 )  )
( or ( <= ( + X8 72 ) X13 )  ( <= ( + X13 4 ) X8 )  ( <= ( + Y8 68 ) Y13 )  ( <= ( + Y13 55 ) Y8 )  )
( or ( <= ( + X8 72 ) X14 )  ( <= ( + X14 78 ) X8 )  ( <= ( + Y8 68 ) Y14 )  ( <= ( + Y14 68 ) Y8 )  )
( or ( <= ( + X9 77 ) X10 )  ( <= ( + X10 89 ) X9 )  ( <= ( + Y9 57 ) Y10 )  ( <= ( + Y10 2 ) Y9 )  )
( or ( <= ( + X9 77 ) X11 )  ( <= ( + X11 52 ) X9 )  ( <= ( + Y9 57 ) Y11 )  ( <= ( + Y11 5 ) Y9 )  )
( or ( <= ( + X9 77 ) X12 )  ( <= ( + X12 90 ) X9 )  ( <= ( + Y9 57 ) Y12 )  ( <= ( + Y12 62 ) Y9 )  )
( or ( <= ( + X9 77 ) X13 )  ( <= ( + X13 4 ) X9 )  ( <= ( + Y9 57 ) Y13 )  ( <= ( + Y13 55 ) Y9 )  )
( or ( <= ( + X9 77 ) X14 )  ( <= ( + X14 78 ) X9 )  ( <= ( + Y9 57 ) Y14 )  ( <= ( + Y14 68 ) Y9 )  )
( or ( <= ( + X10 89 ) X11 )  ( <= ( + X11 52 ) X10 )  ( <= ( + Y10 2 ) Y11 )  ( <= ( + Y11 5 ) Y10 )  )
( or ( <= ( + X10 89 ) X12 )  ( <= ( + X12 90 ) X10 )  ( <= ( + Y10 2 ) Y12 )  ( <= ( + Y12 62 ) Y10 )  )
( or ( <= ( + X10 89 ) X13 )  ( <= ( + X13 4 ) X10 )  ( <= ( + Y10 2 ) Y13 )  ( <= ( + Y13 55 ) Y10 )  )
( or ( <= ( + X10 89 ) X14 )  ( <= ( + X14 78 ) X10 )  ( <= ( + Y10 2 ) Y14 )  ( <= ( + Y14 68 ) Y10 )  )
( or ( <= ( + X11 52 ) X12 )  ( <= ( + X12 90 ) X11 )  ( <= ( + Y11 5 ) Y12 )  ( <= ( + Y12 62 ) Y11 )  )
( or ( <= ( + X11 52 ) X13 )  ( <= ( + X13 4 ) X11 )  ( <= ( + Y11 5 ) Y13 )  ( <= ( + Y13 55 ) Y11 )  )
( or ( <= ( + X11 52 ) X14 )  ( <= ( + X14 78 ) X11 )  ( <= ( + Y11 5 ) Y14 )  ( <= ( + Y14 68 ) Y11 )  )
( or ( <= ( + X12 90 ) X13 )  ( <= ( + X13 4 ) X12 )  ( <= ( + Y12 62 ) Y13 )  ( <= ( + Y13 55 ) Y12 )  )
( or ( <= ( + X12 90 ) X14 )  ( <= ( + X14 78 ) X12 )  ( <= ( + Y12 62 ) Y14 )  ( <= ( + Y14 68 ) Y12 )  )
( or ( <= ( + X13 4 ) X14 )  ( <= ( + X14 78 ) X13 )  ( <= ( + Y13 55 ) Y14 )  ( <= ( + Y14 68 ) Y13 )  )
( >= X0 0)
( <= ( + X0 47) Z)
( >= Y0 0)
( <= ( + Y0 88 ) 193)
( >= X1 0)
( <= ( + X1 87) Z)
( >= Y1 0)
( <= ( + Y1 22 ) 193)
( >= X2 0)
( <= ( + X2 21) Z)
( >= Y2 0)
( <= ( + Y2 52 ) 193)
( >= X3 0)
( <= ( + X3 99) Z)
( >= Y3 0)
( <= ( + Y3 2 ) 193)
( >= X4 0)
( <= ( + X4 62) Z)
( >= Y4 0)
( <= ( + Y4 40 ) 193)
( >= X5 0)
( <= ( + X5 42) Z)
( >= Y5 0)
( <= ( + Y5 6 ) 193)
( >= X6 0)
( <= ( + X6 76) Z)
( >= Y6 0)
( <= ( + Y6 61 ) 193)
( >= X7 0)
( <= ( + X7 67) Z)
( >= Y7 0)
( <= ( + Y7 22 ) 193)
( >= X8 0)
( <= ( + X8 72) Z)
( >= Y8 0)
( <= ( + Y8 68 ) 193)
( >= X9 0)
( <= ( + X9 77) Z)
( >= Y9 0)
( <= ( + Y9 57 ) 193)
( >= X10 0)
( <= ( + X10 89) Z)
( >= Y10 0)
( <= ( + Y10 2 ) 193)
( >= X11 0)
( <= ( + X11 52) Z)
( >= Y11 0)
( <= ( + Y11 5 ) 193)
( >= X12 0)
( <= ( + X12 90) Z)
( >= Y12 0)
( <= ( + Y12 62 ) 193)
( >= X13 0)
( <= ( + X13 4) Z)
( >= Y13 0)
( <= ( + Y13 55 ) 193)
( >= X14 0)
( <= ( + X14 78) Z)
( >= Y14 0)
( <= ( + Y14 68 ) 193)
) )
)(=> $phi $goal))))