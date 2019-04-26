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
(declare-fun k () Real )
(assert (let
(( $goal (>= Z k) ))
(let
((
$phi ( and 
(or ( <= ( + T1 1 ) T2 ) ( <= ( + T2 10 ) T1 ) )
(or ( <= ( + T1 43 )  ( + T2 10 ) ) ( <= ( + T2 11 )( + T1 1 ) ) )
(or ( <= ( + T1 126 )  ( + T2 11 ) ) ( <= ( + T2 84 )( + T1 43 ) ) )
(or ( <= ( + T1 154 )  ( + T2 84 ) ) ( <= ( + T2 88 )( + T1 126 ) ) )
(or ( <= ( + T1 173 )  ( + T2 88 ) ) ( <= ( + T2 92 )( + T1 154 ) ) )
(or ( <= ( + T1 270 )  ( + T2 92 ) ) ( <= ( + T2 137 )( + T1 173 ) ) )
(or ( <= ( + T1 333 )  ( + T2 137 ) ) ( <= ( + T2 213 )( + T1 270 ) ) )
(or ( <= ( + T1 382 )  ( + T2 213 ) ) ( <= ( + T2 300 )( + T1 333 ) ) )
(or ( <= ( + T1 402 )  ( + T2 300 ) ) ( <= ( + T2 316 )( + T1 382 ) ) )
(or ( <= ( + T1 453 )  ( + T2 316 ) ) ( <= ( + T2 336 )( + T1 402 ) ) )
(or ( <= ( + T1 1 ) T3 ) ( <= ( + T3 26 ) T1 ) )
(or ( <= ( + T1 43 )  ( + T3 26 ) ) ( <= ( + T3 103 )( + T1 1 ) ) )
(or ( <= ( + T1 126 )  ( + T3 103 ) ) ( <= ( + T3 187 )( + T1 43 ) ) )
(or ( <= ( + T1 154 )  ( + T3 187 ) ) ( <= ( + T3 190 )( + T1 126 ) ) )
(or ( <= ( + T1 173 )  ( + T3 190 ) ) ( <= ( + T3 274 )( + T1 154 ) ) )
(or ( <= ( + T1 270 )  ( + T3 274 ) ) ( <= ( + T3 283 )( + T1 173 ) ) )
(or ( <= ( + T1 333 )  ( + T3 283 ) ) ( <= ( + T3 379 )( + T1 270 ) ) )
(or ( <= ( + T1 382 )  ( + T3 379 ) ) ( <= ( + T3 447 )( + T1 333 ) ) )
(or ( <= ( + T1 402 )  ( + T3 447 ) ) ( <= ( + T3 544 )( + T1 382 ) ) )
(or ( <= ( + T1 453 )  ( + T3 544 ) ) ( <= ( + T3 632 )( + T1 402 ) ) )
(or ( <= ( + T1 1 ) T4 ) ( <= ( + T4 36 ) T1 ) )
(or ( <= ( + T1 43 )  ( + T4 36 ) ) ( <= ( + T4 133 )( + T1 1 ) ) )
(or ( <= ( + T1 126 )  ( + T4 133 ) ) ( <= ( + T4 214 )( + T1 43 ) ) )
(or ( <= ( + T1 154 )  ( + T4 214 ) ) ( <= ( + T4 232 )( + T1 126 ) ) )
(or ( <= ( + T1 173 )  ( + T4 232 ) ) ( <= ( + T4 308 )( + T1 154 ) ) )
(or ( <= ( + T1 270 )  ( + T4 308 ) ) ( <= ( + T4 360 )( + T1 173 ) ) )
(or ( <= ( + T1 333 )  ( + T4 360 ) ) ( <= ( + T4 374 )( + T1 270 ) ) )
(or ( <= ( + T1 382 )  ( + T4 374 ) ) ( <= ( + T4 464 )( + T1 333 ) ) )
(or ( <= ( + T1 402 )  ( + T4 464 ) ) ( <= ( + T4 564 )( + T1 382 ) ) )
(or ( <= ( + T1 453 )  ( + T4 564 ) ) ( <= ( + T4 649 )( + T1 402 ) ) )
(or ( <= ( + T1 1 ) T5 ) ( <= ( + T5 93 ) T1 ) )
(or ( <= ( + T1 43 )  ( + T5 93 ) ) ( <= ( + T5 154 )( + T1 1 ) ) )
(or ( <= ( + T1 126 )  ( + T5 154 ) ) ( <= ( + T5 239 )( + T1 43 ) ) )
(or ( <= ( + T1 154 )  ( + T5 239 ) ) ( <= ( + T5 304 )( + T1 126 ) ) )
(or ( <= ( + T1 173 )  ( + T5 304 ) ) ( <= ( + T5 321 )( + T1 154 ) ) )
(or ( <= ( + T1 270 )  ( + T5 321 ) ) ( <= ( + T5 361 )( + T1 173 ) ) )
(or ( <= ( + T1 333 )  ( + T5 361 ) ) ( <= ( + T5 370 )( + T1 270 ) ) )
(or ( <= ( + T1 382 )  ( + T5 370 ) ) ( <= ( + T5 462 )( + T1 333 ) ) )
(or ( <= ( + T1 402 )  ( + T5 462 ) ) ( <= ( + T5 541 )( + T1 382 ) ) )
(or ( <= ( + T1 453 )  ( + T5 541 ) ) ( <= ( + T5 617 )( + T1 402 ) ) )
(or ( <= ( + T1 1 ) T6 ) ( <= ( + T6 63 ) T1 ) )
(or ( <= ( + T1 43 )  ( + T6 63 ) ) ( <= ( + T6 67 )( + T1 1 ) ) )
(or ( <= ( + T1 126 )  ( + T6 67 ) ) ( <= ( + T6 119 )( + T1 43 ) ) )
(or ( <= ( + T1 154 )  ( + T6 119 ) ) ( <= ( + T6 217 )( + T1 126 ) ) )
(or ( <= ( + T1 173 )  ( + T6 217 ) ) ( <= ( + T6 275 )( + T1 154 ) ) )
(or ( <= ( + T1 270 )  ( + T6 275 ) ) ( <= ( + T6 362 )( + T1 173 ) ) )
(or ( <= ( + T1 333 )  ( + T6 362 ) ) ( <= ( + T6 369 )( + T1 270 ) ) )
(or ( <= ( + T1 382 )  ( + T6 369 ) ) ( <= ( + T6 375 )( + T1 333 ) ) )
(or ( <= ( + T1 402 )  ( + T6 375 ) ) ( <= ( + T6 429 )( + T1 382 ) ) )
(or ( <= ( + T1 453 )  ( + T6 429 ) ) ( <= ( + T6 484 )( + T1 402 ) ) )
(or ( <= ( + T1 1 ) T7 ) ( <= ( + T7 93 ) T1 ) )
(or ( <= ( + T1 43 )  ( + T7 93 ) ) ( <= ( + T7 182 )( + T1 1 ) ) )
(or ( <= ( + T1 126 )  ( + T7 182 ) ) ( <= ( + T7 186 )( + T1 43 ) ) )
(or ( <= ( + T1 154 )  ( + T7 186 ) ) ( <= ( + T7 212 )( + T1 126 ) ) )
(or ( <= ( + T1 173 )  ( + T7 212 ) ) ( <= ( + T7 270 )( + T1 154 ) ) )
(or ( <= ( + T1 270 )  ( + T7 270 ) ) ( <= ( + T7 349 )( + T1 173 ) ) )
(or ( <= ( + T1 333 )  ( + T7 349 ) ) ( <= ( + T7 426 )( + T1 270 ) ) )
(or ( <= ( + T1 382 )  ( + T7 426 ) ) ( <= ( + T7 449 )( + T1 333 ) ) )
(or ( <= ( + T1 402 )  ( + T7 449 ) ) ( <= ( + T7 470 )( + T1 382 ) ) )
(or ( <= ( + T1 453 )  ( + T7 470 ) ) ( <= ( + T7 498 )( + T1 402 ) ) )
(or ( <= ( + T1 1 ) T8 ) ( <= ( + T8 7 ) T1 ) )
(or ( <= ( + T1 43 )  ( + T8 7 ) ) ( <= ( + T8 20 )( + T1 1 ) ) )
(or ( <= ( + T1 126 )  ( + T8 20 ) ) ( <= ( + T8 109 )( + T1 43 ) ) )
(or ( <= ( + T1 154 )  ( + T8 109 ) ) ( <= ( + T8 152 )( + T1 126 ) ) )
(or ( <= ( + T1 173 )  ( + T8 152 ) ) ( <= ( + T8 181 )( + T1 154 ) ) )
(or ( <= ( + T1 270 )  ( + T8 181 ) ) ( <= ( + T8 238 )( + T1 173 ) ) )
(or ( <= ( + T1 333 )  ( + T8 238 ) ) ( <= ( + T8 321 )( + T1 270 ) ) )
(or ( <= ( + T1 382 )  ( + T8 321 ) ) ( <= ( + T8 359 )( + T1 333 ) ) )
(or ( <= ( + T1 402 )  ( + T8 359 ) ) ( <= ( + T8 407 )( + T1 382 ) ) )
(or ( <= ( + T1 453 )  ( + T8 407 ) ) ( <= ( + T8 420 )( + T1 402 ) ) )
(or ( <= ( + T2 10 ) T3 ) ( <= ( + T3 26 ) T2 ) )
(or ( <= ( + T2 11 )  ( + T3 26 ) ) ( <= ( + T3 103 )( + T2 10 ) ) )
(or ( <= ( + T2 84 )  ( + T3 103 ) ) ( <= ( + T3 187 )( + T2 11 ) ) )
(or ( <= ( + T2 88 )  ( + T3 187 ) ) ( <= ( + T3 190 )( + T2 84 ) ) )
(or ( <= ( + T2 92 )  ( + T3 190 ) ) ( <= ( + T3 274 )( + T2 88 ) ) )
(or ( <= ( + T2 137 )  ( + T3 274 ) ) ( <= ( + T3 283 )( + T2 92 ) ) )
(or ( <= ( + T2 213 )  ( + T3 283 ) ) ( <= ( + T3 379 )( + T2 137 ) ) )
(or ( <= ( + T2 300 )  ( + T3 379 ) ) ( <= ( + T3 447 )( + T2 213 ) ) )
(or ( <= ( + T2 316 )  ( + T3 447 ) ) ( <= ( + T3 544 )( + T2 300 ) ) )
(or ( <= ( + T2 336 )  ( + T3 544 ) ) ( <= ( + T3 632 )( + T2 316 ) ) )
(or ( <= ( + T2 10 ) T4 ) ( <= ( + T4 36 ) T2 ) )
(or ( <= ( + T2 11 )  ( + T4 36 ) ) ( <= ( + T4 133 )( + T2 10 ) ) )
(or ( <= ( + T2 84 )  ( + T4 133 ) ) ( <= ( + T4 214 )( + T2 11 ) ) )
(or ( <= ( + T2 88 )  ( + T4 214 ) ) ( <= ( + T4 232 )( + T2 84 ) ) )
(or ( <= ( + T2 92 )  ( + T4 232 ) ) ( <= ( + T4 308 )( + T2 88 ) ) )
(or ( <= ( + T2 137 )  ( + T4 308 ) ) ( <= ( + T4 360 )( + T2 92 ) ) )
(or ( <= ( + T2 213 )  ( + T4 360 ) ) ( <= ( + T4 374 )( + T2 137 ) ) )
(or ( <= ( + T2 300 )  ( + T4 374 ) ) ( <= ( + T4 464 )( + T2 213 ) ) )
(or ( <= ( + T2 316 )  ( + T4 464 ) ) ( <= ( + T4 564 )( + T2 300 ) ) )
(or ( <= ( + T2 336 )  ( + T4 564 ) ) ( <= ( + T4 649 )( + T2 316 ) ) )
(or ( <= ( + T2 10 ) T5 ) ( <= ( + T5 93 ) T2 ) )
(or ( <= ( + T2 11 )  ( + T5 93 ) ) ( <= ( + T5 154 )( + T2 10 ) ) )
(or ( <= ( + T2 84 )  ( + T5 154 ) ) ( <= ( + T5 239 )( + T2 11 ) ) )
(or ( <= ( + T2 88 )  ( + T5 239 ) ) ( <= ( + T5 304 )( + T2 84 ) ) )
(or ( <= ( + T2 92 )  ( + T5 304 ) ) ( <= ( + T5 321 )( + T2 88 ) ) )
(or ( <= ( + T2 137 )  ( + T5 321 ) ) ( <= ( + T5 361 )( + T2 92 ) ) )
(or ( <= ( + T2 213 )  ( + T5 361 ) ) ( <= ( + T5 370 )( + T2 137 ) ) )
(or ( <= ( + T2 300 )  ( + T5 370 ) ) ( <= ( + T5 462 )( + T2 213 ) ) )
(or ( <= ( + T2 316 )  ( + T5 462 ) ) ( <= ( + T5 541 )( + T2 300 ) ) )
(or ( <= ( + T2 336 )  ( + T5 541 ) ) ( <= ( + T5 617 )( + T2 316 ) ) )
(or ( <= ( + T2 10 ) T6 ) ( <= ( + T6 63 ) T2 ) )
(or ( <= ( + T2 11 )  ( + T6 63 ) ) ( <= ( + T6 67 )( + T2 10 ) ) )
(or ( <= ( + T2 84 )  ( + T6 67 ) ) ( <= ( + T6 119 )( + T2 11 ) ) )
(or ( <= ( + T2 88 )  ( + T6 119 ) ) ( <= ( + T6 217 )( + T2 84 ) ) )
(or ( <= ( + T2 92 )  ( + T6 217 ) ) ( <= ( + T6 275 )( + T2 88 ) ) )
(or ( <= ( + T2 137 )  ( + T6 275 ) ) ( <= ( + T6 362 )( + T2 92 ) ) )
(or ( <= ( + T2 213 )  ( + T6 362 ) ) ( <= ( + T6 369 )( + T2 137 ) ) )
(or ( <= ( + T2 300 )  ( + T6 369 ) ) ( <= ( + T6 375 )( + T2 213 ) ) )
(or ( <= ( + T2 316 )  ( + T6 375 ) ) ( <= ( + T6 429 )( + T2 300 ) ) )
(or ( <= ( + T2 336 )  ( + T6 429 ) ) ( <= ( + T6 484 )( + T2 316 ) ) )
(or ( <= ( + T2 10 ) T7 ) ( <= ( + T7 93 ) T2 ) )
(or ( <= ( + T2 11 )  ( + T7 93 ) ) ( <= ( + T7 182 )( + T2 10 ) ) )
(or ( <= ( + T2 84 )  ( + T7 182 ) ) ( <= ( + T7 186 )( + T2 11 ) ) )
(or ( <= ( + T2 88 )  ( + T7 186 ) ) ( <= ( + T7 212 )( + T2 84 ) ) )
(or ( <= ( + T2 92 )  ( + T7 212 ) ) ( <= ( + T7 270 )( + T2 88 ) ) )
(or ( <= ( + T2 137 )  ( + T7 270 ) ) ( <= ( + T7 349 )( + T2 92 ) ) )
(or ( <= ( + T2 213 )  ( + T7 349 ) ) ( <= ( + T7 426 )( + T2 137 ) ) )
(or ( <= ( + T2 300 )  ( + T7 426 ) ) ( <= ( + T7 449 )( + T2 213 ) ) )
(or ( <= ( + T2 316 )  ( + T7 449 ) ) ( <= ( + T7 470 )( + T2 300 ) ) )
(or ( <= ( + T2 336 )  ( + T7 470 ) ) ( <= ( + T7 498 )( + T2 316 ) ) )
(or ( <= ( + T2 10 ) T8 ) ( <= ( + T8 7 ) T2 ) )
(or ( <= ( + T2 11 )  ( + T8 7 ) ) ( <= ( + T8 20 )( + T2 10 ) ) )
(or ( <= ( + T2 84 )  ( + T8 20 ) ) ( <= ( + T8 109 )( + T2 11 ) ) )
(or ( <= ( + T2 88 )  ( + T8 109 ) ) ( <= ( + T8 152 )( + T2 84 ) ) )
(or ( <= ( + T2 92 )  ( + T8 152 ) ) ( <= ( + T8 181 )( + T2 88 ) ) )
(or ( <= ( + T2 137 )  ( + T8 181 ) ) ( <= ( + T8 238 )( + T2 92 ) ) )
(or ( <= ( + T2 213 )  ( + T8 238 ) ) ( <= ( + T8 321 )( + T2 137 ) ) )
(or ( <= ( + T2 300 )  ( + T8 321 ) ) ( <= ( + T8 359 )( + T2 213 ) ) )
(or ( <= ( + T2 316 )  ( + T8 359 ) ) ( <= ( + T8 407 )( + T2 300 ) ) )
(or ( <= ( + T2 336 )  ( + T8 407 ) ) ( <= ( + T8 420 )( + T2 316 ) ) )
(or ( <= ( + T3 26 ) T4 ) ( <= ( + T4 36 ) T3 ) )
(or ( <= ( + T3 103 )  ( + T4 36 ) ) ( <= ( + T4 133 )( + T3 26 ) ) )
(or ( <= ( + T3 187 )  ( + T4 133 ) ) ( <= ( + T4 214 )( + T3 103 ) ) )
(or ( <= ( + T3 190 )  ( + T4 214 ) ) ( <= ( + T4 232 )( + T3 187 ) ) )
(or ( <= ( + T3 274 )  ( + T4 232 ) ) ( <= ( + T4 308 )( + T3 190 ) ) )
(or ( <= ( + T3 283 )  ( + T4 308 ) ) ( <= ( + T4 360 )( + T3 274 ) ) )
(or ( <= ( + T3 379 )  ( + T4 360 ) ) ( <= ( + T4 374 )( + T3 283 ) ) )
(or ( <= ( + T3 447 )  ( + T4 374 ) ) ( <= ( + T4 464 )( + T3 379 ) ) )
(or ( <= ( + T3 544 )  ( + T4 464 ) ) ( <= ( + T4 564 )( + T3 447 ) ) )
(or ( <= ( + T3 632 )  ( + T4 564 ) ) ( <= ( + T4 649 )( + T3 544 ) ) )
(or ( <= ( + T3 26 ) T5 ) ( <= ( + T5 93 ) T3 ) )
(or ( <= ( + T3 103 )  ( + T5 93 ) ) ( <= ( + T5 154 )( + T3 26 ) ) )
(or ( <= ( + T3 187 )  ( + T5 154 ) ) ( <= ( + T5 239 )( + T3 103 ) ) )
(or ( <= ( + T3 190 )  ( + T5 239 ) ) ( <= ( + T5 304 )( + T3 187 ) ) )
(or ( <= ( + T3 274 )  ( + T5 304 ) ) ( <= ( + T5 321 )( + T3 190 ) ) )
(or ( <= ( + T3 283 )  ( + T5 321 ) ) ( <= ( + T5 361 )( + T3 274 ) ) )
(or ( <= ( + T3 379 )  ( + T5 361 ) ) ( <= ( + T5 370 )( + T3 283 ) ) )
(or ( <= ( + T3 447 )  ( + T5 370 ) ) ( <= ( + T5 462 )( + T3 379 ) ) )
(or ( <= ( + T3 544 )  ( + T5 462 ) ) ( <= ( + T5 541 )( + T3 447 ) ) )
(or ( <= ( + T3 632 )  ( + T5 541 ) ) ( <= ( + T5 617 )( + T3 544 ) ) )
(or ( <= ( + T3 26 ) T6 ) ( <= ( + T6 63 ) T3 ) )
(or ( <= ( + T3 103 )  ( + T6 63 ) ) ( <= ( + T6 67 )( + T3 26 ) ) )
(or ( <= ( + T3 187 )  ( + T6 67 ) ) ( <= ( + T6 119 )( + T3 103 ) ) )
(or ( <= ( + T3 190 )  ( + T6 119 ) ) ( <= ( + T6 217 )( + T3 187 ) ) )
(or ( <= ( + T3 274 )  ( + T6 217 ) ) ( <= ( + T6 275 )( + T3 190 ) ) )
(or ( <= ( + T3 283 )  ( + T6 275 ) ) ( <= ( + T6 362 )( + T3 274 ) ) )
(or ( <= ( + T3 379 )  ( + T6 362 ) ) ( <= ( + T6 369 )( + T3 283 ) ) )
(or ( <= ( + T3 447 )  ( + T6 369 ) ) ( <= ( + T6 375 )( + T3 379 ) ) )
(or ( <= ( + T3 544 )  ( + T6 375 ) ) ( <= ( + T6 429 )( + T3 447 ) ) )
(or ( <= ( + T3 632 )  ( + T6 429 ) ) ( <= ( + T6 484 )( + T3 544 ) ) )
(or ( <= ( + T3 26 ) T7 ) ( <= ( + T7 93 ) T3 ) )
(or ( <= ( + T3 103 )  ( + T7 93 ) ) ( <= ( + T7 182 )( + T3 26 ) ) )
(or ( <= ( + T3 187 )  ( + T7 182 ) ) ( <= ( + T7 186 )( + T3 103 ) ) )
(or ( <= ( + T3 190 )  ( + T7 186 ) ) ( <= ( + T7 212 )( + T3 187 ) ) )
(or ( <= ( + T3 274 )  ( + T7 212 ) ) ( <= ( + T7 270 )( + T3 190 ) ) )
(or ( <= ( + T3 283 )  ( + T7 270 ) ) ( <= ( + T7 349 )( + T3 274 ) ) )
(or ( <= ( + T3 379 )  ( + T7 349 ) ) ( <= ( + T7 426 )( + T3 283 ) ) )
(or ( <= ( + T3 447 )  ( + T7 426 ) ) ( <= ( + T7 449 )( + T3 379 ) ) )
(or ( <= ( + T3 544 )  ( + T7 449 ) ) ( <= ( + T7 470 )( + T3 447 ) ) )
(or ( <= ( + T3 632 )  ( + T7 470 ) ) ( <= ( + T7 498 )( + T3 544 ) ) )
(or ( <= ( + T3 26 ) T8 ) ( <= ( + T8 7 ) T3 ) )
(or ( <= ( + T3 103 )  ( + T8 7 ) ) ( <= ( + T8 20 )( + T3 26 ) ) )
(or ( <= ( + T3 187 )  ( + T8 20 ) ) ( <= ( + T8 109 )( + T3 103 ) ) )
(or ( <= ( + T3 190 )  ( + T8 109 ) ) ( <= ( + T8 152 )( + T3 187 ) ) )
(or ( <= ( + T3 274 )  ( + T8 152 ) ) ( <= ( + T8 181 )( + T3 190 ) ) )
(or ( <= ( + T3 283 )  ( + T8 181 ) ) ( <= ( + T8 238 )( + T3 274 ) ) )
(or ( <= ( + T3 379 )  ( + T8 238 ) ) ( <= ( + T8 321 )( + T3 283 ) ) )
(or ( <= ( + T3 447 )  ( + T8 321 ) ) ( <= ( + T8 359 )( + T3 379 ) ) )
(or ( <= ( + T3 544 )  ( + T8 359 ) ) ( <= ( + T8 407 )( + T3 447 ) ) )
(or ( <= ( + T3 632 )  ( + T8 407 ) ) ( <= ( + T8 420 )( + T3 544 ) ) )
(or ( <= ( + T4 36 ) T5 ) ( <= ( + T5 93 ) T4 ) )
(or ( <= ( + T4 133 )  ( + T5 93 ) ) ( <= ( + T5 154 )( + T4 36 ) ) )
(or ( <= ( + T4 214 )  ( + T5 154 ) ) ( <= ( + T5 239 )( + T4 133 ) ) )
(or ( <= ( + T4 232 )  ( + T5 239 ) ) ( <= ( + T5 304 )( + T4 214 ) ) )
(or ( <= ( + T4 308 )  ( + T5 304 ) ) ( <= ( + T5 321 )( + T4 232 ) ) )
(or ( <= ( + T4 360 )  ( + T5 321 ) ) ( <= ( + T5 361 )( + T4 308 ) ) )
(or ( <= ( + T4 374 )  ( + T5 361 ) ) ( <= ( + T5 370 )( + T4 360 ) ) )
(or ( <= ( + T4 464 )  ( + T5 370 ) ) ( <= ( + T5 462 )( + T4 374 ) ) )
(or ( <= ( + T4 564 )  ( + T5 462 ) ) ( <= ( + T5 541 )( + T4 464 ) ) )
(or ( <= ( + T4 649 )  ( + T5 541 ) ) ( <= ( + T5 617 )( + T4 564 ) ) )
(or ( <= ( + T4 36 ) T6 ) ( <= ( + T6 63 ) T4 ) )
(or ( <= ( + T4 133 )  ( + T6 63 ) ) ( <= ( + T6 67 )( + T4 36 ) ) )
(or ( <= ( + T4 214 )  ( + T6 67 ) ) ( <= ( + T6 119 )( + T4 133 ) ) )
(or ( <= ( + T4 232 )  ( + T6 119 ) ) ( <= ( + T6 217 )( + T4 214 ) ) )
(or ( <= ( + T4 308 )  ( + T6 217 ) ) ( <= ( + T6 275 )( + T4 232 ) ) )
(or ( <= ( + T4 360 )  ( + T6 275 ) ) ( <= ( + T6 362 )( + T4 308 ) ) )
(or ( <= ( + T4 374 )  ( + T6 362 ) ) ( <= ( + T6 369 )( + T4 360 ) ) )
(or ( <= ( + T4 464 )  ( + T6 369 ) ) ( <= ( + T6 375 )( + T4 374 ) ) )
(or ( <= ( + T4 564 )  ( + T6 375 ) ) ( <= ( + T6 429 )( + T4 464 ) ) )
(or ( <= ( + T4 649 )  ( + T6 429 ) ) ( <= ( + T6 484 )( + T4 564 ) ) )
(or ( <= ( + T4 36 ) T7 ) ( <= ( + T7 93 ) T4 ) )
(or ( <= ( + T4 133 )  ( + T7 93 ) ) ( <= ( + T7 182 )( + T4 36 ) ) )
(or ( <= ( + T4 214 )  ( + T7 182 ) ) ( <= ( + T7 186 )( + T4 133 ) ) )
(or ( <= ( + T4 232 )  ( + T7 186 ) ) ( <= ( + T7 212 )( + T4 214 ) ) )
(or ( <= ( + T4 308 )  ( + T7 212 ) ) ( <= ( + T7 270 )( + T4 232 ) ) )
(or ( <= ( + T4 360 )  ( + T7 270 ) ) ( <= ( + T7 349 )( + T4 308 ) ) )
(or ( <= ( + T4 374 )  ( + T7 349 ) ) ( <= ( + T7 426 )( + T4 360 ) ) )
(or ( <= ( + T4 464 )  ( + T7 426 ) ) ( <= ( + T7 449 )( + T4 374 ) ) )
(or ( <= ( + T4 564 )  ( + T7 449 ) ) ( <= ( + T7 470 )( + T4 464 ) ) )
(or ( <= ( + T4 649 )  ( + T7 470 ) ) ( <= ( + T7 498 )( + T4 564 ) ) )
(or ( <= ( + T4 36 ) T8 ) ( <= ( + T8 7 ) T4 ) )
(or ( <= ( + T4 133 )  ( + T8 7 ) ) ( <= ( + T8 20 )( + T4 36 ) ) )
(or ( <= ( + T4 214 )  ( + T8 20 ) ) ( <= ( + T8 109 )( + T4 133 ) ) )
(or ( <= ( + T4 232 )  ( + T8 109 ) ) ( <= ( + T8 152 )( + T4 214 ) ) )
(or ( <= ( + T4 308 )  ( + T8 152 ) ) ( <= ( + T8 181 )( + T4 232 ) ) )
(or ( <= ( + T4 360 )  ( + T8 181 ) ) ( <= ( + T8 238 )( + T4 308 ) ) )
(or ( <= ( + T4 374 )  ( + T8 238 ) ) ( <= ( + T8 321 )( + T4 360 ) ) )
(or ( <= ( + T4 464 )  ( + T8 321 ) ) ( <= ( + T8 359 )( + T4 374 ) ) )
(or ( <= ( + T4 564 )  ( + T8 359 ) ) ( <= ( + T8 407 )( + T4 464 ) ) )
(or ( <= ( + T4 649 )  ( + T8 407 ) ) ( <= ( + T8 420 )( + T4 564 ) ) )
(or ( <= ( + T5 93 ) T6 ) ( <= ( + T6 63 ) T5 ) )
(or ( <= ( + T5 154 )  ( + T6 63 ) ) ( <= ( + T6 67 )( + T5 93 ) ) )
(or ( <= ( + T5 239 )  ( + T6 67 ) ) ( <= ( + T6 119 )( + T5 154 ) ) )
(or ( <= ( + T5 304 )  ( + T6 119 ) ) ( <= ( + T6 217 )( + T5 239 ) ) )
(or ( <= ( + T5 321 )  ( + T6 217 ) ) ( <= ( + T6 275 )( + T5 304 ) ) )
(or ( <= ( + T5 361 )  ( + T6 275 ) ) ( <= ( + T6 362 )( + T5 321 ) ) )
(or ( <= ( + T5 370 )  ( + T6 362 ) ) ( <= ( + T6 369 )( + T5 361 ) ) )
(or ( <= ( + T5 462 )  ( + T6 369 ) ) ( <= ( + T6 375 )( + T5 370 ) ) )
(or ( <= ( + T5 541 )  ( + T6 375 ) ) ( <= ( + T6 429 )( + T5 462 ) ) )
(or ( <= ( + T5 617 )  ( + T6 429 ) ) ( <= ( + T6 484 )( + T5 541 ) ) )
(or ( <= ( + T5 93 ) T7 ) ( <= ( + T7 93 ) T5 ) )
(or ( <= ( + T5 154 )  ( + T7 93 ) ) ( <= ( + T7 182 )( + T5 93 ) ) )
(or ( <= ( + T5 239 )  ( + T7 182 ) ) ( <= ( + T7 186 )( + T5 154 ) ) )
(or ( <= ( + T5 304 )  ( + T7 186 ) ) ( <= ( + T7 212 )( + T5 239 ) ) )
(or ( <= ( + T5 321 )  ( + T7 212 ) ) ( <= ( + T7 270 )( + T5 304 ) ) )
(or ( <= ( + T5 361 )  ( + T7 270 ) ) ( <= ( + T7 349 )( + T5 321 ) ) )
(or ( <= ( + T5 370 )  ( + T7 349 ) ) ( <= ( + T7 426 )( + T5 361 ) ) )
(or ( <= ( + T5 462 )  ( + T7 426 ) ) ( <= ( + T7 449 )( + T5 370 ) ) )
(or ( <= ( + T5 541 )  ( + T7 449 ) ) ( <= ( + T7 470 )( + T5 462 ) ) )
(or ( <= ( + T5 617 )  ( + T7 470 ) ) ( <= ( + T7 498 )( + T5 541 ) ) )
(or ( <= ( + T5 93 ) T8 ) ( <= ( + T8 7 ) T5 ) )
(or ( <= ( + T5 154 )  ( + T8 7 ) ) ( <= ( + T8 20 )( + T5 93 ) ) )
(or ( <= ( + T5 239 )  ( + T8 20 ) ) ( <= ( + T8 109 )( + T5 154 ) ) )
(or ( <= ( + T5 304 )  ( + T8 109 ) ) ( <= ( + T8 152 )( + T5 239 ) ) )
(or ( <= ( + T5 321 )  ( + T8 152 ) ) ( <= ( + T8 181 )( + T5 304 ) ) )
(or ( <= ( + T5 361 )  ( + T8 181 ) ) ( <= ( + T8 238 )( + T5 321 ) ) )
(or ( <= ( + T5 370 )  ( + T8 238 ) ) ( <= ( + T8 321 )( + T5 361 ) ) )
(or ( <= ( + T5 462 )  ( + T8 321 ) ) ( <= ( + T8 359 )( + T5 370 ) ) )
(or ( <= ( + T5 541 )  ( + T8 359 ) ) ( <= ( + T8 407 )( + T5 462 ) ) )
(or ( <= ( + T5 617 )  ( + T8 407 ) ) ( <= ( + T8 420 )( + T5 541 ) ) )
(or ( <= ( + T6 63 ) T7 ) ( <= ( + T7 93 ) T6 ) )
(or ( <= ( + T6 67 )  ( + T7 93 ) ) ( <= ( + T7 182 )( + T6 63 ) ) )
(or ( <= ( + T6 119 )  ( + T7 182 ) ) ( <= ( + T7 186 )( + T6 67 ) ) )
(or ( <= ( + T6 217 )  ( + T7 186 ) ) ( <= ( + T7 212 )( + T6 119 ) ) )
(or ( <= ( + T6 275 )  ( + T7 212 ) ) ( <= ( + T7 270 )( + T6 217 ) ) )
(or ( <= ( + T6 362 )  ( + T7 270 ) ) ( <= ( + T7 349 )( + T6 275 ) ) )
(or ( <= ( + T6 369 )  ( + T7 349 ) ) ( <= ( + T7 426 )( + T6 362 ) ) )
(or ( <= ( + T6 375 )  ( + T7 426 ) ) ( <= ( + T7 449 )( + T6 369 ) ) )
(or ( <= ( + T6 429 )  ( + T7 449 ) ) ( <= ( + T7 470 )( + T6 375 ) ) )
(or ( <= ( + T6 484 )  ( + T7 470 ) ) ( <= ( + T7 498 )( + T6 429 ) ) )
(or ( <= ( + T6 63 ) T8 ) ( <= ( + T8 7 ) T6 ) )
(or ( <= ( + T6 67 )  ( + T8 7 ) ) ( <= ( + T8 20 )( + T6 63 ) ) )
(or ( <= ( + T6 119 )  ( + T8 20 ) ) ( <= ( + T8 109 )( + T6 67 ) ) )
(or ( <= ( + T6 217 )  ( + T8 109 ) ) ( <= ( + T8 152 )( + T6 119 ) ) )
(or ( <= ( + T6 275 )  ( + T8 152 ) ) ( <= ( + T8 181 )( + T6 217 ) ) )
(or ( <= ( + T6 362 )  ( + T8 181 ) ) ( <= ( + T8 238 )( + T6 275 ) ) )
(or ( <= ( + T6 369 )  ( + T8 238 ) ) ( <= ( + T8 321 )( + T6 362 ) ) )
(or ( <= ( + T6 375 )  ( + T8 321 ) ) ( <= ( + T8 359 )( + T6 369 ) ) )
(or ( <= ( + T6 429 )  ( + T8 359 ) ) ( <= ( + T8 407 )( + T6 375 ) ) )
(or ( <= ( + T6 484 )  ( + T8 407 ) ) ( <= ( + T8 420 )( + T6 429 ) ) )
(or ( <= ( + T7 93 ) T8 ) ( <= ( + T8 7 ) T7 ) )
(or ( <= ( + T7 182 )  ( + T8 7 ) ) ( <= ( + T8 20 )( + T7 93 ) ) )
(or ( <= ( + T7 186 )  ( + T8 20 ) ) ( <= ( + T8 109 )( + T7 182 ) ) )
(or ( <= ( + T7 212 )  ( + T8 109 ) ) ( <= ( + T8 152 )( + T7 186 ) ) )
(or ( <= ( + T7 270 )  ( + T8 152 ) ) ( <= ( + T8 181 )( + T7 212 ) ) )
(or ( <= ( + T7 349 )  ( + T8 181 ) ) ( <= ( + T8 238 )( + T7 270 ) ) )
(or ( <= ( + T7 426 )  ( + T8 238 ) ) ( <= ( + T8 321 )( + T7 349 ) ) )
(or ( <= ( + T7 449 )  ( + T8 321 ) ) ( <= ( + T8 359 )( + T7 426 ) ) )
(or ( <= ( + T7 470 )  ( + T8 359 ) ) ( <= ( + T8 407 )( + T7 449 ) ) )
(or ( <= ( + T7 498 )  ( + T8 407 ) ) ( <= ( + T8 420 )( + T7 470 ) ) )
( <= ( + T1 453 ) Z)
( <= ( + T2 336 ) Z)
( <= ( + T3 632 ) Z)
( <= ( + T4 649 ) Z)
( <= ( + T5 617 ) Z)
( <= ( + T6 484 ) Z)
( <= ( + T7 498 ) Z)
( <= ( + T8 420 ) Z)
( >= T1 0 )
( >= T2 0 )
( >= T3 0 )
( >= T4 0 )
( >= T5 0 )
( >= T6 0 )
( >= T7 0 )
( >= T8 0 )
) )
)(=> $phi $goal))))