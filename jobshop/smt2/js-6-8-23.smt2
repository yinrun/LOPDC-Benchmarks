(set-logic QF_LRA)
(declare-fun T1 () Real )
(declare-fun T2 () Real )
(declare-fun T3 () Real )
(declare-fun T4 () Real )
(declare-fun T5 () Real )
(declare-fun T6 () Real )
(declare-fun Z () Real )
(assert ( and 
(or ( <= ( + T1 16 ) T2 ) ( <= ( + T2 45 ) T1 ) )
(or ( <= ( + T1 17 )  ( + T2 45 ) ) ( <= ( + T2 135 )( + T1 16 ) ) )
(or ( <= ( + T1 52 )  ( + T2 135 ) ) ( <= ( + T2 226 )( + T1 17 ) ) )
(or ( <= ( + T1 75 )  ( + T2 226 ) ) ( <= ( + T2 267 )( + T1 52 ) ) )
(or ( <= ( + T1 126 )  ( + T2 267 ) ) ( <= ( + T2 363 )( + T1 75 ) ) )
(or ( <= ( + T1 175 )  ( + T2 363 ) ) ( <= ( + T2 437 )( + T1 126 ) ) )
(or ( <= ( + T1 184 )  ( + T2 437 ) ) ( <= ( + T2 466 )( + T1 175 ) ) )
(or ( <= ( + T1 237 )  ( + T2 466 ) ) ( <= ( + T2 555 )( + T1 184 ) ) )
(or ( <= ( + T1 16 ) T3 ) ( <= ( + T3 97 ) T1 ) )
(or ( <= ( + T1 17 )  ( + T3 97 ) ) ( <= ( + T3 150 )( + T1 16 ) ) )
(or ( <= ( + T1 52 )  ( + T3 150 ) ) ( <= ( + T3 240 )( + T1 17 ) ) )
(or ( <= ( + T1 75 )  ( + T3 240 ) ) ( <= ( + T3 264 )( + T1 52 ) ) )
(or ( <= ( + T1 126 )  ( + T3 264 ) ) ( <= ( + T3 305 )( + T1 75 ) ) )
(or ( <= ( + T1 175 )  ( + T3 305 ) ) ( <= ( + T3 402 )( + T1 126 ) ) )
(or ( <= ( + T1 184 )  ( + T3 402 ) ) ( <= ( + T3 492 )( + T1 175 ) ) )
(or ( <= ( + T1 237 )  ( + T3 492 ) ) ( <= ( + T3 495 )( + T1 184 ) ) )
(or ( <= ( + T1 16 ) T4 ) ( <= ( + T4 57 ) T1 ) )
(or ( <= ( + T1 17 )  ( + T4 57 ) ) ( <= ( + T4 138 )( + T1 16 ) ) )
(or ( <= ( + T1 52 )  ( + T4 138 ) ) ( <= ( + T4 187 )( + T1 17 ) ) )
(or ( <= ( + T1 75 )  ( + T4 187 ) ) ( <= ( + T4 196 )( + T1 52 ) ) )
(or ( <= ( + T1 126 )  ( + T4 196 ) ) ( <= ( + T4 256 )( + T1 75 ) ) )
(or ( <= ( + T1 175 )  ( + T4 256 ) ) ( <= ( + T4 280 )( + T1 126 ) ) )
(or ( <= ( + T1 184 )  ( + T4 280 ) ) ( <= ( + T4 288 )( + T1 175 ) ) )
(or ( <= ( + T1 237 )  ( + T4 288 ) ) ( <= ( + T4 364 )( + T1 184 ) ) )
(or ( <= ( + T1 16 ) T5 ) ( <= ( + T5 24 ) T1 ) )
(or ( <= ( + T1 17 )  ( + T5 24 ) ) ( <= ( + T5 67 )( + T1 16 ) ) )
(or ( <= ( + T1 52 )  ( + T5 67 ) ) ( <= ( + T5 117 )( + T1 17 ) ) )
(or ( <= ( + T1 75 )  ( + T5 117 ) ) ( <= ( + T5 143 )( + T1 52 ) ) )
(or ( <= ( + T1 126 )  ( + T5 143 ) ) ( <= ( + T5 234 )( + T1 75 ) ) )
(or ( <= ( + T1 175 )  ( + T5 234 ) ) ( <= ( + T5 244 )( + T1 126 ) ) )
(or ( <= ( + T1 184 )  ( + T5 244 ) ) ( <= ( + T5 274 )( + T1 175 ) ) )
(or ( <= ( + T1 237 )  ( + T5 274 ) ) ( <= ( + T5 309 )( + T1 184 ) ) )
(or ( <= ( + T1 16 ) T6 ) ( <= ( + T6 51 ) T1 ) )
(or ( <= ( + T1 17 )  ( + T6 51 ) ) ( <= ( + T6 72 )( + T1 16 ) ) )
(or ( <= ( + T1 52 )  ( + T6 72 ) ) ( <= ( + T6 147 )( + T1 17 ) ) )
(or ( <= ( + T1 75 )  ( + T6 147 ) ) ( <= ( + T6 193 )( + T1 52 ) ) )
(or ( <= ( + T1 126 )  ( + T6 193 ) ) ( <= ( + T6 287 )( + T1 75 ) ) )
(or ( <= ( + T1 175 )  ( + T6 287 ) ) ( <= ( + T6 342 )( + T1 126 ) ) )
(or ( <= ( + T1 184 )  ( + T6 342 ) ) ( <= ( + T6 428 )( + T1 175 ) ) )
(or ( <= ( + T1 237 )  ( + T6 428 ) ) ( <= ( + T6 470 )( + T1 184 ) ) )
(or ( <= ( + T2 45 ) T3 ) ( <= ( + T3 97 ) T2 ) )
(or ( <= ( + T2 135 )  ( + T3 97 ) ) ( <= ( + T3 150 )( + T2 45 ) ) )
(or ( <= ( + T2 226 )  ( + T3 150 ) ) ( <= ( + T3 240 )( + T2 135 ) ) )
(or ( <= ( + T2 267 )  ( + T3 240 ) ) ( <= ( + T3 264 )( + T2 226 ) ) )
(or ( <= ( + T2 363 )  ( + T3 264 ) ) ( <= ( + T3 305 )( + T2 267 ) ) )
(or ( <= ( + T2 437 )  ( + T3 305 ) ) ( <= ( + T3 402 )( + T2 363 ) ) )
(or ( <= ( + T2 466 )  ( + T3 402 ) ) ( <= ( + T3 492 )( + T2 437 ) ) )
(or ( <= ( + T2 555 )  ( + T3 492 ) ) ( <= ( + T3 495 )( + T2 466 ) ) )
(or ( <= ( + T2 45 ) T4 ) ( <= ( + T4 57 ) T2 ) )
(or ( <= ( + T2 135 )  ( + T4 57 ) ) ( <= ( + T4 138 )( + T2 45 ) ) )
(or ( <= ( + T2 226 )  ( + T4 138 ) ) ( <= ( + T4 187 )( + T2 135 ) ) )
(or ( <= ( + T2 267 )  ( + T4 187 ) ) ( <= ( + T4 196 )( + T2 226 ) ) )
(or ( <= ( + T2 363 )  ( + T4 196 ) ) ( <= ( + T4 256 )( + T2 267 ) ) )
(or ( <= ( + T2 437 )  ( + T4 256 ) ) ( <= ( + T4 280 )( + T2 363 ) ) )
(or ( <= ( + T2 466 )  ( + T4 280 ) ) ( <= ( + T4 288 )( + T2 437 ) ) )
(or ( <= ( + T2 555 )  ( + T4 288 ) ) ( <= ( + T4 364 )( + T2 466 ) ) )
(or ( <= ( + T2 45 ) T5 ) ( <= ( + T5 24 ) T2 ) )
(or ( <= ( + T2 135 )  ( + T5 24 ) ) ( <= ( + T5 67 )( + T2 45 ) ) )
(or ( <= ( + T2 226 )  ( + T5 67 ) ) ( <= ( + T5 117 )( + T2 135 ) ) )
(or ( <= ( + T2 267 )  ( + T5 117 ) ) ( <= ( + T5 143 )( + T2 226 ) ) )
(or ( <= ( + T2 363 )  ( + T5 143 ) ) ( <= ( + T5 234 )( + T2 267 ) ) )
(or ( <= ( + T2 437 )  ( + T5 234 ) ) ( <= ( + T5 244 )( + T2 363 ) ) )
(or ( <= ( + T2 466 )  ( + T5 244 ) ) ( <= ( + T5 274 )( + T2 437 ) ) )
(or ( <= ( + T2 555 )  ( + T5 274 ) ) ( <= ( + T5 309 )( + T2 466 ) ) )
(or ( <= ( + T2 45 ) T6 ) ( <= ( + T6 51 ) T2 ) )
(or ( <= ( + T2 135 )  ( + T6 51 ) ) ( <= ( + T6 72 )( + T2 45 ) ) )
(or ( <= ( + T2 226 )  ( + T6 72 ) ) ( <= ( + T6 147 )( + T2 135 ) ) )
(or ( <= ( + T2 267 )  ( + T6 147 ) ) ( <= ( + T6 193 )( + T2 226 ) ) )
(or ( <= ( + T2 363 )  ( + T6 193 ) ) ( <= ( + T6 287 )( + T2 267 ) ) )
(or ( <= ( + T2 437 )  ( + T6 287 ) ) ( <= ( + T6 342 )( + T2 363 ) ) )
(or ( <= ( + T2 466 )  ( + T6 342 ) ) ( <= ( + T6 428 )( + T2 437 ) ) )
(or ( <= ( + T2 555 )  ( + T6 428 ) ) ( <= ( + T6 470 )( + T2 466 ) ) )
(or ( <= ( + T3 97 ) T4 ) ( <= ( + T4 57 ) T3 ) )
(or ( <= ( + T3 150 )  ( + T4 57 ) ) ( <= ( + T4 138 )( + T3 97 ) ) )
(or ( <= ( + T3 240 )  ( + T4 138 ) ) ( <= ( + T4 187 )( + T3 150 ) ) )
(or ( <= ( + T3 264 )  ( + T4 187 ) ) ( <= ( + T4 196 )( + T3 240 ) ) )
(or ( <= ( + T3 305 )  ( + T4 196 ) ) ( <= ( + T4 256 )( + T3 264 ) ) )
(or ( <= ( + T3 402 )  ( + T4 256 ) ) ( <= ( + T4 280 )( + T3 305 ) ) )
(or ( <= ( + T3 492 )  ( + T4 280 ) ) ( <= ( + T4 288 )( + T3 402 ) ) )
(or ( <= ( + T3 495 )  ( + T4 288 ) ) ( <= ( + T4 364 )( + T3 492 ) ) )
(or ( <= ( + T3 97 ) T5 ) ( <= ( + T5 24 ) T3 ) )
(or ( <= ( + T3 150 )  ( + T5 24 ) ) ( <= ( + T5 67 )( + T3 97 ) ) )
(or ( <= ( + T3 240 )  ( + T5 67 ) ) ( <= ( + T5 117 )( + T3 150 ) ) )
(or ( <= ( + T3 264 )  ( + T5 117 ) ) ( <= ( + T5 143 )( + T3 240 ) ) )
(or ( <= ( + T3 305 )  ( + T5 143 ) ) ( <= ( + T5 234 )( + T3 264 ) ) )
(or ( <= ( + T3 402 )  ( + T5 234 ) ) ( <= ( + T5 244 )( + T3 305 ) ) )
(or ( <= ( + T3 492 )  ( + T5 244 ) ) ( <= ( + T5 274 )( + T3 402 ) ) )
(or ( <= ( + T3 495 )  ( + T5 274 ) ) ( <= ( + T5 309 )( + T3 492 ) ) )
(or ( <= ( + T3 97 ) T6 ) ( <= ( + T6 51 ) T3 ) )
(or ( <= ( + T3 150 )  ( + T6 51 ) ) ( <= ( + T6 72 )( + T3 97 ) ) )
(or ( <= ( + T3 240 )  ( + T6 72 ) ) ( <= ( + T6 147 )( + T3 150 ) ) )
(or ( <= ( + T3 264 )  ( + T6 147 ) ) ( <= ( + T6 193 )( + T3 240 ) ) )
(or ( <= ( + T3 305 )  ( + T6 193 ) ) ( <= ( + T6 287 )( + T3 264 ) ) )
(or ( <= ( + T3 402 )  ( + T6 287 ) ) ( <= ( + T6 342 )( + T3 305 ) ) )
(or ( <= ( + T3 492 )  ( + T6 342 ) ) ( <= ( + T6 428 )( + T3 402 ) ) )
(or ( <= ( + T3 495 )  ( + T6 428 ) ) ( <= ( + T6 470 )( + T3 492 ) ) )
(or ( <= ( + T4 57 ) T5 ) ( <= ( + T5 24 ) T4 ) )
(or ( <= ( + T4 138 )  ( + T5 24 ) ) ( <= ( + T5 67 )( + T4 57 ) ) )
(or ( <= ( + T4 187 )  ( + T5 67 ) ) ( <= ( + T5 117 )( + T4 138 ) ) )
(or ( <= ( + T4 196 )  ( + T5 117 ) ) ( <= ( + T5 143 )( + T4 187 ) ) )
(or ( <= ( + T4 256 )  ( + T5 143 ) ) ( <= ( + T5 234 )( + T4 196 ) ) )
(or ( <= ( + T4 280 )  ( + T5 234 ) ) ( <= ( + T5 244 )( + T4 256 ) ) )
(or ( <= ( + T4 288 )  ( + T5 244 ) ) ( <= ( + T5 274 )( + T4 280 ) ) )
(or ( <= ( + T4 364 )  ( + T5 274 ) ) ( <= ( + T5 309 )( + T4 288 ) ) )
(or ( <= ( + T4 57 ) T6 ) ( <= ( + T6 51 ) T4 ) )
(or ( <= ( + T4 138 )  ( + T6 51 ) ) ( <= ( + T6 72 )( + T4 57 ) ) )
(or ( <= ( + T4 187 )  ( + T6 72 ) ) ( <= ( + T6 147 )( + T4 138 ) ) )
(or ( <= ( + T4 196 )  ( + T6 147 ) ) ( <= ( + T6 193 )( + T4 187 ) ) )
(or ( <= ( + T4 256 )  ( + T6 193 ) ) ( <= ( + T6 287 )( + T4 196 ) ) )
(or ( <= ( + T4 280 )  ( + T6 287 ) ) ( <= ( + T6 342 )( + T4 256 ) ) )
(or ( <= ( + T4 288 )  ( + T6 342 ) ) ( <= ( + T6 428 )( + T4 280 ) ) )
(or ( <= ( + T4 364 )  ( + T6 428 ) ) ( <= ( + T6 470 )( + T4 288 ) ) )
(or ( <= ( + T5 24 ) T6 ) ( <= ( + T6 51 ) T5 ) )
(or ( <= ( + T5 67 )  ( + T6 51 ) ) ( <= ( + T6 72 )( + T5 24 ) ) )
(or ( <= ( + T5 117 )  ( + T6 72 ) ) ( <= ( + T6 147 )( + T5 67 ) ) )
(or ( <= ( + T5 143 )  ( + T6 147 ) ) ( <= ( + T6 193 )( + T5 117 ) ) )
(or ( <= ( + T5 234 )  ( + T6 193 ) ) ( <= ( + T6 287 )( + T5 143 ) ) )
(or ( <= ( + T5 244 )  ( + T6 287 ) ) ( <= ( + T6 342 )( + T5 234 ) ) )
(or ( <= ( + T5 274 )  ( + T6 342 ) ) ( <= ( + T6 428 )( + T5 244 ) ) )
(or ( <= ( + T5 309 )  ( + T6 428 ) ) ( <= ( + T6 470 )( + T5 274 ) ) )
( <= ( + T1 237 ) Z)
( <= ( + T2 555 ) Z)
( <= ( + T3 495 ) Z)
( <= ( + T4 364 ) Z)
( <= ( + T5 309 ) Z)
( <= ( + T6 470 ) Z)
( >= T1 0 )
( >= T2 0 )
( >= T3 0 )
( >= T4 0 )
( >= T5 0 )
( >= T6 0 )
) )
(minimize Z)
(check-sat)