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
( or ( <= ( + X0 80 ) X1 )  ( <= ( + X1 76 ) X0 )  ( <= ( + Y0 70 ) Y1 )  ( <= ( + Y1 45 ) Y0 )  )
( or ( <= ( + X0 80 ) X2 )  ( <= ( + X2 69 ) X0 )  ( <= ( + Y0 70 ) Y2 )  ( <= ( + Y2 17 ) Y0 )  )
( or ( <= ( + X0 80 ) X3 )  ( <= ( + X3 50 ) X0 )  ( <= ( + Y0 70 ) Y3 )  ( <= ( + Y3 39 ) Y0 )  )
( or ( <= ( + X0 80 ) X4 )  ( <= ( + X4 65 ) X0 )  ( <= ( + Y0 70 ) Y4 )  ( <= ( + Y4 93 ) Y0 )  )
( or ( <= ( + X0 80 ) X5 )  ( <= ( + X5 30 ) X0 )  ( <= ( + Y0 70 ) Y5 )  ( <= ( + Y5 66 ) Y0 )  )
( or ( <= ( + X0 80 ) X6 )  ( <= ( + X6 13 ) X0 )  ( <= ( + Y0 70 ) Y6 )  ( <= ( + Y6 37 ) Y0 )  )
( or ( <= ( + X0 80 ) X7 )  ( <= ( + X7 13 ) X0 )  ( <= ( + Y0 70 ) Y7 )  ( <= ( + Y7 87 ) Y0 )  )
( or ( <= ( + X0 80 ) X8 )  ( <= ( + X8 67 ) X0 )  ( <= ( + Y0 70 ) Y8 )  ( <= ( + Y8 11 ) Y0 )  )
( or ( <= ( + X0 80 ) X9 )  ( <= ( + X9 69 ) X0 )  ( <= ( + Y0 70 ) Y9 )  ( <= ( + Y9 91 ) Y0 )  )
( or ( <= ( + X0 80 ) X10 )  ( <= ( + X10 51 ) X0 )  ( <= ( + Y0 70 ) Y10 )  ( <= ( + Y10 27 ) Y0 )  )
( or ( <= ( + X0 80 ) X11 )  ( <= ( + X11 44 ) X0 )  ( <= ( + Y0 70 ) Y11 )  ( <= ( + Y11 71 ) Y0 )  )
( or ( <= ( + X0 80 ) X12 )  ( <= ( + X12 85 ) X0 )  ( <= ( + Y0 70 ) Y12 )  ( <= ( + Y12 3 ) Y0 )  )
( or ( <= ( + X0 80 ) X13 )  ( <= ( + X13 28 ) X0 )  ( <= ( + Y0 70 ) Y13 )  ( <= ( + Y13 6 ) Y0 )  )
( or ( <= ( + X0 80 ) X14 )  ( <= ( + X14 28 ) X0 )  ( <= ( + Y0 70 ) Y14 )  ( <= ( + Y14 46 ) Y0 )  )
( or ( <= ( + X0 80 ) X15 )  ( <= ( + X15 62 ) X0 )  ( <= ( + Y0 70 ) Y15 )  ( <= ( + Y15 23 ) Y0 )  )
( or ( <= ( + X0 80 ) X16 )  ( <= ( + X16 35 ) X0 )  ( <= ( + Y0 70 ) Y16 )  ( <= ( + Y16 7 ) Y0 )  )
( or ( <= ( + X0 80 ) X17 )  ( <= ( + X17 99 ) X0 )  ( <= ( + Y0 70 ) Y17 )  ( <= ( + Y17 62 ) Y0 )  )
( or ( <= ( + X1 76 ) X2 )  ( <= ( + X2 69 ) X1 )  ( <= ( + Y1 45 ) Y2 )  ( <= ( + Y2 17 ) Y1 )  )
( or ( <= ( + X1 76 ) X3 )  ( <= ( + X3 50 ) X1 )  ( <= ( + Y1 45 ) Y3 )  ( <= ( + Y3 39 ) Y1 )  )
( or ( <= ( + X1 76 ) X4 )  ( <= ( + X4 65 ) X1 )  ( <= ( + Y1 45 ) Y4 )  ( <= ( + Y4 93 ) Y1 )  )
( or ( <= ( + X1 76 ) X5 )  ( <= ( + X5 30 ) X1 )  ( <= ( + Y1 45 ) Y5 )  ( <= ( + Y5 66 ) Y1 )  )
( or ( <= ( + X1 76 ) X6 )  ( <= ( + X6 13 ) X1 )  ( <= ( + Y1 45 ) Y6 )  ( <= ( + Y6 37 ) Y1 )  )
( or ( <= ( + X1 76 ) X7 )  ( <= ( + X7 13 ) X1 )  ( <= ( + Y1 45 ) Y7 )  ( <= ( + Y7 87 ) Y1 )  )
( or ( <= ( + X1 76 ) X8 )  ( <= ( + X8 67 ) X1 )  ( <= ( + Y1 45 ) Y8 )  ( <= ( + Y8 11 ) Y1 )  )
( or ( <= ( + X1 76 ) X9 )  ( <= ( + X9 69 ) X1 )  ( <= ( + Y1 45 ) Y9 )  ( <= ( + Y9 91 ) Y1 )  )
( or ( <= ( + X1 76 ) X10 )  ( <= ( + X10 51 ) X1 )  ( <= ( + Y1 45 ) Y10 )  ( <= ( + Y10 27 ) Y1 )  )
( or ( <= ( + X1 76 ) X11 )  ( <= ( + X11 44 ) X1 )  ( <= ( + Y1 45 ) Y11 )  ( <= ( + Y11 71 ) Y1 )  )
( or ( <= ( + X1 76 ) X12 )  ( <= ( + X12 85 ) X1 )  ( <= ( + Y1 45 ) Y12 )  ( <= ( + Y12 3 ) Y1 )  )
( or ( <= ( + X1 76 ) X13 )  ( <= ( + X13 28 ) X1 )  ( <= ( + Y1 45 ) Y13 )  ( <= ( + Y13 6 ) Y1 )  )
( or ( <= ( + X1 76 ) X14 )  ( <= ( + X14 28 ) X1 )  ( <= ( + Y1 45 ) Y14 )  ( <= ( + Y14 46 ) Y1 )  )
( or ( <= ( + X1 76 ) X15 )  ( <= ( + X15 62 ) X1 )  ( <= ( + Y1 45 ) Y15 )  ( <= ( + Y15 23 ) Y1 )  )
( or ( <= ( + X1 76 ) X16 )  ( <= ( + X16 35 ) X1 )  ( <= ( + Y1 45 ) Y16 )  ( <= ( + Y16 7 ) Y1 )  )
( or ( <= ( + X1 76 ) X17 )  ( <= ( + X17 99 ) X1 )  ( <= ( + Y1 45 ) Y17 )  ( <= ( + Y17 62 ) Y1 )  )
( or ( <= ( + X2 69 ) X3 )  ( <= ( + X3 50 ) X2 )  ( <= ( + Y2 17 ) Y3 )  ( <= ( + Y3 39 ) Y2 )  )
( or ( <= ( + X2 69 ) X4 )  ( <= ( + X4 65 ) X2 )  ( <= ( + Y2 17 ) Y4 )  ( <= ( + Y4 93 ) Y2 )  )
( or ( <= ( + X2 69 ) X5 )  ( <= ( + X5 30 ) X2 )  ( <= ( + Y2 17 ) Y5 )  ( <= ( + Y5 66 ) Y2 )  )
( or ( <= ( + X2 69 ) X6 )  ( <= ( + X6 13 ) X2 )  ( <= ( + Y2 17 ) Y6 )  ( <= ( + Y6 37 ) Y2 )  )
( or ( <= ( + X2 69 ) X7 )  ( <= ( + X7 13 ) X2 )  ( <= ( + Y2 17 ) Y7 )  ( <= ( + Y7 87 ) Y2 )  )
( or ( <= ( + X2 69 ) X8 )  ( <= ( + X8 67 ) X2 )  ( <= ( + Y2 17 ) Y8 )  ( <= ( + Y8 11 ) Y2 )  )
( or ( <= ( + X2 69 ) X9 )  ( <= ( + X9 69 ) X2 )  ( <= ( + Y2 17 ) Y9 )  ( <= ( + Y9 91 ) Y2 )  )
( or ( <= ( + X2 69 ) X10 )  ( <= ( + X10 51 ) X2 )  ( <= ( + Y2 17 ) Y10 )  ( <= ( + Y10 27 ) Y2 )  )
( or ( <= ( + X2 69 ) X11 )  ( <= ( + X11 44 ) X2 )  ( <= ( + Y2 17 ) Y11 )  ( <= ( + Y11 71 ) Y2 )  )
( or ( <= ( + X2 69 ) X12 )  ( <= ( + X12 85 ) X2 )  ( <= ( + Y2 17 ) Y12 )  ( <= ( + Y12 3 ) Y2 )  )
( or ( <= ( + X2 69 ) X13 )  ( <= ( + X13 28 ) X2 )  ( <= ( + Y2 17 ) Y13 )  ( <= ( + Y13 6 ) Y2 )  )
( or ( <= ( + X2 69 ) X14 )  ( <= ( + X14 28 ) X2 )  ( <= ( + Y2 17 ) Y14 )  ( <= ( + Y14 46 ) Y2 )  )
( or ( <= ( + X2 69 ) X15 )  ( <= ( + X15 62 ) X2 )  ( <= ( + Y2 17 ) Y15 )  ( <= ( + Y15 23 ) Y2 )  )
( or ( <= ( + X2 69 ) X16 )  ( <= ( + X16 35 ) X2 )  ( <= ( + Y2 17 ) Y16 )  ( <= ( + Y16 7 ) Y2 )  )
( or ( <= ( + X2 69 ) X17 )  ( <= ( + X17 99 ) X2 )  ( <= ( + Y2 17 ) Y17 )  ( <= ( + Y17 62 ) Y2 )  )
( or ( <= ( + X3 50 ) X4 )  ( <= ( + X4 65 ) X3 )  ( <= ( + Y3 39 ) Y4 )  ( <= ( + Y4 93 ) Y3 )  )
( or ( <= ( + X3 50 ) X5 )  ( <= ( + X5 30 ) X3 )  ( <= ( + Y3 39 ) Y5 )  ( <= ( + Y5 66 ) Y3 )  )
( or ( <= ( + X3 50 ) X6 )  ( <= ( + X6 13 ) X3 )  ( <= ( + Y3 39 ) Y6 )  ( <= ( + Y6 37 ) Y3 )  )
( or ( <= ( + X3 50 ) X7 )  ( <= ( + X7 13 ) X3 )  ( <= ( + Y3 39 ) Y7 )  ( <= ( + Y7 87 ) Y3 )  )
( or ( <= ( + X3 50 ) X8 )  ( <= ( + X8 67 ) X3 )  ( <= ( + Y3 39 ) Y8 )  ( <= ( + Y8 11 ) Y3 )  )
( or ( <= ( + X3 50 ) X9 )  ( <= ( + X9 69 ) X3 )  ( <= ( + Y3 39 ) Y9 )  ( <= ( + Y9 91 ) Y3 )  )
( or ( <= ( + X3 50 ) X10 )  ( <= ( + X10 51 ) X3 )  ( <= ( + Y3 39 ) Y10 )  ( <= ( + Y10 27 ) Y3 )  )
( or ( <= ( + X3 50 ) X11 )  ( <= ( + X11 44 ) X3 )  ( <= ( + Y3 39 ) Y11 )  ( <= ( + Y11 71 ) Y3 )  )
( or ( <= ( + X3 50 ) X12 )  ( <= ( + X12 85 ) X3 )  ( <= ( + Y3 39 ) Y12 )  ( <= ( + Y12 3 ) Y3 )  )
( or ( <= ( + X3 50 ) X13 )  ( <= ( + X13 28 ) X3 )  ( <= ( + Y3 39 ) Y13 )  ( <= ( + Y13 6 ) Y3 )  )
( or ( <= ( + X3 50 ) X14 )  ( <= ( + X14 28 ) X3 )  ( <= ( + Y3 39 ) Y14 )  ( <= ( + Y14 46 ) Y3 )  )
( or ( <= ( + X3 50 ) X15 )  ( <= ( + X15 62 ) X3 )  ( <= ( + Y3 39 ) Y15 )  ( <= ( + Y15 23 ) Y3 )  )
( or ( <= ( + X3 50 ) X16 )  ( <= ( + X16 35 ) X3 )  ( <= ( + Y3 39 ) Y16 )  ( <= ( + Y16 7 ) Y3 )  )
( or ( <= ( + X3 50 ) X17 )  ( <= ( + X17 99 ) X3 )  ( <= ( + Y3 39 ) Y17 )  ( <= ( + Y17 62 ) Y3 )  )
( or ( <= ( + X4 65 ) X5 )  ( <= ( + X5 30 ) X4 )  ( <= ( + Y4 93 ) Y5 )  ( <= ( + Y5 66 ) Y4 )  )
( or ( <= ( + X4 65 ) X6 )  ( <= ( + X6 13 ) X4 )  ( <= ( + Y4 93 ) Y6 )  ( <= ( + Y6 37 ) Y4 )  )
( or ( <= ( + X4 65 ) X7 )  ( <= ( + X7 13 ) X4 )  ( <= ( + Y4 93 ) Y7 )  ( <= ( + Y7 87 ) Y4 )  )
( or ( <= ( + X4 65 ) X8 )  ( <= ( + X8 67 ) X4 )  ( <= ( + Y4 93 ) Y8 )  ( <= ( + Y8 11 ) Y4 )  )
( or ( <= ( + X4 65 ) X9 )  ( <= ( + X9 69 ) X4 )  ( <= ( + Y4 93 ) Y9 )  ( <= ( + Y9 91 ) Y4 )  )
( or ( <= ( + X4 65 ) X10 )  ( <= ( + X10 51 ) X4 )  ( <= ( + Y4 93 ) Y10 )  ( <= ( + Y10 27 ) Y4 )  )
( or ( <= ( + X4 65 ) X11 )  ( <= ( + X11 44 ) X4 )  ( <= ( + Y4 93 ) Y11 )  ( <= ( + Y11 71 ) Y4 )  )
( or ( <= ( + X4 65 ) X12 )  ( <= ( + X12 85 ) X4 )  ( <= ( + Y4 93 ) Y12 )  ( <= ( + Y12 3 ) Y4 )  )
( or ( <= ( + X4 65 ) X13 )  ( <= ( + X13 28 ) X4 )  ( <= ( + Y4 93 ) Y13 )  ( <= ( + Y13 6 ) Y4 )  )
( or ( <= ( + X4 65 ) X14 )  ( <= ( + X14 28 ) X4 )  ( <= ( + Y4 93 ) Y14 )  ( <= ( + Y14 46 ) Y4 )  )
( or ( <= ( + X4 65 ) X15 )  ( <= ( + X15 62 ) X4 )  ( <= ( + Y4 93 ) Y15 )  ( <= ( + Y15 23 ) Y4 )  )
( or ( <= ( + X4 65 ) X16 )  ( <= ( + X16 35 ) X4 )  ( <= ( + Y4 93 ) Y16 )  ( <= ( + Y16 7 ) Y4 )  )
( or ( <= ( + X4 65 ) X17 )  ( <= ( + X17 99 ) X4 )  ( <= ( + Y4 93 ) Y17 )  ( <= ( + Y17 62 ) Y4 )  )
( or ( <= ( + X5 30 ) X6 )  ( <= ( + X6 13 ) X5 )  ( <= ( + Y5 66 ) Y6 )  ( <= ( + Y6 37 ) Y5 )  )
( or ( <= ( + X5 30 ) X7 )  ( <= ( + X7 13 ) X5 )  ( <= ( + Y5 66 ) Y7 )  ( <= ( + Y7 87 ) Y5 )  )
( or ( <= ( + X5 30 ) X8 )  ( <= ( + X8 67 ) X5 )  ( <= ( + Y5 66 ) Y8 )  ( <= ( + Y8 11 ) Y5 )  )
( or ( <= ( + X5 30 ) X9 )  ( <= ( + X9 69 ) X5 )  ( <= ( + Y5 66 ) Y9 )  ( <= ( + Y9 91 ) Y5 )  )
( or ( <= ( + X5 30 ) X10 )  ( <= ( + X10 51 ) X5 )  ( <= ( + Y5 66 ) Y10 )  ( <= ( + Y10 27 ) Y5 )  )
( or ( <= ( + X5 30 ) X11 )  ( <= ( + X11 44 ) X5 )  ( <= ( + Y5 66 ) Y11 )  ( <= ( + Y11 71 ) Y5 )  )
( or ( <= ( + X5 30 ) X12 )  ( <= ( + X12 85 ) X5 )  ( <= ( + Y5 66 ) Y12 )  ( <= ( + Y12 3 ) Y5 )  )
( or ( <= ( + X5 30 ) X13 )  ( <= ( + X13 28 ) X5 )  ( <= ( + Y5 66 ) Y13 )  ( <= ( + Y13 6 ) Y5 )  )
( or ( <= ( + X5 30 ) X14 )  ( <= ( + X14 28 ) X5 )  ( <= ( + Y5 66 ) Y14 )  ( <= ( + Y14 46 ) Y5 )  )
( or ( <= ( + X5 30 ) X15 )  ( <= ( + X15 62 ) X5 )  ( <= ( + Y5 66 ) Y15 )  ( <= ( + Y15 23 ) Y5 )  )
( or ( <= ( + X5 30 ) X16 )  ( <= ( + X16 35 ) X5 )  ( <= ( + Y5 66 ) Y16 )  ( <= ( + Y16 7 ) Y5 )  )
( or ( <= ( + X5 30 ) X17 )  ( <= ( + X17 99 ) X5 )  ( <= ( + Y5 66 ) Y17 )  ( <= ( + Y17 62 ) Y5 )  )
( or ( <= ( + X6 13 ) X7 )  ( <= ( + X7 13 ) X6 )  ( <= ( + Y6 37 ) Y7 )  ( <= ( + Y7 87 ) Y6 )  )
( or ( <= ( + X6 13 ) X8 )  ( <= ( + X8 67 ) X6 )  ( <= ( + Y6 37 ) Y8 )  ( <= ( + Y8 11 ) Y6 )  )
( or ( <= ( + X6 13 ) X9 )  ( <= ( + X9 69 ) X6 )  ( <= ( + Y6 37 ) Y9 )  ( <= ( + Y9 91 ) Y6 )  )
( or ( <= ( + X6 13 ) X10 )  ( <= ( + X10 51 ) X6 )  ( <= ( + Y6 37 ) Y10 )  ( <= ( + Y10 27 ) Y6 )  )
( or ( <= ( + X6 13 ) X11 )  ( <= ( + X11 44 ) X6 )  ( <= ( + Y6 37 ) Y11 )  ( <= ( + Y11 71 ) Y6 )  )
( or ( <= ( + X6 13 ) X12 )  ( <= ( + X12 85 ) X6 )  ( <= ( + Y6 37 ) Y12 )  ( <= ( + Y12 3 ) Y6 )  )
( or ( <= ( + X6 13 ) X13 )  ( <= ( + X13 28 ) X6 )  ( <= ( + Y6 37 ) Y13 )  ( <= ( + Y13 6 ) Y6 )  )
( or ( <= ( + X6 13 ) X14 )  ( <= ( + X14 28 ) X6 )  ( <= ( + Y6 37 ) Y14 )  ( <= ( + Y14 46 ) Y6 )  )
( or ( <= ( + X6 13 ) X15 )  ( <= ( + X15 62 ) X6 )  ( <= ( + Y6 37 ) Y15 )  ( <= ( + Y15 23 ) Y6 )  )
( or ( <= ( + X6 13 ) X16 )  ( <= ( + X16 35 ) X6 )  ( <= ( + Y6 37 ) Y16 )  ( <= ( + Y16 7 ) Y6 )  )
( or ( <= ( + X6 13 ) X17 )  ( <= ( + X17 99 ) X6 )  ( <= ( + Y6 37 ) Y17 )  ( <= ( + Y17 62 ) Y6 )  )
( or ( <= ( + X7 13 ) X8 )  ( <= ( + X8 67 ) X7 )  ( <= ( + Y7 87 ) Y8 )  ( <= ( + Y8 11 ) Y7 )  )
( or ( <= ( + X7 13 ) X9 )  ( <= ( + X9 69 ) X7 )  ( <= ( + Y7 87 ) Y9 )  ( <= ( + Y9 91 ) Y7 )  )
( or ( <= ( + X7 13 ) X10 )  ( <= ( + X10 51 ) X7 )  ( <= ( + Y7 87 ) Y10 )  ( <= ( + Y10 27 ) Y7 )  )
( or ( <= ( + X7 13 ) X11 )  ( <= ( + X11 44 ) X7 )  ( <= ( + Y7 87 ) Y11 )  ( <= ( + Y11 71 ) Y7 )  )
( or ( <= ( + X7 13 ) X12 )  ( <= ( + X12 85 ) X7 )  ( <= ( + Y7 87 ) Y12 )  ( <= ( + Y12 3 ) Y7 )  )
( or ( <= ( + X7 13 ) X13 )  ( <= ( + X13 28 ) X7 )  ( <= ( + Y7 87 ) Y13 )  ( <= ( + Y13 6 ) Y7 )  )
( or ( <= ( + X7 13 ) X14 )  ( <= ( + X14 28 ) X7 )  ( <= ( + Y7 87 ) Y14 )  ( <= ( + Y14 46 ) Y7 )  )
( or ( <= ( + X7 13 ) X15 )  ( <= ( + X15 62 ) X7 )  ( <= ( + Y7 87 ) Y15 )  ( <= ( + Y15 23 ) Y7 )  )
( or ( <= ( + X7 13 ) X16 )  ( <= ( + X16 35 ) X7 )  ( <= ( + Y7 87 ) Y16 )  ( <= ( + Y16 7 ) Y7 )  )
( or ( <= ( + X7 13 ) X17 )  ( <= ( + X17 99 ) X7 )  ( <= ( + Y7 87 ) Y17 )  ( <= ( + Y17 62 ) Y7 )  )
( or ( <= ( + X8 67 ) X9 )  ( <= ( + X9 69 ) X8 )  ( <= ( + Y8 11 ) Y9 )  ( <= ( + Y9 91 ) Y8 )  )
( or ( <= ( + X8 67 ) X10 )  ( <= ( + X10 51 ) X8 )  ( <= ( + Y8 11 ) Y10 )  ( <= ( + Y10 27 ) Y8 )  )
( or ( <= ( + X8 67 ) X11 )  ( <= ( + X11 44 ) X8 )  ( <= ( + Y8 11 ) Y11 )  ( <= ( + Y11 71 ) Y8 )  )
( or ( <= ( + X8 67 ) X12 )  ( <= ( + X12 85 ) X8 )  ( <= ( + Y8 11 ) Y12 )  ( <= ( + Y12 3 ) Y8 )  )
( or ( <= ( + X8 67 ) X13 )  ( <= ( + X13 28 ) X8 )  ( <= ( + Y8 11 ) Y13 )  ( <= ( + Y13 6 ) Y8 )  )
( or ( <= ( + X8 67 ) X14 )  ( <= ( + X14 28 ) X8 )  ( <= ( + Y8 11 ) Y14 )  ( <= ( + Y14 46 ) Y8 )  )
( or ( <= ( + X8 67 ) X15 )  ( <= ( + X15 62 ) X8 )  ( <= ( + Y8 11 ) Y15 )  ( <= ( + Y15 23 ) Y8 )  )
( or ( <= ( + X8 67 ) X16 )  ( <= ( + X16 35 ) X8 )  ( <= ( + Y8 11 ) Y16 )  ( <= ( + Y16 7 ) Y8 )  )
( or ( <= ( + X8 67 ) X17 )  ( <= ( + X17 99 ) X8 )  ( <= ( + Y8 11 ) Y17 )  ( <= ( + Y17 62 ) Y8 )  )
( or ( <= ( + X9 69 ) X10 )  ( <= ( + X10 51 ) X9 )  ( <= ( + Y9 91 ) Y10 )  ( <= ( + Y10 27 ) Y9 )  )
( or ( <= ( + X9 69 ) X11 )  ( <= ( + X11 44 ) X9 )  ( <= ( + Y9 91 ) Y11 )  ( <= ( + Y11 71 ) Y9 )  )
( or ( <= ( + X9 69 ) X12 )  ( <= ( + X12 85 ) X9 )  ( <= ( + Y9 91 ) Y12 )  ( <= ( + Y12 3 ) Y9 )  )
( or ( <= ( + X9 69 ) X13 )  ( <= ( + X13 28 ) X9 )  ( <= ( + Y9 91 ) Y13 )  ( <= ( + Y13 6 ) Y9 )  )
( or ( <= ( + X9 69 ) X14 )  ( <= ( + X14 28 ) X9 )  ( <= ( + Y9 91 ) Y14 )  ( <= ( + Y14 46 ) Y9 )  )
( or ( <= ( + X9 69 ) X15 )  ( <= ( + X15 62 ) X9 )  ( <= ( + Y9 91 ) Y15 )  ( <= ( + Y15 23 ) Y9 )  )
( or ( <= ( + X9 69 ) X16 )  ( <= ( + X16 35 ) X9 )  ( <= ( + Y9 91 ) Y16 )  ( <= ( + Y16 7 ) Y9 )  )
( or ( <= ( + X9 69 ) X17 )  ( <= ( + X17 99 ) X9 )  ( <= ( + Y9 91 ) Y17 )  ( <= ( + Y17 62 ) Y9 )  )
( or ( <= ( + X10 51 ) X11 )  ( <= ( + X11 44 ) X10 )  ( <= ( + Y10 27 ) Y11 )  ( <= ( + Y11 71 ) Y10 )  )
( or ( <= ( + X10 51 ) X12 )  ( <= ( + X12 85 ) X10 )  ( <= ( + Y10 27 ) Y12 )  ( <= ( + Y12 3 ) Y10 )  )
( or ( <= ( + X10 51 ) X13 )  ( <= ( + X13 28 ) X10 )  ( <= ( + Y10 27 ) Y13 )  ( <= ( + Y13 6 ) Y10 )  )
( or ( <= ( + X10 51 ) X14 )  ( <= ( + X14 28 ) X10 )  ( <= ( + Y10 27 ) Y14 )  ( <= ( + Y14 46 ) Y10 )  )
( or ( <= ( + X10 51 ) X15 )  ( <= ( + X15 62 ) X10 )  ( <= ( + Y10 27 ) Y15 )  ( <= ( + Y15 23 ) Y10 )  )
( or ( <= ( + X10 51 ) X16 )  ( <= ( + X16 35 ) X10 )  ( <= ( + Y10 27 ) Y16 )  ( <= ( + Y16 7 ) Y10 )  )
( or ( <= ( + X10 51 ) X17 )  ( <= ( + X17 99 ) X10 )  ( <= ( + Y10 27 ) Y17 )  ( <= ( + Y17 62 ) Y10 )  )
( or ( <= ( + X11 44 ) X12 )  ( <= ( + X12 85 ) X11 )  ( <= ( + Y11 71 ) Y12 )  ( <= ( + Y12 3 ) Y11 )  )
( or ( <= ( + X11 44 ) X13 )  ( <= ( + X13 28 ) X11 )  ( <= ( + Y11 71 ) Y13 )  ( <= ( + Y13 6 ) Y11 )  )
( or ( <= ( + X11 44 ) X14 )  ( <= ( + X14 28 ) X11 )  ( <= ( + Y11 71 ) Y14 )  ( <= ( + Y14 46 ) Y11 )  )
( or ( <= ( + X11 44 ) X15 )  ( <= ( + X15 62 ) X11 )  ( <= ( + Y11 71 ) Y15 )  ( <= ( + Y15 23 ) Y11 )  )
( or ( <= ( + X11 44 ) X16 )  ( <= ( + X16 35 ) X11 )  ( <= ( + Y11 71 ) Y16 )  ( <= ( + Y16 7 ) Y11 )  )
( or ( <= ( + X11 44 ) X17 )  ( <= ( + X17 99 ) X11 )  ( <= ( + Y11 71 ) Y17 )  ( <= ( + Y17 62 ) Y11 )  )
( or ( <= ( + X12 85 ) X13 )  ( <= ( + X13 28 ) X12 )  ( <= ( + Y12 3 ) Y13 )  ( <= ( + Y13 6 ) Y12 )  )
( or ( <= ( + X12 85 ) X14 )  ( <= ( + X14 28 ) X12 )  ( <= ( + Y12 3 ) Y14 )  ( <= ( + Y14 46 ) Y12 )  )
( or ( <= ( + X12 85 ) X15 )  ( <= ( + X15 62 ) X12 )  ( <= ( + Y12 3 ) Y15 )  ( <= ( + Y15 23 ) Y12 )  )
( or ( <= ( + X12 85 ) X16 )  ( <= ( + X16 35 ) X12 )  ( <= ( + Y12 3 ) Y16 )  ( <= ( + Y16 7 ) Y12 )  )
( or ( <= ( + X12 85 ) X17 )  ( <= ( + X17 99 ) X12 )  ( <= ( + Y12 3 ) Y17 )  ( <= ( + Y17 62 ) Y12 )  )
( or ( <= ( + X13 28 ) X14 )  ( <= ( + X14 28 ) X13 )  ( <= ( + Y13 6 ) Y14 )  ( <= ( + Y14 46 ) Y13 )  )
( or ( <= ( + X13 28 ) X15 )  ( <= ( + X15 62 ) X13 )  ( <= ( + Y13 6 ) Y15 )  ( <= ( + Y15 23 ) Y13 )  )
( or ( <= ( + X13 28 ) X16 )  ( <= ( + X16 35 ) X13 )  ( <= ( + Y13 6 ) Y16 )  ( <= ( + Y16 7 ) Y13 )  )
( or ( <= ( + X13 28 ) X17 )  ( <= ( + X17 99 ) X13 )  ( <= ( + Y13 6 ) Y17 )  ( <= ( + Y17 62 ) Y13 )  )
( or ( <= ( + X14 28 ) X15 )  ( <= ( + X15 62 ) X14 )  ( <= ( + Y14 46 ) Y15 )  ( <= ( + Y15 23 ) Y14 )  )
( or ( <= ( + X14 28 ) X16 )  ( <= ( + X16 35 ) X14 )  ( <= ( + Y14 46 ) Y16 )  ( <= ( + Y16 7 ) Y14 )  )
( or ( <= ( + X14 28 ) X17 )  ( <= ( + X17 99 ) X14 )  ( <= ( + Y14 46 ) Y17 )  ( <= ( + Y17 62 ) Y14 )  )
( or ( <= ( + X15 62 ) X16 )  ( <= ( + X16 35 ) X15 )  ( <= ( + Y15 23 ) Y16 )  ( <= ( + Y16 7 ) Y15 )  )
( or ( <= ( + X15 62 ) X17 )  ( <= ( + X17 99 ) X15 )  ( <= ( + Y15 23 ) Y17 )  ( <= ( + Y17 62 ) Y15 )  )
( or ( <= ( + X16 35 ) X17 )  ( <= ( + X17 99 ) X16 )  ( <= ( + Y16 7 ) Y17 )  ( <= ( + Y17 62 ) Y16 )  )
( >= X0 0)
( <= ( + X0 80) Z)
( >= Y0 0)
( <= ( + Y0 70 ) 212)
( >= X1 0)
( <= ( + X1 76) Z)
( >= Y1 0)
( <= ( + Y1 45 ) 212)
( >= X2 0)
( <= ( + X2 69) Z)
( >= Y2 0)
( <= ( + Y2 17 ) 212)
( >= X3 0)
( <= ( + X3 50) Z)
( >= Y3 0)
( <= ( + Y3 39 ) 212)
( >= X4 0)
( <= ( + X4 65) Z)
( >= Y4 0)
( <= ( + Y4 93 ) 212)
( >= X5 0)
( <= ( + X5 30) Z)
( >= Y5 0)
( <= ( + Y5 66 ) 212)
( >= X6 0)
( <= ( + X6 13) Z)
( >= Y6 0)
( <= ( + Y6 37 ) 212)
( >= X7 0)
( <= ( + X7 13) Z)
( >= Y7 0)
( <= ( + Y7 87 ) 212)
( >= X8 0)
( <= ( + X8 67) Z)
( >= Y8 0)
( <= ( + Y8 11 ) 212)
( >= X9 0)
( <= ( + X9 69) Z)
( >= Y9 0)
( <= ( + Y9 91 ) 212)
( >= X10 0)
( <= ( + X10 51) Z)
( >= Y10 0)
( <= ( + Y10 27 ) 212)
( >= X11 0)
( <= ( + X11 44) Z)
( >= Y11 0)
( <= ( + Y11 71 ) 212)
( >= X12 0)
( <= ( + X12 85) Z)
( >= Y12 0)
( <= ( + Y12 3 ) 212)
( >= X13 0)
( <= ( + X13 28) Z)
( >= Y13 0)
( <= ( + Y13 6 ) 212)
( >= X14 0)
( <= ( + X14 28) Z)
( >= Y14 0)
( <= ( + Y14 46 ) 212)
( >= X15 0)
( <= ( + X15 62) Z)
( >= Y15 0)
( <= ( + Y15 23 ) 212)
( >= X16 0)
( <= ( + X16 35) Z)
( >= Y16 0)
( <= ( + Y16 7 ) 212)
( >= X17 0)
( <= ( + X17 99) Z)
( >= Y17 0)
( <= ( + Y17 62 ) 212)
) )
)(=> $phi $goal))))