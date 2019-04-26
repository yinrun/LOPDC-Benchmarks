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
( or ( <= ( + X0 92 ) X1 )  ( <= ( + X1 60 ) X0 )  ( <= ( + Y0 52 ) Y1 )  ( <= ( + Y1 78 ) Y0 )  )
( or ( <= ( + X0 92 ) X2 )  ( <= ( + X2 49 ) X0 )  ( <= ( + Y0 52 ) Y2 )  ( <= ( + Y2 86 ) Y0 )  )
( or ( <= ( + X0 92 ) X3 )  ( <= ( + X3 31 ) X0 )  ( <= ( + Y0 52 ) Y3 )  ( <= ( + Y3 5 ) Y0 )  )
( or ( <= ( + X0 92 ) X4 )  ( <= ( + X4 36 ) X0 )  ( <= ( + Y0 52 ) Y4 )  ( <= ( + Y4 60 ) Y0 )  )
( or ( <= ( + X0 92 ) X5 )  ( <= ( + X5 82 ) X0 )  ( <= ( + Y0 52 ) Y5 )  ( <= ( + Y5 56 ) Y0 )  )
( or ( <= ( + X0 92 ) X6 )  ( <= ( + X6 80 ) X0 )  ( <= ( + Y0 52 ) Y6 )  ( <= ( + Y6 23 ) Y0 )  )
( or ( <= ( + X0 92 ) X7 )  ( <= ( + X7 48 ) X0 )  ( <= ( + Y0 52 ) Y7 )  ( <= ( + Y7 26 ) Y0 )  )
( or ( <= ( + X0 92 ) X8 )  ( <= ( + X8 36 ) X0 )  ( <= ( + Y0 52 ) Y8 )  ( <= ( + Y8 81 ) Y0 )  )
( or ( <= ( + X1 60 ) X2 )  ( <= ( + X2 49 ) X1 )  ( <= ( + Y1 78 ) Y2 )  ( <= ( + Y2 86 ) Y1 )  )
( or ( <= ( + X1 60 ) X3 )  ( <= ( + X3 31 ) X1 )  ( <= ( + Y1 78 ) Y3 )  ( <= ( + Y3 5 ) Y1 )  )
( or ( <= ( + X1 60 ) X4 )  ( <= ( + X4 36 ) X1 )  ( <= ( + Y1 78 ) Y4 )  ( <= ( + Y4 60 ) Y1 )  )
( or ( <= ( + X1 60 ) X5 )  ( <= ( + X5 82 ) X1 )  ( <= ( + Y1 78 ) Y5 )  ( <= ( + Y5 56 ) Y1 )  )
( or ( <= ( + X1 60 ) X6 )  ( <= ( + X6 80 ) X1 )  ( <= ( + Y1 78 ) Y6 )  ( <= ( + Y6 23 ) Y1 )  )
( or ( <= ( + X1 60 ) X7 )  ( <= ( + X7 48 ) X1 )  ( <= ( + Y1 78 ) Y7 )  ( <= ( + Y7 26 ) Y1 )  )
( or ( <= ( + X1 60 ) X8 )  ( <= ( + X8 36 ) X1 )  ( <= ( + Y1 78 ) Y8 )  ( <= ( + Y8 81 ) Y1 )  )
( or ( <= ( + X2 49 ) X3 )  ( <= ( + X3 31 ) X2 )  ( <= ( + Y2 86 ) Y3 )  ( <= ( + Y3 5 ) Y2 )  )
( or ( <= ( + X2 49 ) X4 )  ( <= ( + X4 36 ) X2 )  ( <= ( + Y2 86 ) Y4 )  ( <= ( + Y4 60 ) Y2 )  )
( or ( <= ( + X2 49 ) X5 )  ( <= ( + X5 82 ) X2 )  ( <= ( + Y2 86 ) Y5 )  ( <= ( + Y5 56 ) Y2 )  )
( or ( <= ( + X2 49 ) X6 )  ( <= ( + X6 80 ) X2 )  ( <= ( + Y2 86 ) Y6 )  ( <= ( + Y6 23 ) Y2 )  )
( or ( <= ( + X2 49 ) X7 )  ( <= ( + X7 48 ) X2 )  ( <= ( + Y2 86 ) Y7 )  ( <= ( + Y7 26 ) Y2 )  )
( or ( <= ( + X2 49 ) X8 )  ( <= ( + X8 36 ) X2 )  ( <= ( + Y2 86 ) Y8 )  ( <= ( + Y8 81 ) Y2 )  )
( or ( <= ( + X3 31 ) X4 )  ( <= ( + X4 36 ) X3 )  ( <= ( + Y3 5 ) Y4 )  ( <= ( + Y4 60 ) Y3 )  )
( or ( <= ( + X3 31 ) X5 )  ( <= ( + X5 82 ) X3 )  ( <= ( + Y3 5 ) Y5 )  ( <= ( + Y5 56 ) Y3 )  )
( or ( <= ( + X3 31 ) X6 )  ( <= ( + X6 80 ) X3 )  ( <= ( + Y3 5 ) Y6 )  ( <= ( + Y6 23 ) Y3 )  )
( or ( <= ( + X3 31 ) X7 )  ( <= ( + X7 48 ) X3 )  ( <= ( + Y3 5 ) Y7 )  ( <= ( + Y7 26 ) Y3 )  )
( or ( <= ( + X3 31 ) X8 )  ( <= ( + X8 36 ) X3 )  ( <= ( + Y3 5 ) Y8 )  ( <= ( + Y8 81 ) Y3 )  )
( or ( <= ( + X4 36 ) X5 )  ( <= ( + X5 82 ) X4 )  ( <= ( + Y4 60 ) Y5 )  ( <= ( + Y5 56 ) Y4 )  )
( or ( <= ( + X4 36 ) X6 )  ( <= ( + X6 80 ) X4 )  ( <= ( + Y4 60 ) Y6 )  ( <= ( + Y6 23 ) Y4 )  )
( or ( <= ( + X4 36 ) X7 )  ( <= ( + X7 48 ) X4 )  ( <= ( + Y4 60 ) Y7 )  ( <= ( + Y7 26 ) Y4 )  )
( or ( <= ( + X4 36 ) X8 )  ( <= ( + X8 36 ) X4 )  ( <= ( + Y4 60 ) Y8 )  ( <= ( + Y8 81 ) Y4 )  )
( or ( <= ( + X5 82 ) X6 )  ( <= ( + X6 80 ) X5 )  ( <= ( + Y5 56 ) Y6 )  ( <= ( + Y6 23 ) Y5 )  )
( or ( <= ( + X5 82 ) X7 )  ( <= ( + X7 48 ) X5 )  ( <= ( + Y5 56 ) Y7 )  ( <= ( + Y7 26 ) Y5 )  )
( or ( <= ( + X5 82 ) X8 )  ( <= ( + X8 36 ) X5 )  ( <= ( + Y5 56 ) Y8 )  ( <= ( + Y8 81 ) Y5 )  )
( or ( <= ( + X6 80 ) X7 )  ( <= ( + X7 48 ) X6 )  ( <= ( + Y6 23 ) Y7 )  ( <= ( + Y7 26 ) Y6 )  )
( or ( <= ( + X6 80 ) X8 )  ( <= ( + X8 36 ) X6 )  ( <= ( + Y6 23 ) Y8 )  ( <= ( + Y8 81 ) Y6 )  )
( or ( <= ( + X7 48 ) X8 )  ( <= ( + X8 36 ) X7 )  ( <= ( + Y7 26 ) Y8 )  ( <= ( + Y8 81 ) Y7 )  )
( >= X0 0)
( <= ( + X0 92) Z)
( >= Y0 0)
( <= ( + Y0 52 ) 100)
( >= X1 0)
( <= ( + X1 60) Z)
( >= Y1 0)
( <= ( + Y1 78 ) 100)
( >= X2 0)
( <= ( + X2 49) Z)
( >= Y2 0)
( <= ( + Y2 86 ) 100)
( >= X3 0)
( <= ( + X3 31) Z)
( >= Y3 0)
( <= ( + Y3 5 ) 100)
( >= X4 0)
( <= ( + X4 36) Z)
( >= Y4 0)
( <= ( + Y4 60 ) 100)
( >= X5 0)
( <= ( + X5 82) Z)
( >= Y5 0)
( <= ( + Y5 56 ) 100)
( >= X6 0)
( <= ( + X6 80) Z)
( >= Y6 0)
( <= ( + Y6 23 ) 100)
( >= X7 0)
( <= ( + X7 48) Z)
( >= Y7 0)
( <= ( + Y7 26 ) 100)
( >= X8 0)
( <= ( + X8 36) Z)
( >= Y8 0)
( <= ( + Y8 81 ) 100)
) )
)(=> $phi $goal))))