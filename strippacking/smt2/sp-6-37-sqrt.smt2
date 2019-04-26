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
( or ( <= ( + X0 89 ) X1 )  ( <= ( + X1 69 ) X0 )  ( <= ( + Y0 24 ) Y1 )  ( <= ( + Y1 64 ) Y0 )  )
( or ( <= ( + X0 89 ) X2 )  ( <= ( + X2 30 ) X0 )  ( <= ( + Y0 24 ) Y2 )  ( <= ( + Y2 22 ) Y0 )  )
( or ( <= ( + X0 89 ) X3 )  ( <= ( + X3 54 ) X0 )  ( <= ( + Y0 24 ) Y3 )  ( <= ( + Y3 85 ) Y0 )  )
( or ( <= ( + X0 89 ) X4 )  ( <= ( + X4 16 ) X0 )  ( <= ( + Y0 24 ) Y4 )  ( <= ( + Y4 5 ) Y0 )  )
( or ( <= ( + X0 89 ) X5 )  ( <= ( + X5 79 ) X0 )  ( <= ( + Y0 24 ) Y5 )  ( <= ( + Y5 14 ) Y0 )  )
( or ( <= ( + X1 69 ) X2 )  ( <= ( + X2 30 ) X1 )  ( <= ( + Y1 64 ) Y2 )  ( <= ( + Y2 22 ) Y1 )  )
( or ( <= ( + X1 69 ) X3 )  ( <= ( + X3 54 ) X1 )  ( <= ( + Y1 64 ) Y3 )  ( <= ( + Y3 85 ) Y1 )  )
( or ( <= ( + X1 69 ) X4 )  ( <= ( + X4 16 ) X1 )  ( <= ( + Y1 64 ) Y4 )  ( <= ( + Y4 5 ) Y1 )  )
( or ( <= ( + X1 69 ) X5 )  ( <= ( + X5 79 ) X1 )  ( <= ( + Y1 64 ) Y5 )  ( <= ( + Y5 14 ) Y1 )  )
( or ( <= ( + X2 30 ) X3 )  ( <= ( + X3 54 ) X2 )  ( <= ( + Y2 22 ) Y3 )  ( <= ( + Y3 85 ) Y2 )  )
( or ( <= ( + X2 30 ) X4 )  ( <= ( + X4 16 ) X2 )  ( <= ( + Y2 22 ) Y4 )  ( <= ( + Y4 5 ) Y2 )  )
( or ( <= ( + X2 30 ) X5 )  ( <= ( + X5 79 ) X2 )  ( <= ( + Y2 22 ) Y5 )  ( <= ( + Y5 14 ) Y2 )  )
( or ( <= ( + X3 54 ) X4 )  ( <= ( + X4 16 ) X3 )  ( <= ( + Y3 85 ) Y4 )  ( <= ( + Y4 5 ) Y3 )  )
( or ( <= ( + X3 54 ) X5 )  ( <= ( + X5 79 ) X3 )  ( <= ( + Y3 85 ) Y5 )  ( <= ( + Y5 14 ) Y3 )  )
( or ( <= ( + X4 16 ) X5 )  ( <= ( + X5 79 ) X4 )  ( <= ( + Y4 5 ) Y5 )  ( <= ( + Y5 14 ) Y4 )  )
( >= X0 0)
( <= ( + X0 89) Z)
( >= Y0 0)
( <= ( + Y0 24 ) 122)
( >= X1 0)
( <= ( + X1 69) Z)
( >= Y1 0)
( <= ( + Y1 64 ) 122)
( >= X2 0)
( <= ( + X2 30) Z)
( >= Y2 0)
( <= ( + Y2 22 ) 122)
( >= X3 0)
( <= ( + X3 54) Z)
( >= Y3 0)
( <= ( + Y3 85 ) 122)
( >= X4 0)
( <= ( + X4 16) Z)
( >= Y4 0)
( <= ( + Y4 5 ) 122)
( >= X5 0)
( <= ( + X5 79) Z)
( >= Y5 0)
( <= ( + Y5 14 ) 122)
) )
(minimize Z)
(check-sat)
