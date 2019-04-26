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
(or ( <= ( + T1 97 ) T2 ) ( <= ( + T2 54 ) T1 ) )
(or ( <= ( + T1 119 )  ( + T2 54 ) ) ( <= ( + T2 107 )( + T1 97 ) ) )
(or ( <= ( + T1 201 )  ( + T2 107 ) ) ( <= ( + T2 198 )( + T1 119 ) ) )
(or ( <= ( + T1 228 )  ( + T2 198 ) ) ( <= ( + T2 238 )( + T1 201 ) ) )
(or ( <= ( + T1 280 )  ( + T2 238 ) ) ( <= ( + T2 333 )( + T1 228 ) ) )
(or ( <= ( + T1 337 )  ( + T2 333 ) ) ( <= ( + T2 386 )( + T1 280 ) ) )
(or ( <= ( + T1 341 )  ( + T2 386 ) ) ( <= ( + T2 450 )( + T1 337 ) ) )
(or ( <= ( + T1 390 )  ( + T2 450 ) ) ( <= ( + T2 490 )( + T1 341 ) ) )
(or ( <= ( + T1 472 )  ( + T2 490 ) ) ( <= ( + T2 579 )( + T1 390 ) ) )
(or ( <= ( + T1 541 )  ( + T2 579 ) ) ( <= ( + T2 601 )( + T1 472 ) ) )
(or ( <= ( + T1 97 ) T3 ) ( <= ( + T3 63 ) T1 ) )
(or ( <= ( + T1 119 )  ( + T3 63 ) ) ( <= ( + T3 111 )( + T1 97 ) ) )
(or ( <= ( + T1 201 )  ( + T3 111 ) ) ( <= ( + T3 131 )( + T1 119 ) ) )
(or ( <= ( + T1 228 )  ( + T3 131 ) ) ( <= ( + T3 166 )( + T1 201 ) ) )
(or ( <= ( + T1 280 )  ( + T3 166 ) ) ( <= ( + T3 215 )( + T1 228 ) ) )
(or ( <= ( + T1 337 )  ( + T3 215 ) ) ( <= ( + T3 252 )( + T1 280 ) ) )
(or ( <= ( + T1 341 )  ( + T3 252 ) ) ( <= ( + T3 286 )( + T1 337 ) ) )
(or ( <= ( + T1 390 )  ( + T3 286 ) ) ( <= ( + T3 292 )( + T1 341 ) ) )
(or ( <= ( + T1 472 )  ( + T3 292 ) ) ( <= ( + T3 382 )( + T1 390 ) ) )
(or ( <= ( + T1 541 )  ( + T3 382 ) ) ( <= ( + T3 434 )( + T1 472 ) ) )
(or ( <= ( + T1 97 ) T4 ) ( <= ( + T4 32 ) T1 ) )
(or ( <= ( + T1 119 )  ( + T4 32 ) ) ( <= ( + T4 70 )( + T1 97 ) ) )
(or ( <= ( + T1 201 )  ( + T4 70 ) ) ( <= ( + T4 95 )( + T1 119 ) ) )
(or ( <= ( + T1 228 )  ( + T4 95 ) ) ( <= ( + T4 109 )( + T1 201 ) ) )
(or ( <= ( + T1 280 )  ( + T4 109 ) ) ( <= ( + T4 173 )( + T1 228 ) ) )
(or ( <= ( + T1 337 )  ( + T4 173 ) ) ( <= ( + T4 249 )( + T1 280 ) ) )
(or ( <= ( + T1 341 )  ( + T4 249 ) ) ( <= ( + T4 271 )( + T1 337 ) ) )
(or ( <= ( + T1 390 )  ( + T4 271 ) ) ( <= ( + T4 290 )( + T1 341 ) ) )
(or ( <= ( + T1 472 )  ( + T4 290 ) ) ( <= ( + T4 367 )( + T1 390 ) ) )
(or ( <= ( + T1 541 )  ( + T4 367 ) ) ( <= ( + T4 370 )( + T1 472 ) ) )
(or ( <= ( + T1 97 ) T5 ) ( <= ( + T5 87 ) T1 ) )
(or ( <= ( + T1 119 )  ( + T5 87 ) ) ( <= ( + T5 169 )( + T1 97 ) ) )
(or ( <= ( + T1 201 )  ( + T5 169 ) ) ( <= ( + T5 176 )( + T1 119 ) ) )
(or ( <= ( + T1 228 )  ( + T5 176 ) ) ( <= ( + T5 254 )( + T1 201 ) ) )
(or ( <= ( + T1 280 )  ( + T5 254 ) ) ( <= ( + T5 275 )( + T1 228 ) ) )
(or ( <= ( + T1 337 )  ( + T5 275 ) ) ( <= ( + T5 328 )( + T1 280 ) ) )
(or ( <= ( + T1 341 )  ( + T5 328 ) ) ( <= ( + T5 410 )( + T1 337 ) ) )
(or ( <= ( + T1 390 )  ( + T5 410 ) ) ( <= ( + T5 447 )( + T1 341 ) ) )
(or ( <= ( + T1 472 )  ( + T5 447 ) ) ( <= ( + T5 492 )( + T1 390 ) ) )
(or ( <= ( + T1 541 )  ( + T5 492 ) ) ( <= ( + T5 562 )( + T1 472 ) ) )
(or ( <= ( + T1 97 ) T6 ) ( <= ( + T6 10 ) T1 ) )
(or ( <= ( + T1 119 )  ( + T6 10 ) ) ( <= ( + T6 69 )( + T1 97 ) ) )
(or ( <= ( + T1 201 )  ( + T6 69 ) ) ( <= ( + T6 138 )( + T1 119 ) ) )
(or ( <= ( + T1 228 )  ( + T6 138 ) ) ( <= ( + T6 220 )( + T1 201 ) ) )
(or ( <= ( + T1 280 )  ( + T6 220 ) ) ( <= ( + T6 313 )( + T1 228 ) ) )
(or ( <= ( + T1 337 )  ( + T6 313 ) ) ( <= ( + T6 331 )( + T1 280 ) ) )
(or ( <= ( + T1 341 )  ( + T6 331 ) ) ( <= ( + T6 401 )( + T1 337 ) ) )
(or ( <= ( + T1 390 )  ( + T6 401 ) ) ( <= ( + T6 479 )( + T1 341 ) ) )
(or ( <= ( + T1 472 )  ( + T6 479 ) ) ( <= ( + T6 554 )( + T1 390 ) ) )
(or ( <= ( + T1 541 )  ( + T6 554 ) ) ( <= ( + T6 565 )( + T1 472 ) ) )
(or ( <= ( + T1 97 ) T7 ) ( <= ( + T7 82 ) T1 ) )
(or ( <= ( + T1 119 )  ( + T7 82 ) ) ( <= ( + T7 89 )( + T1 97 ) ) )
(or ( <= ( + T1 201 )  ( + T7 89 ) ) ( <= ( + T7 138 )( + T1 119 ) ) )
(or ( <= ( + T1 228 )  ( + T7 138 ) ) ( <= ( + T7 144 )( + T1 201 ) ) )
(or ( <= ( + T1 280 )  ( + T7 144 ) ) ( <= ( + T7 216 )( + T1 228 ) ) )
(or ( <= ( + T1 337 )  ( + T7 216 ) ) ( <= ( + T7 280 )( + T1 280 ) ) )
(or ( <= ( + T1 341 )  ( + T7 280 ) ) ( <= ( + T7 314 )( + T1 337 ) ) )
(or ( <= ( + T1 390 )  ( + T7 314 ) ) ( <= ( + T7 407 )( + T1 341 ) ) )
(or ( <= ( + T1 472 )  ( + T7 407 ) ) ( <= ( + T7 490 )( + T1 390 ) ) )
(or ( <= ( + T1 541 )  ( + T7 490 ) ) ( <= ( + T7 500 )( + T1 472 ) ) )
(or ( <= ( + T1 97 ) T8 ) ( <= ( + T8 96 ) T1 ) )
(or ( <= ( + T1 119 )  ( + T8 96 ) ) ( <= ( + T8 165 )( + T1 97 ) ) )
(or ( <= ( + T1 201 )  ( + T8 165 ) ) ( <= ( + T8 256 )( + T1 119 ) ) )
(or ( <= ( + T1 228 )  ( + T8 256 ) ) ( <= ( + T8 310 )( + T1 201 ) ) )
(or ( <= ( + T1 280 )  ( + T8 310 ) ) ( <= ( + T8 408 )( + T1 228 ) ) )
(or ( <= ( + T1 337 )  ( + T8 408 ) ) ( <= ( + T8 471 )( + T1 280 ) ) )
(or ( <= ( + T1 341 )  ( + T8 471 ) ) ( <= ( + T8 478 )( + T1 337 ) ) )
(or ( <= ( + T1 390 )  ( + T8 478 ) ) ( <= ( + T8 558 )( + T1 341 ) ) )
(or ( <= ( + T1 472 )  ( + T8 558 ) ) ( <= ( + T8 609 )( + T1 390 ) ) )
(or ( <= ( + T1 541 )  ( + T8 609 ) ) ( <= ( + T8 660 )( + T1 472 ) ) )
(or ( <= ( + T2 54 ) T3 ) ( <= ( + T3 63 ) T2 ) )
(or ( <= ( + T2 107 )  ( + T3 63 ) ) ( <= ( + T3 111 )( + T2 54 ) ) )
(or ( <= ( + T2 198 )  ( + T3 111 ) ) ( <= ( + T3 131 )( + T2 107 ) ) )
(or ( <= ( + T2 238 )  ( + T3 131 ) ) ( <= ( + T3 166 )( + T2 198 ) ) )
(or ( <= ( + T2 333 )  ( + T3 166 ) ) ( <= ( + T3 215 )( + T2 238 ) ) )
(or ( <= ( + T2 386 )  ( + T3 215 ) ) ( <= ( + T3 252 )( + T2 333 ) ) )
(or ( <= ( + T2 450 )  ( + T3 252 ) ) ( <= ( + T3 286 )( + T2 386 ) ) )
(or ( <= ( + T2 490 )  ( + T3 286 ) ) ( <= ( + T3 292 )( + T2 450 ) ) )
(or ( <= ( + T2 579 )  ( + T3 292 ) ) ( <= ( + T3 382 )( + T2 490 ) ) )
(or ( <= ( + T2 601 )  ( + T3 382 ) ) ( <= ( + T3 434 )( + T2 579 ) ) )
(or ( <= ( + T2 54 ) T4 ) ( <= ( + T4 32 ) T2 ) )
(or ( <= ( + T2 107 )  ( + T4 32 ) ) ( <= ( + T4 70 )( + T2 54 ) ) )
(or ( <= ( + T2 198 )  ( + T4 70 ) ) ( <= ( + T4 95 )( + T2 107 ) ) )
(or ( <= ( + T2 238 )  ( + T4 95 ) ) ( <= ( + T4 109 )( + T2 198 ) ) )
(or ( <= ( + T2 333 )  ( + T4 109 ) ) ( <= ( + T4 173 )( + T2 238 ) ) )
(or ( <= ( + T2 386 )  ( + T4 173 ) ) ( <= ( + T4 249 )( + T2 333 ) ) )
(or ( <= ( + T2 450 )  ( + T4 249 ) ) ( <= ( + T4 271 )( + T2 386 ) ) )
(or ( <= ( + T2 490 )  ( + T4 271 ) ) ( <= ( + T4 290 )( + T2 450 ) ) )
(or ( <= ( + T2 579 )  ( + T4 290 ) ) ( <= ( + T4 367 )( + T2 490 ) ) )
(or ( <= ( + T2 601 )  ( + T4 367 ) ) ( <= ( + T4 370 )( + T2 579 ) ) )
(or ( <= ( + T2 54 ) T5 ) ( <= ( + T5 87 ) T2 ) )
(or ( <= ( + T2 107 )  ( + T5 87 ) ) ( <= ( + T5 169 )( + T2 54 ) ) )
(or ( <= ( + T2 198 )  ( + T5 169 ) ) ( <= ( + T5 176 )( + T2 107 ) ) )
(or ( <= ( + T2 238 )  ( + T5 176 ) ) ( <= ( + T5 254 )( + T2 198 ) ) )
(or ( <= ( + T2 333 )  ( + T5 254 ) ) ( <= ( + T5 275 )( + T2 238 ) ) )
(or ( <= ( + T2 386 )  ( + T5 275 ) ) ( <= ( + T5 328 )( + T2 333 ) ) )
(or ( <= ( + T2 450 )  ( + T5 328 ) ) ( <= ( + T5 410 )( + T2 386 ) ) )
(or ( <= ( + T2 490 )  ( + T5 410 ) ) ( <= ( + T5 447 )( + T2 450 ) ) )
(or ( <= ( + T2 579 )  ( + T5 447 ) ) ( <= ( + T5 492 )( + T2 490 ) ) )
(or ( <= ( + T2 601 )  ( + T5 492 ) ) ( <= ( + T5 562 )( + T2 579 ) ) )
(or ( <= ( + T2 54 ) T6 ) ( <= ( + T6 10 ) T2 ) )
(or ( <= ( + T2 107 )  ( + T6 10 ) ) ( <= ( + T6 69 )( + T2 54 ) ) )
(or ( <= ( + T2 198 )  ( + T6 69 ) ) ( <= ( + T6 138 )( + T2 107 ) ) )
(or ( <= ( + T2 238 )  ( + T6 138 ) ) ( <= ( + T6 220 )( + T2 198 ) ) )
(or ( <= ( + T2 333 )  ( + T6 220 ) ) ( <= ( + T6 313 )( + T2 238 ) ) )
(or ( <= ( + T2 386 )  ( + T6 313 ) ) ( <= ( + T6 331 )( + T2 333 ) ) )
(or ( <= ( + T2 450 )  ( + T6 331 ) ) ( <= ( + T6 401 )( + T2 386 ) ) )
(or ( <= ( + T2 490 )  ( + T6 401 ) ) ( <= ( + T6 479 )( + T2 450 ) ) )
(or ( <= ( + T2 579 )  ( + T6 479 ) ) ( <= ( + T6 554 )( + T2 490 ) ) )
(or ( <= ( + T2 601 )  ( + T6 554 ) ) ( <= ( + T6 565 )( + T2 579 ) ) )
(or ( <= ( + T2 54 ) T7 ) ( <= ( + T7 82 ) T2 ) )
(or ( <= ( + T2 107 )  ( + T7 82 ) ) ( <= ( + T7 89 )( + T2 54 ) ) )
(or ( <= ( + T2 198 )  ( + T7 89 ) ) ( <= ( + T7 138 )( + T2 107 ) ) )
(or ( <= ( + T2 238 )  ( + T7 138 ) ) ( <= ( + T7 144 )( + T2 198 ) ) )
(or ( <= ( + T2 333 )  ( + T7 144 ) ) ( <= ( + T7 216 )( + T2 238 ) ) )
(or ( <= ( + T2 386 )  ( + T7 216 ) ) ( <= ( + T7 280 )( + T2 333 ) ) )
(or ( <= ( + T2 450 )  ( + T7 280 ) ) ( <= ( + T7 314 )( + T2 386 ) ) )
(or ( <= ( + T2 490 )  ( + T7 314 ) ) ( <= ( + T7 407 )( + T2 450 ) ) )
(or ( <= ( + T2 579 )  ( + T7 407 ) ) ( <= ( + T7 490 )( + T2 490 ) ) )
(or ( <= ( + T2 601 )  ( + T7 490 ) ) ( <= ( + T7 500 )( + T2 579 ) ) )
(or ( <= ( + T2 54 ) T8 ) ( <= ( + T8 96 ) T2 ) )
(or ( <= ( + T2 107 )  ( + T8 96 ) ) ( <= ( + T8 165 )( + T2 54 ) ) )
(or ( <= ( + T2 198 )  ( + T8 165 ) ) ( <= ( + T8 256 )( + T2 107 ) ) )
(or ( <= ( + T2 238 )  ( + T8 256 ) ) ( <= ( + T8 310 )( + T2 198 ) ) )
(or ( <= ( + T2 333 )  ( + T8 310 ) ) ( <= ( + T8 408 )( + T2 238 ) ) )
(or ( <= ( + T2 386 )  ( + T8 408 ) ) ( <= ( + T8 471 )( + T2 333 ) ) )
(or ( <= ( + T2 450 )  ( + T8 471 ) ) ( <= ( + T8 478 )( + T2 386 ) ) )
(or ( <= ( + T2 490 )  ( + T8 478 ) ) ( <= ( + T8 558 )( + T2 450 ) ) )
(or ( <= ( + T2 579 )  ( + T8 558 ) ) ( <= ( + T8 609 )( + T2 490 ) ) )
(or ( <= ( + T2 601 )  ( + T8 609 ) ) ( <= ( + T8 660 )( + T2 579 ) ) )
(or ( <= ( + T3 63 ) T4 ) ( <= ( + T4 32 ) T3 ) )
(or ( <= ( + T3 111 )  ( + T4 32 ) ) ( <= ( + T4 70 )( + T3 63 ) ) )
(or ( <= ( + T3 131 )  ( + T4 70 ) ) ( <= ( + T4 95 )( + T3 111 ) ) )
(or ( <= ( + T3 166 )  ( + T4 95 ) ) ( <= ( + T4 109 )( + T3 131 ) ) )
(or ( <= ( + T3 215 )  ( + T4 109 ) ) ( <= ( + T4 173 )( + T3 166 ) ) )
(or ( <= ( + T3 252 )  ( + T4 173 ) ) ( <= ( + T4 249 )( + T3 215 ) ) )
(or ( <= ( + T3 286 )  ( + T4 249 ) ) ( <= ( + T4 271 )( + T3 252 ) ) )
(or ( <= ( + T3 292 )  ( + T4 271 ) ) ( <= ( + T4 290 )( + T3 286 ) ) )
(or ( <= ( + T3 382 )  ( + T4 290 ) ) ( <= ( + T4 367 )( + T3 292 ) ) )
(or ( <= ( + T3 434 )  ( + T4 367 ) ) ( <= ( + T4 370 )( + T3 382 ) ) )
(or ( <= ( + T3 63 ) T5 ) ( <= ( + T5 87 ) T3 ) )
(or ( <= ( + T3 111 )  ( + T5 87 ) ) ( <= ( + T5 169 )( + T3 63 ) ) )
(or ( <= ( + T3 131 )  ( + T5 169 ) ) ( <= ( + T5 176 )( + T3 111 ) ) )
(or ( <= ( + T3 166 )  ( + T5 176 ) ) ( <= ( + T5 254 )( + T3 131 ) ) )
(or ( <= ( + T3 215 )  ( + T5 254 ) ) ( <= ( + T5 275 )( + T3 166 ) ) )
(or ( <= ( + T3 252 )  ( + T5 275 ) ) ( <= ( + T5 328 )( + T3 215 ) ) )
(or ( <= ( + T3 286 )  ( + T5 328 ) ) ( <= ( + T5 410 )( + T3 252 ) ) )
(or ( <= ( + T3 292 )  ( + T5 410 ) ) ( <= ( + T5 447 )( + T3 286 ) ) )
(or ( <= ( + T3 382 )  ( + T5 447 ) ) ( <= ( + T5 492 )( + T3 292 ) ) )
(or ( <= ( + T3 434 )  ( + T5 492 ) ) ( <= ( + T5 562 )( + T3 382 ) ) )
(or ( <= ( + T3 63 ) T6 ) ( <= ( + T6 10 ) T3 ) )
(or ( <= ( + T3 111 )  ( + T6 10 ) ) ( <= ( + T6 69 )( + T3 63 ) ) )
(or ( <= ( + T3 131 )  ( + T6 69 ) ) ( <= ( + T6 138 )( + T3 111 ) ) )
(or ( <= ( + T3 166 )  ( + T6 138 ) ) ( <= ( + T6 220 )( + T3 131 ) ) )
(or ( <= ( + T3 215 )  ( + T6 220 ) ) ( <= ( + T6 313 )( + T3 166 ) ) )
(or ( <= ( + T3 252 )  ( + T6 313 ) ) ( <= ( + T6 331 )( + T3 215 ) ) )
(or ( <= ( + T3 286 )  ( + T6 331 ) ) ( <= ( + T6 401 )( + T3 252 ) ) )
(or ( <= ( + T3 292 )  ( + T6 401 ) ) ( <= ( + T6 479 )( + T3 286 ) ) )
(or ( <= ( + T3 382 )  ( + T6 479 ) ) ( <= ( + T6 554 )( + T3 292 ) ) )
(or ( <= ( + T3 434 )  ( + T6 554 ) ) ( <= ( + T6 565 )( + T3 382 ) ) )
(or ( <= ( + T3 63 ) T7 ) ( <= ( + T7 82 ) T3 ) )
(or ( <= ( + T3 111 )  ( + T7 82 ) ) ( <= ( + T7 89 )( + T3 63 ) ) )
(or ( <= ( + T3 131 )  ( + T7 89 ) ) ( <= ( + T7 138 )( + T3 111 ) ) )
(or ( <= ( + T3 166 )  ( + T7 138 ) ) ( <= ( + T7 144 )( + T3 131 ) ) )
(or ( <= ( + T3 215 )  ( + T7 144 ) ) ( <= ( + T7 216 )( + T3 166 ) ) )
(or ( <= ( + T3 252 )  ( + T7 216 ) ) ( <= ( + T7 280 )( + T3 215 ) ) )
(or ( <= ( + T3 286 )  ( + T7 280 ) ) ( <= ( + T7 314 )( + T3 252 ) ) )
(or ( <= ( + T3 292 )  ( + T7 314 ) ) ( <= ( + T7 407 )( + T3 286 ) ) )
(or ( <= ( + T3 382 )  ( + T7 407 ) ) ( <= ( + T7 490 )( + T3 292 ) ) )
(or ( <= ( + T3 434 )  ( + T7 490 ) ) ( <= ( + T7 500 )( + T3 382 ) ) )
(or ( <= ( + T3 63 ) T8 ) ( <= ( + T8 96 ) T3 ) )
(or ( <= ( + T3 111 )  ( + T8 96 ) ) ( <= ( + T8 165 )( + T3 63 ) ) )
(or ( <= ( + T3 131 )  ( + T8 165 ) ) ( <= ( + T8 256 )( + T3 111 ) ) )
(or ( <= ( + T3 166 )  ( + T8 256 ) ) ( <= ( + T8 310 )( + T3 131 ) ) )
(or ( <= ( + T3 215 )  ( + T8 310 ) ) ( <= ( + T8 408 )( + T3 166 ) ) )
(or ( <= ( + T3 252 )  ( + T8 408 ) ) ( <= ( + T8 471 )( + T3 215 ) ) )
(or ( <= ( + T3 286 )  ( + T8 471 ) ) ( <= ( + T8 478 )( + T3 252 ) ) )
(or ( <= ( + T3 292 )  ( + T8 478 ) ) ( <= ( + T8 558 )( + T3 286 ) ) )
(or ( <= ( + T3 382 )  ( + T8 558 ) ) ( <= ( + T8 609 )( + T3 292 ) ) )
(or ( <= ( + T3 434 )  ( + T8 609 ) ) ( <= ( + T8 660 )( + T3 382 ) ) )
(or ( <= ( + T4 32 ) T5 ) ( <= ( + T5 87 ) T4 ) )
(or ( <= ( + T4 70 )  ( + T5 87 ) ) ( <= ( + T5 169 )( + T4 32 ) ) )
(or ( <= ( + T4 95 )  ( + T5 169 ) ) ( <= ( + T5 176 )( + T4 70 ) ) )
(or ( <= ( + T4 109 )  ( + T5 176 ) ) ( <= ( + T5 254 )( + T4 95 ) ) )
(or ( <= ( + T4 173 )  ( + T5 254 ) ) ( <= ( + T5 275 )( + T4 109 ) ) )
(or ( <= ( + T4 249 )  ( + T5 275 ) ) ( <= ( + T5 328 )( + T4 173 ) ) )
(or ( <= ( + T4 271 )  ( + T5 328 ) ) ( <= ( + T5 410 )( + T4 249 ) ) )
(or ( <= ( + T4 290 )  ( + T5 410 ) ) ( <= ( + T5 447 )( + T4 271 ) ) )
(or ( <= ( + T4 367 )  ( + T5 447 ) ) ( <= ( + T5 492 )( + T4 290 ) ) )
(or ( <= ( + T4 370 )  ( + T5 492 ) ) ( <= ( + T5 562 )( + T4 367 ) ) )
(or ( <= ( + T4 32 ) T6 ) ( <= ( + T6 10 ) T4 ) )
(or ( <= ( + T4 70 )  ( + T6 10 ) ) ( <= ( + T6 69 )( + T4 32 ) ) )
(or ( <= ( + T4 95 )  ( + T6 69 ) ) ( <= ( + T6 138 )( + T4 70 ) ) )
(or ( <= ( + T4 109 )  ( + T6 138 ) ) ( <= ( + T6 220 )( + T4 95 ) ) )
(or ( <= ( + T4 173 )  ( + T6 220 ) ) ( <= ( + T6 313 )( + T4 109 ) ) )
(or ( <= ( + T4 249 )  ( + T6 313 ) ) ( <= ( + T6 331 )( + T4 173 ) ) )
(or ( <= ( + T4 271 )  ( + T6 331 ) ) ( <= ( + T6 401 )( + T4 249 ) ) )
(or ( <= ( + T4 290 )  ( + T6 401 ) ) ( <= ( + T6 479 )( + T4 271 ) ) )
(or ( <= ( + T4 367 )  ( + T6 479 ) ) ( <= ( + T6 554 )( + T4 290 ) ) )
(or ( <= ( + T4 370 )  ( + T6 554 ) ) ( <= ( + T6 565 )( + T4 367 ) ) )
(or ( <= ( + T4 32 ) T7 ) ( <= ( + T7 82 ) T4 ) )
(or ( <= ( + T4 70 )  ( + T7 82 ) ) ( <= ( + T7 89 )( + T4 32 ) ) )
(or ( <= ( + T4 95 )  ( + T7 89 ) ) ( <= ( + T7 138 )( + T4 70 ) ) )
(or ( <= ( + T4 109 )  ( + T7 138 ) ) ( <= ( + T7 144 )( + T4 95 ) ) )
(or ( <= ( + T4 173 )  ( + T7 144 ) ) ( <= ( + T7 216 )( + T4 109 ) ) )
(or ( <= ( + T4 249 )  ( + T7 216 ) ) ( <= ( + T7 280 )( + T4 173 ) ) )
(or ( <= ( + T4 271 )  ( + T7 280 ) ) ( <= ( + T7 314 )( + T4 249 ) ) )
(or ( <= ( + T4 290 )  ( + T7 314 ) ) ( <= ( + T7 407 )( + T4 271 ) ) )
(or ( <= ( + T4 367 )  ( + T7 407 ) ) ( <= ( + T7 490 )( + T4 290 ) ) )
(or ( <= ( + T4 370 )  ( + T7 490 ) ) ( <= ( + T7 500 )( + T4 367 ) ) )
(or ( <= ( + T4 32 ) T8 ) ( <= ( + T8 96 ) T4 ) )
(or ( <= ( + T4 70 )  ( + T8 96 ) ) ( <= ( + T8 165 )( + T4 32 ) ) )
(or ( <= ( + T4 95 )  ( + T8 165 ) ) ( <= ( + T8 256 )( + T4 70 ) ) )
(or ( <= ( + T4 109 )  ( + T8 256 ) ) ( <= ( + T8 310 )( + T4 95 ) ) )
(or ( <= ( + T4 173 )  ( + T8 310 ) ) ( <= ( + T8 408 )( + T4 109 ) ) )
(or ( <= ( + T4 249 )  ( + T8 408 ) ) ( <= ( + T8 471 )( + T4 173 ) ) )
(or ( <= ( + T4 271 )  ( + T8 471 ) ) ( <= ( + T8 478 )( + T4 249 ) ) )
(or ( <= ( + T4 290 )  ( + T8 478 ) ) ( <= ( + T8 558 )( + T4 271 ) ) )
(or ( <= ( + T4 367 )  ( + T8 558 ) ) ( <= ( + T8 609 )( + T4 290 ) ) )
(or ( <= ( + T4 370 )  ( + T8 609 ) ) ( <= ( + T8 660 )( + T4 367 ) ) )
(or ( <= ( + T5 87 ) T6 ) ( <= ( + T6 10 ) T5 ) )
(or ( <= ( + T5 169 )  ( + T6 10 ) ) ( <= ( + T6 69 )( + T5 87 ) ) )
(or ( <= ( + T5 176 )  ( + T6 69 ) ) ( <= ( + T6 138 )( + T5 169 ) ) )
(or ( <= ( + T5 254 )  ( + T6 138 ) ) ( <= ( + T6 220 )( + T5 176 ) ) )
(or ( <= ( + T5 275 )  ( + T6 220 ) ) ( <= ( + T6 313 )( + T5 254 ) ) )
(or ( <= ( + T5 328 )  ( + T6 313 ) ) ( <= ( + T6 331 )( + T5 275 ) ) )
(or ( <= ( + T5 410 )  ( + T6 331 ) ) ( <= ( + T6 401 )( + T5 328 ) ) )
(or ( <= ( + T5 447 )  ( + T6 401 ) ) ( <= ( + T6 479 )( + T5 410 ) ) )
(or ( <= ( + T5 492 )  ( + T6 479 ) ) ( <= ( + T6 554 )( + T5 447 ) ) )
(or ( <= ( + T5 562 )  ( + T6 554 ) ) ( <= ( + T6 565 )( + T5 492 ) ) )
(or ( <= ( + T5 87 ) T7 ) ( <= ( + T7 82 ) T5 ) )
(or ( <= ( + T5 169 )  ( + T7 82 ) ) ( <= ( + T7 89 )( + T5 87 ) ) )
(or ( <= ( + T5 176 )  ( + T7 89 ) ) ( <= ( + T7 138 )( + T5 169 ) ) )
(or ( <= ( + T5 254 )  ( + T7 138 ) ) ( <= ( + T7 144 )( + T5 176 ) ) )
(or ( <= ( + T5 275 )  ( + T7 144 ) ) ( <= ( + T7 216 )( + T5 254 ) ) )
(or ( <= ( + T5 328 )  ( + T7 216 ) ) ( <= ( + T7 280 )( + T5 275 ) ) )
(or ( <= ( + T5 410 )  ( + T7 280 ) ) ( <= ( + T7 314 )( + T5 328 ) ) )
(or ( <= ( + T5 447 )  ( + T7 314 ) ) ( <= ( + T7 407 )( + T5 410 ) ) )
(or ( <= ( + T5 492 )  ( + T7 407 ) ) ( <= ( + T7 490 )( + T5 447 ) ) )
(or ( <= ( + T5 562 )  ( + T7 490 ) ) ( <= ( + T7 500 )( + T5 492 ) ) )
(or ( <= ( + T5 87 ) T8 ) ( <= ( + T8 96 ) T5 ) )
(or ( <= ( + T5 169 )  ( + T8 96 ) ) ( <= ( + T8 165 )( + T5 87 ) ) )
(or ( <= ( + T5 176 )  ( + T8 165 ) ) ( <= ( + T8 256 )( + T5 169 ) ) )
(or ( <= ( + T5 254 )  ( + T8 256 ) ) ( <= ( + T8 310 )( + T5 176 ) ) )
(or ( <= ( + T5 275 )  ( + T8 310 ) ) ( <= ( + T8 408 )( + T5 254 ) ) )
(or ( <= ( + T5 328 )  ( + T8 408 ) ) ( <= ( + T8 471 )( + T5 275 ) ) )
(or ( <= ( + T5 410 )  ( + T8 471 ) ) ( <= ( + T8 478 )( + T5 328 ) ) )
(or ( <= ( + T5 447 )  ( + T8 478 ) ) ( <= ( + T8 558 )( + T5 410 ) ) )
(or ( <= ( + T5 492 )  ( + T8 558 ) ) ( <= ( + T8 609 )( + T5 447 ) ) )
(or ( <= ( + T5 562 )  ( + T8 609 ) ) ( <= ( + T8 660 )( + T5 492 ) ) )
(or ( <= ( + T6 10 ) T7 ) ( <= ( + T7 82 ) T6 ) )
(or ( <= ( + T6 69 )  ( + T7 82 ) ) ( <= ( + T7 89 )( + T6 10 ) ) )
(or ( <= ( + T6 138 )  ( + T7 89 ) ) ( <= ( + T7 138 )( + T6 69 ) ) )
(or ( <= ( + T6 220 )  ( + T7 138 ) ) ( <= ( + T7 144 )( + T6 138 ) ) )
(or ( <= ( + T6 313 )  ( + T7 144 ) ) ( <= ( + T7 216 )( + T6 220 ) ) )
(or ( <= ( + T6 331 )  ( + T7 216 ) ) ( <= ( + T7 280 )( + T6 313 ) ) )
(or ( <= ( + T6 401 )  ( + T7 280 ) ) ( <= ( + T7 314 )( + T6 331 ) ) )
(or ( <= ( + T6 479 )  ( + T7 314 ) ) ( <= ( + T7 407 )( + T6 401 ) ) )
(or ( <= ( + T6 554 )  ( + T7 407 ) ) ( <= ( + T7 490 )( + T6 479 ) ) )
(or ( <= ( + T6 565 )  ( + T7 490 ) ) ( <= ( + T7 500 )( + T6 554 ) ) )
(or ( <= ( + T6 10 ) T8 ) ( <= ( + T8 96 ) T6 ) )
(or ( <= ( + T6 69 )  ( + T8 96 ) ) ( <= ( + T8 165 )( + T6 10 ) ) )
(or ( <= ( + T6 138 )  ( + T8 165 ) ) ( <= ( + T8 256 )( + T6 69 ) ) )
(or ( <= ( + T6 220 )  ( + T8 256 ) ) ( <= ( + T8 310 )( + T6 138 ) ) )
(or ( <= ( + T6 313 )  ( + T8 310 ) ) ( <= ( + T8 408 )( + T6 220 ) ) )
(or ( <= ( + T6 331 )  ( + T8 408 ) ) ( <= ( + T8 471 )( + T6 313 ) ) )
(or ( <= ( + T6 401 )  ( + T8 471 ) ) ( <= ( + T8 478 )( + T6 331 ) ) )
(or ( <= ( + T6 479 )  ( + T8 478 ) ) ( <= ( + T8 558 )( + T6 401 ) ) )
(or ( <= ( + T6 554 )  ( + T8 558 ) ) ( <= ( + T8 609 )( + T6 479 ) ) )
(or ( <= ( + T6 565 )  ( + T8 609 ) ) ( <= ( + T8 660 )( + T6 554 ) ) )
(or ( <= ( + T7 82 ) T8 ) ( <= ( + T8 96 ) T7 ) )
(or ( <= ( + T7 89 )  ( + T8 96 ) ) ( <= ( + T8 165 )( + T7 82 ) ) )
(or ( <= ( + T7 138 )  ( + T8 165 ) ) ( <= ( + T8 256 )( + T7 89 ) ) )
(or ( <= ( + T7 144 )  ( + T8 256 ) ) ( <= ( + T8 310 )( + T7 138 ) ) )
(or ( <= ( + T7 216 )  ( + T8 310 ) ) ( <= ( + T8 408 )( + T7 144 ) ) )
(or ( <= ( + T7 280 )  ( + T8 408 ) ) ( <= ( + T8 471 )( + T7 216 ) ) )
(or ( <= ( + T7 314 )  ( + T8 471 ) ) ( <= ( + T8 478 )( + T7 280 ) ) )
(or ( <= ( + T7 407 )  ( + T8 478 ) ) ( <= ( + T8 558 )( + T7 314 ) ) )
(or ( <= ( + T7 490 )  ( + T8 558 ) ) ( <= ( + T8 609 )( + T7 407 ) ) )
(or ( <= ( + T7 500 )  ( + T8 609 ) ) ( <= ( + T8 660 )( + T7 490 ) ) )
( <= ( + T1 541 ) Z)
( <= ( + T2 601 ) Z)
( <= ( + T3 434 ) Z)
( <= ( + T4 370 ) Z)
( <= ( + T5 562 ) Z)
( <= ( + T6 565 ) Z)
( <= ( + T7 500 ) Z)
( <= ( + T8 660 ) Z)
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