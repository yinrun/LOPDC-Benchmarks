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
( or ( <= ( + X0 81 ) X1 )  ( <= ( + X1 97 ) X0 )  ( <= ( + Y0 21 ) Y1 )  ( <= ( + Y1 85 ) Y0 )  )
( or ( <= ( + X0 81 ) X2 )  ( <= ( + X2 37 ) X0 )  ( <= ( + Y0 21 ) Y2 )  ( <= ( + Y2 88 ) Y0 )  )
( or ( <= ( + X0 81 ) X3 )  ( <= ( + X3 14 ) X0 )  ( <= ( + Y0 21 ) Y3 )  ( <= ( + Y3 41 ) Y0 )  )
( or ( <= ( + X0 81 ) X4 )  ( <= ( + X4 78 ) X0 )  ( <= ( + Y0 21 ) Y4 )  ( <= ( + Y4 22 ) Y0 )  )
( or ( <= ( + X0 81 ) X5 )  ( <= ( + X5 16 ) X0 )  ( <= ( + Y0 21 ) Y5 )  ( <= ( + Y5 68 ) Y0 )  )
( or ( <= ( + X1 97 ) X2 )  ( <= ( + X2 37 ) X1 )  ( <= ( + Y1 85 ) Y2 )  ( <= ( + Y2 88 ) Y1 )  )
( or ( <= ( + X1 97 ) X3 )  ( <= ( + X3 14 ) X1 )  ( <= ( + Y1 85 ) Y3 )  ( <= ( + Y3 41 ) Y1 )  )
( or ( <= ( + X1 97 ) X4 )  ( <= ( + X4 78 ) X1 )  ( <= ( + Y1 85 ) Y4 )  ( <= ( + Y4 22 ) Y1 )  )
( or ( <= ( + X1 97 ) X5 )  ( <= ( + X5 16 ) X1 )  ( <= ( + Y1 85 ) Y5 )  ( <= ( + Y5 68 ) Y1 )  )
( or ( <= ( + X2 37 ) X3 )  ( <= ( + X3 14 ) X2 )  ( <= ( + Y2 88 ) Y3 )  ( <= ( + Y3 41 ) Y2 )  )
( or ( <= ( + X2 37 ) X4 )  ( <= ( + X4 78 ) X2 )  ( <= ( + Y2 88 ) Y4 )  ( <= ( + Y4 22 ) Y2 )  )
( or ( <= ( + X2 37 ) X5 )  ( <= ( + X5 16 ) X2 )  ( <= ( + Y2 88 ) Y5 )  ( <= ( + Y5 68 ) Y2 )  )
( or ( <= ( + X3 14 ) X4 )  ( <= ( + X4 78 ) X3 )  ( <= ( + Y3 41 ) Y4 )  ( <= ( + Y4 22 ) Y3 )  )
( or ( <= ( + X3 14 ) X5 )  ( <= ( + X5 16 ) X3 )  ( <= ( + Y3 41 ) Y5 )  ( <= ( + Y5 68 ) Y3 )  )
( or ( <= ( + X4 78 ) X5 )  ( <= ( + X5 16 ) X4 )  ( <= ( + Y4 22 ) Y5 )  ( <= ( + Y5 68 ) Y4 )  )
( >= X0 0)
( <= ( + X0 81) Z)
( >= Y0 0)
( <= ( + Y0 21 ) 100)
( >= X1 0)
( <= ( + X1 97) Z)
( >= Y1 0)
( <= ( + Y1 85 ) 100)
( >= X2 0)
( <= ( + X2 37) Z)
( >= Y2 0)
( <= ( + Y2 88 ) 100)
( >= X3 0)
( <= ( + X3 14) Z)
( >= Y3 0)
( <= ( + Y3 41 ) 100)
( >= X4 0)
( <= ( + X4 78) Z)
( >= Y4 0)
( <= ( + Y4 22 ) 100)
( >= X5 0)
( <= ( + X5 16) Z)
( >= Y5 0)
( <= ( + Y5 68 ) 100)
) )
)(=> $phi $goal))))