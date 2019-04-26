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
( or ( <= ( + X0 37 ) X1 )  ( <= ( + X1 99 ) X0 )  ( <= ( + Y0 51 ) Y1 )  ( <= ( + Y1 36 ) Y0 )  )
( or ( <= ( + X0 37 ) X2 )  ( <= ( + X2 47 ) X0 )  ( <= ( + Y0 51 ) Y2 )  ( <= ( + Y2 46 ) Y0 )  )
( or ( <= ( + X0 37 ) X3 )  ( <= ( + X3 90 ) X0 )  ( <= ( + Y0 51 ) Y3 )  ( <= ( + Y3 99 ) Y0 )  )
( or ( <= ( + X0 37 ) X4 )  ( <= ( + X4 7 ) X0 )  ( <= ( + Y0 51 ) Y4 )  ( <= ( + Y4 3 ) Y0 )  )
( or ( <= ( + X0 37 ) X5 )  ( <= ( + X5 32 ) X0 )  ( <= ( + Y0 51 ) Y5 )  ( <= ( + Y5 85 ) Y0 )  )
( or ( <= ( + X1 99 ) X2 )  ( <= ( + X2 47 ) X1 )  ( <= ( + Y1 36 ) Y2 )  ( <= ( + Y2 46 ) Y1 )  )
( or ( <= ( + X1 99 ) X3 )  ( <= ( + X3 90 ) X1 )  ( <= ( + Y1 36 ) Y3 )  ( <= ( + Y3 99 ) Y1 )  )
( or ( <= ( + X1 99 ) X4 )  ( <= ( + X4 7 ) X1 )  ( <= ( + Y1 36 ) Y4 )  ( <= ( + Y4 3 ) Y1 )  )
( or ( <= ( + X1 99 ) X5 )  ( <= ( + X5 32 ) X1 )  ( <= ( + Y1 36 ) Y5 )  ( <= ( + Y5 85 ) Y1 )  )
( or ( <= ( + X2 47 ) X3 )  ( <= ( + X3 90 ) X2 )  ( <= ( + Y2 46 ) Y3 )  ( <= ( + Y3 99 ) Y2 )  )
( or ( <= ( + X2 47 ) X4 )  ( <= ( + X4 7 ) X2 )  ( <= ( + Y2 46 ) Y4 )  ( <= ( + Y4 3 ) Y2 )  )
( or ( <= ( + X2 47 ) X5 )  ( <= ( + X5 32 ) X2 )  ( <= ( + Y2 46 ) Y5 )  ( <= ( + Y5 85 ) Y2 )  )
( or ( <= ( + X3 90 ) X4 )  ( <= ( + X4 7 ) X3 )  ( <= ( + Y3 99 ) Y4 )  ( <= ( + Y4 3 ) Y3 )  )
( or ( <= ( + X3 90 ) X5 )  ( <= ( + X5 32 ) X3 )  ( <= ( + Y3 99 ) Y5 )  ( <= ( + Y5 85 ) Y3 )  )
( or ( <= ( + X4 7 ) X5 )  ( <= ( + X5 32 ) X4 )  ( <= ( + Y4 3 ) Y5 )  ( <= ( + Y5 85 ) Y4 )  )
( >= X0 0)
( <= ( + X0 37) Z)
( >= Y0 0)
( <= ( + Y0 51 ) 100)
( >= X1 0)
( <= ( + X1 99) Z)
( >= Y1 0)
( <= ( + Y1 36 ) 100)
( >= X2 0)
( <= ( + X2 47) Z)
( >= Y2 0)
( <= ( + Y2 46 ) 100)
( >= X3 0)
( <= ( + X3 90) Z)
( >= Y3 0)
( <= ( + Y3 99 ) 100)
( >= X4 0)
( <= ( + X4 7) Z)
( >= Y4 0)
( <= ( + Y4 3 ) 100)
( >= X5 0)
( <= ( + X5 32) Z)
( >= Y5 0)
( <= ( + Y5 85 ) 100)
) )
)(=> $phi $goal))))