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
(declare-fun X15 () Real )
(declare-fun Y15 () Real )
(declare-fun X16 () Real )
(declare-fun Y16 () Real )
(declare-fun X17 () Real )
(declare-fun Y17 () Real )
(declare-fun Z () Real )
(declare-fun k () Real )
(assert (let
(( $goal (>= Z k) ))
(let
((
$phi ( and 
( or ( <= ( + X0 87 ) X1 )  ( <= ( + X1 26 ) X0 )  ( <= ( + Y0 21 ) Y1 )  ( <= ( + Y1 60 ) Y0 )  )
( or ( <= ( + X0 87 ) X2 )  ( <= ( + X2 15 ) X0 )  ( <= ( + Y0 21 ) Y2 )  ( <= ( + Y2 17 ) Y0 )  )
( or ( <= ( + X0 87 ) X3 )  ( <= ( + X3 27 ) X0 )  ( <= ( + Y0 21 ) Y3 )  ( <= ( + Y3 13 ) Y0 )  )
( or ( <= ( + X0 87 ) X4 )  ( <= ( + X4 91 ) X0 )  ( <= ( + Y0 21 ) Y4 )  ( <= ( + Y4 28 ) Y0 )  )
( or ( <= ( + X0 87 ) X5 )  ( <= ( + X5 35 ) X0 )  ( <= ( + Y0 21 ) Y5 )  ( <= ( + Y5 32 ) Y0 )  )
( or ( <= ( + X0 87 ) X6 )  ( <= ( + X6 29 ) X0 )  ( <= ( + Y0 21 ) Y6 )  ( <= ( + Y6 25 ) Y0 )  )
( or ( <= ( + X0 87 ) X7 )  ( <= ( + X7 68 ) X0 )  ( <= ( + Y0 21 ) Y7 )  ( <= ( + Y7 36 ) Y0 )  )
( or ( <= ( + X0 87 ) X8 )  ( <= ( + X8 80 ) X0 )  ( <= ( + Y0 21 ) Y8 )  ( <= ( + Y8 95 ) Y0 )  )
( or ( <= ( + X0 87 ) X9 )  ( <= ( + X9 17 ) X0 )  ( <= ( + Y0 21 ) Y9 )  ( <= ( + Y9 18 ) Y0 )  )
( or ( <= ( + X0 87 ) X10 )  ( <= ( + X10 8 ) X0 )  ( <= ( + Y0 21 ) Y10 )  ( <= ( + Y10 81 ) Y0 )  )
( or ( <= ( + X0 87 ) X11 )  ( <= ( + X11 39 ) X0 )  ( <= ( + Y0 21 ) Y11 )  ( <= ( + Y11 54 ) Y0 )  )
( or ( <= ( + X0 87 ) X12 )  ( <= ( + X12 43 ) X0 )  ( <= ( + Y0 21 ) Y12 )  ( <= ( + Y12 45 ) Y0 )  )
( or ( <= ( + X0 87 ) X13 )  ( <= ( + X13 100 ) X0 )  ( <= ( + Y0 21 ) Y13 )  ( <= ( + Y13 68 ) Y0 )  )
( or ( <= ( + X0 87 ) X14 )  ( <= ( + X14 16 ) X0 )  ( <= ( + Y0 21 ) Y14 )  ( <= ( + Y14 79 ) Y0 )  )
( or ( <= ( + X0 87 ) X15 )  ( <= ( + X15 19 ) X0 )  ( <= ( + Y0 21 ) Y15 )  ( <= ( + Y15 11 ) Y0 )  )
( or ( <= ( + X0 87 ) X16 )  ( <= ( + X16 13 ) X0 )  ( <= ( + Y0 21 ) Y16 )  ( <= ( + Y16 94 ) Y0 )  )
( or ( <= ( + X0 87 ) X17 )  ( <= ( + X17 20 ) X0 )  ( <= ( + Y0 21 ) Y17 )  ( <= ( + Y17 22 ) Y0 )  )
( or ( <= ( + X1 26 ) X2 )  ( <= ( + X2 15 ) X1 )  ( <= ( + Y1 60 ) Y2 )  ( <= ( + Y2 17 ) Y1 )  )
( or ( <= ( + X1 26 ) X3 )  ( <= ( + X3 27 ) X1 )  ( <= ( + Y1 60 ) Y3 )  ( <= ( + Y3 13 ) Y1 )  )
( or ( <= ( + X1 26 ) X4 )  ( <= ( + X4 91 ) X1 )  ( <= ( + Y1 60 ) Y4 )  ( <= ( + Y4 28 ) Y1 )  )
( or ( <= ( + X1 26 ) X5 )  ( <= ( + X5 35 ) X1 )  ( <= ( + Y1 60 ) Y5 )  ( <= ( + Y5 32 ) Y1 )  )
( or ( <= ( + X1 26 ) X6 )  ( <= ( + X6 29 ) X1 )  ( <= ( + Y1 60 ) Y6 )  ( <= ( + Y6 25 ) Y1 )  )
( or ( <= ( + X1 26 ) X7 )  ( <= ( + X7 68 ) X1 )  ( <= ( + Y1 60 ) Y7 )  ( <= ( + Y7 36 ) Y1 )  )
( or ( <= ( + X1 26 ) X8 )  ( <= ( + X8 80 ) X1 )  ( <= ( + Y1 60 ) Y8 )  ( <= ( + Y8 95 ) Y1 )  )
( or ( <= ( + X1 26 ) X9 )  ( <= ( + X9 17 ) X1 )  ( <= ( + Y1 60 ) Y9 )  ( <= ( + Y9 18 ) Y1 )  )
( or ( <= ( + X1 26 ) X10 )  ( <= ( + X10 8 ) X1 )  ( <= ( + Y1 60 ) Y10 )  ( <= ( + Y10 81 ) Y1 )  )
( or ( <= ( + X1 26 ) X11 )  ( <= ( + X11 39 ) X1 )  ( <= ( + Y1 60 ) Y11 )  ( <= ( + Y11 54 ) Y1 )  )
( or ( <= ( + X1 26 ) X12 )  ( <= ( + X12 43 ) X1 )  ( <= ( + Y1 60 ) Y12 )  ( <= ( + Y12 45 ) Y1 )  )
( or ( <= ( + X1 26 ) X13 )  ( <= ( + X13 100 ) X1 )  ( <= ( + Y1 60 ) Y13 )  ( <= ( + Y13 68 ) Y1 )  )
( or ( <= ( + X1 26 ) X14 )  ( <= ( + X14 16 ) X1 )  ( <= ( + Y1 60 ) Y14 )  ( <= ( + Y14 79 ) Y1 )  )
( or ( <= ( + X1 26 ) X15 )  ( <= ( + X15 19 ) X1 )  ( <= ( + Y1 60 ) Y15 )  ( <= ( + Y15 11 ) Y1 )  )
( or ( <= ( + X1 26 ) X16 )  ( <= ( + X16 13 ) X1 )  ( <= ( + Y1 60 ) Y16 )  ( <= ( + Y16 94 ) Y1 )  )
( or ( <= ( + X1 26 ) X17 )  ( <= ( + X17 20 ) X1 )  ( <= ( + Y1 60 ) Y17 )  ( <= ( + Y17 22 ) Y1 )  )
( or ( <= ( + X2 15 ) X3 )  ( <= ( + X3 27 ) X2 )  ( <= ( + Y2 17 ) Y3 )  ( <= ( + Y3 13 ) Y2 )  )
( or ( <= ( + X2 15 ) X4 )  ( <= ( + X4 91 ) X2 )  ( <= ( + Y2 17 ) Y4 )  ( <= ( + Y4 28 ) Y2 )  )
( or ( <= ( + X2 15 ) X5 )  ( <= ( + X5 35 ) X2 )  ( <= ( + Y2 17 ) Y5 )  ( <= ( + Y5 32 ) Y2 )  )
( or ( <= ( + X2 15 ) X6 )  ( <= ( + X6 29 ) X2 )  ( <= ( + Y2 17 ) Y6 )  ( <= ( + Y6 25 ) Y2 )  )
( or ( <= ( + X2 15 ) X7 )  ( <= ( + X7 68 ) X2 )  ( <= ( + Y2 17 ) Y7 )  ( <= ( + Y7 36 ) Y2 )  )
( or ( <= ( + X2 15 ) X8 )  ( <= ( + X8 80 ) X2 )  ( <= ( + Y2 17 ) Y8 )  ( <= ( + Y8 95 ) Y2 )  )
( or ( <= ( + X2 15 ) X9 )  ( <= ( + X9 17 ) X2 )  ( <= ( + Y2 17 ) Y9 )  ( <= ( + Y9 18 ) Y2 )  )
( or ( <= ( + X2 15 ) X10 )  ( <= ( + X10 8 ) X2 )  ( <= ( + Y2 17 ) Y10 )  ( <= ( + Y10 81 ) Y2 )  )
( or ( <= ( + X2 15 ) X11 )  ( <= ( + X11 39 ) X2 )  ( <= ( + Y2 17 ) Y11 )  ( <= ( + Y11 54 ) Y2 )  )
( or ( <= ( + X2 15 ) X12 )  ( <= ( + X12 43 ) X2 )  ( <= ( + Y2 17 ) Y12 )  ( <= ( + Y12 45 ) Y2 )  )
( or ( <= ( + X2 15 ) X13 )  ( <= ( + X13 100 ) X2 )  ( <= ( + Y2 17 ) Y13 )  ( <= ( + Y13 68 ) Y2 )  )
( or ( <= ( + X2 15 ) X14 )  ( <= ( + X14 16 ) X2 )  ( <= ( + Y2 17 ) Y14 )  ( <= ( + Y14 79 ) Y2 )  )
( or ( <= ( + X2 15 ) X15 )  ( <= ( + X15 19 ) X2 )  ( <= ( + Y2 17 ) Y15 )  ( <= ( + Y15 11 ) Y2 )  )
( or ( <= ( + X2 15 ) X16 )  ( <= ( + X16 13 ) X2 )  ( <= ( + Y2 17 ) Y16 )  ( <= ( + Y16 94 ) Y2 )  )
( or ( <= ( + X2 15 ) X17 )  ( <= ( + X17 20 ) X2 )  ( <= ( + Y2 17 ) Y17 )  ( <= ( + Y17 22 ) Y2 )  )
( or ( <= ( + X3 27 ) X4 )  ( <= ( + X4 91 ) X3 )  ( <= ( + Y3 13 ) Y4 )  ( <= ( + Y4 28 ) Y3 )  )
( or ( <= ( + X3 27 ) X5 )  ( <= ( + X5 35 ) X3 )  ( <= ( + Y3 13 ) Y5 )  ( <= ( + Y5 32 ) Y3 )  )
( or ( <= ( + X3 27 ) X6 )  ( <= ( + X6 29 ) X3 )  ( <= ( + Y3 13 ) Y6 )  ( <= ( + Y6 25 ) Y3 )  )
( or ( <= ( + X3 27 ) X7 )  ( <= ( + X7 68 ) X3 )  ( <= ( + Y3 13 ) Y7 )  ( <= ( + Y7 36 ) Y3 )  )
( or ( <= ( + X3 27 ) X8 )  ( <= ( + X8 80 ) X3 )  ( <= ( + Y3 13 ) Y8 )  ( <= ( + Y8 95 ) Y3 )  )
( or ( <= ( + X3 27 ) X9 )  ( <= ( + X9 17 ) X3 )  ( <= ( + Y3 13 ) Y9 )  ( <= ( + Y9 18 ) Y3 )  )
( or ( <= ( + X3 27 ) X10 )  ( <= ( + X10 8 ) X3 )  ( <= ( + Y3 13 ) Y10 )  ( <= ( + Y10 81 ) Y3 )  )
( or ( <= ( + X3 27 ) X11 )  ( <= ( + X11 39 ) X3 )  ( <= ( + Y3 13 ) Y11 )  ( <= ( + Y11 54 ) Y3 )  )
( or ( <= ( + X3 27 ) X12 )  ( <= ( + X12 43 ) X3 )  ( <= ( + Y3 13 ) Y12 )  ( <= ( + Y12 45 ) Y3 )  )
( or ( <= ( + X3 27 ) X13 )  ( <= ( + X13 100 ) X3 )  ( <= ( + Y3 13 ) Y13 )  ( <= ( + Y13 68 ) Y3 )  )
( or ( <= ( + X3 27 ) X14 )  ( <= ( + X14 16 ) X3 )  ( <= ( + Y3 13 ) Y14 )  ( <= ( + Y14 79 ) Y3 )  )
( or ( <= ( + X3 27 ) X15 )  ( <= ( + X15 19 ) X3 )  ( <= ( + Y3 13 ) Y15 )  ( <= ( + Y15 11 ) Y3 )  )
( or ( <= ( + X3 27 ) X16 )  ( <= ( + X16 13 ) X3 )  ( <= ( + Y3 13 ) Y16 )  ( <= ( + Y16 94 ) Y3 )  )
( or ( <= ( + X3 27 ) X17 )  ( <= ( + X17 20 ) X3 )  ( <= ( + Y3 13 ) Y17 )  ( <= ( + Y17 22 ) Y3 )  )
( or ( <= ( + X4 91 ) X5 )  ( <= ( + X5 35 ) X4 )  ( <= ( + Y4 28 ) Y5 )  ( <= ( + Y5 32 ) Y4 )  )
( or ( <= ( + X4 91 ) X6 )  ( <= ( + X6 29 ) X4 )  ( <= ( + Y4 28 ) Y6 )  ( <= ( + Y6 25 ) Y4 )  )
( or ( <= ( + X4 91 ) X7 )  ( <= ( + X7 68 ) X4 )  ( <= ( + Y4 28 ) Y7 )  ( <= ( + Y7 36 ) Y4 )  )
( or ( <= ( + X4 91 ) X8 )  ( <= ( + X8 80 ) X4 )  ( <= ( + Y4 28 ) Y8 )  ( <= ( + Y8 95 ) Y4 )  )
( or ( <= ( + X4 91 ) X9 )  ( <= ( + X9 17 ) X4 )  ( <= ( + Y4 28 ) Y9 )  ( <= ( + Y9 18 ) Y4 )  )
( or ( <= ( + X4 91 ) X10 )  ( <= ( + X10 8 ) X4 )  ( <= ( + Y4 28 ) Y10 )  ( <= ( + Y10 81 ) Y4 )  )
( or ( <= ( + X4 91 ) X11 )  ( <= ( + X11 39 ) X4 )  ( <= ( + Y4 28 ) Y11 )  ( <= ( + Y11 54 ) Y4 )  )
( or ( <= ( + X4 91 ) X12 )  ( <= ( + X12 43 ) X4 )  ( <= ( + Y4 28 ) Y12 )  ( <= ( + Y12 45 ) Y4 )  )
( or ( <= ( + X4 91 ) X13 )  ( <= ( + X13 100 ) X4 )  ( <= ( + Y4 28 ) Y13 )  ( <= ( + Y13 68 ) Y4 )  )
( or ( <= ( + X4 91 ) X14 )  ( <= ( + X14 16 ) X4 )  ( <= ( + Y4 28 ) Y14 )  ( <= ( + Y14 79 ) Y4 )  )
( or ( <= ( + X4 91 ) X15 )  ( <= ( + X15 19 ) X4 )  ( <= ( + Y4 28 ) Y15 )  ( <= ( + Y15 11 ) Y4 )  )
( or ( <= ( + X4 91 ) X16 )  ( <= ( + X16 13 ) X4 )  ( <= ( + Y4 28 ) Y16 )  ( <= ( + Y16 94 ) Y4 )  )
( or ( <= ( + X4 91 ) X17 )  ( <= ( + X17 20 ) X4 )  ( <= ( + Y4 28 ) Y17 )  ( <= ( + Y17 22 ) Y4 )  )
( or ( <= ( + X5 35 ) X6 )  ( <= ( + X6 29 ) X5 )  ( <= ( + Y5 32 ) Y6 )  ( <= ( + Y6 25 ) Y5 )  )
( or ( <= ( + X5 35 ) X7 )  ( <= ( + X7 68 ) X5 )  ( <= ( + Y5 32 ) Y7 )  ( <= ( + Y7 36 ) Y5 )  )
( or ( <= ( + X5 35 ) X8 )  ( <= ( + X8 80 ) X5 )  ( <= ( + Y5 32 ) Y8 )  ( <= ( + Y8 95 ) Y5 )  )
( or ( <= ( + X5 35 ) X9 )  ( <= ( + X9 17 ) X5 )  ( <= ( + Y5 32 ) Y9 )  ( <= ( + Y9 18 ) Y5 )  )
( or ( <= ( + X5 35 ) X10 )  ( <= ( + X10 8 ) X5 )  ( <= ( + Y5 32 ) Y10 )  ( <= ( + Y10 81 ) Y5 )  )
( or ( <= ( + X5 35 ) X11 )  ( <= ( + X11 39 ) X5 )  ( <= ( + Y5 32 ) Y11 )  ( <= ( + Y11 54 ) Y5 )  )
( or ( <= ( + X5 35 ) X12 )  ( <= ( + X12 43 ) X5 )  ( <= ( + Y5 32 ) Y12 )  ( <= ( + Y12 45 ) Y5 )  )
( or ( <= ( + X5 35 ) X13 )  ( <= ( + X13 100 ) X5 )  ( <= ( + Y5 32 ) Y13 )  ( <= ( + Y13 68 ) Y5 )  )
( or ( <= ( + X5 35 ) X14 )  ( <= ( + X14 16 ) X5 )  ( <= ( + Y5 32 ) Y14 )  ( <= ( + Y14 79 ) Y5 )  )
( or ( <= ( + X5 35 ) X15 )  ( <= ( + X15 19 ) X5 )  ( <= ( + Y5 32 ) Y15 )  ( <= ( + Y15 11 ) Y5 )  )
( or ( <= ( + X5 35 ) X16 )  ( <= ( + X16 13 ) X5 )  ( <= ( + Y5 32 ) Y16 )  ( <= ( + Y16 94 ) Y5 )  )
( or ( <= ( + X5 35 ) X17 )  ( <= ( + X17 20 ) X5 )  ( <= ( + Y5 32 ) Y17 )  ( <= ( + Y17 22 ) Y5 )  )
( or ( <= ( + X6 29 ) X7 )  ( <= ( + X7 68 ) X6 )  ( <= ( + Y6 25 ) Y7 )  ( <= ( + Y7 36 ) Y6 )  )
( or ( <= ( + X6 29 ) X8 )  ( <= ( + X8 80 ) X6 )  ( <= ( + Y6 25 ) Y8 )  ( <= ( + Y8 95 ) Y6 )  )
( or ( <= ( + X6 29 ) X9 )  ( <= ( + X9 17 ) X6 )  ( <= ( + Y6 25 ) Y9 )  ( <= ( + Y9 18 ) Y6 )  )
( or ( <= ( + X6 29 ) X10 )  ( <= ( + X10 8 ) X6 )  ( <= ( + Y6 25 ) Y10 )  ( <= ( + Y10 81 ) Y6 )  )
( or ( <= ( + X6 29 ) X11 )  ( <= ( + X11 39 ) X6 )  ( <= ( + Y6 25 ) Y11 )  ( <= ( + Y11 54 ) Y6 )  )
( or ( <= ( + X6 29 ) X12 )  ( <= ( + X12 43 ) X6 )  ( <= ( + Y6 25 ) Y12 )  ( <= ( + Y12 45 ) Y6 )  )
( or ( <= ( + X6 29 ) X13 )  ( <= ( + X13 100 ) X6 )  ( <= ( + Y6 25 ) Y13 )  ( <= ( + Y13 68 ) Y6 )  )
( or ( <= ( + X6 29 ) X14 )  ( <= ( + X14 16 ) X6 )  ( <= ( + Y6 25 ) Y14 )  ( <= ( + Y14 79 ) Y6 )  )
( or ( <= ( + X6 29 ) X15 )  ( <= ( + X15 19 ) X6 )  ( <= ( + Y6 25 ) Y15 )  ( <= ( + Y15 11 ) Y6 )  )
( or ( <= ( + X6 29 ) X16 )  ( <= ( + X16 13 ) X6 )  ( <= ( + Y6 25 ) Y16 )  ( <= ( + Y16 94 ) Y6 )  )
( or ( <= ( + X6 29 ) X17 )  ( <= ( + X17 20 ) X6 )  ( <= ( + Y6 25 ) Y17 )  ( <= ( + Y17 22 ) Y6 )  )
( or ( <= ( + X7 68 ) X8 )  ( <= ( + X8 80 ) X7 )  ( <= ( + Y7 36 ) Y8 )  ( <= ( + Y8 95 ) Y7 )  )
( or ( <= ( + X7 68 ) X9 )  ( <= ( + X9 17 ) X7 )  ( <= ( + Y7 36 ) Y9 )  ( <= ( + Y9 18 ) Y7 )  )
( or ( <= ( + X7 68 ) X10 )  ( <= ( + X10 8 ) X7 )  ( <= ( + Y7 36 ) Y10 )  ( <= ( + Y10 81 ) Y7 )  )
( or ( <= ( + X7 68 ) X11 )  ( <= ( + X11 39 ) X7 )  ( <= ( + Y7 36 ) Y11 )  ( <= ( + Y11 54 ) Y7 )  )
( or ( <= ( + X7 68 ) X12 )  ( <= ( + X12 43 ) X7 )  ( <= ( + Y7 36 ) Y12 )  ( <= ( + Y12 45 ) Y7 )  )
( or ( <= ( + X7 68 ) X13 )  ( <= ( + X13 100 ) X7 )  ( <= ( + Y7 36 ) Y13 )  ( <= ( + Y13 68 ) Y7 )  )
( or ( <= ( + X7 68 ) X14 )  ( <= ( + X14 16 ) X7 )  ( <= ( + Y7 36 ) Y14 )  ( <= ( + Y14 79 ) Y7 )  )
( or ( <= ( + X7 68 ) X15 )  ( <= ( + X15 19 ) X7 )  ( <= ( + Y7 36 ) Y15 )  ( <= ( + Y15 11 ) Y7 )  )
( or ( <= ( + X7 68 ) X16 )  ( <= ( + X16 13 ) X7 )  ( <= ( + Y7 36 ) Y16 )  ( <= ( + Y16 94 ) Y7 )  )
( or ( <= ( + X7 68 ) X17 )  ( <= ( + X17 20 ) X7 )  ( <= ( + Y7 36 ) Y17 )  ( <= ( + Y17 22 ) Y7 )  )
( or ( <= ( + X8 80 ) X9 )  ( <= ( + X9 17 ) X8 )  ( <= ( + Y8 95 ) Y9 )  ( <= ( + Y9 18 ) Y8 )  )
( or ( <= ( + X8 80 ) X10 )  ( <= ( + X10 8 ) X8 )  ( <= ( + Y8 95 ) Y10 )  ( <= ( + Y10 81 ) Y8 )  )
( or ( <= ( + X8 80 ) X11 )  ( <= ( + X11 39 ) X8 )  ( <= ( + Y8 95 ) Y11 )  ( <= ( + Y11 54 ) Y8 )  )
( or ( <= ( + X8 80 ) X12 )  ( <= ( + X12 43 ) X8 )  ( <= ( + Y8 95 ) Y12 )  ( <= ( + Y12 45 ) Y8 )  )
( or ( <= ( + X8 80 ) X13 )  ( <= ( + X13 100 ) X8 )  ( <= ( + Y8 95 ) Y13 )  ( <= ( + Y13 68 ) Y8 )  )
( or ( <= ( + X8 80 ) X14 )  ( <= ( + X14 16 ) X8 )  ( <= ( + Y8 95 ) Y14 )  ( <= ( + Y14 79 ) Y8 )  )
( or ( <= ( + X8 80 ) X15 )  ( <= ( + X15 19 ) X8 )  ( <= ( + Y8 95 ) Y15 )  ( <= ( + Y15 11 ) Y8 )  )
( or ( <= ( + X8 80 ) X16 )  ( <= ( + X16 13 ) X8 )  ( <= ( + Y8 95 ) Y16 )  ( <= ( + Y16 94 ) Y8 )  )
( or ( <= ( + X8 80 ) X17 )  ( <= ( + X17 20 ) X8 )  ( <= ( + Y8 95 ) Y17 )  ( <= ( + Y17 22 ) Y8 )  )
( or ( <= ( + X9 17 ) X10 )  ( <= ( + X10 8 ) X9 )  ( <= ( + Y9 18 ) Y10 )  ( <= ( + Y10 81 ) Y9 )  )
( or ( <= ( + X9 17 ) X11 )  ( <= ( + X11 39 ) X9 )  ( <= ( + Y9 18 ) Y11 )  ( <= ( + Y11 54 ) Y9 )  )
( or ( <= ( + X9 17 ) X12 )  ( <= ( + X12 43 ) X9 )  ( <= ( + Y9 18 ) Y12 )  ( <= ( + Y12 45 ) Y9 )  )
( or ( <= ( + X9 17 ) X13 )  ( <= ( + X13 100 ) X9 )  ( <= ( + Y9 18 ) Y13 )  ( <= ( + Y13 68 ) Y9 )  )
( or ( <= ( + X9 17 ) X14 )  ( <= ( + X14 16 ) X9 )  ( <= ( + Y9 18 ) Y14 )  ( <= ( + Y14 79 ) Y9 )  )
( or ( <= ( + X9 17 ) X15 )  ( <= ( + X15 19 ) X9 )  ( <= ( + Y9 18 ) Y15 )  ( <= ( + Y15 11 ) Y9 )  )
( or ( <= ( + X9 17 ) X16 )  ( <= ( + X16 13 ) X9 )  ( <= ( + Y9 18 ) Y16 )  ( <= ( + Y16 94 ) Y9 )  )
( or ( <= ( + X9 17 ) X17 )  ( <= ( + X17 20 ) X9 )  ( <= ( + Y9 18 ) Y17 )  ( <= ( + Y17 22 ) Y9 )  )
( or ( <= ( + X10 8 ) X11 )  ( <= ( + X11 39 ) X10 )  ( <= ( + Y10 81 ) Y11 )  ( <= ( + Y11 54 ) Y10 )  )
( or ( <= ( + X10 8 ) X12 )  ( <= ( + X12 43 ) X10 )  ( <= ( + Y10 81 ) Y12 )  ( <= ( + Y12 45 ) Y10 )  )
( or ( <= ( + X10 8 ) X13 )  ( <= ( + X13 100 ) X10 )  ( <= ( + Y10 81 ) Y13 )  ( <= ( + Y13 68 ) Y10 )  )
( or ( <= ( + X10 8 ) X14 )  ( <= ( + X14 16 ) X10 )  ( <= ( + Y10 81 ) Y14 )  ( <= ( + Y14 79 ) Y10 )  )
( or ( <= ( + X10 8 ) X15 )  ( <= ( + X15 19 ) X10 )  ( <= ( + Y10 81 ) Y15 )  ( <= ( + Y15 11 ) Y10 )  )
( or ( <= ( + X10 8 ) X16 )  ( <= ( + X16 13 ) X10 )  ( <= ( + Y10 81 ) Y16 )  ( <= ( + Y16 94 ) Y10 )  )
( or ( <= ( + X10 8 ) X17 )  ( <= ( + X17 20 ) X10 )  ( <= ( + Y10 81 ) Y17 )  ( <= ( + Y17 22 ) Y10 )  )
( or ( <= ( + X11 39 ) X12 )  ( <= ( + X12 43 ) X11 )  ( <= ( + Y11 54 ) Y12 )  ( <= ( + Y12 45 ) Y11 )  )
( or ( <= ( + X11 39 ) X13 )  ( <= ( + X13 100 ) X11 )  ( <= ( + Y11 54 ) Y13 )  ( <= ( + Y13 68 ) Y11 )  )
( or ( <= ( + X11 39 ) X14 )  ( <= ( + X14 16 ) X11 )  ( <= ( + Y11 54 ) Y14 )  ( <= ( + Y14 79 ) Y11 )  )
( or ( <= ( + X11 39 ) X15 )  ( <= ( + X15 19 ) X11 )  ( <= ( + Y11 54 ) Y15 )  ( <= ( + Y15 11 ) Y11 )  )
( or ( <= ( + X11 39 ) X16 )  ( <= ( + X16 13 ) X11 )  ( <= ( + Y11 54 ) Y16 )  ( <= ( + Y16 94 ) Y11 )  )
( or ( <= ( + X11 39 ) X17 )  ( <= ( + X17 20 ) X11 )  ( <= ( + Y11 54 ) Y17 )  ( <= ( + Y17 22 ) Y11 )  )
( or ( <= ( + X12 43 ) X13 )  ( <= ( + X13 100 ) X12 )  ( <= ( + Y12 45 ) Y13 )  ( <= ( + Y13 68 ) Y12 )  )
( or ( <= ( + X12 43 ) X14 )  ( <= ( + X14 16 ) X12 )  ( <= ( + Y12 45 ) Y14 )  ( <= ( + Y14 79 ) Y12 )  )
( or ( <= ( + X12 43 ) X15 )  ( <= ( + X15 19 ) X12 )  ( <= ( + Y12 45 ) Y15 )  ( <= ( + Y15 11 ) Y12 )  )
( or ( <= ( + X12 43 ) X16 )  ( <= ( + X16 13 ) X12 )  ( <= ( + Y12 45 ) Y16 )  ( <= ( + Y16 94 ) Y12 )  )
( or ( <= ( + X12 43 ) X17 )  ( <= ( + X17 20 ) X12 )  ( <= ( + Y12 45 ) Y17 )  ( <= ( + Y17 22 ) Y12 )  )
( or ( <= ( + X13 100 ) X14 )  ( <= ( + X14 16 ) X13 )  ( <= ( + Y13 68 ) Y14 )  ( <= ( + Y14 79 ) Y13 )  )
( or ( <= ( + X13 100 ) X15 )  ( <= ( + X15 19 ) X13 )  ( <= ( + Y13 68 ) Y15 )  ( <= ( + Y15 11 ) Y13 )  )
( or ( <= ( + X13 100 ) X16 )  ( <= ( + X16 13 ) X13 )  ( <= ( + Y13 68 ) Y16 )  ( <= ( + Y16 94 ) Y13 )  )
( or ( <= ( + X13 100 ) X17 )  ( <= ( + X17 20 ) X13 )  ( <= ( + Y13 68 ) Y17 )  ( <= ( + Y17 22 ) Y13 )  )
( or ( <= ( + X14 16 ) X15 )  ( <= ( + X15 19 ) X14 )  ( <= ( + Y14 79 ) Y15 )  ( <= ( + Y15 11 ) Y14 )  )
( or ( <= ( + X14 16 ) X16 )  ( <= ( + X16 13 ) X14 )  ( <= ( + Y14 79 ) Y16 )  ( <= ( + Y16 94 ) Y14 )  )
( or ( <= ( + X14 16 ) X17 )  ( <= ( + X17 20 ) X14 )  ( <= ( + Y14 79 ) Y17 )  ( <= ( + Y17 22 ) Y14 )  )
( or ( <= ( + X15 19 ) X16 )  ( <= ( + X16 13 ) X15 )  ( <= ( + Y15 11 ) Y16 )  ( <= ( + Y16 94 ) Y15 )  )
( or ( <= ( + X15 19 ) X17 )  ( <= ( + X17 20 ) X15 )  ( <= ( + Y15 11 ) Y17 )  ( <= ( + Y17 22 ) Y15 )  )
( or ( <= ( + X16 13 ) X17 )  ( <= ( + X17 20 ) X16 )  ( <= ( + Y16 94 ) Y17 )  ( <= ( + Y17 22 ) Y16 )  )
( >= X0 0)
( <= ( + X0 87) Z)
( >= Y0 0)
( <= ( + Y0 21 ) 100)
( >= X1 0)
( <= ( + X1 26) Z)
( >= Y1 0)
( <= ( + Y1 60 ) 100)
( >= X2 0)
( <= ( + X2 15) Z)
( >= Y2 0)
( <= ( + Y2 17 ) 100)
( >= X3 0)
( <= ( + X3 27) Z)
( >= Y3 0)
( <= ( + Y3 13 ) 100)
( >= X4 0)
( <= ( + X4 91) Z)
( >= Y4 0)
( <= ( + Y4 28 ) 100)
( >= X5 0)
( <= ( + X5 35) Z)
( >= Y5 0)
( <= ( + Y5 32 ) 100)
( >= X6 0)
( <= ( + X6 29) Z)
( >= Y6 0)
( <= ( + Y6 25 ) 100)
( >= X7 0)
( <= ( + X7 68) Z)
( >= Y7 0)
( <= ( + Y7 36 ) 100)
( >= X8 0)
( <= ( + X8 80) Z)
( >= Y8 0)
( <= ( + Y8 95 ) 100)
( >= X9 0)
( <= ( + X9 17) Z)
( >= Y9 0)
( <= ( + Y9 18 ) 100)
( >= X10 0)
( <= ( + X10 8) Z)
( >= Y10 0)
( <= ( + Y10 81 ) 100)
( >= X11 0)
( <= ( + X11 39) Z)
( >= Y11 0)
( <= ( + Y11 54 ) 100)
( >= X12 0)
( <= ( + X12 43) Z)
( >= Y12 0)
( <= ( + Y12 45 ) 100)
( >= X13 0)
( <= ( + X13 100) Z)
( >= Y13 0)
( <= ( + Y13 68 ) 100)
( >= X14 0)
( <= ( + X14 16) Z)
( >= Y14 0)
( <= ( + Y14 79 ) 100)
( >= X15 0)
( <= ( + X15 19) Z)
( >= Y15 0)
( <= ( + Y15 11 ) 100)
( >= X16 0)
( <= ( + X16 13) Z)
( >= Y16 0)
( <= ( + Y16 94 ) 100)
( >= X17 0)
( <= ( + X17 20) Z)
( >= Y17 0)
( <= ( + Y17 22 ) 100)
) )
)(=> $phi $goal))))