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
( or ( <= ( + X0 17 ) X1 )  ( <= ( + X1 68 ) X0 )  ( <= ( + Y0 76 ) Y1 )  ( <= ( + Y1 34 ) Y0 )  )
( or ( <= ( + X0 17 ) X2 )  ( <= ( + X2 87 ) X0 )  ( <= ( + Y0 76 ) Y2 )  ( <= ( + Y2 99 ) Y0 )  )
( or ( <= ( + X0 17 ) X3 )  ( <= ( + X3 49 ) X0 )  ( <= ( + Y0 76 ) Y3 )  ( <= ( + Y3 84 ) Y0 )  )
( or ( <= ( + X0 17 ) X4 )  ( <= ( + X4 83 ) X0 )  ( <= ( + Y0 76 ) Y4 )  ( <= ( + Y4 3 ) Y0 )  )
( or ( <= ( + X0 17 ) X5 )  ( <= ( + X5 49 ) X0 )  ( <= ( + Y0 76 ) Y5 )  ( <= ( + Y5 22 ) Y0 )  )
( or ( <= ( + X0 17 ) X6 )  ( <= ( + X6 41 ) X0 )  ( <= ( + Y0 76 ) Y6 )  ( <= ( + Y6 62 ) Y0 )  )
( or ( <= ( + X0 17 ) X7 )  ( <= ( + X7 71 ) X0 )  ( <= ( + Y0 76 ) Y7 )  ( <= ( + Y7 48 ) Y0 )  )
( or ( <= ( + X0 17 ) X8 )  ( <= ( + X8 61 ) X0 )  ( <= ( + Y0 76 ) Y8 )  ( <= ( + Y8 34 ) Y0 )  )
( or ( <= ( + X0 17 ) X9 )  ( <= ( + X9 79 ) X0 )  ( <= ( + Y0 76 ) Y9 )  ( <= ( + Y9 19 ) Y0 )  )
( or ( <= ( + X0 17 ) X10 )  ( <= ( + X10 64 ) X0 )  ( <= ( + Y0 76 ) Y10 )  ( <= ( + Y10 77 ) Y0 )  )
( or ( <= ( + X0 17 ) X11 )  ( <= ( + X11 79 ) X0 )  ( <= ( + Y0 76 ) Y11 )  ( <= ( + Y11 85 ) Y0 )  )
( or ( <= ( + X0 17 ) X12 )  ( <= ( + X12 84 ) X0 )  ( <= ( + Y0 76 ) Y12 )  ( <= ( + Y12 22 ) Y0 )  )
( or ( <= ( + X0 17 ) X13 )  ( <= ( + X13 80 ) X0 )  ( <= ( + Y0 76 ) Y13 )  ( <= ( + Y13 46 ) Y0 )  )
( or ( <= ( + X0 17 ) X14 )  ( <= ( + X14 98 ) X0 )  ( <= ( + Y0 76 ) Y14 )  ( <= ( + Y14 4 ) Y0 )  )
( or ( <= ( + X0 17 ) X15 )  ( <= ( + X15 70 ) X0 )  ( <= ( + Y0 76 ) Y15 )  ( <= ( + Y15 61 ) Y0 )  )
( or ( <= ( + X0 17 ) X16 )  ( <= ( + X16 22 ) X0 )  ( <= ( + Y0 76 ) Y16 )  ( <= ( + Y16 94 ) Y0 )  )
( or ( <= ( + X0 17 ) X17 )  ( <= ( + X17 26 ) X0 )  ( <= ( + Y0 76 ) Y17 )  ( <= ( + Y17 38 ) Y0 )  )
( or ( <= ( + X1 68 ) X2 )  ( <= ( + X2 87 ) X1 )  ( <= ( + Y1 34 ) Y2 )  ( <= ( + Y2 99 ) Y1 )  )
( or ( <= ( + X1 68 ) X3 )  ( <= ( + X3 49 ) X1 )  ( <= ( + Y1 34 ) Y3 )  ( <= ( + Y3 84 ) Y1 )  )
( or ( <= ( + X1 68 ) X4 )  ( <= ( + X4 83 ) X1 )  ( <= ( + Y1 34 ) Y4 )  ( <= ( + Y4 3 ) Y1 )  )
( or ( <= ( + X1 68 ) X5 )  ( <= ( + X5 49 ) X1 )  ( <= ( + Y1 34 ) Y5 )  ( <= ( + Y5 22 ) Y1 )  )
( or ( <= ( + X1 68 ) X6 )  ( <= ( + X6 41 ) X1 )  ( <= ( + Y1 34 ) Y6 )  ( <= ( + Y6 62 ) Y1 )  )
( or ( <= ( + X1 68 ) X7 )  ( <= ( + X7 71 ) X1 )  ( <= ( + Y1 34 ) Y7 )  ( <= ( + Y7 48 ) Y1 )  )
( or ( <= ( + X1 68 ) X8 )  ( <= ( + X8 61 ) X1 )  ( <= ( + Y1 34 ) Y8 )  ( <= ( + Y8 34 ) Y1 )  )
( or ( <= ( + X1 68 ) X9 )  ( <= ( + X9 79 ) X1 )  ( <= ( + Y1 34 ) Y9 )  ( <= ( + Y9 19 ) Y1 )  )
( or ( <= ( + X1 68 ) X10 )  ( <= ( + X10 64 ) X1 )  ( <= ( + Y1 34 ) Y10 )  ( <= ( + Y10 77 ) Y1 )  )
( or ( <= ( + X1 68 ) X11 )  ( <= ( + X11 79 ) X1 )  ( <= ( + Y1 34 ) Y11 )  ( <= ( + Y11 85 ) Y1 )  )
( or ( <= ( + X1 68 ) X12 )  ( <= ( + X12 84 ) X1 )  ( <= ( + Y1 34 ) Y12 )  ( <= ( + Y12 22 ) Y1 )  )
( or ( <= ( + X1 68 ) X13 )  ( <= ( + X13 80 ) X1 )  ( <= ( + Y1 34 ) Y13 )  ( <= ( + Y13 46 ) Y1 )  )
( or ( <= ( + X1 68 ) X14 )  ( <= ( + X14 98 ) X1 )  ( <= ( + Y1 34 ) Y14 )  ( <= ( + Y14 4 ) Y1 )  )
( or ( <= ( + X1 68 ) X15 )  ( <= ( + X15 70 ) X1 )  ( <= ( + Y1 34 ) Y15 )  ( <= ( + Y15 61 ) Y1 )  )
( or ( <= ( + X1 68 ) X16 )  ( <= ( + X16 22 ) X1 )  ( <= ( + Y1 34 ) Y16 )  ( <= ( + Y16 94 ) Y1 )  )
( or ( <= ( + X1 68 ) X17 )  ( <= ( + X17 26 ) X1 )  ( <= ( + Y1 34 ) Y17 )  ( <= ( + Y17 38 ) Y1 )  )
( or ( <= ( + X2 87 ) X3 )  ( <= ( + X3 49 ) X2 )  ( <= ( + Y2 99 ) Y3 )  ( <= ( + Y3 84 ) Y2 )  )
( or ( <= ( + X2 87 ) X4 )  ( <= ( + X4 83 ) X2 )  ( <= ( + Y2 99 ) Y4 )  ( <= ( + Y4 3 ) Y2 )  )
( or ( <= ( + X2 87 ) X5 )  ( <= ( + X5 49 ) X2 )  ( <= ( + Y2 99 ) Y5 )  ( <= ( + Y5 22 ) Y2 )  )
( or ( <= ( + X2 87 ) X6 )  ( <= ( + X6 41 ) X2 )  ( <= ( + Y2 99 ) Y6 )  ( <= ( + Y6 62 ) Y2 )  )
( or ( <= ( + X2 87 ) X7 )  ( <= ( + X7 71 ) X2 )  ( <= ( + Y2 99 ) Y7 )  ( <= ( + Y7 48 ) Y2 )  )
( or ( <= ( + X2 87 ) X8 )  ( <= ( + X8 61 ) X2 )  ( <= ( + Y2 99 ) Y8 )  ( <= ( + Y8 34 ) Y2 )  )
( or ( <= ( + X2 87 ) X9 )  ( <= ( + X9 79 ) X2 )  ( <= ( + Y2 99 ) Y9 )  ( <= ( + Y9 19 ) Y2 )  )
( or ( <= ( + X2 87 ) X10 )  ( <= ( + X10 64 ) X2 )  ( <= ( + Y2 99 ) Y10 )  ( <= ( + Y10 77 ) Y2 )  )
( or ( <= ( + X2 87 ) X11 )  ( <= ( + X11 79 ) X2 )  ( <= ( + Y2 99 ) Y11 )  ( <= ( + Y11 85 ) Y2 )  )
( or ( <= ( + X2 87 ) X12 )  ( <= ( + X12 84 ) X2 )  ( <= ( + Y2 99 ) Y12 )  ( <= ( + Y12 22 ) Y2 )  )
( or ( <= ( + X2 87 ) X13 )  ( <= ( + X13 80 ) X2 )  ( <= ( + Y2 99 ) Y13 )  ( <= ( + Y13 46 ) Y2 )  )
( or ( <= ( + X2 87 ) X14 )  ( <= ( + X14 98 ) X2 )  ( <= ( + Y2 99 ) Y14 )  ( <= ( + Y14 4 ) Y2 )  )
( or ( <= ( + X2 87 ) X15 )  ( <= ( + X15 70 ) X2 )  ( <= ( + Y2 99 ) Y15 )  ( <= ( + Y15 61 ) Y2 )  )
( or ( <= ( + X2 87 ) X16 )  ( <= ( + X16 22 ) X2 )  ( <= ( + Y2 99 ) Y16 )  ( <= ( + Y16 94 ) Y2 )  )
( or ( <= ( + X2 87 ) X17 )  ( <= ( + X17 26 ) X2 )  ( <= ( + Y2 99 ) Y17 )  ( <= ( + Y17 38 ) Y2 )  )
( or ( <= ( + X3 49 ) X4 )  ( <= ( + X4 83 ) X3 )  ( <= ( + Y3 84 ) Y4 )  ( <= ( + Y4 3 ) Y3 )  )
( or ( <= ( + X3 49 ) X5 )  ( <= ( + X5 49 ) X3 )  ( <= ( + Y3 84 ) Y5 )  ( <= ( + Y5 22 ) Y3 )  )
( or ( <= ( + X3 49 ) X6 )  ( <= ( + X6 41 ) X3 )  ( <= ( + Y3 84 ) Y6 )  ( <= ( + Y6 62 ) Y3 )  )
( or ( <= ( + X3 49 ) X7 )  ( <= ( + X7 71 ) X3 )  ( <= ( + Y3 84 ) Y7 )  ( <= ( + Y7 48 ) Y3 )  )
( or ( <= ( + X3 49 ) X8 )  ( <= ( + X8 61 ) X3 )  ( <= ( + Y3 84 ) Y8 )  ( <= ( + Y8 34 ) Y3 )  )
( or ( <= ( + X3 49 ) X9 )  ( <= ( + X9 79 ) X3 )  ( <= ( + Y3 84 ) Y9 )  ( <= ( + Y9 19 ) Y3 )  )
( or ( <= ( + X3 49 ) X10 )  ( <= ( + X10 64 ) X3 )  ( <= ( + Y3 84 ) Y10 )  ( <= ( + Y10 77 ) Y3 )  )
( or ( <= ( + X3 49 ) X11 )  ( <= ( + X11 79 ) X3 )  ( <= ( + Y3 84 ) Y11 )  ( <= ( + Y11 85 ) Y3 )  )
( or ( <= ( + X3 49 ) X12 )  ( <= ( + X12 84 ) X3 )  ( <= ( + Y3 84 ) Y12 )  ( <= ( + Y12 22 ) Y3 )  )
( or ( <= ( + X3 49 ) X13 )  ( <= ( + X13 80 ) X3 )  ( <= ( + Y3 84 ) Y13 )  ( <= ( + Y13 46 ) Y3 )  )
( or ( <= ( + X3 49 ) X14 )  ( <= ( + X14 98 ) X3 )  ( <= ( + Y3 84 ) Y14 )  ( <= ( + Y14 4 ) Y3 )  )
( or ( <= ( + X3 49 ) X15 )  ( <= ( + X15 70 ) X3 )  ( <= ( + Y3 84 ) Y15 )  ( <= ( + Y15 61 ) Y3 )  )
( or ( <= ( + X3 49 ) X16 )  ( <= ( + X16 22 ) X3 )  ( <= ( + Y3 84 ) Y16 )  ( <= ( + Y16 94 ) Y3 )  )
( or ( <= ( + X3 49 ) X17 )  ( <= ( + X17 26 ) X3 )  ( <= ( + Y3 84 ) Y17 )  ( <= ( + Y17 38 ) Y3 )  )
( or ( <= ( + X4 83 ) X5 )  ( <= ( + X5 49 ) X4 )  ( <= ( + Y4 3 ) Y5 )  ( <= ( + Y5 22 ) Y4 )  )
( or ( <= ( + X4 83 ) X6 )  ( <= ( + X6 41 ) X4 )  ( <= ( + Y4 3 ) Y6 )  ( <= ( + Y6 62 ) Y4 )  )
( or ( <= ( + X4 83 ) X7 )  ( <= ( + X7 71 ) X4 )  ( <= ( + Y4 3 ) Y7 )  ( <= ( + Y7 48 ) Y4 )  )
( or ( <= ( + X4 83 ) X8 )  ( <= ( + X8 61 ) X4 )  ( <= ( + Y4 3 ) Y8 )  ( <= ( + Y8 34 ) Y4 )  )
( or ( <= ( + X4 83 ) X9 )  ( <= ( + X9 79 ) X4 )  ( <= ( + Y4 3 ) Y9 )  ( <= ( + Y9 19 ) Y4 )  )
( or ( <= ( + X4 83 ) X10 )  ( <= ( + X10 64 ) X4 )  ( <= ( + Y4 3 ) Y10 )  ( <= ( + Y10 77 ) Y4 )  )
( or ( <= ( + X4 83 ) X11 )  ( <= ( + X11 79 ) X4 )  ( <= ( + Y4 3 ) Y11 )  ( <= ( + Y11 85 ) Y4 )  )
( or ( <= ( + X4 83 ) X12 )  ( <= ( + X12 84 ) X4 )  ( <= ( + Y4 3 ) Y12 )  ( <= ( + Y12 22 ) Y4 )  )
( or ( <= ( + X4 83 ) X13 )  ( <= ( + X13 80 ) X4 )  ( <= ( + Y4 3 ) Y13 )  ( <= ( + Y13 46 ) Y4 )  )
( or ( <= ( + X4 83 ) X14 )  ( <= ( + X14 98 ) X4 )  ( <= ( + Y4 3 ) Y14 )  ( <= ( + Y14 4 ) Y4 )  )
( or ( <= ( + X4 83 ) X15 )  ( <= ( + X15 70 ) X4 )  ( <= ( + Y4 3 ) Y15 )  ( <= ( + Y15 61 ) Y4 )  )
( or ( <= ( + X4 83 ) X16 )  ( <= ( + X16 22 ) X4 )  ( <= ( + Y4 3 ) Y16 )  ( <= ( + Y16 94 ) Y4 )  )
( or ( <= ( + X4 83 ) X17 )  ( <= ( + X17 26 ) X4 )  ( <= ( + Y4 3 ) Y17 )  ( <= ( + Y17 38 ) Y4 )  )
( or ( <= ( + X5 49 ) X6 )  ( <= ( + X6 41 ) X5 )  ( <= ( + Y5 22 ) Y6 )  ( <= ( + Y6 62 ) Y5 )  )
( or ( <= ( + X5 49 ) X7 )  ( <= ( + X7 71 ) X5 )  ( <= ( + Y5 22 ) Y7 )  ( <= ( + Y7 48 ) Y5 )  )
( or ( <= ( + X5 49 ) X8 )  ( <= ( + X8 61 ) X5 )  ( <= ( + Y5 22 ) Y8 )  ( <= ( + Y8 34 ) Y5 )  )
( or ( <= ( + X5 49 ) X9 )  ( <= ( + X9 79 ) X5 )  ( <= ( + Y5 22 ) Y9 )  ( <= ( + Y9 19 ) Y5 )  )
( or ( <= ( + X5 49 ) X10 )  ( <= ( + X10 64 ) X5 )  ( <= ( + Y5 22 ) Y10 )  ( <= ( + Y10 77 ) Y5 )  )
( or ( <= ( + X5 49 ) X11 )  ( <= ( + X11 79 ) X5 )  ( <= ( + Y5 22 ) Y11 )  ( <= ( + Y11 85 ) Y5 )  )
( or ( <= ( + X5 49 ) X12 )  ( <= ( + X12 84 ) X5 )  ( <= ( + Y5 22 ) Y12 )  ( <= ( + Y12 22 ) Y5 )  )
( or ( <= ( + X5 49 ) X13 )  ( <= ( + X13 80 ) X5 )  ( <= ( + Y5 22 ) Y13 )  ( <= ( + Y13 46 ) Y5 )  )
( or ( <= ( + X5 49 ) X14 )  ( <= ( + X14 98 ) X5 )  ( <= ( + Y5 22 ) Y14 )  ( <= ( + Y14 4 ) Y5 )  )
( or ( <= ( + X5 49 ) X15 )  ( <= ( + X15 70 ) X5 )  ( <= ( + Y5 22 ) Y15 )  ( <= ( + Y15 61 ) Y5 )  )
( or ( <= ( + X5 49 ) X16 )  ( <= ( + X16 22 ) X5 )  ( <= ( + Y5 22 ) Y16 )  ( <= ( + Y16 94 ) Y5 )  )
( or ( <= ( + X5 49 ) X17 )  ( <= ( + X17 26 ) X5 )  ( <= ( + Y5 22 ) Y17 )  ( <= ( + Y17 38 ) Y5 )  )
( or ( <= ( + X6 41 ) X7 )  ( <= ( + X7 71 ) X6 )  ( <= ( + Y6 62 ) Y7 )  ( <= ( + Y7 48 ) Y6 )  )
( or ( <= ( + X6 41 ) X8 )  ( <= ( + X8 61 ) X6 )  ( <= ( + Y6 62 ) Y8 )  ( <= ( + Y8 34 ) Y6 )  )
( or ( <= ( + X6 41 ) X9 )  ( <= ( + X9 79 ) X6 )  ( <= ( + Y6 62 ) Y9 )  ( <= ( + Y9 19 ) Y6 )  )
( or ( <= ( + X6 41 ) X10 )  ( <= ( + X10 64 ) X6 )  ( <= ( + Y6 62 ) Y10 )  ( <= ( + Y10 77 ) Y6 )  )
( or ( <= ( + X6 41 ) X11 )  ( <= ( + X11 79 ) X6 )  ( <= ( + Y6 62 ) Y11 )  ( <= ( + Y11 85 ) Y6 )  )
( or ( <= ( + X6 41 ) X12 )  ( <= ( + X12 84 ) X6 )  ( <= ( + Y6 62 ) Y12 )  ( <= ( + Y12 22 ) Y6 )  )
( or ( <= ( + X6 41 ) X13 )  ( <= ( + X13 80 ) X6 )  ( <= ( + Y6 62 ) Y13 )  ( <= ( + Y13 46 ) Y6 )  )
( or ( <= ( + X6 41 ) X14 )  ( <= ( + X14 98 ) X6 )  ( <= ( + Y6 62 ) Y14 )  ( <= ( + Y14 4 ) Y6 )  )
( or ( <= ( + X6 41 ) X15 )  ( <= ( + X15 70 ) X6 )  ( <= ( + Y6 62 ) Y15 )  ( <= ( + Y15 61 ) Y6 )  )
( or ( <= ( + X6 41 ) X16 )  ( <= ( + X16 22 ) X6 )  ( <= ( + Y6 62 ) Y16 )  ( <= ( + Y16 94 ) Y6 )  )
( or ( <= ( + X6 41 ) X17 )  ( <= ( + X17 26 ) X6 )  ( <= ( + Y6 62 ) Y17 )  ( <= ( + Y17 38 ) Y6 )  )
( or ( <= ( + X7 71 ) X8 )  ( <= ( + X8 61 ) X7 )  ( <= ( + Y7 48 ) Y8 )  ( <= ( + Y8 34 ) Y7 )  )
( or ( <= ( + X7 71 ) X9 )  ( <= ( + X9 79 ) X7 )  ( <= ( + Y7 48 ) Y9 )  ( <= ( + Y9 19 ) Y7 )  )
( or ( <= ( + X7 71 ) X10 )  ( <= ( + X10 64 ) X7 )  ( <= ( + Y7 48 ) Y10 )  ( <= ( + Y10 77 ) Y7 )  )
( or ( <= ( + X7 71 ) X11 )  ( <= ( + X11 79 ) X7 )  ( <= ( + Y7 48 ) Y11 )  ( <= ( + Y11 85 ) Y7 )  )
( or ( <= ( + X7 71 ) X12 )  ( <= ( + X12 84 ) X7 )  ( <= ( + Y7 48 ) Y12 )  ( <= ( + Y12 22 ) Y7 )  )
( or ( <= ( + X7 71 ) X13 )  ( <= ( + X13 80 ) X7 )  ( <= ( + Y7 48 ) Y13 )  ( <= ( + Y13 46 ) Y7 )  )
( or ( <= ( + X7 71 ) X14 )  ( <= ( + X14 98 ) X7 )  ( <= ( + Y7 48 ) Y14 )  ( <= ( + Y14 4 ) Y7 )  )
( or ( <= ( + X7 71 ) X15 )  ( <= ( + X15 70 ) X7 )  ( <= ( + Y7 48 ) Y15 )  ( <= ( + Y15 61 ) Y7 )  )
( or ( <= ( + X7 71 ) X16 )  ( <= ( + X16 22 ) X7 )  ( <= ( + Y7 48 ) Y16 )  ( <= ( + Y16 94 ) Y7 )  )
( or ( <= ( + X7 71 ) X17 )  ( <= ( + X17 26 ) X7 )  ( <= ( + Y7 48 ) Y17 )  ( <= ( + Y17 38 ) Y7 )  )
( or ( <= ( + X8 61 ) X9 )  ( <= ( + X9 79 ) X8 )  ( <= ( + Y8 34 ) Y9 )  ( <= ( + Y9 19 ) Y8 )  )
( or ( <= ( + X8 61 ) X10 )  ( <= ( + X10 64 ) X8 )  ( <= ( + Y8 34 ) Y10 )  ( <= ( + Y10 77 ) Y8 )  )
( or ( <= ( + X8 61 ) X11 )  ( <= ( + X11 79 ) X8 )  ( <= ( + Y8 34 ) Y11 )  ( <= ( + Y11 85 ) Y8 )  )
( or ( <= ( + X8 61 ) X12 )  ( <= ( + X12 84 ) X8 )  ( <= ( + Y8 34 ) Y12 )  ( <= ( + Y12 22 ) Y8 )  )
( or ( <= ( + X8 61 ) X13 )  ( <= ( + X13 80 ) X8 )  ( <= ( + Y8 34 ) Y13 )  ( <= ( + Y13 46 ) Y8 )  )
( or ( <= ( + X8 61 ) X14 )  ( <= ( + X14 98 ) X8 )  ( <= ( + Y8 34 ) Y14 )  ( <= ( + Y14 4 ) Y8 )  )
( or ( <= ( + X8 61 ) X15 )  ( <= ( + X15 70 ) X8 )  ( <= ( + Y8 34 ) Y15 )  ( <= ( + Y15 61 ) Y8 )  )
( or ( <= ( + X8 61 ) X16 )  ( <= ( + X16 22 ) X8 )  ( <= ( + Y8 34 ) Y16 )  ( <= ( + Y16 94 ) Y8 )  )
( or ( <= ( + X8 61 ) X17 )  ( <= ( + X17 26 ) X8 )  ( <= ( + Y8 34 ) Y17 )  ( <= ( + Y17 38 ) Y8 )  )
( or ( <= ( + X9 79 ) X10 )  ( <= ( + X10 64 ) X9 )  ( <= ( + Y9 19 ) Y10 )  ( <= ( + Y10 77 ) Y9 )  )
( or ( <= ( + X9 79 ) X11 )  ( <= ( + X11 79 ) X9 )  ( <= ( + Y9 19 ) Y11 )  ( <= ( + Y11 85 ) Y9 )  )
( or ( <= ( + X9 79 ) X12 )  ( <= ( + X12 84 ) X9 )  ( <= ( + Y9 19 ) Y12 )  ( <= ( + Y12 22 ) Y9 )  )
( or ( <= ( + X9 79 ) X13 )  ( <= ( + X13 80 ) X9 )  ( <= ( + Y9 19 ) Y13 )  ( <= ( + Y13 46 ) Y9 )  )
( or ( <= ( + X9 79 ) X14 )  ( <= ( + X14 98 ) X9 )  ( <= ( + Y9 19 ) Y14 )  ( <= ( + Y14 4 ) Y9 )  )
( or ( <= ( + X9 79 ) X15 )  ( <= ( + X15 70 ) X9 )  ( <= ( + Y9 19 ) Y15 )  ( <= ( + Y15 61 ) Y9 )  )
( or ( <= ( + X9 79 ) X16 )  ( <= ( + X16 22 ) X9 )  ( <= ( + Y9 19 ) Y16 )  ( <= ( + Y16 94 ) Y9 )  )
( or ( <= ( + X9 79 ) X17 )  ( <= ( + X17 26 ) X9 )  ( <= ( + Y9 19 ) Y17 )  ( <= ( + Y17 38 ) Y9 )  )
( or ( <= ( + X10 64 ) X11 )  ( <= ( + X11 79 ) X10 )  ( <= ( + Y10 77 ) Y11 )  ( <= ( + Y11 85 ) Y10 )  )
( or ( <= ( + X10 64 ) X12 )  ( <= ( + X12 84 ) X10 )  ( <= ( + Y10 77 ) Y12 )  ( <= ( + Y12 22 ) Y10 )  )
( or ( <= ( + X10 64 ) X13 )  ( <= ( + X13 80 ) X10 )  ( <= ( + Y10 77 ) Y13 )  ( <= ( + Y13 46 ) Y10 )  )
( or ( <= ( + X10 64 ) X14 )  ( <= ( + X14 98 ) X10 )  ( <= ( + Y10 77 ) Y14 )  ( <= ( + Y14 4 ) Y10 )  )
( or ( <= ( + X10 64 ) X15 )  ( <= ( + X15 70 ) X10 )  ( <= ( + Y10 77 ) Y15 )  ( <= ( + Y15 61 ) Y10 )  )
( or ( <= ( + X10 64 ) X16 )  ( <= ( + X16 22 ) X10 )  ( <= ( + Y10 77 ) Y16 )  ( <= ( + Y16 94 ) Y10 )  )
( or ( <= ( + X10 64 ) X17 )  ( <= ( + X17 26 ) X10 )  ( <= ( + Y10 77 ) Y17 )  ( <= ( + Y17 38 ) Y10 )  )
( or ( <= ( + X11 79 ) X12 )  ( <= ( + X12 84 ) X11 )  ( <= ( + Y11 85 ) Y12 )  ( <= ( + Y12 22 ) Y11 )  )
( or ( <= ( + X11 79 ) X13 )  ( <= ( + X13 80 ) X11 )  ( <= ( + Y11 85 ) Y13 )  ( <= ( + Y13 46 ) Y11 )  )
( or ( <= ( + X11 79 ) X14 )  ( <= ( + X14 98 ) X11 )  ( <= ( + Y11 85 ) Y14 )  ( <= ( + Y14 4 ) Y11 )  )
( or ( <= ( + X11 79 ) X15 )  ( <= ( + X15 70 ) X11 )  ( <= ( + Y11 85 ) Y15 )  ( <= ( + Y15 61 ) Y11 )  )
( or ( <= ( + X11 79 ) X16 )  ( <= ( + X16 22 ) X11 )  ( <= ( + Y11 85 ) Y16 )  ( <= ( + Y16 94 ) Y11 )  )
( or ( <= ( + X11 79 ) X17 )  ( <= ( + X17 26 ) X11 )  ( <= ( + Y11 85 ) Y17 )  ( <= ( + Y17 38 ) Y11 )  )
( or ( <= ( + X12 84 ) X13 )  ( <= ( + X13 80 ) X12 )  ( <= ( + Y12 22 ) Y13 )  ( <= ( + Y13 46 ) Y12 )  )
( or ( <= ( + X12 84 ) X14 )  ( <= ( + X14 98 ) X12 )  ( <= ( + Y12 22 ) Y14 )  ( <= ( + Y14 4 ) Y12 )  )
( or ( <= ( + X12 84 ) X15 )  ( <= ( + X15 70 ) X12 )  ( <= ( + Y12 22 ) Y15 )  ( <= ( + Y15 61 ) Y12 )  )
( or ( <= ( + X12 84 ) X16 )  ( <= ( + X16 22 ) X12 )  ( <= ( + Y12 22 ) Y16 )  ( <= ( + Y16 94 ) Y12 )  )
( or ( <= ( + X12 84 ) X17 )  ( <= ( + X17 26 ) X12 )  ( <= ( + Y12 22 ) Y17 )  ( <= ( + Y17 38 ) Y12 )  )
( or ( <= ( + X13 80 ) X14 )  ( <= ( + X14 98 ) X13 )  ( <= ( + Y13 46 ) Y14 )  ( <= ( + Y14 4 ) Y13 )  )
( or ( <= ( + X13 80 ) X15 )  ( <= ( + X15 70 ) X13 )  ( <= ( + Y13 46 ) Y15 )  ( <= ( + Y15 61 ) Y13 )  )
( or ( <= ( + X13 80 ) X16 )  ( <= ( + X16 22 ) X13 )  ( <= ( + Y13 46 ) Y16 )  ( <= ( + Y16 94 ) Y13 )  )
( or ( <= ( + X13 80 ) X17 )  ( <= ( + X17 26 ) X13 )  ( <= ( + Y13 46 ) Y17 )  ( <= ( + Y17 38 ) Y13 )  )
( or ( <= ( + X14 98 ) X15 )  ( <= ( + X15 70 ) X14 )  ( <= ( + Y14 4 ) Y15 )  ( <= ( + Y15 61 ) Y14 )  )
( or ( <= ( + X14 98 ) X16 )  ( <= ( + X16 22 ) X14 )  ( <= ( + Y14 4 ) Y16 )  ( <= ( + Y16 94 ) Y14 )  )
( or ( <= ( + X14 98 ) X17 )  ( <= ( + X17 26 ) X14 )  ( <= ( + Y14 4 ) Y17 )  ( <= ( + Y17 38 ) Y14 )  )
( or ( <= ( + X15 70 ) X16 )  ( <= ( + X16 22 ) X15 )  ( <= ( + Y15 61 ) Y16 )  ( <= ( + Y16 94 ) Y15 )  )
( or ( <= ( + X15 70 ) X17 )  ( <= ( + X17 26 ) X15 )  ( <= ( + Y15 61 ) Y17 )  ( <= ( + Y17 38 ) Y15 )  )
( or ( <= ( + X16 22 ) X17 )  ( <= ( + X17 26 ) X16 )  ( <= ( + Y16 94 ) Y17 )  ( <= ( + Y17 38 ) Y16 )  )
( >= X0 0)
( <= ( + X0 17) Z)
( >= Y0 0)
( <= ( + Y0 76 ) 100)
( >= X1 0)
( <= ( + X1 68) Z)
( >= Y1 0)
( <= ( + Y1 34 ) 100)
( >= X2 0)
( <= ( + X2 87) Z)
( >= Y2 0)
( <= ( + Y2 99 ) 100)
( >= X3 0)
( <= ( + X3 49) Z)
( >= Y3 0)
( <= ( + Y3 84 ) 100)
( >= X4 0)
( <= ( + X4 83) Z)
( >= Y4 0)
( <= ( + Y4 3 ) 100)
( >= X5 0)
( <= ( + X5 49) Z)
( >= Y5 0)
( <= ( + Y5 22 ) 100)
( >= X6 0)
( <= ( + X6 41) Z)
( >= Y6 0)
( <= ( + Y6 62 ) 100)
( >= X7 0)
( <= ( + X7 71) Z)
( >= Y7 0)
( <= ( + Y7 48 ) 100)
( >= X8 0)
( <= ( + X8 61) Z)
( >= Y8 0)
( <= ( + Y8 34 ) 100)
( >= X9 0)
( <= ( + X9 79) Z)
( >= Y9 0)
( <= ( + Y9 19 ) 100)
( >= X10 0)
( <= ( + X10 64) Z)
( >= Y10 0)
( <= ( + Y10 77 ) 100)
( >= X11 0)
( <= ( + X11 79) Z)
( >= Y11 0)
( <= ( + Y11 85 ) 100)
( >= X12 0)
( <= ( + X12 84) Z)
( >= Y12 0)
( <= ( + Y12 22 ) 100)
( >= X13 0)
( <= ( + X13 80) Z)
( >= Y13 0)
( <= ( + Y13 46 ) 100)
( >= X14 0)
( <= ( + X14 98) Z)
( >= Y14 0)
( <= ( + Y14 4 ) 100)
( >= X15 0)
( <= ( + X15 70) Z)
( >= Y15 0)
( <= ( + Y15 61 ) 100)
( >= X16 0)
( <= ( + X16 22) Z)
( >= Y16 0)
( <= ( + Y16 94 ) 100)
( >= X17 0)
( <= ( + X17 26) Z)
( >= Y17 0)
( <= ( + Y17 38 ) 100)
) )
)(=> $phi $goal))))