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
(declare-fun Z () Real )
(declare-fun k () Real )
(assert (let
(( $goal (>= Z k) ))
(let
((
$phi ( and 
( or ( <= ( + X0 26 ) X1 )  ( <= ( + X1 66 ) X0 )  ( <= ( + Y0 97 ) Y1 )  ( <= ( + Y1 14 ) Y0 )  )
( or ( <= ( + X0 26 ) X2 )  ( <= ( + X2 73 ) X0 )  ( <= ( + Y0 97 ) Y2 )  ( <= ( + Y2 83 ) Y0 )  )
( or ( <= ( + X0 26 ) X3 )  ( <= ( + X3 90 ) X0 )  ( <= ( + Y0 97 ) Y3 )  ( <= ( + Y3 3 ) Y0 )  )
( or ( <= ( + X0 26 ) X4 )  ( <= ( + X4 36 ) X0 )  ( <= ( + Y0 97 ) Y4 )  ( <= ( + Y4 68 ) Y0 )  )
( or ( <= ( + X0 26 ) X5 )  ( <= ( + X5 71 ) X0 )  ( <= ( + Y0 97 ) Y5 )  ( <= ( + Y5 9 ) Y0 )  )
( or ( <= ( + X0 26 ) X6 )  ( <= ( + X6 80 ) X0 )  ( <= ( + Y0 97 ) Y6 )  ( <= ( + Y6 64 ) Y0 )  )
( or ( <= ( + X0 26 ) X7 )  ( <= ( + X7 28 ) X0 )  ( <= ( + Y0 97 ) Y7 )  ( <= ( + Y7 81 ) Y0 )  )
( or ( <= ( + X0 26 ) X8 )  ( <= ( + X8 82 ) X0 )  ( <= ( + Y0 97 ) Y8 )  ( <= ( + Y8 27 ) Y0 )  )
( or ( <= ( + X1 66 ) X2 )  ( <= ( + X2 73 ) X1 )  ( <= ( + Y1 14 ) Y2 )  ( <= ( + Y2 83 ) Y1 )  )
( or ( <= ( + X1 66 ) X3 )  ( <= ( + X3 90 ) X1 )  ( <= ( + Y1 14 ) Y3 )  ( <= ( + Y3 3 ) Y1 )  )
( or ( <= ( + X1 66 ) X4 )  ( <= ( + X4 36 ) X1 )  ( <= ( + Y1 14 ) Y4 )  ( <= ( + Y4 68 ) Y1 )  )
( or ( <= ( + X1 66 ) X5 )  ( <= ( + X5 71 ) X1 )  ( <= ( + Y1 14 ) Y5 )  ( <= ( + Y5 9 ) Y1 )  )
( or ( <= ( + X1 66 ) X6 )  ( <= ( + X6 80 ) X1 )  ( <= ( + Y1 14 ) Y6 )  ( <= ( + Y6 64 ) Y1 )  )
( or ( <= ( + X1 66 ) X7 )  ( <= ( + X7 28 ) X1 )  ( <= ( + Y1 14 ) Y7 )  ( <= ( + Y7 81 ) Y1 )  )
( or ( <= ( + X1 66 ) X8 )  ( <= ( + X8 82 ) X1 )  ( <= ( + Y1 14 ) Y8 )  ( <= ( + Y8 27 ) Y1 )  )
( or ( <= ( + X2 73 ) X3 )  ( <= ( + X3 90 ) X2 )  ( <= ( + Y2 83 ) Y3 )  ( <= ( + Y3 3 ) Y2 )  )
( or ( <= ( + X2 73 ) X4 )  ( <= ( + X4 36 ) X2 )  ( <= ( + Y2 83 ) Y4 )  ( <= ( + Y4 68 ) Y2 )  )
( or ( <= ( + X2 73 ) X5 )  ( <= ( + X5 71 ) X2 )  ( <= ( + Y2 83 ) Y5 )  ( <= ( + Y5 9 ) Y2 )  )
( or ( <= ( + X2 73 ) X6 )  ( <= ( + X6 80 ) X2 )  ( <= ( + Y2 83 ) Y6 )  ( <= ( + Y6 64 ) Y2 )  )
( or ( <= ( + X2 73 ) X7 )  ( <= ( + X7 28 ) X2 )  ( <= ( + Y2 83 ) Y7 )  ( <= ( + Y7 81 ) Y2 )  )
( or ( <= ( + X2 73 ) X8 )  ( <= ( + X8 82 ) X2 )  ( <= ( + Y2 83 ) Y8 )  ( <= ( + Y8 27 ) Y2 )  )
( or ( <= ( + X3 90 ) X4 )  ( <= ( + X4 36 ) X3 )  ( <= ( + Y3 3 ) Y4 )  ( <= ( + Y4 68 ) Y3 )  )
( or ( <= ( + X3 90 ) X5 )  ( <= ( + X5 71 ) X3 )  ( <= ( + Y3 3 ) Y5 )  ( <= ( + Y5 9 ) Y3 )  )
( or ( <= ( + X3 90 ) X6 )  ( <= ( + X6 80 ) X3 )  ( <= ( + Y3 3 ) Y6 )  ( <= ( + Y6 64 ) Y3 )  )
( or ( <= ( + X3 90 ) X7 )  ( <= ( + X7 28 ) X3 )  ( <= ( + Y3 3 ) Y7 )  ( <= ( + Y7 81 ) Y3 )  )
( or ( <= ( + X3 90 ) X8 )  ( <= ( + X8 82 ) X3 )  ( <= ( + Y3 3 ) Y8 )  ( <= ( + Y8 27 ) Y3 )  )
( or ( <= ( + X4 36 ) X5 )  ( <= ( + X5 71 ) X4 )  ( <= ( + Y4 68 ) Y5 )  ( <= ( + Y5 9 ) Y4 )  )
( or ( <= ( + X4 36 ) X6 )  ( <= ( + X6 80 ) X4 )  ( <= ( + Y4 68 ) Y6 )  ( <= ( + Y6 64 ) Y4 )  )
( or ( <= ( + X4 36 ) X7 )  ( <= ( + X7 28 ) X4 )  ( <= ( + Y4 68 ) Y7 )  ( <= ( + Y7 81 ) Y4 )  )
( or ( <= ( + X4 36 ) X8 )  ( <= ( + X8 82 ) X4 )  ( <= ( + Y4 68 ) Y8 )  ( <= ( + Y8 27 ) Y4 )  )
( or ( <= ( + X5 71 ) X6 )  ( <= ( + X6 80 ) X5 )  ( <= ( + Y5 9 ) Y6 )  ( <= ( + Y6 64 ) Y5 )  )
( or ( <= ( + X5 71 ) X7 )  ( <= ( + X7 28 ) X5 )  ( <= ( + Y5 9 ) Y7 )  ( <= ( + Y7 81 ) Y5 )  )
( or ( <= ( + X5 71 ) X8 )  ( <= ( + X8 82 ) X5 )  ( <= ( + Y5 9 ) Y8 )  ( <= ( + Y8 27 ) Y5 )  )
( or ( <= ( + X6 80 ) X7 )  ( <= ( + X7 28 ) X6 )  ( <= ( + Y6 64 ) Y7 )  ( <= ( + Y7 81 ) Y6 )  )
( or ( <= ( + X6 80 ) X8 )  ( <= ( + X8 82 ) X6 )  ( <= ( + Y6 64 ) Y8 )  ( <= ( + Y8 27 ) Y6 )  )
( or ( <= ( + X7 28 ) X8 )  ( <= ( + X8 82 ) X7 )  ( <= ( + Y7 81 ) Y8 )  ( <= ( + Y8 27 ) Y7 )  )
( >= X0 0)
( <= ( + X0 26) Z)
( >= Y0 0)
( <= ( + Y0 97 ) 100)
( >= X1 0)
( <= ( + X1 66) Z)
( >= Y1 0)
( <= ( + Y1 14 ) 100)
( >= X2 0)
( <= ( + X2 73) Z)
( >= Y2 0)
( <= ( + Y2 83 ) 100)
( >= X3 0)
( <= ( + X3 90) Z)
( >= Y3 0)
( <= ( + Y3 3 ) 100)
( >= X4 0)
( <= ( + X4 36) Z)
( >= Y4 0)
( <= ( + Y4 68 ) 100)
( >= X5 0)
( <= ( + X5 71) Z)
( >= Y5 0)
( <= ( + Y5 9 ) 100)
( >= X6 0)
( <= ( + X6 80) Z)
( >= Y6 0)
( <= ( + Y6 64 ) 100)
( >= X7 0)
( <= ( + X7 28) Z)
( >= Y7 0)
( <= ( + Y7 81 ) 100)
( >= X8 0)
( <= ( + X8 82) Z)
( >= Y8 0)
( <= ( + Y8 27 ) 100)
) )
)(=> $phi $goal))))