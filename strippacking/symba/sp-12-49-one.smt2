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
(declare-fun Z () Real )
(declare-fun k () Real )
(assert (let
(( $goal (>= Z k) ))
(let
((
$phi ( and 
( or ( <= ( + X0 12 ) X1 )  ( <= ( + X1 56 ) X0 )  ( <= ( + Y0 54 ) Y1 )  ( <= ( + Y1 93 ) Y0 )  )
( or ( <= ( + X0 12 ) X2 )  ( <= ( + X2 1 ) X0 )  ( <= ( + Y0 54 ) Y2 )  ( <= ( + Y2 22 ) Y0 )  )
( or ( <= ( + X0 12 ) X3 )  ( <= ( + X3 94 ) X0 )  ( <= ( + Y0 54 ) Y3 )  ( <= ( + Y3 97 ) Y0 )  )
( or ( <= ( + X0 12 ) X4 )  ( <= ( + X4 97 ) X0 )  ( <= ( + Y0 54 ) Y4 )  ( <= ( + Y4 89 ) Y0 )  )
( or ( <= ( + X0 12 ) X5 )  ( <= ( + X5 39 ) X0 )  ( <= ( + Y0 54 ) Y5 )  ( <= ( + Y5 93 ) Y0 )  )
( or ( <= ( + X0 12 ) X6 )  ( <= ( + X6 63 ) X0 )  ( <= ( + Y0 54 ) Y6 )  ( <= ( + Y6 91 ) Y0 )  )
( or ( <= ( + X0 12 ) X7 )  ( <= ( + X7 57 ) X0 )  ( <= ( + Y0 54 ) Y7 )  ( <= ( + Y7 75 ) Y0 )  )
( or ( <= ( + X0 12 ) X8 )  ( <= ( + X8 77 ) X0 )  ( <= ( + Y0 54 ) Y8 )  ( <= ( + Y8 99 ) Y0 )  )
( or ( <= ( + X0 12 ) X9 )  ( <= ( + X9 69 ) X0 )  ( <= ( + Y0 54 ) Y9 )  ( <= ( + Y9 86 ) Y0 )  )
( or ( <= ( + X0 12 ) X10 )  ( <= ( + X10 73 ) X0 )  ( <= ( + Y0 54 ) Y10 )  ( <= ( + Y10 70 ) Y0 )  )
( or ( <= ( + X0 12 ) X11 )  ( <= ( + X11 66 ) X0 )  ( <= ( + Y0 54 ) Y11 )  ( <= ( + Y11 24 ) Y0 )  )
( or ( <= ( + X1 56 ) X2 )  ( <= ( + X2 1 ) X1 )  ( <= ( + Y1 93 ) Y2 )  ( <= ( + Y2 22 ) Y1 )  )
( or ( <= ( + X1 56 ) X3 )  ( <= ( + X3 94 ) X1 )  ( <= ( + Y1 93 ) Y3 )  ( <= ( + Y3 97 ) Y1 )  )
( or ( <= ( + X1 56 ) X4 )  ( <= ( + X4 97 ) X1 )  ( <= ( + Y1 93 ) Y4 )  ( <= ( + Y4 89 ) Y1 )  )
( or ( <= ( + X1 56 ) X5 )  ( <= ( + X5 39 ) X1 )  ( <= ( + Y1 93 ) Y5 )  ( <= ( + Y5 93 ) Y1 )  )
( or ( <= ( + X1 56 ) X6 )  ( <= ( + X6 63 ) X1 )  ( <= ( + Y1 93 ) Y6 )  ( <= ( + Y6 91 ) Y1 )  )
( or ( <= ( + X1 56 ) X7 )  ( <= ( + X7 57 ) X1 )  ( <= ( + Y1 93 ) Y7 )  ( <= ( + Y7 75 ) Y1 )  )
( or ( <= ( + X1 56 ) X8 )  ( <= ( + X8 77 ) X1 )  ( <= ( + Y1 93 ) Y8 )  ( <= ( + Y8 99 ) Y1 )  )
( or ( <= ( + X1 56 ) X9 )  ( <= ( + X9 69 ) X1 )  ( <= ( + Y1 93 ) Y9 )  ( <= ( + Y9 86 ) Y1 )  )
( or ( <= ( + X1 56 ) X10 )  ( <= ( + X10 73 ) X1 )  ( <= ( + Y1 93 ) Y10 )  ( <= ( + Y10 70 ) Y1 )  )
( or ( <= ( + X1 56 ) X11 )  ( <= ( + X11 66 ) X1 )  ( <= ( + Y1 93 ) Y11 )  ( <= ( + Y11 24 ) Y1 )  )
( or ( <= ( + X2 1 ) X3 )  ( <= ( + X3 94 ) X2 )  ( <= ( + Y2 22 ) Y3 )  ( <= ( + Y3 97 ) Y2 )  )
( or ( <= ( + X2 1 ) X4 )  ( <= ( + X4 97 ) X2 )  ( <= ( + Y2 22 ) Y4 )  ( <= ( + Y4 89 ) Y2 )  )
( or ( <= ( + X2 1 ) X5 )  ( <= ( + X5 39 ) X2 )  ( <= ( + Y2 22 ) Y5 )  ( <= ( + Y5 93 ) Y2 )  )
( or ( <= ( + X2 1 ) X6 )  ( <= ( + X6 63 ) X2 )  ( <= ( + Y2 22 ) Y6 )  ( <= ( + Y6 91 ) Y2 )  )
( or ( <= ( + X2 1 ) X7 )  ( <= ( + X7 57 ) X2 )  ( <= ( + Y2 22 ) Y7 )  ( <= ( + Y7 75 ) Y2 )  )
( or ( <= ( + X2 1 ) X8 )  ( <= ( + X8 77 ) X2 )  ( <= ( + Y2 22 ) Y8 )  ( <= ( + Y8 99 ) Y2 )  )
( or ( <= ( + X2 1 ) X9 )  ( <= ( + X9 69 ) X2 )  ( <= ( + Y2 22 ) Y9 )  ( <= ( + Y9 86 ) Y2 )  )
( or ( <= ( + X2 1 ) X10 )  ( <= ( + X10 73 ) X2 )  ( <= ( + Y2 22 ) Y10 )  ( <= ( + Y10 70 ) Y2 )  )
( or ( <= ( + X2 1 ) X11 )  ( <= ( + X11 66 ) X2 )  ( <= ( + Y2 22 ) Y11 )  ( <= ( + Y11 24 ) Y2 )  )
( or ( <= ( + X3 94 ) X4 )  ( <= ( + X4 97 ) X3 )  ( <= ( + Y3 97 ) Y4 )  ( <= ( + Y4 89 ) Y3 )  )
( or ( <= ( + X3 94 ) X5 )  ( <= ( + X5 39 ) X3 )  ( <= ( + Y3 97 ) Y5 )  ( <= ( + Y5 93 ) Y3 )  )
( or ( <= ( + X3 94 ) X6 )  ( <= ( + X6 63 ) X3 )  ( <= ( + Y3 97 ) Y6 )  ( <= ( + Y6 91 ) Y3 )  )
( or ( <= ( + X3 94 ) X7 )  ( <= ( + X7 57 ) X3 )  ( <= ( + Y3 97 ) Y7 )  ( <= ( + Y7 75 ) Y3 )  )
( or ( <= ( + X3 94 ) X8 )  ( <= ( + X8 77 ) X3 )  ( <= ( + Y3 97 ) Y8 )  ( <= ( + Y8 99 ) Y3 )  )
( or ( <= ( + X3 94 ) X9 )  ( <= ( + X9 69 ) X3 )  ( <= ( + Y3 97 ) Y9 )  ( <= ( + Y9 86 ) Y3 )  )
( or ( <= ( + X3 94 ) X10 )  ( <= ( + X10 73 ) X3 )  ( <= ( + Y3 97 ) Y10 )  ( <= ( + Y10 70 ) Y3 )  )
( or ( <= ( + X3 94 ) X11 )  ( <= ( + X11 66 ) X3 )  ( <= ( + Y3 97 ) Y11 )  ( <= ( + Y11 24 ) Y3 )  )
( or ( <= ( + X4 97 ) X5 )  ( <= ( + X5 39 ) X4 )  ( <= ( + Y4 89 ) Y5 )  ( <= ( + Y5 93 ) Y4 )  )
( or ( <= ( + X4 97 ) X6 )  ( <= ( + X6 63 ) X4 )  ( <= ( + Y4 89 ) Y6 )  ( <= ( + Y6 91 ) Y4 )  )
( or ( <= ( + X4 97 ) X7 )  ( <= ( + X7 57 ) X4 )  ( <= ( + Y4 89 ) Y7 )  ( <= ( + Y7 75 ) Y4 )  )
( or ( <= ( + X4 97 ) X8 )  ( <= ( + X8 77 ) X4 )  ( <= ( + Y4 89 ) Y8 )  ( <= ( + Y8 99 ) Y4 )  )
( or ( <= ( + X4 97 ) X9 )  ( <= ( + X9 69 ) X4 )  ( <= ( + Y4 89 ) Y9 )  ( <= ( + Y9 86 ) Y4 )  )
( or ( <= ( + X4 97 ) X10 )  ( <= ( + X10 73 ) X4 )  ( <= ( + Y4 89 ) Y10 )  ( <= ( + Y10 70 ) Y4 )  )
( or ( <= ( + X4 97 ) X11 )  ( <= ( + X11 66 ) X4 )  ( <= ( + Y4 89 ) Y11 )  ( <= ( + Y11 24 ) Y4 )  )
( or ( <= ( + X5 39 ) X6 )  ( <= ( + X6 63 ) X5 )  ( <= ( + Y5 93 ) Y6 )  ( <= ( + Y6 91 ) Y5 )  )
( or ( <= ( + X5 39 ) X7 )  ( <= ( + X7 57 ) X5 )  ( <= ( + Y5 93 ) Y7 )  ( <= ( + Y7 75 ) Y5 )  )
( or ( <= ( + X5 39 ) X8 )  ( <= ( + X8 77 ) X5 )  ( <= ( + Y5 93 ) Y8 )  ( <= ( + Y8 99 ) Y5 )  )
( or ( <= ( + X5 39 ) X9 )  ( <= ( + X9 69 ) X5 )  ( <= ( + Y5 93 ) Y9 )  ( <= ( + Y9 86 ) Y5 )  )
( or ( <= ( + X5 39 ) X10 )  ( <= ( + X10 73 ) X5 )  ( <= ( + Y5 93 ) Y10 )  ( <= ( + Y10 70 ) Y5 )  )
( or ( <= ( + X5 39 ) X11 )  ( <= ( + X11 66 ) X5 )  ( <= ( + Y5 93 ) Y11 )  ( <= ( + Y11 24 ) Y5 )  )
( or ( <= ( + X6 63 ) X7 )  ( <= ( + X7 57 ) X6 )  ( <= ( + Y6 91 ) Y7 )  ( <= ( + Y7 75 ) Y6 )  )
( or ( <= ( + X6 63 ) X8 )  ( <= ( + X8 77 ) X6 )  ( <= ( + Y6 91 ) Y8 )  ( <= ( + Y8 99 ) Y6 )  )
( or ( <= ( + X6 63 ) X9 )  ( <= ( + X9 69 ) X6 )  ( <= ( + Y6 91 ) Y9 )  ( <= ( + Y9 86 ) Y6 )  )
( or ( <= ( + X6 63 ) X10 )  ( <= ( + X10 73 ) X6 )  ( <= ( + Y6 91 ) Y10 )  ( <= ( + Y10 70 ) Y6 )  )
( or ( <= ( + X6 63 ) X11 )  ( <= ( + X11 66 ) X6 )  ( <= ( + Y6 91 ) Y11 )  ( <= ( + Y11 24 ) Y6 )  )
( or ( <= ( + X7 57 ) X8 )  ( <= ( + X8 77 ) X7 )  ( <= ( + Y7 75 ) Y8 )  ( <= ( + Y8 99 ) Y7 )  )
( or ( <= ( + X7 57 ) X9 )  ( <= ( + X9 69 ) X7 )  ( <= ( + Y7 75 ) Y9 )  ( <= ( + Y9 86 ) Y7 )  )
( or ( <= ( + X7 57 ) X10 )  ( <= ( + X10 73 ) X7 )  ( <= ( + Y7 75 ) Y10 )  ( <= ( + Y10 70 ) Y7 )  )
( or ( <= ( + X7 57 ) X11 )  ( <= ( + X11 66 ) X7 )  ( <= ( + Y7 75 ) Y11 )  ( <= ( + Y11 24 ) Y7 )  )
( or ( <= ( + X8 77 ) X9 )  ( <= ( + X9 69 ) X8 )  ( <= ( + Y8 99 ) Y9 )  ( <= ( + Y9 86 ) Y8 )  )
( or ( <= ( + X8 77 ) X10 )  ( <= ( + X10 73 ) X8 )  ( <= ( + Y8 99 ) Y10 )  ( <= ( + Y10 70 ) Y8 )  )
( or ( <= ( + X8 77 ) X11 )  ( <= ( + X11 66 ) X8 )  ( <= ( + Y8 99 ) Y11 )  ( <= ( + Y11 24 ) Y8 )  )
( or ( <= ( + X9 69 ) X10 )  ( <= ( + X10 73 ) X9 )  ( <= ( + Y9 86 ) Y10 )  ( <= ( + Y10 70 ) Y9 )  )
( or ( <= ( + X9 69 ) X11 )  ( <= ( + X11 66 ) X9 )  ( <= ( + Y9 86 ) Y11 )  ( <= ( + Y11 24 ) Y9 )  )
( or ( <= ( + X10 73 ) X11 )  ( <= ( + X11 66 ) X10 )  ( <= ( + Y10 70 ) Y11 )  ( <= ( + Y11 24 ) Y10 )  )
( >= X0 0)
( <= ( + X0 12) Z)
( >= Y0 0)
( <= ( + Y0 54 ) 100)
( >= X1 0)
( <= ( + X1 56) Z)
( >= Y1 0)
( <= ( + Y1 93 ) 100)
( >= X2 0)
( <= ( + X2 1) Z)
( >= Y2 0)
( <= ( + Y2 22 ) 100)
( >= X3 0)
( <= ( + X3 94) Z)
( >= Y3 0)
( <= ( + Y3 97 ) 100)
( >= X4 0)
( <= ( + X4 97) Z)
( >= Y4 0)
( <= ( + Y4 89 ) 100)
( >= X5 0)
( <= ( + X5 39) Z)
( >= Y5 0)
( <= ( + Y5 93 ) 100)
( >= X6 0)
( <= ( + X6 63) Z)
( >= Y6 0)
( <= ( + Y6 91 ) 100)
( >= X7 0)
( <= ( + X7 57) Z)
( >= Y7 0)
( <= ( + Y7 75 ) 100)
( >= X8 0)
( <= ( + X8 77) Z)
( >= Y8 0)
( <= ( + Y8 99 ) 100)
( >= X9 0)
( <= ( + X9 69) Z)
( >= Y9 0)
( <= ( + Y9 86 ) 100)
( >= X10 0)
( <= ( + X10 73) Z)
( >= Y10 0)
( <= ( + Y10 70 ) 100)
( >= X11 0)
( <= ( + X11 66) Z)
( >= Y11 0)
( <= ( + Y11 24 ) 100)
) )
)(=> $phi $goal))))