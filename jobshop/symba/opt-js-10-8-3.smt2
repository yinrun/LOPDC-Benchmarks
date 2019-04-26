(set-logic QF_LRA)
(declare-fun T1 () Real )
(declare-fun T2 () Real )
(declare-fun T3 () Real )
(declare-fun T4 () Real )
(declare-fun T5 () Real )
(declare-fun T6 () Real )
(declare-fun T7 () Real )
(declare-fun T8 () Real )
(declare-fun T9 () Real )
(declare-fun T10 () Real )
(declare-fun Z () Real )
(declare-fun k () Real )
(assert (let
(( $goal (>= Z k) ))
(let
((
$phi ( and 
(or ( <= ( + T1 3 ) T2 ) ( <= ( + T2 78 ) T1 ) )
(or ( <= ( + T1 83 )  ( + T2 78 ) ) ( <= ( + T2 147 )( + T1 3 ) ) )
(or ( <= ( + T1 154 )  ( + T2 147 ) ) ( <= ( + T2 172 )( + T1 83 ) ) )
(or ( <= ( + T1 209 )  ( + T2 172 ) ) ( <= ( + T2 180 )( + T1 154 ) ) )
(or ( <= ( + T1 272 )  ( + T2 180 ) ) ( <= ( + T2 233 )( + T1 209 ) ) )
(or ( <= ( + T1 361 )  ( + T2 233 ) ) ( <= ( + T2 322 )( + T1 272 ) ) )
(or ( <= ( + T1 438 )  ( + T2 322 ) ) ( <= ( + T2 355 )( + T1 361 ) ) )
(or ( <= ( + T1 477 )  ( + T2 355 ) ) ( <= ( + T2 393 )( + T1 438 ) ) )
(or ( <= ( + T1 3 ) T3 ) ( <= ( + T3 5 ) T1 ) )
(or ( <= ( + T1 83 )  ( + T3 5 ) ) ( <= ( + T3 9 )( + T1 3 ) ) )
(or ( <= ( + T1 154 )  ( + T3 9 ) ) ( <= ( + T3 104 )( + T1 83 ) ) )
(or ( <= ( + T1 209 )  ( + T3 104 ) ) ( <= ( + T3 186 )( + T1 154 ) ) )
(or ( <= ( + T1 272 )  ( + T3 186 ) ) ( <= ( + T3 263 )( + T1 209 ) ) )
(or ( <= ( + T1 361 )  ( + T3 263 ) ) ( <= ( + T3 360 )( + T1 272 ) ) )
(or ( <= ( + T1 438 )  ( + T3 360 ) ) ( <= ( + T3 361 )( + T1 361 ) ) )
(or ( <= ( + T1 477 )  ( + T3 361 ) ) ( <= ( + T3 393 )( + T1 438 ) ) )
(or ( <= ( + T1 3 ) T4 ) ( <= ( + T4 84 ) T1 ) )
(or ( <= ( + T1 83 )  ( + T4 84 ) ) ( <= ( + T4 141 )( + T1 3 ) ) )
(or ( <= ( + T1 154 )  ( + T4 141 ) ) ( <= ( + T4 185 )( + T1 83 ) ) )
(or ( <= ( + T1 209 )  ( + T4 185 ) ) ( <= ( + T4 239 )( + T1 154 ) ) )
(or ( <= ( + T1 272 )  ( + T4 239 ) ) ( <= ( + T4 246 )( + T1 209 ) ) )
(or ( <= ( + T1 361 )  ( + T4 246 ) ) ( <= ( + T4 288 )( + T1 272 ) ) )
(or ( <= ( + T1 438 )  ( + T4 288 ) ) ( <= ( + T4 364 )( + T1 361 ) ) )
(or ( <= ( + T1 477 )  ( + T4 364 ) ) ( <= ( + T4 425 )( + T1 438 ) ) )
(or ( <= ( + T1 3 ) T5 ) ( <= ( + T5 73 ) T1 ) )
(or ( <= ( + T1 83 )  ( + T5 73 ) ) ( <= ( + T5 119 )( + T1 3 ) ) )
(or ( <= ( + T1 154 )  ( + T5 119 ) ) ( <= ( + T5 134 )( + T1 83 ) ) )
(or ( <= ( + T1 209 )  ( + T5 134 ) ) ( <= ( + T5 221 )( + T1 154 ) ) )
(or ( <= ( + T1 272 )  ( + T5 221 ) ) ( <= ( + T5 307 )( + T1 209 ) ) )
(or ( <= ( + T1 361 )  ( + T5 307 ) ) ( <= ( + T5 398 )( + T1 272 ) ) )
(or ( <= ( + T1 438 )  ( + T5 398 ) ) ( <= ( + T5 476 )( + T1 361 ) ) )
(or ( <= ( + T1 477 )  ( + T5 476 ) ) ( <= ( + T5 491 )( + T1 438 ) ) )
(or ( <= ( + T1 3 ) T6 ) ( <= ( + T6 11 ) T1 ) )
(or ( <= ( + T1 83 )  ( + T6 11 ) ) ( <= ( + T6 65 )( + T1 3 ) ) )
(or ( <= ( + T1 154 )  ( + T6 65 ) ) ( <= ( + T6 88 )( + T1 83 ) ) )
(or ( <= ( + T1 209 )  ( + T6 88 ) ) ( <= ( + T6 103 )( + T1 154 ) ) )
(or ( <= ( + T1 272 )  ( + T6 103 ) ) ( <= ( + T6 146 )( + T1 209 ) ) )
(or ( <= ( + T1 361 )  ( + T6 146 ) ) ( <= ( + T6 201 )( + T1 272 ) ) )
(or ( <= ( + T1 438 )  ( + T6 201 ) ) ( <= ( + T6 206 )( + T1 361 ) ) )
(or ( <= ( + T1 477 )  ( + T6 206 ) ) ( <= ( + T6 253 )( + T1 438 ) ) )
(or ( <= ( + T1 3 ) T7 ) ( <= ( + T7 10 ) T1 ) )
(or ( <= ( + T1 83 )  ( + T7 10 ) ) ( <= ( + T7 109 )( + T1 3 ) ) )
(or ( <= ( + T1 154 )  ( + T7 109 ) ) ( <= ( + T7 190 )( + T1 83 ) ) )
(or ( <= ( + T1 209 )  ( + T7 190 ) ) ( <= ( + T7 228 )( + T1 154 ) ) )
(or ( <= ( + T1 272 )  ( + T7 228 ) ) ( <= ( + T7 276 )( + T1 209 ) ) )
(or ( <= ( + T1 361 )  ( + T7 276 ) ) ( <= ( + T7 357 )( + T1 272 ) ) )
(or ( <= ( + T1 438 )  ( + T7 357 ) ) ( <= ( + T7 426 )( + T1 361 ) ) )
(or ( <= ( + T1 477 )  ( + T7 426 ) ) ( <= ( + T7 457 )( + T1 438 ) ) )
(or ( <= ( + T1 3 ) T8 ) ( <= ( + T8 89 ) T1 ) )
(or ( <= ( + T1 83 )  ( + T8 89 ) ) ( <= ( + T8 153 )( + T1 3 ) ) )
(or ( <= ( + T1 154 )  ( + T8 153 ) ) ( <= ( + T8 238 )( + T1 83 ) ) )
(or ( <= ( + T1 209 )  ( + T8 238 ) ) ( <= ( + T8 285 )( + T1 154 ) ) )
(or ( <= ( + T1 272 )  ( + T8 285 ) ) ( <= ( + T8 343 )( + T1 209 ) ) )
(or ( <= ( + T1 361 )  ( + T8 343 ) ) ( <= ( + T8 403 )( + T1 272 ) ) )
(or ( <= ( + T1 438 )  ( + T8 403 ) ) ( <= ( + T8 410 )( + T1 361 ) ) )
(or ( <= ( + T1 477 )  ( + T8 410 ) ) ( <= ( + T8 492 )( + T1 438 ) ) )
(or ( <= ( + T1 3 ) T9 ) ( <= ( + T9 57 ) T1 ) )
(or ( <= ( + T1 83 )  ( + T9 57 ) ) ( <= ( + T9 78 )( + T1 3 ) ) )
(or ( <= ( + T1 154 )  ( + T9 78 ) ) ( <= ( + T9 147 )( + T1 83 ) ) )
(or ( <= ( + T1 209 )  ( + T9 147 ) ) ( <= ( + T9 241 )( + T1 154 ) ) )
(or ( <= ( + T1 272 )  ( + T9 241 ) ) ( <= ( + T9 304 )( + T1 209 ) ) )
(or ( <= ( + T1 361 )  ( + T9 304 ) ) ( <= ( + T9 402 )( + T1 272 ) ) )
(or ( <= ( + T1 438 )  ( + T9 402 ) ) ( <= ( + T9 411 )( + T1 361 ) ) )
(or ( <= ( + T1 477 )  ( + T9 411 ) ) ( <= ( + T9 484 )( + T1 438 ) ) )
(or ( <= ( + T1 3 ) T10 ) ( <= ( + T10 3 ) T1 ) )
(or ( <= ( + T1 83 )  ( + T10 3 ) ) ( <= ( + T10 86 )( + T1 3 ) ) )
(or ( <= ( + T1 154 )  ( + T10 86 ) ) ( <= ( + T10 126 )( + T1 83 ) ) )
(or ( <= ( + T1 209 )  ( + T10 126 ) ) ( <= ( + T10 171 )( + T1 154 ) ) )
(or ( <= ( + T1 272 )  ( + T10 171 ) ) ( <= ( + T10 260 )( + T1 209 ) ) )
(or ( <= ( + T1 361 )  ( + T10 260 ) ) ( <= ( + T10 304 )( + T1 272 ) ) )
(or ( <= ( + T1 438 )  ( + T10 304 ) ) ( <= ( + T10 348 )( + T1 361 ) ) )
(or ( <= ( + T1 477 )  ( + T10 348 ) ) ( <= ( + T10 446 )( + T1 438 ) ) )
(or ( <= ( + T2 78 ) T3 ) ( <= ( + T3 5 ) T2 ) )
(or ( <= ( + T2 147 )  ( + T3 5 ) ) ( <= ( + T3 9 )( + T2 78 ) ) )
(or ( <= ( + T2 172 )  ( + T3 9 ) ) ( <= ( + T3 104 )( + T2 147 ) ) )
(or ( <= ( + T2 180 )  ( + T3 104 ) ) ( <= ( + T3 186 )( + T2 172 ) ) )
(or ( <= ( + T2 233 )  ( + T3 186 ) ) ( <= ( + T3 263 )( + T2 180 ) ) )
(or ( <= ( + T2 322 )  ( + T3 263 ) ) ( <= ( + T3 360 )( + T2 233 ) ) )
(or ( <= ( + T2 355 )  ( + T3 360 ) ) ( <= ( + T3 361 )( + T2 322 ) ) )
(or ( <= ( + T2 393 )  ( + T3 361 ) ) ( <= ( + T3 393 )( + T2 355 ) ) )
(or ( <= ( + T2 78 ) T4 ) ( <= ( + T4 84 ) T2 ) )
(or ( <= ( + T2 147 )  ( + T4 84 ) ) ( <= ( + T4 141 )( + T2 78 ) ) )
(or ( <= ( + T2 172 )  ( + T4 141 ) ) ( <= ( + T4 185 )( + T2 147 ) ) )
(or ( <= ( + T2 180 )  ( + T4 185 ) ) ( <= ( + T4 239 )( + T2 172 ) ) )
(or ( <= ( + T2 233 )  ( + T4 239 ) ) ( <= ( + T4 246 )( + T2 180 ) ) )
(or ( <= ( + T2 322 )  ( + T4 246 ) ) ( <= ( + T4 288 )( + T2 233 ) ) )
(or ( <= ( + T2 355 )  ( + T4 288 ) ) ( <= ( + T4 364 )( + T2 322 ) ) )
(or ( <= ( + T2 393 )  ( + T4 364 ) ) ( <= ( + T4 425 )( + T2 355 ) ) )
(or ( <= ( + T2 78 ) T5 ) ( <= ( + T5 73 ) T2 ) )
(or ( <= ( + T2 147 )  ( + T5 73 ) ) ( <= ( + T5 119 )( + T2 78 ) ) )
(or ( <= ( + T2 172 )  ( + T5 119 ) ) ( <= ( + T5 134 )( + T2 147 ) ) )
(or ( <= ( + T2 180 )  ( + T5 134 ) ) ( <= ( + T5 221 )( + T2 172 ) ) )
(or ( <= ( + T2 233 )  ( + T5 221 ) ) ( <= ( + T5 307 )( + T2 180 ) ) )
(or ( <= ( + T2 322 )  ( + T5 307 ) ) ( <= ( + T5 398 )( + T2 233 ) ) )
(or ( <= ( + T2 355 )  ( + T5 398 ) ) ( <= ( + T5 476 )( + T2 322 ) ) )
(or ( <= ( + T2 393 )  ( + T5 476 ) ) ( <= ( + T5 491 )( + T2 355 ) ) )
(or ( <= ( + T2 78 ) T6 ) ( <= ( + T6 11 ) T2 ) )
(or ( <= ( + T2 147 )  ( + T6 11 ) ) ( <= ( + T6 65 )( + T2 78 ) ) )
(or ( <= ( + T2 172 )  ( + T6 65 ) ) ( <= ( + T6 88 )( + T2 147 ) ) )
(or ( <= ( + T2 180 )  ( + T6 88 ) ) ( <= ( + T6 103 )( + T2 172 ) ) )
(or ( <= ( + T2 233 )  ( + T6 103 ) ) ( <= ( + T6 146 )( + T2 180 ) ) )
(or ( <= ( + T2 322 )  ( + T6 146 ) ) ( <= ( + T6 201 )( + T2 233 ) ) )
(or ( <= ( + T2 355 )  ( + T6 201 ) ) ( <= ( + T6 206 )( + T2 322 ) ) )
(or ( <= ( + T2 393 )  ( + T6 206 ) ) ( <= ( + T6 253 )( + T2 355 ) ) )
(or ( <= ( + T2 78 ) T7 ) ( <= ( + T7 10 ) T2 ) )
(or ( <= ( + T2 147 )  ( + T7 10 ) ) ( <= ( + T7 109 )( + T2 78 ) ) )
(or ( <= ( + T2 172 )  ( + T7 109 ) ) ( <= ( + T7 190 )( + T2 147 ) ) )
(or ( <= ( + T2 180 )  ( + T7 190 ) ) ( <= ( + T7 228 )( + T2 172 ) ) )
(or ( <= ( + T2 233 )  ( + T7 228 ) ) ( <= ( + T7 276 )( + T2 180 ) ) )
(or ( <= ( + T2 322 )  ( + T7 276 ) ) ( <= ( + T7 357 )( + T2 233 ) ) )
(or ( <= ( + T2 355 )  ( + T7 357 ) ) ( <= ( + T7 426 )( + T2 322 ) ) )
(or ( <= ( + T2 393 )  ( + T7 426 ) ) ( <= ( + T7 457 )( + T2 355 ) ) )
(or ( <= ( + T2 78 ) T8 ) ( <= ( + T8 89 ) T2 ) )
(or ( <= ( + T2 147 )  ( + T8 89 ) ) ( <= ( + T8 153 )( + T2 78 ) ) )
(or ( <= ( + T2 172 )  ( + T8 153 ) ) ( <= ( + T8 238 )( + T2 147 ) ) )
(or ( <= ( + T2 180 )  ( + T8 238 ) ) ( <= ( + T8 285 )( + T2 172 ) ) )
(or ( <= ( + T2 233 )  ( + T8 285 ) ) ( <= ( + T8 343 )( + T2 180 ) ) )
(or ( <= ( + T2 322 )  ( + T8 343 ) ) ( <= ( + T8 403 )( + T2 233 ) ) )
(or ( <= ( + T2 355 )  ( + T8 403 ) ) ( <= ( + T8 410 )( + T2 322 ) ) )
(or ( <= ( + T2 393 )  ( + T8 410 ) ) ( <= ( + T8 492 )( + T2 355 ) ) )
(or ( <= ( + T2 78 ) T9 ) ( <= ( + T9 57 ) T2 ) )
(or ( <= ( + T2 147 )  ( + T9 57 ) ) ( <= ( + T9 78 )( + T2 78 ) ) )
(or ( <= ( + T2 172 )  ( + T9 78 ) ) ( <= ( + T9 147 )( + T2 147 ) ) )
(or ( <= ( + T2 180 )  ( + T9 147 ) ) ( <= ( + T9 241 )( + T2 172 ) ) )
(or ( <= ( + T2 233 )  ( + T9 241 ) ) ( <= ( + T9 304 )( + T2 180 ) ) )
(or ( <= ( + T2 322 )  ( + T9 304 ) ) ( <= ( + T9 402 )( + T2 233 ) ) )
(or ( <= ( + T2 355 )  ( + T9 402 ) ) ( <= ( + T9 411 )( + T2 322 ) ) )
(or ( <= ( + T2 393 )  ( + T9 411 ) ) ( <= ( + T9 484 )( + T2 355 ) ) )
(or ( <= ( + T2 78 ) T10 ) ( <= ( + T10 3 ) T2 ) )
(or ( <= ( + T2 147 )  ( + T10 3 ) ) ( <= ( + T10 86 )( + T2 78 ) ) )
(or ( <= ( + T2 172 )  ( + T10 86 ) ) ( <= ( + T10 126 )( + T2 147 ) ) )
(or ( <= ( + T2 180 )  ( + T10 126 ) ) ( <= ( + T10 171 )( + T2 172 ) ) )
(or ( <= ( + T2 233 )  ( + T10 171 ) ) ( <= ( + T10 260 )( + T2 180 ) ) )
(or ( <= ( + T2 322 )  ( + T10 260 ) ) ( <= ( + T10 304 )( + T2 233 ) ) )
(or ( <= ( + T2 355 )  ( + T10 304 ) ) ( <= ( + T10 348 )( + T2 322 ) ) )
(or ( <= ( + T2 393 )  ( + T10 348 ) ) ( <= ( + T10 446 )( + T2 355 ) ) )
(or ( <= ( + T3 5 ) T4 ) ( <= ( + T4 84 ) T3 ) )
(or ( <= ( + T3 9 )  ( + T4 84 ) ) ( <= ( + T4 141 )( + T3 5 ) ) )
(or ( <= ( + T3 104 )  ( + T4 141 ) ) ( <= ( + T4 185 )( + T3 9 ) ) )
(or ( <= ( + T3 186 )  ( + T4 185 ) ) ( <= ( + T4 239 )( + T3 104 ) ) )
(or ( <= ( + T3 263 )  ( + T4 239 ) ) ( <= ( + T4 246 )( + T3 186 ) ) )
(or ( <= ( + T3 360 )  ( + T4 246 ) ) ( <= ( + T4 288 )( + T3 263 ) ) )
(or ( <= ( + T3 361 )  ( + T4 288 ) ) ( <= ( + T4 364 )( + T3 360 ) ) )
(or ( <= ( + T3 393 )  ( + T4 364 ) ) ( <= ( + T4 425 )( + T3 361 ) ) )
(or ( <= ( + T3 5 ) T5 ) ( <= ( + T5 73 ) T3 ) )
(or ( <= ( + T3 9 )  ( + T5 73 ) ) ( <= ( + T5 119 )( + T3 5 ) ) )
(or ( <= ( + T3 104 )  ( + T5 119 ) ) ( <= ( + T5 134 )( + T3 9 ) ) )
(or ( <= ( + T3 186 )  ( + T5 134 ) ) ( <= ( + T5 221 )( + T3 104 ) ) )
(or ( <= ( + T3 263 )  ( + T5 221 ) ) ( <= ( + T5 307 )( + T3 186 ) ) )
(or ( <= ( + T3 360 )  ( + T5 307 ) ) ( <= ( + T5 398 )( + T3 263 ) ) )
(or ( <= ( + T3 361 )  ( + T5 398 ) ) ( <= ( + T5 476 )( + T3 360 ) ) )
(or ( <= ( + T3 393 )  ( + T5 476 ) ) ( <= ( + T5 491 )( + T3 361 ) ) )
(or ( <= ( + T3 5 ) T6 ) ( <= ( + T6 11 ) T3 ) )
(or ( <= ( + T3 9 )  ( + T6 11 ) ) ( <= ( + T6 65 )( + T3 5 ) ) )
(or ( <= ( + T3 104 )  ( + T6 65 ) ) ( <= ( + T6 88 )( + T3 9 ) ) )
(or ( <= ( + T3 186 )  ( + T6 88 ) ) ( <= ( + T6 103 )( + T3 104 ) ) )
(or ( <= ( + T3 263 )  ( + T6 103 ) ) ( <= ( + T6 146 )( + T3 186 ) ) )
(or ( <= ( + T3 360 )  ( + T6 146 ) ) ( <= ( + T6 201 )( + T3 263 ) ) )
(or ( <= ( + T3 361 )  ( + T6 201 ) ) ( <= ( + T6 206 )( + T3 360 ) ) )
(or ( <= ( + T3 393 )  ( + T6 206 ) ) ( <= ( + T6 253 )( + T3 361 ) ) )
(or ( <= ( + T3 5 ) T7 ) ( <= ( + T7 10 ) T3 ) )
(or ( <= ( + T3 9 )  ( + T7 10 ) ) ( <= ( + T7 109 )( + T3 5 ) ) )
(or ( <= ( + T3 104 )  ( + T7 109 ) ) ( <= ( + T7 190 )( + T3 9 ) ) )
(or ( <= ( + T3 186 )  ( + T7 190 ) ) ( <= ( + T7 228 )( + T3 104 ) ) )
(or ( <= ( + T3 263 )  ( + T7 228 ) ) ( <= ( + T7 276 )( + T3 186 ) ) )
(or ( <= ( + T3 360 )  ( + T7 276 ) ) ( <= ( + T7 357 )( + T3 263 ) ) )
(or ( <= ( + T3 361 )  ( + T7 357 ) ) ( <= ( + T7 426 )( + T3 360 ) ) )
(or ( <= ( + T3 393 )  ( + T7 426 ) ) ( <= ( + T7 457 )( + T3 361 ) ) )
(or ( <= ( + T3 5 ) T8 ) ( <= ( + T8 89 ) T3 ) )
(or ( <= ( + T3 9 )  ( + T8 89 ) ) ( <= ( + T8 153 )( + T3 5 ) ) )
(or ( <= ( + T3 104 )  ( + T8 153 ) ) ( <= ( + T8 238 )( + T3 9 ) ) )
(or ( <= ( + T3 186 )  ( + T8 238 ) ) ( <= ( + T8 285 )( + T3 104 ) ) )
(or ( <= ( + T3 263 )  ( + T8 285 ) ) ( <= ( + T8 343 )( + T3 186 ) ) )
(or ( <= ( + T3 360 )  ( + T8 343 ) ) ( <= ( + T8 403 )( + T3 263 ) ) )
(or ( <= ( + T3 361 )  ( + T8 403 ) ) ( <= ( + T8 410 )( + T3 360 ) ) )
(or ( <= ( + T3 393 )  ( + T8 410 ) ) ( <= ( + T8 492 )( + T3 361 ) ) )
(or ( <= ( + T3 5 ) T9 ) ( <= ( + T9 57 ) T3 ) )
(or ( <= ( + T3 9 )  ( + T9 57 ) ) ( <= ( + T9 78 )( + T3 5 ) ) )
(or ( <= ( + T3 104 )  ( + T9 78 ) ) ( <= ( + T9 147 )( + T3 9 ) ) )
(or ( <= ( + T3 186 )  ( + T9 147 ) ) ( <= ( + T9 241 )( + T3 104 ) ) )
(or ( <= ( + T3 263 )  ( + T9 241 ) ) ( <= ( + T9 304 )( + T3 186 ) ) )
(or ( <= ( + T3 360 )  ( + T9 304 ) ) ( <= ( + T9 402 )( + T3 263 ) ) )
(or ( <= ( + T3 361 )  ( + T9 402 ) ) ( <= ( + T9 411 )( + T3 360 ) ) )
(or ( <= ( + T3 393 )  ( + T9 411 ) ) ( <= ( + T9 484 )( + T3 361 ) ) )
(or ( <= ( + T3 5 ) T10 ) ( <= ( + T10 3 ) T3 ) )
(or ( <= ( + T3 9 )  ( + T10 3 ) ) ( <= ( + T10 86 )( + T3 5 ) ) )
(or ( <= ( + T3 104 )  ( + T10 86 ) ) ( <= ( + T10 126 )( + T3 9 ) ) )
(or ( <= ( + T3 186 )  ( + T10 126 ) ) ( <= ( + T10 171 )( + T3 104 ) ) )
(or ( <= ( + T3 263 )  ( + T10 171 ) ) ( <= ( + T10 260 )( + T3 186 ) ) )
(or ( <= ( + T3 360 )  ( + T10 260 ) ) ( <= ( + T10 304 )( + T3 263 ) ) )
(or ( <= ( + T3 361 )  ( + T10 304 ) ) ( <= ( + T10 348 )( + T3 360 ) ) )
(or ( <= ( + T3 393 )  ( + T10 348 ) ) ( <= ( + T10 446 )( + T3 361 ) ) )
(or ( <= ( + T4 84 ) T5 ) ( <= ( + T5 73 ) T4 ) )
(or ( <= ( + T4 141 )  ( + T5 73 ) ) ( <= ( + T5 119 )( + T4 84 ) ) )
(or ( <= ( + T4 185 )  ( + T5 119 ) ) ( <= ( + T5 134 )( + T4 141 ) ) )
(or ( <= ( + T4 239 )  ( + T5 134 ) ) ( <= ( + T5 221 )( + T4 185 ) ) )
(or ( <= ( + T4 246 )  ( + T5 221 ) ) ( <= ( + T5 307 )( + T4 239 ) ) )
(or ( <= ( + T4 288 )  ( + T5 307 ) ) ( <= ( + T5 398 )( + T4 246 ) ) )
(or ( <= ( + T4 364 )  ( + T5 398 ) ) ( <= ( + T5 476 )( + T4 288 ) ) )
(or ( <= ( + T4 425 )  ( + T5 476 ) ) ( <= ( + T5 491 )( + T4 364 ) ) )
(or ( <= ( + T4 84 ) T6 ) ( <= ( + T6 11 ) T4 ) )
(or ( <= ( + T4 141 )  ( + T6 11 ) ) ( <= ( + T6 65 )( + T4 84 ) ) )
(or ( <= ( + T4 185 )  ( + T6 65 ) ) ( <= ( + T6 88 )( + T4 141 ) ) )
(or ( <= ( + T4 239 )  ( + T6 88 ) ) ( <= ( + T6 103 )( + T4 185 ) ) )
(or ( <= ( + T4 246 )  ( + T6 103 ) ) ( <= ( + T6 146 )( + T4 239 ) ) )
(or ( <= ( + T4 288 )  ( + T6 146 ) ) ( <= ( + T6 201 )( + T4 246 ) ) )
(or ( <= ( + T4 364 )  ( + T6 201 ) ) ( <= ( + T6 206 )( + T4 288 ) ) )
(or ( <= ( + T4 425 )  ( + T6 206 ) ) ( <= ( + T6 253 )( + T4 364 ) ) )
(or ( <= ( + T4 84 ) T7 ) ( <= ( + T7 10 ) T4 ) )
(or ( <= ( + T4 141 )  ( + T7 10 ) ) ( <= ( + T7 109 )( + T4 84 ) ) )
(or ( <= ( + T4 185 )  ( + T7 109 ) ) ( <= ( + T7 190 )( + T4 141 ) ) )
(or ( <= ( + T4 239 )  ( + T7 190 ) ) ( <= ( + T7 228 )( + T4 185 ) ) )
(or ( <= ( + T4 246 )  ( + T7 228 ) ) ( <= ( + T7 276 )( + T4 239 ) ) )
(or ( <= ( + T4 288 )  ( + T7 276 ) ) ( <= ( + T7 357 )( + T4 246 ) ) )
(or ( <= ( + T4 364 )  ( + T7 357 ) ) ( <= ( + T7 426 )( + T4 288 ) ) )
(or ( <= ( + T4 425 )  ( + T7 426 ) ) ( <= ( + T7 457 )( + T4 364 ) ) )
(or ( <= ( + T4 84 ) T8 ) ( <= ( + T8 89 ) T4 ) )
(or ( <= ( + T4 141 )  ( + T8 89 ) ) ( <= ( + T8 153 )( + T4 84 ) ) )
(or ( <= ( + T4 185 )  ( + T8 153 ) ) ( <= ( + T8 238 )( + T4 141 ) ) )
(or ( <= ( + T4 239 )  ( + T8 238 ) ) ( <= ( + T8 285 )( + T4 185 ) ) )
(or ( <= ( + T4 246 )  ( + T8 285 ) ) ( <= ( + T8 343 )( + T4 239 ) ) )
(or ( <= ( + T4 288 )  ( + T8 343 ) ) ( <= ( + T8 403 )( + T4 246 ) ) )
(or ( <= ( + T4 364 )  ( + T8 403 ) ) ( <= ( + T8 410 )( + T4 288 ) ) )
(or ( <= ( + T4 425 )  ( + T8 410 ) ) ( <= ( + T8 492 )( + T4 364 ) ) )
(or ( <= ( + T4 84 ) T9 ) ( <= ( + T9 57 ) T4 ) )
(or ( <= ( + T4 141 )  ( + T9 57 ) ) ( <= ( + T9 78 )( + T4 84 ) ) )
(or ( <= ( + T4 185 )  ( + T9 78 ) ) ( <= ( + T9 147 )( + T4 141 ) ) )
(or ( <= ( + T4 239 )  ( + T9 147 ) ) ( <= ( + T9 241 )( + T4 185 ) ) )
(or ( <= ( + T4 246 )  ( + T9 241 ) ) ( <= ( + T9 304 )( + T4 239 ) ) )
(or ( <= ( + T4 288 )  ( + T9 304 ) ) ( <= ( + T9 402 )( + T4 246 ) ) )
(or ( <= ( + T4 364 )  ( + T9 402 ) ) ( <= ( + T9 411 )( + T4 288 ) ) )
(or ( <= ( + T4 425 )  ( + T9 411 ) ) ( <= ( + T9 484 )( + T4 364 ) ) )
(or ( <= ( + T4 84 ) T10 ) ( <= ( + T10 3 ) T4 ) )
(or ( <= ( + T4 141 )  ( + T10 3 ) ) ( <= ( + T10 86 )( + T4 84 ) ) )
(or ( <= ( + T4 185 )  ( + T10 86 ) ) ( <= ( + T10 126 )( + T4 141 ) ) )
(or ( <= ( + T4 239 )  ( + T10 126 ) ) ( <= ( + T10 171 )( + T4 185 ) ) )
(or ( <= ( + T4 246 )  ( + T10 171 ) ) ( <= ( + T10 260 )( + T4 239 ) ) )
(or ( <= ( + T4 288 )  ( + T10 260 ) ) ( <= ( + T10 304 )( + T4 246 ) ) )
(or ( <= ( + T4 364 )  ( + T10 304 ) ) ( <= ( + T10 348 )( + T4 288 ) ) )
(or ( <= ( + T4 425 )  ( + T10 348 ) ) ( <= ( + T10 446 )( + T4 364 ) ) )
(or ( <= ( + T5 73 ) T6 ) ( <= ( + T6 11 ) T5 ) )
(or ( <= ( + T5 119 )  ( + T6 11 ) ) ( <= ( + T6 65 )( + T5 73 ) ) )
(or ( <= ( + T5 134 )  ( + T6 65 ) ) ( <= ( + T6 88 )( + T5 119 ) ) )
(or ( <= ( + T5 221 )  ( + T6 88 ) ) ( <= ( + T6 103 )( + T5 134 ) ) )
(or ( <= ( + T5 307 )  ( + T6 103 ) ) ( <= ( + T6 146 )( + T5 221 ) ) )
(or ( <= ( + T5 398 )  ( + T6 146 ) ) ( <= ( + T6 201 )( + T5 307 ) ) )
(or ( <= ( + T5 476 )  ( + T6 201 ) ) ( <= ( + T6 206 )( + T5 398 ) ) )
(or ( <= ( + T5 491 )  ( + T6 206 ) ) ( <= ( + T6 253 )( + T5 476 ) ) )
(or ( <= ( + T5 73 ) T7 ) ( <= ( + T7 10 ) T5 ) )
(or ( <= ( + T5 119 )  ( + T7 10 ) ) ( <= ( + T7 109 )( + T5 73 ) ) )
(or ( <= ( + T5 134 )  ( + T7 109 ) ) ( <= ( + T7 190 )( + T5 119 ) ) )
(or ( <= ( + T5 221 )  ( + T7 190 ) ) ( <= ( + T7 228 )( + T5 134 ) ) )
(or ( <= ( + T5 307 )  ( + T7 228 ) ) ( <= ( + T7 276 )( + T5 221 ) ) )
(or ( <= ( + T5 398 )  ( + T7 276 ) ) ( <= ( + T7 357 )( + T5 307 ) ) )
(or ( <= ( + T5 476 )  ( + T7 357 ) ) ( <= ( + T7 426 )( + T5 398 ) ) )
(or ( <= ( + T5 491 )  ( + T7 426 ) ) ( <= ( + T7 457 )( + T5 476 ) ) )
(or ( <= ( + T5 73 ) T8 ) ( <= ( + T8 89 ) T5 ) )
(or ( <= ( + T5 119 )  ( + T8 89 ) ) ( <= ( + T8 153 )( + T5 73 ) ) )
(or ( <= ( + T5 134 )  ( + T8 153 ) ) ( <= ( + T8 238 )( + T5 119 ) ) )
(or ( <= ( + T5 221 )  ( + T8 238 ) ) ( <= ( + T8 285 )( + T5 134 ) ) )
(or ( <= ( + T5 307 )  ( + T8 285 ) ) ( <= ( + T8 343 )( + T5 221 ) ) )
(or ( <= ( + T5 398 )  ( + T8 343 ) ) ( <= ( + T8 403 )( + T5 307 ) ) )
(or ( <= ( + T5 476 )  ( + T8 403 ) ) ( <= ( + T8 410 )( + T5 398 ) ) )
(or ( <= ( + T5 491 )  ( + T8 410 ) ) ( <= ( + T8 492 )( + T5 476 ) ) )
(or ( <= ( + T5 73 ) T9 ) ( <= ( + T9 57 ) T5 ) )
(or ( <= ( + T5 119 )  ( + T9 57 ) ) ( <= ( + T9 78 )( + T5 73 ) ) )
(or ( <= ( + T5 134 )  ( + T9 78 ) ) ( <= ( + T9 147 )( + T5 119 ) ) )
(or ( <= ( + T5 221 )  ( + T9 147 ) ) ( <= ( + T9 241 )( + T5 134 ) ) )
(or ( <= ( + T5 307 )  ( + T9 241 ) ) ( <= ( + T9 304 )( + T5 221 ) ) )
(or ( <= ( + T5 398 )  ( + T9 304 ) ) ( <= ( + T9 402 )( + T5 307 ) ) )
(or ( <= ( + T5 476 )  ( + T9 402 ) ) ( <= ( + T9 411 )( + T5 398 ) ) )
(or ( <= ( + T5 491 )  ( + T9 411 ) ) ( <= ( + T9 484 )( + T5 476 ) ) )
(or ( <= ( + T5 73 ) T10 ) ( <= ( + T10 3 ) T5 ) )
(or ( <= ( + T5 119 )  ( + T10 3 ) ) ( <= ( + T10 86 )( + T5 73 ) ) )
(or ( <= ( + T5 134 )  ( + T10 86 ) ) ( <= ( + T10 126 )( + T5 119 ) ) )
(or ( <= ( + T5 221 )  ( + T10 126 ) ) ( <= ( + T10 171 )( + T5 134 ) ) )
(or ( <= ( + T5 307 )  ( + T10 171 ) ) ( <= ( + T10 260 )( + T5 221 ) ) )
(or ( <= ( + T5 398 )  ( + T10 260 ) ) ( <= ( + T10 304 )( + T5 307 ) ) )
(or ( <= ( + T5 476 )  ( + T10 304 ) ) ( <= ( + T10 348 )( + T5 398 ) ) )
(or ( <= ( + T5 491 )  ( + T10 348 ) ) ( <= ( + T10 446 )( + T5 476 ) ) )
(or ( <= ( + T6 11 ) T7 ) ( <= ( + T7 10 ) T6 ) )
(or ( <= ( + T6 65 )  ( + T7 10 ) ) ( <= ( + T7 109 )( + T6 11 ) ) )
(or ( <= ( + T6 88 )  ( + T7 109 ) ) ( <= ( + T7 190 )( + T6 65 ) ) )
(or ( <= ( + T6 103 )  ( + T7 190 ) ) ( <= ( + T7 228 )( + T6 88 ) ) )
(or ( <= ( + T6 146 )  ( + T7 228 ) ) ( <= ( + T7 276 )( + T6 103 ) ) )
(or ( <= ( + T6 201 )  ( + T7 276 ) ) ( <= ( + T7 357 )( + T6 146 ) ) )
(or ( <= ( + T6 206 )  ( + T7 357 ) ) ( <= ( + T7 426 )( + T6 201 ) ) )
(or ( <= ( + T6 253 )  ( + T7 426 ) ) ( <= ( + T7 457 )( + T6 206 ) ) )
(or ( <= ( + T6 11 ) T8 ) ( <= ( + T8 89 ) T6 ) )
(or ( <= ( + T6 65 )  ( + T8 89 ) ) ( <= ( + T8 153 )( + T6 11 ) ) )
(or ( <= ( + T6 88 )  ( + T8 153 ) ) ( <= ( + T8 238 )( + T6 65 ) ) )
(or ( <= ( + T6 103 )  ( + T8 238 ) ) ( <= ( + T8 285 )( + T6 88 ) ) )
(or ( <= ( + T6 146 )  ( + T8 285 ) ) ( <= ( + T8 343 )( + T6 103 ) ) )
(or ( <= ( + T6 201 )  ( + T8 343 ) ) ( <= ( + T8 403 )( + T6 146 ) ) )
(or ( <= ( + T6 206 )  ( + T8 403 ) ) ( <= ( + T8 410 )( + T6 201 ) ) )
(or ( <= ( + T6 253 )  ( + T8 410 ) ) ( <= ( + T8 492 )( + T6 206 ) ) )
(or ( <= ( + T6 11 ) T9 ) ( <= ( + T9 57 ) T6 ) )
(or ( <= ( + T6 65 )  ( + T9 57 ) ) ( <= ( + T9 78 )( + T6 11 ) ) )
(or ( <= ( + T6 88 )  ( + T9 78 ) ) ( <= ( + T9 147 )( + T6 65 ) ) )
(or ( <= ( + T6 103 )  ( + T9 147 ) ) ( <= ( + T9 241 )( + T6 88 ) ) )
(or ( <= ( + T6 146 )  ( + T9 241 ) ) ( <= ( + T9 304 )( + T6 103 ) ) )
(or ( <= ( + T6 201 )  ( + T9 304 ) ) ( <= ( + T9 402 )( + T6 146 ) ) )
(or ( <= ( + T6 206 )  ( + T9 402 ) ) ( <= ( + T9 411 )( + T6 201 ) ) )
(or ( <= ( + T6 253 )  ( + T9 411 ) ) ( <= ( + T9 484 )( + T6 206 ) ) )
(or ( <= ( + T6 11 ) T10 ) ( <= ( + T10 3 ) T6 ) )
(or ( <= ( + T6 65 )  ( + T10 3 ) ) ( <= ( + T10 86 )( + T6 11 ) ) )
(or ( <= ( + T6 88 )  ( + T10 86 ) ) ( <= ( + T10 126 )( + T6 65 ) ) )
(or ( <= ( + T6 103 )  ( + T10 126 ) ) ( <= ( + T10 171 )( + T6 88 ) ) )
(or ( <= ( + T6 146 )  ( + T10 171 ) ) ( <= ( + T10 260 )( + T6 103 ) ) )
(or ( <= ( + T6 201 )  ( + T10 260 ) ) ( <= ( + T10 304 )( + T6 146 ) ) )
(or ( <= ( + T6 206 )  ( + T10 304 ) ) ( <= ( + T10 348 )( + T6 201 ) ) )
(or ( <= ( + T6 253 )  ( + T10 348 ) ) ( <= ( + T10 446 )( + T6 206 ) ) )
(or ( <= ( + T7 10 ) T8 ) ( <= ( + T8 89 ) T7 ) )
(or ( <= ( + T7 109 )  ( + T8 89 ) ) ( <= ( + T8 153 )( + T7 10 ) ) )
(or ( <= ( + T7 190 )  ( + T8 153 ) ) ( <= ( + T8 238 )( + T7 109 ) ) )
(or ( <= ( + T7 228 )  ( + T8 238 ) ) ( <= ( + T8 285 )( + T7 190 ) ) )
(or ( <= ( + T7 276 )  ( + T8 285 ) ) ( <= ( + T8 343 )( + T7 228 ) ) )
(or ( <= ( + T7 357 )  ( + T8 343 ) ) ( <= ( + T8 403 )( + T7 276 ) ) )
(or ( <= ( + T7 426 )  ( + T8 403 ) ) ( <= ( + T8 410 )( + T7 357 ) ) )
(or ( <= ( + T7 457 )  ( + T8 410 ) ) ( <= ( + T8 492 )( + T7 426 ) ) )
(or ( <= ( + T7 10 ) T9 ) ( <= ( + T9 57 ) T7 ) )
(or ( <= ( + T7 109 )  ( + T9 57 ) ) ( <= ( + T9 78 )( + T7 10 ) ) )
(or ( <= ( + T7 190 )  ( + T9 78 ) ) ( <= ( + T9 147 )( + T7 109 ) ) )
(or ( <= ( + T7 228 )  ( + T9 147 ) ) ( <= ( + T9 241 )( + T7 190 ) ) )
(or ( <= ( + T7 276 )  ( + T9 241 ) ) ( <= ( + T9 304 )( + T7 228 ) ) )
(or ( <= ( + T7 357 )  ( + T9 304 ) ) ( <= ( + T9 402 )( + T7 276 ) ) )
(or ( <= ( + T7 426 )  ( + T9 402 ) ) ( <= ( + T9 411 )( + T7 357 ) ) )
(or ( <= ( + T7 457 )  ( + T9 411 ) ) ( <= ( + T9 484 )( + T7 426 ) ) )
(or ( <= ( + T7 10 ) T10 ) ( <= ( + T10 3 ) T7 ) )
(or ( <= ( + T7 109 )  ( + T10 3 ) ) ( <= ( + T10 86 )( + T7 10 ) ) )
(or ( <= ( + T7 190 )  ( + T10 86 ) ) ( <= ( + T10 126 )( + T7 109 ) ) )
(or ( <= ( + T7 228 )  ( + T10 126 ) ) ( <= ( + T10 171 )( + T7 190 ) ) )
(or ( <= ( + T7 276 )  ( + T10 171 ) ) ( <= ( + T10 260 )( + T7 228 ) ) )
(or ( <= ( + T7 357 )  ( + T10 260 ) ) ( <= ( + T10 304 )( + T7 276 ) ) )
(or ( <= ( + T7 426 )  ( + T10 304 ) ) ( <= ( + T10 348 )( + T7 357 ) ) )
(or ( <= ( + T7 457 )  ( + T10 348 ) ) ( <= ( + T10 446 )( + T7 426 ) ) )
(or ( <= ( + T8 89 ) T9 ) ( <= ( + T9 57 ) T8 ) )
(or ( <= ( + T8 153 )  ( + T9 57 ) ) ( <= ( + T9 78 )( + T8 89 ) ) )
(or ( <= ( + T8 238 )  ( + T9 78 ) ) ( <= ( + T9 147 )( + T8 153 ) ) )
(or ( <= ( + T8 285 )  ( + T9 147 ) ) ( <= ( + T9 241 )( + T8 238 ) ) )
(or ( <= ( + T8 343 )  ( + T9 241 ) ) ( <= ( + T9 304 )( + T8 285 ) ) )
(or ( <= ( + T8 403 )  ( + T9 304 ) ) ( <= ( + T9 402 )( + T8 343 ) ) )
(or ( <= ( + T8 410 )  ( + T9 402 ) ) ( <= ( + T9 411 )( + T8 403 ) ) )
(or ( <= ( + T8 492 )  ( + T9 411 ) ) ( <= ( + T9 484 )( + T8 410 ) ) )
(or ( <= ( + T8 89 ) T10 ) ( <= ( + T10 3 ) T8 ) )
(or ( <= ( + T8 153 )  ( + T10 3 ) ) ( <= ( + T10 86 )( + T8 89 ) ) )
(or ( <= ( + T8 238 )  ( + T10 86 ) ) ( <= ( + T10 126 )( + T8 153 ) ) )
(or ( <= ( + T8 285 )  ( + T10 126 ) ) ( <= ( + T10 171 )( + T8 238 ) ) )
(or ( <= ( + T8 343 )  ( + T10 171 ) ) ( <= ( + T10 260 )( + T8 285 ) ) )
(or ( <= ( + T8 403 )  ( + T10 260 ) ) ( <= ( + T10 304 )( + T8 343 ) ) )
(or ( <= ( + T8 410 )  ( + T10 304 ) ) ( <= ( + T10 348 )( + T8 403 ) ) )
(or ( <= ( + T8 492 )  ( + T10 348 ) ) ( <= ( + T10 446 )( + T8 410 ) ) )
(or ( <= ( + T9 57 ) T10 ) ( <= ( + T10 3 ) T9 ) )
(or ( <= ( + T9 78 )  ( + T10 3 ) ) ( <= ( + T10 86 )( + T9 57 ) ) )
(or ( <= ( + T9 147 )  ( + T10 86 ) ) ( <= ( + T10 126 )( + T9 78 ) ) )
(or ( <= ( + T9 241 )  ( + T10 126 ) ) ( <= ( + T10 171 )( + T9 147 ) ) )
(or ( <= ( + T9 304 )  ( + T10 171 ) ) ( <= ( + T10 260 )( + T9 241 ) ) )
(or ( <= ( + T9 402 )  ( + T10 260 ) ) ( <= ( + T10 304 )( + T9 304 ) ) )
(or ( <= ( + T9 411 )  ( + T10 304 ) ) ( <= ( + T10 348 )( + T9 402 ) ) )
(or ( <= ( + T9 484 )  ( + T10 348 ) ) ( <= ( + T10 446 )( + T9 411 ) ) )
( <= ( + T1 477 ) Z)
( <= ( + T2 393 ) Z)
( <= ( + T3 393 ) Z)
( <= ( + T4 425 ) Z)
( <= ( + T5 491 ) Z)
( <= ( + T6 253 ) Z)
( <= ( + T7 457 ) Z)
( <= ( + T8 492 ) Z)
( <= ( + T9 484 ) Z)
( <= ( + T10 446 ) Z)
( >= T1 0 )
( >= T2 0 )
( >= T3 0 )
( >= T4 0 )
( >= T5 0 )
( >= T6 0 )
( >= T7 0 )
( >= T8 0 )
( >= T9 0 )
( >= T10 0 )
) )
)(=> $phi $goal))))