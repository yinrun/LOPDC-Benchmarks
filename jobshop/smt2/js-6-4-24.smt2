(set-logic QF_LRA)
(declare-fun T1 () Real )
(declare-fun T2 () Real )
(declare-fun T3 () Real )
(declare-fun T4 () Real )
(declare-fun T5 () Real )
(declare-fun T6 () Real )
(declare-fun Z () Real )
(assert ( and 
(or ( <= ( + T1 77 ) T2 ) ( <= ( + T2 28 ) T1 ) )
(or ( <= ( + T1 97 )  ( + T2 28 ) ) ( <= ( + T2 37 )( + T1 77 ) ) )
(or ( <= ( + T1 182 )  ( + T2 37 ) ) ( <= ( + T2 74 )( + T1 97 ) ) )
(or ( <= ( + T1 269 )  ( + T2 74 ) ) ( <= ( + T2 153 )( + T1 182 ) ) )
(or ( <= ( + T1 77 ) T3 ) ( <= ( + T3 45 ) T1 ) )
(or ( <= ( + T1 97 )  ( + T3 45 ) ) ( <= ( + T3 118 )( + T1 77 ) ) )
(or ( <= ( + T1 182 )  ( + T3 118 ) ) ( <= ( + T3 172 )( + T1 97 ) ) )
(or ( <= ( + T1 269 )  ( + T3 172 ) ) ( <= ( + T3 244 )( + T1 182 ) ) )
(or ( <= ( + T1 77 ) T4 ) ( <= ( + T4 82 ) T1 ) )
(or ( <= ( + T1 97 )  ( + T4 82 ) ) ( <= ( + T4 117 )( + T1 77 ) ) )
(or ( <= ( + T1 182 )  ( + T4 117 ) ) ( <= ( + T4 184 )( + T1 97 ) ) )
(or ( <= ( + T1 269 )  ( + T4 184 ) ) ( <= ( + T4 247 )( + T1 182 ) ) )
(or ( <= ( + T1 77 ) T5 ) ( <= ( + T5 33 ) T1 ) )
(or ( <= ( + T1 97 )  ( + T5 33 ) ) ( <= ( + T5 88 )( + T1 77 ) ) )
(or ( <= ( + T1 182 )  ( + T5 88 ) ) ( <= ( + T5 96 )( + T1 97 ) ) )
(or ( <= ( + T1 269 )  ( + T5 96 ) ) ( <= ( + T5 159 )( + T1 182 ) ) )
(or ( <= ( + T1 77 ) T6 ) ( <= ( + T6 24 ) T1 ) )
(or ( <= ( + T1 97 )  ( + T6 24 ) ) ( <= ( + T6 124 )( + T1 77 ) ) )
(or ( <= ( + T1 182 )  ( + T6 124 ) ) ( <= ( + T6 125 )( + T1 97 ) ) )
(or ( <= ( + T1 269 )  ( + T6 125 ) ) ( <= ( + T6 200 )( + T1 182 ) ) )
(or ( <= ( + T2 28 ) T3 ) ( <= ( + T3 45 ) T2 ) )
(or ( <= ( + T2 37 )  ( + T3 45 ) ) ( <= ( + T3 118 )( + T2 28 ) ) )
(or ( <= ( + T2 74 )  ( + T3 118 ) ) ( <= ( + T3 172 )( + T2 37 ) ) )
(or ( <= ( + T2 153 )  ( + T3 172 ) ) ( <= ( + T3 244 )( + T2 74 ) ) )
(or ( <= ( + T2 28 ) T4 ) ( <= ( + T4 82 ) T2 ) )
(or ( <= ( + T2 37 )  ( + T4 82 ) ) ( <= ( + T4 117 )( + T2 28 ) ) )
(or ( <= ( + T2 74 )  ( + T4 117 ) ) ( <= ( + T4 184 )( + T2 37 ) ) )
(or ( <= ( + T2 153 )  ( + T4 184 ) ) ( <= ( + T4 247 )( + T2 74 ) ) )
(or ( <= ( + T2 28 ) T5 ) ( <= ( + T5 33 ) T2 ) )
(or ( <= ( + T2 37 )  ( + T5 33 ) ) ( <= ( + T5 88 )( + T2 28 ) ) )
(or ( <= ( + T2 74 )  ( + T5 88 ) ) ( <= ( + T5 96 )( + T2 37 ) ) )
(or ( <= ( + T2 153 )  ( + T5 96 ) ) ( <= ( + T5 159 )( + T2 74 ) ) )
(or ( <= ( + T2 28 ) T6 ) ( <= ( + T6 24 ) T2 ) )
(or ( <= ( + T2 37 )  ( + T6 24 ) ) ( <= ( + T6 124 )( + T2 28 ) ) )
(or ( <= ( + T2 74 )  ( + T6 124 ) ) ( <= ( + T6 125 )( + T2 37 ) ) )
(or ( <= ( + T2 153 )  ( + T6 125 ) ) ( <= ( + T6 200 )( + T2 74 ) ) )
(or ( <= ( + T3 45 ) T4 ) ( <= ( + T4 82 ) T3 ) )
(or ( <= ( + T3 118 )  ( + T4 82 ) ) ( <= ( + T4 117 )( + T3 45 ) ) )
(or ( <= ( + T3 172 )  ( + T4 117 ) ) ( <= ( + T4 184 )( + T3 118 ) ) )
(or ( <= ( + T3 244 )  ( + T4 184 ) ) ( <= ( + T4 247 )( + T3 172 ) ) )
(or ( <= ( + T3 45 ) T5 ) ( <= ( + T5 33 ) T3 ) )
(or ( <= ( + T3 118 )  ( + T5 33 ) ) ( <= ( + T5 88 )( + T3 45 ) ) )
(or ( <= ( + T3 172 )  ( + T5 88 ) ) ( <= ( + T5 96 )( + T3 118 ) ) )
(or ( <= ( + T3 244 )  ( + T5 96 ) ) ( <= ( + T5 159 )( + T3 172 ) ) )
(or ( <= ( + T3 45 ) T6 ) ( <= ( + T6 24 ) T3 ) )
(or ( <= ( + T3 118 )  ( + T6 24 ) ) ( <= ( + T6 124 )( + T3 45 ) ) )
(or ( <= ( + T3 172 )  ( + T6 124 ) ) ( <= ( + T6 125 )( + T3 118 ) ) )
(or ( <= ( + T3 244 )  ( + T6 125 ) ) ( <= ( + T6 200 )( + T3 172 ) ) )
(or ( <= ( + T4 82 ) T5 ) ( <= ( + T5 33 ) T4 ) )
(or ( <= ( + T4 117 )  ( + T5 33 ) ) ( <= ( + T5 88 )( + T4 82 ) ) )
(or ( <= ( + T4 184 )  ( + T5 88 ) ) ( <= ( + T5 96 )( + T4 117 ) ) )
(or ( <= ( + T4 247 )  ( + T5 96 ) ) ( <= ( + T5 159 )( + T4 184 ) ) )
(or ( <= ( + T4 82 ) T6 ) ( <= ( + T6 24 ) T4 ) )
(or ( <= ( + T4 117 )  ( + T6 24 ) ) ( <= ( + T6 124 )( + T4 82 ) ) )
(or ( <= ( + T4 184 )  ( + T6 124 ) ) ( <= ( + T6 125 )( + T4 117 ) ) )
(or ( <= ( + T4 247 )  ( + T6 125 ) ) ( <= ( + T6 200 )( + T4 184 ) ) )
(or ( <= ( + T5 33 ) T6 ) ( <= ( + T6 24 ) T5 ) )
(or ( <= ( + T5 88 )  ( + T6 24 ) ) ( <= ( + T6 124 )( + T5 33 ) ) )
(or ( <= ( + T5 96 )  ( + T6 124 ) ) ( <= ( + T6 125 )( + T5 88 ) ) )
(or ( <= ( + T5 159 )  ( + T6 125 ) ) ( <= ( + T6 200 )( + T5 96 ) ) )
( <= ( + T1 269 ) Z)
( <= ( + T2 153 ) Z)
( <= ( + T3 244 ) Z)
( <= ( + T4 247 ) Z)
( <= ( + T5 159 ) Z)
( <= ( + T6 200 ) Z)
( >= T1 0 )
( >= T2 0 )
( >= T3 0 )
( >= T4 0 )
( >= T5 0 )
( >= T6 0 )
) )
(minimize Z)
(check-sat)