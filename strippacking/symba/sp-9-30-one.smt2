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
( or ( <= ( + X0 22 ) X1 )  ( <= ( + X1 24 ) X0 )  ( <= ( + Y0 55 ) Y1 )  ( <= ( + Y1 72 ) Y0 )  )
( or ( <= ( + X0 22 ) X2 )  ( <= ( + X2 15 ) X0 )  ( <= ( + Y0 55 ) Y2 )  ( <= ( + Y2 12 ) Y0 )  )
( or ( <= ( + X0 22 ) X3 )  ( <= ( + X3 97 ) X0 )  ( <= ( + Y0 55 ) Y3 )  ( <= ( + Y3 85 ) Y0 )  )
( or ( <= ( + X0 22 ) X4 )  ( <= ( + X4 30 ) X0 )  ( <= ( + Y0 55 ) Y4 )  ( <= ( + Y4 4 ) Y0 )  )
( or ( <= ( + X0 22 ) X5 )  ( <= ( + X5 53 ) X0 )  ( <= ( + Y0 55 ) Y5 )  ( <= ( + Y5 72 ) Y0 )  )
( or ( <= ( + X0 22 ) X6 )  ( <= ( + X6 69 ) X0 )  ( <= ( + Y0 55 ) Y6 )  ( <= ( + Y6 66 ) Y0 )  )
( or ( <= ( + X0 22 ) X7 )  ( <= ( + X7 14 ) X0 )  ( <= ( + Y0 55 ) Y7 )  ( <= ( + Y7 32 ) Y0 )  )
( or ( <= ( + X0 22 ) X8 )  ( <= ( + X8 32 ) X0 )  ( <= ( + Y0 55 ) Y8 )  ( <= ( + Y8 23 ) Y0 )  )
( or ( <= ( + X1 24 ) X2 )  ( <= ( + X2 15 ) X1 )  ( <= ( + Y1 72 ) Y2 )  ( <= ( + Y2 12 ) Y1 )  )
( or ( <= ( + X1 24 ) X3 )  ( <= ( + X3 97 ) X1 )  ( <= ( + Y1 72 ) Y3 )  ( <= ( + Y3 85 ) Y1 )  )
( or ( <= ( + X1 24 ) X4 )  ( <= ( + X4 30 ) X1 )  ( <= ( + Y1 72 ) Y4 )  ( <= ( + Y4 4 ) Y1 )  )
( or ( <= ( + X1 24 ) X5 )  ( <= ( + X5 53 ) X1 )  ( <= ( + Y1 72 ) Y5 )  ( <= ( + Y5 72 ) Y1 )  )
( or ( <= ( + X1 24 ) X6 )  ( <= ( + X6 69 ) X1 )  ( <= ( + Y1 72 ) Y6 )  ( <= ( + Y6 66 ) Y1 )  )
( or ( <= ( + X1 24 ) X7 )  ( <= ( + X7 14 ) X1 )  ( <= ( + Y1 72 ) Y7 )  ( <= ( + Y7 32 ) Y1 )  )
( or ( <= ( + X1 24 ) X8 )  ( <= ( + X8 32 ) X1 )  ( <= ( + Y1 72 ) Y8 )  ( <= ( + Y8 23 ) Y1 )  )
( or ( <= ( + X2 15 ) X3 )  ( <= ( + X3 97 ) X2 )  ( <= ( + Y2 12 ) Y3 )  ( <= ( + Y3 85 ) Y2 )  )
( or ( <= ( + X2 15 ) X4 )  ( <= ( + X4 30 ) X2 )  ( <= ( + Y2 12 ) Y4 )  ( <= ( + Y4 4 ) Y2 )  )
( or ( <= ( + X2 15 ) X5 )  ( <= ( + X5 53 ) X2 )  ( <= ( + Y2 12 ) Y5 )  ( <= ( + Y5 72 ) Y2 )  )
( or ( <= ( + X2 15 ) X6 )  ( <= ( + X6 69 ) X2 )  ( <= ( + Y2 12 ) Y6 )  ( <= ( + Y6 66 ) Y2 )  )
( or ( <= ( + X2 15 ) X7 )  ( <= ( + X7 14 ) X2 )  ( <= ( + Y2 12 ) Y7 )  ( <= ( + Y7 32 ) Y2 )  )
( or ( <= ( + X2 15 ) X8 )  ( <= ( + X8 32 ) X2 )  ( <= ( + Y2 12 ) Y8 )  ( <= ( + Y8 23 ) Y2 )  )
( or ( <= ( + X3 97 ) X4 )  ( <= ( + X4 30 ) X3 )  ( <= ( + Y3 85 ) Y4 )  ( <= ( + Y4 4 ) Y3 )  )
( or ( <= ( + X3 97 ) X5 )  ( <= ( + X5 53 ) X3 )  ( <= ( + Y3 85 ) Y5 )  ( <= ( + Y5 72 ) Y3 )  )
( or ( <= ( + X3 97 ) X6 )  ( <= ( + X6 69 ) X3 )  ( <= ( + Y3 85 ) Y6 )  ( <= ( + Y6 66 ) Y3 )  )
( or ( <= ( + X3 97 ) X7 )  ( <= ( + X7 14 ) X3 )  ( <= ( + Y3 85 ) Y7 )  ( <= ( + Y7 32 ) Y3 )  )
( or ( <= ( + X3 97 ) X8 )  ( <= ( + X8 32 ) X3 )  ( <= ( + Y3 85 ) Y8 )  ( <= ( + Y8 23 ) Y3 )  )
( or ( <= ( + X4 30 ) X5 )  ( <= ( + X5 53 ) X4 )  ( <= ( + Y4 4 ) Y5 )  ( <= ( + Y5 72 ) Y4 )  )
( or ( <= ( + X4 30 ) X6 )  ( <= ( + X6 69 ) X4 )  ( <= ( + Y4 4 ) Y6 )  ( <= ( + Y6 66 ) Y4 )  )
( or ( <= ( + X4 30 ) X7 )  ( <= ( + X7 14 ) X4 )  ( <= ( + Y4 4 ) Y7 )  ( <= ( + Y7 32 ) Y4 )  )
( or ( <= ( + X4 30 ) X8 )  ( <= ( + X8 32 ) X4 )  ( <= ( + Y4 4 ) Y8 )  ( <= ( + Y8 23 ) Y4 )  )
( or ( <= ( + X5 53 ) X6 )  ( <= ( + X6 69 ) X5 )  ( <= ( + Y5 72 ) Y6 )  ( <= ( + Y6 66 ) Y5 )  )
( or ( <= ( + X5 53 ) X7 )  ( <= ( + X7 14 ) X5 )  ( <= ( + Y5 72 ) Y7 )  ( <= ( + Y7 32 ) Y5 )  )
( or ( <= ( + X5 53 ) X8 )  ( <= ( + X8 32 ) X5 )  ( <= ( + Y5 72 ) Y8 )  ( <= ( + Y8 23 ) Y5 )  )
( or ( <= ( + X6 69 ) X7 )  ( <= ( + X7 14 ) X6 )  ( <= ( + Y6 66 ) Y7 )  ( <= ( + Y7 32 ) Y6 )  )
( or ( <= ( + X6 69 ) X8 )  ( <= ( + X8 32 ) X6 )  ( <= ( + Y6 66 ) Y8 )  ( <= ( + Y8 23 ) Y6 )  )
( or ( <= ( + X7 14 ) X8 )  ( <= ( + X8 32 ) X7 )  ( <= ( + Y7 32 ) Y8 )  ( <= ( + Y8 23 ) Y7 )  )
( >= X0 0)
( <= ( + X0 22) Z)
( >= Y0 0)
( <= ( + Y0 55 ) 100)
( >= X1 0)
( <= ( + X1 24) Z)
( >= Y1 0)
( <= ( + Y1 72 ) 100)
( >= X2 0)
( <= ( + X2 15) Z)
( >= Y2 0)
( <= ( + Y2 12 ) 100)
( >= X3 0)
( <= ( + X3 97) Z)
( >= Y3 0)
( <= ( + Y3 85 ) 100)
( >= X4 0)
( <= ( + X4 30) Z)
( >= Y4 0)
( <= ( + Y4 4 ) 100)
( >= X5 0)
( <= ( + X5 53) Z)
( >= Y5 0)
( <= ( + Y5 72 ) 100)
( >= X6 0)
( <= ( + X6 69) Z)
( >= Y6 0)
( <= ( + Y6 66 ) 100)
( >= X7 0)
( <= ( + X7 14) Z)
( >= Y7 0)
( <= ( + Y7 32 ) 100)
( >= X8 0)
( <= ( + X8 32) Z)
( >= Y8 0)
( <= ( + Y8 23 ) 100)
) )
)(=> $phi $goal))))