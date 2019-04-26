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
(or ( <= ( + T1 27 ) T2 ) ( <= ( + T2 1 ) T1 ) )
(or ( <= ( + T1 73 )  ( + T2 1 ) ) ( <= ( + T2 26 )( + T1 27 ) ) )
(or ( <= ( + T1 159 )  ( + T2 26 ) ) ( <= ( + T2 72 )( + T1 73 ) ) )
(or ( <= ( + T1 222 )  ( + T2 72 ) ) ( <= ( + T2 97 )( + T1 159 ) ) )
(or ( <= ( + T1 278 )  ( + T2 97 ) ) ( <= ( + T2 168 )( + T1 222 ) ) )
(or ( <= ( + T1 347 )  ( + T2 168 ) ) ( <= ( + T2 198 )( + T1 278 ) ) )
(or ( <= ( + T1 349 )  ( + T2 198 ) ) ( <= ( + T2 224 )( + T1 347 ) ) )
(or ( <= ( + T1 441 )  ( + T2 224 ) ) ( <= ( + T2 324 )( + T1 349 ) ) )
(or ( <= ( + T1 490 )  ( + T2 324 ) ) ( <= ( + T2 398 )( + T1 441 ) ) )
(or ( <= ( + T1 519 )  ( + T2 398 ) ) ( <= ( + T2 462 )( + T1 490 ) ) )
(or ( <= ( + T1 551 )  ( + T2 462 ) ) ( <= ( + T2 466 )( + T1 519 ) ) )
(or ( <= ( + T1 593 )  ( + T2 466 ) ) ( <= ( + T2 550 )( + T1 551 ) ) )
(or ( <= ( + T1 27 ) T3 ) ( <= ( + T3 80 ) T1 ) )
(or ( <= ( + T1 73 )  ( + T3 80 ) ) ( <= ( + T3 132 )( + T1 27 ) ) )
(or ( <= ( + T1 159 )  ( + T3 132 ) ) ( <= ( + T3 209 )( + T1 73 ) ) )
(or ( <= ( + T1 222 )  ( + T3 209 ) ) ( <= ( + T3 215 )( + T1 159 ) ) )
(or ( <= ( + T1 278 )  ( + T3 215 ) ) ( <= ( + T3 221 )( + T1 222 ) ) )
(or ( <= ( + T1 347 )  ( + T3 221 ) ) ( <= ( + T3 264 )( + T1 278 ) ) )
(or ( <= ( + T1 349 )  ( + T3 264 ) ) ( <= ( + T3 276 )( + T1 347 ) ) )
(or ( <= ( + T1 441 )  ( + T3 276 ) ) ( <= ( + T3 309 )( + T1 349 ) ) )
(or ( <= ( + T1 490 )  ( + T3 309 ) ) ( <= ( + T3 350 )( + T1 441 ) ) )
(or ( <= ( + T1 519 )  ( + T3 350 ) ) ( <= ( + T3 400 )( + T1 490 ) ) )
(or ( <= ( + T1 551 )  ( + T3 400 ) ) ( <= ( + T3 447 )( + T1 519 ) ) )
(or ( <= ( + T1 593 )  ( + T3 447 ) ) ( <= ( + T3 495 )( + T1 551 ) ) )
(or ( <= ( + T1 27 ) T4 ) ( <= ( + T4 18 ) T1 ) )
(or ( <= ( + T1 73 )  ( + T4 18 ) ) ( <= ( + T4 19 )( + T1 27 ) ) )
(or ( <= ( + T1 159 )  ( + T4 19 ) ) ( <= ( + T4 58 )( + T1 73 ) ) )
(or ( <= ( + T1 222 )  ( + T4 58 ) ) ( <= ( + T4 125 )( + T1 159 ) ) )
(or ( <= ( + T1 278 )  ( + T4 125 ) ) ( <= ( + T4 154 )( + T1 222 ) ) )
(or ( <= ( + T1 347 )  ( + T4 154 ) ) ( <= ( + T4 224 )( + T1 278 ) ) )
(or ( <= ( + T1 349 )  ( + T4 224 ) ) ( <= ( + T4 284 )( + T1 347 ) ) )
(or ( <= ( + T1 441 )  ( + T4 284 ) ) ( <= ( + T4 365 )( + T1 349 ) ) )
(or ( <= ( + T1 490 )  ( + T4 365 ) ) ( <= ( + T4 411 )( + T1 441 ) ) )
(or ( <= ( + T1 519 )  ( + T4 411 ) ) ( <= ( + T4 468 )( + T1 490 ) ) )
(or ( <= ( + T1 551 )  ( + T4 468 ) ) ( <= ( + T4 474 )( + T1 519 ) ) )
(or ( <= ( + T1 593 )  ( + T4 474 ) ) ( <= ( + T4 491 )( + T1 551 ) ) )
(or ( <= ( + T1 27 ) T5 ) ( <= ( + T5 87 ) T1 ) )
(or ( <= ( + T1 73 )  ( + T5 87 ) ) ( <= ( + T5 170 )( + T1 27 ) ) )
(or ( <= ( + T1 159 )  ( + T5 170 ) ) ( <= ( + T5 238 )( + T1 73 ) ) )
(or ( <= ( + T1 222 )  ( + T5 238 ) ) ( <= ( + T5 250 )( + T1 159 ) ) )
(or ( <= ( + T1 278 )  ( + T5 250 ) ) ( <= ( + T5 348 )( + T1 222 ) ) )
(or ( <= ( + T1 347 )  ( + T5 348 ) ) ( <= ( + T5 420 )( + T1 278 ) ) )
(or ( <= ( + T1 349 )  ( + T5 420 ) ) ( <= ( + T5 515 )( + T1 347 ) ) )
(or ( <= ( + T1 441 )  ( + T5 515 ) ) ( <= ( + T5 592 )( + T1 349 ) ) )
(or ( <= ( + T1 490 )  ( + T5 592 ) ) ( <= ( + T5 667 )( + T1 441 ) ) )
(or ( <= ( + T1 519 )  ( + T5 667 ) ) ( <= ( + T5 690 )( + T1 490 ) ) )
(or ( <= ( + T1 551 )  ( + T5 690 ) ) ( <= ( + T5 773 )( + T1 519 ) ) )
(or ( <= ( + T1 593 )  ( + T5 773 ) ) ( <= ( + T5 854 )( + T1 551 ) ) )
(or ( <= ( + T1 27 ) T6 ) ( <= ( + T6 66 ) T1 ) )
(or ( <= ( + T1 73 )  ( + T6 66 ) ) ( <= ( + T6 112 )( + T1 27 ) ) )
(or ( <= ( + T1 159 )  ( + T6 112 ) ) ( <= ( + T6 177 )( + T1 73 ) ) )
(or ( <= ( + T1 222 )  ( + T6 177 ) ) ( <= ( + T6 183 )( + T1 159 ) ) )
(or ( <= ( + T1 278 )  ( + T6 183 ) ) ( <= ( + T6 278 )( + T1 222 ) ) )
(or ( <= ( + T1 347 )  ( + T6 278 ) ) ( <= ( + T6 289 )( + T1 278 ) ) )
(or ( <= ( + T1 349 )  ( + T6 289 ) ) ( <= ( + T6 342 )( + T1 347 ) ) )
(or ( <= ( + T1 441 )  ( + T6 342 ) ) ( <= ( + T6 407 )( + T1 349 ) ) )
(or ( <= ( + T1 490 )  ( + T6 407 ) ) ( <= ( + T6 470 )( + T1 441 ) ) )
(or ( <= ( + T1 519 )  ( + T6 470 ) ) ( <= ( + T6 561 )( + T1 490 ) ) )
(or ( <= ( + T1 551 )  ( + T6 561 ) ) ( <= ( + T6 644 )( + T1 519 ) ) )
(or ( <= ( + T1 593 )  ( + T6 644 ) ) ( <= ( + T6 736 )( + T1 551 ) ) )
(or ( <= ( + T1 27 ) T7 ) ( <= ( + T7 12 ) T1 ) )
(or ( <= ( + T1 73 )  ( + T7 12 ) ) ( <= ( + T7 54 )( + T1 27 ) ) )
(or ( <= ( + T1 159 )  ( + T7 54 ) ) ( <= ( + T7 78 )( + T1 73 ) ) )
(or ( <= ( + T1 222 )  ( + T7 78 ) ) ( <= ( + T7 87 )( + T1 159 ) ) )
(or ( <= ( + T1 278 )  ( + T7 87 ) ) ( <= ( + T7 138 )( + T1 222 ) ) )
(or ( <= ( + T1 347 )  ( + T7 138 ) ) ( <= ( + T7 219 )( + T1 278 ) ) )
(or ( <= ( + T1 349 )  ( + T7 219 ) ) ( <= ( + T7 296 )( + T1 347 ) ) )
(or ( <= ( + T1 441 )  ( + T7 296 ) ) ( <= ( + T7 333 )( + T1 349 ) ) )
(or ( <= ( + T1 490 )  ( + T7 333 ) ) ( <= ( + T7 396 )( + T1 441 ) ) )
(or ( <= ( + T1 519 )  ( + T7 396 ) ) ( <= ( + T7 493 )( + T1 490 ) ) )
(or ( <= ( + T1 551 )  ( + T7 493 ) ) ( <= ( + T7 541 )( + T1 519 ) ) )
(or ( <= ( + T1 593 )  ( + T7 541 ) ) ( <= ( + T7 601 )( + T1 551 ) ) )
(or ( <= ( + T1 27 ) T8 ) ( <= ( + T8 68 ) T1 ) )
(or ( <= ( + T1 73 )  ( + T8 68 ) ) ( <= ( + T8 162 )( + T1 27 ) ) )
(or ( <= ( + T1 159 )  ( + T8 162 ) ) ( <= ( + T8 251 )( + T1 73 ) ) )
(or ( <= ( + T1 222 )  ( + T8 251 ) ) ( <= ( + T8 293 )( + T1 159 ) ) )
(or ( <= ( + T1 278 )  ( + T8 293 ) ) ( <= ( + T8 309 )( + T1 222 ) ) )
(or ( <= ( + T1 347 )  ( + T8 309 ) ) ( <= ( + T8 332 )( + T1 278 ) ) )
(or ( <= ( + T1 349 )  ( + T8 332 ) ) ( <= ( + T8 406 )( + T1 347 ) ) )
(or ( <= ( + T1 441 )  ( + T8 406 ) ) ( <= ( + T8 439 )( + T1 349 ) ) )
(or ( <= ( + T1 490 )  ( + T8 439 ) ) ( <= ( + T8 507 )( + T1 441 ) ) )
(or ( <= ( + T1 519 )  ( + T8 507 ) ) ( <= ( + T8 597 )( + T1 490 ) ) )
(or ( <= ( + T1 551 )  ( + T8 597 ) ) ( <= ( + T8 635 )( + T1 519 ) ) )
(or ( <= ( + T1 593 )  ( + T8 635 ) ) ( <= ( + T8 650 )( + T1 551 ) ) )
(or ( <= ( + T1 27 ) T9 ) ( <= ( + T9 53 ) T1 ) )
(or ( <= ( + T1 73 )  ( + T9 53 ) ) ( <= ( + T9 95 )( + T1 27 ) ) )
(or ( <= ( + T1 159 )  ( + T9 95 ) ) ( <= ( + T9 126 )( + T1 73 ) ) )
(or ( <= ( + T1 222 )  ( + T9 126 ) ) ( <= ( + T9 141 )( + T1 159 ) ) )
(or ( <= ( + T1 278 )  ( + T9 141 ) ) ( <= ( + T9 225 )( + T1 222 ) ) )
(or ( <= ( + T1 347 )  ( + T9 225 ) ) ( <= ( + T9 238 )( + T1 278 ) ) )
(or ( <= ( + T1 349 )  ( + T9 238 ) ) ( <= ( + T9 296 )( + T1 347 ) ) )
(or ( <= ( + T1 441 )  ( + T9 296 ) ) ( <= ( + T9 343 )( + T1 349 ) ) )
(or ( <= ( + T1 490 )  ( + T9 343 ) ) ( <= ( + T9 349 )( + T1 441 ) ) )
(or ( <= ( + T1 519 )  ( + T9 349 ) ) ( <= ( + T9 431 )( + T1 490 ) ) )
(or ( <= ( + T1 551 )  ( + T9 431 ) ) ( <= ( + T9 487 )( + T1 519 ) ) )
(or ( <= ( + T1 593 )  ( + T9 487 ) ) ( <= ( + T9 543 )( + T1 551 ) ) )
(or ( <= ( + T1 27 ) T10 ) ( <= ( + T10 62 ) T1 ) )
(or ( <= ( + T1 73 )  ( + T10 62 ) ) ( <= ( + T10 146 )( + T1 27 ) ) )
(or ( <= ( + T1 159 )  ( + T10 146 ) ) ( <= ( + T10 190 )( + T1 73 ) ) )
(or ( <= ( + T1 222 )  ( + T10 190 ) ) ( <= ( + T10 267 )( + T1 159 ) ) )
(or ( <= ( + T1 278 )  ( + T10 267 ) ) ( <= ( + T10 347 )( + T1 222 ) ) )
(or ( <= ( + T1 347 )  ( + T10 347 ) ) ( <= ( + T10 390 )( + T1 278 ) ) )
(or ( <= ( + T1 349 )  ( + T10 390 ) ) ( <= ( + T10 478 )( + T1 347 ) ) )
(or ( <= ( + T1 441 )  ( + T10 478 ) ) ( <= ( + T10 525 )( + T1 349 ) ) )
(or ( <= ( + T1 490 )  ( + T10 525 ) ) ( <= ( + T10 613 )( + T1 441 ) ) )
(or ( <= ( + T1 519 )  ( + T10 613 ) ) ( <= ( + T10 641 )( + T1 490 ) ) )
(or ( <= ( + T1 551 )  ( + T10 641 ) ) ( <= ( + T10 682 )( + T1 519 ) ) )
(or ( <= ( + T1 593 )  ( + T10 682 ) ) ( <= ( + T10 686 )( + T1 551 ) ) )
(or ( <= ( + T2 1 ) T3 ) ( <= ( + T3 80 ) T2 ) )
(or ( <= ( + T2 26 )  ( + T3 80 ) ) ( <= ( + T3 132 )( + T2 1 ) ) )
(or ( <= ( + T2 72 )  ( + T3 132 ) ) ( <= ( + T3 209 )( + T2 26 ) ) )
(or ( <= ( + T2 97 )  ( + T3 209 ) ) ( <= ( + T3 215 )( + T2 72 ) ) )
(or ( <= ( + T2 168 )  ( + T3 215 ) ) ( <= ( + T3 221 )( + T2 97 ) ) )
(or ( <= ( + T2 198 )  ( + T3 221 ) ) ( <= ( + T3 264 )( + T2 168 ) ) )
(or ( <= ( + T2 224 )  ( + T3 264 ) ) ( <= ( + T3 276 )( + T2 198 ) ) )
(or ( <= ( + T2 324 )  ( + T3 276 ) ) ( <= ( + T3 309 )( + T2 224 ) ) )
(or ( <= ( + T2 398 )  ( + T3 309 ) ) ( <= ( + T3 350 )( + T2 324 ) ) )
(or ( <= ( + T2 462 )  ( + T3 350 ) ) ( <= ( + T3 400 )( + T2 398 ) ) )
(or ( <= ( + T2 466 )  ( + T3 400 ) ) ( <= ( + T3 447 )( + T2 462 ) ) )
(or ( <= ( + T2 550 )  ( + T3 447 ) ) ( <= ( + T3 495 )( + T2 466 ) ) )
(or ( <= ( + T2 1 ) T4 ) ( <= ( + T4 18 ) T2 ) )
(or ( <= ( + T2 26 )  ( + T4 18 ) ) ( <= ( + T4 19 )( + T2 1 ) ) )
(or ( <= ( + T2 72 )  ( + T4 19 ) ) ( <= ( + T4 58 )( + T2 26 ) ) )
(or ( <= ( + T2 97 )  ( + T4 58 ) ) ( <= ( + T4 125 )( + T2 72 ) ) )
(or ( <= ( + T2 168 )  ( + T4 125 ) ) ( <= ( + T4 154 )( + T2 97 ) ) )
(or ( <= ( + T2 198 )  ( + T4 154 ) ) ( <= ( + T4 224 )( + T2 168 ) ) )
(or ( <= ( + T2 224 )  ( + T4 224 ) ) ( <= ( + T4 284 )( + T2 198 ) ) )
(or ( <= ( + T2 324 )  ( + T4 284 ) ) ( <= ( + T4 365 )( + T2 224 ) ) )
(or ( <= ( + T2 398 )  ( + T4 365 ) ) ( <= ( + T4 411 )( + T2 324 ) ) )
(or ( <= ( + T2 462 )  ( + T4 411 ) ) ( <= ( + T4 468 )( + T2 398 ) ) )
(or ( <= ( + T2 466 )  ( + T4 468 ) ) ( <= ( + T4 474 )( + T2 462 ) ) )
(or ( <= ( + T2 550 )  ( + T4 474 ) ) ( <= ( + T4 491 )( + T2 466 ) ) )
(or ( <= ( + T2 1 ) T5 ) ( <= ( + T5 87 ) T2 ) )
(or ( <= ( + T2 26 )  ( + T5 87 ) ) ( <= ( + T5 170 )( + T2 1 ) ) )
(or ( <= ( + T2 72 )  ( + T5 170 ) ) ( <= ( + T5 238 )( + T2 26 ) ) )
(or ( <= ( + T2 97 )  ( + T5 238 ) ) ( <= ( + T5 250 )( + T2 72 ) ) )
(or ( <= ( + T2 168 )  ( + T5 250 ) ) ( <= ( + T5 348 )( + T2 97 ) ) )
(or ( <= ( + T2 198 )  ( + T5 348 ) ) ( <= ( + T5 420 )( + T2 168 ) ) )
(or ( <= ( + T2 224 )  ( + T5 420 ) ) ( <= ( + T5 515 )( + T2 198 ) ) )
(or ( <= ( + T2 324 )  ( + T5 515 ) ) ( <= ( + T5 592 )( + T2 224 ) ) )
(or ( <= ( + T2 398 )  ( + T5 592 ) ) ( <= ( + T5 667 )( + T2 324 ) ) )
(or ( <= ( + T2 462 )  ( + T5 667 ) ) ( <= ( + T5 690 )( + T2 398 ) ) )
(or ( <= ( + T2 466 )  ( + T5 690 ) ) ( <= ( + T5 773 )( + T2 462 ) ) )
(or ( <= ( + T2 550 )  ( + T5 773 ) ) ( <= ( + T5 854 )( + T2 466 ) ) )
(or ( <= ( + T2 1 ) T6 ) ( <= ( + T6 66 ) T2 ) )
(or ( <= ( + T2 26 )  ( + T6 66 ) ) ( <= ( + T6 112 )( + T2 1 ) ) )
(or ( <= ( + T2 72 )  ( + T6 112 ) ) ( <= ( + T6 177 )( + T2 26 ) ) )
(or ( <= ( + T2 97 )  ( + T6 177 ) ) ( <= ( + T6 183 )( + T2 72 ) ) )
(or ( <= ( + T2 168 )  ( + T6 183 ) ) ( <= ( + T6 278 )( + T2 97 ) ) )
(or ( <= ( + T2 198 )  ( + T6 278 ) ) ( <= ( + T6 289 )( + T2 168 ) ) )
(or ( <= ( + T2 224 )  ( + T6 289 ) ) ( <= ( + T6 342 )( + T2 198 ) ) )
(or ( <= ( + T2 324 )  ( + T6 342 ) ) ( <= ( + T6 407 )( + T2 224 ) ) )
(or ( <= ( + T2 398 )  ( + T6 407 ) ) ( <= ( + T6 470 )( + T2 324 ) ) )
(or ( <= ( + T2 462 )  ( + T6 470 ) ) ( <= ( + T6 561 )( + T2 398 ) ) )
(or ( <= ( + T2 466 )  ( + T6 561 ) ) ( <= ( + T6 644 )( + T2 462 ) ) )
(or ( <= ( + T2 550 )  ( + T6 644 ) ) ( <= ( + T6 736 )( + T2 466 ) ) )
(or ( <= ( + T2 1 ) T7 ) ( <= ( + T7 12 ) T2 ) )
(or ( <= ( + T2 26 )  ( + T7 12 ) ) ( <= ( + T7 54 )( + T2 1 ) ) )
(or ( <= ( + T2 72 )  ( + T7 54 ) ) ( <= ( + T7 78 )( + T2 26 ) ) )
(or ( <= ( + T2 97 )  ( + T7 78 ) ) ( <= ( + T7 87 )( + T2 72 ) ) )
(or ( <= ( + T2 168 )  ( + T7 87 ) ) ( <= ( + T7 138 )( + T2 97 ) ) )
(or ( <= ( + T2 198 )  ( + T7 138 ) ) ( <= ( + T7 219 )( + T2 168 ) ) )
(or ( <= ( + T2 224 )  ( + T7 219 ) ) ( <= ( + T7 296 )( + T2 198 ) ) )
(or ( <= ( + T2 324 )  ( + T7 296 ) ) ( <= ( + T7 333 )( + T2 224 ) ) )
(or ( <= ( + T2 398 )  ( + T7 333 ) ) ( <= ( + T7 396 )( + T2 324 ) ) )
(or ( <= ( + T2 462 )  ( + T7 396 ) ) ( <= ( + T7 493 )( + T2 398 ) ) )
(or ( <= ( + T2 466 )  ( + T7 493 ) ) ( <= ( + T7 541 )( + T2 462 ) ) )
(or ( <= ( + T2 550 )  ( + T7 541 ) ) ( <= ( + T7 601 )( + T2 466 ) ) )
(or ( <= ( + T2 1 ) T8 ) ( <= ( + T8 68 ) T2 ) )
(or ( <= ( + T2 26 )  ( + T8 68 ) ) ( <= ( + T8 162 )( + T2 1 ) ) )
(or ( <= ( + T2 72 )  ( + T8 162 ) ) ( <= ( + T8 251 )( + T2 26 ) ) )
(or ( <= ( + T2 97 )  ( + T8 251 ) ) ( <= ( + T8 293 )( + T2 72 ) ) )
(or ( <= ( + T2 168 )  ( + T8 293 ) ) ( <= ( + T8 309 )( + T2 97 ) ) )
(or ( <= ( + T2 198 )  ( + T8 309 ) ) ( <= ( + T8 332 )( + T2 168 ) ) )
(or ( <= ( + T2 224 )  ( + T8 332 ) ) ( <= ( + T8 406 )( + T2 198 ) ) )
(or ( <= ( + T2 324 )  ( + T8 406 ) ) ( <= ( + T8 439 )( + T2 224 ) ) )
(or ( <= ( + T2 398 )  ( + T8 439 ) ) ( <= ( + T8 507 )( + T2 324 ) ) )
(or ( <= ( + T2 462 )  ( + T8 507 ) ) ( <= ( + T8 597 )( + T2 398 ) ) )
(or ( <= ( + T2 466 )  ( + T8 597 ) ) ( <= ( + T8 635 )( + T2 462 ) ) )
(or ( <= ( + T2 550 )  ( + T8 635 ) ) ( <= ( + T8 650 )( + T2 466 ) ) )
(or ( <= ( + T2 1 ) T9 ) ( <= ( + T9 53 ) T2 ) )
(or ( <= ( + T2 26 )  ( + T9 53 ) ) ( <= ( + T9 95 )( + T2 1 ) ) )
(or ( <= ( + T2 72 )  ( + T9 95 ) ) ( <= ( + T9 126 )( + T2 26 ) ) )
(or ( <= ( + T2 97 )  ( + T9 126 ) ) ( <= ( + T9 141 )( + T2 72 ) ) )
(or ( <= ( + T2 168 )  ( + T9 141 ) ) ( <= ( + T9 225 )( + T2 97 ) ) )
(or ( <= ( + T2 198 )  ( + T9 225 ) ) ( <= ( + T9 238 )( + T2 168 ) ) )
(or ( <= ( + T2 224 )  ( + T9 238 ) ) ( <= ( + T9 296 )( + T2 198 ) ) )
(or ( <= ( + T2 324 )  ( + T9 296 ) ) ( <= ( + T9 343 )( + T2 224 ) ) )
(or ( <= ( + T2 398 )  ( + T9 343 ) ) ( <= ( + T9 349 )( + T2 324 ) ) )
(or ( <= ( + T2 462 )  ( + T9 349 ) ) ( <= ( + T9 431 )( + T2 398 ) ) )
(or ( <= ( + T2 466 )  ( + T9 431 ) ) ( <= ( + T9 487 )( + T2 462 ) ) )
(or ( <= ( + T2 550 )  ( + T9 487 ) ) ( <= ( + T9 543 )( + T2 466 ) ) )
(or ( <= ( + T2 1 ) T10 ) ( <= ( + T10 62 ) T2 ) )
(or ( <= ( + T2 26 )  ( + T10 62 ) ) ( <= ( + T10 146 )( + T2 1 ) ) )
(or ( <= ( + T2 72 )  ( + T10 146 ) ) ( <= ( + T10 190 )( + T2 26 ) ) )
(or ( <= ( + T2 97 )  ( + T10 190 ) ) ( <= ( + T10 267 )( + T2 72 ) ) )
(or ( <= ( + T2 168 )  ( + T10 267 ) ) ( <= ( + T10 347 )( + T2 97 ) ) )
(or ( <= ( + T2 198 )  ( + T10 347 ) ) ( <= ( + T10 390 )( + T2 168 ) ) )
(or ( <= ( + T2 224 )  ( + T10 390 ) ) ( <= ( + T10 478 )( + T2 198 ) ) )
(or ( <= ( + T2 324 )  ( + T10 478 ) ) ( <= ( + T10 525 )( + T2 224 ) ) )
(or ( <= ( + T2 398 )  ( + T10 525 ) ) ( <= ( + T10 613 )( + T2 324 ) ) )
(or ( <= ( + T2 462 )  ( + T10 613 ) ) ( <= ( + T10 641 )( + T2 398 ) ) )
(or ( <= ( + T2 466 )  ( + T10 641 ) ) ( <= ( + T10 682 )( + T2 462 ) ) )
(or ( <= ( + T2 550 )  ( + T10 682 ) ) ( <= ( + T10 686 )( + T2 466 ) ) )
(or ( <= ( + T3 80 ) T4 ) ( <= ( + T4 18 ) T3 ) )
(or ( <= ( + T3 132 )  ( + T4 18 ) ) ( <= ( + T4 19 )( + T3 80 ) ) )
(or ( <= ( + T3 209 )  ( + T4 19 ) ) ( <= ( + T4 58 )( + T3 132 ) ) )
(or ( <= ( + T3 215 )  ( + T4 58 ) ) ( <= ( + T4 125 )( + T3 209 ) ) )
(or ( <= ( + T3 221 )  ( + T4 125 ) ) ( <= ( + T4 154 )( + T3 215 ) ) )
(or ( <= ( + T3 264 )  ( + T4 154 ) ) ( <= ( + T4 224 )( + T3 221 ) ) )
(or ( <= ( + T3 276 )  ( + T4 224 ) ) ( <= ( + T4 284 )( + T3 264 ) ) )
(or ( <= ( + T3 309 )  ( + T4 284 ) ) ( <= ( + T4 365 )( + T3 276 ) ) )
(or ( <= ( + T3 350 )  ( + T4 365 ) ) ( <= ( + T4 411 )( + T3 309 ) ) )
(or ( <= ( + T3 400 )  ( + T4 411 ) ) ( <= ( + T4 468 )( + T3 350 ) ) )
(or ( <= ( + T3 447 )  ( + T4 468 ) ) ( <= ( + T4 474 )( + T3 400 ) ) )
(or ( <= ( + T3 495 )  ( + T4 474 ) ) ( <= ( + T4 491 )( + T3 447 ) ) )
(or ( <= ( + T3 80 ) T5 ) ( <= ( + T5 87 ) T3 ) )
(or ( <= ( + T3 132 )  ( + T5 87 ) ) ( <= ( + T5 170 )( + T3 80 ) ) )
(or ( <= ( + T3 209 )  ( + T5 170 ) ) ( <= ( + T5 238 )( + T3 132 ) ) )
(or ( <= ( + T3 215 )  ( + T5 238 ) ) ( <= ( + T5 250 )( + T3 209 ) ) )
(or ( <= ( + T3 221 )  ( + T5 250 ) ) ( <= ( + T5 348 )( + T3 215 ) ) )
(or ( <= ( + T3 264 )  ( + T5 348 ) ) ( <= ( + T5 420 )( + T3 221 ) ) )
(or ( <= ( + T3 276 )  ( + T5 420 ) ) ( <= ( + T5 515 )( + T3 264 ) ) )
(or ( <= ( + T3 309 )  ( + T5 515 ) ) ( <= ( + T5 592 )( + T3 276 ) ) )
(or ( <= ( + T3 350 )  ( + T5 592 ) ) ( <= ( + T5 667 )( + T3 309 ) ) )
(or ( <= ( + T3 400 )  ( + T5 667 ) ) ( <= ( + T5 690 )( + T3 350 ) ) )
(or ( <= ( + T3 447 )  ( + T5 690 ) ) ( <= ( + T5 773 )( + T3 400 ) ) )
(or ( <= ( + T3 495 )  ( + T5 773 ) ) ( <= ( + T5 854 )( + T3 447 ) ) )
(or ( <= ( + T3 80 ) T6 ) ( <= ( + T6 66 ) T3 ) )
(or ( <= ( + T3 132 )  ( + T6 66 ) ) ( <= ( + T6 112 )( + T3 80 ) ) )
(or ( <= ( + T3 209 )  ( + T6 112 ) ) ( <= ( + T6 177 )( + T3 132 ) ) )
(or ( <= ( + T3 215 )  ( + T6 177 ) ) ( <= ( + T6 183 )( + T3 209 ) ) )
(or ( <= ( + T3 221 )  ( + T6 183 ) ) ( <= ( + T6 278 )( + T3 215 ) ) )
(or ( <= ( + T3 264 )  ( + T6 278 ) ) ( <= ( + T6 289 )( + T3 221 ) ) )
(or ( <= ( + T3 276 )  ( + T6 289 ) ) ( <= ( + T6 342 )( + T3 264 ) ) )
(or ( <= ( + T3 309 )  ( + T6 342 ) ) ( <= ( + T6 407 )( + T3 276 ) ) )
(or ( <= ( + T3 350 )  ( + T6 407 ) ) ( <= ( + T6 470 )( + T3 309 ) ) )
(or ( <= ( + T3 400 )  ( + T6 470 ) ) ( <= ( + T6 561 )( + T3 350 ) ) )
(or ( <= ( + T3 447 )  ( + T6 561 ) ) ( <= ( + T6 644 )( + T3 400 ) ) )
(or ( <= ( + T3 495 )  ( + T6 644 ) ) ( <= ( + T6 736 )( + T3 447 ) ) )
(or ( <= ( + T3 80 ) T7 ) ( <= ( + T7 12 ) T3 ) )
(or ( <= ( + T3 132 )  ( + T7 12 ) ) ( <= ( + T7 54 )( + T3 80 ) ) )
(or ( <= ( + T3 209 )  ( + T7 54 ) ) ( <= ( + T7 78 )( + T3 132 ) ) )
(or ( <= ( + T3 215 )  ( + T7 78 ) ) ( <= ( + T7 87 )( + T3 209 ) ) )
(or ( <= ( + T3 221 )  ( + T7 87 ) ) ( <= ( + T7 138 )( + T3 215 ) ) )
(or ( <= ( + T3 264 )  ( + T7 138 ) ) ( <= ( + T7 219 )( + T3 221 ) ) )
(or ( <= ( + T3 276 )  ( + T7 219 ) ) ( <= ( + T7 296 )( + T3 264 ) ) )
(or ( <= ( + T3 309 )  ( + T7 296 ) ) ( <= ( + T7 333 )( + T3 276 ) ) )
(or ( <= ( + T3 350 )  ( + T7 333 ) ) ( <= ( + T7 396 )( + T3 309 ) ) )
(or ( <= ( + T3 400 )  ( + T7 396 ) ) ( <= ( + T7 493 )( + T3 350 ) ) )
(or ( <= ( + T3 447 )  ( + T7 493 ) ) ( <= ( + T7 541 )( + T3 400 ) ) )
(or ( <= ( + T3 495 )  ( + T7 541 ) ) ( <= ( + T7 601 )( + T3 447 ) ) )
(or ( <= ( + T3 80 ) T8 ) ( <= ( + T8 68 ) T3 ) )
(or ( <= ( + T3 132 )  ( + T8 68 ) ) ( <= ( + T8 162 )( + T3 80 ) ) )
(or ( <= ( + T3 209 )  ( + T8 162 ) ) ( <= ( + T8 251 )( + T3 132 ) ) )
(or ( <= ( + T3 215 )  ( + T8 251 ) ) ( <= ( + T8 293 )( + T3 209 ) ) )
(or ( <= ( + T3 221 )  ( + T8 293 ) ) ( <= ( + T8 309 )( + T3 215 ) ) )
(or ( <= ( + T3 264 )  ( + T8 309 ) ) ( <= ( + T8 332 )( + T3 221 ) ) )
(or ( <= ( + T3 276 )  ( + T8 332 ) ) ( <= ( + T8 406 )( + T3 264 ) ) )
(or ( <= ( + T3 309 )  ( + T8 406 ) ) ( <= ( + T8 439 )( + T3 276 ) ) )
(or ( <= ( + T3 350 )  ( + T8 439 ) ) ( <= ( + T8 507 )( + T3 309 ) ) )
(or ( <= ( + T3 400 )  ( + T8 507 ) ) ( <= ( + T8 597 )( + T3 350 ) ) )
(or ( <= ( + T3 447 )  ( + T8 597 ) ) ( <= ( + T8 635 )( + T3 400 ) ) )
(or ( <= ( + T3 495 )  ( + T8 635 ) ) ( <= ( + T8 650 )( + T3 447 ) ) )
(or ( <= ( + T3 80 ) T9 ) ( <= ( + T9 53 ) T3 ) )
(or ( <= ( + T3 132 )  ( + T9 53 ) ) ( <= ( + T9 95 )( + T3 80 ) ) )
(or ( <= ( + T3 209 )  ( + T9 95 ) ) ( <= ( + T9 126 )( + T3 132 ) ) )
(or ( <= ( + T3 215 )  ( + T9 126 ) ) ( <= ( + T9 141 )( + T3 209 ) ) )
(or ( <= ( + T3 221 )  ( + T9 141 ) ) ( <= ( + T9 225 )( + T3 215 ) ) )
(or ( <= ( + T3 264 )  ( + T9 225 ) ) ( <= ( + T9 238 )( + T3 221 ) ) )
(or ( <= ( + T3 276 )  ( + T9 238 ) ) ( <= ( + T9 296 )( + T3 264 ) ) )
(or ( <= ( + T3 309 )  ( + T9 296 ) ) ( <= ( + T9 343 )( + T3 276 ) ) )
(or ( <= ( + T3 350 )  ( + T9 343 ) ) ( <= ( + T9 349 )( + T3 309 ) ) )
(or ( <= ( + T3 400 )  ( + T9 349 ) ) ( <= ( + T9 431 )( + T3 350 ) ) )
(or ( <= ( + T3 447 )  ( + T9 431 ) ) ( <= ( + T9 487 )( + T3 400 ) ) )
(or ( <= ( + T3 495 )  ( + T9 487 ) ) ( <= ( + T9 543 )( + T3 447 ) ) )
(or ( <= ( + T3 80 ) T10 ) ( <= ( + T10 62 ) T3 ) )
(or ( <= ( + T3 132 )  ( + T10 62 ) ) ( <= ( + T10 146 )( + T3 80 ) ) )
(or ( <= ( + T3 209 )  ( + T10 146 ) ) ( <= ( + T10 190 )( + T3 132 ) ) )
(or ( <= ( + T3 215 )  ( + T10 190 ) ) ( <= ( + T10 267 )( + T3 209 ) ) )
(or ( <= ( + T3 221 )  ( + T10 267 ) ) ( <= ( + T10 347 )( + T3 215 ) ) )
(or ( <= ( + T3 264 )  ( + T10 347 ) ) ( <= ( + T10 390 )( + T3 221 ) ) )
(or ( <= ( + T3 276 )  ( + T10 390 ) ) ( <= ( + T10 478 )( + T3 264 ) ) )
(or ( <= ( + T3 309 )  ( + T10 478 ) ) ( <= ( + T10 525 )( + T3 276 ) ) )
(or ( <= ( + T3 350 )  ( + T10 525 ) ) ( <= ( + T10 613 )( + T3 309 ) ) )
(or ( <= ( + T3 400 )  ( + T10 613 ) ) ( <= ( + T10 641 )( + T3 350 ) ) )
(or ( <= ( + T3 447 )  ( + T10 641 ) ) ( <= ( + T10 682 )( + T3 400 ) ) )
(or ( <= ( + T3 495 )  ( + T10 682 ) ) ( <= ( + T10 686 )( + T3 447 ) ) )
(or ( <= ( + T4 18 ) T5 ) ( <= ( + T5 87 ) T4 ) )
(or ( <= ( + T4 19 )  ( + T5 87 ) ) ( <= ( + T5 170 )( + T4 18 ) ) )
(or ( <= ( + T4 58 )  ( + T5 170 ) ) ( <= ( + T5 238 )( + T4 19 ) ) )
(or ( <= ( + T4 125 )  ( + T5 238 ) ) ( <= ( + T5 250 )( + T4 58 ) ) )
(or ( <= ( + T4 154 )  ( + T5 250 ) ) ( <= ( + T5 348 )( + T4 125 ) ) )
(or ( <= ( + T4 224 )  ( + T5 348 ) ) ( <= ( + T5 420 )( + T4 154 ) ) )
(or ( <= ( + T4 284 )  ( + T5 420 ) ) ( <= ( + T5 515 )( + T4 224 ) ) )
(or ( <= ( + T4 365 )  ( + T5 515 ) ) ( <= ( + T5 592 )( + T4 284 ) ) )
(or ( <= ( + T4 411 )  ( + T5 592 ) ) ( <= ( + T5 667 )( + T4 365 ) ) )
(or ( <= ( + T4 468 )  ( + T5 667 ) ) ( <= ( + T5 690 )( + T4 411 ) ) )
(or ( <= ( + T4 474 )  ( + T5 690 ) ) ( <= ( + T5 773 )( + T4 468 ) ) )
(or ( <= ( + T4 491 )  ( + T5 773 ) ) ( <= ( + T5 854 )( + T4 474 ) ) )
(or ( <= ( + T4 18 ) T6 ) ( <= ( + T6 66 ) T4 ) )
(or ( <= ( + T4 19 )  ( + T6 66 ) ) ( <= ( + T6 112 )( + T4 18 ) ) )
(or ( <= ( + T4 58 )  ( + T6 112 ) ) ( <= ( + T6 177 )( + T4 19 ) ) )
(or ( <= ( + T4 125 )  ( + T6 177 ) ) ( <= ( + T6 183 )( + T4 58 ) ) )
(or ( <= ( + T4 154 )  ( + T6 183 ) ) ( <= ( + T6 278 )( + T4 125 ) ) )
(or ( <= ( + T4 224 )  ( + T6 278 ) ) ( <= ( + T6 289 )( + T4 154 ) ) )
(or ( <= ( + T4 284 )  ( + T6 289 ) ) ( <= ( + T6 342 )( + T4 224 ) ) )
(or ( <= ( + T4 365 )  ( + T6 342 ) ) ( <= ( + T6 407 )( + T4 284 ) ) )
(or ( <= ( + T4 411 )  ( + T6 407 ) ) ( <= ( + T6 470 )( + T4 365 ) ) )
(or ( <= ( + T4 468 )  ( + T6 470 ) ) ( <= ( + T6 561 )( + T4 411 ) ) )
(or ( <= ( + T4 474 )  ( + T6 561 ) ) ( <= ( + T6 644 )( + T4 468 ) ) )
(or ( <= ( + T4 491 )  ( + T6 644 ) ) ( <= ( + T6 736 )( + T4 474 ) ) )
(or ( <= ( + T4 18 ) T7 ) ( <= ( + T7 12 ) T4 ) )
(or ( <= ( + T4 19 )  ( + T7 12 ) ) ( <= ( + T7 54 )( + T4 18 ) ) )
(or ( <= ( + T4 58 )  ( + T7 54 ) ) ( <= ( + T7 78 )( + T4 19 ) ) )
(or ( <= ( + T4 125 )  ( + T7 78 ) ) ( <= ( + T7 87 )( + T4 58 ) ) )
(or ( <= ( + T4 154 )  ( + T7 87 ) ) ( <= ( + T7 138 )( + T4 125 ) ) )
(or ( <= ( + T4 224 )  ( + T7 138 ) ) ( <= ( + T7 219 )( + T4 154 ) ) )
(or ( <= ( + T4 284 )  ( + T7 219 ) ) ( <= ( + T7 296 )( + T4 224 ) ) )
(or ( <= ( + T4 365 )  ( + T7 296 ) ) ( <= ( + T7 333 )( + T4 284 ) ) )
(or ( <= ( + T4 411 )  ( + T7 333 ) ) ( <= ( + T7 396 )( + T4 365 ) ) )
(or ( <= ( + T4 468 )  ( + T7 396 ) ) ( <= ( + T7 493 )( + T4 411 ) ) )
(or ( <= ( + T4 474 )  ( + T7 493 ) ) ( <= ( + T7 541 )( + T4 468 ) ) )
(or ( <= ( + T4 491 )  ( + T7 541 ) ) ( <= ( + T7 601 )( + T4 474 ) ) )
(or ( <= ( + T4 18 ) T8 ) ( <= ( + T8 68 ) T4 ) )
(or ( <= ( + T4 19 )  ( + T8 68 ) ) ( <= ( + T8 162 )( + T4 18 ) ) )
(or ( <= ( + T4 58 )  ( + T8 162 ) ) ( <= ( + T8 251 )( + T4 19 ) ) )
(or ( <= ( + T4 125 )  ( + T8 251 ) ) ( <= ( + T8 293 )( + T4 58 ) ) )
(or ( <= ( + T4 154 )  ( + T8 293 ) ) ( <= ( + T8 309 )( + T4 125 ) ) )
(or ( <= ( + T4 224 )  ( + T8 309 ) ) ( <= ( + T8 332 )( + T4 154 ) ) )
(or ( <= ( + T4 284 )  ( + T8 332 ) ) ( <= ( + T8 406 )( + T4 224 ) ) )
(or ( <= ( + T4 365 )  ( + T8 406 ) ) ( <= ( + T8 439 )( + T4 284 ) ) )
(or ( <= ( + T4 411 )  ( + T8 439 ) ) ( <= ( + T8 507 )( + T4 365 ) ) )
(or ( <= ( + T4 468 )  ( + T8 507 ) ) ( <= ( + T8 597 )( + T4 411 ) ) )
(or ( <= ( + T4 474 )  ( + T8 597 ) ) ( <= ( + T8 635 )( + T4 468 ) ) )
(or ( <= ( + T4 491 )  ( + T8 635 ) ) ( <= ( + T8 650 )( + T4 474 ) ) )
(or ( <= ( + T4 18 ) T9 ) ( <= ( + T9 53 ) T4 ) )
(or ( <= ( + T4 19 )  ( + T9 53 ) ) ( <= ( + T9 95 )( + T4 18 ) ) )
(or ( <= ( + T4 58 )  ( + T9 95 ) ) ( <= ( + T9 126 )( + T4 19 ) ) )
(or ( <= ( + T4 125 )  ( + T9 126 ) ) ( <= ( + T9 141 )( + T4 58 ) ) )
(or ( <= ( + T4 154 )  ( + T9 141 ) ) ( <= ( + T9 225 )( + T4 125 ) ) )
(or ( <= ( + T4 224 )  ( + T9 225 ) ) ( <= ( + T9 238 )( + T4 154 ) ) )
(or ( <= ( + T4 284 )  ( + T9 238 ) ) ( <= ( + T9 296 )( + T4 224 ) ) )
(or ( <= ( + T4 365 )  ( + T9 296 ) ) ( <= ( + T9 343 )( + T4 284 ) ) )
(or ( <= ( + T4 411 )  ( + T9 343 ) ) ( <= ( + T9 349 )( + T4 365 ) ) )
(or ( <= ( + T4 468 )  ( + T9 349 ) ) ( <= ( + T9 431 )( + T4 411 ) ) )
(or ( <= ( + T4 474 )  ( + T9 431 ) ) ( <= ( + T9 487 )( + T4 468 ) ) )
(or ( <= ( + T4 491 )  ( + T9 487 ) ) ( <= ( + T9 543 )( + T4 474 ) ) )
(or ( <= ( + T4 18 ) T10 ) ( <= ( + T10 62 ) T4 ) )
(or ( <= ( + T4 19 )  ( + T10 62 ) ) ( <= ( + T10 146 )( + T4 18 ) ) )
(or ( <= ( + T4 58 )  ( + T10 146 ) ) ( <= ( + T10 190 )( + T4 19 ) ) )
(or ( <= ( + T4 125 )  ( + T10 190 ) ) ( <= ( + T10 267 )( + T4 58 ) ) )
(or ( <= ( + T4 154 )  ( + T10 267 ) ) ( <= ( + T10 347 )( + T4 125 ) ) )
(or ( <= ( + T4 224 )  ( + T10 347 ) ) ( <= ( + T10 390 )( + T4 154 ) ) )
(or ( <= ( + T4 284 )  ( + T10 390 ) ) ( <= ( + T10 478 )( + T4 224 ) ) )
(or ( <= ( + T4 365 )  ( + T10 478 ) ) ( <= ( + T10 525 )( + T4 284 ) ) )
(or ( <= ( + T4 411 )  ( + T10 525 ) ) ( <= ( + T10 613 )( + T4 365 ) ) )
(or ( <= ( + T4 468 )  ( + T10 613 ) ) ( <= ( + T10 641 )( + T4 411 ) ) )
(or ( <= ( + T4 474 )  ( + T10 641 ) ) ( <= ( + T10 682 )( + T4 468 ) ) )
(or ( <= ( + T4 491 )  ( + T10 682 ) ) ( <= ( + T10 686 )( + T4 474 ) ) )
(or ( <= ( + T5 87 ) T6 ) ( <= ( + T6 66 ) T5 ) )
(or ( <= ( + T5 170 )  ( + T6 66 ) ) ( <= ( + T6 112 )( + T5 87 ) ) )
(or ( <= ( + T5 238 )  ( + T6 112 ) ) ( <= ( + T6 177 )( + T5 170 ) ) )
(or ( <= ( + T5 250 )  ( + T6 177 ) ) ( <= ( + T6 183 )( + T5 238 ) ) )
(or ( <= ( + T5 348 )  ( + T6 183 ) ) ( <= ( + T6 278 )( + T5 250 ) ) )
(or ( <= ( + T5 420 )  ( + T6 278 ) ) ( <= ( + T6 289 )( + T5 348 ) ) )
(or ( <= ( + T5 515 )  ( + T6 289 ) ) ( <= ( + T6 342 )( + T5 420 ) ) )
(or ( <= ( + T5 592 )  ( + T6 342 ) ) ( <= ( + T6 407 )( + T5 515 ) ) )
(or ( <= ( + T5 667 )  ( + T6 407 ) ) ( <= ( + T6 470 )( + T5 592 ) ) )
(or ( <= ( + T5 690 )  ( + T6 470 ) ) ( <= ( + T6 561 )( + T5 667 ) ) )
(or ( <= ( + T5 773 )  ( + T6 561 ) ) ( <= ( + T6 644 )( + T5 690 ) ) )
(or ( <= ( + T5 854 )  ( + T6 644 ) ) ( <= ( + T6 736 )( + T5 773 ) ) )
(or ( <= ( + T5 87 ) T7 ) ( <= ( + T7 12 ) T5 ) )
(or ( <= ( + T5 170 )  ( + T7 12 ) ) ( <= ( + T7 54 )( + T5 87 ) ) )
(or ( <= ( + T5 238 )  ( + T7 54 ) ) ( <= ( + T7 78 )( + T5 170 ) ) )
(or ( <= ( + T5 250 )  ( + T7 78 ) ) ( <= ( + T7 87 )( + T5 238 ) ) )
(or ( <= ( + T5 348 )  ( + T7 87 ) ) ( <= ( + T7 138 )( + T5 250 ) ) )
(or ( <= ( + T5 420 )  ( + T7 138 ) ) ( <= ( + T7 219 )( + T5 348 ) ) )
(or ( <= ( + T5 515 )  ( + T7 219 ) ) ( <= ( + T7 296 )( + T5 420 ) ) )
(or ( <= ( + T5 592 )  ( + T7 296 ) ) ( <= ( + T7 333 )( + T5 515 ) ) )
(or ( <= ( + T5 667 )  ( + T7 333 ) ) ( <= ( + T7 396 )( + T5 592 ) ) )
(or ( <= ( + T5 690 )  ( + T7 396 ) ) ( <= ( + T7 493 )( + T5 667 ) ) )
(or ( <= ( + T5 773 )  ( + T7 493 ) ) ( <= ( + T7 541 )( + T5 690 ) ) )
(or ( <= ( + T5 854 )  ( + T7 541 ) ) ( <= ( + T7 601 )( + T5 773 ) ) )
(or ( <= ( + T5 87 ) T8 ) ( <= ( + T8 68 ) T5 ) )
(or ( <= ( + T5 170 )  ( + T8 68 ) ) ( <= ( + T8 162 )( + T5 87 ) ) )
(or ( <= ( + T5 238 )  ( + T8 162 ) ) ( <= ( + T8 251 )( + T5 170 ) ) )
(or ( <= ( + T5 250 )  ( + T8 251 ) ) ( <= ( + T8 293 )( + T5 238 ) ) )
(or ( <= ( + T5 348 )  ( + T8 293 ) ) ( <= ( + T8 309 )( + T5 250 ) ) )
(or ( <= ( + T5 420 )  ( + T8 309 ) ) ( <= ( + T8 332 )( + T5 348 ) ) )
(or ( <= ( + T5 515 )  ( + T8 332 ) ) ( <= ( + T8 406 )( + T5 420 ) ) )
(or ( <= ( + T5 592 )  ( + T8 406 ) ) ( <= ( + T8 439 )( + T5 515 ) ) )
(or ( <= ( + T5 667 )  ( + T8 439 ) ) ( <= ( + T8 507 )( + T5 592 ) ) )
(or ( <= ( + T5 690 )  ( + T8 507 ) ) ( <= ( + T8 597 )( + T5 667 ) ) )
(or ( <= ( + T5 773 )  ( + T8 597 ) ) ( <= ( + T8 635 )( + T5 690 ) ) )
(or ( <= ( + T5 854 )  ( + T8 635 ) ) ( <= ( + T8 650 )( + T5 773 ) ) )
(or ( <= ( + T5 87 ) T9 ) ( <= ( + T9 53 ) T5 ) )
(or ( <= ( + T5 170 )  ( + T9 53 ) ) ( <= ( + T9 95 )( + T5 87 ) ) )
(or ( <= ( + T5 238 )  ( + T9 95 ) ) ( <= ( + T9 126 )( + T5 170 ) ) )
(or ( <= ( + T5 250 )  ( + T9 126 ) ) ( <= ( + T9 141 )( + T5 238 ) ) )
(or ( <= ( + T5 348 )  ( + T9 141 ) ) ( <= ( + T9 225 )( + T5 250 ) ) )
(or ( <= ( + T5 420 )  ( + T9 225 ) ) ( <= ( + T9 238 )( + T5 348 ) ) )
(or ( <= ( + T5 515 )  ( + T9 238 ) ) ( <= ( + T9 296 )( + T5 420 ) ) )
(or ( <= ( + T5 592 )  ( + T9 296 ) ) ( <= ( + T9 343 )( + T5 515 ) ) )
(or ( <= ( + T5 667 )  ( + T9 343 ) ) ( <= ( + T9 349 )( + T5 592 ) ) )
(or ( <= ( + T5 690 )  ( + T9 349 ) ) ( <= ( + T9 431 )( + T5 667 ) ) )
(or ( <= ( + T5 773 )  ( + T9 431 ) ) ( <= ( + T9 487 )( + T5 690 ) ) )
(or ( <= ( + T5 854 )  ( + T9 487 ) ) ( <= ( + T9 543 )( + T5 773 ) ) )
(or ( <= ( + T5 87 ) T10 ) ( <= ( + T10 62 ) T5 ) )
(or ( <= ( + T5 170 )  ( + T10 62 ) ) ( <= ( + T10 146 )( + T5 87 ) ) )
(or ( <= ( + T5 238 )  ( + T10 146 ) ) ( <= ( + T10 190 )( + T5 170 ) ) )
(or ( <= ( + T5 250 )  ( + T10 190 ) ) ( <= ( + T10 267 )( + T5 238 ) ) )
(or ( <= ( + T5 348 )  ( + T10 267 ) ) ( <= ( + T10 347 )( + T5 250 ) ) )
(or ( <= ( + T5 420 )  ( + T10 347 ) ) ( <= ( + T10 390 )( + T5 348 ) ) )
(or ( <= ( + T5 515 )  ( + T10 390 ) ) ( <= ( + T10 478 )( + T5 420 ) ) )
(or ( <= ( + T5 592 )  ( + T10 478 ) ) ( <= ( + T10 525 )( + T5 515 ) ) )
(or ( <= ( + T5 667 )  ( + T10 525 ) ) ( <= ( + T10 613 )( + T5 592 ) ) )
(or ( <= ( + T5 690 )  ( + T10 613 ) ) ( <= ( + T10 641 )( + T5 667 ) ) )
(or ( <= ( + T5 773 )  ( + T10 641 ) ) ( <= ( + T10 682 )( + T5 690 ) ) )
(or ( <= ( + T5 854 )  ( + T10 682 ) ) ( <= ( + T10 686 )( + T5 773 ) ) )
(or ( <= ( + T6 66 ) T7 ) ( <= ( + T7 12 ) T6 ) )
(or ( <= ( + T6 112 )  ( + T7 12 ) ) ( <= ( + T7 54 )( + T6 66 ) ) )
(or ( <= ( + T6 177 )  ( + T7 54 ) ) ( <= ( + T7 78 )( + T6 112 ) ) )
(or ( <= ( + T6 183 )  ( + T7 78 ) ) ( <= ( + T7 87 )( + T6 177 ) ) )
(or ( <= ( + T6 278 )  ( + T7 87 ) ) ( <= ( + T7 138 )( + T6 183 ) ) )
(or ( <= ( + T6 289 )  ( + T7 138 ) ) ( <= ( + T7 219 )( + T6 278 ) ) )
(or ( <= ( + T6 342 )  ( + T7 219 ) ) ( <= ( + T7 296 )( + T6 289 ) ) )
(or ( <= ( + T6 407 )  ( + T7 296 ) ) ( <= ( + T7 333 )( + T6 342 ) ) )
(or ( <= ( + T6 470 )  ( + T7 333 ) ) ( <= ( + T7 396 )( + T6 407 ) ) )
(or ( <= ( + T6 561 )  ( + T7 396 ) ) ( <= ( + T7 493 )( + T6 470 ) ) )
(or ( <= ( + T6 644 )  ( + T7 493 ) ) ( <= ( + T7 541 )( + T6 561 ) ) )
(or ( <= ( + T6 736 )  ( + T7 541 ) ) ( <= ( + T7 601 )( + T6 644 ) ) )
(or ( <= ( + T6 66 ) T8 ) ( <= ( + T8 68 ) T6 ) )
(or ( <= ( + T6 112 )  ( + T8 68 ) ) ( <= ( + T8 162 )( + T6 66 ) ) )
(or ( <= ( + T6 177 )  ( + T8 162 ) ) ( <= ( + T8 251 )( + T6 112 ) ) )
(or ( <= ( + T6 183 )  ( + T8 251 ) ) ( <= ( + T8 293 )( + T6 177 ) ) )
(or ( <= ( + T6 278 )  ( + T8 293 ) ) ( <= ( + T8 309 )( + T6 183 ) ) )
(or ( <= ( + T6 289 )  ( + T8 309 ) ) ( <= ( + T8 332 )( + T6 278 ) ) )
(or ( <= ( + T6 342 )  ( + T8 332 ) ) ( <= ( + T8 406 )( + T6 289 ) ) )
(or ( <= ( + T6 407 )  ( + T8 406 ) ) ( <= ( + T8 439 )( + T6 342 ) ) )
(or ( <= ( + T6 470 )  ( + T8 439 ) ) ( <= ( + T8 507 )( + T6 407 ) ) )
(or ( <= ( + T6 561 )  ( + T8 507 ) ) ( <= ( + T8 597 )( + T6 470 ) ) )
(or ( <= ( + T6 644 )  ( + T8 597 ) ) ( <= ( + T8 635 )( + T6 561 ) ) )
(or ( <= ( + T6 736 )  ( + T8 635 ) ) ( <= ( + T8 650 )( + T6 644 ) ) )
(or ( <= ( + T6 66 ) T9 ) ( <= ( + T9 53 ) T6 ) )
(or ( <= ( + T6 112 )  ( + T9 53 ) ) ( <= ( + T9 95 )( + T6 66 ) ) )
(or ( <= ( + T6 177 )  ( + T9 95 ) ) ( <= ( + T9 126 )( + T6 112 ) ) )
(or ( <= ( + T6 183 )  ( + T9 126 ) ) ( <= ( + T9 141 )( + T6 177 ) ) )
(or ( <= ( + T6 278 )  ( + T9 141 ) ) ( <= ( + T9 225 )( + T6 183 ) ) )
(or ( <= ( + T6 289 )  ( + T9 225 ) ) ( <= ( + T9 238 )( + T6 278 ) ) )
(or ( <= ( + T6 342 )  ( + T9 238 ) ) ( <= ( + T9 296 )( + T6 289 ) ) )
(or ( <= ( + T6 407 )  ( + T9 296 ) ) ( <= ( + T9 343 )( + T6 342 ) ) )
(or ( <= ( + T6 470 )  ( + T9 343 ) ) ( <= ( + T9 349 )( + T6 407 ) ) )
(or ( <= ( + T6 561 )  ( + T9 349 ) ) ( <= ( + T9 431 )( + T6 470 ) ) )
(or ( <= ( + T6 644 )  ( + T9 431 ) ) ( <= ( + T9 487 )( + T6 561 ) ) )
(or ( <= ( + T6 736 )  ( + T9 487 ) ) ( <= ( + T9 543 )( + T6 644 ) ) )
(or ( <= ( + T6 66 ) T10 ) ( <= ( + T10 62 ) T6 ) )
(or ( <= ( + T6 112 )  ( + T10 62 ) ) ( <= ( + T10 146 )( + T6 66 ) ) )
(or ( <= ( + T6 177 )  ( + T10 146 ) ) ( <= ( + T10 190 )( + T6 112 ) ) )
(or ( <= ( + T6 183 )  ( + T10 190 ) ) ( <= ( + T10 267 )( + T6 177 ) ) )
(or ( <= ( + T6 278 )  ( + T10 267 ) ) ( <= ( + T10 347 )( + T6 183 ) ) )
(or ( <= ( + T6 289 )  ( + T10 347 ) ) ( <= ( + T10 390 )( + T6 278 ) ) )
(or ( <= ( + T6 342 )  ( + T10 390 ) ) ( <= ( + T10 478 )( + T6 289 ) ) )
(or ( <= ( + T6 407 )  ( + T10 478 ) ) ( <= ( + T10 525 )( + T6 342 ) ) )
(or ( <= ( + T6 470 )  ( + T10 525 ) ) ( <= ( + T10 613 )( + T6 407 ) ) )
(or ( <= ( + T6 561 )  ( + T10 613 ) ) ( <= ( + T10 641 )( + T6 470 ) ) )
(or ( <= ( + T6 644 )  ( + T10 641 ) ) ( <= ( + T10 682 )( + T6 561 ) ) )
(or ( <= ( + T6 736 )  ( + T10 682 ) ) ( <= ( + T10 686 )( + T6 644 ) ) )
(or ( <= ( + T7 12 ) T8 ) ( <= ( + T8 68 ) T7 ) )
(or ( <= ( + T7 54 )  ( + T8 68 ) ) ( <= ( + T8 162 )( + T7 12 ) ) )
(or ( <= ( + T7 78 )  ( + T8 162 ) ) ( <= ( + T8 251 )( + T7 54 ) ) )
(or ( <= ( + T7 87 )  ( + T8 251 ) ) ( <= ( + T8 293 )( + T7 78 ) ) )
(or ( <= ( + T7 138 )  ( + T8 293 ) ) ( <= ( + T8 309 )( + T7 87 ) ) )
(or ( <= ( + T7 219 )  ( + T8 309 ) ) ( <= ( + T8 332 )( + T7 138 ) ) )
(or ( <= ( + T7 296 )  ( + T8 332 ) ) ( <= ( + T8 406 )( + T7 219 ) ) )
(or ( <= ( + T7 333 )  ( + T8 406 ) ) ( <= ( + T8 439 )( + T7 296 ) ) )
(or ( <= ( + T7 396 )  ( + T8 439 ) ) ( <= ( + T8 507 )( + T7 333 ) ) )
(or ( <= ( + T7 493 )  ( + T8 507 ) ) ( <= ( + T8 597 )( + T7 396 ) ) )
(or ( <= ( + T7 541 )  ( + T8 597 ) ) ( <= ( + T8 635 )( + T7 493 ) ) )
(or ( <= ( + T7 601 )  ( + T8 635 ) ) ( <= ( + T8 650 )( + T7 541 ) ) )
(or ( <= ( + T7 12 ) T9 ) ( <= ( + T9 53 ) T7 ) )
(or ( <= ( + T7 54 )  ( + T9 53 ) ) ( <= ( + T9 95 )( + T7 12 ) ) )
(or ( <= ( + T7 78 )  ( + T9 95 ) ) ( <= ( + T9 126 )( + T7 54 ) ) )
(or ( <= ( + T7 87 )  ( + T9 126 ) ) ( <= ( + T9 141 )( + T7 78 ) ) )
(or ( <= ( + T7 138 )  ( + T9 141 ) ) ( <= ( + T9 225 )( + T7 87 ) ) )
(or ( <= ( + T7 219 )  ( + T9 225 ) ) ( <= ( + T9 238 )( + T7 138 ) ) )
(or ( <= ( + T7 296 )  ( + T9 238 ) ) ( <= ( + T9 296 )( + T7 219 ) ) )
(or ( <= ( + T7 333 )  ( + T9 296 ) ) ( <= ( + T9 343 )( + T7 296 ) ) )
(or ( <= ( + T7 396 )  ( + T9 343 ) ) ( <= ( + T9 349 )( + T7 333 ) ) )
(or ( <= ( + T7 493 )  ( + T9 349 ) ) ( <= ( + T9 431 )( + T7 396 ) ) )
(or ( <= ( + T7 541 )  ( + T9 431 ) ) ( <= ( + T9 487 )( + T7 493 ) ) )
(or ( <= ( + T7 601 )  ( + T9 487 ) ) ( <= ( + T9 543 )( + T7 541 ) ) )
(or ( <= ( + T7 12 ) T10 ) ( <= ( + T10 62 ) T7 ) )
(or ( <= ( + T7 54 )  ( + T10 62 ) ) ( <= ( + T10 146 )( + T7 12 ) ) )
(or ( <= ( + T7 78 )  ( + T10 146 ) ) ( <= ( + T10 190 )( + T7 54 ) ) )
(or ( <= ( + T7 87 )  ( + T10 190 ) ) ( <= ( + T10 267 )( + T7 78 ) ) )
(or ( <= ( + T7 138 )  ( + T10 267 ) ) ( <= ( + T10 347 )( + T7 87 ) ) )
(or ( <= ( + T7 219 )  ( + T10 347 ) ) ( <= ( + T10 390 )( + T7 138 ) ) )
(or ( <= ( + T7 296 )  ( + T10 390 ) ) ( <= ( + T10 478 )( + T7 219 ) ) )
(or ( <= ( + T7 333 )  ( + T10 478 ) ) ( <= ( + T10 525 )( + T7 296 ) ) )
(or ( <= ( + T7 396 )  ( + T10 525 ) ) ( <= ( + T10 613 )( + T7 333 ) ) )
(or ( <= ( + T7 493 )  ( + T10 613 ) ) ( <= ( + T10 641 )( + T7 396 ) ) )
(or ( <= ( + T7 541 )  ( + T10 641 ) ) ( <= ( + T10 682 )( + T7 493 ) ) )
(or ( <= ( + T7 601 )  ( + T10 682 ) ) ( <= ( + T10 686 )( + T7 541 ) ) )
(or ( <= ( + T8 68 ) T9 ) ( <= ( + T9 53 ) T8 ) )
(or ( <= ( + T8 162 )  ( + T9 53 ) ) ( <= ( + T9 95 )( + T8 68 ) ) )
(or ( <= ( + T8 251 )  ( + T9 95 ) ) ( <= ( + T9 126 )( + T8 162 ) ) )
(or ( <= ( + T8 293 )  ( + T9 126 ) ) ( <= ( + T9 141 )( + T8 251 ) ) )
(or ( <= ( + T8 309 )  ( + T9 141 ) ) ( <= ( + T9 225 )( + T8 293 ) ) )
(or ( <= ( + T8 332 )  ( + T9 225 ) ) ( <= ( + T9 238 )( + T8 309 ) ) )
(or ( <= ( + T8 406 )  ( + T9 238 ) ) ( <= ( + T9 296 )( + T8 332 ) ) )
(or ( <= ( + T8 439 )  ( + T9 296 ) ) ( <= ( + T9 343 )( + T8 406 ) ) )
(or ( <= ( + T8 507 )  ( + T9 343 ) ) ( <= ( + T9 349 )( + T8 439 ) ) )
(or ( <= ( + T8 597 )  ( + T9 349 ) ) ( <= ( + T9 431 )( + T8 507 ) ) )
(or ( <= ( + T8 635 )  ( + T9 431 ) ) ( <= ( + T9 487 )( + T8 597 ) ) )
(or ( <= ( + T8 650 )  ( + T9 487 ) ) ( <= ( + T9 543 )( + T8 635 ) ) )
(or ( <= ( + T8 68 ) T10 ) ( <= ( + T10 62 ) T8 ) )
(or ( <= ( + T8 162 )  ( + T10 62 ) ) ( <= ( + T10 146 )( + T8 68 ) ) )
(or ( <= ( + T8 251 )  ( + T10 146 ) ) ( <= ( + T10 190 )( + T8 162 ) ) )
(or ( <= ( + T8 293 )  ( + T10 190 ) ) ( <= ( + T10 267 )( + T8 251 ) ) )
(or ( <= ( + T8 309 )  ( + T10 267 ) ) ( <= ( + T10 347 )( + T8 293 ) ) )
(or ( <= ( + T8 332 )  ( + T10 347 ) ) ( <= ( + T10 390 )( + T8 309 ) ) )
(or ( <= ( + T8 406 )  ( + T10 390 ) ) ( <= ( + T10 478 )( + T8 332 ) ) )
(or ( <= ( + T8 439 )  ( + T10 478 ) ) ( <= ( + T10 525 )( + T8 406 ) ) )
(or ( <= ( + T8 507 )  ( + T10 525 ) ) ( <= ( + T10 613 )( + T8 439 ) ) )
(or ( <= ( + T8 597 )  ( + T10 613 ) ) ( <= ( + T10 641 )( + T8 507 ) ) )
(or ( <= ( + T8 635 )  ( + T10 641 ) ) ( <= ( + T10 682 )( + T8 597 ) ) )
(or ( <= ( + T8 650 )  ( + T10 682 ) ) ( <= ( + T10 686 )( + T8 635 ) ) )
(or ( <= ( + T9 53 ) T10 ) ( <= ( + T10 62 ) T9 ) )
(or ( <= ( + T9 95 )  ( + T10 62 ) ) ( <= ( + T10 146 )( + T9 53 ) ) )
(or ( <= ( + T9 126 )  ( + T10 146 ) ) ( <= ( + T10 190 )( + T9 95 ) ) )
(or ( <= ( + T9 141 )  ( + T10 190 ) ) ( <= ( + T10 267 )( + T9 126 ) ) )
(or ( <= ( + T9 225 )  ( + T10 267 ) ) ( <= ( + T10 347 )( + T9 141 ) ) )
(or ( <= ( + T9 238 )  ( + T10 347 ) ) ( <= ( + T10 390 )( + T9 225 ) ) )
(or ( <= ( + T9 296 )  ( + T10 390 ) ) ( <= ( + T10 478 )( + T9 238 ) ) )
(or ( <= ( + T9 343 )  ( + T10 478 ) ) ( <= ( + T10 525 )( + T9 296 ) ) )
(or ( <= ( + T9 349 )  ( + T10 525 ) ) ( <= ( + T10 613 )( + T9 343 ) ) )
(or ( <= ( + T9 431 )  ( + T10 613 ) ) ( <= ( + T10 641 )( + T9 349 ) ) )
(or ( <= ( + T9 487 )  ( + T10 641 ) ) ( <= ( + T10 682 )( + T9 431 ) ) )
(or ( <= ( + T9 543 )  ( + T10 682 ) ) ( <= ( + T10 686 )( + T9 487 ) ) )
( <= ( + T1 593 ) Z)
( <= ( + T2 550 ) Z)
( <= ( + T3 495 ) Z)
( <= ( + T4 491 ) Z)
( <= ( + T5 854 ) Z)
( <= ( + T6 736 ) Z)
( <= ( + T7 601 ) Z)
( <= ( + T8 650 ) Z)
( <= ( + T9 543 ) Z)
( <= ( + T10 686 ) Z)
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