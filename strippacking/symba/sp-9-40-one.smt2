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
( or ( <= ( + X0 65 ) X1 )  ( <= ( + X1 89 ) X0 )  ( <= ( + Y0 47 ) Y1 )  ( <= ( + Y1 84 ) Y0 )  )
( or ( <= ( + X0 65 ) X2 )  ( <= ( + X2 45 ) X0 )  ( <= ( + Y0 47 ) Y2 )  ( <= ( + Y2 42 ) Y0 )  )
( or ( <= ( + X0 65 ) X3 )  ( <= ( + X3 10 ) X0 )  ( <= ( + Y0 47 ) Y3 )  ( <= ( + Y3 23 ) Y0 )  )
( or ( <= ( + X0 65 ) X4 )  ( <= ( + X4 67 ) X0 )  ( <= ( + Y0 47 ) Y4 )  ( <= ( + Y4 95 ) Y0 )  )
( or ( <= ( + X0 65 ) X5 )  ( <= ( + X5 40 ) X0 )  ( <= ( + Y0 47 ) Y5 )  ( <= ( + Y5 27 ) Y0 )  )
( or ( <= ( + X0 65 ) X6 )  ( <= ( + X6 100 ) X0 )  ( <= ( + Y0 47 ) Y6 )  ( <= ( + Y6 28 ) Y0 )  )
( or ( <= ( + X0 65 ) X7 )  ( <= ( + X7 82 ) X0 )  ( <= ( + Y0 47 ) Y7 )  ( <= ( + Y7 60 ) Y0 )  )
( or ( <= ( + X0 65 ) X8 )  ( <= ( + X8 21 ) X0 )  ( <= ( + Y0 47 ) Y8 )  ( <= ( + Y8 10 ) Y0 )  )
( or ( <= ( + X1 89 ) X2 )  ( <= ( + X2 45 ) X1 )  ( <= ( + Y1 84 ) Y2 )  ( <= ( + Y2 42 ) Y1 )  )
( or ( <= ( + X1 89 ) X3 )  ( <= ( + X3 10 ) X1 )  ( <= ( + Y1 84 ) Y3 )  ( <= ( + Y3 23 ) Y1 )  )
( or ( <= ( + X1 89 ) X4 )  ( <= ( + X4 67 ) X1 )  ( <= ( + Y1 84 ) Y4 )  ( <= ( + Y4 95 ) Y1 )  )
( or ( <= ( + X1 89 ) X5 )  ( <= ( + X5 40 ) X1 )  ( <= ( + Y1 84 ) Y5 )  ( <= ( + Y5 27 ) Y1 )  )
( or ( <= ( + X1 89 ) X6 )  ( <= ( + X6 100 ) X1 )  ( <= ( + Y1 84 ) Y6 )  ( <= ( + Y6 28 ) Y1 )  )
( or ( <= ( + X1 89 ) X7 )  ( <= ( + X7 82 ) X1 )  ( <= ( + Y1 84 ) Y7 )  ( <= ( + Y7 60 ) Y1 )  )
( or ( <= ( + X1 89 ) X8 )  ( <= ( + X8 21 ) X1 )  ( <= ( + Y1 84 ) Y8 )  ( <= ( + Y8 10 ) Y1 )  )
( or ( <= ( + X2 45 ) X3 )  ( <= ( + X3 10 ) X2 )  ( <= ( + Y2 42 ) Y3 )  ( <= ( + Y3 23 ) Y2 )  )
( or ( <= ( + X2 45 ) X4 )  ( <= ( + X4 67 ) X2 )  ( <= ( + Y2 42 ) Y4 )  ( <= ( + Y4 95 ) Y2 )  )
( or ( <= ( + X2 45 ) X5 )  ( <= ( + X5 40 ) X2 )  ( <= ( + Y2 42 ) Y5 )  ( <= ( + Y5 27 ) Y2 )  )
( or ( <= ( + X2 45 ) X6 )  ( <= ( + X6 100 ) X2 )  ( <= ( + Y2 42 ) Y6 )  ( <= ( + Y6 28 ) Y2 )  )
( or ( <= ( + X2 45 ) X7 )  ( <= ( + X7 82 ) X2 )  ( <= ( + Y2 42 ) Y7 )  ( <= ( + Y7 60 ) Y2 )  )
( or ( <= ( + X2 45 ) X8 )  ( <= ( + X8 21 ) X2 )  ( <= ( + Y2 42 ) Y8 )  ( <= ( + Y8 10 ) Y2 )  )
( or ( <= ( + X3 10 ) X4 )  ( <= ( + X4 67 ) X3 )  ( <= ( + Y3 23 ) Y4 )  ( <= ( + Y4 95 ) Y3 )  )
( or ( <= ( + X3 10 ) X5 )  ( <= ( + X5 40 ) X3 )  ( <= ( + Y3 23 ) Y5 )  ( <= ( + Y5 27 ) Y3 )  )
( or ( <= ( + X3 10 ) X6 )  ( <= ( + X6 100 ) X3 )  ( <= ( + Y3 23 ) Y6 )  ( <= ( + Y6 28 ) Y3 )  )
( or ( <= ( + X3 10 ) X7 )  ( <= ( + X7 82 ) X3 )  ( <= ( + Y3 23 ) Y7 )  ( <= ( + Y7 60 ) Y3 )  )
( or ( <= ( + X3 10 ) X8 )  ( <= ( + X8 21 ) X3 )  ( <= ( + Y3 23 ) Y8 )  ( <= ( + Y8 10 ) Y3 )  )
( or ( <= ( + X4 67 ) X5 )  ( <= ( + X5 40 ) X4 )  ( <= ( + Y4 95 ) Y5 )  ( <= ( + Y5 27 ) Y4 )  )
( or ( <= ( + X4 67 ) X6 )  ( <= ( + X6 100 ) X4 )  ( <= ( + Y4 95 ) Y6 )  ( <= ( + Y6 28 ) Y4 )  )
( or ( <= ( + X4 67 ) X7 )  ( <= ( + X7 82 ) X4 )  ( <= ( + Y4 95 ) Y7 )  ( <= ( + Y7 60 ) Y4 )  )
( or ( <= ( + X4 67 ) X8 )  ( <= ( + X8 21 ) X4 )  ( <= ( + Y4 95 ) Y8 )  ( <= ( + Y8 10 ) Y4 )  )
( or ( <= ( + X5 40 ) X6 )  ( <= ( + X6 100 ) X5 )  ( <= ( + Y5 27 ) Y6 )  ( <= ( + Y6 28 ) Y5 )  )
( or ( <= ( + X5 40 ) X7 )  ( <= ( + X7 82 ) X5 )  ( <= ( + Y5 27 ) Y7 )  ( <= ( + Y7 60 ) Y5 )  )
( or ( <= ( + X5 40 ) X8 )  ( <= ( + X8 21 ) X5 )  ( <= ( + Y5 27 ) Y8 )  ( <= ( + Y8 10 ) Y5 )  )
( or ( <= ( + X6 100 ) X7 )  ( <= ( + X7 82 ) X6 )  ( <= ( + Y6 28 ) Y7 )  ( <= ( + Y7 60 ) Y6 )  )
( or ( <= ( + X6 100 ) X8 )  ( <= ( + X8 21 ) X6 )  ( <= ( + Y6 28 ) Y8 )  ( <= ( + Y8 10 ) Y6 )  )
( or ( <= ( + X7 82 ) X8 )  ( <= ( + X8 21 ) X7 )  ( <= ( + Y7 60 ) Y8 )  ( <= ( + Y8 10 ) Y7 )  )
( >= X0 0)
( <= ( + X0 65) Z)
( >= Y0 0)
( <= ( + Y0 47 ) 100)
( >= X1 0)
( <= ( + X1 89) Z)
( >= Y1 0)
( <= ( + Y1 84 ) 100)
( >= X2 0)
( <= ( + X2 45) Z)
( >= Y2 0)
( <= ( + Y2 42 ) 100)
( >= X3 0)
( <= ( + X3 10) Z)
( >= Y3 0)
( <= ( + Y3 23 ) 100)
( >= X4 0)
( <= ( + X4 67) Z)
( >= Y4 0)
( <= ( + Y4 95 ) 100)
( >= X5 0)
( <= ( + X5 40) Z)
( >= Y5 0)
( <= ( + Y5 27 ) 100)
( >= X6 0)
( <= ( + X6 100) Z)
( >= Y6 0)
( <= ( + Y6 28 ) 100)
( >= X7 0)
( <= ( + X7 82) Z)
( >= Y7 0)
( <= ( + Y7 60 ) 100)
( >= X8 0)
( <= ( + X8 21) Z)
( >= Y8 0)
( <= ( + Y8 10 ) 100)
) )
)(=> $phi $goal))))