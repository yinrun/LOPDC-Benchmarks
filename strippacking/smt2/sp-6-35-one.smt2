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
( or ( <= ( + X0 77 ) X1 )  ( <= ( + X1 13 ) X0 )  ( <= ( + Y0 92 ) Y1 )  ( <= ( + Y1 18 ) Y0 )  )
( or ( <= ( + X0 77 ) X2 )  ( <= ( + X2 2 ) X0 )  ( <= ( + Y0 92 ) Y2 )  ( <= ( + Y2 78 ) Y0 )  )
( or ( <= ( + X0 77 ) X3 )  ( <= ( + X3 76 ) X0 )  ( <= ( + Y0 92 ) Y3 )  ( <= ( + Y3 88 ) Y0 )  )
( or ( <= ( + X0 77 ) X4 )  ( <= ( + X4 91 ) X0 )  ( <= ( + Y0 92 ) Y4 )  ( <= ( + Y4 37 ) Y0 )  )
( or ( <= ( + X0 77 ) X5 )  ( <= ( + X5 79 ) X0 )  ( <= ( + Y0 92 ) Y5 )  ( <= ( + Y5 41 ) Y0 )  )
( or ( <= ( + X1 13 ) X2 )  ( <= ( + X2 2 ) X1 )  ( <= ( + Y1 18 ) Y2 )  ( <= ( + Y2 78 ) Y1 )  )
( or ( <= ( + X1 13 ) X3 )  ( <= ( + X3 76 ) X1 )  ( <= ( + Y1 18 ) Y3 )  ( <= ( + Y3 88 ) Y1 )  )
( or ( <= ( + X1 13 ) X4 )  ( <= ( + X4 91 ) X1 )  ( <= ( + Y1 18 ) Y4 )  ( <= ( + Y4 37 ) Y1 )  )
( or ( <= ( + X1 13 ) X5 )  ( <= ( + X5 79 ) X1 )  ( <= ( + Y1 18 ) Y5 )  ( <= ( + Y5 41 ) Y1 )  )
( or ( <= ( + X2 2 ) X3 )  ( <= ( + X3 76 ) X2 )  ( <= ( + Y2 78 ) Y3 )  ( <= ( + Y3 88 ) Y2 )  )
( or ( <= ( + X2 2 ) X4 )  ( <= ( + X4 91 ) X2 )  ( <= ( + Y2 78 ) Y4 )  ( <= ( + Y4 37 ) Y2 )  )
( or ( <= ( + X2 2 ) X5 )  ( <= ( + X5 79 ) X2 )  ( <= ( + Y2 78 ) Y5 )  ( <= ( + Y5 41 ) Y2 )  )
( or ( <= ( + X3 76 ) X4 )  ( <= ( + X4 91 ) X3 )  ( <= ( + Y3 88 ) Y4 )  ( <= ( + Y4 37 ) Y3 )  )
( or ( <= ( + X3 76 ) X5 )  ( <= ( + X5 79 ) X3 )  ( <= ( + Y3 88 ) Y5 )  ( <= ( + Y5 41 ) Y3 )  )
( or ( <= ( + X4 91 ) X5 )  ( <= ( + X5 79 ) X4 )  ( <= ( + Y4 37 ) Y5 )  ( <= ( + Y5 41 ) Y4 )  )
( >= X0 0)
( <= ( + X0 77) Z)
( >= Y0 0)
( <= ( + Y0 92 ) 100)
( >= X1 0)
( <= ( + X1 13) Z)
( >= Y1 0)
( <= ( + Y1 18 ) 100)
( >= X2 0)
( <= ( + X2 2) Z)
( >= Y2 0)
( <= ( + Y2 78 ) 100)
( >= X3 0)
( <= ( + X3 76) Z)
( >= Y3 0)
( <= ( + Y3 88 ) 100)
( >= X4 0)
( <= ( + X4 91) Z)
( >= Y4 0)
( <= ( + Y4 37 ) 100)
( >= X5 0)
( <= ( + X5 79) Z)
( >= Y5 0)
( <= ( + Y5 41 ) 100)
) )
(minimize Z)
(check-sat)
