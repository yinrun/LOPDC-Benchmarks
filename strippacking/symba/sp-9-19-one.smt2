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
( or ( <= ( + X0 56 ) X1 )  ( <= ( + X1 57 ) X0 )  ( <= ( + Y0 89 ) Y1 )  ( <= ( + Y1 15 ) Y0 )  )
( or ( <= ( + X0 56 ) X2 )  ( <= ( + X2 31 ) X0 )  ( <= ( + Y0 89 ) Y2 )  ( <= ( + Y2 40 ) Y0 )  )
( or ( <= ( + X0 56 ) X3 )  ( <= ( + X3 86 ) X0 )  ( <= ( + Y0 89 ) Y3 )  ( <= ( + Y3 95 ) Y0 )  )
( or ( <= ( + X0 56 ) X4 )  ( <= ( + X4 2 ) X0 )  ( <= ( + Y0 89 ) Y4 )  ( <= ( + Y4 29 ) Y0 )  )
( or ( <= ( + X0 56 ) X5 )  ( <= ( + X5 75 ) X0 )  ( <= ( + Y0 89 ) Y5 )  ( <= ( + Y5 93 ) Y0 )  )
( or ( <= ( + X0 56 ) X6 )  ( <= ( + X6 52 ) X0 )  ( <= ( + Y0 89 ) Y6 )  ( <= ( + Y6 37 ) Y0 )  )
( or ( <= ( + X0 56 ) X7 )  ( <= ( + X7 54 ) X0 )  ( <= ( + Y0 89 ) Y7 )  ( <= ( + Y7 53 ) Y0 )  )
( or ( <= ( + X0 56 ) X8 )  ( <= ( + X8 23 ) X0 )  ( <= ( + Y0 89 ) Y8 )  ( <= ( + Y8 35 ) Y0 )  )
( or ( <= ( + X1 57 ) X2 )  ( <= ( + X2 31 ) X1 )  ( <= ( + Y1 15 ) Y2 )  ( <= ( + Y2 40 ) Y1 )  )
( or ( <= ( + X1 57 ) X3 )  ( <= ( + X3 86 ) X1 )  ( <= ( + Y1 15 ) Y3 )  ( <= ( + Y3 95 ) Y1 )  )
( or ( <= ( + X1 57 ) X4 )  ( <= ( + X4 2 ) X1 )  ( <= ( + Y1 15 ) Y4 )  ( <= ( + Y4 29 ) Y1 )  )
( or ( <= ( + X1 57 ) X5 )  ( <= ( + X5 75 ) X1 )  ( <= ( + Y1 15 ) Y5 )  ( <= ( + Y5 93 ) Y1 )  )
( or ( <= ( + X1 57 ) X6 )  ( <= ( + X6 52 ) X1 )  ( <= ( + Y1 15 ) Y6 )  ( <= ( + Y6 37 ) Y1 )  )
( or ( <= ( + X1 57 ) X7 )  ( <= ( + X7 54 ) X1 )  ( <= ( + Y1 15 ) Y7 )  ( <= ( + Y7 53 ) Y1 )  )
( or ( <= ( + X1 57 ) X8 )  ( <= ( + X8 23 ) X1 )  ( <= ( + Y1 15 ) Y8 )  ( <= ( + Y8 35 ) Y1 )  )
( or ( <= ( + X2 31 ) X3 )  ( <= ( + X3 86 ) X2 )  ( <= ( + Y2 40 ) Y3 )  ( <= ( + Y3 95 ) Y2 )  )
( or ( <= ( + X2 31 ) X4 )  ( <= ( + X4 2 ) X2 )  ( <= ( + Y2 40 ) Y4 )  ( <= ( + Y4 29 ) Y2 )  )
( or ( <= ( + X2 31 ) X5 )  ( <= ( + X5 75 ) X2 )  ( <= ( + Y2 40 ) Y5 )  ( <= ( + Y5 93 ) Y2 )  )
( or ( <= ( + X2 31 ) X6 )  ( <= ( + X6 52 ) X2 )  ( <= ( + Y2 40 ) Y6 )  ( <= ( + Y6 37 ) Y2 )  )
( or ( <= ( + X2 31 ) X7 )  ( <= ( + X7 54 ) X2 )  ( <= ( + Y2 40 ) Y7 )  ( <= ( + Y7 53 ) Y2 )  )
( or ( <= ( + X2 31 ) X8 )  ( <= ( + X8 23 ) X2 )  ( <= ( + Y2 40 ) Y8 )  ( <= ( + Y8 35 ) Y2 )  )
( or ( <= ( + X3 86 ) X4 )  ( <= ( + X4 2 ) X3 )  ( <= ( + Y3 95 ) Y4 )  ( <= ( + Y4 29 ) Y3 )  )
( or ( <= ( + X3 86 ) X5 )  ( <= ( + X5 75 ) X3 )  ( <= ( + Y3 95 ) Y5 )  ( <= ( + Y5 93 ) Y3 )  )
( or ( <= ( + X3 86 ) X6 )  ( <= ( + X6 52 ) X3 )  ( <= ( + Y3 95 ) Y6 )  ( <= ( + Y6 37 ) Y3 )  )
( or ( <= ( + X3 86 ) X7 )  ( <= ( + X7 54 ) X3 )  ( <= ( + Y3 95 ) Y7 )  ( <= ( + Y7 53 ) Y3 )  )
( or ( <= ( + X3 86 ) X8 )  ( <= ( + X8 23 ) X3 )  ( <= ( + Y3 95 ) Y8 )  ( <= ( + Y8 35 ) Y3 )  )
( or ( <= ( + X4 2 ) X5 )  ( <= ( + X5 75 ) X4 )  ( <= ( + Y4 29 ) Y5 )  ( <= ( + Y5 93 ) Y4 )  )
( or ( <= ( + X4 2 ) X6 )  ( <= ( + X6 52 ) X4 )  ( <= ( + Y4 29 ) Y6 )  ( <= ( + Y6 37 ) Y4 )  )
( or ( <= ( + X4 2 ) X7 )  ( <= ( + X7 54 ) X4 )  ( <= ( + Y4 29 ) Y7 )  ( <= ( + Y7 53 ) Y4 )  )
( or ( <= ( + X4 2 ) X8 )  ( <= ( + X8 23 ) X4 )  ( <= ( + Y4 29 ) Y8 )  ( <= ( + Y8 35 ) Y4 )  )
( or ( <= ( + X5 75 ) X6 )  ( <= ( + X6 52 ) X5 )  ( <= ( + Y5 93 ) Y6 )  ( <= ( + Y6 37 ) Y5 )  )
( or ( <= ( + X5 75 ) X7 )  ( <= ( + X7 54 ) X5 )  ( <= ( + Y5 93 ) Y7 )  ( <= ( + Y7 53 ) Y5 )  )
( or ( <= ( + X5 75 ) X8 )  ( <= ( + X8 23 ) X5 )  ( <= ( + Y5 93 ) Y8 )  ( <= ( + Y8 35 ) Y5 )  )
( or ( <= ( + X6 52 ) X7 )  ( <= ( + X7 54 ) X6 )  ( <= ( + Y6 37 ) Y7 )  ( <= ( + Y7 53 ) Y6 )  )
( or ( <= ( + X6 52 ) X8 )  ( <= ( + X8 23 ) X6 )  ( <= ( + Y6 37 ) Y8 )  ( <= ( + Y8 35 ) Y6 )  )
( or ( <= ( + X7 54 ) X8 )  ( <= ( + X8 23 ) X7 )  ( <= ( + Y7 53 ) Y8 )  ( <= ( + Y8 35 ) Y7 )  )
( >= X0 0)
( <= ( + X0 56) Z)
( >= Y0 0)
( <= ( + Y0 89 ) 100)
( >= X1 0)
( <= ( + X1 57) Z)
( >= Y1 0)
( <= ( + Y1 15 ) 100)
( >= X2 0)
( <= ( + X2 31) Z)
( >= Y2 0)
( <= ( + Y2 40 ) 100)
( >= X3 0)
( <= ( + X3 86) Z)
( >= Y3 0)
( <= ( + Y3 95 ) 100)
( >= X4 0)
( <= ( + X4 2) Z)
( >= Y4 0)
( <= ( + Y4 29 ) 100)
( >= X5 0)
( <= ( + X5 75) Z)
( >= Y5 0)
( <= ( + Y5 93 ) 100)
( >= X6 0)
( <= ( + X6 52) Z)
( >= Y6 0)
( <= ( + Y6 37 ) 100)
( >= X7 0)
( <= ( + X7 54) Z)
( >= Y7 0)
( <= ( + Y7 53 ) 100)
( >= X8 0)
( <= ( + X8 23) Z)
( >= Y8 0)
( <= ( + Y8 35 ) 100)
) )
)(=> $phi $goal))))