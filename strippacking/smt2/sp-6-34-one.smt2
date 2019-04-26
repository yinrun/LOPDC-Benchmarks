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
( or ( <= ( + X0 16 ) X1 )  ( <= ( + X1 10 ) X0 )  ( <= ( + Y0 12 ) Y1 )  ( <= ( + Y1 18 ) Y0 )  )
( or ( <= ( + X0 16 ) X2 )  ( <= ( + X2 78 ) X0 )  ( <= ( + Y0 12 ) Y2 )  ( <= ( + Y2 90 ) Y0 )  )
( or ( <= ( + X0 16 ) X3 )  ( <= ( + X3 77 ) X0 )  ( <= ( + Y0 12 ) Y3 )  ( <= ( + Y3 88 ) Y0 )  )
( or ( <= ( + X0 16 ) X4 )  ( <= ( + X4 73 ) X0 )  ( <= ( + Y0 12 ) Y4 )  ( <= ( + Y4 69 ) Y0 )  )
( or ( <= ( + X0 16 ) X5 )  ( <= ( + X5 84 ) X0 )  ( <= ( + Y0 12 ) Y5 )  ( <= ( + Y5 78 ) Y0 )  )
( or ( <= ( + X1 10 ) X2 )  ( <= ( + X2 78 ) X1 )  ( <= ( + Y1 18 ) Y2 )  ( <= ( + Y2 90 ) Y1 )  )
( or ( <= ( + X1 10 ) X3 )  ( <= ( + X3 77 ) X1 )  ( <= ( + Y1 18 ) Y3 )  ( <= ( + Y3 88 ) Y1 )  )
( or ( <= ( + X1 10 ) X4 )  ( <= ( + X4 73 ) X1 )  ( <= ( + Y1 18 ) Y4 )  ( <= ( + Y4 69 ) Y1 )  )
( or ( <= ( + X1 10 ) X5 )  ( <= ( + X5 84 ) X1 )  ( <= ( + Y1 18 ) Y5 )  ( <= ( + Y5 78 ) Y1 )  )
( or ( <= ( + X2 78 ) X3 )  ( <= ( + X3 77 ) X2 )  ( <= ( + Y2 90 ) Y3 )  ( <= ( + Y3 88 ) Y2 )  )
( or ( <= ( + X2 78 ) X4 )  ( <= ( + X4 73 ) X2 )  ( <= ( + Y2 90 ) Y4 )  ( <= ( + Y4 69 ) Y2 )  )
( or ( <= ( + X2 78 ) X5 )  ( <= ( + X5 84 ) X2 )  ( <= ( + Y2 90 ) Y5 )  ( <= ( + Y5 78 ) Y2 )  )
( or ( <= ( + X3 77 ) X4 )  ( <= ( + X4 73 ) X3 )  ( <= ( + Y3 88 ) Y4 )  ( <= ( + Y4 69 ) Y3 )  )
( or ( <= ( + X3 77 ) X5 )  ( <= ( + X5 84 ) X3 )  ( <= ( + Y3 88 ) Y5 )  ( <= ( + Y5 78 ) Y3 )  )
( or ( <= ( + X4 73 ) X5 )  ( <= ( + X5 84 ) X4 )  ( <= ( + Y4 69 ) Y5 )  ( <= ( + Y5 78 ) Y4 )  )
( >= X0 0)
( <= ( + X0 16) Z)
( >= Y0 0)
( <= ( + Y0 12 ) 100)
( >= X1 0)
( <= ( + X1 10) Z)
( >= Y1 0)
( <= ( + Y1 18 ) 100)
( >= X2 0)
( <= ( + X2 78) Z)
( >= Y2 0)
( <= ( + Y2 90 ) 100)
( >= X3 0)
( <= ( + X3 77) Z)
( >= Y3 0)
( <= ( + Y3 88 ) 100)
( >= X4 0)
( <= ( + X4 73) Z)
( >= Y4 0)
( <= ( + Y4 69 ) 100)
( >= X5 0)
( <= ( + X5 84) Z)
( >= Y5 0)
( <= ( + Y5 78 ) 100)
) )
(minimize Z)
(check-sat)
