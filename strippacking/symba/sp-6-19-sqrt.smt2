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
( or ( <= ( + X0 59 ) X1 )  ( <= ( + X1 62 ) X0 )  ( <= ( + Y0 33 ) Y1 )  ( <= ( + Y1 8 ) Y0 )  )
( or ( <= ( + X0 59 ) X2 )  ( <= ( + X2 96 ) X0 )  ( <= ( + Y0 33 ) Y2 )  ( <= ( + Y2 64 ) Y0 )  )
( or ( <= ( + X0 59 ) X3 )  ( <= ( + X3 27 ) X0 )  ( <= ( + Y0 33 ) Y3 )  ( <= ( + Y3 1 ) Y0 )  )
( or ( <= ( + X0 59 ) X4 )  ( <= ( + X4 37 ) X0 )  ( <= ( + Y0 33 ) Y4 )  ( <= ( + Y4 46 ) Y0 )  )
( or ( <= ( + X0 59 ) X5 )  ( <= ( + X5 80 ) X0 )  ( <= ( + Y0 33 ) Y5 )  ( <= ( + Y5 47 ) Y0 )  )
( or ( <= ( + X1 62 ) X2 )  ( <= ( + X2 96 ) X1 )  ( <= ( + Y1 8 ) Y2 )  ( <= ( + Y2 64 ) Y1 )  )
( or ( <= ( + X1 62 ) X3 )  ( <= ( + X3 27 ) X1 )  ( <= ( + Y1 8 ) Y3 )  ( <= ( + Y3 1 ) Y1 )  )
( or ( <= ( + X1 62 ) X4 )  ( <= ( + X4 37 ) X1 )  ( <= ( + Y1 8 ) Y4 )  ( <= ( + Y4 46 ) Y1 )  )
( or ( <= ( + X1 62 ) X5 )  ( <= ( + X5 80 ) X1 )  ( <= ( + Y1 8 ) Y5 )  ( <= ( + Y5 47 ) Y1 )  )
( or ( <= ( + X2 96 ) X3 )  ( <= ( + X3 27 ) X2 )  ( <= ( + Y2 64 ) Y3 )  ( <= ( + Y3 1 ) Y2 )  )
( or ( <= ( + X2 96 ) X4 )  ( <= ( + X4 37 ) X2 )  ( <= ( + Y2 64 ) Y4 )  ( <= ( + Y4 46 ) Y2 )  )
( or ( <= ( + X2 96 ) X5 )  ( <= ( + X5 80 ) X2 )  ( <= ( + Y2 64 ) Y5 )  ( <= ( + Y5 47 ) Y2 )  )
( or ( <= ( + X3 27 ) X4 )  ( <= ( + X4 37 ) X3 )  ( <= ( + Y3 1 ) Y4 )  ( <= ( + Y4 46 ) Y3 )  )
( or ( <= ( + X3 27 ) X5 )  ( <= ( + X5 80 ) X3 )  ( <= ( + Y3 1 ) Y5 )  ( <= ( + Y5 47 ) Y3 )  )
( or ( <= ( + X4 37 ) X5 )  ( <= ( + X5 80 ) X4 )  ( <= ( + Y4 46 ) Y5 )  ( <= ( + Y5 47 ) Y4 )  )
( >= X0 0)
( <= ( + X0 59) Z)
( >= Y0 0)
( <= ( + Y0 33 ) 122)
( >= X1 0)
( <= ( + X1 62) Z)
( >= Y1 0)
( <= ( + Y1 8 ) 122)
( >= X2 0)
( <= ( + X2 96) Z)
( >= Y2 0)
( <= ( + Y2 64 ) 122)
( >= X3 0)
( <= ( + X3 27) Z)
( >= Y3 0)
( <= ( + Y3 1 ) 122)
( >= X4 0)
( <= ( + X4 37) Z)
( >= Y4 0)
( <= ( + Y4 46 ) 122)
( >= X5 0)
( <= ( + X5 80) Z)
( >= Y5 0)
( <= ( + Y5 47 ) 122)
) )
)(=> $phi $goal))))