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
( or ( <= ( + X0 79 ) X1 )  ( <= ( + X1 59 ) X0 )  ( <= ( + Y0 18 ) Y1 )  ( <= ( + Y1 38 ) Y0 )  )
( or ( <= ( + X0 79 ) X2 )  ( <= ( + X2 53 ) X0 )  ( <= ( + Y0 18 ) Y2 )  ( <= ( + Y2 26 ) Y0 )  )
( or ( <= ( + X0 79 ) X3 )  ( <= ( + X3 69 ) X0 )  ( <= ( + Y0 18 ) Y3 )  ( <= ( + Y3 77 ) Y0 )  )
( or ( <= ( + X0 79 ) X4 )  ( <= ( + X4 33 ) X0 )  ( <= ( + Y0 18 ) Y4 )  ( <= ( + Y4 99 ) Y0 )  )
( or ( <= ( + X0 79 ) X5 )  ( <= ( + X5 39 ) X0 )  ( <= ( + Y0 18 ) Y5 )  ( <= ( + Y5 6 ) Y0 )  )
( or ( <= ( + X0 79 ) X6 )  ( <= ( + X6 77 ) X0 )  ( <= ( + Y0 18 ) Y6 )  ( <= ( + Y6 73 ) Y0 )  )
( or ( <= ( + X0 79 ) X7 )  ( <= ( + X7 20 ) X0 )  ( <= ( + Y0 18 ) Y7 )  ( <= ( + Y7 94 ) Y0 )  )
( or ( <= ( + X0 79 ) X8 )  ( <= ( + X8 87 ) X0 )  ( <= ( + Y0 18 ) Y8 )  ( <= ( + Y8 75 ) Y0 )  )
( or ( <= ( + X0 79 ) X9 )  ( <= ( + X9 34 ) X0 )  ( <= ( + Y0 18 ) Y9 )  ( <= ( + Y9 3 ) Y0 )  )
( or ( <= ( + X0 79 ) X10 )  ( <= ( + X10 78 ) X0 )  ( <= ( + Y0 18 ) Y10 )  ( <= ( + Y10 96 ) Y0 )  )
( or ( <= ( + X0 79 ) X11 )  ( <= ( + X11 31 ) X0 )  ( <= ( + Y0 18 ) Y11 )  ( <= ( + Y11 34 ) Y0 )  )
( or ( <= ( + X0 79 ) X12 )  ( <= ( + X12 92 ) X0 )  ( <= ( + Y0 18 ) Y12 )  ( <= ( + Y12 52 ) Y0 )  )
( or ( <= ( + X0 79 ) X13 )  ( <= ( + X13 49 ) X0 )  ( <= ( + Y0 18 ) Y13 )  ( <= ( + Y13 27 ) Y0 )  )
( or ( <= ( + X0 79 ) X14 )  ( <= ( + X14 34 ) X0 )  ( <= ( + Y0 18 ) Y14 )  ( <= ( + Y14 92 ) Y0 )  )
( or ( <= ( + X0 79 ) X15 )  ( <= ( + X15 69 ) X0 )  ( <= ( + Y0 18 ) Y15 )  ( <= ( + Y15 56 ) Y0 )  )
( or ( <= ( + X0 79 ) X16 )  ( <= ( + X16 29 ) X0 )  ( <= ( + Y0 18 ) Y16 )  ( <= ( + Y16 95 ) Y0 )  )
( or ( <= ( + X0 79 ) X17 )  ( <= ( + X17 49 ) X0 )  ( <= ( + Y0 18 ) Y17 )  ( <= ( + Y17 76 ) Y0 )  )
( or ( <= ( + X1 59 ) X2 )  ( <= ( + X2 53 ) X1 )  ( <= ( + Y1 38 ) Y2 )  ( <= ( + Y2 26 ) Y1 )  )
( or ( <= ( + X1 59 ) X3 )  ( <= ( + X3 69 ) X1 )  ( <= ( + Y1 38 ) Y3 )  ( <= ( + Y3 77 ) Y1 )  )
( or ( <= ( + X1 59 ) X4 )  ( <= ( + X4 33 ) X1 )  ( <= ( + Y1 38 ) Y4 )  ( <= ( + Y4 99 ) Y1 )  )
( or ( <= ( + X1 59 ) X5 )  ( <= ( + X5 39 ) X1 )  ( <= ( + Y1 38 ) Y5 )  ( <= ( + Y5 6 ) Y1 )  )
( or ( <= ( + X1 59 ) X6 )  ( <= ( + X6 77 ) X1 )  ( <= ( + Y1 38 ) Y6 )  ( <= ( + Y6 73 ) Y1 )  )
( or ( <= ( + X1 59 ) X7 )  ( <= ( + X7 20 ) X1 )  ( <= ( + Y1 38 ) Y7 )  ( <= ( + Y7 94 ) Y1 )  )
( or ( <= ( + X1 59 ) X8 )  ( <= ( + X8 87 ) X1 )  ( <= ( + Y1 38 ) Y8 )  ( <= ( + Y8 75 ) Y1 )  )
( or ( <= ( + X1 59 ) X9 )  ( <= ( + X9 34 ) X1 )  ( <= ( + Y1 38 ) Y9 )  ( <= ( + Y9 3 ) Y1 )  )
( or ( <= ( + X1 59 ) X10 )  ( <= ( + X10 78 ) X1 )  ( <= ( + Y1 38 ) Y10 )  ( <= ( + Y10 96 ) Y1 )  )
( or ( <= ( + X1 59 ) X11 )  ( <= ( + X11 31 ) X1 )  ( <= ( + Y1 38 ) Y11 )  ( <= ( + Y11 34 ) Y1 )  )
( or ( <= ( + X1 59 ) X12 )  ( <= ( + X12 92 ) X1 )  ( <= ( + Y1 38 ) Y12 )  ( <= ( + Y12 52 ) Y1 )  )
( or ( <= ( + X1 59 ) X13 )  ( <= ( + X13 49 ) X1 )  ( <= ( + Y1 38 ) Y13 )  ( <= ( + Y13 27 ) Y1 )  )
( or ( <= ( + X1 59 ) X14 )  ( <= ( + X14 34 ) X1 )  ( <= ( + Y1 38 ) Y14 )  ( <= ( + Y14 92 ) Y1 )  )
( or ( <= ( + X1 59 ) X15 )  ( <= ( + X15 69 ) X1 )  ( <= ( + Y1 38 ) Y15 )  ( <= ( + Y15 56 ) Y1 )  )
( or ( <= ( + X1 59 ) X16 )  ( <= ( + X16 29 ) X1 )  ( <= ( + Y1 38 ) Y16 )  ( <= ( + Y16 95 ) Y1 )  )
( or ( <= ( + X1 59 ) X17 )  ( <= ( + X17 49 ) X1 )  ( <= ( + Y1 38 ) Y17 )  ( <= ( + Y17 76 ) Y1 )  )
( or ( <= ( + X2 53 ) X3 )  ( <= ( + X3 69 ) X2 )  ( <= ( + Y2 26 ) Y3 )  ( <= ( + Y3 77 ) Y2 )  )
( or ( <= ( + X2 53 ) X4 )  ( <= ( + X4 33 ) X2 )  ( <= ( + Y2 26 ) Y4 )  ( <= ( + Y4 99 ) Y2 )  )
( or ( <= ( + X2 53 ) X5 )  ( <= ( + X5 39 ) X2 )  ( <= ( + Y2 26 ) Y5 )  ( <= ( + Y5 6 ) Y2 )  )
( or ( <= ( + X2 53 ) X6 )  ( <= ( + X6 77 ) X2 )  ( <= ( + Y2 26 ) Y6 )  ( <= ( + Y6 73 ) Y2 )  )
( or ( <= ( + X2 53 ) X7 )  ( <= ( + X7 20 ) X2 )  ( <= ( + Y2 26 ) Y7 )  ( <= ( + Y7 94 ) Y2 )  )
( or ( <= ( + X2 53 ) X8 )  ( <= ( + X8 87 ) X2 )  ( <= ( + Y2 26 ) Y8 )  ( <= ( + Y8 75 ) Y2 )  )
( or ( <= ( + X2 53 ) X9 )  ( <= ( + X9 34 ) X2 )  ( <= ( + Y2 26 ) Y9 )  ( <= ( + Y9 3 ) Y2 )  )
( or ( <= ( + X2 53 ) X10 )  ( <= ( + X10 78 ) X2 )  ( <= ( + Y2 26 ) Y10 )  ( <= ( + Y10 96 ) Y2 )  )
( or ( <= ( + X2 53 ) X11 )  ( <= ( + X11 31 ) X2 )  ( <= ( + Y2 26 ) Y11 )  ( <= ( + Y11 34 ) Y2 )  )
( or ( <= ( + X2 53 ) X12 )  ( <= ( + X12 92 ) X2 )  ( <= ( + Y2 26 ) Y12 )  ( <= ( + Y12 52 ) Y2 )  )
( or ( <= ( + X2 53 ) X13 )  ( <= ( + X13 49 ) X2 )  ( <= ( + Y2 26 ) Y13 )  ( <= ( + Y13 27 ) Y2 )  )
( or ( <= ( + X2 53 ) X14 )  ( <= ( + X14 34 ) X2 )  ( <= ( + Y2 26 ) Y14 )  ( <= ( + Y14 92 ) Y2 )  )
( or ( <= ( + X2 53 ) X15 )  ( <= ( + X15 69 ) X2 )  ( <= ( + Y2 26 ) Y15 )  ( <= ( + Y15 56 ) Y2 )  )
( or ( <= ( + X2 53 ) X16 )  ( <= ( + X16 29 ) X2 )  ( <= ( + Y2 26 ) Y16 )  ( <= ( + Y16 95 ) Y2 )  )
( or ( <= ( + X2 53 ) X17 )  ( <= ( + X17 49 ) X2 )  ( <= ( + Y2 26 ) Y17 )  ( <= ( + Y17 76 ) Y2 )  )
( or ( <= ( + X3 69 ) X4 )  ( <= ( + X4 33 ) X3 )  ( <= ( + Y3 77 ) Y4 )  ( <= ( + Y4 99 ) Y3 )  )
( or ( <= ( + X3 69 ) X5 )  ( <= ( + X5 39 ) X3 )  ( <= ( + Y3 77 ) Y5 )  ( <= ( + Y5 6 ) Y3 )  )
( or ( <= ( + X3 69 ) X6 )  ( <= ( + X6 77 ) X3 )  ( <= ( + Y3 77 ) Y6 )  ( <= ( + Y6 73 ) Y3 )  )
( or ( <= ( + X3 69 ) X7 )  ( <= ( + X7 20 ) X3 )  ( <= ( + Y3 77 ) Y7 )  ( <= ( + Y7 94 ) Y3 )  )
( or ( <= ( + X3 69 ) X8 )  ( <= ( + X8 87 ) X3 )  ( <= ( + Y3 77 ) Y8 )  ( <= ( + Y8 75 ) Y3 )  )
( or ( <= ( + X3 69 ) X9 )  ( <= ( + X9 34 ) X3 )  ( <= ( + Y3 77 ) Y9 )  ( <= ( + Y9 3 ) Y3 )  )
( or ( <= ( + X3 69 ) X10 )  ( <= ( + X10 78 ) X3 )  ( <= ( + Y3 77 ) Y10 )  ( <= ( + Y10 96 ) Y3 )  )
( or ( <= ( + X3 69 ) X11 )  ( <= ( + X11 31 ) X3 )  ( <= ( + Y3 77 ) Y11 )  ( <= ( + Y11 34 ) Y3 )  )
( or ( <= ( + X3 69 ) X12 )  ( <= ( + X12 92 ) X3 )  ( <= ( + Y3 77 ) Y12 )  ( <= ( + Y12 52 ) Y3 )  )
( or ( <= ( + X3 69 ) X13 )  ( <= ( + X13 49 ) X3 )  ( <= ( + Y3 77 ) Y13 )  ( <= ( + Y13 27 ) Y3 )  )
( or ( <= ( + X3 69 ) X14 )  ( <= ( + X14 34 ) X3 )  ( <= ( + Y3 77 ) Y14 )  ( <= ( + Y14 92 ) Y3 )  )
( or ( <= ( + X3 69 ) X15 )  ( <= ( + X15 69 ) X3 )  ( <= ( + Y3 77 ) Y15 )  ( <= ( + Y15 56 ) Y3 )  )
( or ( <= ( + X3 69 ) X16 )  ( <= ( + X16 29 ) X3 )  ( <= ( + Y3 77 ) Y16 )  ( <= ( + Y16 95 ) Y3 )  )
( or ( <= ( + X3 69 ) X17 )  ( <= ( + X17 49 ) X3 )  ( <= ( + Y3 77 ) Y17 )  ( <= ( + Y17 76 ) Y3 )  )
( or ( <= ( + X4 33 ) X5 )  ( <= ( + X5 39 ) X4 )  ( <= ( + Y4 99 ) Y5 )  ( <= ( + Y5 6 ) Y4 )  )
( or ( <= ( + X4 33 ) X6 )  ( <= ( + X6 77 ) X4 )  ( <= ( + Y4 99 ) Y6 )  ( <= ( + Y6 73 ) Y4 )  )
( or ( <= ( + X4 33 ) X7 )  ( <= ( + X7 20 ) X4 )  ( <= ( + Y4 99 ) Y7 )  ( <= ( + Y7 94 ) Y4 )  )
( or ( <= ( + X4 33 ) X8 )  ( <= ( + X8 87 ) X4 )  ( <= ( + Y4 99 ) Y8 )  ( <= ( + Y8 75 ) Y4 )  )
( or ( <= ( + X4 33 ) X9 )  ( <= ( + X9 34 ) X4 )  ( <= ( + Y4 99 ) Y9 )  ( <= ( + Y9 3 ) Y4 )  )
( or ( <= ( + X4 33 ) X10 )  ( <= ( + X10 78 ) X4 )  ( <= ( + Y4 99 ) Y10 )  ( <= ( + Y10 96 ) Y4 )  )
( or ( <= ( + X4 33 ) X11 )  ( <= ( + X11 31 ) X4 )  ( <= ( + Y4 99 ) Y11 )  ( <= ( + Y11 34 ) Y4 )  )
( or ( <= ( + X4 33 ) X12 )  ( <= ( + X12 92 ) X4 )  ( <= ( + Y4 99 ) Y12 )  ( <= ( + Y12 52 ) Y4 )  )
( or ( <= ( + X4 33 ) X13 )  ( <= ( + X13 49 ) X4 )  ( <= ( + Y4 99 ) Y13 )  ( <= ( + Y13 27 ) Y4 )  )
( or ( <= ( + X4 33 ) X14 )  ( <= ( + X14 34 ) X4 )  ( <= ( + Y4 99 ) Y14 )  ( <= ( + Y14 92 ) Y4 )  )
( or ( <= ( + X4 33 ) X15 )  ( <= ( + X15 69 ) X4 )  ( <= ( + Y4 99 ) Y15 )  ( <= ( + Y15 56 ) Y4 )  )
( or ( <= ( + X4 33 ) X16 )  ( <= ( + X16 29 ) X4 )  ( <= ( + Y4 99 ) Y16 )  ( <= ( + Y16 95 ) Y4 )  )
( or ( <= ( + X4 33 ) X17 )  ( <= ( + X17 49 ) X4 )  ( <= ( + Y4 99 ) Y17 )  ( <= ( + Y17 76 ) Y4 )  )
( or ( <= ( + X5 39 ) X6 )  ( <= ( + X6 77 ) X5 )  ( <= ( + Y5 6 ) Y6 )  ( <= ( + Y6 73 ) Y5 )  )
( or ( <= ( + X5 39 ) X7 )  ( <= ( + X7 20 ) X5 )  ( <= ( + Y5 6 ) Y7 )  ( <= ( + Y7 94 ) Y5 )  )
( or ( <= ( + X5 39 ) X8 )  ( <= ( + X8 87 ) X5 )  ( <= ( + Y5 6 ) Y8 )  ( <= ( + Y8 75 ) Y5 )  )
( or ( <= ( + X5 39 ) X9 )  ( <= ( + X9 34 ) X5 )  ( <= ( + Y5 6 ) Y9 )  ( <= ( + Y9 3 ) Y5 )  )
( or ( <= ( + X5 39 ) X10 )  ( <= ( + X10 78 ) X5 )  ( <= ( + Y5 6 ) Y10 )  ( <= ( + Y10 96 ) Y5 )  )
( or ( <= ( + X5 39 ) X11 )  ( <= ( + X11 31 ) X5 )  ( <= ( + Y5 6 ) Y11 )  ( <= ( + Y11 34 ) Y5 )  )
( or ( <= ( + X5 39 ) X12 )  ( <= ( + X12 92 ) X5 )  ( <= ( + Y5 6 ) Y12 )  ( <= ( + Y12 52 ) Y5 )  )
( or ( <= ( + X5 39 ) X13 )  ( <= ( + X13 49 ) X5 )  ( <= ( + Y5 6 ) Y13 )  ( <= ( + Y13 27 ) Y5 )  )
( or ( <= ( + X5 39 ) X14 )  ( <= ( + X14 34 ) X5 )  ( <= ( + Y5 6 ) Y14 )  ( <= ( + Y14 92 ) Y5 )  )
( or ( <= ( + X5 39 ) X15 )  ( <= ( + X15 69 ) X5 )  ( <= ( + Y5 6 ) Y15 )  ( <= ( + Y15 56 ) Y5 )  )
( or ( <= ( + X5 39 ) X16 )  ( <= ( + X16 29 ) X5 )  ( <= ( + Y5 6 ) Y16 )  ( <= ( + Y16 95 ) Y5 )  )
( or ( <= ( + X5 39 ) X17 )  ( <= ( + X17 49 ) X5 )  ( <= ( + Y5 6 ) Y17 )  ( <= ( + Y17 76 ) Y5 )  )
( or ( <= ( + X6 77 ) X7 )  ( <= ( + X7 20 ) X6 )  ( <= ( + Y6 73 ) Y7 )  ( <= ( + Y7 94 ) Y6 )  )
( or ( <= ( + X6 77 ) X8 )  ( <= ( + X8 87 ) X6 )  ( <= ( + Y6 73 ) Y8 )  ( <= ( + Y8 75 ) Y6 )  )
( or ( <= ( + X6 77 ) X9 )  ( <= ( + X9 34 ) X6 )  ( <= ( + Y6 73 ) Y9 )  ( <= ( + Y9 3 ) Y6 )  )
( or ( <= ( + X6 77 ) X10 )  ( <= ( + X10 78 ) X6 )  ( <= ( + Y6 73 ) Y10 )  ( <= ( + Y10 96 ) Y6 )  )
( or ( <= ( + X6 77 ) X11 )  ( <= ( + X11 31 ) X6 )  ( <= ( + Y6 73 ) Y11 )  ( <= ( + Y11 34 ) Y6 )  )
( or ( <= ( + X6 77 ) X12 )  ( <= ( + X12 92 ) X6 )  ( <= ( + Y6 73 ) Y12 )  ( <= ( + Y12 52 ) Y6 )  )
( or ( <= ( + X6 77 ) X13 )  ( <= ( + X13 49 ) X6 )  ( <= ( + Y6 73 ) Y13 )  ( <= ( + Y13 27 ) Y6 )  )
( or ( <= ( + X6 77 ) X14 )  ( <= ( + X14 34 ) X6 )  ( <= ( + Y6 73 ) Y14 )  ( <= ( + Y14 92 ) Y6 )  )
( or ( <= ( + X6 77 ) X15 )  ( <= ( + X15 69 ) X6 )  ( <= ( + Y6 73 ) Y15 )  ( <= ( + Y15 56 ) Y6 )  )
( or ( <= ( + X6 77 ) X16 )  ( <= ( + X16 29 ) X6 )  ( <= ( + Y6 73 ) Y16 )  ( <= ( + Y16 95 ) Y6 )  )
( or ( <= ( + X6 77 ) X17 )  ( <= ( + X17 49 ) X6 )  ( <= ( + Y6 73 ) Y17 )  ( <= ( + Y17 76 ) Y6 )  )
( or ( <= ( + X7 20 ) X8 )  ( <= ( + X8 87 ) X7 )  ( <= ( + Y7 94 ) Y8 )  ( <= ( + Y8 75 ) Y7 )  )
( or ( <= ( + X7 20 ) X9 )  ( <= ( + X9 34 ) X7 )  ( <= ( + Y7 94 ) Y9 )  ( <= ( + Y9 3 ) Y7 )  )
( or ( <= ( + X7 20 ) X10 )  ( <= ( + X10 78 ) X7 )  ( <= ( + Y7 94 ) Y10 )  ( <= ( + Y10 96 ) Y7 )  )
( or ( <= ( + X7 20 ) X11 )  ( <= ( + X11 31 ) X7 )  ( <= ( + Y7 94 ) Y11 )  ( <= ( + Y11 34 ) Y7 )  )
( or ( <= ( + X7 20 ) X12 )  ( <= ( + X12 92 ) X7 )  ( <= ( + Y7 94 ) Y12 )  ( <= ( + Y12 52 ) Y7 )  )
( or ( <= ( + X7 20 ) X13 )  ( <= ( + X13 49 ) X7 )  ( <= ( + Y7 94 ) Y13 )  ( <= ( + Y13 27 ) Y7 )  )
( or ( <= ( + X7 20 ) X14 )  ( <= ( + X14 34 ) X7 )  ( <= ( + Y7 94 ) Y14 )  ( <= ( + Y14 92 ) Y7 )  )
( or ( <= ( + X7 20 ) X15 )  ( <= ( + X15 69 ) X7 )  ( <= ( + Y7 94 ) Y15 )  ( <= ( + Y15 56 ) Y7 )  )
( or ( <= ( + X7 20 ) X16 )  ( <= ( + X16 29 ) X7 )  ( <= ( + Y7 94 ) Y16 )  ( <= ( + Y16 95 ) Y7 )  )
( or ( <= ( + X7 20 ) X17 )  ( <= ( + X17 49 ) X7 )  ( <= ( + Y7 94 ) Y17 )  ( <= ( + Y17 76 ) Y7 )  )
( or ( <= ( + X8 87 ) X9 )  ( <= ( + X9 34 ) X8 )  ( <= ( + Y8 75 ) Y9 )  ( <= ( + Y9 3 ) Y8 )  )
( or ( <= ( + X8 87 ) X10 )  ( <= ( + X10 78 ) X8 )  ( <= ( + Y8 75 ) Y10 )  ( <= ( + Y10 96 ) Y8 )  )
( or ( <= ( + X8 87 ) X11 )  ( <= ( + X11 31 ) X8 )  ( <= ( + Y8 75 ) Y11 )  ( <= ( + Y11 34 ) Y8 )  )
( or ( <= ( + X8 87 ) X12 )  ( <= ( + X12 92 ) X8 )  ( <= ( + Y8 75 ) Y12 )  ( <= ( + Y12 52 ) Y8 )  )
( or ( <= ( + X8 87 ) X13 )  ( <= ( + X13 49 ) X8 )  ( <= ( + Y8 75 ) Y13 )  ( <= ( + Y13 27 ) Y8 )  )
( or ( <= ( + X8 87 ) X14 )  ( <= ( + X14 34 ) X8 )  ( <= ( + Y8 75 ) Y14 )  ( <= ( + Y14 92 ) Y8 )  )
( or ( <= ( + X8 87 ) X15 )  ( <= ( + X15 69 ) X8 )  ( <= ( + Y8 75 ) Y15 )  ( <= ( + Y15 56 ) Y8 )  )
( or ( <= ( + X8 87 ) X16 )  ( <= ( + X16 29 ) X8 )  ( <= ( + Y8 75 ) Y16 )  ( <= ( + Y16 95 ) Y8 )  )
( or ( <= ( + X8 87 ) X17 )  ( <= ( + X17 49 ) X8 )  ( <= ( + Y8 75 ) Y17 )  ( <= ( + Y17 76 ) Y8 )  )
( or ( <= ( + X9 34 ) X10 )  ( <= ( + X10 78 ) X9 )  ( <= ( + Y9 3 ) Y10 )  ( <= ( + Y10 96 ) Y9 )  )
( or ( <= ( + X9 34 ) X11 )  ( <= ( + X11 31 ) X9 )  ( <= ( + Y9 3 ) Y11 )  ( <= ( + Y11 34 ) Y9 )  )
( or ( <= ( + X9 34 ) X12 )  ( <= ( + X12 92 ) X9 )  ( <= ( + Y9 3 ) Y12 )  ( <= ( + Y12 52 ) Y9 )  )
( or ( <= ( + X9 34 ) X13 )  ( <= ( + X13 49 ) X9 )  ( <= ( + Y9 3 ) Y13 )  ( <= ( + Y13 27 ) Y9 )  )
( or ( <= ( + X9 34 ) X14 )  ( <= ( + X14 34 ) X9 )  ( <= ( + Y9 3 ) Y14 )  ( <= ( + Y14 92 ) Y9 )  )
( or ( <= ( + X9 34 ) X15 )  ( <= ( + X15 69 ) X9 )  ( <= ( + Y9 3 ) Y15 )  ( <= ( + Y15 56 ) Y9 )  )
( or ( <= ( + X9 34 ) X16 )  ( <= ( + X16 29 ) X9 )  ( <= ( + Y9 3 ) Y16 )  ( <= ( + Y16 95 ) Y9 )  )
( or ( <= ( + X9 34 ) X17 )  ( <= ( + X17 49 ) X9 )  ( <= ( + Y9 3 ) Y17 )  ( <= ( + Y17 76 ) Y9 )  )
( or ( <= ( + X10 78 ) X11 )  ( <= ( + X11 31 ) X10 )  ( <= ( + Y10 96 ) Y11 )  ( <= ( + Y11 34 ) Y10 )  )
( or ( <= ( + X10 78 ) X12 )  ( <= ( + X12 92 ) X10 )  ( <= ( + Y10 96 ) Y12 )  ( <= ( + Y12 52 ) Y10 )  )
( or ( <= ( + X10 78 ) X13 )  ( <= ( + X13 49 ) X10 )  ( <= ( + Y10 96 ) Y13 )  ( <= ( + Y13 27 ) Y10 )  )
( or ( <= ( + X10 78 ) X14 )  ( <= ( + X14 34 ) X10 )  ( <= ( + Y10 96 ) Y14 )  ( <= ( + Y14 92 ) Y10 )  )
( or ( <= ( + X10 78 ) X15 )  ( <= ( + X15 69 ) X10 )  ( <= ( + Y10 96 ) Y15 )  ( <= ( + Y15 56 ) Y10 )  )
( or ( <= ( + X10 78 ) X16 )  ( <= ( + X16 29 ) X10 )  ( <= ( + Y10 96 ) Y16 )  ( <= ( + Y16 95 ) Y10 )  )
( or ( <= ( + X10 78 ) X17 )  ( <= ( + X17 49 ) X10 )  ( <= ( + Y10 96 ) Y17 )  ( <= ( + Y17 76 ) Y10 )  )
( or ( <= ( + X11 31 ) X12 )  ( <= ( + X12 92 ) X11 )  ( <= ( + Y11 34 ) Y12 )  ( <= ( + Y12 52 ) Y11 )  )
( or ( <= ( + X11 31 ) X13 )  ( <= ( + X13 49 ) X11 )  ( <= ( + Y11 34 ) Y13 )  ( <= ( + Y13 27 ) Y11 )  )
( or ( <= ( + X11 31 ) X14 )  ( <= ( + X14 34 ) X11 )  ( <= ( + Y11 34 ) Y14 )  ( <= ( + Y14 92 ) Y11 )  )
( or ( <= ( + X11 31 ) X15 )  ( <= ( + X15 69 ) X11 )  ( <= ( + Y11 34 ) Y15 )  ( <= ( + Y15 56 ) Y11 )  )
( or ( <= ( + X11 31 ) X16 )  ( <= ( + X16 29 ) X11 )  ( <= ( + Y11 34 ) Y16 )  ( <= ( + Y16 95 ) Y11 )  )
( or ( <= ( + X11 31 ) X17 )  ( <= ( + X17 49 ) X11 )  ( <= ( + Y11 34 ) Y17 )  ( <= ( + Y17 76 ) Y11 )  )
( or ( <= ( + X12 92 ) X13 )  ( <= ( + X13 49 ) X12 )  ( <= ( + Y12 52 ) Y13 )  ( <= ( + Y13 27 ) Y12 )  )
( or ( <= ( + X12 92 ) X14 )  ( <= ( + X14 34 ) X12 )  ( <= ( + Y12 52 ) Y14 )  ( <= ( + Y14 92 ) Y12 )  )
( or ( <= ( + X12 92 ) X15 )  ( <= ( + X15 69 ) X12 )  ( <= ( + Y12 52 ) Y15 )  ( <= ( + Y15 56 ) Y12 )  )
( or ( <= ( + X12 92 ) X16 )  ( <= ( + X16 29 ) X12 )  ( <= ( + Y12 52 ) Y16 )  ( <= ( + Y16 95 ) Y12 )  )
( or ( <= ( + X12 92 ) X17 )  ( <= ( + X17 49 ) X12 )  ( <= ( + Y12 52 ) Y17 )  ( <= ( + Y17 76 ) Y12 )  )
( or ( <= ( + X13 49 ) X14 )  ( <= ( + X14 34 ) X13 )  ( <= ( + Y13 27 ) Y14 )  ( <= ( + Y14 92 ) Y13 )  )
( or ( <= ( + X13 49 ) X15 )  ( <= ( + X15 69 ) X13 )  ( <= ( + Y13 27 ) Y15 )  ( <= ( + Y15 56 ) Y13 )  )
( or ( <= ( + X13 49 ) X16 )  ( <= ( + X16 29 ) X13 )  ( <= ( + Y13 27 ) Y16 )  ( <= ( + Y16 95 ) Y13 )  )
( or ( <= ( + X13 49 ) X17 )  ( <= ( + X17 49 ) X13 )  ( <= ( + Y13 27 ) Y17 )  ( <= ( + Y17 76 ) Y13 )  )
( or ( <= ( + X14 34 ) X15 )  ( <= ( + X15 69 ) X14 )  ( <= ( + Y14 92 ) Y15 )  ( <= ( + Y15 56 ) Y14 )  )
( or ( <= ( + X14 34 ) X16 )  ( <= ( + X16 29 ) X14 )  ( <= ( + Y14 92 ) Y16 )  ( <= ( + Y16 95 ) Y14 )  )
( or ( <= ( + X14 34 ) X17 )  ( <= ( + X17 49 ) X14 )  ( <= ( + Y14 92 ) Y17 )  ( <= ( + Y17 76 ) Y14 )  )
( or ( <= ( + X15 69 ) X16 )  ( <= ( + X16 29 ) X15 )  ( <= ( + Y15 56 ) Y16 )  ( <= ( + Y16 95 ) Y15 )  )
( or ( <= ( + X15 69 ) X17 )  ( <= ( + X17 49 ) X15 )  ( <= ( + Y15 56 ) Y17 )  ( <= ( + Y17 76 ) Y15 )  )
( or ( <= ( + X16 29 ) X17 )  ( <= ( + X17 49 ) X16 )  ( <= ( + Y16 95 ) Y17 )  ( <= ( + Y17 76 ) Y16 )  )
( >= X0 0)
( <= ( + X0 79) Z)
( >= Y0 0)
( <= ( + Y0 18 ) 100)
( >= X1 0)
( <= ( + X1 59) Z)
( >= Y1 0)
( <= ( + Y1 38 ) 100)
( >= X2 0)
( <= ( + X2 53) Z)
( >= Y2 0)
( <= ( + Y2 26 ) 100)
( >= X3 0)
( <= ( + X3 69) Z)
( >= Y3 0)
( <= ( + Y3 77 ) 100)
( >= X4 0)
( <= ( + X4 33) Z)
( >= Y4 0)
( <= ( + Y4 99 ) 100)
( >= X5 0)
( <= ( + X5 39) Z)
( >= Y5 0)
( <= ( + Y5 6 ) 100)
( >= X6 0)
( <= ( + X6 77) Z)
( >= Y6 0)
( <= ( + Y6 73 ) 100)
( >= X7 0)
( <= ( + X7 20) Z)
( >= Y7 0)
( <= ( + Y7 94 ) 100)
( >= X8 0)
( <= ( + X8 87) Z)
( >= Y8 0)
( <= ( + Y8 75 ) 100)
( >= X9 0)
( <= ( + X9 34) Z)
( >= Y9 0)
( <= ( + Y9 3 ) 100)
( >= X10 0)
( <= ( + X10 78) Z)
( >= Y10 0)
( <= ( + Y10 96 ) 100)
( >= X11 0)
( <= ( + X11 31) Z)
( >= Y11 0)
( <= ( + Y11 34 ) 100)
( >= X12 0)
( <= ( + X12 92) Z)
( >= Y12 0)
( <= ( + Y12 52 ) 100)
( >= X13 0)
( <= ( + X13 49) Z)
( >= Y13 0)
( <= ( + Y13 27 ) 100)
( >= X14 0)
( <= ( + X14 34) Z)
( >= Y14 0)
( <= ( + Y14 92 ) 100)
( >= X15 0)
( <= ( + X15 69) Z)
( >= Y15 0)
( <= ( + Y15 56 ) 100)
( >= X16 0)
( <= ( + X16 29) Z)
( >= Y16 0)
( <= ( + Y16 95 ) 100)
( >= X17 0)
( <= ( + X17 49) Z)
( >= Y17 0)
( <= ( + Y17 76 ) 100)
) )
)(=> $phi $goal))))