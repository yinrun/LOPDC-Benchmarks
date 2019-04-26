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
( or ( <= ( + X0 73 ) X1 )  ( <= ( + X1 95 ) X0 )  ( <= ( + Y0 69 ) Y1 )  ( <= ( + Y1 62 ) Y0 )  )
( or ( <= ( + X0 73 ) X2 )  ( <= ( + X2 37 ) X0 )  ( <= ( + Y0 69 ) Y2 )  ( <= ( + Y2 23 ) Y0 )  )
( or ( <= ( + X0 73 ) X3 )  ( <= ( + X3 47 ) X0 )  ( <= ( + Y0 69 ) Y3 )  ( <= ( + Y3 63 ) Y0 )  )
( or ( <= ( + X0 73 ) X4 )  ( <= ( + X4 33 ) X0 )  ( <= ( + Y0 69 ) Y4 )  ( <= ( + Y4 90 ) Y0 )  )
( or ( <= ( + X0 73 ) X5 )  ( <= ( + X5 41 ) X0 )  ( <= ( + Y0 69 ) Y5 )  ( <= ( + Y5 10 ) Y0 )  )
( or ( <= ( + X0 73 ) X6 )  ( <= ( + X6 45 ) X0 )  ( <= ( + Y0 69 ) Y6 )  ( <= ( + Y6 45 ) Y0 )  )
( or ( <= ( + X0 73 ) X7 )  ( <= ( + X7 32 ) X0 )  ( <= ( + Y0 69 ) Y7 )  ( <= ( + Y7 79 ) Y0 )  )
( or ( <= ( + X0 73 ) X8 )  ( <= ( + X8 49 ) X0 )  ( <= ( + Y0 69 ) Y8 )  ( <= ( + Y8 84 ) Y0 )  )
( or ( <= ( + X1 95 ) X2 )  ( <= ( + X2 37 ) X1 )  ( <= ( + Y1 62 ) Y2 )  ( <= ( + Y2 23 ) Y1 )  )
( or ( <= ( + X1 95 ) X3 )  ( <= ( + X3 47 ) X1 )  ( <= ( + Y1 62 ) Y3 )  ( <= ( + Y3 63 ) Y1 )  )
( or ( <= ( + X1 95 ) X4 )  ( <= ( + X4 33 ) X1 )  ( <= ( + Y1 62 ) Y4 )  ( <= ( + Y4 90 ) Y1 )  )
( or ( <= ( + X1 95 ) X5 )  ( <= ( + X5 41 ) X1 )  ( <= ( + Y1 62 ) Y5 )  ( <= ( + Y5 10 ) Y1 )  )
( or ( <= ( + X1 95 ) X6 )  ( <= ( + X6 45 ) X1 )  ( <= ( + Y1 62 ) Y6 )  ( <= ( + Y6 45 ) Y1 )  )
( or ( <= ( + X1 95 ) X7 )  ( <= ( + X7 32 ) X1 )  ( <= ( + Y1 62 ) Y7 )  ( <= ( + Y7 79 ) Y1 )  )
( or ( <= ( + X1 95 ) X8 )  ( <= ( + X8 49 ) X1 )  ( <= ( + Y1 62 ) Y8 )  ( <= ( + Y8 84 ) Y1 )  )
( or ( <= ( + X2 37 ) X3 )  ( <= ( + X3 47 ) X2 )  ( <= ( + Y2 23 ) Y3 )  ( <= ( + Y3 63 ) Y2 )  )
( or ( <= ( + X2 37 ) X4 )  ( <= ( + X4 33 ) X2 )  ( <= ( + Y2 23 ) Y4 )  ( <= ( + Y4 90 ) Y2 )  )
( or ( <= ( + X2 37 ) X5 )  ( <= ( + X5 41 ) X2 )  ( <= ( + Y2 23 ) Y5 )  ( <= ( + Y5 10 ) Y2 )  )
( or ( <= ( + X2 37 ) X6 )  ( <= ( + X6 45 ) X2 )  ( <= ( + Y2 23 ) Y6 )  ( <= ( + Y6 45 ) Y2 )  )
( or ( <= ( + X2 37 ) X7 )  ( <= ( + X7 32 ) X2 )  ( <= ( + Y2 23 ) Y7 )  ( <= ( + Y7 79 ) Y2 )  )
( or ( <= ( + X2 37 ) X8 )  ( <= ( + X8 49 ) X2 )  ( <= ( + Y2 23 ) Y8 )  ( <= ( + Y8 84 ) Y2 )  )
( or ( <= ( + X3 47 ) X4 )  ( <= ( + X4 33 ) X3 )  ( <= ( + Y3 63 ) Y4 )  ( <= ( + Y4 90 ) Y3 )  )
( or ( <= ( + X3 47 ) X5 )  ( <= ( + X5 41 ) X3 )  ( <= ( + Y3 63 ) Y5 )  ( <= ( + Y5 10 ) Y3 )  )
( or ( <= ( + X3 47 ) X6 )  ( <= ( + X6 45 ) X3 )  ( <= ( + Y3 63 ) Y6 )  ( <= ( + Y6 45 ) Y3 )  )
( or ( <= ( + X3 47 ) X7 )  ( <= ( + X7 32 ) X3 )  ( <= ( + Y3 63 ) Y7 )  ( <= ( + Y7 79 ) Y3 )  )
( or ( <= ( + X3 47 ) X8 )  ( <= ( + X8 49 ) X3 )  ( <= ( + Y3 63 ) Y8 )  ( <= ( + Y8 84 ) Y3 )  )
( or ( <= ( + X4 33 ) X5 )  ( <= ( + X5 41 ) X4 )  ( <= ( + Y4 90 ) Y5 )  ( <= ( + Y5 10 ) Y4 )  )
( or ( <= ( + X4 33 ) X6 )  ( <= ( + X6 45 ) X4 )  ( <= ( + Y4 90 ) Y6 )  ( <= ( + Y6 45 ) Y4 )  )
( or ( <= ( + X4 33 ) X7 )  ( <= ( + X7 32 ) X4 )  ( <= ( + Y4 90 ) Y7 )  ( <= ( + Y7 79 ) Y4 )  )
( or ( <= ( + X4 33 ) X8 )  ( <= ( + X8 49 ) X4 )  ( <= ( + Y4 90 ) Y8 )  ( <= ( + Y8 84 ) Y4 )  )
( or ( <= ( + X5 41 ) X6 )  ( <= ( + X6 45 ) X5 )  ( <= ( + Y5 10 ) Y6 )  ( <= ( + Y6 45 ) Y5 )  )
( or ( <= ( + X5 41 ) X7 )  ( <= ( + X7 32 ) X5 )  ( <= ( + Y5 10 ) Y7 )  ( <= ( + Y7 79 ) Y5 )  )
( or ( <= ( + X5 41 ) X8 )  ( <= ( + X8 49 ) X5 )  ( <= ( + Y5 10 ) Y8 )  ( <= ( + Y8 84 ) Y5 )  )
( or ( <= ( + X6 45 ) X7 )  ( <= ( + X7 32 ) X6 )  ( <= ( + Y6 45 ) Y7 )  ( <= ( + Y7 79 ) Y6 )  )
( or ( <= ( + X6 45 ) X8 )  ( <= ( + X8 49 ) X6 )  ( <= ( + Y6 45 ) Y8 )  ( <= ( + Y8 84 ) Y6 )  )
( or ( <= ( + X7 32 ) X8 )  ( <= ( + X8 49 ) X7 )  ( <= ( + Y7 79 ) Y8 )  ( <= ( + Y8 84 ) Y7 )  )
( >= X0 0)
( <= ( + X0 73) Z)
( >= Y0 0)
( <= ( + Y0 69 ) 100)
( >= X1 0)
( <= ( + X1 95) Z)
( >= Y1 0)
( <= ( + Y1 62 ) 100)
( >= X2 0)
( <= ( + X2 37) Z)
( >= Y2 0)
( <= ( + Y2 23 ) 100)
( >= X3 0)
( <= ( + X3 47) Z)
( >= Y3 0)
( <= ( + Y3 63 ) 100)
( >= X4 0)
( <= ( + X4 33) Z)
( >= Y4 0)
( <= ( + Y4 90 ) 100)
( >= X5 0)
( <= ( + X5 41) Z)
( >= Y5 0)
( <= ( + Y5 10 ) 100)
( >= X6 0)
( <= ( + X6 45) Z)
( >= Y6 0)
( <= ( + Y6 45 ) 100)
( >= X7 0)
( <= ( + X7 32) Z)
( >= Y7 0)
( <= ( + Y7 79 ) 100)
( >= X8 0)
( <= ( + X8 49) Z)
( >= Y8 0)
( <= ( + Y8 84 ) 100)
) )
)(=> $phi $goal))))