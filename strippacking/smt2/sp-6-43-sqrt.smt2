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
( or ( <= ( + X0 13 ) X1 )  ( <= ( + X1 18 ) X0 )  ( <= ( + Y0 67 ) Y1 )  ( <= ( + Y1 13 ) Y0 )  )
( or ( <= ( + X0 13 ) X2 )  ( <= ( + X2 29 ) X0 )  ( <= ( + Y0 67 ) Y2 )  ( <= ( + Y2 85 ) Y0 )  )
( or ( <= ( + X0 13 ) X3 )  ( <= ( + X3 16 ) X0 )  ( <= ( + Y0 67 ) Y3 )  ( <= ( + Y3 19 ) Y0 )  )
( or ( <= ( + X0 13 ) X4 )  ( <= ( + X4 5 ) X0 )  ( <= ( + Y0 67 ) Y4 )  ( <= ( + Y4 63 ) Y0 )  )
( or ( <= ( + X0 13 ) X5 )  ( <= ( + X5 89 ) X0 )  ( <= ( + Y0 67 ) Y5 )  ( <= ( + Y5 60 ) Y0 )  )
( or ( <= ( + X1 18 ) X2 )  ( <= ( + X2 29 ) X1 )  ( <= ( + Y1 13 ) Y2 )  ( <= ( + Y2 85 ) Y1 )  )
( or ( <= ( + X1 18 ) X3 )  ( <= ( + X3 16 ) X1 )  ( <= ( + Y1 13 ) Y3 )  ( <= ( + Y3 19 ) Y1 )  )
( or ( <= ( + X1 18 ) X4 )  ( <= ( + X4 5 ) X1 )  ( <= ( + Y1 13 ) Y4 )  ( <= ( + Y4 63 ) Y1 )  )
( or ( <= ( + X1 18 ) X5 )  ( <= ( + X5 89 ) X1 )  ( <= ( + Y1 13 ) Y5 )  ( <= ( + Y5 60 ) Y1 )  )
( or ( <= ( + X2 29 ) X3 )  ( <= ( + X3 16 ) X2 )  ( <= ( + Y2 85 ) Y3 )  ( <= ( + Y3 19 ) Y2 )  )
( or ( <= ( + X2 29 ) X4 )  ( <= ( + X4 5 ) X2 )  ( <= ( + Y2 85 ) Y4 )  ( <= ( + Y4 63 ) Y2 )  )
( or ( <= ( + X2 29 ) X5 )  ( <= ( + X5 89 ) X2 )  ( <= ( + Y2 85 ) Y5 )  ( <= ( + Y5 60 ) Y2 )  )
( or ( <= ( + X3 16 ) X4 )  ( <= ( + X4 5 ) X3 )  ( <= ( + Y3 19 ) Y4 )  ( <= ( + Y4 63 ) Y3 )  )
( or ( <= ( + X3 16 ) X5 )  ( <= ( + X5 89 ) X3 )  ( <= ( + Y3 19 ) Y5 )  ( <= ( + Y5 60 ) Y3 )  )
( or ( <= ( + X4 5 ) X5 )  ( <= ( + X5 89 ) X4 )  ( <= ( + Y4 63 ) Y5 )  ( <= ( + Y5 60 ) Y4 )  )
( >= X0 0)
( <= ( + X0 13) Z)
( >= Y0 0)
( <= ( + Y0 67 ) 122)
( >= X1 0)
( <= ( + X1 18) Z)
( >= Y1 0)
( <= ( + Y1 13 ) 122)
( >= X2 0)
( <= ( + X2 29) Z)
( >= Y2 0)
( <= ( + Y2 85 ) 122)
( >= X3 0)
( <= ( + X3 16) Z)
( >= Y3 0)
( <= ( + Y3 19 ) 122)
( >= X4 0)
( <= ( + X4 5) Z)
( >= Y4 0)
( <= ( + Y4 63 ) 122)
( >= X5 0)
( <= ( + X5 89) Z)
( >= Y5 0)
( <= ( + Y5 60 ) 122)
) )
(minimize Z)
(check-sat)
