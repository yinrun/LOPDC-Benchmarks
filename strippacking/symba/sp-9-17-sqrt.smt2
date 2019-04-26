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
( or ( <= ( + X0 43 ) X1 )  ( <= ( + X1 47 ) X0 )  ( <= ( + Y0 69 ) Y1 )  ( <= ( + Y1 40 ) Y0 )  )
( or ( <= ( + X0 43 ) X2 )  ( <= ( + X2 58 ) X0 )  ( <= ( + Y0 69 ) Y2 )  ( <= ( + Y2 62 ) Y0 )  )
( or ( <= ( + X0 43 ) X3 )  ( <= ( + X3 73 ) X0 )  ( <= ( + Y0 69 ) Y3 )  ( <= ( + Y3 36 ) Y0 )  )
( or ( <= ( + X0 43 ) X4 )  ( <= ( + X4 9 ) X0 )  ( <= ( + Y0 69 ) Y4 )  ( <= ( + Y4 47 ) Y0 )  )
( or ( <= ( + X0 43 ) X5 )  ( <= ( + X5 49 ) X0 )  ( <= ( + Y0 69 ) Y5 )  ( <= ( + Y5 29 ) Y0 )  )
( or ( <= ( + X0 43 ) X6 )  ( <= ( + X6 7 ) X0 )  ( <= ( + Y0 69 ) Y6 )  ( <= ( + Y6 50 ) Y0 )  )
( or ( <= ( + X0 43 ) X7 )  ( <= ( + X7 9 ) X0 )  ( <= ( + Y0 69 ) Y7 )  ( <= ( + Y7 49 ) Y0 )  )
( or ( <= ( + X0 43 ) X8 )  ( <= ( + X8 20 ) X0 )  ( <= ( + Y0 69 ) Y8 )  ( <= ( + Y8 46 ) Y0 )  )
( or ( <= ( + X1 47 ) X2 )  ( <= ( + X2 58 ) X1 )  ( <= ( + Y1 40 ) Y2 )  ( <= ( + Y2 62 ) Y1 )  )
( or ( <= ( + X1 47 ) X3 )  ( <= ( + X3 73 ) X1 )  ( <= ( + Y1 40 ) Y3 )  ( <= ( + Y3 36 ) Y1 )  )
( or ( <= ( + X1 47 ) X4 )  ( <= ( + X4 9 ) X1 )  ( <= ( + Y1 40 ) Y4 )  ( <= ( + Y4 47 ) Y1 )  )
( or ( <= ( + X1 47 ) X5 )  ( <= ( + X5 49 ) X1 )  ( <= ( + Y1 40 ) Y5 )  ( <= ( + Y5 29 ) Y1 )  )
( or ( <= ( + X1 47 ) X6 )  ( <= ( + X6 7 ) X1 )  ( <= ( + Y1 40 ) Y6 )  ( <= ( + Y6 50 ) Y1 )  )
( or ( <= ( + X1 47 ) X7 )  ( <= ( + X7 9 ) X1 )  ( <= ( + Y1 40 ) Y7 )  ( <= ( + Y7 49 ) Y1 )  )
( or ( <= ( + X1 47 ) X8 )  ( <= ( + X8 20 ) X1 )  ( <= ( + Y1 40 ) Y8 )  ( <= ( + Y8 46 ) Y1 )  )
( or ( <= ( + X2 58 ) X3 )  ( <= ( + X3 73 ) X2 )  ( <= ( + Y2 62 ) Y3 )  ( <= ( + Y3 36 ) Y2 )  )
( or ( <= ( + X2 58 ) X4 )  ( <= ( + X4 9 ) X2 )  ( <= ( + Y2 62 ) Y4 )  ( <= ( + Y4 47 ) Y2 )  )
( or ( <= ( + X2 58 ) X5 )  ( <= ( + X5 49 ) X2 )  ( <= ( + Y2 62 ) Y5 )  ( <= ( + Y5 29 ) Y2 )  )
( or ( <= ( + X2 58 ) X6 )  ( <= ( + X6 7 ) X2 )  ( <= ( + Y2 62 ) Y6 )  ( <= ( + Y6 50 ) Y2 )  )
( or ( <= ( + X2 58 ) X7 )  ( <= ( + X7 9 ) X2 )  ( <= ( + Y2 62 ) Y7 )  ( <= ( + Y7 49 ) Y2 )  )
( or ( <= ( + X2 58 ) X8 )  ( <= ( + X8 20 ) X2 )  ( <= ( + Y2 62 ) Y8 )  ( <= ( + Y8 46 ) Y2 )  )
( or ( <= ( + X3 73 ) X4 )  ( <= ( + X4 9 ) X3 )  ( <= ( + Y3 36 ) Y4 )  ( <= ( + Y4 47 ) Y3 )  )
( or ( <= ( + X3 73 ) X5 )  ( <= ( + X5 49 ) X3 )  ( <= ( + Y3 36 ) Y5 )  ( <= ( + Y5 29 ) Y3 )  )
( or ( <= ( + X3 73 ) X6 )  ( <= ( + X6 7 ) X3 )  ( <= ( + Y3 36 ) Y6 )  ( <= ( + Y6 50 ) Y3 )  )
( or ( <= ( + X3 73 ) X7 )  ( <= ( + X7 9 ) X3 )  ( <= ( + Y3 36 ) Y7 )  ( <= ( + Y7 49 ) Y3 )  )
( or ( <= ( + X3 73 ) X8 )  ( <= ( + X8 20 ) X3 )  ( <= ( + Y3 36 ) Y8 )  ( <= ( + Y8 46 ) Y3 )  )
( or ( <= ( + X4 9 ) X5 )  ( <= ( + X5 49 ) X4 )  ( <= ( + Y4 47 ) Y5 )  ( <= ( + Y5 29 ) Y4 )  )
( or ( <= ( + X4 9 ) X6 )  ( <= ( + X6 7 ) X4 )  ( <= ( + Y4 47 ) Y6 )  ( <= ( + Y6 50 ) Y4 )  )
( or ( <= ( + X4 9 ) X7 )  ( <= ( + X7 9 ) X4 )  ( <= ( + Y4 47 ) Y7 )  ( <= ( + Y7 49 ) Y4 )  )
( or ( <= ( + X4 9 ) X8 )  ( <= ( + X8 20 ) X4 )  ( <= ( + Y4 47 ) Y8 )  ( <= ( + Y8 46 ) Y4 )  )
( or ( <= ( + X5 49 ) X6 )  ( <= ( + X6 7 ) X5 )  ( <= ( + Y5 29 ) Y6 )  ( <= ( + Y6 50 ) Y5 )  )
( or ( <= ( + X5 49 ) X7 )  ( <= ( + X7 9 ) X5 )  ( <= ( + Y5 29 ) Y7 )  ( <= ( + Y7 49 ) Y5 )  )
( or ( <= ( + X5 49 ) X8 )  ( <= ( + X8 20 ) X5 )  ( <= ( + Y5 29 ) Y8 )  ( <= ( + Y8 46 ) Y5 )  )
( or ( <= ( + X6 7 ) X7 )  ( <= ( + X7 9 ) X6 )  ( <= ( + Y6 50 ) Y7 )  ( <= ( + Y7 49 ) Y6 )  )
( or ( <= ( + X6 7 ) X8 )  ( <= ( + X8 20 ) X6 )  ( <= ( + Y6 50 ) Y8 )  ( <= ( + Y8 46 ) Y6 )  )
( or ( <= ( + X7 9 ) X8 )  ( <= ( + X8 20 ) X7 )  ( <= ( + Y7 49 ) Y8 )  ( <= ( + Y8 46 ) Y7 )  )
( >= X0 0)
( <= ( + X0 43) Z)
( >= Y0 0)
( <= ( + Y0 69 ) 100)
( >= X1 0)
( <= ( + X1 47) Z)
( >= Y1 0)
( <= ( + Y1 40 ) 100)
( >= X2 0)
( <= ( + X2 58) Z)
( >= Y2 0)
( <= ( + Y2 62 ) 100)
( >= X3 0)
( <= ( + X3 73) Z)
( >= Y3 0)
( <= ( + Y3 36 ) 100)
( >= X4 0)
( <= ( + X4 9) Z)
( >= Y4 0)
( <= ( + Y4 47 ) 100)
( >= X5 0)
( <= ( + X5 49) Z)
( >= Y5 0)
( <= ( + Y5 29 ) 100)
( >= X6 0)
( <= ( + X6 7) Z)
( >= Y6 0)
( <= ( + Y6 50 ) 100)
( >= X7 0)
( <= ( + X7 9) Z)
( >= Y7 0)
( <= ( + Y7 49 ) 100)
( >= X8 0)
( <= ( + X8 20) Z)
( >= Y8 0)
( <= ( + Y8 46 ) 100)
) )
)(=> $phi $goal))))