(set-logic QF_LRA)
(declare-fun T1 () Real )
(declare-fun T2 () Real )
(declare-fun T3 () Real )
(declare-fun T4 () Real )
(declare-fun T5 () Real )
(declare-fun T6 () Real )
(declare-fun T7 () Real )
(declare-fun T8 () Real )
(declare-fun Z () Real )
(assert ( and 
(or ( <= ( + T1 5 ) T2 ) ( <= ( + T2 7 ) T1 ) )
(or ( <= ( + T1 93 )  ( + T2 7 ) ) ( <= ( + T2 87 )( + T1 5 ) ) )
(or ( <= ( + T1 137 )  ( + T2 87 ) ) ( <= ( + T2 109 )( + T1 93 ) ) )
(or ( <= ( + T1 223 )  ( + T2 109 ) ) ( <= ( + T2 206 )( + T1 137 ) ) )
(or ( <= ( + T1 305 )  ( + T2 206 ) ) ( <= ( + T2 247 )( + T1 223 ) ) )
(or ( <= ( + T1 314 )  ( + T2 247 ) ) ( <= ( + T2 253 )( + T1 305 ) ) )
(or ( <= ( + T1 5 ) T3 ) ( <= ( + T3 7 ) T1 ) )
(or ( <= ( + T1 93 )  ( + T3 7 ) ) ( <= ( + T3 20 )( + T1 5 ) ) )
(or ( <= ( + T1 137 )  ( + T3 20 ) ) ( <= ( + T3 51 )( + T1 93 ) ) )
(or ( <= ( + T1 223 )  ( + T3 51 ) ) ( <= ( + T3 80 )( + T1 137 ) ) )
(or ( <= ( + T1 305 )  ( + T3 80 ) ) ( <= ( + T3 107 )( + T1 223 ) ) )
(or ( <= ( + T1 314 )  ( + T3 107 ) ) ( <= ( + T3 119 )( + T1 305 ) ) )
(or ( <= ( + T1 5 ) T4 ) ( <= ( + T4 44 ) T1 ) )
(or ( <= ( + T1 93 )  ( + T4 44 ) ) ( <= ( + T4 75 )( + T1 5 ) ) )
(or ( <= ( + T1 137 )  ( + T4 75 ) ) ( <= ( + T4 82 )( + T1 93 ) ) )
(or ( <= ( + T1 223 )  ( + T4 82 ) ) ( <= ( + T4 160 )( + T1 137 ) ) )
(or ( <= ( + T1 305 )  ( + T4 160 ) ) ( <= ( + T4 199 )( + T1 223 ) ) )
(or ( <= ( + T1 314 )  ( + T4 199 ) ) ( <= ( + T4 279 )( + T1 305 ) ) )
(or ( <= ( + T1 5 ) T5 ) ( <= ( + T5 43 ) T1 ) )
(or ( <= ( + T1 93 )  ( + T5 43 ) ) ( <= ( + T5 122 )( + T1 5 ) ) )
(or ( <= ( + T1 137 )  ( + T5 122 ) ) ( <= ( + T5 124 )( + T1 93 ) ) )
(or ( <= ( + T1 223 )  ( + T5 124 ) ) ( <= ( + T5 200 )( + T1 137 ) ) )
(or ( <= ( + T1 305 )  ( + T5 200 ) ) ( <= ( + T5 297 )( + T1 223 ) ) )
(or ( <= ( + T1 314 )  ( + T5 297 ) ) ( <= ( + T5 324 )( + T1 305 ) ) )
(or ( <= ( + T1 5 ) T6 ) ( <= ( + T6 56 ) T1 ) )
(or ( <= ( + T1 93 )  ( + T6 56 ) ) ( <= ( + T6 109 )( + T1 5 ) ) )
(or ( <= ( + T1 137 )  ( + T6 109 ) ) ( <= ( + T6 175 )( + T1 93 ) ) )
(or ( <= ( + T1 223 )  ( + T6 175 ) ) ( <= ( + T6 274 )( + T1 137 ) ) )
(or ( <= ( + T1 305 )  ( + T6 274 ) ) ( <= ( + T6 313 )( + T1 223 ) ) )
(or ( <= ( + T1 314 )  ( + T6 313 ) ) ( <= ( + T6 361 )( + T1 305 ) ) )
(or ( <= ( + T1 5 ) T7 ) ( <= ( + T7 59 ) T1 ) )
(or ( <= ( + T1 93 )  ( + T7 59 ) ) ( <= ( + T7 156 )( + T1 5 ) ) )
(or ( <= ( + T1 137 )  ( + T7 156 ) ) ( <= ( + T7 235 )( + T1 93 ) ) )
(or ( <= ( + T1 223 )  ( + T7 235 ) ) ( <= ( + T7 267 )( + T1 137 ) ) )
(or ( <= ( + T1 305 )  ( + T7 267 ) ) ( <= ( + T7 360 )( + T1 223 ) ) )
(or ( <= ( + T1 314 )  ( + T7 360 ) ) ( <= ( + T7 379 )( + T1 305 ) ) )
(or ( <= ( + T1 5 ) T8 ) ( <= ( + T8 90 ) T1 ) )
(or ( <= ( + T1 93 )  ( + T8 90 ) ) ( <= ( + T8 142 )( + T1 5 ) ) )
(or ( <= ( + T1 137 )  ( + T8 142 ) ) ( <= ( + T8 225 )( + T1 93 ) ) )
(or ( <= ( + T1 223 )  ( + T8 225 ) ) ( <= ( + T8 297 )( + T1 137 ) ) )
(or ( <= ( + T1 305 )  ( + T8 297 ) ) ( <= ( + T8 329 )( + T1 223 ) ) )
(or ( <= ( + T1 314 )  ( + T8 329 ) ) ( <= ( + T8 339 )( + T1 305 ) ) )
(or ( <= ( + T2 7 ) T3 ) ( <= ( + T3 7 ) T2 ) )
(or ( <= ( + T2 87 )  ( + T3 7 ) ) ( <= ( + T3 20 )( + T2 7 ) ) )
(or ( <= ( + T2 109 )  ( + T3 20 ) ) ( <= ( + T3 51 )( + T2 87 ) ) )
(or ( <= ( + T2 206 )  ( + T3 51 ) ) ( <= ( + T3 80 )( + T2 109 ) ) )
(or ( <= ( + T2 247 )  ( + T3 80 ) ) ( <= ( + T3 107 )( + T2 206 ) ) )
(or ( <= ( + T2 253 )  ( + T3 107 ) ) ( <= ( + T3 119 )( + T2 247 ) ) )
(or ( <= ( + T2 7 ) T4 ) ( <= ( + T4 44 ) T2 ) )
(or ( <= ( + T2 87 )  ( + T4 44 ) ) ( <= ( + T4 75 )( + T2 7 ) ) )
(or ( <= ( + T2 109 )  ( + T4 75 ) ) ( <= ( + T4 82 )( + T2 87 ) ) )
(or ( <= ( + T2 206 )  ( + T4 82 ) ) ( <= ( + T4 160 )( + T2 109 ) ) )
(or ( <= ( + T2 247 )  ( + T4 160 ) ) ( <= ( + T4 199 )( + T2 206 ) ) )
(or ( <= ( + T2 253 )  ( + T4 199 ) ) ( <= ( + T4 279 )( + T2 247 ) ) )
(or ( <= ( + T2 7 ) T5 ) ( <= ( + T5 43 ) T2 ) )
(or ( <= ( + T2 87 )  ( + T5 43 ) ) ( <= ( + T5 122 )( + T2 7 ) ) )
(or ( <= ( + T2 109 )  ( + T5 122 ) ) ( <= ( + T5 124 )( + T2 87 ) ) )
(or ( <= ( + T2 206 )  ( + T5 124 ) ) ( <= ( + T5 200 )( + T2 109 ) ) )
(or ( <= ( + T2 247 )  ( + T5 200 ) ) ( <= ( + T5 297 )( + T2 206 ) ) )
(or ( <= ( + T2 253 )  ( + T5 297 ) ) ( <= ( + T5 324 )( + T2 247 ) ) )
(or ( <= ( + T2 7 ) T6 ) ( <= ( + T6 56 ) T2 ) )
(or ( <= ( + T2 87 )  ( + T6 56 ) ) ( <= ( + T6 109 )( + T2 7 ) ) )
(or ( <= ( + T2 109 )  ( + T6 109 ) ) ( <= ( + T6 175 )( + T2 87 ) ) )
(or ( <= ( + T2 206 )  ( + T6 175 ) ) ( <= ( + T6 274 )( + T2 109 ) ) )
(or ( <= ( + T2 247 )  ( + T6 274 ) ) ( <= ( + T6 313 )( + T2 206 ) ) )
(or ( <= ( + T2 253 )  ( + T6 313 ) ) ( <= ( + T6 361 )( + T2 247 ) ) )
(or ( <= ( + T2 7 ) T7 ) ( <= ( + T7 59 ) T2 ) )
(or ( <= ( + T2 87 )  ( + T7 59 ) ) ( <= ( + T7 156 )( + T2 7 ) ) )
(or ( <= ( + T2 109 )  ( + T7 156 ) ) ( <= ( + T7 235 )( + T2 87 ) ) )
(or ( <= ( + T2 206 )  ( + T7 235 ) ) ( <= ( + T7 267 )( + T2 109 ) ) )
(or ( <= ( + T2 247 )  ( + T7 267 ) ) ( <= ( + T7 360 )( + T2 206 ) ) )
(or ( <= ( + T2 253 )  ( + T7 360 ) ) ( <= ( + T7 379 )( + T2 247 ) ) )
(or ( <= ( + T2 7 ) T8 ) ( <= ( + T8 90 ) T2 ) )
(or ( <= ( + T2 87 )  ( + T8 90 ) ) ( <= ( + T8 142 )( + T2 7 ) ) )
(or ( <= ( + T2 109 )  ( + T8 142 ) ) ( <= ( + T8 225 )( + T2 87 ) ) )
(or ( <= ( + T2 206 )  ( + T8 225 ) ) ( <= ( + T8 297 )( + T2 109 ) ) )
(or ( <= ( + T2 247 )  ( + T8 297 ) ) ( <= ( + T8 329 )( + T2 206 ) ) )
(or ( <= ( + T2 253 )  ( + T8 329 ) ) ( <= ( + T8 339 )( + T2 247 ) ) )
(or ( <= ( + T3 7 ) T4 ) ( <= ( + T4 44 ) T3 ) )
(or ( <= ( + T3 20 )  ( + T4 44 ) ) ( <= ( + T4 75 )( + T3 7 ) ) )
(or ( <= ( + T3 51 )  ( + T4 75 ) ) ( <= ( + T4 82 )( + T3 20 ) ) )
(or ( <= ( + T3 80 )  ( + T4 82 ) ) ( <= ( + T4 160 )( + T3 51 ) ) )
(or ( <= ( + T3 107 )  ( + T4 160 ) ) ( <= ( + T4 199 )( + T3 80 ) ) )
(or ( <= ( + T3 119 )  ( + T4 199 ) ) ( <= ( + T4 279 )( + T3 107 ) ) )
(or ( <= ( + T3 7 ) T5 ) ( <= ( + T5 43 ) T3 ) )
(or ( <= ( + T3 20 )  ( + T5 43 ) ) ( <= ( + T5 122 )( + T3 7 ) ) )
(or ( <= ( + T3 51 )  ( + T5 122 ) ) ( <= ( + T5 124 )( + T3 20 ) ) )
(or ( <= ( + T3 80 )  ( + T5 124 ) ) ( <= ( + T5 200 )( + T3 51 ) ) )
(or ( <= ( + T3 107 )  ( + T5 200 ) ) ( <= ( + T5 297 )( + T3 80 ) ) )
(or ( <= ( + T3 119 )  ( + T5 297 ) ) ( <= ( + T5 324 )( + T3 107 ) ) )
(or ( <= ( + T3 7 ) T6 ) ( <= ( + T6 56 ) T3 ) )
(or ( <= ( + T3 20 )  ( + T6 56 ) ) ( <= ( + T6 109 )( + T3 7 ) ) )
(or ( <= ( + T3 51 )  ( + T6 109 ) ) ( <= ( + T6 175 )( + T3 20 ) ) )
(or ( <= ( + T3 80 )  ( + T6 175 ) ) ( <= ( + T6 274 )( + T3 51 ) ) )
(or ( <= ( + T3 107 )  ( + T6 274 ) ) ( <= ( + T6 313 )( + T3 80 ) ) )
(or ( <= ( + T3 119 )  ( + T6 313 ) ) ( <= ( + T6 361 )( + T3 107 ) ) )
(or ( <= ( + T3 7 ) T7 ) ( <= ( + T7 59 ) T3 ) )
(or ( <= ( + T3 20 )  ( + T7 59 ) ) ( <= ( + T7 156 )( + T3 7 ) ) )
(or ( <= ( + T3 51 )  ( + T7 156 ) ) ( <= ( + T7 235 )( + T3 20 ) ) )
(or ( <= ( + T3 80 )  ( + T7 235 ) ) ( <= ( + T7 267 )( + T3 51 ) ) )
(or ( <= ( + T3 107 )  ( + T7 267 ) ) ( <= ( + T7 360 )( + T3 80 ) ) )
(or ( <= ( + T3 119 )  ( + T7 360 ) ) ( <= ( + T7 379 )( + T3 107 ) ) )
(or ( <= ( + T3 7 ) T8 ) ( <= ( + T8 90 ) T3 ) )
(or ( <= ( + T3 20 )  ( + T8 90 ) ) ( <= ( + T8 142 )( + T3 7 ) ) )
(or ( <= ( + T3 51 )  ( + T8 142 ) ) ( <= ( + T8 225 )( + T3 20 ) ) )
(or ( <= ( + T3 80 )  ( + T8 225 ) ) ( <= ( + T8 297 )( + T3 51 ) ) )
(or ( <= ( + T3 107 )  ( + T8 297 ) ) ( <= ( + T8 329 )( + T3 80 ) ) )
(or ( <= ( + T3 119 )  ( + T8 329 ) ) ( <= ( + T8 339 )( + T3 107 ) ) )
(or ( <= ( + T4 44 ) T5 ) ( <= ( + T5 43 ) T4 ) )
(or ( <= ( + T4 75 )  ( + T5 43 ) ) ( <= ( + T5 122 )( + T4 44 ) ) )
(or ( <= ( + T4 82 )  ( + T5 122 ) ) ( <= ( + T5 124 )( + T4 75 ) ) )
(or ( <= ( + T4 160 )  ( + T5 124 ) ) ( <= ( + T5 200 )( + T4 82 ) ) )
(or ( <= ( + T4 199 )  ( + T5 200 ) ) ( <= ( + T5 297 )( + T4 160 ) ) )
(or ( <= ( + T4 279 )  ( + T5 297 ) ) ( <= ( + T5 324 )( + T4 199 ) ) )
(or ( <= ( + T4 44 ) T6 ) ( <= ( + T6 56 ) T4 ) )
(or ( <= ( + T4 75 )  ( + T6 56 ) ) ( <= ( + T6 109 )( + T4 44 ) ) )
(or ( <= ( + T4 82 )  ( + T6 109 ) ) ( <= ( + T6 175 )( + T4 75 ) ) )
(or ( <= ( + T4 160 )  ( + T6 175 ) ) ( <= ( + T6 274 )( + T4 82 ) ) )
(or ( <= ( + T4 199 )  ( + T6 274 ) ) ( <= ( + T6 313 )( + T4 160 ) ) )
(or ( <= ( + T4 279 )  ( + T6 313 ) ) ( <= ( + T6 361 )( + T4 199 ) ) )
(or ( <= ( + T4 44 ) T7 ) ( <= ( + T7 59 ) T4 ) )
(or ( <= ( + T4 75 )  ( + T7 59 ) ) ( <= ( + T7 156 )( + T4 44 ) ) )
(or ( <= ( + T4 82 )  ( + T7 156 ) ) ( <= ( + T7 235 )( + T4 75 ) ) )
(or ( <= ( + T4 160 )  ( + T7 235 ) ) ( <= ( + T7 267 )( + T4 82 ) ) )
(or ( <= ( + T4 199 )  ( + T7 267 ) ) ( <= ( + T7 360 )( + T4 160 ) ) )
(or ( <= ( + T4 279 )  ( + T7 360 ) ) ( <= ( + T7 379 )( + T4 199 ) ) )
(or ( <= ( + T4 44 ) T8 ) ( <= ( + T8 90 ) T4 ) )
(or ( <= ( + T4 75 )  ( + T8 90 ) ) ( <= ( + T8 142 )( + T4 44 ) ) )
(or ( <= ( + T4 82 )  ( + T8 142 ) ) ( <= ( + T8 225 )( + T4 75 ) ) )
(or ( <= ( + T4 160 )  ( + T8 225 ) ) ( <= ( + T8 297 )( + T4 82 ) ) )
(or ( <= ( + T4 199 )  ( + T8 297 ) ) ( <= ( + T8 329 )( + T4 160 ) ) )
(or ( <= ( + T4 279 )  ( + T8 329 ) ) ( <= ( + T8 339 )( + T4 199 ) ) )
(or ( <= ( + T5 43 ) T6 ) ( <= ( + T6 56 ) T5 ) )
(or ( <= ( + T5 122 )  ( + T6 56 ) ) ( <= ( + T6 109 )( + T5 43 ) ) )
(or ( <= ( + T5 124 )  ( + T6 109 ) ) ( <= ( + T6 175 )( + T5 122 ) ) )
(or ( <= ( + T5 200 )  ( + T6 175 ) ) ( <= ( + T6 274 )( + T5 124 ) ) )
(or ( <= ( + T5 297 )  ( + T6 274 ) ) ( <= ( + T6 313 )( + T5 200 ) ) )
(or ( <= ( + T5 324 )  ( + T6 313 ) ) ( <= ( + T6 361 )( + T5 297 ) ) )
(or ( <= ( + T5 43 ) T7 ) ( <= ( + T7 59 ) T5 ) )
(or ( <= ( + T5 122 )  ( + T7 59 ) ) ( <= ( + T7 156 )( + T5 43 ) ) )
(or ( <= ( + T5 124 )  ( + T7 156 ) ) ( <= ( + T7 235 )( + T5 122 ) ) )
(or ( <= ( + T5 200 )  ( + T7 235 ) ) ( <= ( + T7 267 )( + T5 124 ) ) )
(or ( <= ( + T5 297 )  ( + T7 267 ) ) ( <= ( + T7 360 )( + T5 200 ) ) )
(or ( <= ( + T5 324 )  ( + T7 360 ) ) ( <= ( + T7 379 )( + T5 297 ) ) )
(or ( <= ( + T5 43 ) T8 ) ( <= ( + T8 90 ) T5 ) )
(or ( <= ( + T5 122 )  ( + T8 90 ) ) ( <= ( + T8 142 )( + T5 43 ) ) )
(or ( <= ( + T5 124 )  ( + T8 142 ) ) ( <= ( + T8 225 )( + T5 122 ) ) )
(or ( <= ( + T5 200 )  ( + T8 225 ) ) ( <= ( + T8 297 )( + T5 124 ) ) )
(or ( <= ( + T5 297 )  ( + T8 297 ) ) ( <= ( + T8 329 )( + T5 200 ) ) )
(or ( <= ( + T5 324 )  ( + T8 329 ) ) ( <= ( + T8 339 )( + T5 297 ) ) )
(or ( <= ( + T6 56 ) T7 ) ( <= ( + T7 59 ) T6 ) )
(or ( <= ( + T6 109 )  ( + T7 59 ) ) ( <= ( + T7 156 )( + T6 56 ) ) )
(or ( <= ( + T6 175 )  ( + T7 156 ) ) ( <= ( + T7 235 )( + T6 109 ) ) )
(or ( <= ( + T6 274 )  ( + T7 235 ) ) ( <= ( + T7 267 )( + T6 175 ) ) )
(or ( <= ( + T6 313 )  ( + T7 267 ) ) ( <= ( + T7 360 )( + T6 274 ) ) )
(or ( <= ( + T6 361 )  ( + T7 360 ) ) ( <= ( + T7 379 )( + T6 313 ) ) )
(or ( <= ( + T6 56 ) T8 ) ( <= ( + T8 90 ) T6 ) )
(or ( <= ( + T6 109 )  ( + T8 90 ) ) ( <= ( + T8 142 )( + T6 56 ) ) )
(or ( <= ( + T6 175 )  ( + T8 142 ) ) ( <= ( + T8 225 )( + T6 109 ) ) )
(or ( <= ( + T6 274 )  ( + T8 225 ) ) ( <= ( + T8 297 )( + T6 175 ) ) )
(or ( <= ( + T6 313 )  ( + T8 297 ) ) ( <= ( + T8 329 )( + T6 274 ) ) )
(or ( <= ( + T6 361 )  ( + T8 329 ) ) ( <= ( + T8 339 )( + T6 313 ) ) )
(or ( <= ( + T7 59 ) T8 ) ( <= ( + T8 90 ) T7 ) )
(or ( <= ( + T7 156 )  ( + T8 90 ) ) ( <= ( + T8 142 )( + T7 59 ) ) )
(or ( <= ( + T7 235 )  ( + T8 142 ) ) ( <= ( + T8 225 )( + T7 156 ) ) )
(or ( <= ( + T7 267 )  ( + T8 225 ) ) ( <= ( + T8 297 )( + T7 235 ) ) )
(or ( <= ( + T7 360 )  ( + T8 297 ) ) ( <= ( + T8 329 )( + T7 267 ) ) )
(or ( <= ( + T7 379 )  ( + T8 329 ) ) ( <= ( + T8 339 )( + T7 360 ) ) )
( <= ( + T1 314 ) Z)
( <= ( + T2 253 ) Z)
( <= ( + T3 119 ) Z)
( <= ( + T4 279 ) Z)
( <= ( + T5 324 ) Z)
( <= ( + T6 361 ) Z)
( <= ( + T7 379 ) Z)
( <= ( + T8 339 ) Z)
( >= T1 0 )
( >= T2 0 )
( >= T3 0 )
( >= T4 0 )
( >= T5 0 )
( >= T6 0 )
( >= T7 0 )
( >= T8 0 )
) )
(minimize Z)
(check-sat)