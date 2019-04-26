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
( or ( <= ( + X0 79 ) X1 )  ( <= ( + X1 43 ) X0 )  ( <= ( + Y0 27 ) Y1 )  ( <= ( + Y1 78 ) Y0 )  )
( or ( <= ( + X0 79 ) X2 )  ( <= ( + X2 92 ) X0 )  ( <= ( + Y0 27 ) Y2 )  ( <= ( + Y2 89 ) Y0 )  )
( or ( <= ( + X0 79 ) X3 )  ( <= ( + X3 12 ) X0 )  ( <= ( + Y0 27 ) Y3 )  ( <= ( + Y3 47 ) Y0 )  )
( or ( <= ( + X0 79 ) X4 )  ( <= ( + X4 81 ) X0 )  ( <= ( + Y0 27 ) Y4 )  ( <= ( + Y4 37 ) Y0 )  )
( or ( <= ( + X0 79 ) X5 )  ( <= ( + X5 66 ) X0 )  ( <= ( + Y0 27 ) Y5 )  ( <= ( + Y5 8 ) Y0 )  )
( or ( <= ( + X1 43 ) X2 )  ( <= ( + X2 92 ) X1 )  ( <= ( + Y1 78 ) Y2 )  ( <= ( + Y2 89 ) Y1 )  )
( or ( <= ( + X1 43 ) X3 )  ( <= ( + X3 12 ) X1 )  ( <= ( + Y1 78 ) Y3 )  ( <= ( + Y3 47 ) Y1 )  )
( or ( <= ( + X1 43 ) X4 )  ( <= ( + X4 81 ) X1 )  ( <= ( + Y1 78 ) Y4 )  ( <= ( + Y4 37 ) Y1 )  )
( or ( <= ( + X1 43 ) X5 )  ( <= ( + X5 66 ) X1 )  ( <= ( + Y1 78 ) Y5 )  ( <= ( + Y5 8 ) Y1 )  )
( or ( <= ( + X2 92 ) X3 )  ( <= ( + X3 12 ) X2 )  ( <= ( + Y2 89 ) Y3 )  ( <= ( + Y3 47 ) Y2 )  )
( or ( <= ( + X2 92 ) X4 )  ( <= ( + X4 81 ) X2 )  ( <= ( + Y2 89 ) Y4 )  ( <= ( + Y4 37 ) Y2 )  )
( or ( <= ( + X2 92 ) X5 )  ( <= ( + X5 66 ) X2 )  ( <= ( + Y2 89 ) Y5 )  ( <= ( + Y5 8 ) Y2 )  )
( or ( <= ( + X3 12 ) X4 )  ( <= ( + X4 81 ) X3 )  ( <= ( + Y3 47 ) Y4 )  ( <= ( + Y4 37 ) Y3 )  )
( or ( <= ( + X3 12 ) X5 )  ( <= ( + X5 66 ) X3 )  ( <= ( + Y3 47 ) Y5 )  ( <= ( + Y5 8 ) Y3 )  )
( or ( <= ( + X4 81 ) X5 )  ( <= ( + X5 66 ) X4 )  ( <= ( + Y4 37 ) Y5 )  ( <= ( + Y5 8 ) Y4 )  )
( >= X0 0)
( <= ( + X0 79) Z)
( >= Y0 0)
( <= ( + Y0 27 ) 122)
( >= X1 0)
( <= ( + X1 43) Z)
( >= Y1 0)
( <= ( + Y1 78 ) 122)
( >= X2 0)
( <= ( + X2 92) Z)
( >= Y2 0)
( <= ( + Y2 89 ) 122)
( >= X3 0)
( <= ( + X3 12) Z)
( >= Y3 0)
( <= ( + Y3 47 ) 122)
( >= X4 0)
( <= ( + X4 81) Z)
( >= Y4 0)
( <= ( + Y4 37 ) 122)
( >= X5 0)
( <= ( + X5 66) Z)
( >= Y5 0)
( <= ( + Y5 8 ) 122)
) )
(minimize Z)
(check-sat)
