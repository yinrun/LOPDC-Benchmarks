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
(assert ( and  
( or ( <= ( + X0 7 ) X1 )  ( <= ( + X1 56 ) X0 )  ( <= ( + Y0 56 ) Y1 )  ( <= ( + Y1 4 ) Y0 )  )
( or ( <= ( + X0 7 ) X2 )  ( <= ( + X2 84 ) X0 )  ( <= ( + Y0 56 ) Y2 )  ( <= ( + Y2 44 ) Y0 )  )
( or ( <= ( + X0 7 ) X3 )  ( <= ( + X3 54 ) X0 )  ( <= ( + Y0 56 ) Y3 )  ( <= ( + Y3 12 ) Y0 )  )
( or ( <= ( + X0 7 ) X4 )  ( <= ( + X4 75 ) X0 )  ( <= ( + Y0 56 ) Y4 )  ( <= ( + Y4 75 ) Y0 )  )
( or ( <= ( + X0 7 ) X5 )  ( <= ( + X5 54 ) X0 )  ( <= ( + Y0 56 ) Y5 )  ( <= ( + Y5 35 ) Y0 )  )
( or ( <= ( + X1 56 ) X2 )  ( <= ( + X2 84 ) X1 )  ( <= ( + Y1 4 ) Y2 )  ( <= ( + Y2 44 ) Y1 )  )
( or ( <= ( + X1 56 ) X3 )  ( <= ( + X3 54 ) X1 )  ( <= ( + Y1 4 ) Y3 )  ( <= ( + Y3 12 ) Y1 )  )
( or ( <= ( + X1 56 ) X4 )  ( <= ( + X4 75 ) X1 )  ( <= ( + Y1 4 ) Y4 )  ( <= ( + Y4 75 ) Y1 )  )
( or ( <= ( + X1 56 ) X5 )  ( <= ( + X5 54 ) X1 )  ( <= ( + Y1 4 ) Y5 )  ( <= ( + Y5 35 ) Y1 )  )
( or ( <= ( + X2 84 ) X3 )  ( <= ( + X3 54 ) X2 )  ( <= ( + Y2 44 ) Y3 )  ( <= ( + Y3 12 ) Y2 )  )
( or ( <= ( + X2 84 ) X4 )  ( <= ( + X4 75 ) X2 )  ( <= ( + Y2 44 ) Y4 )  ( <= ( + Y4 75 ) Y2 )  )
( or ( <= ( + X2 84 ) X5 )  ( <= ( + X5 54 ) X2 )  ( <= ( + Y2 44 ) Y5 )  ( <= ( + Y5 35 ) Y2 )  )
( or ( <= ( + X3 54 ) X4 )  ( <= ( + X4 75 ) X3 )  ( <= ( + Y3 12 ) Y4 )  ( <= ( + Y4 75 ) Y3 )  )
( or ( <= ( + X3 54 ) X5 )  ( <= ( + X5 54 ) X3 )  ( <= ( + Y3 12 ) Y5 )  ( <= ( + Y5 35 ) Y3 )  )
( or ( <= ( + X4 75 ) X5 )  ( <= ( + X5 54 ) X4 )  ( <= ( + Y4 75 ) Y5 )  ( <= ( + Y5 35 ) Y4 )  )
( >= X0 0)
( <= ( + X0 7) Z)
( >= Y0 0)
( <= ( + Y0 56 ) 122)
( >= X1 0)
( <= ( + X1 56) Z)
( >= Y1 0)
( <= ( + Y1 4 ) 122)
( >= X2 0)
( <= ( + X2 84) Z)
( >= Y2 0)
( <= ( + Y2 44 ) 122)
( >= X3 0)
( <= ( + X3 54) Z)
( >= Y3 0)
( <= ( + Y3 12 ) 122)
( >= X4 0)
( <= ( + X4 75) Z)
( >= Y4 0)
( <= ( + Y4 75 ) 122)
( >= X5 0)
( <= ( + X5 54) Z)
( >= Y5 0)
( <= ( + Y5 35 ) 122)
) )
(minimize Z)
(check-sat)
