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
( or ( <= ( + X0 31 ) X1 )  ( <= ( + X1 39 ) X0 )  ( <= ( + Y0 47 ) Y1 )  ( <= ( + Y1 50 ) Y0 )  )
( or ( <= ( + X0 31 ) X2 )  ( <= ( + X2 38 ) X0 )  ( <= ( + Y0 47 ) Y2 )  ( <= ( + Y2 9 ) Y0 )  )
( or ( <= ( + X0 31 ) X3 )  ( <= ( + X3 98 ) X0 )  ( <= ( + Y0 47 ) Y3 )  ( <= ( + Y3 76 ) Y0 )  )
( or ( <= ( + X0 31 ) X4 )  ( <= ( + X4 35 ) X0 )  ( <= ( + Y0 47 ) Y4 )  ( <= ( + Y4 69 ) Y0 )  )
( or ( <= ( + X0 31 ) X5 )  ( <= ( + X5 69 ) X0 )  ( <= ( + Y0 47 ) Y5 )  ( <= ( + Y5 67 ) Y0 )  )
( or ( <= ( + X0 31 ) X6 )  ( <= ( + X6 46 ) X0 )  ( <= ( + Y0 47 ) Y6 )  ( <= ( + Y6 4 ) Y0 )  )
( or ( <= ( + X0 31 ) X7 )  ( <= ( + X7 98 ) X0 )  ( <= ( + Y0 47 ) Y7 )  ( <= ( + Y7 51 ) Y0 )  )
( or ( <= ( + X0 31 ) X8 )  ( <= ( + X8 6 ) X0 )  ( <= ( + Y0 47 ) Y8 )  ( <= ( + Y8 60 ) Y0 )  )
( or ( <= ( + X0 31 ) X9 )  ( <= ( + X9 36 ) X0 )  ( <= ( + Y0 47 ) Y9 )  ( <= ( + Y9 81 ) Y0 )  )
( or ( <= ( + X0 31 ) X10 )  ( <= ( + X10 23 ) X0 )  ( <= ( + Y0 47 ) Y10 )  ( <= ( + Y10 47 ) Y0 )  )
( or ( <= ( + X0 31 ) X11 )  ( <= ( + X11 38 ) X0 )  ( <= ( + Y0 47 ) Y11 )  ( <= ( + Y11 19 ) Y0 )  )
( or ( <= ( + X0 31 ) X12 )  ( <= ( + X12 1 ) X0 )  ( <= ( + Y0 47 ) Y12 )  ( <= ( + Y12 50 ) Y0 )  )
( or ( <= ( + X0 31 ) X13 )  ( <= ( + X13 49 ) X0 )  ( <= ( + Y0 47 ) Y13 )  ( <= ( + Y13 77 ) Y0 )  )
( or ( <= ( + X0 31 ) X14 )  ( <= ( + X14 85 ) X0 )  ( <= ( + Y0 47 ) Y14 )  ( <= ( + Y14 57 ) Y0 )  )
( or ( <= ( + X0 31 ) X15 )  ( <= ( + X15 88 ) X0 )  ( <= ( + Y0 47 ) Y15 )  ( <= ( + Y15 87 ) Y0 )  )
( or ( <= ( + X0 31 ) X16 )  ( <= ( + X16 68 ) X0 )  ( <= ( + Y0 47 ) Y16 )  ( <= ( + Y16 74 ) Y0 )  )
( or ( <= ( + X0 31 ) X17 )  ( <= ( + X17 98 ) X0 )  ( <= ( + Y0 47 ) Y17 )  ( <= ( + Y17 43 ) Y0 )  )
( or ( <= ( + X1 39 ) X2 )  ( <= ( + X2 38 ) X1 )  ( <= ( + Y1 50 ) Y2 )  ( <= ( + Y2 9 ) Y1 )  )
( or ( <= ( + X1 39 ) X3 )  ( <= ( + X3 98 ) X1 )  ( <= ( + Y1 50 ) Y3 )  ( <= ( + Y3 76 ) Y1 )  )
( or ( <= ( + X1 39 ) X4 )  ( <= ( + X4 35 ) X1 )  ( <= ( + Y1 50 ) Y4 )  ( <= ( + Y4 69 ) Y1 )  )
( or ( <= ( + X1 39 ) X5 )  ( <= ( + X5 69 ) X1 )  ( <= ( + Y1 50 ) Y5 )  ( <= ( + Y5 67 ) Y1 )  )
( or ( <= ( + X1 39 ) X6 )  ( <= ( + X6 46 ) X1 )  ( <= ( + Y1 50 ) Y6 )  ( <= ( + Y6 4 ) Y1 )  )
( or ( <= ( + X1 39 ) X7 )  ( <= ( + X7 98 ) X1 )  ( <= ( + Y1 50 ) Y7 )  ( <= ( + Y7 51 ) Y1 )  )
( or ( <= ( + X1 39 ) X8 )  ( <= ( + X8 6 ) X1 )  ( <= ( + Y1 50 ) Y8 )  ( <= ( + Y8 60 ) Y1 )  )
( or ( <= ( + X1 39 ) X9 )  ( <= ( + X9 36 ) X1 )  ( <= ( + Y1 50 ) Y9 )  ( <= ( + Y9 81 ) Y1 )  )
( or ( <= ( + X1 39 ) X10 )  ( <= ( + X10 23 ) X1 )  ( <= ( + Y1 50 ) Y10 )  ( <= ( + Y10 47 ) Y1 )  )
( or ( <= ( + X1 39 ) X11 )  ( <= ( + X11 38 ) X1 )  ( <= ( + Y1 50 ) Y11 )  ( <= ( + Y11 19 ) Y1 )  )
( or ( <= ( + X1 39 ) X12 )  ( <= ( + X12 1 ) X1 )  ( <= ( + Y1 50 ) Y12 )  ( <= ( + Y12 50 ) Y1 )  )
( or ( <= ( + X1 39 ) X13 )  ( <= ( + X13 49 ) X1 )  ( <= ( + Y1 50 ) Y13 )  ( <= ( + Y13 77 ) Y1 )  )
( or ( <= ( + X1 39 ) X14 )  ( <= ( + X14 85 ) X1 )  ( <= ( + Y1 50 ) Y14 )  ( <= ( + Y14 57 ) Y1 )  )
( or ( <= ( + X1 39 ) X15 )  ( <= ( + X15 88 ) X1 )  ( <= ( + Y1 50 ) Y15 )  ( <= ( + Y15 87 ) Y1 )  )
( or ( <= ( + X1 39 ) X16 )  ( <= ( + X16 68 ) X1 )  ( <= ( + Y1 50 ) Y16 )  ( <= ( + Y16 74 ) Y1 )  )
( or ( <= ( + X1 39 ) X17 )  ( <= ( + X17 98 ) X1 )  ( <= ( + Y1 50 ) Y17 )  ( <= ( + Y17 43 ) Y1 )  )
( or ( <= ( + X2 38 ) X3 )  ( <= ( + X3 98 ) X2 )  ( <= ( + Y2 9 ) Y3 )  ( <= ( + Y3 76 ) Y2 )  )
( or ( <= ( + X2 38 ) X4 )  ( <= ( + X4 35 ) X2 )  ( <= ( + Y2 9 ) Y4 )  ( <= ( + Y4 69 ) Y2 )  )
( or ( <= ( + X2 38 ) X5 )  ( <= ( + X5 69 ) X2 )  ( <= ( + Y2 9 ) Y5 )  ( <= ( + Y5 67 ) Y2 )  )
( or ( <= ( + X2 38 ) X6 )  ( <= ( + X6 46 ) X2 )  ( <= ( + Y2 9 ) Y6 )  ( <= ( + Y6 4 ) Y2 )  )
( or ( <= ( + X2 38 ) X7 )  ( <= ( + X7 98 ) X2 )  ( <= ( + Y2 9 ) Y7 )  ( <= ( + Y7 51 ) Y2 )  )
( or ( <= ( + X2 38 ) X8 )  ( <= ( + X8 6 ) X2 )  ( <= ( + Y2 9 ) Y8 )  ( <= ( + Y8 60 ) Y2 )  )
( or ( <= ( + X2 38 ) X9 )  ( <= ( + X9 36 ) X2 )  ( <= ( + Y2 9 ) Y9 )  ( <= ( + Y9 81 ) Y2 )  )
( or ( <= ( + X2 38 ) X10 )  ( <= ( + X10 23 ) X2 )  ( <= ( + Y2 9 ) Y10 )  ( <= ( + Y10 47 ) Y2 )  )
( or ( <= ( + X2 38 ) X11 )  ( <= ( + X11 38 ) X2 )  ( <= ( + Y2 9 ) Y11 )  ( <= ( + Y11 19 ) Y2 )  )
( or ( <= ( + X2 38 ) X12 )  ( <= ( + X12 1 ) X2 )  ( <= ( + Y2 9 ) Y12 )  ( <= ( + Y12 50 ) Y2 )  )
( or ( <= ( + X2 38 ) X13 )  ( <= ( + X13 49 ) X2 )  ( <= ( + Y2 9 ) Y13 )  ( <= ( + Y13 77 ) Y2 )  )
( or ( <= ( + X2 38 ) X14 )  ( <= ( + X14 85 ) X2 )  ( <= ( + Y2 9 ) Y14 )  ( <= ( + Y14 57 ) Y2 )  )
( or ( <= ( + X2 38 ) X15 )  ( <= ( + X15 88 ) X2 )  ( <= ( + Y2 9 ) Y15 )  ( <= ( + Y15 87 ) Y2 )  )
( or ( <= ( + X2 38 ) X16 )  ( <= ( + X16 68 ) X2 )  ( <= ( + Y2 9 ) Y16 )  ( <= ( + Y16 74 ) Y2 )  )
( or ( <= ( + X2 38 ) X17 )  ( <= ( + X17 98 ) X2 )  ( <= ( + Y2 9 ) Y17 )  ( <= ( + Y17 43 ) Y2 )  )
( or ( <= ( + X3 98 ) X4 )  ( <= ( + X4 35 ) X3 )  ( <= ( + Y3 76 ) Y4 )  ( <= ( + Y4 69 ) Y3 )  )
( or ( <= ( + X3 98 ) X5 )  ( <= ( + X5 69 ) X3 )  ( <= ( + Y3 76 ) Y5 )  ( <= ( + Y5 67 ) Y3 )  )
( or ( <= ( + X3 98 ) X6 )  ( <= ( + X6 46 ) X3 )  ( <= ( + Y3 76 ) Y6 )  ( <= ( + Y6 4 ) Y3 )  )
( or ( <= ( + X3 98 ) X7 )  ( <= ( + X7 98 ) X3 )  ( <= ( + Y3 76 ) Y7 )  ( <= ( + Y7 51 ) Y3 )  )
( or ( <= ( + X3 98 ) X8 )  ( <= ( + X8 6 ) X3 )  ( <= ( + Y3 76 ) Y8 )  ( <= ( + Y8 60 ) Y3 )  )
( or ( <= ( + X3 98 ) X9 )  ( <= ( + X9 36 ) X3 )  ( <= ( + Y3 76 ) Y9 )  ( <= ( + Y9 81 ) Y3 )  )
( or ( <= ( + X3 98 ) X10 )  ( <= ( + X10 23 ) X3 )  ( <= ( + Y3 76 ) Y10 )  ( <= ( + Y10 47 ) Y3 )  )
( or ( <= ( + X3 98 ) X11 )  ( <= ( + X11 38 ) X3 )  ( <= ( + Y3 76 ) Y11 )  ( <= ( + Y11 19 ) Y3 )  )
( or ( <= ( + X3 98 ) X12 )  ( <= ( + X12 1 ) X3 )  ( <= ( + Y3 76 ) Y12 )  ( <= ( + Y12 50 ) Y3 )  )
( or ( <= ( + X3 98 ) X13 )  ( <= ( + X13 49 ) X3 )  ( <= ( + Y3 76 ) Y13 )  ( <= ( + Y13 77 ) Y3 )  )
( or ( <= ( + X3 98 ) X14 )  ( <= ( + X14 85 ) X3 )  ( <= ( + Y3 76 ) Y14 )  ( <= ( + Y14 57 ) Y3 )  )
( or ( <= ( + X3 98 ) X15 )  ( <= ( + X15 88 ) X3 )  ( <= ( + Y3 76 ) Y15 )  ( <= ( + Y15 87 ) Y3 )  )
( or ( <= ( + X3 98 ) X16 )  ( <= ( + X16 68 ) X3 )  ( <= ( + Y3 76 ) Y16 )  ( <= ( + Y16 74 ) Y3 )  )
( or ( <= ( + X3 98 ) X17 )  ( <= ( + X17 98 ) X3 )  ( <= ( + Y3 76 ) Y17 )  ( <= ( + Y17 43 ) Y3 )  )
( or ( <= ( + X4 35 ) X5 )  ( <= ( + X5 69 ) X4 )  ( <= ( + Y4 69 ) Y5 )  ( <= ( + Y5 67 ) Y4 )  )
( or ( <= ( + X4 35 ) X6 )  ( <= ( + X6 46 ) X4 )  ( <= ( + Y4 69 ) Y6 )  ( <= ( + Y6 4 ) Y4 )  )
( or ( <= ( + X4 35 ) X7 )  ( <= ( + X7 98 ) X4 )  ( <= ( + Y4 69 ) Y7 )  ( <= ( + Y7 51 ) Y4 )  )
( or ( <= ( + X4 35 ) X8 )  ( <= ( + X8 6 ) X4 )  ( <= ( + Y4 69 ) Y8 )  ( <= ( + Y8 60 ) Y4 )  )
( or ( <= ( + X4 35 ) X9 )  ( <= ( + X9 36 ) X4 )  ( <= ( + Y4 69 ) Y9 )  ( <= ( + Y9 81 ) Y4 )  )
( or ( <= ( + X4 35 ) X10 )  ( <= ( + X10 23 ) X4 )  ( <= ( + Y4 69 ) Y10 )  ( <= ( + Y10 47 ) Y4 )  )
( or ( <= ( + X4 35 ) X11 )  ( <= ( + X11 38 ) X4 )  ( <= ( + Y4 69 ) Y11 )  ( <= ( + Y11 19 ) Y4 )  )
( or ( <= ( + X4 35 ) X12 )  ( <= ( + X12 1 ) X4 )  ( <= ( + Y4 69 ) Y12 )  ( <= ( + Y12 50 ) Y4 )  )
( or ( <= ( + X4 35 ) X13 )  ( <= ( + X13 49 ) X4 )  ( <= ( + Y4 69 ) Y13 )  ( <= ( + Y13 77 ) Y4 )  )
( or ( <= ( + X4 35 ) X14 )  ( <= ( + X14 85 ) X4 )  ( <= ( + Y4 69 ) Y14 )  ( <= ( + Y14 57 ) Y4 )  )
( or ( <= ( + X4 35 ) X15 )  ( <= ( + X15 88 ) X4 )  ( <= ( + Y4 69 ) Y15 )  ( <= ( + Y15 87 ) Y4 )  )
( or ( <= ( + X4 35 ) X16 )  ( <= ( + X16 68 ) X4 )  ( <= ( + Y4 69 ) Y16 )  ( <= ( + Y16 74 ) Y4 )  )
( or ( <= ( + X4 35 ) X17 )  ( <= ( + X17 98 ) X4 )  ( <= ( + Y4 69 ) Y17 )  ( <= ( + Y17 43 ) Y4 )  )
( or ( <= ( + X5 69 ) X6 )  ( <= ( + X6 46 ) X5 )  ( <= ( + Y5 67 ) Y6 )  ( <= ( + Y6 4 ) Y5 )  )
( or ( <= ( + X5 69 ) X7 )  ( <= ( + X7 98 ) X5 )  ( <= ( + Y5 67 ) Y7 )  ( <= ( + Y7 51 ) Y5 )  )
( or ( <= ( + X5 69 ) X8 )  ( <= ( + X8 6 ) X5 )  ( <= ( + Y5 67 ) Y8 )  ( <= ( + Y8 60 ) Y5 )  )
( or ( <= ( + X5 69 ) X9 )  ( <= ( + X9 36 ) X5 )  ( <= ( + Y5 67 ) Y9 )  ( <= ( + Y9 81 ) Y5 )  )
( or ( <= ( + X5 69 ) X10 )  ( <= ( + X10 23 ) X5 )  ( <= ( + Y5 67 ) Y10 )  ( <= ( + Y10 47 ) Y5 )  )
( or ( <= ( + X5 69 ) X11 )  ( <= ( + X11 38 ) X5 )  ( <= ( + Y5 67 ) Y11 )  ( <= ( + Y11 19 ) Y5 )  )
( or ( <= ( + X5 69 ) X12 )  ( <= ( + X12 1 ) X5 )  ( <= ( + Y5 67 ) Y12 )  ( <= ( + Y12 50 ) Y5 )  )
( or ( <= ( + X5 69 ) X13 )  ( <= ( + X13 49 ) X5 )  ( <= ( + Y5 67 ) Y13 )  ( <= ( + Y13 77 ) Y5 )  )
( or ( <= ( + X5 69 ) X14 )  ( <= ( + X14 85 ) X5 )  ( <= ( + Y5 67 ) Y14 )  ( <= ( + Y14 57 ) Y5 )  )
( or ( <= ( + X5 69 ) X15 )  ( <= ( + X15 88 ) X5 )  ( <= ( + Y5 67 ) Y15 )  ( <= ( + Y15 87 ) Y5 )  )
( or ( <= ( + X5 69 ) X16 )  ( <= ( + X16 68 ) X5 )  ( <= ( + Y5 67 ) Y16 )  ( <= ( + Y16 74 ) Y5 )  )
( or ( <= ( + X5 69 ) X17 )  ( <= ( + X17 98 ) X5 )  ( <= ( + Y5 67 ) Y17 )  ( <= ( + Y17 43 ) Y5 )  )
( or ( <= ( + X6 46 ) X7 )  ( <= ( + X7 98 ) X6 )  ( <= ( + Y6 4 ) Y7 )  ( <= ( + Y7 51 ) Y6 )  )
( or ( <= ( + X6 46 ) X8 )  ( <= ( + X8 6 ) X6 )  ( <= ( + Y6 4 ) Y8 )  ( <= ( + Y8 60 ) Y6 )  )
( or ( <= ( + X6 46 ) X9 )  ( <= ( + X9 36 ) X6 )  ( <= ( + Y6 4 ) Y9 )  ( <= ( + Y9 81 ) Y6 )  )
( or ( <= ( + X6 46 ) X10 )  ( <= ( + X10 23 ) X6 )  ( <= ( + Y6 4 ) Y10 )  ( <= ( + Y10 47 ) Y6 )  )
( or ( <= ( + X6 46 ) X11 )  ( <= ( + X11 38 ) X6 )  ( <= ( + Y6 4 ) Y11 )  ( <= ( + Y11 19 ) Y6 )  )
( or ( <= ( + X6 46 ) X12 )  ( <= ( + X12 1 ) X6 )  ( <= ( + Y6 4 ) Y12 )  ( <= ( + Y12 50 ) Y6 )  )
( or ( <= ( + X6 46 ) X13 )  ( <= ( + X13 49 ) X6 )  ( <= ( + Y6 4 ) Y13 )  ( <= ( + Y13 77 ) Y6 )  )
( or ( <= ( + X6 46 ) X14 )  ( <= ( + X14 85 ) X6 )  ( <= ( + Y6 4 ) Y14 )  ( <= ( + Y14 57 ) Y6 )  )
( or ( <= ( + X6 46 ) X15 )  ( <= ( + X15 88 ) X6 )  ( <= ( + Y6 4 ) Y15 )  ( <= ( + Y15 87 ) Y6 )  )
( or ( <= ( + X6 46 ) X16 )  ( <= ( + X16 68 ) X6 )  ( <= ( + Y6 4 ) Y16 )  ( <= ( + Y16 74 ) Y6 )  )
( or ( <= ( + X6 46 ) X17 )  ( <= ( + X17 98 ) X6 )  ( <= ( + Y6 4 ) Y17 )  ( <= ( + Y17 43 ) Y6 )  )
( or ( <= ( + X7 98 ) X8 )  ( <= ( + X8 6 ) X7 )  ( <= ( + Y7 51 ) Y8 )  ( <= ( + Y8 60 ) Y7 )  )
( or ( <= ( + X7 98 ) X9 )  ( <= ( + X9 36 ) X7 )  ( <= ( + Y7 51 ) Y9 )  ( <= ( + Y9 81 ) Y7 )  )
( or ( <= ( + X7 98 ) X10 )  ( <= ( + X10 23 ) X7 )  ( <= ( + Y7 51 ) Y10 )  ( <= ( + Y10 47 ) Y7 )  )
( or ( <= ( + X7 98 ) X11 )  ( <= ( + X11 38 ) X7 )  ( <= ( + Y7 51 ) Y11 )  ( <= ( + Y11 19 ) Y7 )  )
( or ( <= ( + X7 98 ) X12 )  ( <= ( + X12 1 ) X7 )  ( <= ( + Y7 51 ) Y12 )  ( <= ( + Y12 50 ) Y7 )  )
( or ( <= ( + X7 98 ) X13 )  ( <= ( + X13 49 ) X7 )  ( <= ( + Y7 51 ) Y13 )  ( <= ( + Y13 77 ) Y7 )  )
( or ( <= ( + X7 98 ) X14 )  ( <= ( + X14 85 ) X7 )  ( <= ( + Y7 51 ) Y14 )  ( <= ( + Y14 57 ) Y7 )  )
( or ( <= ( + X7 98 ) X15 )  ( <= ( + X15 88 ) X7 )  ( <= ( + Y7 51 ) Y15 )  ( <= ( + Y15 87 ) Y7 )  )
( or ( <= ( + X7 98 ) X16 )  ( <= ( + X16 68 ) X7 )  ( <= ( + Y7 51 ) Y16 )  ( <= ( + Y16 74 ) Y7 )  )
( or ( <= ( + X7 98 ) X17 )  ( <= ( + X17 98 ) X7 )  ( <= ( + Y7 51 ) Y17 )  ( <= ( + Y17 43 ) Y7 )  )
( or ( <= ( + X8 6 ) X9 )  ( <= ( + X9 36 ) X8 )  ( <= ( + Y8 60 ) Y9 )  ( <= ( + Y9 81 ) Y8 )  )
( or ( <= ( + X8 6 ) X10 )  ( <= ( + X10 23 ) X8 )  ( <= ( + Y8 60 ) Y10 )  ( <= ( + Y10 47 ) Y8 )  )
( or ( <= ( + X8 6 ) X11 )  ( <= ( + X11 38 ) X8 )  ( <= ( + Y8 60 ) Y11 )  ( <= ( + Y11 19 ) Y8 )  )
( or ( <= ( + X8 6 ) X12 )  ( <= ( + X12 1 ) X8 )  ( <= ( + Y8 60 ) Y12 )  ( <= ( + Y12 50 ) Y8 )  )
( or ( <= ( + X8 6 ) X13 )  ( <= ( + X13 49 ) X8 )  ( <= ( + Y8 60 ) Y13 )  ( <= ( + Y13 77 ) Y8 )  )
( or ( <= ( + X8 6 ) X14 )  ( <= ( + X14 85 ) X8 )  ( <= ( + Y8 60 ) Y14 )  ( <= ( + Y14 57 ) Y8 )  )
( or ( <= ( + X8 6 ) X15 )  ( <= ( + X15 88 ) X8 )  ( <= ( + Y8 60 ) Y15 )  ( <= ( + Y15 87 ) Y8 )  )
( or ( <= ( + X8 6 ) X16 )  ( <= ( + X16 68 ) X8 )  ( <= ( + Y8 60 ) Y16 )  ( <= ( + Y16 74 ) Y8 )  )
( or ( <= ( + X8 6 ) X17 )  ( <= ( + X17 98 ) X8 )  ( <= ( + Y8 60 ) Y17 )  ( <= ( + Y17 43 ) Y8 )  )
( or ( <= ( + X9 36 ) X10 )  ( <= ( + X10 23 ) X9 )  ( <= ( + Y9 81 ) Y10 )  ( <= ( + Y10 47 ) Y9 )  )
( or ( <= ( + X9 36 ) X11 )  ( <= ( + X11 38 ) X9 )  ( <= ( + Y9 81 ) Y11 )  ( <= ( + Y11 19 ) Y9 )  )
( or ( <= ( + X9 36 ) X12 )  ( <= ( + X12 1 ) X9 )  ( <= ( + Y9 81 ) Y12 )  ( <= ( + Y12 50 ) Y9 )  )
( or ( <= ( + X9 36 ) X13 )  ( <= ( + X13 49 ) X9 )  ( <= ( + Y9 81 ) Y13 )  ( <= ( + Y13 77 ) Y9 )  )
( or ( <= ( + X9 36 ) X14 )  ( <= ( + X14 85 ) X9 )  ( <= ( + Y9 81 ) Y14 )  ( <= ( + Y14 57 ) Y9 )  )
( or ( <= ( + X9 36 ) X15 )  ( <= ( + X15 88 ) X9 )  ( <= ( + Y9 81 ) Y15 )  ( <= ( + Y15 87 ) Y9 )  )
( or ( <= ( + X9 36 ) X16 )  ( <= ( + X16 68 ) X9 )  ( <= ( + Y9 81 ) Y16 )  ( <= ( + Y16 74 ) Y9 )  )
( or ( <= ( + X9 36 ) X17 )  ( <= ( + X17 98 ) X9 )  ( <= ( + Y9 81 ) Y17 )  ( <= ( + Y17 43 ) Y9 )  )
( or ( <= ( + X10 23 ) X11 )  ( <= ( + X11 38 ) X10 )  ( <= ( + Y10 47 ) Y11 )  ( <= ( + Y11 19 ) Y10 )  )
( or ( <= ( + X10 23 ) X12 )  ( <= ( + X12 1 ) X10 )  ( <= ( + Y10 47 ) Y12 )  ( <= ( + Y12 50 ) Y10 )  )
( or ( <= ( + X10 23 ) X13 )  ( <= ( + X13 49 ) X10 )  ( <= ( + Y10 47 ) Y13 )  ( <= ( + Y13 77 ) Y10 )  )
( or ( <= ( + X10 23 ) X14 )  ( <= ( + X14 85 ) X10 )  ( <= ( + Y10 47 ) Y14 )  ( <= ( + Y14 57 ) Y10 )  )
( or ( <= ( + X10 23 ) X15 )  ( <= ( + X15 88 ) X10 )  ( <= ( + Y10 47 ) Y15 )  ( <= ( + Y15 87 ) Y10 )  )
( or ( <= ( + X10 23 ) X16 )  ( <= ( + X16 68 ) X10 )  ( <= ( + Y10 47 ) Y16 )  ( <= ( + Y16 74 ) Y10 )  )
( or ( <= ( + X10 23 ) X17 )  ( <= ( + X17 98 ) X10 )  ( <= ( + Y10 47 ) Y17 )  ( <= ( + Y17 43 ) Y10 )  )
( or ( <= ( + X11 38 ) X12 )  ( <= ( + X12 1 ) X11 )  ( <= ( + Y11 19 ) Y12 )  ( <= ( + Y12 50 ) Y11 )  )
( or ( <= ( + X11 38 ) X13 )  ( <= ( + X13 49 ) X11 )  ( <= ( + Y11 19 ) Y13 )  ( <= ( + Y13 77 ) Y11 )  )
( or ( <= ( + X11 38 ) X14 )  ( <= ( + X14 85 ) X11 )  ( <= ( + Y11 19 ) Y14 )  ( <= ( + Y14 57 ) Y11 )  )
( or ( <= ( + X11 38 ) X15 )  ( <= ( + X15 88 ) X11 )  ( <= ( + Y11 19 ) Y15 )  ( <= ( + Y15 87 ) Y11 )  )
( or ( <= ( + X11 38 ) X16 )  ( <= ( + X16 68 ) X11 )  ( <= ( + Y11 19 ) Y16 )  ( <= ( + Y16 74 ) Y11 )  )
( or ( <= ( + X11 38 ) X17 )  ( <= ( + X17 98 ) X11 )  ( <= ( + Y11 19 ) Y17 )  ( <= ( + Y17 43 ) Y11 )  )
( or ( <= ( + X12 1 ) X13 )  ( <= ( + X13 49 ) X12 )  ( <= ( + Y12 50 ) Y13 )  ( <= ( + Y13 77 ) Y12 )  )
( or ( <= ( + X12 1 ) X14 )  ( <= ( + X14 85 ) X12 )  ( <= ( + Y12 50 ) Y14 )  ( <= ( + Y14 57 ) Y12 )  )
( or ( <= ( + X12 1 ) X15 )  ( <= ( + X15 88 ) X12 )  ( <= ( + Y12 50 ) Y15 )  ( <= ( + Y15 87 ) Y12 )  )
( or ( <= ( + X12 1 ) X16 )  ( <= ( + X16 68 ) X12 )  ( <= ( + Y12 50 ) Y16 )  ( <= ( + Y16 74 ) Y12 )  )
( or ( <= ( + X12 1 ) X17 )  ( <= ( + X17 98 ) X12 )  ( <= ( + Y12 50 ) Y17 )  ( <= ( + Y17 43 ) Y12 )  )
( or ( <= ( + X13 49 ) X14 )  ( <= ( + X14 85 ) X13 )  ( <= ( + Y13 77 ) Y14 )  ( <= ( + Y14 57 ) Y13 )  )
( or ( <= ( + X13 49 ) X15 )  ( <= ( + X15 88 ) X13 )  ( <= ( + Y13 77 ) Y15 )  ( <= ( + Y15 87 ) Y13 )  )
( or ( <= ( + X13 49 ) X16 )  ( <= ( + X16 68 ) X13 )  ( <= ( + Y13 77 ) Y16 )  ( <= ( + Y16 74 ) Y13 )  )
( or ( <= ( + X13 49 ) X17 )  ( <= ( + X17 98 ) X13 )  ( <= ( + Y13 77 ) Y17 )  ( <= ( + Y17 43 ) Y13 )  )
( or ( <= ( + X14 85 ) X15 )  ( <= ( + X15 88 ) X14 )  ( <= ( + Y14 57 ) Y15 )  ( <= ( + Y15 87 ) Y14 )  )
( or ( <= ( + X14 85 ) X16 )  ( <= ( + X16 68 ) X14 )  ( <= ( + Y14 57 ) Y16 )  ( <= ( + Y16 74 ) Y14 )  )
( or ( <= ( + X14 85 ) X17 )  ( <= ( + X17 98 ) X14 )  ( <= ( + Y14 57 ) Y17 )  ( <= ( + Y17 43 ) Y14 )  )
( or ( <= ( + X15 88 ) X16 )  ( <= ( + X16 68 ) X15 )  ( <= ( + Y15 87 ) Y16 )  ( <= ( + Y16 74 ) Y15 )  )
( or ( <= ( + X15 88 ) X17 )  ( <= ( + X17 98 ) X15 )  ( <= ( + Y15 87 ) Y17 )  ( <= ( + Y17 43 ) Y15 )  )
( or ( <= ( + X16 68 ) X17 )  ( <= ( + X17 98 ) X16 )  ( <= ( + Y16 74 ) Y17 )  ( <= ( + Y17 43 ) Y16 )  )
( >= X0 0)
( <= ( + X0 31) Z)
( >= Y0 0)
( <= ( + Y0 47 ) 212)
( >= X1 0)
( <= ( + X1 39) Z)
( >= Y1 0)
( <= ( + Y1 50 ) 212)
( >= X2 0)
( <= ( + X2 38) Z)
( >= Y2 0)
( <= ( + Y2 9 ) 212)
( >= X3 0)
( <= ( + X3 98) Z)
( >= Y3 0)
( <= ( + Y3 76 ) 212)
( >= X4 0)
( <= ( + X4 35) Z)
( >= Y4 0)
( <= ( + Y4 69 ) 212)
( >= X5 0)
( <= ( + X5 69) Z)
( >= Y5 0)
( <= ( + Y5 67 ) 212)
( >= X6 0)
( <= ( + X6 46) Z)
( >= Y6 0)
( <= ( + Y6 4 ) 212)
( >= X7 0)
( <= ( + X7 98) Z)
( >= Y7 0)
( <= ( + Y7 51 ) 212)
( >= X8 0)
( <= ( + X8 6) Z)
( >= Y8 0)
( <= ( + Y8 60 ) 212)
( >= X9 0)
( <= ( + X9 36) Z)
( >= Y9 0)
( <= ( + Y9 81 ) 212)
( >= X10 0)
( <= ( + X10 23) Z)
( >= Y10 0)
( <= ( + Y10 47 ) 212)
( >= X11 0)
( <= ( + X11 38) Z)
( >= Y11 0)
( <= ( + Y11 19 ) 212)
( >= X12 0)
( <= ( + X12 1) Z)
( >= Y12 0)
( <= ( + Y12 50 ) 212)
( >= X13 0)
( <= ( + X13 49) Z)
( >= Y13 0)
( <= ( + Y13 77 ) 212)
( >= X14 0)
( <= ( + X14 85) Z)
( >= Y14 0)
( <= ( + Y14 57 ) 212)
( >= X15 0)
( <= ( + X15 88) Z)
( >= Y15 0)
( <= ( + Y15 87 ) 212)
( >= X16 0)
( <= ( + X16 68) Z)
( >= Y16 0)
( <= ( + Y16 74 ) 212)
( >= X17 0)
( <= ( + X17 98) Z)
( >= Y17 0)
( <= ( + Y17 43 ) 212)
) )
)(=> $phi $goal))))