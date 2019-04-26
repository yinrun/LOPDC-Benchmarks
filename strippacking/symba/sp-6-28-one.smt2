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
(declare-fun Z () Real )
(declare-fun k () Real )
(assert (let
(( $goal (>= Z k) ))
(let
((
$phi ( and 
( or ( <= ( + X0 64 ) X1 )  ( <= ( + X1 44 ) X0 )  ( <= ( + Y0 12 ) Y1 )  ( <= ( + Y1 12 ) Y0 )  )
( or ( <= ( + X0 64 ) X2 )  ( <= ( + X2 42 ) X0 )  ( <= ( + Y0 12 ) Y2 )  ( <= ( + Y2 29 ) Y0 )  )
( or ( <= ( + X0 64 ) X3 )  ( <= ( + X3 83 ) X0 )  ( <= ( + Y0 12 ) Y3 )  ( <= ( + Y3 81 ) Y0 )  )
( or ( <= ( + X0 64 ) X4 )  ( <= ( + X4 77 ) X0 )  ( <= ( + Y0 12 ) Y4 )  ( <= ( + Y4 64 ) Y0 )  )
( or ( <= ( + X0 64 ) X5 )  ( <= ( + X5 34 ) X0 )  ( <= ( + Y0 12 ) Y5 )  ( <= ( + Y5 45 ) Y0 )  )
( or ( <= ( + X1 44 ) X2 )  ( <= ( + X2 42 ) X1 )  ( <= ( + Y1 12 ) Y2 )  ( <= ( + Y2 29 ) Y1 )  )
( or ( <= ( + X1 44 ) X3 )  ( <= ( + X3 83 ) X1 )  ( <= ( + Y1 12 ) Y3 )  ( <= ( + Y3 81 ) Y1 )  )
( or ( <= ( + X1 44 ) X4 )  ( <= ( + X4 77 ) X1 )  ( <= ( + Y1 12 ) Y4 )  ( <= ( + Y4 64 ) Y1 )  )
( or ( <= ( + X1 44 ) X5 )  ( <= ( + X5 34 ) X1 )  ( <= ( + Y1 12 ) Y5 )  ( <= ( + Y5 45 ) Y1 )  )
( or ( <= ( + X2 42 ) X3 )  ( <= ( + X3 83 ) X2 )  ( <= ( + Y2 29 ) Y3 )  ( <= ( + Y3 81 ) Y2 )  )
( or ( <= ( + X2 42 ) X4 )  ( <= ( + X4 77 ) X2 )  ( <= ( + Y2 29 ) Y4 )  ( <= ( + Y4 64 ) Y2 )  )
( or ( <= ( + X2 42 ) X5 )  ( <= ( + X5 34 ) X2 )  ( <= ( + Y2 29 ) Y5 )  ( <= ( + Y5 45 ) Y2 )  )
( or ( <= ( + X3 83 ) X4 )  ( <= ( + X4 77 ) X3 )  ( <= ( + Y3 81 ) Y4 )  ( <= ( + Y4 64 ) Y3 )  )
( or ( <= ( + X3 83 ) X5 )  ( <= ( + X5 34 ) X3 )  ( <= ( + Y3 81 ) Y5 )  ( <= ( + Y5 45 ) Y3 )  )
( or ( <= ( + X4 77 ) X5 )  ( <= ( + X5 34 ) X4 )  ( <= ( + Y4 64 ) Y5 )  ( <= ( + Y5 45 ) Y4 )  )
( >= X0 0)
( <= ( + X0 64) Z)
( >= Y0 0)
( <= ( + Y0 12 ) 100)
( >= X1 0)
( <= ( + X1 44) Z)
( >= Y1 0)
( <= ( + Y1 12 ) 100)
( >= X2 0)
( <= ( + X2 42) Z)
( >= Y2 0)
( <= ( + Y2 29 ) 100)
( >= X3 0)
( <= ( + X3 83) Z)
( >= Y3 0)
( <= ( + Y3 81 ) 100)
( >= X4 0)
( <= ( + X4 77) Z)
( >= Y4 0)
( <= ( + Y4 64 ) 100)
( >= X5 0)
( <= ( + X5 34) Z)
( >= Y5 0)
( <= ( + Y5 45 ) 100)
) )
)(=> $phi $goal))))