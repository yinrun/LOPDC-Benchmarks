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
( or ( <= ( + X0 67 ) X1 )  ( <= ( + X1 98 ) X0 )  ( <= ( + Y0 58 ) Y1 )  ( <= ( + Y1 15 ) Y0 )  )
( or ( <= ( + X0 67 ) X2 )  ( <= ( + X2 81 ) X0 )  ( <= ( + Y0 58 ) Y2 )  ( <= ( + Y2 22 ) Y0 )  )
( or ( <= ( + X0 67 ) X3 )  ( <= ( + X3 51 ) X0 )  ( <= ( + Y0 58 ) Y3 )  ( <= ( + Y3 52 ) Y0 )  )
( or ( <= ( + X0 67 ) X4 )  ( <= ( + X4 32 ) X0 )  ( <= ( + Y0 58 ) Y4 )  ( <= ( + Y4 86 ) Y0 )  )
( or ( <= ( + X0 67 ) X5 )  ( <= ( + X5 98 ) X0 )  ( <= ( + Y0 58 ) Y5 )  ( <= ( + Y5 49 ) Y0 )  )
( or ( <= ( + X0 67 ) X6 )  ( <= ( + X6 7 ) X0 )  ( <= ( + Y0 58 ) Y6 )  ( <= ( + Y6 32 ) Y0 )  )
( or ( <= ( + X0 67 ) X7 )  ( <= ( + X7 13 ) X0 )  ( <= ( + Y0 58 ) Y7 )  ( <= ( + Y7 97 ) Y0 )  )
( or ( <= ( + X0 67 ) X8 )  ( <= ( + X8 62 ) X0 )  ( <= ( + Y0 58 ) Y8 )  ( <= ( + Y8 65 ) Y0 )  )
( or ( <= ( + X0 67 ) X9 )  ( <= ( + X9 48 ) X0 )  ( <= ( + Y0 58 ) Y9 )  ( <= ( + Y9 50 ) Y0 )  )
( or ( <= ( + X0 67 ) X10 )  ( <= ( + X10 80 ) X0 )  ( <= ( + Y0 58 ) Y10 )  ( <= ( + Y10 31 ) Y0 )  )
( or ( <= ( + X0 67 ) X11 )  ( <= ( + X11 33 ) X0 )  ( <= ( + Y0 58 ) Y11 )  ( <= ( + Y11 8 ) Y0 )  )
( or ( <= ( + X0 67 ) X12 )  ( <= ( + X12 76 ) X0 )  ( <= ( + Y0 58 ) Y12 )  ( <= ( + Y12 33 ) Y0 )  )
( or ( <= ( + X0 67 ) X13 )  ( <= ( + X13 26 ) X0 )  ( <= ( + Y0 58 ) Y13 )  ( <= ( + Y13 59 ) Y0 )  )
( or ( <= ( + X0 67 ) X14 )  ( <= ( + X14 42 ) X0 )  ( <= ( + Y0 58 ) Y14 )  ( <= ( + Y14 59 ) Y0 )  )
( or ( <= ( + X1 98 ) X2 )  ( <= ( + X2 81 ) X1 )  ( <= ( + Y1 15 ) Y2 )  ( <= ( + Y2 22 ) Y1 )  )
( or ( <= ( + X1 98 ) X3 )  ( <= ( + X3 51 ) X1 )  ( <= ( + Y1 15 ) Y3 )  ( <= ( + Y3 52 ) Y1 )  )
( or ( <= ( + X1 98 ) X4 )  ( <= ( + X4 32 ) X1 )  ( <= ( + Y1 15 ) Y4 )  ( <= ( + Y4 86 ) Y1 )  )
( or ( <= ( + X1 98 ) X5 )  ( <= ( + X5 98 ) X1 )  ( <= ( + Y1 15 ) Y5 )  ( <= ( + Y5 49 ) Y1 )  )
( or ( <= ( + X1 98 ) X6 )  ( <= ( + X6 7 ) X1 )  ( <= ( + Y1 15 ) Y6 )  ( <= ( + Y6 32 ) Y1 )  )
( or ( <= ( + X1 98 ) X7 )  ( <= ( + X7 13 ) X1 )  ( <= ( + Y1 15 ) Y7 )  ( <= ( + Y7 97 ) Y1 )  )
( or ( <= ( + X1 98 ) X8 )  ( <= ( + X8 62 ) X1 )  ( <= ( + Y1 15 ) Y8 )  ( <= ( + Y8 65 ) Y1 )  )
( or ( <= ( + X1 98 ) X9 )  ( <= ( + X9 48 ) X1 )  ( <= ( + Y1 15 ) Y9 )  ( <= ( + Y9 50 ) Y1 )  )
( or ( <= ( + X1 98 ) X10 )  ( <= ( + X10 80 ) X1 )  ( <= ( + Y1 15 ) Y10 )  ( <= ( + Y10 31 ) Y1 )  )
( or ( <= ( + X1 98 ) X11 )  ( <= ( + X11 33 ) X1 )  ( <= ( + Y1 15 ) Y11 )  ( <= ( + Y11 8 ) Y1 )  )
( or ( <= ( + X1 98 ) X12 )  ( <= ( + X12 76 ) X1 )  ( <= ( + Y1 15 ) Y12 )  ( <= ( + Y12 33 ) Y1 )  )
( or ( <= ( + X1 98 ) X13 )  ( <= ( + X13 26 ) X1 )  ( <= ( + Y1 15 ) Y13 )  ( <= ( + Y13 59 ) Y1 )  )
( or ( <= ( + X1 98 ) X14 )  ( <= ( + X14 42 ) X1 )  ( <= ( + Y1 15 ) Y14 )  ( <= ( + Y14 59 ) Y1 )  )
( or ( <= ( + X2 81 ) X3 )  ( <= ( + X3 51 ) X2 )  ( <= ( + Y2 22 ) Y3 )  ( <= ( + Y3 52 ) Y2 )  )
( or ( <= ( + X2 81 ) X4 )  ( <= ( + X4 32 ) X2 )  ( <= ( + Y2 22 ) Y4 )  ( <= ( + Y4 86 ) Y2 )  )
( or ( <= ( + X2 81 ) X5 )  ( <= ( + X5 98 ) X2 )  ( <= ( + Y2 22 ) Y5 )  ( <= ( + Y5 49 ) Y2 )  )
( or ( <= ( + X2 81 ) X6 )  ( <= ( + X6 7 ) X2 )  ( <= ( + Y2 22 ) Y6 )  ( <= ( + Y6 32 ) Y2 )  )
( or ( <= ( + X2 81 ) X7 )  ( <= ( + X7 13 ) X2 )  ( <= ( + Y2 22 ) Y7 )  ( <= ( + Y7 97 ) Y2 )  )
( or ( <= ( + X2 81 ) X8 )  ( <= ( + X8 62 ) X2 )  ( <= ( + Y2 22 ) Y8 )  ( <= ( + Y8 65 ) Y2 )  )
( or ( <= ( + X2 81 ) X9 )  ( <= ( + X9 48 ) X2 )  ( <= ( + Y2 22 ) Y9 )  ( <= ( + Y9 50 ) Y2 )  )
( or ( <= ( + X2 81 ) X10 )  ( <= ( + X10 80 ) X2 )  ( <= ( + Y2 22 ) Y10 )  ( <= ( + Y10 31 ) Y2 )  )
( or ( <= ( + X2 81 ) X11 )  ( <= ( + X11 33 ) X2 )  ( <= ( + Y2 22 ) Y11 )  ( <= ( + Y11 8 ) Y2 )  )
( or ( <= ( + X2 81 ) X12 )  ( <= ( + X12 76 ) X2 )  ( <= ( + Y2 22 ) Y12 )  ( <= ( + Y12 33 ) Y2 )  )
( or ( <= ( + X2 81 ) X13 )  ( <= ( + X13 26 ) X2 )  ( <= ( + Y2 22 ) Y13 )  ( <= ( + Y13 59 ) Y2 )  )
( or ( <= ( + X2 81 ) X14 )  ( <= ( + X14 42 ) X2 )  ( <= ( + Y2 22 ) Y14 )  ( <= ( + Y14 59 ) Y2 )  )
( or ( <= ( + X3 51 ) X4 )  ( <= ( + X4 32 ) X3 )  ( <= ( + Y3 52 ) Y4 )  ( <= ( + Y4 86 ) Y3 )  )
( or ( <= ( + X3 51 ) X5 )  ( <= ( + X5 98 ) X3 )  ( <= ( + Y3 52 ) Y5 )  ( <= ( + Y5 49 ) Y3 )  )
( or ( <= ( + X3 51 ) X6 )  ( <= ( + X6 7 ) X3 )  ( <= ( + Y3 52 ) Y6 )  ( <= ( + Y6 32 ) Y3 )  )
( or ( <= ( + X3 51 ) X7 )  ( <= ( + X7 13 ) X3 )  ( <= ( + Y3 52 ) Y7 )  ( <= ( + Y7 97 ) Y3 )  )
( or ( <= ( + X3 51 ) X8 )  ( <= ( + X8 62 ) X3 )  ( <= ( + Y3 52 ) Y8 )  ( <= ( + Y8 65 ) Y3 )  )
( or ( <= ( + X3 51 ) X9 )  ( <= ( + X9 48 ) X3 )  ( <= ( + Y3 52 ) Y9 )  ( <= ( + Y9 50 ) Y3 )  )
( or ( <= ( + X3 51 ) X10 )  ( <= ( + X10 80 ) X3 )  ( <= ( + Y3 52 ) Y10 )  ( <= ( + Y10 31 ) Y3 )  )
( or ( <= ( + X3 51 ) X11 )  ( <= ( + X11 33 ) X3 )  ( <= ( + Y3 52 ) Y11 )  ( <= ( + Y11 8 ) Y3 )  )
( or ( <= ( + X3 51 ) X12 )  ( <= ( + X12 76 ) X3 )  ( <= ( + Y3 52 ) Y12 )  ( <= ( + Y12 33 ) Y3 )  )
( or ( <= ( + X3 51 ) X13 )  ( <= ( + X13 26 ) X3 )  ( <= ( + Y3 52 ) Y13 )  ( <= ( + Y13 59 ) Y3 )  )
( or ( <= ( + X3 51 ) X14 )  ( <= ( + X14 42 ) X3 )  ( <= ( + Y3 52 ) Y14 )  ( <= ( + Y14 59 ) Y3 )  )
( or ( <= ( + X4 32 ) X5 )  ( <= ( + X5 98 ) X4 )  ( <= ( + Y4 86 ) Y5 )  ( <= ( + Y5 49 ) Y4 )  )
( or ( <= ( + X4 32 ) X6 )  ( <= ( + X6 7 ) X4 )  ( <= ( + Y4 86 ) Y6 )  ( <= ( + Y6 32 ) Y4 )  )
( or ( <= ( + X4 32 ) X7 )  ( <= ( + X7 13 ) X4 )  ( <= ( + Y4 86 ) Y7 )  ( <= ( + Y7 97 ) Y4 )  )
( or ( <= ( + X4 32 ) X8 )  ( <= ( + X8 62 ) X4 )  ( <= ( + Y4 86 ) Y8 )  ( <= ( + Y8 65 ) Y4 )  )
( or ( <= ( + X4 32 ) X9 )  ( <= ( + X9 48 ) X4 )  ( <= ( + Y4 86 ) Y9 )  ( <= ( + Y9 50 ) Y4 )  )
( or ( <= ( + X4 32 ) X10 )  ( <= ( + X10 80 ) X4 )  ( <= ( + Y4 86 ) Y10 )  ( <= ( + Y10 31 ) Y4 )  )
( or ( <= ( + X4 32 ) X11 )  ( <= ( + X11 33 ) X4 )  ( <= ( + Y4 86 ) Y11 )  ( <= ( + Y11 8 ) Y4 )  )
( or ( <= ( + X4 32 ) X12 )  ( <= ( + X12 76 ) X4 )  ( <= ( + Y4 86 ) Y12 )  ( <= ( + Y12 33 ) Y4 )  )
( or ( <= ( + X4 32 ) X13 )  ( <= ( + X13 26 ) X4 )  ( <= ( + Y4 86 ) Y13 )  ( <= ( + Y13 59 ) Y4 )  )
( or ( <= ( + X4 32 ) X14 )  ( <= ( + X14 42 ) X4 )  ( <= ( + Y4 86 ) Y14 )  ( <= ( + Y14 59 ) Y4 )  )
( or ( <= ( + X5 98 ) X6 )  ( <= ( + X6 7 ) X5 )  ( <= ( + Y5 49 ) Y6 )  ( <= ( + Y6 32 ) Y5 )  )
( or ( <= ( + X5 98 ) X7 )  ( <= ( + X7 13 ) X5 )  ( <= ( + Y5 49 ) Y7 )  ( <= ( + Y7 97 ) Y5 )  )
( or ( <= ( + X5 98 ) X8 )  ( <= ( + X8 62 ) X5 )  ( <= ( + Y5 49 ) Y8 )  ( <= ( + Y8 65 ) Y5 )  )
( or ( <= ( + X5 98 ) X9 )  ( <= ( + X9 48 ) X5 )  ( <= ( + Y5 49 ) Y9 )  ( <= ( + Y9 50 ) Y5 )  )
( or ( <= ( + X5 98 ) X10 )  ( <= ( + X10 80 ) X5 )  ( <= ( + Y5 49 ) Y10 )  ( <= ( + Y10 31 ) Y5 )  )
( or ( <= ( + X5 98 ) X11 )  ( <= ( + X11 33 ) X5 )  ( <= ( + Y5 49 ) Y11 )  ( <= ( + Y11 8 ) Y5 )  )
( or ( <= ( + X5 98 ) X12 )  ( <= ( + X12 76 ) X5 )  ( <= ( + Y5 49 ) Y12 )  ( <= ( + Y12 33 ) Y5 )  )
( or ( <= ( + X5 98 ) X13 )  ( <= ( + X13 26 ) X5 )  ( <= ( + Y5 49 ) Y13 )  ( <= ( + Y13 59 ) Y5 )  )
( or ( <= ( + X5 98 ) X14 )  ( <= ( + X14 42 ) X5 )  ( <= ( + Y5 49 ) Y14 )  ( <= ( + Y14 59 ) Y5 )  )
( or ( <= ( + X6 7 ) X7 )  ( <= ( + X7 13 ) X6 )  ( <= ( + Y6 32 ) Y7 )  ( <= ( + Y7 97 ) Y6 )  )
( or ( <= ( + X6 7 ) X8 )  ( <= ( + X8 62 ) X6 )  ( <= ( + Y6 32 ) Y8 )  ( <= ( + Y8 65 ) Y6 )  )
( or ( <= ( + X6 7 ) X9 )  ( <= ( + X9 48 ) X6 )  ( <= ( + Y6 32 ) Y9 )  ( <= ( + Y9 50 ) Y6 )  )
( or ( <= ( + X6 7 ) X10 )  ( <= ( + X10 80 ) X6 )  ( <= ( + Y6 32 ) Y10 )  ( <= ( + Y10 31 ) Y6 )  )
( or ( <= ( + X6 7 ) X11 )  ( <= ( + X11 33 ) X6 )  ( <= ( + Y6 32 ) Y11 )  ( <= ( + Y11 8 ) Y6 )  )
( or ( <= ( + X6 7 ) X12 )  ( <= ( + X12 76 ) X6 )  ( <= ( + Y6 32 ) Y12 )  ( <= ( + Y12 33 ) Y6 )  )
( or ( <= ( + X6 7 ) X13 )  ( <= ( + X13 26 ) X6 )  ( <= ( + Y6 32 ) Y13 )  ( <= ( + Y13 59 ) Y6 )  )
( or ( <= ( + X6 7 ) X14 )  ( <= ( + X14 42 ) X6 )  ( <= ( + Y6 32 ) Y14 )  ( <= ( + Y14 59 ) Y6 )  )
( or ( <= ( + X7 13 ) X8 )  ( <= ( + X8 62 ) X7 )  ( <= ( + Y7 97 ) Y8 )  ( <= ( + Y8 65 ) Y7 )  )
( or ( <= ( + X7 13 ) X9 )  ( <= ( + X9 48 ) X7 )  ( <= ( + Y7 97 ) Y9 )  ( <= ( + Y9 50 ) Y7 )  )
( or ( <= ( + X7 13 ) X10 )  ( <= ( + X10 80 ) X7 )  ( <= ( + Y7 97 ) Y10 )  ( <= ( + Y10 31 ) Y7 )  )
( or ( <= ( + X7 13 ) X11 )  ( <= ( + X11 33 ) X7 )  ( <= ( + Y7 97 ) Y11 )  ( <= ( + Y11 8 ) Y7 )  )
( or ( <= ( + X7 13 ) X12 )  ( <= ( + X12 76 ) X7 )  ( <= ( + Y7 97 ) Y12 )  ( <= ( + Y12 33 ) Y7 )  )
( or ( <= ( + X7 13 ) X13 )  ( <= ( + X13 26 ) X7 )  ( <= ( + Y7 97 ) Y13 )  ( <= ( + Y13 59 ) Y7 )  )
( or ( <= ( + X7 13 ) X14 )  ( <= ( + X14 42 ) X7 )  ( <= ( + Y7 97 ) Y14 )  ( <= ( + Y14 59 ) Y7 )  )
( or ( <= ( + X8 62 ) X9 )  ( <= ( + X9 48 ) X8 )  ( <= ( + Y8 65 ) Y9 )  ( <= ( + Y9 50 ) Y8 )  )
( or ( <= ( + X8 62 ) X10 )  ( <= ( + X10 80 ) X8 )  ( <= ( + Y8 65 ) Y10 )  ( <= ( + Y10 31 ) Y8 )  )
( or ( <= ( + X8 62 ) X11 )  ( <= ( + X11 33 ) X8 )  ( <= ( + Y8 65 ) Y11 )  ( <= ( + Y11 8 ) Y8 )  )
( or ( <= ( + X8 62 ) X12 )  ( <= ( + X12 76 ) X8 )  ( <= ( + Y8 65 ) Y12 )  ( <= ( + Y12 33 ) Y8 )  )
( or ( <= ( + X8 62 ) X13 )  ( <= ( + X13 26 ) X8 )  ( <= ( + Y8 65 ) Y13 )  ( <= ( + Y13 59 ) Y8 )  )
( or ( <= ( + X8 62 ) X14 )  ( <= ( + X14 42 ) X8 )  ( <= ( + Y8 65 ) Y14 )  ( <= ( + Y14 59 ) Y8 )  )
( or ( <= ( + X9 48 ) X10 )  ( <= ( + X10 80 ) X9 )  ( <= ( + Y9 50 ) Y10 )  ( <= ( + Y10 31 ) Y9 )  )
( or ( <= ( + X9 48 ) X11 )  ( <= ( + X11 33 ) X9 )  ( <= ( + Y9 50 ) Y11 )  ( <= ( + Y11 8 ) Y9 )  )
( or ( <= ( + X9 48 ) X12 )  ( <= ( + X12 76 ) X9 )  ( <= ( + Y9 50 ) Y12 )  ( <= ( + Y12 33 ) Y9 )  )
( or ( <= ( + X9 48 ) X13 )  ( <= ( + X13 26 ) X9 )  ( <= ( + Y9 50 ) Y13 )  ( <= ( + Y13 59 ) Y9 )  )
( or ( <= ( + X9 48 ) X14 )  ( <= ( + X14 42 ) X9 )  ( <= ( + Y9 50 ) Y14 )  ( <= ( + Y14 59 ) Y9 )  )
( or ( <= ( + X10 80 ) X11 )  ( <= ( + X11 33 ) X10 )  ( <= ( + Y10 31 ) Y11 )  ( <= ( + Y11 8 ) Y10 )  )
( or ( <= ( + X10 80 ) X12 )  ( <= ( + X12 76 ) X10 )  ( <= ( + Y10 31 ) Y12 )  ( <= ( + Y12 33 ) Y10 )  )
( or ( <= ( + X10 80 ) X13 )  ( <= ( + X13 26 ) X10 )  ( <= ( + Y10 31 ) Y13 )  ( <= ( + Y13 59 ) Y10 )  )
( or ( <= ( + X10 80 ) X14 )  ( <= ( + X14 42 ) X10 )  ( <= ( + Y10 31 ) Y14 )  ( <= ( + Y14 59 ) Y10 )  )
( or ( <= ( + X11 33 ) X12 )  ( <= ( + X12 76 ) X11 )  ( <= ( + Y11 8 ) Y12 )  ( <= ( + Y12 33 ) Y11 )  )
( or ( <= ( + X11 33 ) X13 )  ( <= ( + X13 26 ) X11 )  ( <= ( + Y11 8 ) Y13 )  ( <= ( + Y13 59 ) Y11 )  )
( or ( <= ( + X11 33 ) X14 )  ( <= ( + X14 42 ) X11 )  ( <= ( + Y11 8 ) Y14 )  ( <= ( + Y14 59 ) Y11 )  )
( or ( <= ( + X12 76 ) X13 )  ( <= ( + X13 26 ) X12 )  ( <= ( + Y12 33 ) Y13 )  ( <= ( + Y13 59 ) Y12 )  )
( or ( <= ( + X12 76 ) X14 )  ( <= ( + X14 42 ) X12 )  ( <= ( + Y12 33 ) Y14 )  ( <= ( + Y14 59 ) Y12 )  )
( or ( <= ( + X13 26 ) X14 )  ( <= ( + X14 42 ) X13 )  ( <= ( + Y13 59 ) Y14 )  ( <= ( + Y14 59 ) Y13 )  )
( >= X0 0)
( <= ( + X0 67) Z)
( >= Y0 0)
( <= ( + Y0 58 ) 193)
( >= X1 0)
( <= ( + X1 98) Z)
( >= Y1 0)
( <= ( + Y1 15 ) 193)
( >= X2 0)
( <= ( + X2 81) Z)
( >= Y2 0)
( <= ( + Y2 22 ) 193)
( >= X3 0)
( <= ( + X3 51) Z)
( >= Y3 0)
( <= ( + Y3 52 ) 193)
( >= X4 0)
( <= ( + X4 32) Z)
( >= Y4 0)
( <= ( + Y4 86 ) 193)
( >= X5 0)
( <= ( + X5 98) Z)
( >= Y5 0)
( <= ( + Y5 49 ) 193)
( >= X6 0)
( <= ( + X6 7) Z)
( >= Y6 0)
( <= ( + Y6 32 ) 193)
( >= X7 0)
( <= ( + X7 13) Z)
( >= Y7 0)
( <= ( + Y7 97 ) 193)
( >= X8 0)
( <= ( + X8 62) Z)
( >= Y8 0)
( <= ( + Y8 65 ) 193)
( >= X9 0)
( <= ( + X9 48) Z)
( >= Y9 0)
( <= ( + Y9 50 ) 193)
( >= X10 0)
( <= ( + X10 80) Z)
( >= Y10 0)
( <= ( + Y10 31 ) 193)
( >= X11 0)
( <= ( + X11 33) Z)
( >= Y11 0)
( <= ( + Y11 8 ) 193)
( >= X12 0)
( <= ( + X12 76) Z)
( >= Y12 0)
( <= ( + Y12 33 ) 193)
( >= X13 0)
( <= ( + X13 26) Z)
( >= Y13 0)
( <= ( + Y13 59 ) 193)
( >= X14 0)
( <= ( + X14 42) Z)
( >= Y14 0)
( <= ( + Y14 59 ) 193)
) )
)(=> $phi $goal))))