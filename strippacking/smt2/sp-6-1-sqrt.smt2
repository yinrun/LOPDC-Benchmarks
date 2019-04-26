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
( or ( <= ( + X0 97 ) X1 )  ( <= ( + X1 71 ) X0 )  ( <= ( + Y0 34 ) Y1 )  ( <= ( + Y1 68 ) Y0 )  )
( or ( <= ( + X0 97 ) X2 )  ( <= ( + X2 20 ) X0 )  ( <= ( + Y0 34 ) Y2 )  ( <= ( + Y2 40 ) Y0 )  )
( or ( <= ( + X0 97 ) X3 )  ( <= ( + X3 8 ) X0 )  ( <= ( + Y0 34 ) Y3 )  ( <= ( + Y3 86 ) Y0 )  )
( or ( <= ( + X0 97 ) X4 )  ( <= ( + X4 20 ) X0 )  ( <= ( + Y0 34 ) Y4 )  ( <= ( + Y4 54 ) Y0 )  )
( or ( <= ( + X0 97 ) X5 )  ( <= ( + X5 82 ) X0 )  ( <= ( + Y0 34 ) Y5 )  ( <= ( + Y5 32 ) Y0 )  )
( or ( <= ( + X1 71 ) X2 )  ( <= ( + X2 20 ) X1 )  ( <= ( + Y1 68 ) Y2 )  ( <= ( + Y2 40 ) Y1 )  )
( or ( <= ( + X1 71 ) X3 )  ( <= ( + X3 8 ) X1 )  ( <= ( + Y1 68 ) Y3 )  ( <= ( + Y3 86 ) Y1 )  )
( or ( <= ( + X1 71 ) X4 )  ( <= ( + X4 20 ) X1 )  ( <= ( + Y1 68 ) Y4 )  ( <= ( + Y4 54 ) Y1 )  )
( or ( <= ( + X1 71 ) X5 )  ( <= ( + X5 82 ) X1 )  ( <= ( + Y1 68 ) Y5 )  ( <= ( + Y5 32 ) Y1 )  )
( or ( <= ( + X2 20 ) X3 )  ( <= ( + X3 8 ) X2 )  ( <= ( + Y2 40 ) Y3 )  ( <= ( + Y3 86 ) Y2 )  )
( or ( <= ( + X2 20 ) X4 )  ( <= ( + X4 20 ) X2 )  ( <= ( + Y2 40 ) Y4 )  ( <= ( + Y4 54 ) Y2 )  )
( or ( <= ( + X2 20 ) X5 )  ( <= ( + X5 82 ) X2 )  ( <= ( + Y2 40 ) Y5 )  ( <= ( + Y5 32 ) Y2 )  )
( or ( <= ( + X3 8 ) X4 )  ( <= ( + X4 20 ) X3 )  ( <= ( + Y3 86 ) Y4 )  ( <= ( + Y4 54 ) Y3 )  )
( or ( <= ( + X3 8 ) X5 )  ( <= ( + X5 82 ) X3 )  ( <= ( + Y3 86 ) Y5 )  ( <= ( + Y5 32 ) Y3 )  )
( or ( <= ( + X4 20 ) X5 )  ( <= ( + X5 82 ) X4 )  ( <= ( + Y4 54 ) Y5 )  ( <= ( + Y5 32 ) Y4 )  )
( >= X0 0)
( <= ( + X0 97) Z)
( >= Y0 0)
( <= ( + Y0 34 ) 122)
( >= X1 0)
( <= ( + X1 71) Z)
( >= Y1 0)
( <= ( + Y1 68 ) 122)
( >= X2 0)
( <= ( + X2 20) Z)
( >= Y2 0)
( <= ( + Y2 40 ) 122)
( >= X3 0)
( <= ( + X3 8) Z)
( >= Y3 0)
( <= ( + Y3 86 ) 122)
( >= X4 0)
( <= ( + X4 20) Z)
( >= Y4 0)
( <= ( + Y4 54 ) 122)
( >= X5 0)
( <= ( + X5 82) Z)
( >= Y5 0)
( <= ( + Y5 32 ) 122)
) )
(minimize Z)
(check-sat)
