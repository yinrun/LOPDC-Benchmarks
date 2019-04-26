(set-logic QF_LRA)
(declare-fun T1 () Real )
(declare-fun T2 () Real )
(declare-fun T3 () Real )
(declare-fun T4 () Real )
(declare-fun T5 () Real )
(declare-fun T6 () Real )
(declare-fun Z () Real )
(assert ( and 
(or ( <= ( + T1 68 ) T2 ) ( <= ( + T2 60 ) T1 ) )
(or ( <= ( + T1 108 )  ( + T2 60 ) ) ( <= ( + T2 114 )( + T1 68 ) ) )
(or ( <= ( + T1 149 )  ( + T2 114 ) ) ( <= ( + T2 115 )( + T1 108 ) ) )
(or ( <= ( + T1 207 )  ( + T2 115 ) ) ( <= ( + T2 153 )( + T1 149 ) ) )
(or ( <= ( + T1 280 )  ( + T2 153 ) ) ( <= ( + T2 211 )( + T1 207 ) ) )
(or ( <= ( + T1 379 )  ( + T2 211 ) ) ( <= ( + T2 257 )( + T1 280 ) ) )
(or ( <= ( + T1 398 )  ( + T2 257 ) ) ( <= ( + T2 310 )( + T1 379 ) ) )
(or ( <= ( + T1 463 )  ( + T2 310 ) ) ( <= ( + T2 403 )( + T1 398 ) ) )
(or ( <= ( + T1 68 ) T3 ) ( <= ( + T3 7 ) T1 ) )
(or ( <= ( + T1 108 )  ( + T3 7 ) ) ( <= ( + T3 42 )( + T1 68 ) ) )
(or ( <= ( + T1 149 )  ( + T3 42 ) ) ( <= ( + T3 123 )( + T1 108 ) ) )
(or ( <= ( + T1 207 )  ( + T3 123 ) ) ( <= ( + T3 189 )( + T1 149 ) ) )
(or ( <= ( + T1 280 )  ( + T3 189 ) ) ( <= ( + T3 206 )( + T1 207 ) ) )
(or ( <= ( + T1 379 )  ( + T3 206 ) ) ( <= ( + T3 282 )( + T1 280 ) ) )
(or ( <= ( + T1 398 )  ( + T3 282 ) ) ( <= ( + T3 308 )( + T1 379 ) ) )
(or ( <= ( + T1 463 )  ( + T3 308 ) ) ( <= ( + T3 384 )( + T1 398 ) ) )
(or ( <= ( + T1 68 ) T4 ) ( <= ( + T4 17 ) T1 ) )
(or ( <= ( + T1 108 )  ( + T4 17 ) ) ( <= ( + T4 18 )( + T1 68 ) ) )
(or ( <= ( + T1 149 )  ( + T4 18 ) ) ( <= ( + T4 36 )( + T1 108 ) ) )
(or ( <= ( + T1 207 )  ( + T4 36 ) ) ( <= ( + T4 54 )( + T1 149 ) ) )
(or ( <= ( + T1 280 )  ( + T4 54 ) ) ( <= ( + T4 80 )( + T1 207 ) ) )
(or ( <= ( + T1 379 )  ( + T4 80 ) ) ( <= ( + T4 92 )( + T1 280 ) ) )
(or ( <= ( + T1 398 )  ( + T4 92 ) ) ( <= ( + T4 137 )( + T1 379 ) ) )
(or ( <= ( + T1 463 )  ( + T4 137 ) ) ( <= ( + T4 182 )( + T1 398 ) ) )
(or ( <= ( + T1 68 ) T5 ) ( <= ( + T5 3 ) T1 ) )
(or ( <= ( + T1 108 )  ( + T5 3 ) ) ( <= ( + T5 88 )( + T1 68 ) ) )
(or ( <= ( + T1 149 )  ( + T5 88 ) ) ( <= ( + T5 90 )( + T1 108 ) ) )
(or ( <= ( + T1 207 )  ( + T5 90 ) ) ( <= ( + T5 166 )( + T1 149 ) ) )
(or ( <= ( + T1 280 )  ( + T5 166 ) ) ( <= ( + T5 201 )( + T1 207 ) ) )
(or ( <= ( + T1 379 )  ( + T5 201 ) ) ( <= ( + T5 273 )( + T1 280 ) ) )
(or ( <= ( + T1 398 )  ( + T5 273 ) ) ( <= ( + T5 365 )( + T1 379 ) ) )
(or ( <= ( + T1 463 )  ( + T5 365 ) ) ( <= ( + T5 459 )( + T1 398 ) ) )
(or ( <= ( + T1 68 ) T6 ) ( <= ( + T6 25 ) T1 ) )
(or ( <= ( + T1 108 )  ( + T6 25 ) ) ( <= ( + T6 117 )( + T1 68 ) ) )
(or ( <= ( + T1 149 )  ( + T6 117 ) ) ( <= ( + T6 149 )( + T1 108 ) ) )
(or ( <= ( + T1 207 )  ( + T6 149 ) ) ( <= ( + T6 231 )( + T1 149 ) ) )
(or ( <= ( + T1 280 )  ( + T6 231 ) ) ( <= ( + T6 268 )( + T1 207 ) ) )
(or ( <= ( + T1 379 )  ( + T6 268 ) ) ( <= ( + T6 304 )( + T1 280 ) ) )
(or ( <= ( + T1 398 )  ( + T6 304 ) ) ( <= ( + T6 331 )( + T1 379 ) ) )
(or ( <= ( + T1 463 )  ( + T6 331 ) ) ( <= ( + T6 427 )( + T1 398 ) ) )
(or ( <= ( + T2 60 ) T3 ) ( <= ( + T3 7 ) T2 ) )
(or ( <= ( + T2 114 )  ( + T3 7 ) ) ( <= ( + T3 42 )( + T2 60 ) ) )
(or ( <= ( + T2 115 )  ( + T3 42 ) ) ( <= ( + T3 123 )( + T2 114 ) ) )
(or ( <= ( + T2 153 )  ( + T3 123 ) ) ( <= ( + T3 189 )( + T2 115 ) ) )
(or ( <= ( + T2 211 )  ( + T3 189 ) ) ( <= ( + T3 206 )( + T2 153 ) ) )
(or ( <= ( + T2 257 )  ( + T3 206 ) ) ( <= ( + T3 282 )( + T2 211 ) ) )
(or ( <= ( + T2 310 )  ( + T3 282 ) ) ( <= ( + T3 308 )( + T2 257 ) ) )
(or ( <= ( + T2 403 )  ( + T3 308 ) ) ( <= ( + T3 384 )( + T2 310 ) ) )
(or ( <= ( + T2 60 ) T4 ) ( <= ( + T4 17 ) T2 ) )
(or ( <= ( + T2 114 )  ( + T4 17 ) ) ( <= ( + T4 18 )( + T2 60 ) ) )
(or ( <= ( + T2 115 )  ( + T4 18 ) ) ( <= ( + T4 36 )( + T2 114 ) ) )
(or ( <= ( + T2 153 )  ( + T4 36 ) ) ( <= ( + T4 54 )( + T2 115 ) ) )
(or ( <= ( + T2 211 )  ( + T4 54 ) ) ( <= ( + T4 80 )( + T2 153 ) ) )
(or ( <= ( + T2 257 )  ( + T4 80 ) ) ( <= ( + T4 92 )( + T2 211 ) ) )
(or ( <= ( + T2 310 )  ( + T4 92 ) ) ( <= ( + T4 137 )( + T2 257 ) ) )
(or ( <= ( + T2 403 )  ( + T4 137 ) ) ( <= ( + T4 182 )( + T2 310 ) ) )
(or ( <= ( + T2 60 ) T5 ) ( <= ( + T5 3 ) T2 ) )
(or ( <= ( + T2 114 )  ( + T5 3 ) ) ( <= ( + T5 88 )( + T2 60 ) ) )
(or ( <= ( + T2 115 )  ( + T5 88 ) ) ( <= ( + T5 90 )( + T2 114 ) ) )
(or ( <= ( + T2 153 )  ( + T5 90 ) ) ( <= ( + T5 166 )( + T2 115 ) ) )
(or ( <= ( + T2 211 )  ( + T5 166 ) ) ( <= ( + T5 201 )( + T2 153 ) ) )
(or ( <= ( + T2 257 )  ( + T5 201 ) ) ( <= ( + T5 273 )( + T2 211 ) ) )
(or ( <= ( + T2 310 )  ( + T5 273 ) ) ( <= ( + T5 365 )( + T2 257 ) ) )
(or ( <= ( + T2 403 )  ( + T5 365 ) ) ( <= ( + T5 459 )( + T2 310 ) ) )
(or ( <= ( + T2 60 ) T6 ) ( <= ( + T6 25 ) T2 ) )
(or ( <= ( + T2 114 )  ( + T6 25 ) ) ( <= ( + T6 117 )( + T2 60 ) ) )
(or ( <= ( + T2 115 )  ( + T6 117 ) ) ( <= ( + T6 149 )( + T2 114 ) ) )
(or ( <= ( + T2 153 )  ( + T6 149 ) ) ( <= ( + T6 231 )( + T2 115 ) ) )
(or ( <= ( + T2 211 )  ( + T6 231 ) ) ( <= ( + T6 268 )( + T2 153 ) ) )
(or ( <= ( + T2 257 )  ( + T6 268 ) ) ( <= ( + T6 304 )( + T2 211 ) ) )
(or ( <= ( + T2 310 )  ( + T6 304 ) ) ( <= ( + T6 331 )( + T2 257 ) ) )
(or ( <= ( + T2 403 )  ( + T6 331 ) ) ( <= ( + T6 427 )( + T2 310 ) ) )
(or ( <= ( + T3 7 ) T4 ) ( <= ( + T4 17 ) T3 ) )
(or ( <= ( + T3 42 )  ( + T4 17 ) ) ( <= ( + T4 18 )( + T3 7 ) ) )
(or ( <= ( + T3 123 )  ( + T4 18 ) ) ( <= ( + T4 36 )( + T3 42 ) ) )
(or ( <= ( + T3 189 )  ( + T4 36 ) ) ( <= ( + T4 54 )( + T3 123 ) ) )
(or ( <= ( + T3 206 )  ( + T4 54 ) ) ( <= ( + T4 80 )( + T3 189 ) ) )
(or ( <= ( + T3 282 )  ( + T4 80 ) ) ( <= ( + T4 92 )( + T3 206 ) ) )
(or ( <= ( + T3 308 )  ( + T4 92 ) ) ( <= ( + T4 137 )( + T3 282 ) ) )
(or ( <= ( + T3 384 )  ( + T4 137 ) ) ( <= ( + T4 182 )( + T3 308 ) ) )
(or ( <= ( + T3 7 ) T5 ) ( <= ( + T5 3 ) T3 ) )
(or ( <= ( + T3 42 )  ( + T5 3 ) ) ( <= ( + T5 88 )( + T3 7 ) ) )
(or ( <= ( + T3 123 )  ( + T5 88 ) ) ( <= ( + T5 90 )( + T3 42 ) ) )
(or ( <= ( + T3 189 )  ( + T5 90 ) ) ( <= ( + T5 166 )( + T3 123 ) ) )
(or ( <= ( + T3 206 )  ( + T5 166 ) ) ( <= ( + T5 201 )( + T3 189 ) ) )
(or ( <= ( + T3 282 )  ( + T5 201 ) ) ( <= ( + T5 273 )( + T3 206 ) ) )
(or ( <= ( + T3 308 )  ( + T5 273 ) ) ( <= ( + T5 365 )( + T3 282 ) ) )
(or ( <= ( + T3 384 )  ( + T5 365 ) ) ( <= ( + T5 459 )( + T3 308 ) ) )
(or ( <= ( + T3 7 ) T6 ) ( <= ( + T6 25 ) T3 ) )
(or ( <= ( + T3 42 )  ( + T6 25 ) ) ( <= ( + T6 117 )( + T3 7 ) ) )
(or ( <= ( + T3 123 )  ( + T6 117 ) ) ( <= ( + T6 149 )( + T3 42 ) ) )
(or ( <= ( + T3 189 )  ( + T6 149 ) ) ( <= ( + T6 231 )( + T3 123 ) ) )
(or ( <= ( + T3 206 )  ( + T6 231 ) ) ( <= ( + T6 268 )( + T3 189 ) ) )
(or ( <= ( + T3 282 )  ( + T6 268 ) ) ( <= ( + T6 304 )( + T3 206 ) ) )
(or ( <= ( + T3 308 )  ( + T6 304 ) ) ( <= ( + T6 331 )( + T3 282 ) ) )
(or ( <= ( + T3 384 )  ( + T6 331 ) ) ( <= ( + T6 427 )( + T3 308 ) ) )
(or ( <= ( + T4 17 ) T5 ) ( <= ( + T5 3 ) T4 ) )
(or ( <= ( + T4 18 )  ( + T5 3 ) ) ( <= ( + T5 88 )( + T4 17 ) ) )
(or ( <= ( + T4 36 )  ( + T5 88 ) ) ( <= ( + T5 90 )( + T4 18 ) ) )
(or ( <= ( + T4 54 )  ( + T5 90 ) ) ( <= ( + T5 166 )( + T4 36 ) ) )
(or ( <= ( + T4 80 )  ( + T5 166 ) ) ( <= ( + T5 201 )( + T4 54 ) ) )
(or ( <= ( + T4 92 )  ( + T5 201 ) ) ( <= ( + T5 273 )( + T4 80 ) ) )
(or ( <= ( + T4 137 )  ( + T5 273 ) ) ( <= ( + T5 365 )( + T4 92 ) ) )
(or ( <= ( + T4 182 )  ( + T5 365 ) ) ( <= ( + T5 459 )( + T4 137 ) ) )
(or ( <= ( + T4 17 ) T6 ) ( <= ( + T6 25 ) T4 ) )
(or ( <= ( + T4 18 )  ( + T6 25 ) ) ( <= ( + T6 117 )( + T4 17 ) ) )
(or ( <= ( + T4 36 )  ( + T6 117 ) ) ( <= ( + T6 149 )( + T4 18 ) ) )
(or ( <= ( + T4 54 )  ( + T6 149 ) ) ( <= ( + T6 231 )( + T4 36 ) ) )
(or ( <= ( + T4 80 )  ( + T6 231 ) ) ( <= ( + T6 268 )( + T4 54 ) ) )
(or ( <= ( + T4 92 )  ( + T6 268 ) ) ( <= ( + T6 304 )( + T4 80 ) ) )
(or ( <= ( + T4 137 )  ( + T6 304 ) ) ( <= ( + T6 331 )( + T4 92 ) ) )
(or ( <= ( + T4 182 )  ( + T6 331 ) ) ( <= ( + T6 427 )( + T4 137 ) ) )
(or ( <= ( + T5 3 ) T6 ) ( <= ( + T6 25 ) T5 ) )
(or ( <= ( + T5 88 )  ( + T6 25 ) ) ( <= ( + T6 117 )( + T5 3 ) ) )
(or ( <= ( + T5 90 )  ( + T6 117 ) ) ( <= ( + T6 149 )( + T5 88 ) ) )
(or ( <= ( + T5 166 )  ( + T6 149 ) ) ( <= ( + T6 231 )( + T5 90 ) ) )
(or ( <= ( + T5 201 )  ( + T6 231 ) ) ( <= ( + T6 268 )( + T5 166 ) ) )
(or ( <= ( + T5 273 )  ( + T6 268 ) ) ( <= ( + T6 304 )( + T5 201 ) ) )
(or ( <= ( + T5 365 )  ( + T6 304 ) ) ( <= ( + T6 331 )( + T5 273 ) ) )
(or ( <= ( + T5 459 )  ( + T6 331 ) ) ( <= ( + T6 427 )( + T5 365 ) ) )
( <= ( + T1 463 ) Z)
( <= ( + T2 403 ) Z)
( <= ( + T3 384 ) Z)
( <= ( + T4 182 ) Z)
( <= ( + T5 459 ) Z)
( <= ( + T6 427 ) Z)
( >= T1 0 )
( >= T2 0 )
( >= T3 0 )
( >= T4 0 )
( >= T5 0 )
( >= T6 0 )
) )
(minimize Z)
(check-sat)