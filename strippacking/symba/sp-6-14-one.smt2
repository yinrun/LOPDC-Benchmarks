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
( or ( <= ( + X0 41 ) X1 )  ( <= ( + X1 89 ) X0 )  ( <= ( + Y0 74 ) Y1 )  ( <= ( + Y1 75 ) Y0 )  )
( or ( <= ( + X0 41 ) X2 )  ( <= ( + X2 72 ) X0 )  ( <= ( + Y0 74 ) Y2 )  ( <= ( + Y2 78 ) Y0 )  )
( or ( <= ( + X0 41 ) X3 )  ( <= ( + X3 57 ) X0 )  ( <= ( + Y0 74 ) Y3 )  ( <= ( + Y3 18 ) Y0 )  )
( or ( <= ( + X0 41 ) X4 )  ( <= ( + X4 2 ) X0 )  ( <= ( + Y0 74 ) Y4 )  ( <= ( + Y4 84 ) Y0 )  )
( or ( <= ( + X0 41 ) X5 )  ( <= ( + X5 58 ) X0 )  ( <= ( + Y0 74 ) Y5 )  ( <= ( + Y5 91 ) Y0 )  )
( or ( <= ( + X1 89 ) X2 )  ( <= ( + X2 72 ) X1 )  ( <= ( + Y1 75 ) Y2 )  ( <= ( + Y2 78 ) Y1 )  )
( or ( <= ( + X1 89 ) X3 )  ( <= ( + X3 57 ) X1 )  ( <= ( + Y1 75 ) Y3 )  ( <= ( + Y3 18 ) Y1 )  )
( or ( <= ( + X1 89 ) X4 )  ( <= ( + X4 2 ) X1 )  ( <= ( + Y1 75 ) Y4 )  ( <= ( + Y4 84 ) Y1 )  )
( or ( <= ( + X1 89 ) X5 )  ( <= ( + X5 58 ) X1 )  ( <= ( + Y1 75 ) Y5 )  ( <= ( + Y5 91 ) Y1 )  )
( or ( <= ( + X2 72 ) X3 )  ( <= ( + X3 57 ) X2 )  ( <= ( + Y2 78 ) Y3 )  ( <= ( + Y3 18 ) Y2 )  )
( or ( <= ( + X2 72 ) X4 )  ( <= ( + X4 2 ) X2 )  ( <= ( + Y2 78 ) Y4 )  ( <= ( + Y4 84 ) Y2 )  )
( or ( <= ( + X2 72 ) X5 )  ( <= ( + X5 58 ) X2 )  ( <= ( + Y2 78 ) Y5 )  ( <= ( + Y5 91 ) Y2 )  )
( or ( <= ( + X3 57 ) X4 )  ( <= ( + X4 2 ) X3 )  ( <= ( + Y3 18 ) Y4 )  ( <= ( + Y4 84 ) Y3 )  )
( or ( <= ( + X3 57 ) X5 )  ( <= ( + X5 58 ) X3 )  ( <= ( + Y3 18 ) Y5 )  ( <= ( + Y5 91 ) Y3 )  )
( or ( <= ( + X4 2 ) X5 )  ( <= ( + X5 58 ) X4 )  ( <= ( + Y4 84 ) Y5 )  ( <= ( + Y5 91 ) Y4 )  )
( >= X0 0)
( <= ( + X0 41) Z)
( >= Y0 0)
( <= ( + Y0 74 ) 100)
( >= X1 0)
( <= ( + X1 89) Z)
( >= Y1 0)
( <= ( + Y1 75 ) 100)
( >= X2 0)
( <= ( + X2 72) Z)
( >= Y2 0)
( <= ( + Y2 78 ) 100)
( >= X3 0)
( <= ( + X3 57) Z)
( >= Y3 0)
( <= ( + Y3 18 ) 100)
( >= X4 0)
( <= ( + X4 2) Z)
( >= Y4 0)
( <= ( + Y4 84 ) 100)
( >= X5 0)
( <= ( + X5 58) Z)
( >= Y5 0)
( <= ( + Y5 91 ) 100)
) )
)(=> $phi $goal))))