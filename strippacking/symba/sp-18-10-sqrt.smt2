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
( or ( <= ( + X0 14 ) X1 )  ( <= ( + X1 87 ) X0 )  ( <= ( + Y0 99 ) Y1 )  ( <= ( + Y1 89 ) Y0 )  )
( or ( <= ( + X0 14 ) X2 )  ( <= ( + X2 42 ) X0 )  ( <= ( + Y0 99 ) Y2 )  ( <= ( + Y2 58 ) Y0 )  )
( or ( <= ( + X0 14 ) X3 )  ( <= ( + X3 55 ) X0 )  ( <= ( + Y0 99 ) Y3 )  ( <= ( + Y3 6 ) Y0 )  )
( or ( <= ( + X0 14 ) X4 )  ( <= ( + X4 26 ) X0 )  ( <= ( + Y0 99 ) Y4 )  ( <= ( + Y4 51 ) Y0 )  )
( or ( <= ( + X0 14 ) X5 )  ( <= ( + X5 87 ) X0 )  ( <= ( + Y0 99 ) Y5 )  ( <= ( + Y5 37 ) Y0 )  )
( or ( <= ( + X0 14 ) X6 )  ( <= ( + X6 27 ) X0 )  ( <= ( + Y0 99 ) Y6 )  ( <= ( + Y6 35 ) Y0 )  )
( or ( <= ( + X0 14 ) X7 )  ( <= ( + X7 35 ) X0 )  ( <= ( + Y0 99 ) Y7 )  ( <= ( + Y7 42 ) Y0 )  )
( or ( <= ( + X0 14 ) X8 )  ( <= ( + X8 61 ) X0 )  ( <= ( + Y0 99 ) Y8 )  ( <= ( + Y8 91 ) Y0 )  )
( or ( <= ( + X0 14 ) X9 )  ( <= ( + X9 14 ) X0 )  ( <= ( + Y0 99 ) Y9 )  ( <= ( + Y9 17 ) Y0 )  )
( or ( <= ( + X0 14 ) X10 )  ( <= ( + X10 91 ) X0 )  ( <= ( + Y0 99 ) Y10 )  ( <= ( + Y10 25 ) Y0 )  )
( or ( <= ( + X0 14 ) X11 )  ( <= ( + X11 6 ) X0 )  ( <= ( + Y0 99 ) Y11 )  ( <= ( + Y11 15 ) Y0 )  )
( or ( <= ( + X0 14 ) X12 )  ( <= ( + X12 29 ) X0 )  ( <= ( + Y0 99 ) Y12 )  ( <= ( + Y12 78 ) Y0 )  )
( or ( <= ( + X0 14 ) X13 )  ( <= ( + X13 68 ) X0 )  ( <= ( + Y0 99 ) Y13 )  ( <= ( + Y13 38 ) Y0 )  )
( or ( <= ( + X0 14 ) X14 )  ( <= ( + X14 49 ) X0 )  ( <= ( + Y0 99 ) Y14 )  ( <= ( + Y14 2 ) Y0 )  )
( or ( <= ( + X0 14 ) X15 )  ( <= ( + X15 1 ) X0 )  ( <= ( + Y0 99 ) Y15 )  ( <= ( + Y15 71 ) Y0 )  )
( or ( <= ( + X0 14 ) X16 )  ( <= ( + X16 6 ) X0 )  ( <= ( + Y0 99 ) Y16 )  ( <= ( + Y16 44 ) Y0 )  )
( or ( <= ( + X0 14 ) X17 )  ( <= ( + X17 14 ) X0 )  ( <= ( + Y0 99 ) Y17 )  ( <= ( + Y17 27 ) Y0 )  )
( or ( <= ( + X1 87 ) X2 )  ( <= ( + X2 42 ) X1 )  ( <= ( + Y1 89 ) Y2 )  ( <= ( + Y2 58 ) Y1 )  )
( or ( <= ( + X1 87 ) X3 )  ( <= ( + X3 55 ) X1 )  ( <= ( + Y1 89 ) Y3 )  ( <= ( + Y3 6 ) Y1 )  )
( or ( <= ( + X1 87 ) X4 )  ( <= ( + X4 26 ) X1 )  ( <= ( + Y1 89 ) Y4 )  ( <= ( + Y4 51 ) Y1 )  )
( or ( <= ( + X1 87 ) X5 )  ( <= ( + X5 87 ) X1 )  ( <= ( + Y1 89 ) Y5 )  ( <= ( + Y5 37 ) Y1 )  )
( or ( <= ( + X1 87 ) X6 )  ( <= ( + X6 27 ) X1 )  ( <= ( + Y1 89 ) Y6 )  ( <= ( + Y6 35 ) Y1 )  )
( or ( <= ( + X1 87 ) X7 )  ( <= ( + X7 35 ) X1 )  ( <= ( + Y1 89 ) Y7 )  ( <= ( + Y7 42 ) Y1 )  )
( or ( <= ( + X1 87 ) X8 )  ( <= ( + X8 61 ) X1 )  ( <= ( + Y1 89 ) Y8 )  ( <= ( + Y8 91 ) Y1 )  )
( or ( <= ( + X1 87 ) X9 )  ( <= ( + X9 14 ) X1 )  ( <= ( + Y1 89 ) Y9 )  ( <= ( + Y9 17 ) Y1 )  )
( or ( <= ( + X1 87 ) X10 )  ( <= ( + X10 91 ) X1 )  ( <= ( + Y1 89 ) Y10 )  ( <= ( + Y10 25 ) Y1 )  )
( or ( <= ( + X1 87 ) X11 )  ( <= ( + X11 6 ) X1 )  ( <= ( + Y1 89 ) Y11 )  ( <= ( + Y11 15 ) Y1 )  )
( or ( <= ( + X1 87 ) X12 )  ( <= ( + X12 29 ) X1 )  ( <= ( + Y1 89 ) Y12 )  ( <= ( + Y12 78 ) Y1 )  )
( or ( <= ( + X1 87 ) X13 )  ( <= ( + X13 68 ) X1 )  ( <= ( + Y1 89 ) Y13 )  ( <= ( + Y13 38 ) Y1 )  )
( or ( <= ( + X1 87 ) X14 )  ( <= ( + X14 49 ) X1 )  ( <= ( + Y1 89 ) Y14 )  ( <= ( + Y14 2 ) Y1 )  )
( or ( <= ( + X1 87 ) X15 )  ( <= ( + X15 1 ) X1 )  ( <= ( + Y1 89 ) Y15 )  ( <= ( + Y15 71 ) Y1 )  )
( or ( <= ( + X1 87 ) X16 )  ( <= ( + X16 6 ) X1 )  ( <= ( + Y1 89 ) Y16 )  ( <= ( + Y16 44 ) Y1 )  )
( or ( <= ( + X1 87 ) X17 )  ( <= ( + X17 14 ) X1 )  ( <= ( + Y1 89 ) Y17 )  ( <= ( + Y17 27 ) Y1 )  )
( or ( <= ( + X2 42 ) X3 )  ( <= ( + X3 55 ) X2 )  ( <= ( + Y2 58 ) Y3 )  ( <= ( + Y3 6 ) Y2 )  )
( or ( <= ( + X2 42 ) X4 )  ( <= ( + X4 26 ) X2 )  ( <= ( + Y2 58 ) Y4 )  ( <= ( + Y4 51 ) Y2 )  )
( or ( <= ( + X2 42 ) X5 )  ( <= ( + X5 87 ) X2 )  ( <= ( + Y2 58 ) Y5 )  ( <= ( + Y5 37 ) Y2 )  )
( or ( <= ( + X2 42 ) X6 )  ( <= ( + X6 27 ) X2 )  ( <= ( + Y2 58 ) Y6 )  ( <= ( + Y6 35 ) Y2 )  )
( or ( <= ( + X2 42 ) X7 )  ( <= ( + X7 35 ) X2 )  ( <= ( + Y2 58 ) Y7 )  ( <= ( + Y7 42 ) Y2 )  )
( or ( <= ( + X2 42 ) X8 )  ( <= ( + X8 61 ) X2 )  ( <= ( + Y2 58 ) Y8 )  ( <= ( + Y8 91 ) Y2 )  )
( or ( <= ( + X2 42 ) X9 )  ( <= ( + X9 14 ) X2 )  ( <= ( + Y2 58 ) Y9 )  ( <= ( + Y9 17 ) Y2 )  )
( or ( <= ( + X2 42 ) X10 )  ( <= ( + X10 91 ) X2 )  ( <= ( + Y2 58 ) Y10 )  ( <= ( + Y10 25 ) Y2 )  )
( or ( <= ( + X2 42 ) X11 )  ( <= ( + X11 6 ) X2 )  ( <= ( + Y2 58 ) Y11 )  ( <= ( + Y11 15 ) Y2 )  )
( or ( <= ( + X2 42 ) X12 )  ( <= ( + X12 29 ) X2 )  ( <= ( + Y2 58 ) Y12 )  ( <= ( + Y12 78 ) Y2 )  )
( or ( <= ( + X2 42 ) X13 )  ( <= ( + X13 68 ) X2 )  ( <= ( + Y2 58 ) Y13 )  ( <= ( + Y13 38 ) Y2 )  )
( or ( <= ( + X2 42 ) X14 )  ( <= ( + X14 49 ) X2 )  ( <= ( + Y2 58 ) Y14 )  ( <= ( + Y14 2 ) Y2 )  )
( or ( <= ( + X2 42 ) X15 )  ( <= ( + X15 1 ) X2 )  ( <= ( + Y2 58 ) Y15 )  ( <= ( + Y15 71 ) Y2 )  )
( or ( <= ( + X2 42 ) X16 )  ( <= ( + X16 6 ) X2 )  ( <= ( + Y2 58 ) Y16 )  ( <= ( + Y16 44 ) Y2 )  )
( or ( <= ( + X2 42 ) X17 )  ( <= ( + X17 14 ) X2 )  ( <= ( + Y2 58 ) Y17 )  ( <= ( + Y17 27 ) Y2 )  )
( or ( <= ( + X3 55 ) X4 )  ( <= ( + X4 26 ) X3 )  ( <= ( + Y3 6 ) Y4 )  ( <= ( + Y4 51 ) Y3 )  )
( or ( <= ( + X3 55 ) X5 )  ( <= ( + X5 87 ) X3 )  ( <= ( + Y3 6 ) Y5 )  ( <= ( + Y5 37 ) Y3 )  )
( or ( <= ( + X3 55 ) X6 )  ( <= ( + X6 27 ) X3 )  ( <= ( + Y3 6 ) Y6 )  ( <= ( + Y6 35 ) Y3 )  )
( or ( <= ( + X3 55 ) X7 )  ( <= ( + X7 35 ) X3 )  ( <= ( + Y3 6 ) Y7 )  ( <= ( + Y7 42 ) Y3 )  )
( or ( <= ( + X3 55 ) X8 )  ( <= ( + X8 61 ) X3 )  ( <= ( + Y3 6 ) Y8 )  ( <= ( + Y8 91 ) Y3 )  )
( or ( <= ( + X3 55 ) X9 )  ( <= ( + X9 14 ) X3 )  ( <= ( + Y3 6 ) Y9 )  ( <= ( + Y9 17 ) Y3 )  )
( or ( <= ( + X3 55 ) X10 )  ( <= ( + X10 91 ) X3 )  ( <= ( + Y3 6 ) Y10 )  ( <= ( + Y10 25 ) Y3 )  )
( or ( <= ( + X3 55 ) X11 )  ( <= ( + X11 6 ) X3 )  ( <= ( + Y3 6 ) Y11 )  ( <= ( + Y11 15 ) Y3 )  )
( or ( <= ( + X3 55 ) X12 )  ( <= ( + X12 29 ) X3 )  ( <= ( + Y3 6 ) Y12 )  ( <= ( + Y12 78 ) Y3 )  )
( or ( <= ( + X3 55 ) X13 )  ( <= ( + X13 68 ) X3 )  ( <= ( + Y3 6 ) Y13 )  ( <= ( + Y13 38 ) Y3 )  )
( or ( <= ( + X3 55 ) X14 )  ( <= ( + X14 49 ) X3 )  ( <= ( + Y3 6 ) Y14 )  ( <= ( + Y14 2 ) Y3 )  )
( or ( <= ( + X3 55 ) X15 )  ( <= ( + X15 1 ) X3 )  ( <= ( + Y3 6 ) Y15 )  ( <= ( + Y15 71 ) Y3 )  )
( or ( <= ( + X3 55 ) X16 )  ( <= ( + X16 6 ) X3 )  ( <= ( + Y3 6 ) Y16 )  ( <= ( + Y16 44 ) Y3 )  )
( or ( <= ( + X3 55 ) X17 )  ( <= ( + X17 14 ) X3 )  ( <= ( + Y3 6 ) Y17 )  ( <= ( + Y17 27 ) Y3 )  )
( or ( <= ( + X4 26 ) X5 )  ( <= ( + X5 87 ) X4 )  ( <= ( + Y4 51 ) Y5 )  ( <= ( + Y5 37 ) Y4 )  )
( or ( <= ( + X4 26 ) X6 )  ( <= ( + X6 27 ) X4 )  ( <= ( + Y4 51 ) Y6 )  ( <= ( + Y6 35 ) Y4 )  )
( or ( <= ( + X4 26 ) X7 )  ( <= ( + X7 35 ) X4 )  ( <= ( + Y4 51 ) Y7 )  ( <= ( + Y7 42 ) Y4 )  )
( or ( <= ( + X4 26 ) X8 )  ( <= ( + X8 61 ) X4 )  ( <= ( + Y4 51 ) Y8 )  ( <= ( + Y8 91 ) Y4 )  )
( or ( <= ( + X4 26 ) X9 )  ( <= ( + X9 14 ) X4 )  ( <= ( + Y4 51 ) Y9 )  ( <= ( + Y9 17 ) Y4 )  )
( or ( <= ( + X4 26 ) X10 )  ( <= ( + X10 91 ) X4 )  ( <= ( + Y4 51 ) Y10 )  ( <= ( + Y10 25 ) Y4 )  )
( or ( <= ( + X4 26 ) X11 )  ( <= ( + X11 6 ) X4 )  ( <= ( + Y4 51 ) Y11 )  ( <= ( + Y11 15 ) Y4 )  )
( or ( <= ( + X4 26 ) X12 )  ( <= ( + X12 29 ) X4 )  ( <= ( + Y4 51 ) Y12 )  ( <= ( + Y12 78 ) Y4 )  )
( or ( <= ( + X4 26 ) X13 )  ( <= ( + X13 68 ) X4 )  ( <= ( + Y4 51 ) Y13 )  ( <= ( + Y13 38 ) Y4 )  )
( or ( <= ( + X4 26 ) X14 )  ( <= ( + X14 49 ) X4 )  ( <= ( + Y4 51 ) Y14 )  ( <= ( + Y14 2 ) Y4 )  )
( or ( <= ( + X4 26 ) X15 )  ( <= ( + X15 1 ) X4 )  ( <= ( + Y4 51 ) Y15 )  ( <= ( + Y15 71 ) Y4 )  )
( or ( <= ( + X4 26 ) X16 )  ( <= ( + X16 6 ) X4 )  ( <= ( + Y4 51 ) Y16 )  ( <= ( + Y16 44 ) Y4 )  )
( or ( <= ( + X4 26 ) X17 )  ( <= ( + X17 14 ) X4 )  ( <= ( + Y4 51 ) Y17 )  ( <= ( + Y17 27 ) Y4 )  )
( or ( <= ( + X5 87 ) X6 )  ( <= ( + X6 27 ) X5 )  ( <= ( + Y5 37 ) Y6 )  ( <= ( + Y6 35 ) Y5 )  )
( or ( <= ( + X5 87 ) X7 )  ( <= ( + X7 35 ) X5 )  ( <= ( + Y5 37 ) Y7 )  ( <= ( + Y7 42 ) Y5 )  )
( or ( <= ( + X5 87 ) X8 )  ( <= ( + X8 61 ) X5 )  ( <= ( + Y5 37 ) Y8 )  ( <= ( + Y8 91 ) Y5 )  )
( or ( <= ( + X5 87 ) X9 )  ( <= ( + X9 14 ) X5 )  ( <= ( + Y5 37 ) Y9 )  ( <= ( + Y9 17 ) Y5 )  )
( or ( <= ( + X5 87 ) X10 )  ( <= ( + X10 91 ) X5 )  ( <= ( + Y5 37 ) Y10 )  ( <= ( + Y10 25 ) Y5 )  )
( or ( <= ( + X5 87 ) X11 )  ( <= ( + X11 6 ) X5 )  ( <= ( + Y5 37 ) Y11 )  ( <= ( + Y11 15 ) Y5 )  )
( or ( <= ( + X5 87 ) X12 )  ( <= ( + X12 29 ) X5 )  ( <= ( + Y5 37 ) Y12 )  ( <= ( + Y12 78 ) Y5 )  )
( or ( <= ( + X5 87 ) X13 )  ( <= ( + X13 68 ) X5 )  ( <= ( + Y5 37 ) Y13 )  ( <= ( + Y13 38 ) Y5 )  )
( or ( <= ( + X5 87 ) X14 )  ( <= ( + X14 49 ) X5 )  ( <= ( + Y5 37 ) Y14 )  ( <= ( + Y14 2 ) Y5 )  )
( or ( <= ( + X5 87 ) X15 )  ( <= ( + X15 1 ) X5 )  ( <= ( + Y5 37 ) Y15 )  ( <= ( + Y15 71 ) Y5 )  )
( or ( <= ( + X5 87 ) X16 )  ( <= ( + X16 6 ) X5 )  ( <= ( + Y5 37 ) Y16 )  ( <= ( + Y16 44 ) Y5 )  )
( or ( <= ( + X5 87 ) X17 )  ( <= ( + X17 14 ) X5 )  ( <= ( + Y5 37 ) Y17 )  ( <= ( + Y17 27 ) Y5 )  )
( or ( <= ( + X6 27 ) X7 )  ( <= ( + X7 35 ) X6 )  ( <= ( + Y6 35 ) Y7 )  ( <= ( + Y7 42 ) Y6 )  )
( or ( <= ( + X6 27 ) X8 )  ( <= ( + X8 61 ) X6 )  ( <= ( + Y6 35 ) Y8 )  ( <= ( + Y8 91 ) Y6 )  )
( or ( <= ( + X6 27 ) X9 )  ( <= ( + X9 14 ) X6 )  ( <= ( + Y6 35 ) Y9 )  ( <= ( + Y9 17 ) Y6 )  )
( or ( <= ( + X6 27 ) X10 )  ( <= ( + X10 91 ) X6 )  ( <= ( + Y6 35 ) Y10 )  ( <= ( + Y10 25 ) Y6 )  )
( or ( <= ( + X6 27 ) X11 )  ( <= ( + X11 6 ) X6 )  ( <= ( + Y6 35 ) Y11 )  ( <= ( + Y11 15 ) Y6 )  )
( or ( <= ( + X6 27 ) X12 )  ( <= ( + X12 29 ) X6 )  ( <= ( + Y6 35 ) Y12 )  ( <= ( + Y12 78 ) Y6 )  )
( or ( <= ( + X6 27 ) X13 )  ( <= ( + X13 68 ) X6 )  ( <= ( + Y6 35 ) Y13 )  ( <= ( + Y13 38 ) Y6 )  )
( or ( <= ( + X6 27 ) X14 )  ( <= ( + X14 49 ) X6 )  ( <= ( + Y6 35 ) Y14 )  ( <= ( + Y14 2 ) Y6 )  )
( or ( <= ( + X6 27 ) X15 )  ( <= ( + X15 1 ) X6 )  ( <= ( + Y6 35 ) Y15 )  ( <= ( + Y15 71 ) Y6 )  )
( or ( <= ( + X6 27 ) X16 )  ( <= ( + X16 6 ) X6 )  ( <= ( + Y6 35 ) Y16 )  ( <= ( + Y16 44 ) Y6 )  )
( or ( <= ( + X6 27 ) X17 )  ( <= ( + X17 14 ) X6 )  ( <= ( + Y6 35 ) Y17 )  ( <= ( + Y17 27 ) Y6 )  )
( or ( <= ( + X7 35 ) X8 )  ( <= ( + X8 61 ) X7 )  ( <= ( + Y7 42 ) Y8 )  ( <= ( + Y8 91 ) Y7 )  )
( or ( <= ( + X7 35 ) X9 )  ( <= ( + X9 14 ) X7 )  ( <= ( + Y7 42 ) Y9 )  ( <= ( + Y9 17 ) Y7 )  )
( or ( <= ( + X7 35 ) X10 )  ( <= ( + X10 91 ) X7 )  ( <= ( + Y7 42 ) Y10 )  ( <= ( + Y10 25 ) Y7 )  )
( or ( <= ( + X7 35 ) X11 )  ( <= ( + X11 6 ) X7 )  ( <= ( + Y7 42 ) Y11 )  ( <= ( + Y11 15 ) Y7 )  )
( or ( <= ( + X7 35 ) X12 )  ( <= ( + X12 29 ) X7 )  ( <= ( + Y7 42 ) Y12 )  ( <= ( + Y12 78 ) Y7 )  )
( or ( <= ( + X7 35 ) X13 )  ( <= ( + X13 68 ) X7 )  ( <= ( + Y7 42 ) Y13 )  ( <= ( + Y13 38 ) Y7 )  )
( or ( <= ( + X7 35 ) X14 )  ( <= ( + X14 49 ) X7 )  ( <= ( + Y7 42 ) Y14 )  ( <= ( + Y14 2 ) Y7 )  )
( or ( <= ( + X7 35 ) X15 )  ( <= ( + X15 1 ) X7 )  ( <= ( + Y7 42 ) Y15 )  ( <= ( + Y15 71 ) Y7 )  )
( or ( <= ( + X7 35 ) X16 )  ( <= ( + X16 6 ) X7 )  ( <= ( + Y7 42 ) Y16 )  ( <= ( + Y16 44 ) Y7 )  )
( or ( <= ( + X7 35 ) X17 )  ( <= ( + X17 14 ) X7 )  ( <= ( + Y7 42 ) Y17 )  ( <= ( + Y17 27 ) Y7 )  )
( or ( <= ( + X8 61 ) X9 )  ( <= ( + X9 14 ) X8 )  ( <= ( + Y8 91 ) Y9 )  ( <= ( + Y9 17 ) Y8 )  )
( or ( <= ( + X8 61 ) X10 )  ( <= ( + X10 91 ) X8 )  ( <= ( + Y8 91 ) Y10 )  ( <= ( + Y10 25 ) Y8 )  )
( or ( <= ( + X8 61 ) X11 )  ( <= ( + X11 6 ) X8 )  ( <= ( + Y8 91 ) Y11 )  ( <= ( + Y11 15 ) Y8 )  )
( or ( <= ( + X8 61 ) X12 )  ( <= ( + X12 29 ) X8 )  ( <= ( + Y8 91 ) Y12 )  ( <= ( + Y12 78 ) Y8 )  )
( or ( <= ( + X8 61 ) X13 )  ( <= ( + X13 68 ) X8 )  ( <= ( + Y8 91 ) Y13 )  ( <= ( + Y13 38 ) Y8 )  )
( or ( <= ( + X8 61 ) X14 )  ( <= ( + X14 49 ) X8 )  ( <= ( + Y8 91 ) Y14 )  ( <= ( + Y14 2 ) Y8 )  )
( or ( <= ( + X8 61 ) X15 )  ( <= ( + X15 1 ) X8 )  ( <= ( + Y8 91 ) Y15 )  ( <= ( + Y15 71 ) Y8 )  )
( or ( <= ( + X8 61 ) X16 )  ( <= ( + X16 6 ) X8 )  ( <= ( + Y8 91 ) Y16 )  ( <= ( + Y16 44 ) Y8 )  )
( or ( <= ( + X8 61 ) X17 )  ( <= ( + X17 14 ) X8 )  ( <= ( + Y8 91 ) Y17 )  ( <= ( + Y17 27 ) Y8 )  )
( or ( <= ( + X9 14 ) X10 )  ( <= ( + X10 91 ) X9 )  ( <= ( + Y9 17 ) Y10 )  ( <= ( + Y10 25 ) Y9 )  )
( or ( <= ( + X9 14 ) X11 )  ( <= ( + X11 6 ) X9 )  ( <= ( + Y9 17 ) Y11 )  ( <= ( + Y11 15 ) Y9 )  )
( or ( <= ( + X9 14 ) X12 )  ( <= ( + X12 29 ) X9 )  ( <= ( + Y9 17 ) Y12 )  ( <= ( + Y12 78 ) Y9 )  )
( or ( <= ( + X9 14 ) X13 )  ( <= ( + X13 68 ) X9 )  ( <= ( + Y9 17 ) Y13 )  ( <= ( + Y13 38 ) Y9 )  )
( or ( <= ( + X9 14 ) X14 )  ( <= ( + X14 49 ) X9 )  ( <= ( + Y9 17 ) Y14 )  ( <= ( + Y14 2 ) Y9 )  )
( or ( <= ( + X9 14 ) X15 )  ( <= ( + X15 1 ) X9 )  ( <= ( + Y9 17 ) Y15 )  ( <= ( + Y15 71 ) Y9 )  )
( or ( <= ( + X9 14 ) X16 )  ( <= ( + X16 6 ) X9 )  ( <= ( + Y9 17 ) Y16 )  ( <= ( + Y16 44 ) Y9 )  )
( or ( <= ( + X9 14 ) X17 )  ( <= ( + X17 14 ) X9 )  ( <= ( + Y9 17 ) Y17 )  ( <= ( + Y17 27 ) Y9 )  )
( or ( <= ( + X10 91 ) X11 )  ( <= ( + X11 6 ) X10 )  ( <= ( + Y10 25 ) Y11 )  ( <= ( + Y11 15 ) Y10 )  )
( or ( <= ( + X10 91 ) X12 )  ( <= ( + X12 29 ) X10 )  ( <= ( + Y10 25 ) Y12 )  ( <= ( + Y12 78 ) Y10 )  )
( or ( <= ( + X10 91 ) X13 )  ( <= ( + X13 68 ) X10 )  ( <= ( + Y10 25 ) Y13 )  ( <= ( + Y13 38 ) Y10 )  )
( or ( <= ( + X10 91 ) X14 )  ( <= ( + X14 49 ) X10 )  ( <= ( + Y10 25 ) Y14 )  ( <= ( + Y14 2 ) Y10 )  )
( or ( <= ( + X10 91 ) X15 )  ( <= ( + X15 1 ) X10 )  ( <= ( + Y10 25 ) Y15 )  ( <= ( + Y15 71 ) Y10 )  )
( or ( <= ( + X10 91 ) X16 )  ( <= ( + X16 6 ) X10 )  ( <= ( + Y10 25 ) Y16 )  ( <= ( + Y16 44 ) Y10 )  )
( or ( <= ( + X10 91 ) X17 )  ( <= ( + X17 14 ) X10 )  ( <= ( + Y10 25 ) Y17 )  ( <= ( + Y17 27 ) Y10 )  )
( or ( <= ( + X11 6 ) X12 )  ( <= ( + X12 29 ) X11 )  ( <= ( + Y11 15 ) Y12 )  ( <= ( + Y12 78 ) Y11 )  )
( or ( <= ( + X11 6 ) X13 )  ( <= ( + X13 68 ) X11 )  ( <= ( + Y11 15 ) Y13 )  ( <= ( + Y13 38 ) Y11 )  )
( or ( <= ( + X11 6 ) X14 )  ( <= ( + X14 49 ) X11 )  ( <= ( + Y11 15 ) Y14 )  ( <= ( + Y14 2 ) Y11 )  )
( or ( <= ( + X11 6 ) X15 )  ( <= ( + X15 1 ) X11 )  ( <= ( + Y11 15 ) Y15 )  ( <= ( + Y15 71 ) Y11 )  )
( or ( <= ( + X11 6 ) X16 )  ( <= ( + X16 6 ) X11 )  ( <= ( + Y11 15 ) Y16 )  ( <= ( + Y16 44 ) Y11 )  )
( or ( <= ( + X11 6 ) X17 )  ( <= ( + X17 14 ) X11 )  ( <= ( + Y11 15 ) Y17 )  ( <= ( + Y17 27 ) Y11 )  )
( or ( <= ( + X12 29 ) X13 )  ( <= ( + X13 68 ) X12 )  ( <= ( + Y12 78 ) Y13 )  ( <= ( + Y13 38 ) Y12 )  )
( or ( <= ( + X12 29 ) X14 )  ( <= ( + X14 49 ) X12 )  ( <= ( + Y12 78 ) Y14 )  ( <= ( + Y14 2 ) Y12 )  )
( or ( <= ( + X12 29 ) X15 )  ( <= ( + X15 1 ) X12 )  ( <= ( + Y12 78 ) Y15 )  ( <= ( + Y15 71 ) Y12 )  )
( or ( <= ( + X12 29 ) X16 )  ( <= ( + X16 6 ) X12 )  ( <= ( + Y12 78 ) Y16 )  ( <= ( + Y16 44 ) Y12 )  )
( or ( <= ( + X12 29 ) X17 )  ( <= ( + X17 14 ) X12 )  ( <= ( + Y12 78 ) Y17 )  ( <= ( + Y17 27 ) Y12 )  )
( or ( <= ( + X13 68 ) X14 )  ( <= ( + X14 49 ) X13 )  ( <= ( + Y13 38 ) Y14 )  ( <= ( + Y14 2 ) Y13 )  )
( or ( <= ( + X13 68 ) X15 )  ( <= ( + X15 1 ) X13 )  ( <= ( + Y13 38 ) Y15 )  ( <= ( + Y15 71 ) Y13 )  )
( or ( <= ( + X13 68 ) X16 )  ( <= ( + X16 6 ) X13 )  ( <= ( + Y13 38 ) Y16 )  ( <= ( + Y16 44 ) Y13 )  )
( or ( <= ( + X13 68 ) X17 )  ( <= ( + X17 14 ) X13 )  ( <= ( + Y13 38 ) Y17 )  ( <= ( + Y17 27 ) Y13 )  )
( or ( <= ( + X14 49 ) X15 )  ( <= ( + X15 1 ) X14 )  ( <= ( + Y14 2 ) Y15 )  ( <= ( + Y15 71 ) Y14 )  )
( or ( <= ( + X14 49 ) X16 )  ( <= ( + X16 6 ) X14 )  ( <= ( + Y14 2 ) Y16 )  ( <= ( + Y16 44 ) Y14 )  )
( or ( <= ( + X14 49 ) X17 )  ( <= ( + X17 14 ) X14 )  ( <= ( + Y14 2 ) Y17 )  ( <= ( + Y17 27 ) Y14 )  )
( or ( <= ( + X15 1 ) X16 )  ( <= ( + X16 6 ) X15 )  ( <= ( + Y15 71 ) Y16 )  ( <= ( + Y16 44 ) Y15 )  )
( or ( <= ( + X15 1 ) X17 )  ( <= ( + X17 14 ) X15 )  ( <= ( + Y15 71 ) Y17 )  ( <= ( + Y17 27 ) Y15 )  )
( or ( <= ( + X16 6 ) X17 )  ( <= ( + X17 14 ) X16 )  ( <= ( + Y16 44 ) Y17 )  ( <= ( + Y17 27 ) Y16 )  )
( >= X0 0)
( <= ( + X0 14) Z)
( >= Y0 0)
( <= ( + Y0 99 ) 212)
( >= X1 0)
( <= ( + X1 87) Z)
( >= Y1 0)
( <= ( + Y1 89 ) 212)
( >= X2 0)
( <= ( + X2 42) Z)
( >= Y2 0)
( <= ( + Y2 58 ) 212)
( >= X3 0)
( <= ( + X3 55) Z)
( >= Y3 0)
( <= ( + Y3 6 ) 212)
( >= X4 0)
( <= ( + X4 26) Z)
( >= Y4 0)
( <= ( + Y4 51 ) 212)
( >= X5 0)
( <= ( + X5 87) Z)
( >= Y5 0)
( <= ( + Y5 37 ) 212)
( >= X6 0)
( <= ( + X6 27) Z)
( >= Y6 0)
( <= ( + Y6 35 ) 212)
( >= X7 0)
( <= ( + X7 35) Z)
( >= Y7 0)
( <= ( + Y7 42 ) 212)
( >= X8 0)
( <= ( + X8 61) Z)
( >= Y8 0)
( <= ( + Y8 91 ) 212)
( >= X9 0)
( <= ( + X9 14) Z)
( >= Y9 0)
( <= ( + Y9 17 ) 212)
( >= X10 0)
( <= ( + X10 91) Z)
( >= Y10 0)
( <= ( + Y10 25 ) 212)
( >= X11 0)
( <= ( + X11 6) Z)
( >= Y11 0)
( <= ( + Y11 15 ) 212)
( >= X12 0)
( <= ( + X12 29) Z)
( >= Y12 0)
( <= ( + Y12 78 ) 212)
( >= X13 0)
( <= ( + X13 68) Z)
( >= Y13 0)
( <= ( + Y13 38 ) 212)
( >= X14 0)
( <= ( + X14 49) Z)
( >= Y14 0)
( <= ( + Y14 2 ) 212)
( >= X15 0)
( <= ( + X15 1) Z)
( >= Y15 0)
( <= ( + Y15 71 ) 212)
( >= X16 0)
( <= ( + X16 6) Z)
( >= Y16 0)
( <= ( + Y16 44 ) 212)
( >= X17 0)
( <= ( + X17 14) Z)
( >= Y17 0)
( <= ( + Y17 27 ) 212)
) )
)(=> $phi $goal))))