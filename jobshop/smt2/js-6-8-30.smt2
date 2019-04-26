(set-logic QF_LRA)
(declare-fun T1 () Real )
(declare-fun T2 () Real )
(declare-fun T3 () Real )
(declare-fun T4 () Real )
(declare-fun T5 () Real )
(declare-fun T6 () Real )
(declare-fun Z () Real )
(assert ( and 
(or ( <= ( + T1 78 ) T2 ) ( <= ( + T2 96 ) T1 ) )
(or ( <= ( + T1 145 )  ( + T2 96 ) ) ( <= ( + T2 189 )( + T1 78 ) ) )
(or ( <= ( + T1 238 )  ( + T2 189 ) ) ( <= ( + T2 281 )( + T1 145 ) ) )
(or ( <= ( + T1 287 )  ( + T2 281 ) ) ( <= ( + T2 335 )( + T1 238 ) ) )
(or ( <= ( + T1 304 )  ( + T2 335 ) ) ( <= ( + T2 394 )( + T1 287 ) ) )
(or ( <= ( + T1 399 )  ( + T2 394 ) ) ( <= ( + T2 473 )( + T1 304 ) ) )
(or ( <= ( + T1 470 )  ( + T2 473 ) ) ( <= ( + T2 509 )( + T1 399 ) ) )
(or ( <= ( + T1 476 )  ( + T2 509 ) ) ( <= ( + T2 555 )( + T1 470 ) ) )
(or ( <= ( + T1 78 ) T3 ) ( <= ( + T3 3 ) T1 ) )
(or ( <= ( + T1 145 )  ( + T3 3 ) ) ( <= ( + T3 28 )( + T1 78 ) ) )
(or ( <= ( + T1 238 )  ( + T3 28 ) ) ( <= ( + T3 49 )( + T1 145 ) ) )
(or ( <= ( + T1 287 )  ( + T3 49 ) ) ( <= ( + T3 91 )( + T1 238 ) ) )
(or ( <= ( + T1 304 )  ( + T3 91 ) ) ( <= ( + T3 125 )( + T1 287 ) ) )
(or ( <= ( + T1 399 )  ( + T3 125 ) ) ( <= ( + T3 213 )( + T1 304 ) ) )
(or ( <= ( + T1 470 )  ( + T3 213 ) ) ( <= ( + T3 270 )( + T1 399 ) ) )
(or ( <= ( + T1 476 )  ( + T3 270 ) ) ( <= ( + T3 329 )( + T1 470 ) ) )
(or ( <= ( + T1 78 ) T4 ) ( <= ( + T4 48 ) T1 ) )
(or ( <= ( + T1 145 )  ( + T4 48 ) ) ( <= ( + T4 144 )( + T1 78 ) ) )
(or ( <= ( + T1 238 )  ( + T4 144 ) ) ( <= ( + T4 215 )( + T1 145 ) ) )
(or ( <= ( + T1 287 )  ( + T4 215 ) ) ( <= ( + T4 252 )( + T1 238 ) ) )
(or ( <= ( + T1 304 )  ( + T4 252 ) ) ( <= ( + T4 328 )( + T1 287 ) ) )
(or ( <= ( + T1 399 )  ( + T4 328 ) ) ( <= ( + T4 381 )( + T1 304 ) ) )
(or ( <= ( + T1 470 )  ( + T4 381 ) ) ( <= ( + T4 388 )( + T1 399 ) ) )
(or ( <= ( + T1 476 )  ( + T4 388 ) ) ( <= ( + T4 394 )( + T1 470 ) ) )
(or ( <= ( + T1 78 ) T5 ) ( <= ( + T5 19 ) T1 ) )
(or ( <= ( + T1 145 )  ( + T5 19 ) ) ( <= ( + T5 119 )( + T1 78 ) ) )
(or ( <= ( + T1 238 )  ( + T5 119 ) ) ( <= ( + T5 125 )( + T1 145 ) ) )
(or ( <= ( + T1 287 )  ( + T5 125 ) ) ( <= ( + T5 161 )( + T1 238 ) ) )
(or ( <= ( + T1 304 )  ( + T5 161 ) ) ( <= ( + T5 207 )( + T1 287 ) ) )
(or ( <= ( + T1 399 )  ( + T5 207 ) ) ( <= ( + T5 236 )( + T1 304 ) ) )
(or ( <= ( + T1 470 )  ( + T5 236 ) ) ( <= ( + T5 329 )( + T1 399 ) ) )
(or ( <= ( + T1 476 )  ( + T5 329 ) ) ( <= ( + T5 370 )( + T1 470 ) ) )
(or ( <= ( + T1 78 ) T6 ) ( <= ( + T6 21 ) T1 ) )
(or ( <= ( + T1 145 )  ( + T6 21 ) ) ( <= ( + T6 105 )( + T1 78 ) ) )
(or ( <= ( + T1 238 )  ( + T6 105 ) ) ( <= ( + T6 152 )( + T1 145 ) ) )
(or ( <= ( + T1 287 )  ( + T6 152 ) ) ( <= ( + T6 231 )( + T1 238 ) ) )
(or ( <= ( + T1 304 )  ( + T6 231 ) ) ( <= ( + T6 245 )( + T1 287 ) ) )
(or ( <= ( + T1 399 )  ( + T6 245 ) ) ( <= ( + T6 327 )( + T1 304 ) ) )
(or ( <= ( + T1 470 )  ( + T6 327 ) ) ( <= ( + T6 404 )( + T1 399 ) ) )
(or ( <= ( + T1 476 )  ( + T6 404 ) ) ( <= ( + T6 472 )( + T1 470 ) ) )
(or ( <= ( + T2 96 ) T3 ) ( <= ( + T3 3 ) T2 ) )
(or ( <= ( + T2 189 )  ( + T3 3 ) ) ( <= ( + T3 28 )( + T2 96 ) ) )
(or ( <= ( + T2 281 )  ( + T3 28 ) ) ( <= ( + T3 49 )( + T2 189 ) ) )
(or ( <= ( + T2 335 )  ( + T3 49 ) ) ( <= ( + T3 91 )( + T2 281 ) ) )
(or ( <= ( + T2 394 )  ( + T3 91 ) ) ( <= ( + T3 125 )( + T2 335 ) ) )
(or ( <= ( + T2 473 )  ( + T3 125 ) ) ( <= ( + T3 213 )( + T2 394 ) ) )
(or ( <= ( + T2 509 )  ( + T3 213 ) ) ( <= ( + T3 270 )( + T2 473 ) ) )
(or ( <= ( + T2 555 )  ( + T3 270 ) ) ( <= ( + T3 329 )( + T2 509 ) ) )
(or ( <= ( + T2 96 ) T4 ) ( <= ( + T4 48 ) T2 ) )
(or ( <= ( + T2 189 )  ( + T4 48 ) ) ( <= ( + T4 144 )( + T2 96 ) ) )
(or ( <= ( + T2 281 )  ( + T4 144 ) ) ( <= ( + T4 215 )( + T2 189 ) ) )
(or ( <= ( + T2 335 )  ( + T4 215 ) ) ( <= ( + T4 252 )( + T2 281 ) ) )
(or ( <= ( + T2 394 )  ( + T4 252 ) ) ( <= ( + T4 328 )( + T2 335 ) ) )
(or ( <= ( + T2 473 )  ( + T4 328 ) ) ( <= ( + T4 381 )( + T2 394 ) ) )
(or ( <= ( + T2 509 )  ( + T4 381 ) ) ( <= ( + T4 388 )( + T2 473 ) ) )
(or ( <= ( + T2 555 )  ( + T4 388 ) ) ( <= ( + T4 394 )( + T2 509 ) ) )
(or ( <= ( + T2 96 ) T5 ) ( <= ( + T5 19 ) T2 ) )
(or ( <= ( + T2 189 )  ( + T5 19 ) ) ( <= ( + T5 119 )( + T2 96 ) ) )
(or ( <= ( + T2 281 )  ( + T5 119 ) ) ( <= ( + T5 125 )( + T2 189 ) ) )
(or ( <= ( + T2 335 )  ( + T5 125 ) ) ( <= ( + T5 161 )( + T2 281 ) ) )
(or ( <= ( + T2 394 )  ( + T5 161 ) ) ( <= ( + T5 207 )( + T2 335 ) ) )
(or ( <= ( + T2 473 )  ( + T5 207 ) ) ( <= ( + T5 236 )( + T2 394 ) ) )
(or ( <= ( + T2 509 )  ( + T5 236 ) ) ( <= ( + T5 329 )( + T2 473 ) ) )
(or ( <= ( + T2 555 )  ( + T5 329 ) ) ( <= ( + T5 370 )( + T2 509 ) ) )
(or ( <= ( + T2 96 ) T6 ) ( <= ( + T6 21 ) T2 ) )
(or ( <= ( + T2 189 )  ( + T6 21 ) ) ( <= ( + T6 105 )( + T2 96 ) ) )
(or ( <= ( + T2 281 )  ( + T6 105 ) ) ( <= ( + T6 152 )( + T2 189 ) ) )
(or ( <= ( + T2 335 )  ( + T6 152 ) ) ( <= ( + T6 231 )( + T2 281 ) ) )
(or ( <= ( + T2 394 )  ( + T6 231 ) ) ( <= ( + T6 245 )( + T2 335 ) ) )
(or ( <= ( + T2 473 )  ( + T6 245 ) ) ( <= ( + T6 327 )( + T2 394 ) ) )
(or ( <= ( + T2 509 )  ( + T6 327 ) ) ( <= ( + T6 404 )( + T2 473 ) ) )
(or ( <= ( + T2 555 )  ( + T6 404 ) ) ( <= ( + T6 472 )( + T2 509 ) ) )
(or ( <= ( + T3 3 ) T4 ) ( <= ( + T4 48 ) T3 ) )
(or ( <= ( + T3 28 )  ( + T4 48 ) ) ( <= ( + T4 144 )( + T3 3 ) ) )
(or ( <= ( + T3 49 )  ( + T4 144 ) ) ( <= ( + T4 215 )( + T3 28 ) ) )
(or ( <= ( + T3 91 )  ( + T4 215 ) ) ( <= ( + T4 252 )( + T3 49 ) ) )
(or ( <= ( + T3 125 )  ( + T4 252 ) ) ( <= ( + T4 328 )( + T3 91 ) ) )
(or ( <= ( + T3 213 )  ( + T4 328 ) ) ( <= ( + T4 381 )( + T3 125 ) ) )
(or ( <= ( + T3 270 )  ( + T4 381 ) ) ( <= ( + T4 388 )( + T3 213 ) ) )
(or ( <= ( + T3 329 )  ( + T4 388 ) ) ( <= ( + T4 394 )( + T3 270 ) ) )
(or ( <= ( + T3 3 ) T5 ) ( <= ( + T5 19 ) T3 ) )
(or ( <= ( + T3 28 )  ( + T5 19 ) ) ( <= ( + T5 119 )( + T3 3 ) ) )
(or ( <= ( + T3 49 )  ( + T5 119 ) ) ( <= ( + T5 125 )( + T3 28 ) ) )
(or ( <= ( + T3 91 )  ( + T5 125 ) ) ( <= ( + T5 161 )( + T3 49 ) ) )
(or ( <= ( + T3 125 )  ( + T5 161 ) ) ( <= ( + T5 207 )( + T3 91 ) ) )
(or ( <= ( + T3 213 )  ( + T5 207 ) ) ( <= ( + T5 236 )( + T3 125 ) ) )
(or ( <= ( + T3 270 )  ( + T5 236 ) ) ( <= ( + T5 329 )( + T3 213 ) ) )
(or ( <= ( + T3 329 )  ( + T5 329 ) ) ( <= ( + T5 370 )( + T3 270 ) ) )
(or ( <= ( + T3 3 ) T6 ) ( <= ( + T6 21 ) T3 ) )
(or ( <= ( + T3 28 )  ( + T6 21 ) ) ( <= ( + T6 105 )( + T3 3 ) ) )
(or ( <= ( + T3 49 )  ( + T6 105 ) ) ( <= ( + T6 152 )( + T3 28 ) ) )
(or ( <= ( + T3 91 )  ( + T6 152 ) ) ( <= ( + T6 231 )( + T3 49 ) ) )
(or ( <= ( + T3 125 )  ( + T6 231 ) ) ( <= ( + T6 245 )( + T3 91 ) ) )
(or ( <= ( + T3 213 )  ( + T6 245 ) ) ( <= ( + T6 327 )( + T3 125 ) ) )
(or ( <= ( + T3 270 )  ( + T6 327 ) ) ( <= ( + T6 404 )( + T3 213 ) ) )
(or ( <= ( + T3 329 )  ( + T6 404 ) ) ( <= ( + T6 472 )( + T3 270 ) ) )
(or ( <= ( + T4 48 ) T5 ) ( <= ( + T5 19 ) T4 ) )
(or ( <= ( + T4 144 )  ( + T5 19 ) ) ( <= ( + T5 119 )( + T4 48 ) ) )
(or ( <= ( + T4 215 )  ( + T5 119 ) ) ( <= ( + T5 125 )( + T4 144 ) ) )
(or ( <= ( + T4 252 )  ( + T5 125 ) ) ( <= ( + T5 161 )( + T4 215 ) ) )
(or ( <= ( + T4 328 )  ( + T5 161 ) ) ( <= ( + T5 207 )( + T4 252 ) ) )
(or ( <= ( + T4 381 )  ( + T5 207 ) ) ( <= ( + T5 236 )( + T4 328 ) ) )
(or ( <= ( + T4 388 )  ( + T5 236 ) ) ( <= ( + T5 329 )( + T4 381 ) ) )
(or ( <= ( + T4 394 )  ( + T5 329 ) ) ( <= ( + T5 370 )( + T4 388 ) ) )
(or ( <= ( + T4 48 ) T6 ) ( <= ( + T6 21 ) T4 ) )
(or ( <= ( + T4 144 )  ( + T6 21 ) ) ( <= ( + T6 105 )( + T4 48 ) ) )
(or ( <= ( + T4 215 )  ( + T6 105 ) ) ( <= ( + T6 152 )( + T4 144 ) ) )
(or ( <= ( + T4 252 )  ( + T6 152 ) ) ( <= ( + T6 231 )( + T4 215 ) ) )
(or ( <= ( + T4 328 )  ( + T6 231 ) ) ( <= ( + T6 245 )( + T4 252 ) ) )
(or ( <= ( + T4 381 )  ( + T6 245 ) ) ( <= ( + T6 327 )( + T4 328 ) ) )
(or ( <= ( + T4 388 )  ( + T6 327 ) ) ( <= ( + T6 404 )( + T4 381 ) ) )
(or ( <= ( + T4 394 )  ( + T6 404 ) ) ( <= ( + T6 472 )( + T4 388 ) ) )
(or ( <= ( + T5 19 ) T6 ) ( <= ( + T6 21 ) T5 ) )
(or ( <= ( + T5 119 )  ( + T6 21 ) ) ( <= ( + T6 105 )( + T5 19 ) ) )
(or ( <= ( + T5 125 )  ( + T6 105 ) ) ( <= ( + T6 152 )( + T5 119 ) ) )
(or ( <= ( + T5 161 )  ( + T6 152 ) ) ( <= ( + T6 231 )( + T5 125 ) ) )
(or ( <= ( + T5 207 )  ( + T6 231 ) ) ( <= ( + T6 245 )( + T5 161 ) ) )
(or ( <= ( + T5 236 )  ( + T6 245 ) ) ( <= ( + T6 327 )( + T5 207 ) ) )
(or ( <= ( + T5 329 )  ( + T6 327 ) ) ( <= ( + T6 404 )( + T5 236 ) ) )
(or ( <= ( + T5 370 )  ( + T6 404 ) ) ( <= ( + T6 472 )( + T5 329 ) ) )
( <= ( + T1 476 ) Z)
( <= ( + T2 555 ) Z)
( <= ( + T3 329 ) Z)
( <= ( + T4 394 ) Z)
( <= ( + T5 370 ) Z)
( <= ( + T6 472 ) Z)
( >= T1 0 )
( >= T2 0 )
( >= T3 0 )
( >= T4 0 )
( >= T5 0 )
( >= T6 0 )
) )
(minimize Z)
(check-sat)