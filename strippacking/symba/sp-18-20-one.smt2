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
( or ( <= ( + X0 96 ) X1 )  ( <= ( + X1 15 ) X0 )  ( <= ( + Y0 39 ) Y1 )  ( <= ( + Y1 62 ) Y0 )  )
( or ( <= ( + X0 96 ) X2 )  ( <= ( + X2 40 ) X0 )  ( <= ( + Y0 39 ) Y2 )  ( <= ( + Y2 79 ) Y0 )  )
( or ( <= ( + X0 96 ) X3 )  ( <= ( + X3 53 ) X0 )  ( <= ( + Y0 39 ) Y3 )  ( <= ( + Y3 34 ) Y0 )  )
( or ( <= ( + X0 96 ) X4 )  ( <= ( + X4 5 ) X0 )  ( <= ( + Y0 39 ) Y4 )  ( <= ( + Y4 32 ) Y0 )  )
( or ( <= ( + X0 96 ) X5 )  ( <= ( + X5 55 ) X0 )  ( <= ( + Y0 39 ) Y5 )  ( <= ( + Y5 14 ) Y0 )  )
( or ( <= ( + X0 96 ) X6 )  ( <= ( + X6 74 ) X0 )  ( <= ( + Y0 39 ) Y6 )  ( <= ( + Y6 91 ) Y0 )  )
( or ( <= ( + X0 96 ) X7 )  ( <= ( + X7 45 ) X0 )  ( <= ( + Y0 39 ) Y7 )  ( <= ( + Y7 15 ) Y0 )  )
( or ( <= ( + X0 96 ) X8 )  ( <= ( + X8 97 ) X0 )  ( <= ( + Y0 39 ) Y8 )  ( <= ( + Y8 42 ) Y0 )  )
( or ( <= ( + X0 96 ) X9 )  ( <= ( + X9 58 ) X0 )  ( <= ( + Y0 39 ) Y9 )  ( <= ( + Y9 87 ) Y0 )  )
( or ( <= ( + X0 96 ) X10 )  ( <= ( + X10 73 ) X0 )  ( <= ( + Y0 39 ) Y10 )  ( <= ( + Y10 39 ) Y0 )  )
( or ( <= ( + X0 96 ) X11 )  ( <= ( + X11 42 ) X0 )  ( <= ( + Y0 39 ) Y11 )  ( <= ( + Y11 77 ) Y0 )  )
( or ( <= ( + X0 96 ) X12 )  ( <= ( + X12 36 ) X0 )  ( <= ( + Y0 39 ) Y12 )  ( <= ( + Y12 35 ) Y0 )  )
( or ( <= ( + X0 96 ) X13 )  ( <= ( + X13 14 ) X0 )  ( <= ( + Y0 39 ) Y13 )  ( <= ( + Y13 87 ) Y0 )  )
( or ( <= ( + X0 96 ) X14 )  ( <= ( + X14 19 ) X0 )  ( <= ( + Y0 39 ) Y14 )  ( <= ( + Y14 43 ) Y0 )  )
( or ( <= ( + X0 96 ) X15 )  ( <= ( + X15 73 ) X0 )  ( <= ( + Y0 39 ) Y15 )  ( <= ( + Y15 26 ) Y0 )  )
( or ( <= ( + X0 96 ) X16 )  ( <= ( + X16 85 ) X0 )  ( <= ( + Y0 39 ) Y16 )  ( <= ( + Y16 39 ) Y0 )  )
( or ( <= ( + X0 96 ) X17 )  ( <= ( + X17 24 ) X0 )  ( <= ( + Y0 39 ) Y17 )  ( <= ( + Y17 47 ) Y0 )  )
( or ( <= ( + X1 15 ) X2 )  ( <= ( + X2 40 ) X1 )  ( <= ( + Y1 62 ) Y2 )  ( <= ( + Y2 79 ) Y1 )  )
( or ( <= ( + X1 15 ) X3 )  ( <= ( + X3 53 ) X1 )  ( <= ( + Y1 62 ) Y3 )  ( <= ( + Y3 34 ) Y1 )  )
( or ( <= ( + X1 15 ) X4 )  ( <= ( + X4 5 ) X1 )  ( <= ( + Y1 62 ) Y4 )  ( <= ( + Y4 32 ) Y1 )  )
( or ( <= ( + X1 15 ) X5 )  ( <= ( + X5 55 ) X1 )  ( <= ( + Y1 62 ) Y5 )  ( <= ( + Y5 14 ) Y1 )  )
( or ( <= ( + X1 15 ) X6 )  ( <= ( + X6 74 ) X1 )  ( <= ( + Y1 62 ) Y6 )  ( <= ( + Y6 91 ) Y1 )  )
( or ( <= ( + X1 15 ) X7 )  ( <= ( + X7 45 ) X1 )  ( <= ( + Y1 62 ) Y7 )  ( <= ( + Y7 15 ) Y1 )  )
( or ( <= ( + X1 15 ) X8 )  ( <= ( + X8 97 ) X1 )  ( <= ( + Y1 62 ) Y8 )  ( <= ( + Y8 42 ) Y1 )  )
( or ( <= ( + X1 15 ) X9 )  ( <= ( + X9 58 ) X1 )  ( <= ( + Y1 62 ) Y9 )  ( <= ( + Y9 87 ) Y1 )  )
( or ( <= ( + X1 15 ) X10 )  ( <= ( + X10 73 ) X1 )  ( <= ( + Y1 62 ) Y10 )  ( <= ( + Y10 39 ) Y1 )  )
( or ( <= ( + X1 15 ) X11 )  ( <= ( + X11 42 ) X1 )  ( <= ( + Y1 62 ) Y11 )  ( <= ( + Y11 77 ) Y1 )  )
( or ( <= ( + X1 15 ) X12 )  ( <= ( + X12 36 ) X1 )  ( <= ( + Y1 62 ) Y12 )  ( <= ( + Y12 35 ) Y1 )  )
( or ( <= ( + X1 15 ) X13 )  ( <= ( + X13 14 ) X1 )  ( <= ( + Y1 62 ) Y13 )  ( <= ( + Y13 87 ) Y1 )  )
( or ( <= ( + X1 15 ) X14 )  ( <= ( + X14 19 ) X1 )  ( <= ( + Y1 62 ) Y14 )  ( <= ( + Y14 43 ) Y1 )  )
( or ( <= ( + X1 15 ) X15 )  ( <= ( + X15 73 ) X1 )  ( <= ( + Y1 62 ) Y15 )  ( <= ( + Y15 26 ) Y1 )  )
( or ( <= ( + X1 15 ) X16 )  ( <= ( + X16 85 ) X1 )  ( <= ( + Y1 62 ) Y16 )  ( <= ( + Y16 39 ) Y1 )  )
( or ( <= ( + X1 15 ) X17 )  ( <= ( + X17 24 ) X1 )  ( <= ( + Y1 62 ) Y17 )  ( <= ( + Y17 47 ) Y1 )  )
( or ( <= ( + X2 40 ) X3 )  ( <= ( + X3 53 ) X2 )  ( <= ( + Y2 79 ) Y3 )  ( <= ( + Y3 34 ) Y2 )  )
( or ( <= ( + X2 40 ) X4 )  ( <= ( + X4 5 ) X2 )  ( <= ( + Y2 79 ) Y4 )  ( <= ( + Y4 32 ) Y2 )  )
( or ( <= ( + X2 40 ) X5 )  ( <= ( + X5 55 ) X2 )  ( <= ( + Y2 79 ) Y5 )  ( <= ( + Y5 14 ) Y2 )  )
( or ( <= ( + X2 40 ) X6 )  ( <= ( + X6 74 ) X2 )  ( <= ( + Y2 79 ) Y6 )  ( <= ( + Y6 91 ) Y2 )  )
( or ( <= ( + X2 40 ) X7 )  ( <= ( + X7 45 ) X2 )  ( <= ( + Y2 79 ) Y7 )  ( <= ( + Y7 15 ) Y2 )  )
( or ( <= ( + X2 40 ) X8 )  ( <= ( + X8 97 ) X2 )  ( <= ( + Y2 79 ) Y8 )  ( <= ( + Y8 42 ) Y2 )  )
( or ( <= ( + X2 40 ) X9 )  ( <= ( + X9 58 ) X2 )  ( <= ( + Y2 79 ) Y9 )  ( <= ( + Y9 87 ) Y2 )  )
( or ( <= ( + X2 40 ) X10 )  ( <= ( + X10 73 ) X2 )  ( <= ( + Y2 79 ) Y10 )  ( <= ( + Y10 39 ) Y2 )  )
( or ( <= ( + X2 40 ) X11 )  ( <= ( + X11 42 ) X2 )  ( <= ( + Y2 79 ) Y11 )  ( <= ( + Y11 77 ) Y2 )  )
( or ( <= ( + X2 40 ) X12 )  ( <= ( + X12 36 ) X2 )  ( <= ( + Y2 79 ) Y12 )  ( <= ( + Y12 35 ) Y2 )  )
( or ( <= ( + X2 40 ) X13 )  ( <= ( + X13 14 ) X2 )  ( <= ( + Y2 79 ) Y13 )  ( <= ( + Y13 87 ) Y2 )  )
( or ( <= ( + X2 40 ) X14 )  ( <= ( + X14 19 ) X2 )  ( <= ( + Y2 79 ) Y14 )  ( <= ( + Y14 43 ) Y2 )  )
( or ( <= ( + X2 40 ) X15 )  ( <= ( + X15 73 ) X2 )  ( <= ( + Y2 79 ) Y15 )  ( <= ( + Y15 26 ) Y2 )  )
( or ( <= ( + X2 40 ) X16 )  ( <= ( + X16 85 ) X2 )  ( <= ( + Y2 79 ) Y16 )  ( <= ( + Y16 39 ) Y2 )  )
( or ( <= ( + X2 40 ) X17 )  ( <= ( + X17 24 ) X2 )  ( <= ( + Y2 79 ) Y17 )  ( <= ( + Y17 47 ) Y2 )  )
( or ( <= ( + X3 53 ) X4 )  ( <= ( + X4 5 ) X3 )  ( <= ( + Y3 34 ) Y4 )  ( <= ( + Y4 32 ) Y3 )  )
( or ( <= ( + X3 53 ) X5 )  ( <= ( + X5 55 ) X3 )  ( <= ( + Y3 34 ) Y5 )  ( <= ( + Y5 14 ) Y3 )  )
( or ( <= ( + X3 53 ) X6 )  ( <= ( + X6 74 ) X3 )  ( <= ( + Y3 34 ) Y6 )  ( <= ( + Y6 91 ) Y3 )  )
( or ( <= ( + X3 53 ) X7 )  ( <= ( + X7 45 ) X3 )  ( <= ( + Y3 34 ) Y7 )  ( <= ( + Y7 15 ) Y3 )  )
( or ( <= ( + X3 53 ) X8 )  ( <= ( + X8 97 ) X3 )  ( <= ( + Y3 34 ) Y8 )  ( <= ( + Y8 42 ) Y3 )  )
( or ( <= ( + X3 53 ) X9 )  ( <= ( + X9 58 ) X3 )  ( <= ( + Y3 34 ) Y9 )  ( <= ( + Y9 87 ) Y3 )  )
( or ( <= ( + X3 53 ) X10 )  ( <= ( + X10 73 ) X3 )  ( <= ( + Y3 34 ) Y10 )  ( <= ( + Y10 39 ) Y3 )  )
( or ( <= ( + X3 53 ) X11 )  ( <= ( + X11 42 ) X3 )  ( <= ( + Y3 34 ) Y11 )  ( <= ( + Y11 77 ) Y3 )  )
( or ( <= ( + X3 53 ) X12 )  ( <= ( + X12 36 ) X3 )  ( <= ( + Y3 34 ) Y12 )  ( <= ( + Y12 35 ) Y3 )  )
( or ( <= ( + X3 53 ) X13 )  ( <= ( + X13 14 ) X3 )  ( <= ( + Y3 34 ) Y13 )  ( <= ( + Y13 87 ) Y3 )  )
( or ( <= ( + X3 53 ) X14 )  ( <= ( + X14 19 ) X3 )  ( <= ( + Y3 34 ) Y14 )  ( <= ( + Y14 43 ) Y3 )  )
( or ( <= ( + X3 53 ) X15 )  ( <= ( + X15 73 ) X3 )  ( <= ( + Y3 34 ) Y15 )  ( <= ( + Y15 26 ) Y3 )  )
( or ( <= ( + X3 53 ) X16 )  ( <= ( + X16 85 ) X3 )  ( <= ( + Y3 34 ) Y16 )  ( <= ( + Y16 39 ) Y3 )  )
( or ( <= ( + X3 53 ) X17 )  ( <= ( + X17 24 ) X3 )  ( <= ( + Y3 34 ) Y17 )  ( <= ( + Y17 47 ) Y3 )  )
( or ( <= ( + X4 5 ) X5 )  ( <= ( + X5 55 ) X4 )  ( <= ( + Y4 32 ) Y5 )  ( <= ( + Y5 14 ) Y4 )  )
( or ( <= ( + X4 5 ) X6 )  ( <= ( + X6 74 ) X4 )  ( <= ( + Y4 32 ) Y6 )  ( <= ( + Y6 91 ) Y4 )  )
( or ( <= ( + X4 5 ) X7 )  ( <= ( + X7 45 ) X4 )  ( <= ( + Y4 32 ) Y7 )  ( <= ( + Y7 15 ) Y4 )  )
( or ( <= ( + X4 5 ) X8 )  ( <= ( + X8 97 ) X4 )  ( <= ( + Y4 32 ) Y8 )  ( <= ( + Y8 42 ) Y4 )  )
( or ( <= ( + X4 5 ) X9 )  ( <= ( + X9 58 ) X4 )  ( <= ( + Y4 32 ) Y9 )  ( <= ( + Y9 87 ) Y4 )  )
( or ( <= ( + X4 5 ) X10 )  ( <= ( + X10 73 ) X4 )  ( <= ( + Y4 32 ) Y10 )  ( <= ( + Y10 39 ) Y4 )  )
( or ( <= ( + X4 5 ) X11 )  ( <= ( + X11 42 ) X4 )  ( <= ( + Y4 32 ) Y11 )  ( <= ( + Y11 77 ) Y4 )  )
( or ( <= ( + X4 5 ) X12 )  ( <= ( + X12 36 ) X4 )  ( <= ( + Y4 32 ) Y12 )  ( <= ( + Y12 35 ) Y4 )  )
( or ( <= ( + X4 5 ) X13 )  ( <= ( + X13 14 ) X4 )  ( <= ( + Y4 32 ) Y13 )  ( <= ( + Y13 87 ) Y4 )  )
( or ( <= ( + X4 5 ) X14 )  ( <= ( + X14 19 ) X4 )  ( <= ( + Y4 32 ) Y14 )  ( <= ( + Y14 43 ) Y4 )  )
( or ( <= ( + X4 5 ) X15 )  ( <= ( + X15 73 ) X4 )  ( <= ( + Y4 32 ) Y15 )  ( <= ( + Y15 26 ) Y4 )  )
( or ( <= ( + X4 5 ) X16 )  ( <= ( + X16 85 ) X4 )  ( <= ( + Y4 32 ) Y16 )  ( <= ( + Y16 39 ) Y4 )  )
( or ( <= ( + X4 5 ) X17 )  ( <= ( + X17 24 ) X4 )  ( <= ( + Y4 32 ) Y17 )  ( <= ( + Y17 47 ) Y4 )  )
( or ( <= ( + X5 55 ) X6 )  ( <= ( + X6 74 ) X5 )  ( <= ( + Y5 14 ) Y6 )  ( <= ( + Y6 91 ) Y5 )  )
( or ( <= ( + X5 55 ) X7 )  ( <= ( + X7 45 ) X5 )  ( <= ( + Y5 14 ) Y7 )  ( <= ( + Y7 15 ) Y5 )  )
( or ( <= ( + X5 55 ) X8 )  ( <= ( + X8 97 ) X5 )  ( <= ( + Y5 14 ) Y8 )  ( <= ( + Y8 42 ) Y5 )  )
( or ( <= ( + X5 55 ) X9 )  ( <= ( + X9 58 ) X5 )  ( <= ( + Y5 14 ) Y9 )  ( <= ( + Y9 87 ) Y5 )  )
( or ( <= ( + X5 55 ) X10 )  ( <= ( + X10 73 ) X5 )  ( <= ( + Y5 14 ) Y10 )  ( <= ( + Y10 39 ) Y5 )  )
( or ( <= ( + X5 55 ) X11 )  ( <= ( + X11 42 ) X5 )  ( <= ( + Y5 14 ) Y11 )  ( <= ( + Y11 77 ) Y5 )  )
( or ( <= ( + X5 55 ) X12 )  ( <= ( + X12 36 ) X5 )  ( <= ( + Y5 14 ) Y12 )  ( <= ( + Y12 35 ) Y5 )  )
( or ( <= ( + X5 55 ) X13 )  ( <= ( + X13 14 ) X5 )  ( <= ( + Y5 14 ) Y13 )  ( <= ( + Y13 87 ) Y5 )  )
( or ( <= ( + X5 55 ) X14 )  ( <= ( + X14 19 ) X5 )  ( <= ( + Y5 14 ) Y14 )  ( <= ( + Y14 43 ) Y5 )  )
( or ( <= ( + X5 55 ) X15 )  ( <= ( + X15 73 ) X5 )  ( <= ( + Y5 14 ) Y15 )  ( <= ( + Y15 26 ) Y5 )  )
( or ( <= ( + X5 55 ) X16 )  ( <= ( + X16 85 ) X5 )  ( <= ( + Y5 14 ) Y16 )  ( <= ( + Y16 39 ) Y5 )  )
( or ( <= ( + X5 55 ) X17 )  ( <= ( + X17 24 ) X5 )  ( <= ( + Y5 14 ) Y17 )  ( <= ( + Y17 47 ) Y5 )  )
( or ( <= ( + X6 74 ) X7 )  ( <= ( + X7 45 ) X6 )  ( <= ( + Y6 91 ) Y7 )  ( <= ( + Y7 15 ) Y6 )  )
( or ( <= ( + X6 74 ) X8 )  ( <= ( + X8 97 ) X6 )  ( <= ( + Y6 91 ) Y8 )  ( <= ( + Y8 42 ) Y6 )  )
( or ( <= ( + X6 74 ) X9 )  ( <= ( + X9 58 ) X6 )  ( <= ( + Y6 91 ) Y9 )  ( <= ( + Y9 87 ) Y6 )  )
( or ( <= ( + X6 74 ) X10 )  ( <= ( + X10 73 ) X6 )  ( <= ( + Y6 91 ) Y10 )  ( <= ( + Y10 39 ) Y6 )  )
( or ( <= ( + X6 74 ) X11 )  ( <= ( + X11 42 ) X6 )  ( <= ( + Y6 91 ) Y11 )  ( <= ( + Y11 77 ) Y6 )  )
( or ( <= ( + X6 74 ) X12 )  ( <= ( + X12 36 ) X6 )  ( <= ( + Y6 91 ) Y12 )  ( <= ( + Y12 35 ) Y6 )  )
( or ( <= ( + X6 74 ) X13 )  ( <= ( + X13 14 ) X6 )  ( <= ( + Y6 91 ) Y13 )  ( <= ( + Y13 87 ) Y6 )  )
( or ( <= ( + X6 74 ) X14 )  ( <= ( + X14 19 ) X6 )  ( <= ( + Y6 91 ) Y14 )  ( <= ( + Y14 43 ) Y6 )  )
( or ( <= ( + X6 74 ) X15 )  ( <= ( + X15 73 ) X6 )  ( <= ( + Y6 91 ) Y15 )  ( <= ( + Y15 26 ) Y6 )  )
( or ( <= ( + X6 74 ) X16 )  ( <= ( + X16 85 ) X6 )  ( <= ( + Y6 91 ) Y16 )  ( <= ( + Y16 39 ) Y6 )  )
( or ( <= ( + X6 74 ) X17 )  ( <= ( + X17 24 ) X6 )  ( <= ( + Y6 91 ) Y17 )  ( <= ( + Y17 47 ) Y6 )  )
( or ( <= ( + X7 45 ) X8 )  ( <= ( + X8 97 ) X7 )  ( <= ( + Y7 15 ) Y8 )  ( <= ( + Y8 42 ) Y7 )  )
( or ( <= ( + X7 45 ) X9 )  ( <= ( + X9 58 ) X7 )  ( <= ( + Y7 15 ) Y9 )  ( <= ( + Y9 87 ) Y7 )  )
( or ( <= ( + X7 45 ) X10 )  ( <= ( + X10 73 ) X7 )  ( <= ( + Y7 15 ) Y10 )  ( <= ( + Y10 39 ) Y7 )  )
( or ( <= ( + X7 45 ) X11 )  ( <= ( + X11 42 ) X7 )  ( <= ( + Y7 15 ) Y11 )  ( <= ( + Y11 77 ) Y7 )  )
( or ( <= ( + X7 45 ) X12 )  ( <= ( + X12 36 ) X7 )  ( <= ( + Y7 15 ) Y12 )  ( <= ( + Y12 35 ) Y7 )  )
( or ( <= ( + X7 45 ) X13 )  ( <= ( + X13 14 ) X7 )  ( <= ( + Y7 15 ) Y13 )  ( <= ( + Y13 87 ) Y7 )  )
( or ( <= ( + X7 45 ) X14 )  ( <= ( + X14 19 ) X7 )  ( <= ( + Y7 15 ) Y14 )  ( <= ( + Y14 43 ) Y7 )  )
( or ( <= ( + X7 45 ) X15 )  ( <= ( + X15 73 ) X7 )  ( <= ( + Y7 15 ) Y15 )  ( <= ( + Y15 26 ) Y7 )  )
( or ( <= ( + X7 45 ) X16 )  ( <= ( + X16 85 ) X7 )  ( <= ( + Y7 15 ) Y16 )  ( <= ( + Y16 39 ) Y7 )  )
( or ( <= ( + X7 45 ) X17 )  ( <= ( + X17 24 ) X7 )  ( <= ( + Y7 15 ) Y17 )  ( <= ( + Y17 47 ) Y7 )  )
( or ( <= ( + X8 97 ) X9 )  ( <= ( + X9 58 ) X8 )  ( <= ( + Y8 42 ) Y9 )  ( <= ( + Y9 87 ) Y8 )  )
( or ( <= ( + X8 97 ) X10 )  ( <= ( + X10 73 ) X8 )  ( <= ( + Y8 42 ) Y10 )  ( <= ( + Y10 39 ) Y8 )  )
( or ( <= ( + X8 97 ) X11 )  ( <= ( + X11 42 ) X8 )  ( <= ( + Y8 42 ) Y11 )  ( <= ( + Y11 77 ) Y8 )  )
( or ( <= ( + X8 97 ) X12 )  ( <= ( + X12 36 ) X8 )  ( <= ( + Y8 42 ) Y12 )  ( <= ( + Y12 35 ) Y8 )  )
( or ( <= ( + X8 97 ) X13 )  ( <= ( + X13 14 ) X8 )  ( <= ( + Y8 42 ) Y13 )  ( <= ( + Y13 87 ) Y8 )  )
( or ( <= ( + X8 97 ) X14 )  ( <= ( + X14 19 ) X8 )  ( <= ( + Y8 42 ) Y14 )  ( <= ( + Y14 43 ) Y8 )  )
( or ( <= ( + X8 97 ) X15 )  ( <= ( + X15 73 ) X8 )  ( <= ( + Y8 42 ) Y15 )  ( <= ( + Y15 26 ) Y8 )  )
( or ( <= ( + X8 97 ) X16 )  ( <= ( + X16 85 ) X8 )  ( <= ( + Y8 42 ) Y16 )  ( <= ( + Y16 39 ) Y8 )  )
( or ( <= ( + X8 97 ) X17 )  ( <= ( + X17 24 ) X8 )  ( <= ( + Y8 42 ) Y17 )  ( <= ( + Y17 47 ) Y8 )  )
( or ( <= ( + X9 58 ) X10 )  ( <= ( + X10 73 ) X9 )  ( <= ( + Y9 87 ) Y10 )  ( <= ( + Y10 39 ) Y9 )  )
( or ( <= ( + X9 58 ) X11 )  ( <= ( + X11 42 ) X9 )  ( <= ( + Y9 87 ) Y11 )  ( <= ( + Y11 77 ) Y9 )  )
( or ( <= ( + X9 58 ) X12 )  ( <= ( + X12 36 ) X9 )  ( <= ( + Y9 87 ) Y12 )  ( <= ( + Y12 35 ) Y9 )  )
( or ( <= ( + X9 58 ) X13 )  ( <= ( + X13 14 ) X9 )  ( <= ( + Y9 87 ) Y13 )  ( <= ( + Y13 87 ) Y9 )  )
( or ( <= ( + X9 58 ) X14 )  ( <= ( + X14 19 ) X9 )  ( <= ( + Y9 87 ) Y14 )  ( <= ( + Y14 43 ) Y9 )  )
( or ( <= ( + X9 58 ) X15 )  ( <= ( + X15 73 ) X9 )  ( <= ( + Y9 87 ) Y15 )  ( <= ( + Y15 26 ) Y9 )  )
( or ( <= ( + X9 58 ) X16 )  ( <= ( + X16 85 ) X9 )  ( <= ( + Y9 87 ) Y16 )  ( <= ( + Y16 39 ) Y9 )  )
( or ( <= ( + X9 58 ) X17 )  ( <= ( + X17 24 ) X9 )  ( <= ( + Y9 87 ) Y17 )  ( <= ( + Y17 47 ) Y9 )  )
( or ( <= ( + X10 73 ) X11 )  ( <= ( + X11 42 ) X10 )  ( <= ( + Y10 39 ) Y11 )  ( <= ( + Y11 77 ) Y10 )  )
( or ( <= ( + X10 73 ) X12 )  ( <= ( + X12 36 ) X10 )  ( <= ( + Y10 39 ) Y12 )  ( <= ( + Y12 35 ) Y10 )  )
( or ( <= ( + X10 73 ) X13 )  ( <= ( + X13 14 ) X10 )  ( <= ( + Y10 39 ) Y13 )  ( <= ( + Y13 87 ) Y10 )  )
( or ( <= ( + X10 73 ) X14 )  ( <= ( + X14 19 ) X10 )  ( <= ( + Y10 39 ) Y14 )  ( <= ( + Y14 43 ) Y10 )  )
( or ( <= ( + X10 73 ) X15 )  ( <= ( + X15 73 ) X10 )  ( <= ( + Y10 39 ) Y15 )  ( <= ( + Y15 26 ) Y10 )  )
( or ( <= ( + X10 73 ) X16 )  ( <= ( + X16 85 ) X10 )  ( <= ( + Y10 39 ) Y16 )  ( <= ( + Y16 39 ) Y10 )  )
( or ( <= ( + X10 73 ) X17 )  ( <= ( + X17 24 ) X10 )  ( <= ( + Y10 39 ) Y17 )  ( <= ( + Y17 47 ) Y10 )  )
( or ( <= ( + X11 42 ) X12 )  ( <= ( + X12 36 ) X11 )  ( <= ( + Y11 77 ) Y12 )  ( <= ( + Y12 35 ) Y11 )  )
( or ( <= ( + X11 42 ) X13 )  ( <= ( + X13 14 ) X11 )  ( <= ( + Y11 77 ) Y13 )  ( <= ( + Y13 87 ) Y11 )  )
( or ( <= ( + X11 42 ) X14 )  ( <= ( + X14 19 ) X11 )  ( <= ( + Y11 77 ) Y14 )  ( <= ( + Y14 43 ) Y11 )  )
( or ( <= ( + X11 42 ) X15 )  ( <= ( + X15 73 ) X11 )  ( <= ( + Y11 77 ) Y15 )  ( <= ( + Y15 26 ) Y11 )  )
( or ( <= ( + X11 42 ) X16 )  ( <= ( + X16 85 ) X11 )  ( <= ( + Y11 77 ) Y16 )  ( <= ( + Y16 39 ) Y11 )  )
( or ( <= ( + X11 42 ) X17 )  ( <= ( + X17 24 ) X11 )  ( <= ( + Y11 77 ) Y17 )  ( <= ( + Y17 47 ) Y11 )  )
( or ( <= ( + X12 36 ) X13 )  ( <= ( + X13 14 ) X12 )  ( <= ( + Y12 35 ) Y13 )  ( <= ( + Y13 87 ) Y12 )  )
( or ( <= ( + X12 36 ) X14 )  ( <= ( + X14 19 ) X12 )  ( <= ( + Y12 35 ) Y14 )  ( <= ( + Y14 43 ) Y12 )  )
( or ( <= ( + X12 36 ) X15 )  ( <= ( + X15 73 ) X12 )  ( <= ( + Y12 35 ) Y15 )  ( <= ( + Y15 26 ) Y12 )  )
( or ( <= ( + X12 36 ) X16 )  ( <= ( + X16 85 ) X12 )  ( <= ( + Y12 35 ) Y16 )  ( <= ( + Y16 39 ) Y12 )  )
( or ( <= ( + X12 36 ) X17 )  ( <= ( + X17 24 ) X12 )  ( <= ( + Y12 35 ) Y17 )  ( <= ( + Y17 47 ) Y12 )  )
( or ( <= ( + X13 14 ) X14 )  ( <= ( + X14 19 ) X13 )  ( <= ( + Y13 87 ) Y14 )  ( <= ( + Y14 43 ) Y13 )  )
( or ( <= ( + X13 14 ) X15 )  ( <= ( + X15 73 ) X13 )  ( <= ( + Y13 87 ) Y15 )  ( <= ( + Y15 26 ) Y13 )  )
( or ( <= ( + X13 14 ) X16 )  ( <= ( + X16 85 ) X13 )  ( <= ( + Y13 87 ) Y16 )  ( <= ( + Y16 39 ) Y13 )  )
( or ( <= ( + X13 14 ) X17 )  ( <= ( + X17 24 ) X13 )  ( <= ( + Y13 87 ) Y17 )  ( <= ( + Y17 47 ) Y13 )  )
( or ( <= ( + X14 19 ) X15 )  ( <= ( + X15 73 ) X14 )  ( <= ( + Y14 43 ) Y15 )  ( <= ( + Y15 26 ) Y14 )  )
( or ( <= ( + X14 19 ) X16 )  ( <= ( + X16 85 ) X14 )  ( <= ( + Y14 43 ) Y16 )  ( <= ( + Y16 39 ) Y14 )  )
( or ( <= ( + X14 19 ) X17 )  ( <= ( + X17 24 ) X14 )  ( <= ( + Y14 43 ) Y17 )  ( <= ( + Y17 47 ) Y14 )  )
( or ( <= ( + X15 73 ) X16 )  ( <= ( + X16 85 ) X15 )  ( <= ( + Y15 26 ) Y16 )  ( <= ( + Y16 39 ) Y15 )  )
( or ( <= ( + X15 73 ) X17 )  ( <= ( + X17 24 ) X15 )  ( <= ( + Y15 26 ) Y17 )  ( <= ( + Y17 47 ) Y15 )  )
( or ( <= ( + X16 85 ) X17 )  ( <= ( + X17 24 ) X16 )  ( <= ( + Y16 39 ) Y17 )  ( <= ( + Y17 47 ) Y16 )  )
( >= X0 0)
( <= ( + X0 96) Z)
( >= Y0 0)
( <= ( + Y0 39 ) 100)
( >= X1 0)
( <= ( + X1 15) Z)
( >= Y1 0)
( <= ( + Y1 62 ) 100)
( >= X2 0)
( <= ( + X2 40) Z)
( >= Y2 0)
( <= ( + Y2 79 ) 100)
( >= X3 0)
( <= ( + X3 53) Z)
( >= Y3 0)
( <= ( + Y3 34 ) 100)
( >= X4 0)
( <= ( + X4 5) Z)
( >= Y4 0)
( <= ( + Y4 32 ) 100)
( >= X5 0)
( <= ( + X5 55) Z)
( >= Y5 0)
( <= ( + Y5 14 ) 100)
( >= X6 0)
( <= ( + X6 74) Z)
( >= Y6 0)
( <= ( + Y6 91 ) 100)
( >= X7 0)
( <= ( + X7 45) Z)
( >= Y7 0)
( <= ( + Y7 15 ) 100)
( >= X8 0)
( <= ( + X8 97) Z)
( >= Y8 0)
( <= ( + Y8 42 ) 100)
( >= X9 0)
( <= ( + X9 58) Z)
( >= Y9 0)
( <= ( + Y9 87 ) 100)
( >= X10 0)
( <= ( + X10 73) Z)
( >= Y10 0)
( <= ( + Y10 39 ) 100)
( >= X11 0)
( <= ( + X11 42) Z)
( >= Y11 0)
( <= ( + Y11 77 ) 100)
( >= X12 0)
( <= ( + X12 36) Z)
( >= Y12 0)
( <= ( + Y12 35 ) 100)
( >= X13 0)
( <= ( + X13 14) Z)
( >= Y13 0)
( <= ( + Y13 87 ) 100)
( >= X14 0)
( <= ( + X14 19) Z)
( >= Y14 0)
( <= ( + Y14 43 ) 100)
( >= X15 0)
( <= ( + X15 73) Z)
( >= Y15 0)
( <= ( + Y15 26 ) 100)
( >= X16 0)
( <= ( + X16 85) Z)
( >= Y16 0)
( <= ( + Y16 39 ) 100)
( >= X17 0)
( <= ( + X17 24) Z)
( >= Y17 0)
( <= ( + Y17 47 ) 100)
) )
)(=> $phi $goal))))