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
( or ( <= ( + X0 73 ) X1 )  ( <= ( + X1 27 ) X0 )  ( <= ( + Y0 11 ) Y1 )  ( <= ( + Y1 49 ) Y0 )  )
( or ( <= ( + X0 73 ) X2 )  ( <= ( + X2 6 ) X0 )  ( <= ( + Y0 11 ) Y2 )  ( <= ( + Y2 2 ) Y0 )  )
( or ( <= ( + X0 73 ) X3 )  ( <= ( + X3 60 ) X0 )  ( <= ( + Y0 11 ) Y3 )  ( <= ( + Y3 2 ) Y0 )  )
( or ( <= ( + X0 73 ) X4 )  ( <= ( + X4 26 ) X0 )  ( <= ( + Y0 11 ) Y4 )  ( <= ( + Y4 1 ) Y0 )  )
( or ( <= ( + X0 73 ) X5 )  ( <= ( + X5 16 ) X0 )  ( <= ( + Y0 11 ) Y5 )  ( <= ( + Y5 60 ) Y0 )  )
( or ( <= ( + X0 73 ) X6 )  ( <= ( + X6 52 ) X0 )  ( <= ( + Y0 11 ) Y6 )  ( <= ( + Y6 54 ) Y0 )  )
( or ( <= ( + X0 73 ) X7 )  ( <= ( + X7 7 ) X0 )  ( <= ( + Y0 11 ) Y7 )  ( <= ( + Y7 32 ) Y0 )  )
( or ( <= ( + X0 73 ) X8 )  ( <= ( + X8 22 ) X0 )  ( <= ( + Y0 11 ) Y8 )  ( <= ( + Y8 31 ) Y0 )  )
( or ( <= ( + X0 73 ) X9 )  ( <= ( + X9 87 ) X0 )  ( <= ( + Y0 11 ) Y9 )  ( <= ( + Y9 79 ) Y0 )  )
( or ( <= ( + X0 73 ) X10 )  ( <= ( + X10 85 ) X0 )  ( <= ( + Y0 11 ) Y10 )  ( <= ( + Y10 17 ) Y0 )  )
( or ( <= ( + X0 73 ) X11 )  ( <= ( + X11 4 ) X0 )  ( <= ( + Y0 11 ) Y11 )  ( <= ( + Y11 28 ) Y0 )  )
( or ( <= ( + X0 73 ) X12 )  ( <= ( + X12 52 ) X0 )  ( <= ( + Y0 11 ) Y12 )  ( <= ( + Y12 49 ) Y0 )  )
( or ( <= ( + X0 73 ) X13 )  ( <= ( + X13 31 ) X0 )  ( <= ( + Y0 11 ) Y13 )  ( <= ( + Y13 89 ) Y0 )  )
( or ( <= ( + X0 73 ) X14 )  ( <= ( + X14 80 ) X0 )  ( <= ( + Y0 11 ) Y14 )  ( <= ( + Y14 6 ) Y0 )  )
( or ( <= ( + X0 73 ) X15 )  ( <= ( + X15 15 ) X0 )  ( <= ( + Y0 11 ) Y15 )  ( <= ( + Y15 54 ) Y0 )  )
( or ( <= ( + X0 73 ) X16 )  ( <= ( + X16 5 ) X0 )  ( <= ( + Y0 11 ) Y16 )  ( <= ( + Y16 1 ) Y0 )  )
( or ( <= ( + X0 73 ) X17 )  ( <= ( + X17 83 ) X0 )  ( <= ( + Y0 11 ) Y17 )  ( <= ( + Y17 31 ) Y0 )  )
( or ( <= ( + X1 27 ) X2 )  ( <= ( + X2 6 ) X1 )  ( <= ( + Y1 49 ) Y2 )  ( <= ( + Y2 2 ) Y1 )  )
( or ( <= ( + X1 27 ) X3 )  ( <= ( + X3 60 ) X1 )  ( <= ( + Y1 49 ) Y3 )  ( <= ( + Y3 2 ) Y1 )  )
( or ( <= ( + X1 27 ) X4 )  ( <= ( + X4 26 ) X1 )  ( <= ( + Y1 49 ) Y4 )  ( <= ( + Y4 1 ) Y1 )  )
( or ( <= ( + X1 27 ) X5 )  ( <= ( + X5 16 ) X1 )  ( <= ( + Y1 49 ) Y5 )  ( <= ( + Y5 60 ) Y1 )  )
( or ( <= ( + X1 27 ) X6 )  ( <= ( + X6 52 ) X1 )  ( <= ( + Y1 49 ) Y6 )  ( <= ( + Y6 54 ) Y1 )  )
( or ( <= ( + X1 27 ) X7 )  ( <= ( + X7 7 ) X1 )  ( <= ( + Y1 49 ) Y7 )  ( <= ( + Y7 32 ) Y1 )  )
( or ( <= ( + X1 27 ) X8 )  ( <= ( + X8 22 ) X1 )  ( <= ( + Y1 49 ) Y8 )  ( <= ( + Y8 31 ) Y1 )  )
( or ( <= ( + X1 27 ) X9 )  ( <= ( + X9 87 ) X1 )  ( <= ( + Y1 49 ) Y9 )  ( <= ( + Y9 79 ) Y1 )  )
( or ( <= ( + X1 27 ) X10 )  ( <= ( + X10 85 ) X1 )  ( <= ( + Y1 49 ) Y10 )  ( <= ( + Y10 17 ) Y1 )  )
( or ( <= ( + X1 27 ) X11 )  ( <= ( + X11 4 ) X1 )  ( <= ( + Y1 49 ) Y11 )  ( <= ( + Y11 28 ) Y1 )  )
( or ( <= ( + X1 27 ) X12 )  ( <= ( + X12 52 ) X1 )  ( <= ( + Y1 49 ) Y12 )  ( <= ( + Y12 49 ) Y1 )  )
( or ( <= ( + X1 27 ) X13 )  ( <= ( + X13 31 ) X1 )  ( <= ( + Y1 49 ) Y13 )  ( <= ( + Y13 89 ) Y1 )  )
( or ( <= ( + X1 27 ) X14 )  ( <= ( + X14 80 ) X1 )  ( <= ( + Y1 49 ) Y14 )  ( <= ( + Y14 6 ) Y1 )  )
( or ( <= ( + X1 27 ) X15 )  ( <= ( + X15 15 ) X1 )  ( <= ( + Y1 49 ) Y15 )  ( <= ( + Y15 54 ) Y1 )  )
( or ( <= ( + X1 27 ) X16 )  ( <= ( + X16 5 ) X1 )  ( <= ( + Y1 49 ) Y16 )  ( <= ( + Y16 1 ) Y1 )  )
( or ( <= ( + X1 27 ) X17 )  ( <= ( + X17 83 ) X1 )  ( <= ( + Y1 49 ) Y17 )  ( <= ( + Y17 31 ) Y1 )  )
( or ( <= ( + X2 6 ) X3 )  ( <= ( + X3 60 ) X2 )  ( <= ( + Y2 2 ) Y3 )  ( <= ( + Y3 2 ) Y2 )  )
( or ( <= ( + X2 6 ) X4 )  ( <= ( + X4 26 ) X2 )  ( <= ( + Y2 2 ) Y4 )  ( <= ( + Y4 1 ) Y2 )  )
( or ( <= ( + X2 6 ) X5 )  ( <= ( + X5 16 ) X2 )  ( <= ( + Y2 2 ) Y5 )  ( <= ( + Y5 60 ) Y2 )  )
( or ( <= ( + X2 6 ) X6 )  ( <= ( + X6 52 ) X2 )  ( <= ( + Y2 2 ) Y6 )  ( <= ( + Y6 54 ) Y2 )  )
( or ( <= ( + X2 6 ) X7 )  ( <= ( + X7 7 ) X2 )  ( <= ( + Y2 2 ) Y7 )  ( <= ( + Y7 32 ) Y2 )  )
( or ( <= ( + X2 6 ) X8 )  ( <= ( + X8 22 ) X2 )  ( <= ( + Y2 2 ) Y8 )  ( <= ( + Y8 31 ) Y2 )  )
( or ( <= ( + X2 6 ) X9 )  ( <= ( + X9 87 ) X2 )  ( <= ( + Y2 2 ) Y9 )  ( <= ( + Y9 79 ) Y2 )  )
( or ( <= ( + X2 6 ) X10 )  ( <= ( + X10 85 ) X2 )  ( <= ( + Y2 2 ) Y10 )  ( <= ( + Y10 17 ) Y2 )  )
( or ( <= ( + X2 6 ) X11 )  ( <= ( + X11 4 ) X2 )  ( <= ( + Y2 2 ) Y11 )  ( <= ( + Y11 28 ) Y2 )  )
( or ( <= ( + X2 6 ) X12 )  ( <= ( + X12 52 ) X2 )  ( <= ( + Y2 2 ) Y12 )  ( <= ( + Y12 49 ) Y2 )  )
( or ( <= ( + X2 6 ) X13 )  ( <= ( + X13 31 ) X2 )  ( <= ( + Y2 2 ) Y13 )  ( <= ( + Y13 89 ) Y2 )  )
( or ( <= ( + X2 6 ) X14 )  ( <= ( + X14 80 ) X2 )  ( <= ( + Y2 2 ) Y14 )  ( <= ( + Y14 6 ) Y2 )  )
( or ( <= ( + X2 6 ) X15 )  ( <= ( + X15 15 ) X2 )  ( <= ( + Y2 2 ) Y15 )  ( <= ( + Y15 54 ) Y2 )  )
( or ( <= ( + X2 6 ) X16 )  ( <= ( + X16 5 ) X2 )  ( <= ( + Y2 2 ) Y16 )  ( <= ( + Y16 1 ) Y2 )  )
( or ( <= ( + X2 6 ) X17 )  ( <= ( + X17 83 ) X2 )  ( <= ( + Y2 2 ) Y17 )  ( <= ( + Y17 31 ) Y2 )  )
( or ( <= ( + X3 60 ) X4 )  ( <= ( + X4 26 ) X3 )  ( <= ( + Y3 2 ) Y4 )  ( <= ( + Y4 1 ) Y3 )  )
( or ( <= ( + X3 60 ) X5 )  ( <= ( + X5 16 ) X3 )  ( <= ( + Y3 2 ) Y5 )  ( <= ( + Y5 60 ) Y3 )  )
( or ( <= ( + X3 60 ) X6 )  ( <= ( + X6 52 ) X3 )  ( <= ( + Y3 2 ) Y6 )  ( <= ( + Y6 54 ) Y3 )  )
( or ( <= ( + X3 60 ) X7 )  ( <= ( + X7 7 ) X3 )  ( <= ( + Y3 2 ) Y7 )  ( <= ( + Y7 32 ) Y3 )  )
( or ( <= ( + X3 60 ) X8 )  ( <= ( + X8 22 ) X3 )  ( <= ( + Y3 2 ) Y8 )  ( <= ( + Y8 31 ) Y3 )  )
( or ( <= ( + X3 60 ) X9 )  ( <= ( + X9 87 ) X3 )  ( <= ( + Y3 2 ) Y9 )  ( <= ( + Y9 79 ) Y3 )  )
( or ( <= ( + X3 60 ) X10 )  ( <= ( + X10 85 ) X3 )  ( <= ( + Y3 2 ) Y10 )  ( <= ( + Y10 17 ) Y3 )  )
( or ( <= ( + X3 60 ) X11 )  ( <= ( + X11 4 ) X3 )  ( <= ( + Y3 2 ) Y11 )  ( <= ( + Y11 28 ) Y3 )  )
( or ( <= ( + X3 60 ) X12 )  ( <= ( + X12 52 ) X3 )  ( <= ( + Y3 2 ) Y12 )  ( <= ( + Y12 49 ) Y3 )  )
( or ( <= ( + X3 60 ) X13 )  ( <= ( + X13 31 ) X3 )  ( <= ( + Y3 2 ) Y13 )  ( <= ( + Y13 89 ) Y3 )  )
( or ( <= ( + X3 60 ) X14 )  ( <= ( + X14 80 ) X3 )  ( <= ( + Y3 2 ) Y14 )  ( <= ( + Y14 6 ) Y3 )  )
( or ( <= ( + X3 60 ) X15 )  ( <= ( + X15 15 ) X3 )  ( <= ( + Y3 2 ) Y15 )  ( <= ( + Y15 54 ) Y3 )  )
( or ( <= ( + X3 60 ) X16 )  ( <= ( + X16 5 ) X3 )  ( <= ( + Y3 2 ) Y16 )  ( <= ( + Y16 1 ) Y3 )  )
( or ( <= ( + X3 60 ) X17 )  ( <= ( + X17 83 ) X3 )  ( <= ( + Y3 2 ) Y17 )  ( <= ( + Y17 31 ) Y3 )  )
( or ( <= ( + X4 26 ) X5 )  ( <= ( + X5 16 ) X4 )  ( <= ( + Y4 1 ) Y5 )  ( <= ( + Y5 60 ) Y4 )  )
( or ( <= ( + X4 26 ) X6 )  ( <= ( + X6 52 ) X4 )  ( <= ( + Y4 1 ) Y6 )  ( <= ( + Y6 54 ) Y4 )  )
( or ( <= ( + X4 26 ) X7 )  ( <= ( + X7 7 ) X4 )  ( <= ( + Y4 1 ) Y7 )  ( <= ( + Y7 32 ) Y4 )  )
( or ( <= ( + X4 26 ) X8 )  ( <= ( + X8 22 ) X4 )  ( <= ( + Y4 1 ) Y8 )  ( <= ( + Y8 31 ) Y4 )  )
( or ( <= ( + X4 26 ) X9 )  ( <= ( + X9 87 ) X4 )  ( <= ( + Y4 1 ) Y9 )  ( <= ( + Y9 79 ) Y4 )  )
( or ( <= ( + X4 26 ) X10 )  ( <= ( + X10 85 ) X4 )  ( <= ( + Y4 1 ) Y10 )  ( <= ( + Y10 17 ) Y4 )  )
( or ( <= ( + X4 26 ) X11 )  ( <= ( + X11 4 ) X4 )  ( <= ( + Y4 1 ) Y11 )  ( <= ( + Y11 28 ) Y4 )  )
( or ( <= ( + X4 26 ) X12 )  ( <= ( + X12 52 ) X4 )  ( <= ( + Y4 1 ) Y12 )  ( <= ( + Y12 49 ) Y4 )  )
( or ( <= ( + X4 26 ) X13 )  ( <= ( + X13 31 ) X4 )  ( <= ( + Y4 1 ) Y13 )  ( <= ( + Y13 89 ) Y4 )  )
( or ( <= ( + X4 26 ) X14 )  ( <= ( + X14 80 ) X4 )  ( <= ( + Y4 1 ) Y14 )  ( <= ( + Y14 6 ) Y4 )  )
( or ( <= ( + X4 26 ) X15 )  ( <= ( + X15 15 ) X4 )  ( <= ( + Y4 1 ) Y15 )  ( <= ( + Y15 54 ) Y4 )  )
( or ( <= ( + X4 26 ) X16 )  ( <= ( + X16 5 ) X4 )  ( <= ( + Y4 1 ) Y16 )  ( <= ( + Y16 1 ) Y4 )  )
( or ( <= ( + X4 26 ) X17 )  ( <= ( + X17 83 ) X4 )  ( <= ( + Y4 1 ) Y17 )  ( <= ( + Y17 31 ) Y4 )  )
( or ( <= ( + X5 16 ) X6 )  ( <= ( + X6 52 ) X5 )  ( <= ( + Y5 60 ) Y6 )  ( <= ( + Y6 54 ) Y5 )  )
( or ( <= ( + X5 16 ) X7 )  ( <= ( + X7 7 ) X5 )  ( <= ( + Y5 60 ) Y7 )  ( <= ( + Y7 32 ) Y5 )  )
( or ( <= ( + X5 16 ) X8 )  ( <= ( + X8 22 ) X5 )  ( <= ( + Y5 60 ) Y8 )  ( <= ( + Y8 31 ) Y5 )  )
( or ( <= ( + X5 16 ) X9 )  ( <= ( + X9 87 ) X5 )  ( <= ( + Y5 60 ) Y9 )  ( <= ( + Y9 79 ) Y5 )  )
( or ( <= ( + X5 16 ) X10 )  ( <= ( + X10 85 ) X5 )  ( <= ( + Y5 60 ) Y10 )  ( <= ( + Y10 17 ) Y5 )  )
( or ( <= ( + X5 16 ) X11 )  ( <= ( + X11 4 ) X5 )  ( <= ( + Y5 60 ) Y11 )  ( <= ( + Y11 28 ) Y5 )  )
( or ( <= ( + X5 16 ) X12 )  ( <= ( + X12 52 ) X5 )  ( <= ( + Y5 60 ) Y12 )  ( <= ( + Y12 49 ) Y5 )  )
( or ( <= ( + X5 16 ) X13 )  ( <= ( + X13 31 ) X5 )  ( <= ( + Y5 60 ) Y13 )  ( <= ( + Y13 89 ) Y5 )  )
( or ( <= ( + X5 16 ) X14 )  ( <= ( + X14 80 ) X5 )  ( <= ( + Y5 60 ) Y14 )  ( <= ( + Y14 6 ) Y5 )  )
( or ( <= ( + X5 16 ) X15 )  ( <= ( + X15 15 ) X5 )  ( <= ( + Y5 60 ) Y15 )  ( <= ( + Y15 54 ) Y5 )  )
( or ( <= ( + X5 16 ) X16 )  ( <= ( + X16 5 ) X5 )  ( <= ( + Y5 60 ) Y16 )  ( <= ( + Y16 1 ) Y5 )  )
( or ( <= ( + X5 16 ) X17 )  ( <= ( + X17 83 ) X5 )  ( <= ( + Y5 60 ) Y17 )  ( <= ( + Y17 31 ) Y5 )  )
( or ( <= ( + X6 52 ) X7 )  ( <= ( + X7 7 ) X6 )  ( <= ( + Y6 54 ) Y7 )  ( <= ( + Y7 32 ) Y6 )  )
( or ( <= ( + X6 52 ) X8 )  ( <= ( + X8 22 ) X6 )  ( <= ( + Y6 54 ) Y8 )  ( <= ( + Y8 31 ) Y6 )  )
( or ( <= ( + X6 52 ) X9 )  ( <= ( + X9 87 ) X6 )  ( <= ( + Y6 54 ) Y9 )  ( <= ( + Y9 79 ) Y6 )  )
( or ( <= ( + X6 52 ) X10 )  ( <= ( + X10 85 ) X6 )  ( <= ( + Y6 54 ) Y10 )  ( <= ( + Y10 17 ) Y6 )  )
( or ( <= ( + X6 52 ) X11 )  ( <= ( + X11 4 ) X6 )  ( <= ( + Y6 54 ) Y11 )  ( <= ( + Y11 28 ) Y6 )  )
( or ( <= ( + X6 52 ) X12 )  ( <= ( + X12 52 ) X6 )  ( <= ( + Y6 54 ) Y12 )  ( <= ( + Y12 49 ) Y6 )  )
( or ( <= ( + X6 52 ) X13 )  ( <= ( + X13 31 ) X6 )  ( <= ( + Y6 54 ) Y13 )  ( <= ( + Y13 89 ) Y6 )  )
( or ( <= ( + X6 52 ) X14 )  ( <= ( + X14 80 ) X6 )  ( <= ( + Y6 54 ) Y14 )  ( <= ( + Y14 6 ) Y6 )  )
( or ( <= ( + X6 52 ) X15 )  ( <= ( + X15 15 ) X6 )  ( <= ( + Y6 54 ) Y15 )  ( <= ( + Y15 54 ) Y6 )  )
( or ( <= ( + X6 52 ) X16 )  ( <= ( + X16 5 ) X6 )  ( <= ( + Y6 54 ) Y16 )  ( <= ( + Y16 1 ) Y6 )  )
( or ( <= ( + X6 52 ) X17 )  ( <= ( + X17 83 ) X6 )  ( <= ( + Y6 54 ) Y17 )  ( <= ( + Y17 31 ) Y6 )  )
( or ( <= ( + X7 7 ) X8 )  ( <= ( + X8 22 ) X7 )  ( <= ( + Y7 32 ) Y8 )  ( <= ( + Y8 31 ) Y7 )  )
( or ( <= ( + X7 7 ) X9 )  ( <= ( + X9 87 ) X7 )  ( <= ( + Y7 32 ) Y9 )  ( <= ( + Y9 79 ) Y7 )  )
( or ( <= ( + X7 7 ) X10 )  ( <= ( + X10 85 ) X7 )  ( <= ( + Y7 32 ) Y10 )  ( <= ( + Y10 17 ) Y7 )  )
( or ( <= ( + X7 7 ) X11 )  ( <= ( + X11 4 ) X7 )  ( <= ( + Y7 32 ) Y11 )  ( <= ( + Y11 28 ) Y7 )  )
( or ( <= ( + X7 7 ) X12 )  ( <= ( + X12 52 ) X7 )  ( <= ( + Y7 32 ) Y12 )  ( <= ( + Y12 49 ) Y7 )  )
( or ( <= ( + X7 7 ) X13 )  ( <= ( + X13 31 ) X7 )  ( <= ( + Y7 32 ) Y13 )  ( <= ( + Y13 89 ) Y7 )  )
( or ( <= ( + X7 7 ) X14 )  ( <= ( + X14 80 ) X7 )  ( <= ( + Y7 32 ) Y14 )  ( <= ( + Y14 6 ) Y7 )  )
( or ( <= ( + X7 7 ) X15 )  ( <= ( + X15 15 ) X7 )  ( <= ( + Y7 32 ) Y15 )  ( <= ( + Y15 54 ) Y7 )  )
( or ( <= ( + X7 7 ) X16 )  ( <= ( + X16 5 ) X7 )  ( <= ( + Y7 32 ) Y16 )  ( <= ( + Y16 1 ) Y7 )  )
( or ( <= ( + X7 7 ) X17 )  ( <= ( + X17 83 ) X7 )  ( <= ( + Y7 32 ) Y17 )  ( <= ( + Y17 31 ) Y7 )  )
( or ( <= ( + X8 22 ) X9 )  ( <= ( + X9 87 ) X8 )  ( <= ( + Y8 31 ) Y9 )  ( <= ( + Y9 79 ) Y8 )  )
( or ( <= ( + X8 22 ) X10 )  ( <= ( + X10 85 ) X8 )  ( <= ( + Y8 31 ) Y10 )  ( <= ( + Y10 17 ) Y8 )  )
( or ( <= ( + X8 22 ) X11 )  ( <= ( + X11 4 ) X8 )  ( <= ( + Y8 31 ) Y11 )  ( <= ( + Y11 28 ) Y8 )  )
( or ( <= ( + X8 22 ) X12 )  ( <= ( + X12 52 ) X8 )  ( <= ( + Y8 31 ) Y12 )  ( <= ( + Y12 49 ) Y8 )  )
( or ( <= ( + X8 22 ) X13 )  ( <= ( + X13 31 ) X8 )  ( <= ( + Y8 31 ) Y13 )  ( <= ( + Y13 89 ) Y8 )  )
( or ( <= ( + X8 22 ) X14 )  ( <= ( + X14 80 ) X8 )  ( <= ( + Y8 31 ) Y14 )  ( <= ( + Y14 6 ) Y8 )  )
( or ( <= ( + X8 22 ) X15 )  ( <= ( + X15 15 ) X8 )  ( <= ( + Y8 31 ) Y15 )  ( <= ( + Y15 54 ) Y8 )  )
( or ( <= ( + X8 22 ) X16 )  ( <= ( + X16 5 ) X8 )  ( <= ( + Y8 31 ) Y16 )  ( <= ( + Y16 1 ) Y8 )  )
( or ( <= ( + X8 22 ) X17 )  ( <= ( + X17 83 ) X8 )  ( <= ( + Y8 31 ) Y17 )  ( <= ( + Y17 31 ) Y8 )  )
( or ( <= ( + X9 87 ) X10 )  ( <= ( + X10 85 ) X9 )  ( <= ( + Y9 79 ) Y10 )  ( <= ( + Y10 17 ) Y9 )  )
( or ( <= ( + X9 87 ) X11 )  ( <= ( + X11 4 ) X9 )  ( <= ( + Y9 79 ) Y11 )  ( <= ( + Y11 28 ) Y9 )  )
( or ( <= ( + X9 87 ) X12 )  ( <= ( + X12 52 ) X9 )  ( <= ( + Y9 79 ) Y12 )  ( <= ( + Y12 49 ) Y9 )  )
( or ( <= ( + X9 87 ) X13 )  ( <= ( + X13 31 ) X9 )  ( <= ( + Y9 79 ) Y13 )  ( <= ( + Y13 89 ) Y9 )  )
( or ( <= ( + X9 87 ) X14 )  ( <= ( + X14 80 ) X9 )  ( <= ( + Y9 79 ) Y14 )  ( <= ( + Y14 6 ) Y9 )  )
( or ( <= ( + X9 87 ) X15 )  ( <= ( + X15 15 ) X9 )  ( <= ( + Y9 79 ) Y15 )  ( <= ( + Y15 54 ) Y9 )  )
( or ( <= ( + X9 87 ) X16 )  ( <= ( + X16 5 ) X9 )  ( <= ( + Y9 79 ) Y16 )  ( <= ( + Y16 1 ) Y9 )  )
( or ( <= ( + X9 87 ) X17 )  ( <= ( + X17 83 ) X9 )  ( <= ( + Y9 79 ) Y17 )  ( <= ( + Y17 31 ) Y9 )  )
( or ( <= ( + X10 85 ) X11 )  ( <= ( + X11 4 ) X10 )  ( <= ( + Y10 17 ) Y11 )  ( <= ( + Y11 28 ) Y10 )  )
( or ( <= ( + X10 85 ) X12 )  ( <= ( + X12 52 ) X10 )  ( <= ( + Y10 17 ) Y12 )  ( <= ( + Y12 49 ) Y10 )  )
( or ( <= ( + X10 85 ) X13 )  ( <= ( + X13 31 ) X10 )  ( <= ( + Y10 17 ) Y13 )  ( <= ( + Y13 89 ) Y10 )  )
( or ( <= ( + X10 85 ) X14 )  ( <= ( + X14 80 ) X10 )  ( <= ( + Y10 17 ) Y14 )  ( <= ( + Y14 6 ) Y10 )  )
( or ( <= ( + X10 85 ) X15 )  ( <= ( + X15 15 ) X10 )  ( <= ( + Y10 17 ) Y15 )  ( <= ( + Y15 54 ) Y10 )  )
( or ( <= ( + X10 85 ) X16 )  ( <= ( + X16 5 ) X10 )  ( <= ( + Y10 17 ) Y16 )  ( <= ( + Y16 1 ) Y10 )  )
( or ( <= ( + X10 85 ) X17 )  ( <= ( + X17 83 ) X10 )  ( <= ( + Y10 17 ) Y17 )  ( <= ( + Y17 31 ) Y10 )  )
( or ( <= ( + X11 4 ) X12 )  ( <= ( + X12 52 ) X11 )  ( <= ( + Y11 28 ) Y12 )  ( <= ( + Y12 49 ) Y11 )  )
( or ( <= ( + X11 4 ) X13 )  ( <= ( + X13 31 ) X11 )  ( <= ( + Y11 28 ) Y13 )  ( <= ( + Y13 89 ) Y11 )  )
( or ( <= ( + X11 4 ) X14 )  ( <= ( + X14 80 ) X11 )  ( <= ( + Y11 28 ) Y14 )  ( <= ( + Y14 6 ) Y11 )  )
( or ( <= ( + X11 4 ) X15 )  ( <= ( + X15 15 ) X11 )  ( <= ( + Y11 28 ) Y15 )  ( <= ( + Y15 54 ) Y11 )  )
( or ( <= ( + X11 4 ) X16 )  ( <= ( + X16 5 ) X11 )  ( <= ( + Y11 28 ) Y16 )  ( <= ( + Y16 1 ) Y11 )  )
( or ( <= ( + X11 4 ) X17 )  ( <= ( + X17 83 ) X11 )  ( <= ( + Y11 28 ) Y17 )  ( <= ( + Y17 31 ) Y11 )  )
( or ( <= ( + X12 52 ) X13 )  ( <= ( + X13 31 ) X12 )  ( <= ( + Y12 49 ) Y13 )  ( <= ( + Y13 89 ) Y12 )  )
( or ( <= ( + X12 52 ) X14 )  ( <= ( + X14 80 ) X12 )  ( <= ( + Y12 49 ) Y14 )  ( <= ( + Y14 6 ) Y12 )  )
( or ( <= ( + X12 52 ) X15 )  ( <= ( + X15 15 ) X12 )  ( <= ( + Y12 49 ) Y15 )  ( <= ( + Y15 54 ) Y12 )  )
( or ( <= ( + X12 52 ) X16 )  ( <= ( + X16 5 ) X12 )  ( <= ( + Y12 49 ) Y16 )  ( <= ( + Y16 1 ) Y12 )  )
( or ( <= ( + X12 52 ) X17 )  ( <= ( + X17 83 ) X12 )  ( <= ( + Y12 49 ) Y17 )  ( <= ( + Y17 31 ) Y12 )  )
( or ( <= ( + X13 31 ) X14 )  ( <= ( + X14 80 ) X13 )  ( <= ( + Y13 89 ) Y14 )  ( <= ( + Y14 6 ) Y13 )  )
( or ( <= ( + X13 31 ) X15 )  ( <= ( + X15 15 ) X13 )  ( <= ( + Y13 89 ) Y15 )  ( <= ( + Y15 54 ) Y13 )  )
( or ( <= ( + X13 31 ) X16 )  ( <= ( + X16 5 ) X13 )  ( <= ( + Y13 89 ) Y16 )  ( <= ( + Y16 1 ) Y13 )  )
( or ( <= ( + X13 31 ) X17 )  ( <= ( + X17 83 ) X13 )  ( <= ( + Y13 89 ) Y17 )  ( <= ( + Y17 31 ) Y13 )  )
( or ( <= ( + X14 80 ) X15 )  ( <= ( + X15 15 ) X14 )  ( <= ( + Y14 6 ) Y15 )  ( <= ( + Y15 54 ) Y14 )  )
( or ( <= ( + X14 80 ) X16 )  ( <= ( + X16 5 ) X14 )  ( <= ( + Y14 6 ) Y16 )  ( <= ( + Y16 1 ) Y14 )  )
( or ( <= ( + X14 80 ) X17 )  ( <= ( + X17 83 ) X14 )  ( <= ( + Y14 6 ) Y17 )  ( <= ( + Y17 31 ) Y14 )  )
( or ( <= ( + X15 15 ) X16 )  ( <= ( + X16 5 ) X15 )  ( <= ( + Y15 54 ) Y16 )  ( <= ( + Y16 1 ) Y15 )  )
( or ( <= ( + X15 15 ) X17 )  ( <= ( + X17 83 ) X15 )  ( <= ( + Y15 54 ) Y17 )  ( <= ( + Y17 31 ) Y15 )  )
( or ( <= ( + X16 5 ) X17 )  ( <= ( + X17 83 ) X16 )  ( <= ( + Y16 1 ) Y17 )  ( <= ( + Y17 31 ) Y16 )  )
( >= X0 0)
( <= ( + X0 73) Z)
( >= Y0 0)
( <= ( + Y0 11 ) 100)
( >= X1 0)
( <= ( + X1 27) Z)
( >= Y1 0)
( <= ( + Y1 49 ) 100)
( >= X2 0)
( <= ( + X2 6) Z)
( >= Y2 0)
( <= ( + Y2 2 ) 100)
( >= X3 0)
( <= ( + X3 60) Z)
( >= Y3 0)
( <= ( + Y3 2 ) 100)
( >= X4 0)
( <= ( + X4 26) Z)
( >= Y4 0)
( <= ( + Y4 1 ) 100)
( >= X5 0)
( <= ( + X5 16) Z)
( >= Y5 0)
( <= ( + Y5 60 ) 100)
( >= X6 0)
( <= ( + X6 52) Z)
( >= Y6 0)
( <= ( + Y6 54 ) 100)
( >= X7 0)
( <= ( + X7 7) Z)
( >= Y7 0)
( <= ( + Y7 32 ) 100)
( >= X8 0)
( <= ( + X8 22) Z)
( >= Y8 0)
( <= ( + Y8 31 ) 100)
( >= X9 0)
( <= ( + X9 87) Z)
( >= Y9 0)
( <= ( + Y9 79 ) 100)
( >= X10 0)
( <= ( + X10 85) Z)
( >= Y10 0)
( <= ( + Y10 17 ) 100)
( >= X11 0)
( <= ( + X11 4) Z)
( >= Y11 0)
( <= ( + Y11 28 ) 100)
( >= X12 0)
( <= ( + X12 52) Z)
( >= Y12 0)
( <= ( + Y12 49 ) 100)
( >= X13 0)
( <= ( + X13 31) Z)
( >= Y13 0)
( <= ( + Y13 89 ) 100)
( >= X14 0)
( <= ( + X14 80) Z)
( >= Y14 0)
( <= ( + Y14 6 ) 100)
( >= X15 0)
( <= ( + X15 15) Z)
( >= Y15 0)
( <= ( + Y15 54 ) 100)
( >= X16 0)
( <= ( + X16 5) Z)
( >= Y16 0)
( <= ( + Y16 1 ) 100)
( >= X17 0)
( <= ( + X17 83) Z)
( >= Y17 0)
( <= ( + Y17 31 ) 100)
) )
)(=> $phi $goal))))