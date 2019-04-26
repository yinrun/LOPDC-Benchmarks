(set-logic QF_LRA)
(declare-fun T1 () Real )
(declare-fun T2 () Real )
(declare-fun T3 () Real )
(declare-fun T4 () Real )
(declare-fun T5 () Real )
(declare-fun T6 () Real )
(declare-fun Z () Real )
(assert ( and 
(or ( <= ( + T1 68 ) T2 ) ( <= ( + T2 69 ) T1 ) )
(or ( <= ( + T1 85 )  ( + T2 69 ) ) ( <= ( + T2 86 )( + T1 68 ) ) )
(or ( <= ( + T1 139 )  ( + T2 86 ) ) ( <= ( + T2 99 )( + T1 85 ) ) )
(or ( <= ( + T1 194 )  ( + T2 99 ) ) ( <= ( + T2 112 )( + T1 139 ) ) )
(or ( <= ( + T1 68 ) T3 ) ( <= ( + T3 70 ) T1 ) )
(or ( <= ( + T1 85 )  ( + T3 70 ) ) ( <= ( + T3 81 )( + T1 68 ) ) )
(or ( <= ( + T1 139 )  ( + T3 81 ) ) ( <= ( + T3 155 )( + T1 85 ) ) )
(or ( <= ( + T1 194 )  ( + T3 155 ) ) ( <= ( + T3 199 )( + T1 139 ) ) )
(or ( <= ( + T1 68 ) T4 ) ( <= ( + T4 86 ) T1 ) )
(or ( <= ( + T1 85 )  ( + T4 86 ) ) ( <= ( + T4 105 )( + T1 68 ) ) )
(or ( <= ( + T1 139 )  ( + T4 105 ) ) ( <= ( + T4 186 )( + T1 85 ) ) )
(or ( <= ( + T1 194 )  ( + T4 186 ) ) ( <= ( + T4 281 )( + T1 139 ) ) )
(or ( <= ( + T1 68 ) T5 ) ( <= ( + T5 28 ) T1 ) )
(or ( <= ( + T1 85 )  ( + T5 28 ) ) ( <= ( + T5 110 )( + T1 68 ) ) )
(or ( <= ( + T1 139 )  ( + T5 110 ) ) ( <= ( + T5 209 )( + T1 85 ) ) )
(or ( <= ( + T1 194 )  ( + T5 209 ) ) ( <= ( + T5 227 )( + T1 139 ) ) )
(or ( <= ( + T1 68 ) T6 ) ( <= ( + T6 100 ) T1 ) )
(or ( <= ( + T1 85 )  ( + T6 100 ) ) ( <= ( + T6 112 )( + T1 68 ) ) )
(or ( <= ( + T1 139 )  ( + T6 112 ) ) ( <= ( + T6 149 )( + T1 85 ) ) )
(or ( <= ( + T1 194 )  ( + T6 149 ) ) ( <= ( + T6 231 )( + T1 139 ) ) )
(or ( <= ( + T2 69 ) T3 ) ( <= ( + T3 70 ) T2 ) )
(or ( <= ( + T2 86 )  ( + T3 70 ) ) ( <= ( + T3 81 )( + T2 69 ) ) )
(or ( <= ( + T2 99 )  ( + T3 81 ) ) ( <= ( + T3 155 )( + T2 86 ) ) )
(or ( <= ( + T2 112 )  ( + T3 155 ) ) ( <= ( + T3 199 )( + T2 99 ) ) )
(or ( <= ( + T2 69 ) T4 ) ( <= ( + T4 86 ) T2 ) )
(or ( <= ( + T2 86 )  ( + T4 86 ) ) ( <= ( + T4 105 )( + T2 69 ) ) )
(or ( <= ( + T2 99 )  ( + T4 105 ) ) ( <= ( + T4 186 )( + T2 86 ) ) )
(or ( <= ( + T2 112 )  ( + T4 186 ) ) ( <= ( + T4 281 )( + T2 99 ) ) )
(or ( <= ( + T2 69 ) T5 ) ( <= ( + T5 28 ) T2 ) )
(or ( <= ( + T2 86 )  ( + T5 28 ) ) ( <= ( + T5 110 )( + T2 69 ) ) )
(or ( <= ( + T2 99 )  ( + T5 110 ) ) ( <= ( + T5 209 )( + T2 86 ) ) )
(or ( <= ( + T2 112 )  ( + T5 209 ) ) ( <= ( + T5 227 )( + T2 99 ) ) )
(or ( <= ( + T2 69 ) T6 ) ( <= ( + T6 100 ) T2 ) )
(or ( <= ( + T2 86 )  ( + T6 100 ) ) ( <= ( + T6 112 )( + T2 69 ) ) )
(or ( <= ( + T2 99 )  ( + T6 112 ) ) ( <= ( + T6 149 )( + T2 86 ) ) )
(or ( <= ( + T2 112 )  ( + T6 149 ) ) ( <= ( + T6 231 )( + T2 99 ) ) )
(or ( <= ( + T3 70 ) T4 ) ( <= ( + T4 86 ) T3 ) )
(or ( <= ( + T3 81 )  ( + T4 86 ) ) ( <= ( + T4 105 )( + T3 70 ) ) )
(or ( <= ( + T3 155 )  ( + T4 105 ) ) ( <= ( + T4 186 )( + T3 81 ) ) )
(or ( <= ( + T3 199 )  ( + T4 186 ) ) ( <= ( + T4 281 )( + T3 155 ) ) )
(or ( <= ( + T3 70 ) T5 ) ( <= ( + T5 28 ) T3 ) )
(or ( <= ( + T3 81 )  ( + T5 28 ) ) ( <= ( + T5 110 )( + T3 70 ) ) )
(or ( <= ( + T3 155 )  ( + T5 110 ) ) ( <= ( + T5 209 )( + T3 81 ) ) )
(or ( <= ( + T3 199 )  ( + T5 209 ) ) ( <= ( + T5 227 )( + T3 155 ) ) )
(or ( <= ( + T3 70 ) T6 ) ( <= ( + T6 100 ) T3 ) )
(or ( <= ( + T3 81 )  ( + T6 100 ) ) ( <= ( + T6 112 )( + T3 70 ) ) )
(or ( <= ( + T3 155 )  ( + T6 112 ) ) ( <= ( + T6 149 )( + T3 81 ) ) )
(or ( <= ( + T3 199 )  ( + T6 149 ) ) ( <= ( + T6 231 )( + T3 155 ) ) )
(or ( <= ( + T4 86 ) T5 ) ( <= ( + T5 28 ) T4 ) )
(or ( <= ( + T4 105 )  ( + T5 28 ) ) ( <= ( + T5 110 )( + T4 86 ) ) )
(or ( <= ( + T4 186 )  ( + T5 110 ) ) ( <= ( + T5 209 )( + T4 105 ) ) )
(or ( <= ( + T4 281 )  ( + T5 209 ) ) ( <= ( + T5 227 )( + T4 186 ) ) )
(or ( <= ( + T4 86 ) T6 ) ( <= ( + T6 100 ) T4 ) )
(or ( <= ( + T4 105 )  ( + T6 100 ) ) ( <= ( + T6 112 )( + T4 86 ) ) )
(or ( <= ( + T4 186 )  ( + T6 112 ) ) ( <= ( + T6 149 )( + T4 105 ) ) )
(or ( <= ( + T4 281 )  ( + T6 149 ) ) ( <= ( + T6 231 )( + T4 186 ) ) )
(or ( <= ( + T5 28 ) T6 ) ( <= ( + T6 100 ) T5 ) )
(or ( <= ( + T5 110 )  ( + T6 100 ) ) ( <= ( + T6 112 )( + T5 28 ) ) )
(or ( <= ( + T5 209 )  ( + T6 112 ) ) ( <= ( + T6 149 )( + T5 110 ) ) )
(or ( <= ( + T5 227 )  ( + T6 149 ) ) ( <= ( + T6 231 )( + T5 209 ) ) )
( <= ( + T1 194 ) Z)
( <= ( + T2 112 ) Z)
( <= ( + T3 199 ) Z)
( <= ( + T4 281 ) Z)
( <= ( + T5 227 ) Z)
( <= ( + T6 231 ) Z)
( >= T1 0 )
( >= T2 0 )
( >= T3 0 )
( >= T4 0 )
( >= T5 0 )
( >= T6 0 )
) )
(minimize Z)
(check-sat)