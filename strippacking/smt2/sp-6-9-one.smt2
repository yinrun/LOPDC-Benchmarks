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
( or ( <= ( + X0 43 ) X1 )  ( <= ( + X1 32 ) X0 )  ( <= ( + Y0 87 ) Y1 )  ( <= ( + Y1 75 ) Y0 )  )
( or ( <= ( + X0 43 ) X2 )  ( <= ( + X2 49 ) X0 )  ( <= ( + Y0 87 ) Y2 )  ( <= ( + Y2 36 ) Y0 )  )
( or ( <= ( + X0 43 ) X3 )  ( <= ( + X3 63 ) X0 )  ( <= ( + Y0 87 ) Y3 )  ( <= ( + Y3 90 ) Y0 )  )
( or ( <= ( + X0 43 ) X4 )  ( <= ( + X4 51 ) X0 )  ( <= ( + Y0 87 ) Y4 )  ( <= ( + Y4 1 ) Y0 )  )
( or ( <= ( + X0 43 ) X5 )  ( <= ( + X5 9 ) X0 )  ( <= ( + Y0 87 ) Y5 )  ( <= ( + Y5 68 ) Y0 )  )
( or ( <= ( + X1 32 ) X2 )  ( <= ( + X2 49 ) X1 )  ( <= ( + Y1 75 ) Y2 )  ( <= ( + Y2 36 ) Y1 )  )
( or ( <= ( + X1 32 ) X3 )  ( <= ( + X3 63 ) X1 )  ( <= ( + Y1 75 ) Y3 )  ( <= ( + Y3 90 ) Y1 )  )
( or ( <= ( + X1 32 ) X4 )  ( <= ( + X4 51 ) X1 )  ( <= ( + Y1 75 ) Y4 )  ( <= ( + Y4 1 ) Y1 )  )
( or ( <= ( + X1 32 ) X5 )  ( <= ( + X5 9 ) X1 )  ( <= ( + Y1 75 ) Y5 )  ( <= ( + Y5 68 ) Y1 )  )
( or ( <= ( + X2 49 ) X3 )  ( <= ( + X3 63 ) X2 )  ( <= ( + Y2 36 ) Y3 )  ( <= ( + Y3 90 ) Y2 )  )
( or ( <= ( + X2 49 ) X4 )  ( <= ( + X4 51 ) X2 )  ( <= ( + Y2 36 ) Y4 )  ( <= ( + Y4 1 ) Y2 )  )
( or ( <= ( + X2 49 ) X5 )  ( <= ( + X5 9 ) X2 )  ( <= ( + Y2 36 ) Y5 )  ( <= ( + Y5 68 ) Y2 )  )
( or ( <= ( + X3 63 ) X4 )  ( <= ( + X4 51 ) X3 )  ( <= ( + Y3 90 ) Y4 )  ( <= ( + Y4 1 ) Y3 )  )
( or ( <= ( + X3 63 ) X5 )  ( <= ( + X5 9 ) X3 )  ( <= ( + Y3 90 ) Y5 )  ( <= ( + Y5 68 ) Y3 )  )
( or ( <= ( + X4 51 ) X5 )  ( <= ( + X5 9 ) X4 )  ( <= ( + Y4 1 ) Y5 )  ( <= ( + Y5 68 ) Y4 )  )
( >= X0 0)
( <= ( + X0 43) Z)
( >= Y0 0)
( <= ( + Y0 87 ) 100)
( >= X1 0)
( <= ( + X1 32) Z)
( >= Y1 0)
( <= ( + Y1 75 ) 100)
( >= X2 0)
( <= ( + X2 49) Z)
( >= Y2 0)
( <= ( + Y2 36 ) 100)
( >= X3 0)
( <= ( + X3 63) Z)
( >= Y3 0)
( <= ( + Y3 90 ) 100)
( >= X4 0)
( <= ( + X4 51) Z)
( >= Y4 0)
( <= ( + Y4 1 ) 100)
( >= X5 0)
( <= ( + X5 9) Z)
( >= Y5 0)
( <= ( + Y5 68 ) 100)
) )
(minimize Z)
(check-sat)
