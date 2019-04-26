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
( or ( <= ( + X0 14 ) X1 )  ( <= ( + X1 66 ) X0 )  ( <= ( + Y0 46 ) Y1 )  ( <= ( + Y1 36 ) Y0 )  )
( or ( <= ( + X0 14 ) X2 )  ( <= ( + X2 84 ) X0 )  ( <= ( + Y0 46 ) Y2 )  ( <= ( + Y2 66 ) Y0 )  )
( or ( <= ( + X0 14 ) X3 )  ( <= ( + X3 56 ) X0 )  ( <= ( + Y0 46 ) Y3 )  ( <= ( + Y3 47 ) Y0 )  )
( or ( <= ( + X0 14 ) X4 )  ( <= ( + X4 28 ) X0 )  ( <= ( + Y0 46 ) Y4 )  ( <= ( + Y4 87 ) Y0 )  )
( or ( <= ( + X0 14 ) X5 )  ( <= ( + X5 38 ) X0 )  ( <= ( + Y0 46 ) Y5 )  ( <= ( + Y5 63 ) Y0 )  )
( or ( <= ( + X1 66 ) X2 )  ( <= ( + X2 84 ) X1 )  ( <= ( + Y1 36 ) Y2 )  ( <= ( + Y2 66 ) Y1 )  )
( or ( <= ( + X1 66 ) X3 )  ( <= ( + X3 56 ) X1 )  ( <= ( + Y1 36 ) Y3 )  ( <= ( + Y3 47 ) Y1 )  )
( or ( <= ( + X1 66 ) X4 )  ( <= ( + X4 28 ) X1 )  ( <= ( + Y1 36 ) Y4 )  ( <= ( + Y4 87 ) Y1 )  )
( or ( <= ( + X1 66 ) X5 )  ( <= ( + X5 38 ) X1 )  ( <= ( + Y1 36 ) Y5 )  ( <= ( + Y5 63 ) Y1 )  )
( or ( <= ( + X2 84 ) X3 )  ( <= ( + X3 56 ) X2 )  ( <= ( + Y2 66 ) Y3 )  ( <= ( + Y3 47 ) Y2 )  )
( or ( <= ( + X2 84 ) X4 )  ( <= ( + X4 28 ) X2 )  ( <= ( + Y2 66 ) Y4 )  ( <= ( + Y4 87 ) Y2 )  )
( or ( <= ( + X2 84 ) X5 )  ( <= ( + X5 38 ) X2 )  ( <= ( + Y2 66 ) Y5 )  ( <= ( + Y5 63 ) Y2 )  )
( or ( <= ( + X3 56 ) X4 )  ( <= ( + X4 28 ) X3 )  ( <= ( + Y3 47 ) Y4 )  ( <= ( + Y4 87 ) Y3 )  )
( or ( <= ( + X3 56 ) X5 )  ( <= ( + X5 38 ) X3 )  ( <= ( + Y3 47 ) Y5 )  ( <= ( + Y5 63 ) Y3 )  )
( or ( <= ( + X4 28 ) X5 )  ( <= ( + X5 38 ) X4 )  ( <= ( + Y4 87 ) Y5 )  ( <= ( + Y5 63 ) Y4 )  )
( >= X0 0)
( <= ( + X0 14) Z)
( >= Y0 0)
( <= ( + Y0 46 ) 100)
( >= X1 0)
( <= ( + X1 66) Z)
( >= Y1 0)
( <= ( + Y1 36 ) 100)
( >= X2 0)
( <= ( + X2 84) Z)
( >= Y2 0)
( <= ( + Y2 66 ) 100)
( >= X3 0)
( <= ( + X3 56) Z)
( >= Y3 0)
( <= ( + Y3 47 ) 100)
( >= X4 0)
( <= ( + X4 28) Z)
( >= Y4 0)
( <= ( + Y4 87 ) 100)
( >= X5 0)
( <= ( + X5 38) Z)
( >= Y5 0)
( <= ( + Y5 63 ) 100)
) )
(minimize Z)
(check-sat)
