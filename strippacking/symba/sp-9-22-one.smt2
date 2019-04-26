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
( or ( <= ( + X0 3 ) X1 )  ( <= ( + X1 60 ) X0 )  ( <= ( + Y0 100 ) Y1 )  ( <= ( + Y1 56 ) Y0 )  )
( or ( <= ( + X0 3 ) X2 )  ( <= ( + X2 98 ) X0 )  ( <= ( + Y0 100 ) Y2 )  ( <= ( + Y2 49 ) Y0 )  )
( or ( <= ( + X0 3 ) X3 )  ( <= ( + X3 49 ) X0 )  ( <= ( + Y0 100 ) Y3 )  ( <= ( + Y3 56 ) Y0 )  )
( or ( <= ( + X0 3 ) X4 )  ( <= ( + X4 3 ) X0 )  ( <= ( + Y0 100 ) Y4 )  ( <= ( + Y4 22 ) Y0 )  )
( or ( <= ( + X0 3 ) X5 )  ( <= ( + X5 66 ) X0 )  ( <= ( + Y0 100 ) Y5 )  ( <= ( + Y5 61 ) Y0 )  )
( or ( <= ( + X0 3 ) X6 )  ( <= ( + X6 96 ) X0 )  ( <= ( + Y0 100 ) Y6 )  ( <= ( + Y6 66 ) Y0 )  )
( or ( <= ( + X0 3 ) X7 )  ( <= ( + X7 65 ) X0 )  ( <= ( + Y0 100 ) Y7 )  ( <= ( + Y7 62 ) Y0 )  )
( or ( <= ( + X0 3 ) X8 )  ( <= ( + X8 41 ) X0 )  ( <= ( + Y0 100 ) Y8 )  ( <= ( + Y8 60 ) Y0 )  )
( or ( <= ( + X1 60 ) X2 )  ( <= ( + X2 98 ) X1 )  ( <= ( + Y1 56 ) Y2 )  ( <= ( + Y2 49 ) Y1 )  )
( or ( <= ( + X1 60 ) X3 )  ( <= ( + X3 49 ) X1 )  ( <= ( + Y1 56 ) Y3 )  ( <= ( + Y3 56 ) Y1 )  )
( or ( <= ( + X1 60 ) X4 )  ( <= ( + X4 3 ) X1 )  ( <= ( + Y1 56 ) Y4 )  ( <= ( + Y4 22 ) Y1 )  )
( or ( <= ( + X1 60 ) X5 )  ( <= ( + X5 66 ) X1 )  ( <= ( + Y1 56 ) Y5 )  ( <= ( + Y5 61 ) Y1 )  )
( or ( <= ( + X1 60 ) X6 )  ( <= ( + X6 96 ) X1 )  ( <= ( + Y1 56 ) Y6 )  ( <= ( + Y6 66 ) Y1 )  )
( or ( <= ( + X1 60 ) X7 )  ( <= ( + X7 65 ) X1 )  ( <= ( + Y1 56 ) Y7 )  ( <= ( + Y7 62 ) Y1 )  )
( or ( <= ( + X1 60 ) X8 )  ( <= ( + X8 41 ) X1 )  ( <= ( + Y1 56 ) Y8 )  ( <= ( + Y8 60 ) Y1 )  )
( or ( <= ( + X2 98 ) X3 )  ( <= ( + X3 49 ) X2 )  ( <= ( + Y2 49 ) Y3 )  ( <= ( + Y3 56 ) Y2 )  )
( or ( <= ( + X2 98 ) X4 )  ( <= ( + X4 3 ) X2 )  ( <= ( + Y2 49 ) Y4 )  ( <= ( + Y4 22 ) Y2 )  )
( or ( <= ( + X2 98 ) X5 )  ( <= ( + X5 66 ) X2 )  ( <= ( + Y2 49 ) Y5 )  ( <= ( + Y5 61 ) Y2 )  )
( or ( <= ( + X2 98 ) X6 )  ( <= ( + X6 96 ) X2 )  ( <= ( + Y2 49 ) Y6 )  ( <= ( + Y6 66 ) Y2 )  )
( or ( <= ( + X2 98 ) X7 )  ( <= ( + X7 65 ) X2 )  ( <= ( + Y2 49 ) Y7 )  ( <= ( + Y7 62 ) Y2 )  )
( or ( <= ( + X2 98 ) X8 )  ( <= ( + X8 41 ) X2 )  ( <= ( + Y2 49 ) Y8 )  ( <= ( + Y8 60 ) Y2 )  )
( or ( <= ( + X3 49 ) X4 )  ( <= ( + X4 3 ) X3 )  ( <= ( + Y3 56 ) Y4 )  ( <= ( + Y4 22 ) Y3 )  )
( or ( <= ( + X3 49 ) X5 )  ( <= ( + X5 66 ) X3 )  ( <= ( + Y3 56 ) Y5 )  ( <= ( + Y5 61 ) Y3 )  )
( or ( <= ( + X3 49 ) X6 )  ( <= ( + X6 96 ) X3 )  ( <= ( + Y3 56 ) Y6 )  ( <= ( + Y6 66 ) Y3 )  )
( or ( <= ( + X3 49 ) X7 )  ( <= ( + X7 65 ) X3 )  ( <= ( + Y3 56 ) Y7 )  ( <= ( + Y7 62 ) Y3 )  )
( or ( <= ( + X3 49 ) X8 )  ( <= ( + X8 41 ) X3 )  ( <= ( + Y3 56 ) Y8 )  ( <= ( + Y8 60 ) Y3 )  )
( or ( <= ( + X4 3 ) X5 )  ( <= ( + X5 66 ) X4 )  ( <= ( + Y4 22 ) Y5 )  ( <= ( + Y5 61 ) Y4 )  )
( or ( <= ( + X4 3 ) X6 )  ( <= ( + X6 96 ) X4 )  ( <= ( + Y4 22 ) Y6 )  ( <= ( + Y6 66 ) Y4 )  )
( or ( <= ( + X4 3 ) X7 )  ( <= ( + X7 65 ) X4 )  ( <= ( + Y4 22 ) Y7 )  ( <= ( + Y7 62 ) Y4 )  )
( or ( <= ( + X4 3 ) X8 )  ( <= ( + X8 41 ) X4 )  ( <= ( + Y4 22 ) Y8 )  ( <= ( + Y8 60 ) Y4 )  )
( or ( <= ( + X5 66 ) X6 )  ( <= ( + X6 96 ) X5 )  ( <= ( + Y5 61 ) Y6 )  ( <= ( + Y6 66 ) Y5 )  )
( or ( <= ( + X5 66 ) X7 )  ( <= ( + X7 65 ) X5 )  ( <= ( + Y5 61 ) Y7 )  ( <= ( + Y7 62 ) Y5 )  )
( or ( <= ( + X5 66 ) X8 )  ( <= ( + X8 41 ) X5 )  ( <= ( + Y5 61 ) Y8 )  ( <= ( + Y8 60 ) Y5 )  )
( or ( <= ( + X6 96 ) X7 )  ( <= ( + X7 65 ) X6 )  ( <= ( + Y6 66 ) Y7 )  ( <= ( + Y7 62 ) Y6 )  )
( or ( <= ( + X6 96 ) X8 )  ( <= ( + X8 41 ) X6 )  ( <= ( + Y6 66 ) Y8 )  ( <= ( + Y8 60 ) Y6 )  )
( or ( <= ( + X7 65 ) X8 )  ( <= ( + X8 41 ) X7 )  ( <= ( + Y7 62 ) Y8 )  ( <= ( + Y8 60 ) Y7 )  )
( >= X0 0)
( <= ( + X0 3) Z)
( >= Y0 0)
( <= ( + Y0 100 ) 100)
( >= X1 0)
( <= ( + X1 60) Z)
( >= Y1 0)
( <= ( + Y1 56 ) 100)
( >= X2 0)
( <= ( + X2 98) Z)
( >= Y2 0)
( <= ( + Y2 49 ) 100)
( >= X3 0)
( <= ( + X3 49) Z)
( >= Y3 0)
( <= ( + Y3 56 ) 100)
( >= X4 0)
( <= ( + X4 3) Z)
( >= Y4 0)
( <= ( + Y4 22 ) 100)
( >= X5 0)
( <= ( + X5 66) Z)
( >= Y5 0)
( <= ( + Y5 61 ) 100)
( >= X6 0)
( <= ( + X6 96) Z)
( >= Y6 0)
( <= ( + Y6 66 ) 100)
( >= X7 0)
( <= ( + X7 65) Z)
( >= Y7 0)
( <= ( + Y7 62 ) 100)
( >= X8 0)
( <= ( + X8 41) Z)
( >= Y8 0)
( <= ( + Y8 60 ) 100)
) )
)(=> $phi $goal))))