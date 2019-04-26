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
( or ( <= ( + X0 10 ) X1 )  ( <= ( + X1 80 ) X0 )  ( <= ( + Y0 91 ) Y1 )  ( <= ( + Y1 83 ) Y0 )  )
( or ( <= ( + X0 10 ) X2 )  ( <= ( + X2 7 ) X0 )  ( <= ( + Y0 91 ) Y2 )  ( <= ( + Y2 28 ) Y0 )  )
( or ( <= ( + X0 10 ) X3 )  ( <= ( + X3 53 ) X0 )  ( <= ( + Y0 91 ) Y3 )  ( <= ( + Y3 91 ) Y0 )  )
( or ( <= ( + X0 10 ) X4 )  ( <= ( + X4 86 ) X0 )  ( <= ( + Y0 91 ) Y4 )  ( <= ( + Y4 32 ) Y0 )  )
( or ( <= ( + X0 10 ) X5 )  ( <= ( + X5 8 ) X0 )  ( <= ( + Y0 91 ) Y5 )  ( <= ( + Y5 48 ) Y0 )  )
( or ( <= ( + X1 80 ) X2 )  ( <= ( + X2 7 ) X1 )  ( <= ( + Y1 83 ) Y2 )  ( <= ( + Y2 28 ) Y1 )  )
( or ( <= ( + X1 80 ) X3 )  ( <= ( + X3 53 ) X1 )  ( <= ( + Y1 83 ) Y3 )  ( <= ( + Y3 91 ) Y1 )  )
( or ( <= ( + X1 80 ) X4 )  ( <= ( + X4 86 ) X1 )  ( <= ( + Y1 83 ) Y4 )  ( <= ( + Y4 32 ) Y1 )  )
( or ( <= ( + X1 80 ) X5 )  ( <= ( + X5 8 ) X1 )  ( <= ( + Y1 83 ) Y5 )  ( <= ( + Y5 48 ) Y1 )  )
( or ( <= ( + X2 7 ) X3 )  ( <= ( + X3 53 ) X2 )  ( <= ( + Y2 28 ) Y3 )  ( <= ( + Y3 91 ) Y2 )  )
( or ( <= ( + X2 7 ) X4 )  ( <= ( + X4 86 ) X2 )  ( <= ( + Y2 28 ) Y4 )  ( <= ( + Y4 32 ) Y2 )  )
( or ( <= ( + X2 7 ) X5 )  ( <= ( + X5 8 ) X2 )  ( <= ( + Y2 28 ) Y5 )  ( <= ( + Y5 48 ) Y2 )  )
( or ( <= ( + X3 53 ) X4 )  ( <= ( + X4 86 ) X3 )  ( <= ( + Y3 91 ) Y4 )  ( <= ( + Y4 32 ) Y3 )  )
( or ( <= ( + X3 53 ) X5 )  ( <= ( + X5 8 ) X3 )  ( <= ( + Y3 91 ) Y5 )  ( <= ( + Y5 48 ) Y3 )  )
( or ( <= ( + X4 86 ) X5 )  ( <= ( + X5 8 ) X4 )  ( <= ( + Y4 32 ) Y5 )  ( <= ( + Y5 48 ) Y4 )  )
( >= X0 0)
( <= ( + X0 10) Z)
( >= Y0 0)
( <= ( + Y0 91 ) 100)
( >= X1 0)
( <= ( + X1 80) Z)
( >= Y1 0)
( <= ( + Y1 83 ) 100)
( >= X2 0)
( <= ( + X2 7) Z)
( >= Y2 0)
( <= ( + Y2 28 ) 100)
( >= X3 0)
( <= ( + X3 53) Z)
( >= Y3 0)
( <= ( + Y3 91 ) 100)
( >= X4 0)
( <= ( + X4 86) Z)
( >= Y4 0)
( <= ( + Y4 32 ) 100)
( >= X5 0)
( <= ( + X5 8) Z)
( >= Y5 0)
( <= ( + Y5 48 ) 100)
) )
)(=> $phi $goal))))