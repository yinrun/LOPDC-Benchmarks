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
( or ( <= ( + X0 10 ) X1 )  ( <= ( + X1 29 ) X0 )  ( <= ( + Y0 12 ) Y1 )  ( <= ( + Y1 79 ) Y0 )  )
( or ( <= ( + X0 10 ) X2 )  ( <= ( + X2 13 ) X0 )  ( <= ( + Y0 12 ) Y2 )  ( <= ( + Y2 57 ) Y0 )  )
( or ( <= ( + X0 10 ) X3 )  ( <= ( + X3 36 ) X0 )  ( <= ( + Y0 12 ) Y3 )  ( <= ( + Y3 5 ) Y0 )  )
( or ( <= ( + X0 10 ) X4 )  ( <= ( + X4 95 ) X0 )  ( <= ( + Y0 12 ) Y4 )  ( <= ( + Y4 10 ) Y0 )  )
( or ( <= ( + X0 10 ) X5 )  ( <= ( + X5 47 ) X0 )  ( <= ( + Y0 12 ) Y5 )  ( <= ( + Y5 35 ) Y0 )  )
( or ( <= ( + X0 10 ) X6 )  ( <= ( + X6 32 ) X0 )  ( <= ( + Y0 12 ) Y6 )  ( <= ( + Y6 1 ) Y0 )  )
( or ( <= ( + X0 10 ) X7 )  ( <= ( + X7 31 ) X0 )  ( <= ( + Y0 12 ) Y7 )  ( <= ( + Y7 16 ) Y0 )  )
( or ( <= ( + X0 10 ) X8 )  ( <= ( + X8 14 ) X0 )  ( <= ( + Y0 12 ) Y8 )  ( <= ( + Y8 4 ) Y0 )  )
( or ( <= ( + X0 10 ) X9 )  ( <= ( + X9 88 ) X0 )  ( <= ( + Y0 12 ) Y9 )  ( <= ( + Y9 23 ) Y0 )  )
( or ( <= ( + X0 10 ) X10 )  ( <= ( + X10 32 ) X0 )  ( <= ( + Y0 12 ) Y10 )  ( <= ( + Y10 68 ) Y0 )  )
( or ( <= ( + X0 10 ) X11 )  ( <= ( + X11 58 ) X0 )  ( <= ( + Y0 12 ) Y11 )  ( <= ( + Y11 87 ) Y0 )  )
( or ( <= ( + X0 10 ) X12 )  ( <= ( + X12 17 ) X0 )  ( <= ( + Y0 12 ) Y12 )  ( <= ( + Y12 98 ) Y0 )  )
( or ( <= ( + X0 10 ) X13 )  ( <= ( + X13 72 ) X0 )  ( <= ( + Y0 12 ) Y13 )  ( <= ( + Y13 77 ) Y0 )  )
( or ( <= ( + X0 10 ) X14 )  ( <= ( + X14 40 ) X0 )  ( <= ( + Y0 12 ) Y14 )  ( <= ( + Y14 67 ) Y0 )  )
( or ( <= ( + X0 10 ) X15 )  ( <= ( + X15 52 ) X0 )  ( <= ( + Y0 12 ) Y15 )  ( <= ( + Y15 62 ) Y0 )  )
( or ( <= ( + X0 10 ) X16 )  ( <= ( + X16 42 ) X0 )  ( <= ( + Y0 12 ) Y16 )  ( <= ( + Y16 12 ) Y0 )  )
( or ( <= ( + X0 10 ) X17 )  ( <= ( + X17 13 ) X0 )  ( <= ( + Y0 12 ) Y17 )  ( <= ( + Y17 61 ) Y0 )  )
( or ( <= ( + X1 29 ) X2 )  ( <= ( + X2 13 ) X1 )  ( <= ( + Y1 79 ) Y2 )  ( <= ( + Y2 57 ) Y1 )  )
( or ( <= ( + X1 29 ) X3 )  ( <= ( + X3 36 ) X1 )  ( <= ( + Y1 79 ) Y3 )  ( <= ( + Y3 5 ) Y1 )  )
( or ( <= ( + X1 29 ) X4 )  ( <= ( + X4 95 ) X1 )  ( <= ( + Y1 79 ) Y4 )  ( <= ( + Y4 10 ) Y1 )  )
( or ( <= ( + X1 29 ) X5 )  ( <= ( + X5 47 ) X1 )  ( <= ( + Y1 79 ) Y5 )  ( <= ( + Y5 35 ) Y1 )  )
( or ( <= ( + X1 29 ) X6 )  ( <= ( + X6 32 ) X1 )  ( <= ( + Y1 79 ) Y6 )  ( <= ( + Y6 1 ) Y1 )  )
( or ( <= ( + X1 29 ) X7 )  ( <= ( + X7 31 ) X1 )  ( <= ( + Y1 79 ) Y7 )  ( <= ( + Y7 16 ) Y1 )  )
( or ( <= ( + X1 29 ) X8 )  ( <= ( + X8 14 ) X1 )  ( <= ( + Y1 79 ) Y8 )  ( <= ( + Y8 4 ) Y1 )  )
( or ( <= ( + X1 29 ) X9 )  ( <= ( + X9 88 ) X1 )  ( <= ( + Y1 79 ) Y9 )  ( <= ( + Y9 23 ) Y1 )  )
( or ( <= ( + X1 29 ) X10 )  ( <= ( + X10 32 ) X1 )  ( <= ( + Y1 79 ) Y10 )  ( <= ( + Y10 68 ) Y1 )  )
( or ( <= ( + X1 29 ) X11 )  ( <= ( + X11 58 ) X1 )  ( <= ( + Y1 79 ) Y11 )  ( <= ( + Y11 87 ) Y1 )  )
( or ( <= ( + X1 29 ) X12 )  ( <= ( + X12 17 ) X1 )  ( <= ( + Y1 79 ) Y12 )  ( <= ( + Y12 98 ) Y1 )  )
( or ( <= ( + X1 29 ) X13 )  ( <= ( + X13 72 ) X1 )  ( <= ( + Y1 79 ) Y13 )  ( <= ( + Y13 77 ) Y1 )  )
( or ( <= ( + X1 29 ) X14 )  ( <= ( + X14 40 ) X1 )  ( <= ( + Y1 79 ) Y14 )  ( <= ( + Y14 67 ) Y1 )  )
( or ( <= ( + X1 29 ) X15 )  ( <= ( + X15 52 ) X1 )  ( <= ( + Y1 79 ) Y15 )  ( <= ( + Y15 62 ) Y1 )  )
( or ( <= ( + X1 29 ) X16 )  ( <= ( + X16 42 ) X1 )  ( <= ( + Y1 79 ) Y16 )  ( <= ( + Y16 12 ) Y1 )  )
( or ( <= ( + X1 29 ) X17 )  ( <= ( + X17 13 ) X1 )  ( <= ( + Y1 79 ) Y17 )  ( <= ( + Y17 61 ) Y1 )  )
( or ( <= ( + X2 13 ) X3 )  ( <= ( + X3 36 ) X2 )  ( <= ( + Y2 57 ) Y3 )  ( <= ( + Y3 5 ) Y2 )  )
( or ( <= ( + X2 13 ) X4 )  ( <= ( + X4 95 ) X2 )  ( <= ( + Y2 57 ) Y4 )  ( <= ( + Y4 10 ) Y2 )  )
( or ( <= ( + X2 13 ) X5 )  ( <= ( + X5 47 ) X2 )  ( <= ( + Y2 57 ) Y5 )  ( <= ( + Y5 35 ) Y2 )  )
( or ( <= ( + X2 13 ) X6 )  ( <= ( + X6 32 ) X2 )  ( <= ( + Y2 57 ) Y6 )  ( <= ( + Y6 1 ) Y2 )  )
( or ( <= ( + X2 13 ) X7 )  ( <= ( + X7 31 ) X2 )  ( <= ( + Y2 57 ) Y7 )  ( <= ( + Y7 16 ) Y2 )  )
( or ( <= ( + X2 13 ) X8 )  ( <= ( + X8 14 ) X2 )  ( <= ( + Y2 57 ) Y8 )  ( <= ( + Y8 4 ) Y2 )  )
( or ( <= ( + X2 13 ) X9 )  ( <= ( + X9 88 ) X2 )  ( <= ( + Y2 57 ) Y9 )  ( <= ( + Y9 23 ) Y2 )  )
( or ( <= ( + X2 13 ) X10 )  ( <= ( + X10 32 ) X2 )  ( <= ( + Y2 57 ) Y10 )  ( <= ( + Y10 68 ) Y2 )  )
( or ( <= ( + X2 13 ) X11 )  ( <= ( + X11 58 ) X2 )  ( <= ( + Y2 57 ) Y11 )  ( <= ( + Y11 87 ) Y2 )  )
( or ( <= ( + X2 13 ) X12 )  ( <= ( + X12 17 ) X2 )  ( <= ( + Y2 57 ) Y12 )  ( <= ( + Y12 98 ) Y2 )  )
( or ( <= ( + X2 13 ) X13 )  ( <= ( + X13 72 ) X2 )  ( <= ( + Y2 57 ) Y13 )  ( <= ( + Y13 77 ) Y2 )  )
( or ( <= ( + X2 13 ) X14 )  ( <= ( + X14 40 ) X2 )  ( <= ( + Y2 57 ) Y14 )  ( <= ( + Y14 67 ) Y2 )  )
( or ( <= ( + X2 13 ) X15 )  ( <= ( + X15 52 ) X2 )  ( <= ( + Y2 57 ) Y15 )  ( <= ( + Y15 62 ) Y2 )  )
( or ( <= ( + X2 13 ) X16 )  ( <= ( + X16 42 ) X2 )  ( <= ( + Y2 57 ) Y16 )  ( <= ( + Y16 12 ) Y2 )  )
( or ( <= ( + X2 13 ) X17 )  ( <= ( + X17 13 ) X2 )  ( <= ( + Y2 57 ) Y17 )  ( <= ( + Y17 61 ) Y2 )  )
( or ( <= ( + X3 36 ) X4 )  ( <= ( + X4 95 ) X3 )  ( <= ( + Y3 5 ) Y4 )  ( <= ( + Y4 10 ) Y3 )  )
( or ( <= ( + X3 36 ) X5 )  ( <= ( + X5 47 ) X3 )  ( <= ( + Y3 5 ) Y5 )  ( <= ( + Y5 35 ) Y3 )  )
( or ( <= ( + X3 36 ) X6 )  ( <= ( + X6 32 ) X3 )  ( <= ( + Y3 5 ) Y6 )  ( <= ( + Y6 1 ) Y3 )  )
( or ( <= ( + X3 36 ) X7 )  ( <= ( + X7 31 ) X3 )  ( <= ( + Y3 5 ) Y7 )  ( <= ( + Y7 16 ) Y3 )  )
( or ( <= ( + X3 36 ) X8 )  ( <= ( + X8 14 ) X3 )  ( <= ( + Y3 5 ) Y8 )  ( <= ( + Y8 4 ) Y3 )  )
( or ( <= ( + X3 36 ) X9 )  ( <= ( + X9 88 ) X3 )  ( <= ( + Y3 5 ) Y9 )  ( <= ( + Y9 23 ) Y3 )  )
( or ( <= ( + X3 36 ) X10 )  ( <= ( + X10 32 ) X3 )  ( <= ( + Y3 5 ) Y10 )  ( <= ( + Y10 68 ) Y3 )  )
( or ( <= ( + X3 36 ) X11 )  ( <= ( + X11 58 ) X3 )  ( <= ( + Y3 5 ) Y11 )  ( <= ( + Y11 87 ) Y3 )  )
( or ( <= ( + X3 36 ) X12 )  ( <= ( + X12 17 ) X3 )  ( <= ( + Y3 5 ) Y12 )  ( <= ( + Y12 98 ) Y3 )  )
( or ( <= ( + X3 36 ) X13 )  ( <= ( + X13 72 ) X3 )  ( <= ( + Y3 5 ) Y13 )  ( <= ( + Y13 77 ) Y3 )  )
( or ( <= ( + X3 36 ) X14 )  ( <= ( + X14 40 ) X3 )  ( <= ( + Y3 5 ) Y14 )  ( <= ( + Y14 67 ) Y3 )  )
( or ( <= ( + X3 36 ) X15 )  ( <= ( + X15 52 ) X3 )  ( <= ( + Y3 5 ) Y15 )  ( <= ( + Y15 62 ) Y3 )  )
( or ( <= ( + X3 36 ) X16 )  ( <= ( + X16 42 ) X3 )  ( <= ( + Y3 5 ) Y16 )  ( <= ( + Y16 12 ) Y3 )  )
( or ( <= ( + X3 36 ) X17 )  ( <= ( + X17 13 ) X3 )  ( <= ( + Y3 5 ) Y17 )  ( <= ( + Y17 61 ) Y3 )  )
( or ( <= ( + X4 95 ) X5 )  ( <= ( + X5 47 ) X4 )  ( <= ( + Y4 10 ) Y5 )  ( <= ( + Y5 35 ) Y4 )  )
( or ( <= ( + X4 95 ) X6 )  ( <= ( + X6 32 ) X4 )  ( <= ( + Y4 10 ) Y6 )  ( <= ( + Y6 1 ) Y4 )  )
( or ( <= ( + X4 95 ) X7 )  ( <= ( + X7 31 ) X4 )  ( <= ( + Y4 10 ) Y7 )  ( <= ( + Y7 16 ) Y4 )  )
( or ( <= ( + X4 95 ) X8 )  ( <= ( + X8 14 ) X4 )  ( <= ( + Y4 10 ) Y8 )  ( <= ( + Y8 4 ) Y4 )  )
( or ( <= ( + X4 95 ) X9 )  ( <= ( + X9 88 ) X4 )  ( <= ( + Y4 10 ) Y9 )  ( <= ( + Y9 23 ) Y4 )  )
( or ( <= ( + X4 95 ) X10 )  ( <= ( + X10 32 ) X4 )  ( <= ( + Y4 10 ) Y10 )  ( <= ( + Y10 68 ) Y4 )  )
( or ( <= ( + X4 95 ) X11 )  ( <= ( + X11 58 ) X4 )  ( <= ( + Y4 10 ) Y11 )  ( <= ( + Y11 87 ) Y4 )  )
( or ( <= ( + X4 95 ) X12 )  ( <= ( + X12 17 ) X4 )  ( <= ( + Y4 10 ) Y12 )  ( <= ( + Y12 98 ) Y4 )  )
( or ( <= ( + X4 95 ) X13 )  ( <= ( + X13 72 ) X4 )  ( <= ( + Y4 10 ) Y13 )  ( <= ( + Y13 77 ) Y4 )  )
( or ( <= ( + X4 95 ) X14 )  ( <= ( + X14 40 ) X4 )  ( <= ( + Y4 10 ) Y14 )  ( <= ( + Y14 67 ) Y4 )  )
( or ( <= ( + X4 95 ) X15 )  ( <= ( + X15 52 ) X4 )  ( <= ( + Y4 10 ) Y15 )  ( <= ( + Y15 62 ) Y4 )  )
( or ( <= ( + X4 95 ) X16 )  ( <= ( + X16 42 ) X4 )  ( <= ( + Y4 10 ) Y16 )  ( <= ( + Y16 12 ) Y4 )  )
( or ( <= ( + X4 95 ) X17 )  ( <= ( + X17 13 ) X4 )  ( <= ( + Y4 10 ) Y17 )  ( <= ( + Y17 61 ) Y4 )  )
( or ( <= ( + X5 47 ) X6 )  ( <= ( + X6 32 ) X5 )  ( <= ( + Y5 35 ) Y6 )  ( <= ( + Y6 1 ) Y5 )  )
( or ( <= ( + X5 47 ) X7 )  ( <= ( + X7 31 ) X5 )  ( <= ( + Y5 35 ) Y7 )  ( <= ( + Y7 16 ) Y5 )  )
( or ( <= ( + X5 47 ) X8 )  ( <= ( + X8 14 ) X5 )  ( <= ( + Y5 35 ) Y8 )  ( <= ( + Y8 4 ) Y5 )  )
( or ( <= ( + X5 47 ) X9 )  ( <= ( + X9 88 ) X5 )  ( <= ( + Y5 35 ) Y9 )  ( <= ( + Y9 23 ) Y5 )  )
( or ( <= ( + X5 47 ) X10 )  ( <= ( + X10 32 ) X5 )  ( <= ( + Y5 35 ) Y10 )  ( <= ( + Y10 68 ) Y5 )  )
( or ( <= ( + X5 47 ) X11 )  ( <= ( + X11 58 ) X5 )  ( <= ( + Y5 35 ) Y11 )  ( <= ( + Y11 87 ) Y5 )  )
( or ( <= ( + X5 47 ) X12 )  ( <= ( + X12 17 ) X5 )  ( <= ( + Y5 35 ) Y12 )  ( <= ( + Y12 98 ) Y5 )  )
( or ( <= ( + X5 47 ) X13 )  ( <= ( + X13 72 ) X5 )  ( <= ( + Y5 35 ) Y13 )  ( <= ( + Y13 77 ) Y5 )  )
( or ( <= ( + X5 47 ) X14 )  ( <= ( + X14 40 ) X5 )  ( <= ( + Y5 35 ) Y14 )  ( <= ( + Y14 67 ) Y5 )  )
( or ( <= ( + X5 47 ) X15 )  ( <= ( + X15 52 ) X5 )  ( <= ( + Y5 35 ) Y15 )  ( <= ( + Y15 62 ) Y5 )  )
( or ( <= ( + X5 47 ) X16 )  ( <= ( + X16 42 ) X5 )  ( <= ( + Y5 35 ) Y16 )  ( <= ( + Y16 12 ) Y5 )  )
( or ( <= ( + X5 47 ) X17 )  ( <= ( + X17 13 ) X5 )  ( <= ( + Y5 35 ) Y17 )  ( <= ( + Y17 61 ) Y5 )  )
( or ( <= ( + X6 32 ) X7 )  ( <= ( + X7 31 ) X6 )  ( <= ( + Y6 1 ) Y7 )  ( <= ( + Y7 16 ) Y6 )  )
( or ( <= ( + X6 32 ) X8 )  ( <= ( + X8 14 ) X6 )  ( <= ( + Y6 1 ) Y8 )  ( <= ( + Y8 4 ) Y6 )  )
( or ( <= ( + X6 32 ) X9 )  ( <= ( + X9 88 ) X6 )  ( <= ( + Y6 1 ) Y9 )  ( <= ( + Y9 23 ) Y6 )  )
( or ( <= ( + X6 32 ) X10 )  ( <= ( + X10 32 ) X6 )  ( <= ( + Y6 1 ) Y10 )  ( <= ( + Y10 68 ) Y6 )  )
( or ( <= ( + X6 32 ) X11 )  ( <= ( + X11 58 ) X6 )  ( <= ( + Y6 1 ) Y11 )  ( <= ( + Y11 87 ) Y6 )  )
( or ( <= ( + X6 32 ) X12 )  ( <= ( + X12 17 ) X6 )  ( <= ( + Y6 1 ) Y12 )  ( <= ( + Y12 98 ) Y6 )  )
( or ( <= ( + X6 32 ) X13 )  ( <= ( + X13 72 ) X6 )  ( <= ( + Y6 1 ) Y13 )  ( <= ( + Y13 77 ) Y6 )  )
( or ( <= ( + X6 32 ) X14 )  ( <= ( + X14 40 ) X6 )  ( <= ( + Y6 1 ) Y14 )  ( <= ( + Y14 67 ) Y6 )  )
( or ( <= ( + X6 32 ) X15 )  ( <= ( + X15 52 ) X6 )  ( <= ( + Y6 1 ) Y15 )  ( <= ( + Y15 62 ) Y6 )  )
( or ( <= ( + X6 32 ) X16 )  ( <= ( + X16 42 ) X6 )  ( <= ( + Y6 1 ) Y16 )  ( <= ( + Y16 12 ) Y6 )  )
( or ( <= ( + X6 32 ) X17 )  ( <= ( + X17 13 ) X6 )  ( <= ( + Y6 1 ) Y17 )  ( <= ( + Y17 61 ) Y6 )  )
( or ( <= ( + X7 31 ) X8 )  ( <= ( + X8 14 ) X7 )  ( <= ( + Y7 16 ) Y8 )  ( <= ( + Y8 4 ) Y7 )  )
( or ( <= ( + X7 31 ) X9 )  ( <= ( + X9 88 ) X7 )  ( <= ( + Y7 16 ) Y9 )  ( <= ( + Y9 23 ) Y7 )  )
( or ( <= ( + X7 31 ) X10 )  ( <= ( + X10 32 ) X7 )  ( <= ( + Y7 16 ) Y10 )  ( <= ( + Y10 68 ) Y7 )  )
( or ( <= ( + X7 31 ) X11 )  ( <= ( + X11 58 ) X7 )  ( <= ( + Y7 16 ) Y11 )  ( <= ( + Y11 87 ) Y7 )  )
( or ( <= ( + X7 31 ) X12 )  ( <= ( + X12 17 ) X7 )  ( <= ( + Y7 16 ) Y12 )  ( <= ( + Y12 98 ) Y7 )  )
( or ( <= ( + X7 31 ) X13 )  ( <= ( + X13 72 ) X7 )  ( <= ( + Y7 16 ) Y13 )  ( <= ( + Y13 77 ) Y7 )  )
( or ( <= ( + X7 31 ) X14 )  ( <= ( + X14 40 ) X7 )  ( <= ( + Y7 16 ) Y14 )  ( <= ( + Y14 67 ) Y7 )  )
( or ( <= ( + X7 31 ) X15 )  ( <= ( + X15 52 ) X7 )  ( <= ( + Y7 16 ) Y15 )  ( <= ( + Y15 62 ) Y7 )  )
( or ( <= ( + X7 31 ) X16 )  ( <= ( + X16 42 ) X7 )  ( <= ( + Y7 16 ) Y16 )  ( <= ( + Y16 12 ) Y7 )  )
( or ( <= ( + X7 31 ) X17 )  ( <= ( + X17 13 ) X7 )  ( <= ( + Y7 16 ) Y17 )  ( <= ( + Y17 61 ) Y7 )  )
( or ( <= ( + X8 14 ) X9 )  ( <= ( + X9 88 ) X8 )  ( <= ( + Y8 4 ) Y9 )  ( <= ( + Y9 23 ) Y8 )  )
( or ( <= ( + X8 14 ) X10 )  ( <= ( + X10 32 ) X8 )  ( <= ( + Y8 4 ) Y10 )  ( <= ( + Y10 68 ) Y8 )  )
( or ( <= ( + X8 14 ) X11 )  ( <= ( + X11 58 ) X8 )  ( <= ( + Y8 4 ) Y11 )  ( <= ( + Y11 87 ) Y8 )  )
( or ( <= ( + X8 14 ) X12 )  ( <= ( + X12 17 ) X8 )  ( <= ( + Y8 4 ) Y12 )  ( <= ( + Y12 98 ) Y8 )  )
( or ( <= ( + X8 14 ) X13 )  ( <= ( + X13 72 ) X8 )  ( <= ( + Y8 4 ) Y13 )  ( <= ( + Y13 77 ) Y8 )  )
( or ( <= ( + X8 14 ) X14 )  ( <= ( + X14 40 ) X8 )  ( <= ( + Y8 4 ) Y14 )  ( <= ( + Y14 67 ) Y8 )  )
( or ( <= ( + X8 14 ) X15 )  ( <= ( + X15 52 ) X8 )  ( <= ( + Y8 4 ) Y15 )  ( <= ( + Y15 62 ) Y8 )  )
( or ( <= ( + X8 14 ) X16 )  ( <= ( + X16 42 ) X8 )  ( <= ( + Y8 4 ) Y16 )  ( <= ( + Y16 12 ) Y8 )  )
( or ( <= ( + X8 14 ) X17 )  ( <= ( + X17 13 ) X8 )  ( <= ( + Y8 4 ) Y17 )  ( <= ( + Y17 61 ) Y8 )  )
( or ( <= ( + X9 88 ) X10 )  ( <= ( + X10 32 ) X9 )  ( <= ( + Y9 23 ) Y10 )  ( <= ( + Y10 68 ) Y9 )  )
( or ( <= ( + X9 88 ) X11 )  ( <= ( + X11 58 ) X9 )  ( <= ( + Y9 23 ) Y11 )  ( <= ( + Y11 87 ) Y9 )  )
( or ( <= ( + X9 88 ) X12 )  ( <= ( + X12 17 ) X9 )  ( <= ( + Y9 23 ) Y12 )  ( <= ( + Y12 98 ) Y9 )  )
( or ( <= ( + X9 88 ) X13 )  ( <= ( + X13 72 ) X9 )  ( <= ( + Y9 23 ) Y13 )  ( <= ( + Y13 77 ) Y9 )  )
( or ( <= ( + X9 88 ) X14 )  ( <= ( + X14 40 ) X9 )  ( <= ( + Y9 23 ) Y14 )  ( <= ( + Y14 67 ) Y9 )  )
( or ( <= ( + X9 88 ) X15 )  ( <= ( + X15 52 ) X9 )  ( <= ( + Y9 23 ) Y15 )  ( <= ( + Y15 62 ) Y9 )  )
( or ( <= ( + X9 88 ) X16 )  ( <= ( + X16 42 ) X9 )  ( <= ( + Y9 23 ) Y16 )  ( <= ( + Y16 12 ) Y9 )  )
( or ( <= ( + X9 88 ) X17 )  ( <= ( + X17 13 ) X9 )  ( <= ( + Y9 23 ) Y17 )  ( <= ( + Y17 61 ) Y9 )  )
( or ( <= ( + X10 32 ) X11 )  ( <= ( + X11 58 ) X10 )  ( <= ( + Y10 68 ) Y11 )  ( <= ( + Y11 87 ) Y10 )  )
( or ( <= ( + X10 32 ) X12 )  ( <= ( + X12 17 ) X10 )  ( <= ( + Y10 68 ) Y12 )  ( <= ( + Y12 98 ) Y10 )  )
( or ( <= ( + X10 32 ) X13 )  ( <= ( + X13 72 ) X10 )  ( <= ( + Y10 68 ) Y13 )  ( <= ( + Y13 77 ) Y10 )  )
( or ( <= ( + X10 32 ) X14 )  ( <= ( + X14 40 ) X10 )  ( <= ( + Y10 68 ) Y14 )  ( <= ( + Y14 67 ) Y10 )  )
( or ( <= ( + X10 32 ) X15 )  ( <= ( + X15 52 ) X10 )  ( <= ( + Y10 68 ) Y15 )  ( <= ( + Y15 62 ) Y10 )  )
( or ( <= ( + X10 32 ) X16 )  ( <= ( + X16 42 ) X10 )  ( <= ( + Y10 68 ) Y16 )  ( <= ( + Y16 12 ) Y10 )  )
( or ( <= ( + X10 32 ) X17 )  ( <= ( + X17 13 ) X10 )  ( <= ( + Y10 68 ) Y17 )  ( <= ( + Y17 61 ) Y10 )  )
( or ( <= ( + X11 58 ) X12 )  ( <= ( + X12 17 ) X11 )  ( <= ( + Y11 87 ) Y12 )  ( <= ( + Y12 98 ) Y11 )  )
( or ( <= ( + X11 58 ) X13 )  ( <= ( + X13 72 ) X11 )  ( <= ( + Y11 87 ) Y13 )  ( <= ( + Y13 77 ) Y11 )  )
( or ( <= ( + X11 58 ) X14 )  ( <= ( + X14 40 ) X11 )  ( <= ( + Y11 87 ) Y14 )  ( <= ( + Y14 67 ) Y11 )  )
( or ( <= ( + X11 58 ) X15 )  ( <= ( + X15 52 ) X11 )  ( <= ( + Y11 87 ) Y15 )  ( <= ( + Y15 62 ) Y11 )  )
( or ( <= ( + X11 58 ) X16 )  ( <= ( + X16 42 ) X11 )  ( <= ( + Y11 87 ) Y16 )  ( <= ( + Y16 12 ) Y11 )  )
( or ( <= ( + X11 58 ) X17 )  ( <= ( + X17 13 ) X11 )  ( <= ( + Y11 87 ) Y17 )  ( <= ( + Y17 61 ) Y11 )  )
( or ( <= ( + X12 17 ) X13 )  ( <= ( + X13 72 ) X12 )  ( <= ( + Y12 98 ) Y13 )  ( <= ( + Y13 77 ) Y12 )  )
( or ( <= ( + X12 17 ) X14 )  ( <= ( + X14 40 ) X12 )  ( <= ( + Y12 98 ) Y14 )  ( <= ( + Y14 67 ) Y12 )  )
( or ( <= ( + X12 17 ) X15 )  ( <= ( + X15 52 ) X12 )  ( <= ( + Y12 98 ) Y15 )  ( <= ( + Y15 62 ) Y12 )  )
( or ( <= ( + X12 17 ) X16 )  ( <= ( + X16 42 ) X12 )  ( <= ( + Y12 98 ) Y16 )  ( <= ( + Y16 12 ) Y12 )  )
( or ( <= ( + X12 17 ) X17 )  ( <= ( + X17 13 ) X12 )  ( <= ( + Y12 98 ) Y17 )  ( <= ( + Y17 61 ) Y12 )  )
( or ( <= ( + X13 72 ) X14 )  ( <= ( + X14 40 ) X13 )  ( <= ( + Y13 77 ) Y14 )  ( <= ( + Y14 67 ) Y13 )  )
( or ( <= ( + X13 72 ) X15 )  ( <= ( + X15 52 ) X13 )  ( <= ( + Y13 77 ) Y15 )  ( <= ( + Y15 62 ) Y13 )  )
( or ( <= ( + X13 72 ) X16 )  ( <= ( + X16 42 ) X13 )  ( <= ( + Y13 77 ) Y16 )  ( <= ( + Y16 12 ) Y13 )  )
( or ( <= ( + X13 72 ) X17 )  ( <= ( + X17 13 ) X13 )  ( <= ( + Y13 77 ) Y17 )  ( <= ( + Y17 61 ) Y13 )  )
( or ( <= ( + X14 40 ) X15 )  ( <= ( + X15 52 ) X14 )  ( <= ( + Y14 67 ) Y15 )  ( <= ( + Y15 62 ) Y14 )  )
( or ( <= ( + X14 40 ) X16 )  ( <= ( + X16 42 ) X14 )  ( <= ( + Y14 67 ) Y16 )  ( <= ( + Y16 12 ) Y14 )  )
( or ( <= ( + X14 40 ) X17 )  ( <= ( + X17 13 ) X14 )  ( <= ( + Y14 67 ) Y17 )  ( <= ( + Y17 61 ) Y14 )  )
( or ( <= ( + X15 52 ) X16 )  ( <= ( + X16 42 ) X15 )  ( <= ( + Y15 62 ) Y16 )  ( <= ( + Y16 12 ) Y15 )  )
( or ( <= ( + X15 52 ) X17 )  ( <= ( + X17 13 ) X15 )  ( <= ( + Y15 62 ) Y17 )  ( <= ( + Y17 61 ) Y15 )  )
( or ( <= ( + X16 42 ) X17 )  ( <= ( + X17 13 ) X16 )  ( <= ( + Y16 12 ) Y17 )  ( <= ( + Y17 61 ) Y16 )  )
( >= X0 0)
( <= ( + X0 10) Z)
( >= Y0 0)
( <= ( + Y0 12 ) 212)
( >= X1 0)
( <= ( + X1 29) Z)
( >= Y1 0)
( <= ( + Y1 79 ) 212)
( >= X2 0)
( <= ( + X2 13) Z)
( >= Y2 0)
( <= ( + Y2 57 ) 212)
( >= X3 0)
( <= ( + X3 36) Z)
( >= Y3 0)
( <= ( + Y3 5 ) 212)
( >= X4 0)
( <= ( + X4 95) Z)
( >= Y4 0)
( <= ( + Y4 10 ) 212)
( >= X5 0)
( <= ( + X5 47) Z)
( >= Y5 0)
( <= ( + Y5 35 ) 212)
( >= X6 0)
( <= ( + X6 32) Z)
( >= Y6 0)
( <= ( + Y6 1 ) 212)
( >= X7 0)
( <= ( + X7 31) Z)
( >= Y7 0)
( <= ( + Y7 16 ) 212)
( >= X8 0)
( <= ( + X8 14) Z)
( >= Y8 0)
( <= ( + Y8 4 ) 212)
( >= X9 0)
( <= ( + X9 88) Z)
( >= Y9 0)
( <= ( + Y9 23 ) 212)
( >= X10 0)
( <= ( + X10 32) Z)
( >= Y10 0)
( <= ( + Y10 68 ) 212)
( >= X11 0)
( <= ( + X11 58) Z)
( >= Y11 0)
( <= ( + Y11 87 ) 212)
( >= X12 0)
( <= ( + X12 17) Z)
( >= Y12 0)
( <= ( + Y12 98 ) 212)
( >= X13 0)
( <= ( + X13 72) Z)
( >= Y13 0)
( <= ( + Y13 77 ) 212)
( >= X14 0)
( <= ( + X14 40) Z)
( >= Y14 0)
( <= ( + Y14 67 ) 212)
( >= X15 0)
( <= ( + X15 52) Z)
( >= Y15 0)
( <= ( + Y15 62 ) 212)
( >= X16 0)
( <= ( + X16 42) Z)
( >= Y16 0)
( <= ( + Y16 12 ) 212)
( >= X17 0)
( <= ( + X17 13) Z)
( >= Y17 0)
( <= ( + Y17 61 ) 212)
) )
)(=> $phi $goal))))