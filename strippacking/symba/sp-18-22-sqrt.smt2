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
( or ( <= ( + X0 22 ) X1 )  ( <= ( + X1 35 ) X0 )  ( <= ( + Y0 83 ) Y1 )  ( <= ( + Y1 63 ) Y0 )  )
( or ( <= ( + X0 22 ) X2 )  ( <= ( + X2 69 ) X0 )  ( <= ( + Y0 83 ) Y2 )  ( <= ( + Y2 3 ) Y0 )  )
( or ( <= ( + X0 22 ) X3 )  ( <= ( + X3 9 ) X0 )  ( <= ( + Y0 83 ) Y3 )  ( <= ( + Y3 73 ) Y0 )  )
( or ( <= ( + X0 22 ) X4 )  ( <= ( + X4 64 ) X0 )  ( <= ( + Y0 83 ) Y4 )  ( <= ( + Y4 23 ) Y0 )  )
( or ( <= ( + X0 22 ) X5 )  ( <= ( + X5 74 ) X0 )  ( <= ( + Y0 83 ) Y5 )  ( <= ( + Y5 37 ) Y0 )  )
( or ( <= ( + X0 22 ) X6 )  ( <= ( + X6 16 ) X0 )  ( <= ( + Y0 83 ) Y6 )  ( <= ( + Y6 87 ) Y0 )  )
( or ( <= ( + X0 22 ) X7 )  ( <= ( + X7 84 ) X0 )  ( <= ( + Y0 83 ) Y7 )  ( <= ( + Y7 11 ) Y0 )  )
( or ( <= ( + X0 22 ) X8 )  ( <= ( + X8 90 ) X0 )  ( <= ( + Y0 83 ) Y8 )  ( <= ( + Y8 81 ) Y0 )  )
( or ( <= ( + X0 22 ) X9 )  ( <= ( + X9 62 ) X0 )  ( <= ( + Y0 83 ) Y9 )  ( <= ( + Y9 13 ) Y0 )  )
( or ( <= ( + X0 22 ) X10 )  ( <= ( + X10 45 ) X0 )  ( <= ( + Y0 83 ) Y10 )  ( <= ( + Y10 67 ) Y0 )  )
( or ( <= ( + X0 22 ) X11 )  ( <= ( + X11 80 ) X0 )  ( <= ( + Y0 83 ) Y11 )  ( <= ( + Y11 34 ) Y0 )  )
( or ( <= ( + X0 22 ) X12 )  ( <= ( + X12 94 ) X0 )  ( <= ( + Y0 83 ) Y12 )  ( <= ( + Y12 47 ) Y0 )  )
( or ( <= ( + X0 22 ) X13 )  ( <= ( + X13 78 ) X0 )  ( <= ( + Y0 83 ) Y13 )  ( <= ( + Y13 89 ) Y0 )  )
( or ( <= ( + X0 22 ) X14 )  ( <= ( + X14 7 ) X0 )  ( <= ( + Y0 83 ) Y14 )  ( <= ( + Y14 68 ) Y0 )  )
( or ( <= ( + X0 22 ) X15 )  ( <= ( + X15 1 ) X0 )  ( <= ( + Y0 83 ) Y15 )  ( <= ( + Y15 67 ) Y0 )  )
( or ( <= ( + X0 22 ) X16 )  ( <= ( + X16 19 ) X0 )  ( <= ( + Y0 83 ) Y16 )  ( <= ( + Y16 49 ) Y0 )  )
( or ( <= ( + X0 22 ) X17 )  ( <= ( + X17 73 ) X0 )  ( <= ( + Y0 83 ) Y17 )  ( <= ( + Y17 83 ) Y0 )  )
( or ( <= ( + X1 35 ) X2 )  ( <= ( + X2 69 ) X1 )  ( <= ( + Y1 63 ) Y2 )  ( <= ( + Y2 3 ) Y1 )  )
( or ( <= ( + X1 35 ) X3 )  ( <= ( + X3 9 ) X1 )  ( <= ( + Y1 63 ) Y3 )  ( <= ( + Y3 73 ) Y1 )  )
( or ( <= ( + X1 35 ) X4 )  ( <= ( + X4 64 ) X1 )  ( <= ( + Y1 63 ) Y4 )  ( <= ( + Y4 23 ) Y1 )  )
( or ( <= ( + X1 35 ) X5 )  ( <= ( + X5 74 ) X1 )  ( <= ( + Y1 63 ) Y5 )  ( <= ( + Y5 37 ) Y1 )  )
( or ( <= ( + X1 35 ) X6 )  ( <= ( + X6 16 ) X1 )  ( <= ( + Y1 63 ) Y6 )  ( <= ( + Y6 87 ) Y1 )  )
( or ( <= ( + X1 35 ) X7 )  ( <= ( + X7 84 ) X1 )  ( <= ( + Y1 63 ) Y7 )  ( <= ( + Y7 11 ) Y1 )  )
( or ( <= ( + X1 35 ) X8 )  ( <= ( + X8 90 ) X1 )  ( <= ( + Y1 63 ) Y8 )  ( <= ( + Y8 81 ) Y1 )  )
( or ( <= ( + X1 35 ) X9 )  ( <= ( + X9 62 ) X1 )  ( <= ( + Y1 63 ) Y9 )  ( <= ( + Y9 13 ) Y1 )  )
( or ( <= ( + X1 35 ) X10 )  ( <= ( + X10 45 ) X1 )  ( <= ( + Y1 63 ) Y10 )  ( <= ( + Y10 67 ) Y1 )  )
( or ( <= ( + X1 35 ) X11 )  ( <= ( + X11 80 ) X1 )  ( <= ( + Y1 63 ) Y11 )  ( <= ( + Y11 34 ) Y1 )  )
( or ( <= ( + X1 35 ) X12 )  ( <= ( + X12 94 ) X1 )  ( <= ( + Y1 63 ) Y12 )  ( <= ( + Y12 47 ) Y1 )  )
( or ( <= ( + X1 35 ) X13 )  ( <= ( + X13 78 ) X1 )  ( <= ( + Y1 63 ) Y13 )  ( <= ( + Y13 89 ) Y1 )  )
( or ( <= ( + X1 35 ) X14 )  ( <= ( + X14 7 ) X1 )  ( <= ( + Y1 63 ) Y14 )  ( <= ( + Y14 68 ) Y1 )  )
( or ( <= ( + X1 35 ) X15 )  ( <= ( + X15 1 ) X1 )  ( <= ( + Y1 63 ) Y15 )  ( <= ( + Y15 67 ) Y1 )  )
( or ( <= ( + X1 35 ) X16 )  ( <= ( + X16 19 ) X1 )  ( <= ( + Y1 63 ) Y16 )  ( <= ( + Y16 49 ) Y1 )  )
( or ( <= ( + X1 35 ) X17 )  ( <= ( + X17 73 ) X1 )  ( <= ( + Y1 63 ) Y17 )  ( <= ( + Y17 83 ) Y1 )  )
( or ( <= ( + X2 69 ) X3 )  ( <= ( + X3 9 ) X2 )  ( <= ( + Y2 3 ) Y3 )  ( <= ( + Y3 73 ) Y2 )  )
( or ( <= ( + X2 69 ) X4 )  ( <= ( + X4 64 ) X2 )  ( <= ( + Y2 3 ) Y4 )  ( <= ( + Y4 23 ) Y2 )  )
( or ( <= ( + X2 69 ) X5 )  ( <= ( + X5 74 ) X2 )  ( <= ( + Y2 3 ) Y5 )  ( <= ( + Y5 37 ) Y2 )  )
( or ( <= ( + X2 69 ) X6 )  ( <= ( + X6 16 ) X2 )  ( <= ( + Y2 3 ) Y6 )  ( <= ( + Y6 87 ) Y2 )  )
( or ( <= ( + X2 69 ) X7 )  ( <= ( + X7 84 ) X2 )  ( <= ( + Y2 3 ) Y7 )  ( <= ( + Y7 11 ) Y2 )  )
( or ( <= ( + X2 69 ) X8 )  ( <= ( + X8 90 ) X2 )  ( <= ( + Y2 3 ) Y8 )  ( <= ( + Y8 81 ) Y2 )  )
( or ( <= ( + X2 69 ) X9 )  ( <= ( + X9 62 ) X2 )  ( <= ( + Y2 3 ) Y9 )  ( <= ( + Y9 13 ) Y2 )  )
( or ( <= ( + X2 69 ) X10 )  ( <= ( + X10 45 ) X2 )  ( <= ( + Y2 3 ) Y10 )  ( <= ( + Y10 67 ) Y2 )  )
( or ( <= ( + X2 69 ) X11 )  ( <= ( + X11 80 ) X2 )  ( <= ( + Y2 3 ) Y11 )  ( <= ( + Y11 34 ) Y2 )  )
( or ( <= ( + X2 69 ) X12 )  ( <= ( + X12 94 ) X2 )  ( <= ( + Y2 3 ) Y12 )  ( <= ( + Y12 47 ) Y2 )  )
( or ( <= ( + X2 69 ) X13 )  ( <= ( + X13 78 ) X2 )  ( <= ( + Y2 3 ) Y13 )  ( <= ( + Y13 89 ) Y2 )  )
( or ( <= ( + X2 69 ) X14 )  ( <= ( + X14 7 ) X2 )  ( <= ( + Y2 3 ) Y14 )  ( <= ( + Y14 68 ) Y2 )  )
( or ( <= ( + X2 69 ) X15 )  ( <= ( + X15 1 ) X2 )  ( <= ( + Y2 3 ) Y15 )  ( <= ( + Y15 67 ) Y2 )  )
( or ( <= ( + X2 69 ) X16 )  ( <= ( + X16 19 ) X2 )  ( <= ( + Y2 3 ) Y16 )  ( <= ( + Y16 49 ) Y2 )  )
( or ( <= ( + X2 69 ) X17 )  ( <= ( + X17 73 ) X2 )  ( <= ( + Y2 3 ) Y17 )  ( <= ( + Y17 83 ) Y2 )  )
( or ( <= ( + X3 9 ) X4 )  ( <= ( + X4 64 ) X3 )  ( <= ( + Y3 73 ) Y4 )  ( <= ( + Y4 23 ) Y3 )  )
( or ( <= ( + X3 9 ) X5 )  ( <= ( + X5 74 ) X3 )  ( <= ( + Y3 73 ) Y5 )  ( <= ( + Y5 37 ) Y3 )  )
( or ( <= ( + X3 9 ) X6 )  ( <= ( + X6 16 ) X3 )  ( <= ( + Y3 73 ) Y6 )  ( <= ( + Y6 87 ) Y3 )  )
( or ( <= ( + X3 9 ) X7 )  ( <= ( + X7 84 ) X3 )  ( <= ( + Y3 73 ) Y7 )  ( <= ( + Y7 11 ) Y3 )  )
( or ( <= ( + X3 9 ) X8 )  ( <= ( + X8 90 ) X3 )  ( <= ( + Y3 73 ) Y8 )  ( <= ( + Y8 81 ) Y3 )  )
( or ( <= ( + X3 9 ) X9 )  ( <= ( + X9 62 ) X3 )  ( <= ( + Y3 73 ) Y9 )  ( <= ( + Y9 13 ) Y3 )  )
( or ( <= ( + X3 9 ) X10 )  ( <= ( + X10 45 ) X3 )  ( <= ( + Y3 73 ) Y10 )  ( <= ( + Y10 67 ) Y3 )  )
( or ( <= ( + X3 9 ) X11 )  ( <= ( + X11 80 ) X3 )  ( <= ( + Y3 73 ) Y11 )  ( <= ( + Y11 34 ) Y3 )  )
( or ( <= ( + X3 9 ) X12 )  ( <= ( + X12 94 ) X3 )  ( <= ( + Y3 73 ) Y12 )  ( <= ( + Y12 47 ) Y3 )  )
( or ( <= ( + X3 9 ) X13 )  ( <= ( + X13 78 ) X3 )  ( <= ( + Y3 73 ) Y13 )  ( <= ( + Y13 89 ) Y3 )  )
( or ( <= ( + X3 9 ) X14 )  ( <= ( + X14 7 ) X3 )  ( <= ( + Y3 73 ) Y14 )  ( <= ( + Y14 68 ) Y3 )  )
( or ( <= ( + X3 9 ) X15 )  ( <= ( + X15 1 ) X3 )  ( <= ( + Y3 73 ) Y15 )  ( <= ( + Y15 67 ) Y3 )  )
( or ( <= ( + X3 9 ) X16 )  ( <= ( + X16 19 ) X3 )  ( <= ( + Y3 73 ) Y16 )  ( <= ( + Y16 49 ) Y3 )  )
( or ( <= ( + X3 9 ) X17 )  ( <= ( + X17 73 ) X3 )  ( <= ( + Y3 73 ) Y17 )  ( <= ( + Y17 83 ) Y3 )  )
( or ( <= ( + X4 64 ) X5 )  ( <= ( + X5 74 ) X4 )  ( <= ( + Y4 23 ) Y5 )  ( <= ( + Y5 37 ) Y4 )  )
( or ( <= ( + X4 64 ) X6 )  ( <= ( + X6 16 ) X4 )  ( <= ( + Y4 23 ) Y6 )  ( <= ( + Y6 87 ) Y4 )  )
( or ( <= ( + X4 64 ) X7 )  ( <= ( + X7 84 ) X4 )  ( <= ( + Y4 23 ) Y7 )  ( <= ( + Y7 11 ) Y4 )  )
( or ( <= ( + X4 64 ) X8 )  ( <= ( + X8 90 ) X4 )  ( <= ( + Y4 23 ) Y8 )  ( <= ( + Y8 81 ) Y4 )  )
( or ( <= ( + X4 64 ) X9 )  ( <= ( + X9 62 ) X4 )  ( <= ( + Y4 23 ) Y9 )  ( <= ( + Y9 13 ) Y4 )  )
( or ( <= ( + X4 64 ) X10 )  ( <= ( + X10 45 ) X4 )  ( <= ( + Y4 23 ) Y10 )  ( <= ( + Y10 67 ) Y4 )  )
( or ( <= ( + X4 64 ) X11 )  ( <= ( + X11 80 ) X4 )  ( <= ( + Y4 23 ) Y11 )  ( <= ( + Y11 34 ) Y4 )  )
( or ( <= ( + X4 64 ) X12 )  ( <= ( + X12 94 ) X4 )  ( <= ( + Y4 23 ) Y12 )  ( <= ( + Y12 47 ) Y4 )  )
( or ( <= ( + X4 64 ) X13 )  ( <= ( + X13 78 ) X4 )  ( <= ( + Y4 23 ) Y13 )  ( <= ( + Y13 89 ) Y4 )  )
( or ( <= ( + X4 64 ) X14 )  ( <= ( + X14 7 ) X4 )  ( <= ( + Y4 23 ) Y14 )  ( <= ( + Y14 68 ) Y4 )  )
( or ( <= ( + X4 64 ) X15 )  ( <= ( + X15 1 ) X4 )  ( <= ( + Y4 23 ) Y15 )  ( <= ( + Y15 67 ) Y4 )  )
( or ( <= ( + X4 64 ) X16 )  ( <= ( + X16 19 ) X4 )  ( <= ( + Y4 23 ) Y16 )  ( <= ( + Y16 49 ) Y4 )  )
( or ( <= ( + X4 64 ) X17 )  ( <= ( + X17 73 ) X4 )  ( <= ( + Y4 23 ) Y17 )  ( <= ( + Y17 83 ) Y4 )  )
( or ( <= ( + X5 74 ) X6 )  ( <= ( + X6 16 ) X5 )  ( <= ( + Y5 37 ) Y6 )  ( <= ( + Y6 87 ) Y5 )  )
( or ( <= ( + X5 74 ) X7 )  ( <= ( + X7 84 ) X5 )  ( <= ( + Y5 37 ) Y7 )  ( <= ( + Y7 11 ) Y5 )  )
( or ( <= ( + X5 74 ) X8 )  ( <= ( + X8 90 ) X5 )  ( <= ( + Y5 37 ) Y8 )  ( <= ( + Y8 81 ) Y5 )  )
( or ( <= ( + X5 74 ) X9 )  ( <= ( + X9 62 ) X5 )  ( <= ( + Y5 37 ) Y9 )  ( <= ( + Y9 13 ) Y5 )  )
( or ( <= ( + X5 74 ) X10 )  ( <= ( + X10 45 ) X5 )  ( <= ( + Y5 37 ) Y10 )  ( <= ( + Y10 67 ) Y5 )  )
( or ( <= ( + X5 74 ) X11 )  ( <= ( + X11 80 ) X5 )  ( <= ( + Y5 37 ) Y11 )  ( <= ( + Y11 34 ) Y5 )  )
( or ( <= ( + X5 74 ) X12 )  ( <= ( + X12 94 ) X5 )  ( <= ( + Y5 37 ) Y12 )  ( <= ( + Y12 47 ) Y5 )  )
( or ( <= ( + X5 74 ) X13 )  ( <= ( + X13 78 ) X5 )  ( <= ( + Y5 37 ) Y13 )  ( <= ( + Y13 89 ) Y5 )  )
( or ( <= ( + X5 74 ) X14 )  ( <= ( + X14 7 ) X5 )  ( <= ( + Y5 37 ) Y14 )  ( <= ( + Y14 68 ) Y5 )  )
( or ( <= ( + X5 74 ) X15 )  ( <= ( + X15 1 ) X5 )  ( <= ( + Y5 37 ) Y15 )  ( <= ( + Y15 67 ) Y5 )  )
( or ( <= ( + X5 74 ) X16 )  ( <= ( + X16 19 ) X5 )  ( <= ( + Y5 37 ) Y16 )  ( <= ( + Y16 49 ) Y5 )  )
( or ( <= ( + X5 74 ) X17 )  ( <= ( + X17 73 ) X5 )  ( <= ( + Y5 37 ) Y17 )  ( <= ( + Y17 83 ) Y5 )  )
( or ( <= ( + X6 16 ) X7 )  ( <= ( + X7 84 ) X6 )  ( <= ( + Y6 87 ) Y7 )  ( <= ( + Y7 11 ) Y6 )  )
( or ( <= ( + X6 16 ) X8 )  ( <= ( + X8 90 ) X6 )  ( <= ( + Y6 87 ) Y8 )  ( <= ( + Y8 81 ) Y6 )  )
( or ( <= ( + X6 16 ) X9 )  ( <= ( + X9 62 ) X6 )  ( <= ( + Y6 87 ) Y9 )  ( <= ( + Y9 13 ) Y6 )  )
( or ( <= ( + X6 16 ) X10 )  ( <= ( + X10 45 ) X6 )  ( <= ( + Y6 87 ) Y10 )  ( <= ( + Y10 67 ) Y6 )  )
( or ( <= ( + X6 16 ) X11 )  ( <= ( + X11 80 ) X6 )  ( <= ( + Y6 87 ) Y11 )  ( <= ( + Y11 34 ) Y6 )  )
( or ( <= ( + X6 16 ) X12 )  ( <= ( + X12 94 ) X6 )  ( <= ( + Y6 87 ) Y12 )  ( <= ( + Y12 47 ) Y6 )  )
( or ( <= ( + X6 16 ) X13 )  ( <= ( + X13 78 ) X6 )  ( <= ( + Y6 87 ) Y13 )  ( <= ( + Y13 89 ) Y6 )  )
( or ( <= ( + X6 16 ) X14 )  ( <= ( + X14 7 ) X6 )  ( <= ( + Y6 87 ) Y14 )  ( <= ( + Y14 68 ) Y6 )  )
( or ( <= ( + X6 16 ) X15 )  ( <= ( + X15 1 ) X6 )  ( <= ( + Y6 87 ) Y15 )  ( <= ( + Y15 67 ) Y6 )  )
( or ( <= ( + X6 16 ) X16 )  ( <= ( + X16 19 ) X6 )  ( <= ( + Y6 87 ) Y16 )  ( <= ( + Y16 49 ) Y6 )  )
( or ( <= ( + X6 16 ) X17 )  ( <= ( + X17 73 ) X6 )  ( <= ( + Y6 87 ) Y17 )  ( <= ( + Y17 83 ) Y6 )  )
( or ( <= ( + X7 84 ) X8 )  ( <= ( + X8 90 ) X7 )  ( <= ( + Y7 11 ) Y8 )  ( <= ( + Y8 81 ) Y7 )  )
( or ( <= ( + X7 84 ) X9 )  ( <= ( + X9 62 ) X7 )  ( <= ( + Y7 11 ) Y9 )  ( <= ( + Y9 13 ) Y7 )  )
( or ( <= ( + X7 84 ) X10 )  ( <= ( + X10 45 ) X7 )  ( <= ( + Y7 11 ) Y10 )  ( <= ( + Y10 67 ) Y7 )  )
( or ( <= ( + X7 84 ) X11 )  ( <= ( + X11 80 ) X7 )  ( <= ( + Y7 11 ) Y11 )  ( <= ( + Y11 34 ) Y7 )  )
( or ( <= ( + X7 84 ) X12 )  ( <= ( + X12 94 ) X7 )  ( <= ( + Y7 11 ) Y12 )  ( <= ( + Y12 47 ) Y7 )  )
( or ( <= ( + X7 84 ) X13 )  ( <= ( + X13 78 ) X7 )  ( <= ( + Y7 11 ) Y13 )  ( <= ( + Y13 89 ) Y7 )  )
( or ( <= ( + X7 84 ) X14 )  ( <= ( + X14 7 ) X7 )  ( <= ( + Y7 11 ) Y14 )  ( <= ( + Y14 68 ) Y7 )  )
( or ( <= ( + X7 84 ) X15 )  ( <= ( + X15 1 ) X7 )  ( <= ( + Y7 11 ) Y15 )  ( <= ( + Y15 67 ) Y7 )  )
( or ( <= ( + X7 84 ) X16 )  ( <= ( + X16 19 ) X7 )  ( <= ( + Y7 11 ) Y16 )  ( <= ( + Y16 49 ) Y7 )  )
( or ( <= ( + X7 84 ) X17 )  ( <= ( + X17 73 ) X7 )  ( <= ( + Y7 11 ) Y17 )  ( <= ( + Y17 83 ) Y7 )  )
( or ( <= ( + X8 90 ) X9 )  ( <= ( + X9 62 ) X8 )  ( <= ( + Y8 81 ) Y9 )  ( <= ( + Y9 13 ) Y8 )  )
( or ( <= ( + X8 90 ) X10 )  ( <= ( + X10 45 ) X8 )  ( <= ( + Y8 81 ) Y10 )  ( <= ( + Y10 67 ) Y8 )  )
( or ( <= ( + X8 90 ) X11 )  ( <= ( + X11 80 ) X8 )  ( <= ( + Y8 81 ) Y11 )  ( <= ( + Y11 34 ) Y8 )  )
( or ( <= ( + X8 90 ) X12 )  ( <= ( + X12 94 ) X8 )  ( <= ( + Y8 81 ) Y12 )  ( <= ( + Y12 47 ) Y8 )  )
( or ( <= ( + X8 90 ) X13 )  ( <= ( + X13 78 ) X8 )  ( <= ( + Y8 81 ) Y13 )  ( <= ( + Y13 89 ) Y8 )  )
( or ( <= ( + X8 90 ) X14 )  ( <= ( + X14 7 ) X8 )  ( <= ( + Y8 81 ) Y14 )  ( <= ( + Y14 68 ) Y8 )  )
( or ( <= ( + X8 90 ) X15 )  ( <= ( + X15 1 ) X8 )  ( <= ( + Y8 81 ) Y15 )  ( <= ( + Y15 67 ) Y8 )  )
( or ( <= ( + X8 90 ) X16 )  ( <= ( + X16 19 ) X8 )  ( <= ( + Y8 81 ) Y16 )  ( <= ( + Y16 49 ) Y8 )  )
( or ( <= ( + X8 90 ) X17 )  ( <= ( + X17 73 ) X8 )  ( <= ( + Y8 81 ) Y17 )  ( <= ( + Y17 83 ) Y8 )  )
( or ( <= ( + X9 62 ) X10 )  ( <= ( + X10 45 ) X9 )  ( <= ( + Y9 13 ) Y10 )  ( <= ( + Y10 67 ) Y9 )  )
( or ( <= ( + X9 62 ) X11 )  ( <= ( + X11 80 ) X9 )  ( <= ( + Y9 13 ) Y11 )  ( <= ( + Y11 34 ) Y9 )  )
( or ( <= ( + X9 62 ) X12 )  ( <= ( + X12 94 ) X9 )  ( <= ( + Y9 13 ) Y12 )  ( <= ( + Y12 47 ) Y9 )  )
( or ( <= ( + X9 62 ) X13 )  ( <= ( + X13 78 ) X9 )  ( <= ( + Y9 13 ) Y13 )  ( <= ( + Y13 89 ) Y9 )  )
( or ( <= ( + X9 62 ) X14 )  ( <= ( + X14 7 ) X9 )  ( <= ( + Y9 13 ) Y14 )  ( <= ( + Y14 68 ) Y9 )  )
( or ( <= ( + X9 62 ) X15 )  ( <= ( + X15 1 ) X9 )  ( <= ( + Y9 13 ) Y15 )  ( <= ( + Y15 67 ) Y9 )  )
( or ( <= ( + X9 62 ) X16 )  ( <= ( + X16 19 ) X9 )  ( <= ( + Y9 13 ) Y16 )  ( <= ( + Y16 49 ) Y9 )  )
( or ( <= ( + X9 62 ) X17 )  ( <= ( + X17 73 ) X9 )  ( <= ( + Y9 13 ) Y17 )  ( <= ( + Y17 83 ) Y9 )  )
( or ( <= ( + X10 45 ) X11 )  ( <= ( + X11 80 ) X10 )  ( <= ( + Y10 67 ) Y11 )  ( <= ( + Y11 34 ) Y10 )  )
( or ( <= ( + X10 45 ) X12 )  ( <= ( + X12 94 ) X10 )  ( <= ( + Y10 67 ) Y12 )  ( <= ( + Y12 47 ) Y10 )  )
( or ( <= ( + X10 45 ) X13 )  ( <= ( + X13 78 ) X10 )  ( <= ( + Y10 67 ) Y13 )  ( <= ( + Y13 89 ) Y10 )  )
( or ( <= ( + X10 45 ) X14 )  ( <= ( + X14 7 ) X10 )  ( <= ( + Y10 67 ) Y14 )  ( <= ( + Y14 68 ) Y10 )  )
( or ( <= ( + X10 45 ) X15 )  ( <= ( + X15 1 ) X10 )  ( <= ( + Y10 67 ) Y15 )  ( <= ( + Y15 67 ) Y10 )  )
( or ( <= ( + X10 45 ) X16 )  ( <= ( + X16 19 ) X10 )  ( <= ( + Y10 67 ) Y16 )  ( <= ( + Y16 49 ) Y10 )  )
( or ( <= ( + X10 45 ) X17 )  ( <= ( + X17 73 ) X10 )  ( <= ( + Y10 67 ) Y17 )  ( <= ( + Y17 83 ) Y10 )  )
( or ( <= ( + X11 80 ) X12 )  ( <= ( + X12 94 ) X11 )  ( <= ( + Y11 34 ) Y12 )  ( <= ( + Y12 47 ) Y11 )  )
( or ( <= ( + X11 80 ) X13 )  ( <= ( + X13 78 ) X11 )  ( <= ( + Y11 34 ) Y13 )  ( <= ( + Y13 89 ) Y11 )  )
( or ( <= ( + X11 80 ) X14 )  ( <= ( + X14 7 ) X11 )  ( <= ( + Y11 34 ) Y14 )  ( <= ( + Y14 68 ) Y11 )  )
( or ( <= ( + X11 80 ) X15 )  ( <= ( + X15 1 ) X11 )  ( <= ( + Y11 34 ) Y15 )  ( <= ( + Y15 67 ) Y11 )  )
( or ( <= ( + X11 80 ) X16 )  ( <= ( + X16 19 ) X11 )  ( <= ( + Y11 34 ) Y16 )  ( <= ( + Y16 49 ) Y11 )  )
( or ( <= ( + X11 80 ) X17 )  ( <= ( + X17 73 ) X11 )  ( <= ( + Y11 34 ) Y17 )  ( <= ( + Y17 83 ) Y11 )  )
( or ( <= ( + X12 94 ) X13 )  ( <= ( + X13 78 ) X12 )  ( <= ( + Y12 47 ) Y13 )  ( <= ( + Y13 89 ) Y12 )  )
( or ( <= ( + X12 94 ) X14 )  ( <= ( + X14 7 ) X12 )  ( <= ( + Y12 47 ) Y14 )  ( <= ( + Y14 68 ) Y12 )  )
( or ( <= ( + X12 94 ) X15 )  ( <= ( + X15 1 ) X12 )  ( <= ( + Y12 47 ) Y15 )  ( <= ( + Y15 67 ) Y12 )  )
( or ( <= ( + X12 94 ) X16 )  ( <= ( + X16 19 ) X12 )  ( <= ( + Y12 47 ) Y16 )  ( <= ( + Y16 49 ) Y12 )  )
( or ( <= ( + X12 94 ) X17 )  ( <= ( + X17 73 ) X12 )  ( <= ( + Y12 47 ) Y17 )  ( <= ( + Y17 83 ) Y12 )  )
( or ( <= ( + X13 78 ) X14 )  ( <= ( + X14 7 ) X13 )  ( <= ( + Y13 89 ) Y14 )  ( <= ( + Y14 68 ) Y13 )  )
( or ( <= ( + X13 78 ) X15 )  ( <= ( + X15 1 ) X13 )  ( <= ( + Y13 89 ) Y15 )  ( <= ( + Y15 67 ) Y13 )  )
( or ( <= ( + X13 78 ) X16 )  ( <= ( + X16 19 ) X13 )  ( <= ( + Y13 89 ) Y16 )  ( <= ( + Y16 49 ) Y13 )  )
( or ( <= ( + X13 78 ) X17 )  ( <= ( + X17 73 ) X13 )  ( <= ( + Y13 89 ) Y17 )  ( <= ( + Y17 83 ) Y13 )  )
( or ( <= ( + X14 7 ) X15 )  ( <= ( + X15 1 ) X14 )  ( <= ( + Y14 68 ) Y15 )  ( <= ( + Y15 67 ) Y14 )  )
( or ( <= ( + X14 7 ) X16 )  ( <= ( + X16 19 ) X14 )  ( <= ( + Y14 68 ) Y16 )  ( <= ( + Y16 49 ) Y14 )  )
( or ( <= ( + X14 7 ) X17 )  ( <= ( + X17 73 ) X14 )  ( <= ( + Y14 68 ) Y17 )  ( <= ( + Y17 83 ) Y14 )  )
( or ( <= ( + X15 1 ) X16 )  ( <= ( + X16 19 ) X15 )  ( <= ( + Y15 67 ) Y16 )  ( <= ( + Y16 49 ) Y15 )  )
( or ( <= ( + X15 1 ) X17 )  ( <= ( + X17 73 ) X15 )  ( <= ( + Y15 67 ) Y17 )  ( <= ( + Y17 83 ) Y15 )  )
( or ( <= ( + X16 19 ) X17 )  ( <= ( + X17 73 ) X16 )  ( <= ( + Y16 49 ) Y17 )  ( <= ( + Y17 83 ) Y16 )  )
( >= X0 0)
( <= ( + X0 22) Z)
( >= Y0 0)
( <= ( + Y0 83 ) 212)
( >= X1 0)
( <= ( + X1 35) Z)
( >= Y1 0)
( <= ( + Y1 63 ) 212)
( >= X2 0)
( <= ( + X2 69) Z)
( >= Y2 0)
( <= ( + Y2 3 ) 212)
( >= X3 0)
( <= ( + X3 9) Z)
( >= Y3 0)
( <= ( + Y3 73 ) 212)
( >= X4 0)
( <= ( + X4 64) Z)
( >= Y4 0)
( <= ( + Y4 23 ) 212)
( >= X5 0)
( <= ( + X5 74) Z)
( >= Y5 0)
( <= ( + Y5 37 ) 212)
( >= X6 0)
( <= ( + X6 16) Z)
( >= Y6 0)
( <= ( + Y6 87 ) 212)
( >= X7 0)
( <= ( + X7 84) Z)
( >= Y7 0)
( <= ( + Y7 11 ) 212)
( >= X8 0)
( <= ( + X8 90) Z)
( >= Y8 0)
( <= ( + Y8 81 ) 212)
( >= X9 0)
( <= ( + X9 62) Z)
( >= Y9 0)
( <= ( + Y9 13 ) 212)
( >= X10 0)
( <= ( + X10 45) Z)
( >= Y10 0)
( <= ( + Y10 67 ) 212)
( >= X11 0)
( <= ( + X11 80) Z)
( >= Y11 0)
( <= ( + Y11 34 ) 212)
( >= X12 0)
( <= ( + X12 94) Z)
( >= Y12 0)
( <= ( + Y12 47 ) 212)
( >= X13 0)
( <= ( + X13 78) Z)
( >= Y13 0)
( <= ( + Y13 89 ) 212)
( >= X14 0)
( <= ( + X14 7) Z)
( >= Y14 0)
( <= ( + Y14 68 ) 212)
( >= X15 0)
( <= ( + X15 1) Z)
( >= Y15 0)
( <= ( + Y15 67 ) 212)
( >= X16 0)
( <= ( + X16 19) Z)
( >= Y16 0)
( <= ( + Y16 49 ) 212)
( >= X17 0)
( <= ( + X17 73) Z)
( >= Y17 0)
( <= ( + Y17 83 ) 212)
) )
)(=> $phi $goal))))