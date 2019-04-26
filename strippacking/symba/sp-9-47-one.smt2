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
( or ( <= ( + X0 23 ) X1 )  ( <= ( + X1 26 ) X0 )  ( <= ( + Y0 58 ) Y1 )  ( <= ( + Y1 16 ) Y0 )  )
( or ( <= ( + X0 23 ) X2 )  ( <= ( + X2 23 ) X0 )  ( <= ( + Y0 58 ) Y2 )  ( <= ( + Y2 17 ) Y0 )  )
( or ( <= ( + X0 23 ) X3 )  ( <= ( + X3 96 ) X0 )  ( <= ( + Y0 58 ) Y3 )  ( <= ( + Y3 52 ) Y0 )  )
( or ( <= ( + X0 23 ) X4 )  ( <= ( + X4 100 ) X0 )  ( <= ( + Y0 58 ) Y4 )  ( <= ( + Y4 74 ) Y0 )  )
( or ( <= ( + X0 23 ) X5 )  ( <= ( + X5 36 ) X0 )  ( <= ( + Y0 58 ) Y5 )  ( <= ( + Y5 34 ) Y0 )  )
( or ( <= ( + X0 23 ) X6 )  ( <= ( + X6 12 ) X0 )  ( <= ( + Y0 58 ) Y6 )  ( <= ( + Y6 15 ) Y0 )  )
( or ( <= ( + X0 23 ) X7 )  ( <= ( + X7 66 ) X0 )  ( <= ( + Y0 58 ) Y7 )  ( <= ( + Y7 60 ) Y0 )  )
( or ( <= ( + X0 23 ) X8 )  ( <= ( + X8 45 ) X0 )  ( <= ( + Y0 58 ) Y8 )  ( <= ( + Y8 44 ) Y0 )  )
( or ( <= ( + X1 26 ) X2 )  ( <= ( + X2 23 ) X1 )  ( <= ( + Y1 16 ) Y2 )  ( <= ( + Y2 17 ) Y1 )  )
( or ( <= ( + X1 26 ) X3 )  ( <= ( + X3 96 ) X1 )  ( <= ( + Y1 16 ) Y3 )  ( <= ( + Y3 52 ) Y1 )  )
( or ( <= ( + X1 26 ) X4 )  ( <= ( + X4 100 ) X1 )  ( <= ( + Y1 16 ) Y4 )  ( <= ( + Y4 74 ) Y1 )  )
( or ( <= ( + X1 26 ) X5 )  ( <= ( + X5 36 ) X1 )  ( <= ( + Y1 16 ) Y5 )  ( <= ( + Y5 34 ) Y1 )  )
( or ( <= ( + X1 26 ) X6 )  ( <= ( + X6 12 ) X1 )  ( <= ( + Y1 16 ) Y6 )  ( <= ( + Y6 15 ) Y1 )  )
( or ( <= ( + X1 26 ) X7 )  ( <= ( + X7 66 ) X1 )  ( <= ( + Y1 16 ) Y7 )  ( <= ( + Y7 60 ) Y1 )  )
( or ( <= ( + X1 26 ) X8 )  ( <= ( + X8 45 ) X1 )  ( <= ( + Y1 16 ) Y8 )  ( <= ( + Y8 44 ) Y1 )  )
( or ( <= ( + X2 23 ) X3 )  ( <= ( + X3 96 ) X2 )  ( <= ( + Y2 17 ) Y3 )  ( <= ( + Y3 52 ) Y2 )  )
( or ( <= ( + X2 23 ) X4 )  ( <= ( + X4 100 ) X2 )  ( <= ( + Y2 17 ) Y4 )  ( <= ( + Y4 74 ) Y2 )  )
( or ( <= ( + X2 23 ) X5 )  ( <= ( + X5 36 ) X2 )  ( <= ( + Y2 17 ) Y5 )  ( <= ( + Y5 34 ) Y2 )  )
( or ( <= ( + X2 23 ) X6 )  ( <= ( + X6 12 ) X2 )  ( <= ( + Y2 17 ) Y6 )  ( <= ( + Y6 15 ) Y2 )  )
( or ( <= ( + X2 23 ) X7 )  ( <= ( + X7 66 ) X2 )  ( <= ( + Y2 17 ) Y7 )  ( <= ( + Y7 60 ) Y2 )  )
( or ( <= ( + X2 23 ) X8 )  ( <= ( + X8 45 ) X2 )  ( <= ( + Y2 17 ) Y8 )  ( <= ( + Y8 44 ) Y2 )  )
( or ( <= ( + X3 96 ) X4 )  ( <= ( + X4 100 ) X3 )  ( <= ( + Y3 52 ) Y4 )  ( <= ( + Y4 74 ) Y3 )  )
( or ( <= ( + X3 96 ) X5 )  ( <= ( + X5 36 ) X3 )  ( <= ( + Y3 52 ) Y5 )  ( <= ( + Y5 34 ) Y3 )  )
( or ( <= ( + X3 96 ) X6 )  ( <= ( + X6 12 ) X3 )  ( <= ( + Y3 52 ) Y6 )  ( <= ( + Y6 15 ) Y3 )  )
( or ( <= ( + X3 96 ) X7 )  ( <= ( + X7 66 ) X3 )  ( <= ( + Y3 52 ) Y7 )  ( <= ( + Y7 60 ) Y3 )  )
( or ( <= ( + X3 96 ) X8 )  ( <= ( + X8 45 ) X3 )  ( <= ( + Y3 52 ) Y8 )  ( <= ( + Y8 44 ) Y3 )  )
( or ( <= ( + X4 100 ) X5 )  ( <= ( + X5 36 ) X4 )  ( <= ( + Y4 74 ) Y5 )  ( <= ( + Y5 34 ) Y4 )  )
( or ( <= ( + X4 100 ) X6 )  ( <= ( + X6 12 ) X4 )  ( <= ( + Y4 74 ) Y6 )  ( <= ( + Y6 15 ) Y4 )  )
( or ( <= ( + X4 100 ) X7 )  ( <= ( + X7 66 ) X4 )  ( <= ( + Y4 74 ) Y7 )  ( <= ( + Y7 60 ) Y4 )  )
( or ( <= ( + X4 100 ) X8 )  ( <= ( + X8 45 ) X4 )  ( <= ( + Y4 74 ) Y8 )  ( <= ( + Y8 44 ) Y4 )  )
( or ( <= ( + X5 36 ) X6 )  ( <= ( + X6 12 ) X5 )  ( <= ( + Y5 34 ) Y6 )  ( <= ( + Y6 15 ) Y5 )  )
( or ( <= ( + X5 36 ) X7 )  ( <= ( + X7 66 ) X5 )  ( <= ( + Y5 34 ) Y7 )  ( <= ( + Y7 60 ) Y5 )  )
( or ( <= ( + X5 36 ) X8 )  ( <= ( + X8 45 ) X5 )  ( <= ( + Y5 34 ) Y8 )  ( <= ( + Y8 44 ) Y5 )  )
( or ( <= ( + X6 12 ) X7 )  ( <= ( + X7 66 ) X6 )  ( <= ( + Y6 15 ) Y7 )  ( <= ( + Y7 60 ) Y6 )  )
( or ( <= ( + X6 12 ) X8 )  ( <= ( + X8 45 ) X6 )  ( <= ( + Y6 15 ) Y8 )  ( <= ( + Y8 44 ) Y6 )  )
( or ( <= ( + X7 66 ) X8 )  ( <= ( + X8 45 ) X7 )  ( <= ( + Y7 60 ) Y8 )  ( <= ( + Y8 44 ) Y7 )  )
( >= X0 0)
( <= ( + X0 23) Z)
( >= Y0 0)
( <= ( + Y0 58 ) 100)
( >= X1 0)
( <= ( + X1 26) Z)
( >= Y1 0)
( <= ( + Y1 16 ) 100)
( >= X2 0)
( <= ( + X2 23) Z)
( >= Y2 0)
( <= ( + Y2 17 ) 100)
( >= X3 0)
( <= ( + X3 96) Z)
( >= Y3 0)
( <= ( + Y3 52 ) 100)
( >= X4 0)
( <= ( + X4 100) Z)
( >= Y4 0)
( <= ( + Y4 74 ) 100)
( >= X5 0)
( <= ( + X5 36) Z)
( >= Y5 0)
( <= ( + Y5 34 ) 100)
( >= X6 0)
( <= ( + X6 12) Z)
( >= Y6 0)
( <= ( + Y6 15 ) 100)
( >= X7 0)
( <= ( + X7 66) Z)
( >= Y7 0)
( <= ( + Y7 60 ) 100)
( >= X8 0)
( <= ( + X8 45) Z)
( >= Y8 0)
( <= ( + Y8 44 ) 100)
) )
)(=> $phi $goal))))