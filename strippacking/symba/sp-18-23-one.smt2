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
( or ( <= ( + X0 77 ) X1 )  ( <= ( + X1 40 ) X0 )  ( <= ( + Y0 17 ) Y1 )  ( <= ( + Y1 81 ) Y0 )  )
( or ( <= ( + X0 77 ) X2 )  ( <= ( + X2 63 ) X0 )  ( <= ( + Y0 17 ) Y2 )  ( <= ( + Y2 32 ) Y0 )  )
( or ( <= ( + X0 77 ) X3 )  ( <= ( + X3 64 ) X0 )  ( <= ( + Y0 17 ) Y3 )  ( <= ( + Y3 18 ) Y0 )  )
( or ( <= ( + X0 77 ) X4 )  ( <= ( + X4 88 ) X0 )  ( <= ( + Y0 17 ) Y4 )  ( <= ( + Y4 80 ) Y0 )  )
( or ( <= ( + X0 77 ) X5 )  ( <= ( + X5 83 ) X0 )  ( <= ( + Y0 17 ) Y5 )  ( <= ( + Y5 73 ) Y0 )  )
( or ( <= ( + X0 77 ) X6 )  ( <= ( + X6 54 ) X0 )  ( <= ( + Y0 17 ) Y6 )  ( <= ( + Y6 71 ) Y0 )  )
( or ( <= ( + X0 77 ) X7 )  ( <= ( + X7 47 ) X0 )  ( <= ( + Y0 17 ) Y7 )  ( <= ( + Y7 56 ) Y0 )  )
( or ( <= ( + X0 77 ) X8 )  ( <= ( + X8 8 ) X0 )  ( <= ( + Y0 17 ) Y8 )  ( <= ( + Y8 38 ) Y0 )  )
( or ( <= ( + X0 77 ) X9 )  ( <= ( + X9 89 ) X0 )  ( <= ( + Y0 17 ) Y9 )  ( <= ( + Y9 95 ) Y0 )  )
( or ( <= ( + X0 77 ) X10 )  ( <= ( + X10 33 ) X0 )  ( <= ( + Y0 17 ) Y10 )  ( <= ( + Y10 68 ) Y0 )  )
( or ( <= ( + X0 77 ) X11 )  ( <= ( + X11 33 ) X0 )  ( <= ( + Y0 17 ) Y11 )  ( <= ( + Y11 7 ) Y0 )  )
( or ( <= ( + X0 77 ) X12 )  ( <= ( + X12 5 ) X0 )  ( <= ( + Y0 17 ) Y12 )  ( <= ( + Y12 83 ) Y0 )  )
( or ( <= ( + X0 77 ) X13 )  ( <= ( + X13 84 ) X0 )  ( <= ( + Y0 17 ) Y13 )  ( <= ( + Y13 44 ) Y0 )  )
( or ( <= ( + X0 77 ) X14 )  ( <= ( + X14 32 ) X0 )  ( <= ( + Y0 17 ) Y14 )  ( <= ( + Y14 46 ) Y0 )  )
( or ( <= ( + X0 77 ) X15 )  ( <= ( + X15 39 ) X0 )  ( <= ( + Y0 17 ) Y15 )  ( <= ( + Y15 46 ) Y0 )  )
( or ( <= ( + X0 77 ) X16 )  ( <= ( + X16 38 ) X0 )  ( <= ( + Y0 17 ) Y16 )  ( <= ( + Y16 59 ) Y0 )  )
( or ( <= ( + X0 77 ) X17 )  ( <= ( + X17 1 ) X0 )  ( <= ( + Y0 17 ) Y17 )  ( <= ( + Y17 85 ) Y0 )  )
( or ( <= ( + X1 40 ) X2 )  ( <= ( + X2 63 ) X1 )  ( <= ( + Y1 81 ) Y2 )  ( <= ( + Y2 32 ) Y1 )  )
( or ( <= ( + X1 40 ) X3 )  ( <= ( + X3 64 ) X1 )  ( <= ( + Y1 81 ) Y3 )  ( <= ( + Y3 18 ) Y1 )  )
( or ( <= ( + X1 40 ) X4 )  ( <= ( + X4 88 ) X1 )  ( <= ( + Y1 81 ) Y4 )  ( <= ( + Y4 80 ) Y1 )  )
( or ( <= ( + X1 40 ) X5 )  ( <= ( + X5 83 ) X1 )  ( <= ( + Y1 81 ) Y5 )  ( <= ( + Y5 73 ) Y1 )  )
( or ( <= ( + X1 40 ) X6 )  ( <= ( + X6 54 ) X1 )  ( <= ( + Y1 81 ) Y6 )  ( <= ( + Y6 71 ) Y1 )  )
( or ( <= ( + X1 40 ) X7 )  ( <= ( + X7 47 ) X1 )  ( <= ( + Y1 81 ) Y7 )  ( <= ( + Y7 56 ) Y1 )  )
( or ( <= ( + X1 40 ) X8 )  ( <= ( + X8 8 ) X1 )  ( <= ( + Y1 81 ) Y8 )  ( <= ( + Y8 38 ) Y1 )  )
( or ( <= ( + X1 40 ) X9 )  ( <= ( + X9 89 ) X1 )  ( <= ( + Y1 81 ) Y9 )  ( <= ( + Y9 95 ) Y1 )  )
( or ( <= ( + X1 40 ) X10 )  ( <= ( + X10 33 ) X1 )  ( <= ( + Y1 81 ) Y10 )  ( <= ( + Y10 68 ) Y1 )  )
( or ( <= ( + X1 40 ) X11 )  ( <= ( + X11 33 ) X1 )  ( <= ( + Y1 81 ) Y11 )  ( <= ( + Y11 7 ) Y1 )  )
( or ( <= ( + X1 40 ) X12 )  ( <= ( + X12 5 ) X1 )  ( <= ( + Y1 81 ) Y12 )  ( <= ( + Y12 83 ) Y1 )  )
( or ( <= ( + X1 40 ) X13 )  ( <= ( + X13 84 ) X1 )  ( <= ( + Y1 81 ) Y13 )  ( <= ( + Y13 44 ) Y1 )  )
( or ( <= ( + X1 40 ) X14 )  ( <= ( + X14 32 ) X1 )  ( <= ( + Y1 81 ) Y14 )  ( <= ( + Y14 46 ) Y1 )  )
( or ( <= ( + X1 40 ) X15 )  ( <= ( + X15 39 ) X1 )  ( <= ( + Y1 81 ) Y15 )  ( <= ( + Y15 46 ) Y1 )  )
( or ( <= ( + X1 40 ) X16 )  ( <= ( + X16 38 ) X1 )  ( <= ( + Y1 81 ) Y16 )  ( <= ( + Y16 59 ) Y1 )  )
( or ( <= ( + X1 40 ) X17 )  ( <= ( + X17 1 ) X1 )  ( <= ( + Y1 81 ) Y17 )  ( <= ( + Y17 85 ) Y1 )  )
( or ( <= ( + X2 63 ) X3 )  ( <= ( + X3 64 ) X2 )  ( <= ( + Y2 32 ) Y3 )  ( <= ( + Y3 18 ) Y2 )  )
( or ( <= ( + X2 63 ) X4 )  ( <= ( + X4 88 ) X2 )  ( <= ( + Y2 32 ) Y4 )  ( <= ( + Y4 80 ) Y2 )  )
( or ( <= ( + X2 63 ) X5 )  ( <= ( + X5 83 ) X2 )  ( <= ( + Y2 32 ) Y5 )  ( <= ( + Y5 73 ) Y2 )  )
( or ( <= ( + X2 63 ) X6 )  ( <= ( + X6 54 ) X2 )  ( <= ( + Y2 32 ) Y6 )  ( <= ( + Y6 71 ) Y2 )  )
( or ( <= ( + X2 63 ) X7 )  ( <= ( + X7 47 ) X2 )  ( <= ( + Y2 32 ) Y7 )  ( <= ( + Y7 56 ) Y2 )  )
( or ( <= ( + X2 63 ) X8 )  ( <= ( + X8 8 ) X2 )  ( <= ( + Y2 32 ) Y8 )  ( <= ( + Y8 38 ) Y2 )  )
( or ( <= ( + X2 63 ) X9 )  ( <= ( + X9 89 ) X2 )  ( <= ( + Y2 32 ) Y9 )  ( <= ( + Y9 95 ) Y2 )  )
( or ( <= ( + X2 63 ) X10 )  ( <= ( + X10 33 ) X2 )  ( <= ( + Y2 32 ) Y10 )  ( <= ( + Y10 68 ) Y2 )  )
( or ( <= ( + X2 63 ) X11 )  ( <= ( + X11 33 ) X2 )  ( <= ( + Y2 32 ) Y11 )  ( <= ( + Y11 7 ) Y2 )  )
( or ( <= ( + X2 63 ) X12 )  ( <= ( + X12 5 ) X2 )  ( <= ( + Y2 32 ) Y12 )  ( <= ( + Y12 83 ) Y2 )  )
( or ( <= ( + X2 63 ) X13 )  ( <= ( + X13 84 ) X2 )  ( <= ( + Y2 32 ) Y13 )  ( <= ( + Y13 44 ) Y2 )  )
( or ( <= ( + X2 63 ) X14 )  ( <= ( + X14 32 ) X2 )  ( <= ( + Y2 32 ) Y14 )  ( <= ( + Y14 46 ) Y2 )  )
( or ( <= ( + X2 63 ) X15 )  ( <= ( + X15 39 ) X2 )  ( <= ( + Y2 32 ) Y15 )  ( <= ( + Y15 46 ) Y2 )  )
( or ( <= ( + X2 63 ) X16 )  ( <= ( + X16 38 ) X2 )  ( <= ( + Y2 32 ) Y16 )  ( <= ( + Y16 59 ) Y2 )  )
( or ( <= ( + X2 63 ) X17 )  ( <= ( + X17 1 ) X2 )  ( <= ( + Y2 32 ) Y17 )  ( <= ( + Y17 85 ) Y2 )  )
( or ( <= ( + X3 64 ) X4 )  ( <= ( + X4 88 ) X3 )  ( <= ( + Y3 18 ) Y4 )  ( <= ( + Y4 80 ) Y3 )  )
( or ( <= ( + X3 64 ) X5 )  ( <= ( + X5 83 ) X3 )  ( <= ( + Y3 18 ) Y5 )  ( <= ( + Y5 73 ) Y3 )  )
( or ( <= ( + X3 64 ) X6 )  ( <= ( + X6 54 ) X3 )  ( <= ( + Y3 18 ) Y6 )  ( <= ( + Y6 71 ) Y3 )  )
( or ( <= ( + X3 64 ) X7 )  ( <= ( + X7 47 ) X3 )  ( <= ( + Y3 18 ) Y7 )  ( <= ( + Y7 56 ) Y3 )  )
( or ( <= ( + X3 64 ) X8 )  ( <= ( + X8 8 ) X3 )  ( <= ( + Y3 18 ) Y8 )  ( <= ( + Y8 38 ) Y3 )  )
( or ( <= ( + X3 64 ) X9 )  ( <= ( + X9 89 ) X3 )  ( <= ( + Y3 18 ) Y9 )  ( <= ( + Y9 95 ) Y3 )  )
( or ( <= ( + X3 64 ) X10 )  ( <= ( + X10 33 ) X3 )  ( <= ( + Y3 18 ) Y10 )  ( <= ( + Y10 68 ) Y3 )  )
( or ( <= ( + X3 64 ) X11 )  ( <= ( + X11 33 ) X3 )  ( <= ( + Y3 18 ) Y11 )  ( <= ( + Y11 7 ) Y3 )  )
( or ( <= ( + X3 64 ) X12 )  ( <= ( + X12 5 ) X3 )  ( <= ( + Y3 18 ) Y12 )  ( <= ( + Y12 83 ) Y3 )  )
( or ( <= ( + X3 64 ) X13 )  ( <= ( + X13 84 ) X3 )  ( <= ( + Y3 18 ) Y13 )  ( <= ( + Y13 44 ) Y3 )  )
( or ( <= ( + X3 64 ) X14 )  ( <= ( + X14 32 ) X3 )  ( <= ( + Y3 18 ) Y14 )  ( <= ( + Y14 46 ) Y3 )  )
( or ( <= ( + X3 64 ) X15 )  ( <= ( + X15 39 ) X3 )  ( <= ( + Y3 18 ) Y15 )  ( <= ( + Y15 46 ) Y3 )  )
( or ( <= ( + X3 64 ) X16 )  ( <= ( + X16 38 ) X3 )  ( <= ( + Y3 18 ) Y16 )  ( <= ( + Y16 59 ) Y3 )  )
( or ( <= ( + X3 64 ) X17 )  ( <= ( + X17 1 ) X3 )  ( <= ( + Y3 18 ) Y17 )  ( <= ( + Y17 85 ) Y3 )  )
( or ( <= ( + X4 88 ) X5 )  ( <= ( + X5 83 ) X4 )  ( <= ( + Y4 80 ) Y5 )  ( <= ( + Y5 73 ) Y4 )  )
( or ( <= ( + X4 88 ) X6 )  ( <= ( + X6 54 ) X4 )  ( <= ( + Y4 80 ) Y6 )  ( <= ( + Y6 71 ) Y4 )  )
( or ( <= ( + X4 88 ) X7 )  ( <= ( + X7 47 ) X4 )  ( <= ( + Y4 80 ) Y7 )  ( <= ( + Y7 56 ) Y4 )  )
( or ( <= ( + X4 88 ) X8 )  ( <= ( + X8 8 ) X4 )  ( <= ( + Y4 80 ) Y8 )  ( <= ( + Y8 38 ) Y4 )  )
( or ( <= ( + X4 88 ) X9 )  ( <= ( + X9 89 ) X4 )  ( <= ( + Y4 80 ) Y9 )  ( <= ( + Y9 95 ) Y4 )  )
( or ( <= ( + X4 88 ) X10 )  ( <= ( + X10 33 ) X4 )  ( <= ( + Y4 80 ) Y10 )  ( <= ( + Y10 68 ) Y4 )  )
( or ( <= ( + X4 88 ) X11 )  ( <= ( + X11 33 ) X4 )  ( <= ( + Y4 80 ) Y11 )  ( <= ( + Y11 7 ) Y4 )  )
( or ( <= ( + X4 88 ) X12 )  ( <= ( + X12 5 ) X4 )  ( <= ( + Y4 80 ) Y12 )  ( <= ( + Y12 83 ) Y4 )  )
( or ( <= ( + X4 88 ) X13 )  ( <= ( + X13 84 ) X4 )  ( <= ( + Y4 80 ) Y13 )  ( <= ( + Y13 44 ) Y4 )  )
( or ( <= ( + X4 88 ) X14 )  ( <= ( + X14 32 ) X4 )  ( <= ( + Y4 80 ) Y14 )  ( <= ( + Y14 46 ) Y4 )  )
( or ( <= ( + X4 88 ) X15 )  ( <= ( + X15 39 ) X4 )  ( <= ( + Y4 80 ) Y15 )  ( <= ( + Y15 46 ) Y4 )  )
( or ( <= ( + X4 88 ) X16 )  ( <= ( + X16 38 ) X4 )  ( <= ( + Y4 80 ) Y16 )  ( <= ( + Y16 59 ) Y4 )  )
( or ( <= ( + X4 88 ) X17 )  ( <= ( + X17 1 ) X4 )  ( <= ( + Y4 80 ) Y17 )  ( <= ( + Y17 85 ) Y4 )  )
( or ( <= ( + X5 83 ) X6 )  ( <= ( + X6 54 ) X5 )  ( <= ( + Y5 73 ) Y6 )  ( <= ( + Y6 71 ) Y5 )  )
( or ( <= ( + X5 83 ) X7 )  ( <= ( + X7 47 ) X5 )  ( <= ( + Y5 73 ) Y7 )  ( <= ( + Y7 56 ) Y5 )  )
( or ( <= ( + X5 83 ) X8 )  ( <= ( + X8 8 ) X5 )  ( <= ( + Y5 73 ) Y8 )  ( <= ( + Y8 38 ) Y5 )  )
( or ( <= ( + X5 83 ) X9 )  ( <= ( + X9 89 ) X5 )  ( <= ( + Y5 73 ) Y9 )  ( <= ( + Y9 95 ) Y5 )  )
( or ( <= ( + X5 83 ) X10 )  ( <= ( + X10 33 ) X5 )  ( <= ( + Y5 73 ) Y10 )  ( <= ( + Y10 68 ) Y5 )  )
( or ( <= ( + X5 83 ) X11 )  ( <= ( + X11 33 ) X5 )  ( <= ( + Y5 73 ) Y11 )  ( <= ( + Y11 7 ) Y5 )  )
( or ( <= ( + X5 83 ) X12 )  ( <= ( + X12 5 ) X5 )  ( <= ( + Y5 73 ) Y12 )  ( <= ( + Y12 83 ) Y5 )  )
( or ( <= ( + X5 83 ) X13 )  ( <= ( + X13 84 ) X5 )  ( <= ( + Y5 73 ) Y13 )  ( <= ( + Y13 44 ) Y5 )  )
( or ( <= ( + X5 83 ) X14 )  ( <= ( + X14 32 ) X5 )  ( <= ( + Y5 73 ) Y14 )  ( <= ( + Y14 46 ) Y5 )  )
( or ( <= ( + X5 83 ) X15 )  ( <= ( + X15 39 ) X5 )  ( <= ( + Y5 73 ) Y15 )  ( <= ( + Y15 46 ) Y5 )  )
( or ( <= ( + X5 83 ) X16 )  ( <= ( + X16 38 ) X5 )  ( <= ( + Y5 73 ) Y16 )  ( <= ( + Y16 59 ) Y5 )  )
( or ( <= ( + X5 83 ) X17 )  ( <= ( + X17 1 ) X5 )  ( <= ( + Y5 73 ) Y17 )  ( <= ( + Y17 85 ) Y5 )  )
( or ( <= ( + X6 54 ) X7 )  ( <= ( + X7 47 ) X6 )  ( <= ( + Y6 71 ) Y7 )  ( <= ( + Y7 56 ) Y6 )  )
( or ( <= ( + X6 54 ) X8 )  ( <= ( + X8 8 ) X6 )  ( <= ( + Y6 71 ) Y8 )  ( <= ( + Y8 38 ) Y6 )  )
( or ( <= ( + X6 54 ) X9 )  ( <= ( + X9 89 ) X6 )  ( <= ( + Y6 71 ) Y9 )  ( <= ( + Y9 95 ) Y6 )  )
( or ( <= ( + X6 54 ) X10 )  ( <= ( + X10 33 ) X6 )  ( <= ( + Y6 71 ) Y10 )  ( <= ( + Y10 68 ) Y6 )  )
( or ( <= ( + X6 54 ) X11 )  ( <= ( + X11 33 ) X6 )  ( <= ( + Y6 71 ) Y11 )  ( <= ( + Y11 7 ) Y6 )  )
( or ( <= ( + X6 54 ) X12 )  ( <= ( + X12 5 ) X6 )  ( <= ( + Y6 71 ) Y12 )  ( <= ( + Y12 83 ) Y6 )  )
( or ( <= ( + X6 54 ) X13 )  ( <= ( + X13 84 ) X6 )  ( <= ( + Y6 71 ) Y13 )  ( <= ( + Y13 44 ) Y6 )  )
( or ( <= ( + X6 54 ) X14 )  ( <= ( + X14 32 ) X6 )  ( <= ( + Y6 71 ) Y14 )  ( <= ( + Y14 46 ) Y6 )  )
( or ( <= ( + X6 54 ) X15 )  ( <= ( + X15 39 ) X6 )  ( <= ( + Y6 71 ) Y15 )  ( <= ( + Y15 46 ) Y6 )  )
( or ( <= ( + X6 54 ) X16 )  ( <= ( + X16 38 ) X6 )  ( <= ( + Y6 71 ) Y16 )  ( <= ( + Y16 59 ) Y6 )  )
( or ( <= ( + X6 54 ) X17 )  ( <= ( + X17 1 ) X6 )  ( <= ( + Y6 71 ) Y17 )  ( <= ( + Y17 85 ) Y6 )  )
( or ( <= ( + X7 47 ) X8 )  ( <= ( + X8 8 ) X7 )  ( <= ( + Y7 56 ) Y8 )  ( <= ( + Y8 38 ) Y7 )  )
( or ( <= ( + X7 47 ) X9 )  ( <= ( + X9 89 ) X7 )  ( <= ( + Y7 56 ) Y9 )  ( <= ( + Y9 95 ) Y7 )  )
( or ( <= ( + X7 47 ) X10 )  ( <= ( + X10 33 ) X7 )  ( <= ( + Y7 56 ) Y10 )  ( <= ( + Y10 68 ) Y7 )  )
( or ( <= ( + X7 47 ) X11 )  ( <= ( + X11 33 ) X7 )  ( <= ( + Y7 56 ) Y11 )  ( <= ( + Y11 7 ) Y7 )  )
( or ( <= ( + X7 47 ) X12 )  ( <= ( + X12 5 ) X7 )  ( <= ( + Y7 56 ) Y12 )  ( <= ( + Y12 83 ) Y7 )  )
( or ( <= ( + X7 47 ) X13 )  ( <= ( + X13 84 ) X7 )  ( <= ( + Y7 56 ) Y13 )  ( <= ( + Y13 44 ) Y7 )  )
( or ( <= ( + X7 47 ) X14 )  ( <= ( + X14 32 ) X7 )  ( <= ( + Y7 56 ) Y14 )  ( <= ( + Y14 46 ) Y7 )  )
( or ( <= ( + X7 47 ) X15 )  ( <= ( + X15 39 ) X7 )  ( <= ( + Y7 56 ) Y15 )  ( <= ( + Y15 46 ) Y7 )  )
( or ( <= ( + X7 47 ) X16 )  ( <= ( + X16 38 ) X7 )  ( <= ( + Y7 56 ) Y16 )  ( <= ( + Y16 59 ) Y7 )  )
( or ( <= ( + X7 47 ) X17 )  ( <= ( + X17 1 ) X7 )  ( <= ( + Y7 56 ) Y17 )  ( <= ( + Y17 85 ) Y7 )  )
( or ( <= ( + X8 8 ) X9 )  ( <= ( + X9 89 ) X8 )  ( <= ( + Y8 38 ) Y9 )  ( <= ( + Y9 95 ) Y8 )  )
( or ( <= ( + X8 8 ) X10 )  ( <= ( + X10 33 ) X8 )  ( <= ( + Y8 38 ) Y10 )  ( <= ( + Y10 68 ) Y8 )  )
( or ( <= ( + X8 8 ) X11 )  ( <= ( + X11 33 ) X8 )  ( <= ( + Y8 38 ) Y11 )  ( <= ( + Y11 7 ) Y8 )  )
( or ( <= ( + X8 8 ) X12 )  ( <= ( + X12 5 ) X8 )  ( <= ( + Y8 38 ) Y12 )  ( <= ( + Y12 83 ) Y8 )  )
( or ( <= ( + X8 8 ) X13 )  ( <= ( + X13 84 ) X8 )  ( <= ( + Y8 38 ) Y13 )  ( <= ( + Y13 44 ) Y8 )  )
( or ( <= ( + X8 8 ) X14 )  ( <= ( + X14 32 ) X8 )  ( <= ( + Y8 38 ) Y14 )  ( <= ( + Y14 46 ) Y8 )  )
( or ( <= ( + X8 8 ) X15 )  ( <= ( + X15 39 ) X8 )  ( <= ( + Y8 38 ) Y15 )  ( <= ( + Y15 46 ) Y8 )  )
( or ( <= ( + X8 8 ) X16 )  ( <= ( + X16 38 ) X8 )  ( <= ( + Y8 38 ) Y16 )  ( <= ( + Y16 59 ) Y8 )  )
( or ( <= ( + X8 8 ) X17 )  ( <= ( + X17 1 ) X8 )  ( <= ( + Y8 38 ) Y17 )  ( <= ( + Y17 85 ) Y8 )  )
( or ( <= ( + X9 89 ) X10 )  ( <= ( + X10 33 ) X9 )  ( <= ( + Y9 95 ) Y10 )  ( <= ( + Y10 68 ) Y9 )  )
( or ( <= ( + X9 89 ) X11 )  ( <= ( + X11 33 ) X9 )  ( <= ( + Y9 95 ) Y11 )  ( <= ( + Y11 7 ) Y9 )  )
( or ( <= ( + X9 89 ) X12 )  ( <= ( + X12 5 ) X9 )  ( <= ( + Y9 95 ) Y12 )  ( <= ( + Y12 83 ) Y9 )  )
( or ( <= ( + X9 89 ) X13 )  ( <= ( + X13 84 ) X9 )  ( <= ( + Y9 95 ) Y13 )  ( <= ( + Y13 44 ) Y9 )  )
( or ( <= ( + X9 89 ) X14 )  ( <= ( + X14 32 ) X9 )  ( <= ( + Y9 95 ) Y14 )  ( <= ( + Y14 46 ) Y9 )  )
( or ( <= ( + X9 89 ) X15 )  ( <= ( + X15 39 ) X9 )  ( <= ( + Y9 95 ) Y15 )  ( <= ( + Y15 46 ) Y9 )  )
( or ( <= ( + X9 89 ) X16 )  ( <= ( + X16 38 ) X9 )  ( <= ( + Y9 95 ) Y16 )  ( <= ( + Y16 59 ) Y9 )  )
( or ( <= ( + X9 89 ) X17 )  ( <= ( + X17 1 ) X9 )  ( <= ( + Y9 95 ) Y17 )  ( <= ( + Y17 85 ) Y9 )  )
( or ( <= ( + X10 33 ) X11 )  ( <= ( + X11 33 ) X10 )  ( <= ( + Y10 68 ) Y11 )  ( <= ( + Y11 7 ) Y10 )  )
( or ( <= ( + X10 33 ) X12 )  ( <= ( + X12 5 ) X10 )  ( <= ( + Y10 68 ) Y12 )  ( <= ( + Y12 83 ) Y10 )  )
( or ( <= ( + X10 33 ) X13 )  ( <= ( + X13 84 ) X10 )  ( <= ( + Y10 68 ) Y13 )  ( <= ( + Y13 44 ) Y10 )  )
( or ( <= ( + X10 33 ) X14 )  ( <= ( + X14 32 ) X10 )  ( <= ( + Y10 68 ) Y14 )  ( <= ( + Y14 46 ) Y10 )  )
( or ( <= ( + X10 33 ) X15 )  ( <= ( + X15 39 ) X10 )  ( <= ( + Y10 68 ) Y15 )  ( <= ( + Y15 46 ) Y10 )  )
( or ( <= ( + X10 33 ) X16 )  ( <= ( + X16 38 ) X10 )  ( <= ( + Y10 68 ) Y16 )  ( <= ( + Y16 59 ) Y10 )  )
( or ( <= ( + X10 33 ) X17 )  ( <= ( + X17 1 ) X10 )  ( <= ( + Y10 68 ) Y17 )  ( <= ( + Y17 85 ) Y10 )  )
( or ( <= ( + X11 33 ) X12 )  ( <= ( + X12 5 ) X11 )  ( <= ( + Y11 7 ) Y12 )  ( <= ( + Y12 83 ) Y11 )  )
( or ( <= ( + X11 33 ) X13 )  ( <= ( + X13 84 ) X11 )  ( <= ( + Y11 7 ) Y13 )  ( <= ( + Y13 44 ) Y11 )  )
( or ( <= ( + X11 33 ) X14 )  ( <= ( + X14 32 ) X11 )  ( <= ( + Y11 7 ) Y14 )  ( <= ( + Y14 46 ) Y11 )  )
( or ( <= ( + X11 33 ) X15 )  ( <= ( + X15 39 ) X11 )  ( <= ( + Y11 7 ) Y15 )  ( <= ( + Y15 46 ) Y11 )  )
( or ( <= ( + X11 33 ) X16 )  ( <= ( + X16 38 ) X11 )  ( <= ( + Y11 7 ) Y16 )  ( <= ( + Y16 59 ) Y11 )  )
( or ( <= ( + X11 33 ) X17 )  ( <= ( + X17 1 ) X11 )  ( <= ( + Y11 7 ) Y17 )  ( <= ( + Y17 85 ) Y11 )  )
( or ( <= ( + X12 5 ) X13 )  ( <= ( + X13 84 ) X12 )  ( <= ( + Y12 83 ) Y13 )  ( <= ( + Y13 44 ) Y12 )  )
( or ( <= ( + X12 5 ) X14 )  ( <= ( + X14 32 ) X12 )  ( <= ( + Y12 83 ) Y14 )  ( <= ( + Y14 46 ) Y12 )  )
( or ( <= ( + X12 5 ) X15 )  ( <= ( + X15 39 ) X12 )  ( <= ( + Y12 83 ) Y15 )  ( <= ( + Y15 46 ) Y12 )  )
( or ( <= ( + X12 5 ) X16 )  ( <= ( + X16 38 ) X12 )  ( <= ( + Y12 83 ) Y16 )  ( <= ( + Y16 59 ) Y12 )  )
( or ( <= ( + X12 5 ) X17 )  ( <= ( + X17 1 ) X12 )  ( <= ( + Y12 83 ) Y17 )  ( <= ( + Y17 85 ) Y12 )  )
( or ( <= ( + X13 84 ) X14 )  ( <= ( + X14 32 ) X13 )  ( <= ( + Y13 44 ) Y14 )  ( <= ( + Y14 46 ) Y13 )  )
( or ( <= ( + X13 84 ) X15 )  ( <= ( + X15 39 ) X13 )  ( <= ( + Y13 44 ) Y15 )  ( <= ( + Y15 46 ) Y13 )  )
( or ( <= ( + X13 84 ) X16 )  ( <= ( + X16 38 ) X13 )  ( <= ( + Y13 44 ) Y16 )  ( <= ( + Y16 59 ) Y13 )  )
( or ( <= ( + X13 84 ) X17 )  ( <= ( + X17 1 ) X13 )  ( <= ( + Y13 44 ) Y17 )  ( <= ( + Y17 85 ) Y13 )  )
( or ( <= ( + X14 32 ) X15 )  ( <= ( + X15 39 ) X14 )  ( <= ( + Y14 46 ) Y15 )  ( <= ( + Y15 46 ) Y14 )  )
( or ( <= ( + X14 32 ) X16 )  ( <= ( + X16 38 ) X14 )  ( <= ( + Y14 46 ) Y16 )  ( <= ( + Y16 59 ) Y14 )  )
( or ( <= ( + X14 32 ) X17 )  ( <= ( + X17 1 ) X14 )  ( <= ( + Y14 46 ) Y17 )  ( <= ( + Y17 85 ) Y14 )  )
( or ( <= ( + X15 39 ) X16 )  ( <= ( + X16 38 ) X15 )  ( <= ( + Y15 46 ) Y16 )  ( <= ( + Y16 59 ) Y15 )  )
( or ( <= ( + X15 39 ) X17 )  ( <= ( + X17 1 ) X15 )  ( <= ( + Y15 46 ) Y17 )  ( <= ( + Y17 85 ) Y15 )  )
( or ( <= ( + X16 38 ) X17 )  ( <= ( + X17 1 ) X16 )  ( <= ( + Y16 59 ) Y17 )  ( <= ( + Y17 85 ) Y16 )  )
( >= X0 0)
( <= ( + X0 77) Z)
( >= Y0 0)
( <= ( + Y0 17 ) 100)
( >= X1 0)
( <= ( + X1 40) Z)
( >= Y1 0)
( <= ( + Y1 81 ) 100)
( >= X2 0)
( <= ( + X2 63) Z)
( >= Y2 0)
( <= ( + Y2 32 ) 100)
( >= X3 0)
( <= ( + X3 64) Z)
( >= Y3 0)
( <= ( + Y3 18 ) 100)
( >= X4 0)
( <= ( + X4 88) Z)
( >= Y4 0)
( <= ( + Y4 80 ) 100)
( >= X5 0)
( <= ( + X5 83) Z)
( >= Y5 0)
( <= ( + Y5 73 ) 100)
( >= X6 0)
( <= ( + X6 54) Z)
( >= Y6 0)
( <= ( + Y6 71 ) 100)
( >= X7 0)
( <= ( + X7 47) Z)
( >= Y7 0)
( <= ( + Y7 56 ) 100)
( >= X8 0)
( <= ( + X8 8) Z)
( >= Y8 0)
( <= ( + Y8 38 ) 100)
( >= X9 0)
( <= ( + X9 89) Z)
( >= Y9 0)
( <= ( + Y9 95 ) 100)
( >= X10 0)
( <= ( + X10 33) Z)
( >= Y10 0)
( <= ( + Y10 68 ) 100)
( >= X11 0)
( <= ( + X11 33) Z)
( >= Y11 0)
( <= ( + Y11 7 ) 100)
( >= X12 0)
( <= ( + X12 5) Z)
( >= Y12 0)
( <= ( + Y12 83 ) 100)
( >= X13 0)
( <= ( + X13 84) Z)
( >= Y13 0)
( <= ( + Y13 44 ) 100)
( >= X14 0)
( <= ( + X14 32) Z)
( >= Y14 0)
( <= ( + Y14 46 ) 100)
( >= X15 0)
( <= ( + X15 39) Z)
( >= Y15 0)
( <= ( + Y15 46 ) 100)
( >= X16 0)
( <= ( + X16 38) Z)
( >= Y16 0)
( <= ( + Y16 59 ) 100)
( >= X17 0)
( <= ( + X17 1) Z)
( >= Y17 0)
( <= ( + Y17 85 ) 100)
) )
)(=> $phi $goal))))