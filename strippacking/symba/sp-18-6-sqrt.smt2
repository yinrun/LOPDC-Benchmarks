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
( or ( <= ( + X0 93 ) X1 )  ( <= ( + X1 16 ) X0 )  ( <= ( + Y0 67 ) Y1 )  ( <= ( + Y1 39 ) Y0 )  )
( or ( <= ( + X0 93 ) X2 )  ( <= ( + X2 22 ) X0 )  ( <= ( + Y0 67 ) Y2 )  ( <= ( + Y2 82 ) Y0 )  )
( or ( <= ( + X0 93 ) X3 )  ( <= ( + X3 97 ) X0 )  ( <= ( + Y0 67 ) Y3 )  ( <= ( + Y3 49 ) Y0 )  )
( or ( <= ( + X0 93 ) X4 )  ( <= ( + X4 41 ) X0 )  ( <= ( + Y0 67 ) Y4 )  ( <= ( + Y4 58 ) Y0 )  )
( or ( <= ( + X0 93 ) X5 )  ( <= ( + X5 65 ) X0 )  ( <= ( + Y0 67 ) Y5 )  ( <= ( + Y5 29 ) Y0 )  )
( or ( <= ( + X0 93 ) X6 )  ( <= ( + X6 71 ) X0 )  ( <= ( + Y0 67 ) Y6 )  ( <= ( + Y6 76 ) Y0 )  )
( or ( <= ( + X0 93 ) X7 )  ( <= ( + X7 73 ) X0 )  ( <= ( + Y0 67 ) Y7 )  ( <= ( + Y7 8 ) Y0 )  )
( or ( <= ( + X0 93 ) X8 )  ( <= ( + X8 29 ) X0 )  ( <= ( + Y0 67 ) Y8 )  ( <= ( + Y8 58 ) Y0 )  )
( or ( <= ( + X0 93 ) X9 )  ( <= ( + X9 82 ) X0 )  ( <= ( + Y0 67 ) Y9 )  ( <= ( + Y9 18 ) Y0 )  )
( or ( <= ( + X0 93 ) X10 )  ( <= ( + X10 18 ) X0 )  ( <= ( + Y0 67 ) Y10 )  ( <= ( + Y10 41 ) Y0 )  )
( or ( <= ( + X0 93 ) X11 )  ( <= ( + X11 49 ) X0 )  ( <= ( + Y0 67 ) Y11 )  ( <= ( + Y11 61 ) Y0 )  )
( or ( <= ( + X0 93 ) X12 )  ( <= ( + X12 9 ) X0 )  ( <= ( + Y0 67 ) Y12 )  ( <= ( + Y12 28 ) Y0 )  )
( or ( <= ( + X0 93 ) X13 )  ( <= ( + X13 72 ) X0 )  ( <= ( + Y0 67 ) Y13 )  ( <= ( + Y13 33 ) Y0 )  )
( or ( <= ( + X0 93 ) X14 )  ( <= ( + X14 82 ) X0 )  ( <= ( + Y0 67 ) Y14 )  ( <= ( + Y14 76 ) Y0 )  )
( or ( <= ( + X0 93 ) X15 )  ( <= ( + X15 91 ) X0 )  ( <= ( + Y0 67 ) Y15 )  ( <= ( + Y15 50 ) Y0 )  )
( or ( <= ( + X0 93 ) X16 )  ( <= ( + X16 85 ) X0 )  ( <= ( + Y0 67 ) Y16 )  ( <= ( + Y16 29 ) Y0 )  )
( or ( <= ( + X0 93 ) X17 )  ( <= ( + X17 78 ) X0 )  ( <= ( + Y0 67 ) Y17 )  ( <= ( + Y17 68 ) Y0 )  )
( or ( <= ( + X1 16 ) X2 )  ( <= ( + X2 22 ) X1 )  ( <= ( + Y1 39 ) Y2 )  ( <= ( + Y2 82 ) Y1 )  )
( or ( <= ( + X1 16 ) X3 )  ( <= ( + X3 97 ) X1 )  ( <= ( + Y1 39 ) Y3 )  ( <= ( + Y3 49 ) Y1 )  )
( or ( <= ( + X1 16 ) X4 )  ( <= ( + X4 41 ) X1 )  ( <= ( + Y1 39 ) Y4 )  ( <= ( + Y4 58 ) Y1 )  )
( or ( <= ( + X1 16 ) X5 )  ( <= ( + X5 65 ) X1 )  ( <= ( + Y1 39 ) Y5 )  ( <= ( + Y5 29 ) Y1 )  )
( or ( <= ( + X1 16 ) X6 )  ( <= ( + X6 71 ) X1 )  ( <= ( + Y1 39 ) Y6 )  ( <= ( + Y6 76 ) Y1 )  )
( or ( <= ( + X1 16 ) X7 )  ( <= ( + X7 73 ) X1 )  ( <= ( + Y1 39 ) Y7 )  ( <= ( + Y7 8 ) Y1 )  )
( or ( <= ( + X1 16 ) X8 )  ( <= ( + X8 29 ) X1 )  ( <= ( + Y1 39 ) Y8 )  ( <= ( + Y8 58 ) Y1 )  )
( or ( <= ( + X1 16 ) X9 )  ( <= ( + X9 82 ) X1 )  ( <= ( + Y1 39 ) Y9 )  ( <= ( + Y9 18 ) Y1 )  )
( or ( <= ( + X1 16 ) X10 )  ( <= ( + X10 18 ) X1 )  ( <= ( + Y1 39 ) Y10 )  ( <= ( + Y10 41 ) Y1 )  )
( or ( <= ( + X1 16 ) X11 )  ( <= ( + X11 49 ) X1 )  ( <= ( + Y1 39 ) Y11 )  ( <= ( + Y11 61 ) Y1 )  )
( or ( <= ( + X1 16 ) X12 )  ( <= ( + X12 9 ) X1 )  ( <= ( + Y1 39 ) Y12 )  ( <= ( + Y12 28 ) Y1 )  )
( or ( <= ( + X1 16 ) X13 )  ( <= ( + X13 72 ) X1 )  ( <= ( + Y1 39 ) Y13 )  ( <= ( + Y13 33 ) Y1 )  )
( or ( <= ( + X1 16 ) X14 )  ( <= ( + X14 82 ) X1 )  ( <= ( + Y1 39 ) Y14 )  ( <= ( + Y14 76 ) Y1 )  )
( or ( <= ( + X1 16 ) X15 )  ( <= ( + X15 91 ) X1 )  ( <= ( + Y1 39 ) Y15 )  ( <= ( + Y15 50 ) Y1 )  )
( or ( <= ( + X1 16 ) X16 )  ( <= ( + X16 85 ) X1 )  ( <= ( + Y1 39 ) Y16 )  ( <= ( + Y16 29 ) Y1 )  )
( or ( <= ( + X1 16 ) X17 )  ( <= ( + X17 78 ) X1 )  ( <= ( + Y1 39 ) Y17 )  ( <= ( + Y17 68 ) Y1 )  )
( or ( <= ( + X2 22 ) X3 )  ( <= ( + X3 97 ) X2 )  ( <= ( + Y2 82 ) Y3 )  ( <= ( + Y3 49 ) Y2 )  )
( or ( <= ( + X2 22 ) X4 )  ( <= ( + X4 41 ) X2 )  ( <= ( + Y2 82 ) Y4 )  ( <= ( + Y4 58 ) Y2 )  )
( or ( <= ( + X2 22 ) X5 )  ( <= ( + X5 65 ) X2 )  ( <= ( + Y2 82 ) Y5 )  ( <= ( + Y5 29 ) Y2 )  )
( or ( <= ( + X2 22 ) X6 )  ( <= ( + X6 71 ) X2 )  ( <= ( + Y2 82 ) Y6 )  ( <= ( + Y6 76 ) Y2 )  )
( or ( <= ( + X2 22 ) X7 )  ( <= ( + X7 73 ) X2 )  ( <= ( + Y2 82 ) Y7 )  ( <= ( + Y7 8 ) Y2 )  )
( or ( <= ( + X2 22 ) X8 )  ( <= ( + X8 29 ) X2 )  ( <= ( + Y2 82 ) Y8 )  ( <= ( + Y8 58 ) Y2 )  )
( or ( <= ( + X2 22 ) X9 )  ( <= ( + X9 82 ) X2 )  ( <= ( + Y2 82 ) Y9 )  ( <= ( + Y9 18 ) Y2 )  )
( or ( <= ( + X2 22 ) X10 )  ( <= ( + X10 18 ) X2 )  ( <= ( + Y2 82 ) Y10 )  ( <= ( + Y10 41 ) Y2 )  )
( or ( <= ( + X2 22 ) X11 )  ( <= ( + X11 49 ) X2 )  ( <= ( + Y2 82 ) Y11 )  ( <= ( + Y11 61 ) Y2 )  )
( or ( <= ( + X2 22 ) X12 )  ( <= ( + X12 9 ) X2 )  ( <= ( + Y2 82 ) Y12 )  ( <= ( + Y12 28 ) Y2 )  )
( or ( <= ( + X2 22 ) X13 )  ( <= ( + X13 72 ) X2 )  ( <= ( + Y2 82 ) Y13 )  ( <= ( + Y13 33 ) Y2 )  )
( or ( <= ( + X2 22 ) X14 )  ( <= ( + X14 82 ) X2 )  ( <= ( + Y2 82 ) Y14 )  ( <= ( + Y14 76 ) Y2 )  )
( or ( <= ( + X2 22 ) X15 )  ( <= ( + X15 91 ) X2 )  ( <= ( + Y2 82 ) Y15 )  ( <= ( + Y15 50 ) Y2 )  )
( or ( <= ( + X2 22 ) X16 )  ( <= ( + X16 85 ) X2 )  ( <= ( + Y2 82 ) Y16 )  ( <= ( + Y16 29 ) Y2 )  )
( or ( <= ( + X2 22 ) X17 )  ( <= ( + X17 78 ) X2 )  ( <= ( + Y2 82 ) Y17 )  ( <= ( + Y17 68 ) Y2 )  )
( or ( <= ( + X3 97 ) X4 )  ( <= ( + X4 41 ) X3 )  ( <= ( + Y3 49 ) Y4 )  ( <= ( + Y4 58 ) Y3 )  )
( or ( <= ( + X3 97 ) X5 )  ( <= ( + X5 65 ) X3 )  ( <= ( + Y3 49 ) Y5 )  ( <= ( + Y5 29 ) Y3 )  )
( or ( <= ( + X3 97 ) X6 )  ( <= ( + X6 71 ) X3 )  ( <= ( + Y3 49 ) Y6 )  ( <= ( + Y6 76 ) Y3 )  )
( or ( <= ( + X3 97 ) X7 )  ( <= ( + X7 73 ) X3 )  ( <= ( + Y3 49 ) Y7 )  ( <= ( + Y7 8 ) Y3 )  )
( or ( <= ( + X3 97 ) X8 )  ( <= ( + X8 29 ) X3 )  ( <= ( + Y3 49 ) Y8 )  ( <= ( + Y8 58 ) Y3 )  )
( or ( <= ( + X3 97 ) X9 )  ( <= ( + X9 82 ) X3 )  ( <= ( + Y3 49 ) Y9 )  ( <= ( + Y9 18 ) Y3 )  )
( or ( <= ( + X3 97 ) X10 )  ( <= ( + X10 18 ) X3 )  ( <= ( + Y3 49 ) Y10 )  ( <= ( + Y10 41 ) Y3 )  )
( or ( <= ( + X3 97 ) X11 )  ( <= ( + X11 49 ) X3 )  ( <= ( + Y3 49 ) Y11 )  ( <= ( + Y11 61 ) Y3 )  )
( or ( <= ( + X3 97 ) X12 )  ( <= ( + X12 9 ) X3 )  ( <= ( + Y3 49 ) Y12 )  ( <= ( + Y12 28 ) Y3 )  )
( or ( <= ( + X3 97 ) X13 )  ( <= ( + X13 72 ) X3 )  ( <= ( + Y3 49 ) Y13 )  ( <= ( + Y13 33 ) Y3 )  )
( or ( <= ( + X3 97 ) X14 )  ( <= ( + X14 82 ) X3 )  ( <= ( + Y3 49 ) Y14 )  ( <= ( + Y14 76 ) Y3 )  )
( or ( <= ( + X3 97 ) X15 )  ( <= ( + X15 91 ) X3 )  ( <= ( + Y3 49 ) Y15 )  ( <= ( + Y15 50 ) Y3 )  )
( or ( <= ( + X3 97 ) X16 )  ( <= ( + X16 85 ) X3 )  ( <= ( + Y3 49 ) Y16 )  ( <= ( + Y16 29 ) Y3 )  )
( or ( <= ( + X3 97 ) X17 )  ( <= ( + X17 78 ) X3 )  ( <= ( + Y3 49 ) Y17 )  ( <= ( + Y17 68 ) Y3 )  )
( or ( <= ( + X4 41 ) X5 )  ( <= ( + X5 65 ) X4 )  ( <= ( + Y4 58 ) Y5 )  ( <= ( + Y5 29 ) Y4 )  )
( or ( <= ( + X4 41 ) X6 )  ( <= ( + X6 71 ) X4 )  ( <= ( + Y4 58 ) Y6 )  ( <= ( + Y6 76 ) Y4 )  )
( or ( <= ( + X4 41 ) X7 )  ( <= ( + X7 73 ) X4 )  ( <= ( + Y4 58 ) Y7 )  ( <= ( + Y7 8 ) Y4 )  )
( or ( <= ( + X4 41 ) X8 )  ( <= ( + X8 29 ) X4 )  ( <= ( + Y4 58 ) Y8 )  ( <= ( + Y8 58 ) Y4 )  )
( or ( <= ( + X4 41 ) X9 )  ( <= ( + X9 82 ) X4 )  ( <= ( + Y4 58 ) Y9 )  ( <= ( + Y9 18 ) Y4 )  )
( or ( <= ( + X4 41 ) X10 )  ( <= ( + X10 18 ) X4 )  ( <= ( + Y4 58 ) Y10 )  ( <= ( + Y10 41 ) Y4 )  )
( or ( <= ( + X4 41 ) X11 )  ( <= ( + X11 49 ) X4 )  ( <= ( + Y4 58 ) Y11 )  ( <= ( + Y11 61 ) Y4 )  )
( or ( <= ( + X4 41 ) X12 )  ( <= ( + X12 9 ) X4 )  ( <= ( + Y4 58 ) Y12 )  ( <= ( + Y12 28 ) Y4 )  )
( or ( <= ( + X4 41 ) X13 )  ( <= ( + X13 72 ) X4 )  ( <= ( + Y4 58 ) Y13 )  ( <= ( + Y13 33 ) Y4 )  )
( or ( <= ( + X4 41 ) X14 )  ( <= ( + X14 82 ) X4 )  ( <= ( + Y4 58 ) Y14 )  ( <= ( + Y14 76 ) Y4 )  )
( or ( <= ( + X4 41 ) X15 )  ( <= ( + X15 91 ) X4 )  ( <= ( + Y4 58 ) Y15 )  ( <= ( + Y15 50 ) Y4 )  )
( or ( <= ( + X4 41 ) X16 )  ( <= ( + X16 85 ) X4 )  ( <= ( + Y4 58 ) Y16 )  ( <= ( + Y16 29 ) Y4 )  )
( or ( <= ( + X4 41 ) X17 )  ( <= ( + X17 78 ) X4 )  ( <= ( + Y4 58 ) Y17 )  ( <= ( + Y17 68 ) Y4 )  )
( or ( <= ( + X5 65 ) X6 )  ( <= ( + X6 71 ) X5 )  ( <= ( + Y5 29 ) Y6 )  ( <= ( + Y6 76 ) Y5 )  )
( or ( <= ( + X5 65 ) X7 )  ( <= ( + X7 73 ) X5 )  ( <= ( + Y5 29 ) Y7 )  ( <= ( + Y7 8 ) Y5 )  )
( or ( <= ( + X5 65 ) X8 )  ( <= ( + X8 29 ) X5 )  ( <= ( + Y5 29 ) Y8 )  ( <= ( + Y8 58 ) Y5 )  )
( or ( <= ( + X5 65 ) X9 )  ( <= ( + X9 82 ) X5 )  ( <= ( + Y5 29 ) Y9 )  ( <= ( + Y9 18 ) Y5 )  )
( or ( <= ( + X5 65 ) X10 )  ( <= ( + X10 18 ) X5 )  ( <= ( + Y5 29 ) Y10 )  ( <= ( + Y10 41 ) Y5 )  )
( or ( <= ( + X5 65 ) X11 )  ( <= ( + X11 49 ) X5 )  ( <= ( + Y5 29 ) Y11 )  ( <= ( + Y11 61 ) Y5 )  )
( or ( <= ( + X5 65 ) X12 )  ( <= ( + X12 9 ) X5 )  ( <= ( + Y5 29 ) Y12 )  ( <= ( + Y12 28 ) Y5 )  )
( or ( <= ( + X5 65 ) X13 )  ( <= ( + X13 72 ) X5 )  ( <= ( + Y5 29 ) Y13 )  ( <= ( + Y13 33 ) Y5 )  )
( or ( <= ( + X5 65 ) X14 )  ( <= ( + X14 82 ) X5 )  ( <= ( + Y5 29 ) Y14 )  ( <= ( + Y14 76 ) Y5 )  )
( or ( <= ( + X5 65 ) X15 )  ( <= ( + X15 91 ) X5 )  ( <= ( + Y5 29 ) Y15 )  ( <= ( + Y15 50 ) Y5 )  )
( or ( <= ( + X5 65 ) X16 )  ( <= ( + X16 85 ) X5 )  ( <= ( + Y5 29 ) Y16 )  ( <= ( + Y16 29 ) Y5 )  )
( or ( <= ( + X5 65 ) X17 )  ( <= ( + X17 78 ) X5 )  ( <= ( + Y5 29 ) Y17 )  ( <= ( + Y17 68 ) Y5 )  )
( or ( <= ( + X6 71 ) X7 )  ( <= ( + X7 73 ) X6 )  ( <= ( + Y6 76 ) Y7 )  ( <= ( + Y7 8 ) Y6 )  )
( or ( <= ( + X6 71 ) X8 )  ( <= ( + X8 29 ) X6 )  ( <= ( + Y6 76 ) Y8 )  ( <= ( + Y8 58 ) Y6 )  )
( or ( <= ( + X6 71 ) X9 )  ( <= ( + X9 82 ) X6 )  ( <= ( + Y6 76 ) Y9 )  ( <= ( + Y9 18 ) Y6 )  )
( or ( <= ( + X6 71 ) X10 )  ( <= ( + X10 18 ) X6 )  ( <= ( + Y6 76 ) Y10 )  ( <= ( + Y10 41 ) Y6 )  )
( or ( <= ( + X6 71 ) X11 )  ( <= ( + X11 49 ) X6 )  ( <= ( + Y6 76 ) Y11 )  ( <= ( + Y11 61 ) Y6 )  )
( or ( <= ( + X6 71 ) X12 )  ( <= ( + X12 9 ) X6 )  ( <= ( + Y6 76 ) Y12 )  ( <= ( + Y12 28 ) Y6 )  )
( or ( <= ( + X6 71 ) X13 )  ( <= ( + X13 72 ) X6 )  ( <= ( + Y6 76 ) Y13 )  ( <= ( + Y13 33 ) Y6 )  )
( or ( <= ( + X6 71 ) X14 )  ( <= ( + X14 82 ) X6 )  ( <= ( + Y6 76 ) Y14 )  ( <= ( + Y14 76 ) Y6 )  )
( or ( <= ( + X6 71 ) X15 )  ( <= ( + X15 91 ) X6 )  ( <= ( + Y6 76 ) Y15 )  ( <= ( + Y15 50 ) Y6 )  )
( or ( <= ( + X6 71 ) X16 )  ( <= ( + X16 85 ) X6 )  ( <= ( + Y6 76 ) Y16 )  ( <= ( + Y16 29 ) Y6 )  )
( or ( <= ( + X6 71 ) X17 )  ( <= ( + X17 78 ) X6 )  ( <= ( + Y6 76 ) Y17 )  ( <= ( + Y17 68 ) Y6 )  )
( or ( <= ( + X7 73 ) X8 )  ( <= ( + X8 29 ) X7 )  ( <= ( + Y7 8 ) Y8 )  ( <= ( + Y8 58 ) Y7 )  )
( or ( <= ( + X7 73 ) X9 )  ( <= ( + X9 82 ) X7 )  ( <= ( + Y7 8 ) Y9 )  ( <= ( + Y9 18 ) Y7 )  )
( or ( <= ( + X7 73 ) X10 )  ( <= ( + X10 18 ) X7 )  ( <= ( + Y7 8 ) Y10 )  ( <= ( + Y10 41 ) Y7 )  )
( or ( <= ( + X7 73 ) X11 )  ( <= ( + X11 49 ) X7 )  ( <= ( + Y7 8 ) Y11 )  ( <= ( + Y11 61 ) Y7 )  )
( or ( <= ( + X7 73 ) X12 )  ( <= ( + X12 9 ) X7 )  ( <= ( + Y7 8 ) Y12 )  ( <= ( + Y12 28 ) Y7 )  )
( or ( <= ( + X7 73 ) X13 )  ( <= ( + X13 72 ) X7 )  ( <= ( + Y7 8 ) Y13 )  ( <= ( + Y13 33 ) Y7 )  )
( or ( <= ( + X7 73 ) X14 )  ( <= ( + X14 82 ) X7 )  ( <= ( + Y7 8 ) Y14 )  ( <= ( + Y14 76 ) Y7 )  )
( or ( <= ( + X7 73 ) X15 )  ( <= ( + X15 91 ) X7 )  ( <= ( + Y7 8 ) Y15 )  ( <= ( + Y15 50 ) Y7 )  )
( or ( <= ( + X7 73 ) X16 )  ( <= ( + X16 85 ) X7 )  ( <= ( + Y7 8 ) Y16 )  ( <= ( + Y16 29 ) Y7 )  )
( or ( <= ( + X7 73 ) X17 )  ( <= ( + X17 78 ) X7 )  ( <= ( + Y7 8 ) Y17 )  ( <= ( + Y17 68 ) Y7 )  )
( or ( <= ( + X8 29 ) X9 )  ( <= ( + X9 82 ) X8 )  ( <= ( + Y8 58 ) Y9 )  ( <= ( + Y9 18 ) Y8 )  )
( or ( <= ( + X8 29 ) X10 )  ( <= ( + X10 18 ) X8 )  ( <= ( + Y8 58 ) Y10 )  ( <= ( + Y10 41 ) Y8 )  )
( or ( <= ( + X8 29 ) X11 )  ( <= ( + X11 49 ) X8 )  ( <= ( + Y8 58 ) Y11 )  ( <= ( + Y11 61 ) Y8 )  )
( or ( <= ( + X8 29 ) X12 )  ( <= ( + X12 9 ) X8 )  ( <= ( + Y8 58 ) Y12 )  ( <= ( + Y12 28 ) Y8 )  )
( or ( <= ( + X8 29 ) X13 )  ( <= ( + X13 72 ) X8 )  ( <= ( + Y8 58 ) Y13 )  ( <= ( + Y13 33 ) Y8 )  )
( or ( <= ( + X8 29 ) X14 )  ( <= ( + X14 82 ) X8 )  ( <= ( + Y8 58 ) Y14 )  ( <= ( + Y14 76 ) Y8 )  )
( or ( <= ( + X8 29 ) X15 )  ( <= ( + X15 91 ) X8 )  ( <= ( + Y8 58 ) Y15 )  ( <= ( + Y15 50 ) Y8 )  )
( or ( <= ( + X8 29 ) X16 )  ( <= ( + X16 85 ) X8 )  ( <= ( + Y8 58 ) Y16 )  ( <= ( + Y16 29 ) Y8 )  )
( or ( <= ( + X8 29 ) X17 )  ( <= ( + X17 78 ) X8 )  ( <= ( + Y8 58 ) Y17 )  ( <= ( + Y17 68 ) Y8 )  )
( or ( <= ( + X9 82 ) X10 )  ( <= ( + X10 18 ) X9 )  ( <= ( + Y9 18 ) Y10 )  ( <= ( + Y10 41 ) Y9 )  )
( or ( <= ( + X9 82 ) X11 )  ( <= ( + X11 49 ) X9 )  ( <= ( + Y9 18 ) Y11 )  ( <= ( + Y11 61 ) Y9 )  )
( or ( <= ( + X9 82 ) X12 )  ( <= ( + X12 9 ) X9 )  ( <= ( + Y9 18 ) Y12 )  ( <= ( + Y12 28 ) Y9 )  )
( or ( <= ( + X9 82 ) X13 )  ( <= ( + X13 72 ) X9 )  ( <= ( + Y9 18 ) Y13 )  ( <= ( + Y13 33 ) Y9 )  )
( or ( <= ( + X9 82 ) X14 )  ( <= ( + X14 82 ) X9 )  ( <= ( + Y9 18 ) Y14 )  ( <= ( + Y14 76 ) Y9 )  )
( or ( <= ( + X9 82 ) X15 )  ( <= ( + X15 91 ) X9 )  ( <= ( + Y9 18 ) Y15 )  ( <= ( + Y15 50 ) Y9 )  )
( or ( <= ( + X9 82 ) X16 )  ( <= ( + X16 85 ) X9 )  ( <= ( + Y9 18 ) Y16 )  ( <= ( + Y16 29 ) Y9 )  )
( or ( <= ( + X9 82 ) X17 )  ( <= ( + X17 78 ) X9 )  ( <= ( + Y9 18 ) Y17 )  ( <= ( + Y17 68 ) Y9 )  )
( or ( <= ( + X10 18 ) X11 )  ( <= ( + X11 49 ) X10 )  ( <= ( + Y10 41 ) Y11 )  ( <= ( + Y11 61 ) Y10 )  )
( or ( <= ( + X10 18 ) X12 )  ( <= ( + X12 9 ) X10 )  ( <= ( + Y10 41 ) Y12 )  ( <= ( + Y12 28 ) Y10 )  )
( or ( <= ( + X10 18 ) X13 )  ( <= ( + X13 72 ) X10 )  ( <= ( + Y10 41 ) Y13 )  ( <= ( + Y13 33 ) Y10 )  )
( or ( <= ( + X10 18 ) X14 )  ( <= ( + X14 82 ) X10 )  ( <= ( + Y10 41 ) Y14 )  ( <= ( + Y14 76 ) Y10 )  )
( or ( <= ( + X10 18 ) X15 )  ( <= ( + X15 91 ) X10 )  ( <= ( + Y10 41 ) Y15 )  ( <= ( + Y15 50 ) Y10 )  )
( or ( <= ( + X10 18 ) X16 )  ( <= ( + X16 85 ) X10 )  ( <= ( + Y10 41 ) Y16 )  ( <= ( + Y16 29 ) Y10 )  )
( or ( <= ( + X10 18 ) X17 )  ( <= ( + X17 78 ) X10 )  ( <= ( + Y10 41 ) Y17 )  ( <= ( + Y17 68 ) Y10 )  )
( or ( <= ( + X11 49 ) X12 )  ( <= ( + X12 9 ) X11 )  ( <= ( + Y11 61 ) Y12 )  ( <= ( + Y12 28 ) Y11 )  )
( or ( <= ( + X11 49 ) X13 )  ( <= ( + X13 72 ) X11 )  ( <= ( + Y11 61 ) Y13 )  ( <= ( + Y13 33 ) Y11 )  )
( or ( <= ( + X11 49 ) X14 )  ( <= ( + X14 82 ) X11 )  ( <= ( + Y11 61 ) Y14 )  ( <= ( + Y14 76 ) Y11 )  )
( or ( <= ( + X11 49 ) X15 )  ( <= ( + X15 91 ) X11 )  ( <= ( + Y11 61 ) Y15 )  ( <= ( + Y15 50 ) Y11 )  )
( or ( <= ( + X11 49 ) X16 )  ( <= ( + X16 85 ) X11 )  ( <= ( + Y11 61 ) Y16 )  ( <= ( + Y16 29 ) Y11 )  )
( or ( <= ( + X11 49 ) X17 )  ( <= ( + X17 78 ) X11 )  ( <= ( + Y11 61 ) Y17 )  ( <= ( + Y17 68 ) Y11 )  )
( or ( <= ( + X12 9 ) X13 )  ( <= ( + X13 72 ) X12 )  ( <= ( + Y12 28 ) Y13 )  ( <= ( + Y13 33 ) Y12 )  )
( or ( <= ( + X12 9 ) X14 )  ( <= ( + X14 82 ) X12 )  ( <= ( + Y12 28 ) Y14 )  ( <= ( + Y14 76 ) Y12 )  )
( or ( <= ( + X12 9 ) X15 )  ( <= ( + X15 91 ) X12 )  ( <= ( + Y12 28 ) Y15 )  ( <= ( + Y15 50 ) Y12 )  )
( or ( <= ( + X12 9 ) X16 )  ( <= ( + X16 85 ) X12 )  ( <= ( + Y12 28 ) Y16 )  ( <= ( + Y16 29 ) Y12 )  )
( or ( <= ( + X12 9 ) X17 )  ( <= ( + X17 78 ) X12 )  ( <= ( + Y12 28 ) Y17 )  ( <= ( + Y17 68 ) Y12 )  )
( or ( <= ( + X13 72 ) X14 )  ( <= ( + X14 82 ) X13 )  ( <= ( + Y13 33 ) Y14 )  ( <= ( + Y14 76 ) Y13 )  )
( or ( <= ( + X13 72 ) X15 )  ( <= ( + X15 91 ) X13 )  ( <= ( + Y13 33 ) Y15 )  ( <= ( + Y15 50 ) Y13 )  )
( or ( <= ( + X13 72 ) X16 )  ( <= ( + X16 85 ) X13 )  ( <= ( + Y13 33 ) Y16 )  ( <= ( + Y16 29 ) Y13 )  )
( or ( <= ( + X13 72 ) X17 )  ( <= ( + X17 78 ) X13 )  ( <= ( + Y13 33 ) Y17 )  ( <= ( + Y17 68 ) Y13 )  )
( or ( <= ( + X14 82 ) X15 )  ( <= ( + X15 91 ) X14 )  ( <= ( + Y14 76 ) Y15 )  ( <= ( + Y15 50 ) Y14 )  )
( or ( <= ( + X14 82 ) X16 )  ( <= ( + X16 85 ) X14 )  ( <= ( + Y14 76 ) Y16 )  ( <= ( + Y16 29 ) Y14 )  )
( or ( <= ( + X14 82 ) X17 )  ( <= ( + X17 78 ) X14 )  ( <= ( + Y14 76 ) Y17 )  ( <= ( + Y17 68 ) Y14 )  )
( or ( <= ( + X15 91 ) X16 )  ( <= ( + X16 85 ) X15 )  ( <= ( + Y15 50 ) Y16 )  ( <= ( + Y16 29 ) Y15 )  )
( or ( <= ( + X15 91 ) X17 )  ( <= ( + X17 78 ) X15 )  ( <= ( + Y15 50 ) Y17 )  ( <= ( + Y17 68 ) Y15 )  )
( or ( <= ( + X16 85 ) X17 )  ( <= ( + X17 78 ) X16 )  ( <= ( + Y16 29 ) Y17 )  ( <= ( + Y17 68 ) Y16 )  )
( >= X0 0)
( <= ( + X0 93) Z)
( >= Y0 0)
( <= ( + Y0 67 ) 212)
( >= X1 0)
( <= ( + X1 16) Z)
( >= Y1 0)
( <= ( + Y1 39 ) 212)
( >= X2 0)
( <= ( + X2 22) Z)
( >= Y2 0)
( <= ( + Y2 82 ) 212)
( >= X3 0)
( <= ( + X3 97) Z)
( >= Y3 0)
( <= ( + Y3 49 ) 212)
( >= X4 0)
( <= ( + X4 41) Z)
( >= Y4 0)
( <= ( + Y4 58 ) 212)
( >= X5 0)
( <= ( + X5 65) Z)
( >= Y5 0)
( <= ( + Y5 29 ) 212)
( >= X6 0)
( <= ( + X6 71) Z)
( >= Y6 0)
( <= ( + Y6 76 ) 212)
( >= X7 0)
( <= ( + X7 73) Z)
( >= Y7 0)
( <= ( + Y7 8 ) 212)
( >= X8 0)
( <= ( + X8 29) Z)
( >= Y8 0)
( <= ( + Y8 58 ) 212)
( >= X9 0)
( <= ( + X9 82) Z)
( >= Y9 0)
( <= ( + Y9 18 ) 212)
( >= X10 0)
( <= ( + X10 18) Z)
( >= Y10 0)
( <= ( + Y10 41 ) 212)
( >= X11 0)
( <= ( + X11 49) Z)
( >= Y11 0)
( <= ( + Y11 61 ) 212)
( >= X12 0)
( <= ( + X12 9) Z)
( >= Y12 0)
( <= ( + Y12 28 ) 212)
( >= X13 0)
( <= ( + X13 72) Z)
( >= Y13 0)
( <= ( + Y13 33 ) 212)
( >= X14 0)
( <= ( + X14 82) Z)
( >= Y14 0)
( <= ( + Y14 76 ) 212)
( >= X15 0)
( <= ( + X15 91) Z)
( >= Y15 0)
( <= ( + Y15 50 ) 212)
( >= X16 0)
( <= ( + X16 85) Z)
( >= Y16 0)
( <= ( + Y16 29 ) 212)
( >= X17 0)
( <= ( + X17 78) Z)
( >= Y17 0)
( <= ( + Y17 68 ) 212)
) )
)(=> $phi $goal))))