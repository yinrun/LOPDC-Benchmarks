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
(or ( <= ( + T1 23 ) T2 ) ( <= ( + T2 44 ) T1 ) )
(or ( <= ( + T1 110 )  ( + T2 44 ) ) ( <= ( + T2 141 )( + T1 23 ) ) )
(or ( <= ( + T1 175 )  ( + T2 141 ) ) ( <= ( + T2 233 )( + T1 110 ) ) )
(or ( <= ( + T1 228 )  ( + T2 233 ) ) ( <= ( + T2 330 )( + T1 175 ) ) )
(or ( <= ( + T1 250 )  ( + T2 330 ) ) ( <= ( + T2 377 )( + T1 228 ) ) )
(or ( <= ( + T1 324 )  ( + T2 377 ) ) ( <= ( + T2 404 )( + T1 250 ) ) )
(or ( <= ( + T1 412 )  ( + T2 404 ) ) ( <= ( + T2 442 )( + T1 324 ) ) )
(or ( <= ( + T1 450 )  ( + T2 442 ) ) ( <= ( + T2 448 )( + T1 412 ) ) )
(or ( <= ( + T1 544 )  ( + T2 448 ) ) ( <= ( + T2 467 )( + T1 450 ) ) )
(or ( <= ( + T1 565 )  ( + T2 467 ) ) ( <= ( + T2 503 )( + T1 544 ) ) )
(or ( <= ( + T1 587 )  ( + T2 503 ) ) ( <= ( + T2 585 )( + T1 565 ) ) )
(or ( <= ( + T1 645 )  ( + T2 585 ) ) ( <= ( + T2 629 )( + T1 587 ) ) )
(or ( <= ( + T1 23 ) T3 ) ( <= ( + T3 3 ) T1 ) )
(or ( <= ( + T1 110 )  ( + T3 3 ) ) ( <= ( + T3 29 )( + T1 23 ) ) )
(or ( <= ( + T1 175 )  ( + T3 29 ) ) ( <= ( + T3 128 )( + T1 110 ) ) )
(or ( <= ( + T1 228 )  ( + T3 128 ) ) ( <= ( + T3 204 )( + T1 175 ) ) )
(or ( <= ( + T1 250 )  ( + T3 204 ) ) ( <= ( + T3 226 )( + T1 228 ) ) )
(or ( <= ( + T1 324 )  ( + T3 226 ) ) ( <= ( + T3 315 )( + T1 250 ) ) )
(or ( <= ( + T1 412 )  ( + T3 315 ) ) ( <= ( + T3 367 )( + T1 324 ) ) )
(or ( <= ( + T1 450 )  ( + T3 367 ) ) ( <= ( + T3 411 )( + T1 412 ) ) )
(or ( <= ( + T1 544 )  ( + T3 411 ) ) ( <= ( + T3 438 )( + T1 450 ) ) )
(or ( <= ( + T1 565 )  ( + T3 438 ) ) ( <= ( + T3 506 )( + T1 544 ) ) )
(or ( <= ( + T1 587 )  ( + T3 506 ) ) ( <= ( + T3 554 )( + T1 565 ) ) )
(or ( <= ( + T1 645 )  ( + T3 554 ) ) ( <= ( + T3 603 )( + T1 587 ) ) )
(or ( <= ( + T1 23 ) T4 ) ( <= ( + T4 41 ) T1 ) )
(or ( <= ( + T1 110 )  ( + T4 41 ) ) ( <= ( + T4 129 )( + T1 23 ) ) )
(or ( <= ( + T1 175 )  ( + T4 129 ) ) ( <= ( + T4 215 )( + T1 110 ) ) )
(or ( <= ( + T1 228 )  ( + T4 215 ) ) ( <= ( + T4 301 )( + T1 175 ) ) )
(or ( <= ( + T1 250 )  ( + T4 301 ) ) ( <= ( + T4 309 )( + T1 228 ) ) )
(or ( <= ( + T1 324 )  ( + T4 309 ) ) ( <= ( + T4 369 )( + T1 250 ) ) )
(or ( <= ( + T1 412 )  ( + T4 369 ) ) ( <= ( + T4 465 )( + T1 324 ) ) )
(or ( <= ( + T1 450 )  ( + T4 465 ) ) ( <= ( + T4 469 )( + T1 412 ) ) )
(or ( <= ( + T1 544 )  ( + T4 469 ) ) ( <= ( + T4 477 )( + T1 450 ) ) )
(or ( <= ( + T1 565 )  ( + T4 477 ) ) ( <= ( + T4 516 )( + T1 544 ) ) )
(or ( <= ( + T1 587 )  ( + T4 516 ) ) ( <= ( + T4 568 )( + T1 565 ) ) )
(or ( <= ( + T1 645 )  ( + T4 568 ) ) ( <= ( + T4 575 )( + T1 587 ) ) )
(or ( <= ( + T1 23 ) T5 ) ( <= ( + T5 66 ) T1 ) )
(or ( <= ( + T1 110 )  ( + T5 66 ) ) ( <= ( + T5 107 )( + T1 23 ) ) )
(or ( <= ( + T1 175 )  ( + T5 107 ) ) ( <= ( + T5 171 )( + T1 110 ) ) )
(or ( <= ( + T1 228 )  ( + T5 171 ) ) ( <= ( + T5 255 )( + T1 175 ) ) )
(or ( <= ( + T1 250 )  ( + T5 255 ) ) ( <= ( + T5 283 )( + T1 228 ) ) )
(or ( <= ( + T1 324 )  ( + T5 283 ) ) ( <= ( + T5 328 )( + T1 250 ) ) )
(or ( <= ( + T1 412 )  ( + T5 328 ) ) ( <= ( + T5 407 )( + T1 324 ) ) )
(or ( <= ( + T1 450 )  ( + T5 407 ) ) ( <= ( + T5 490 )( + T1 412 ) ) )
(or ( <= ( + T1 544 )  ( + T5 490 ) ) ( <= ( + T5 512 )( + T1 450 ) ) )
(or ( <= ( + T1 565 )  ( + T5 512 ) ) ( <= ( + T5 541 )( + T1 544 ) ) )
(or ( <= ( + T1 587 )  ( + T5 541 ) ) ( <= ( + T5 599 )( + T1 565 ) ) )
(or ( <= ( + T1 645 )  ( + T5 599 ) ) ( <= ( + T5 694 )( + T1 587 ) ) )
(or ( <= ( + T1 23 ) T6 ) ( <= ( + T6 18 ) T1 ) )
(or ( <= ( + T1 110 )  ( + T6 18 ) ) ( <= ( + T6 79 )( + T1 23 ) ) )
(or ( <= ( + T1 175 )  ( + T6 79 ) ) ( <= ( + T6 170 )( + T1 110 ) ) )
(or ( <= ( + T1 228 )  ( + T6 170 ) ) ( <= ( + T6 266 )( + T1 175 ) ) )
(or ( <= ( + T1 250 )  ( + T6 266 ) ) ( <= ( + T6 346 )( + T1 228 ) ) )
(or ( <= ( + T1 324 )  ( + T6 346 ) ) ( <= ( + T6 384 )( + T1 250 ) ) )
(or ( <= ( + T1 412 )  ( + T6 384 ) ) ( <= ( + T6 428 )( + T1 324 ) ) )
(or ( <= ( + T1 450 )  ( + T6 428 ) ) ( <= ( + T6 449 )( + T1 412 ) ) )
(or ( <= ( + T1 544 )  ( + T6 449 ) ) ( <= ( + T6 526 )( + T1 450 ) ) )
(or ( <= ( + T1 565 )  ( + T6 526 ) ) ( <= ( + T6 608 )( + T1 544 ) ) )
(or ( <= ( + T1 587 )  ( + T6 608 ) ) ( <= ( + T6 666 )( + T1 565 ) ) )
(or ( <= ( + T1 645 )  ( + T6 666 ) ) ( <= ( + T6 751 )( + T1 587 ) ) )
(or ( <= ( + T1 23 ) T7 ) ( <= ( + T7 41 ) T1 ) )
(or ( <= ( + T1 110 )  ( + T7 41 ) ) ( <= ( + T7 46 )( + T1 23 ) ) )
(or ( <= ( + T1 175 )  ( + T7 46 ) ) ( <= ( + T7 86 )( + T1 110 ) ) )
(or ( <= ( + T1 228 )  ( + T7 86 ) ) ( <= ( + T7 186 )( + T1 175 ) ) )
(or ( <= ( + T1 250 )  ( + T7 186 ) ) ( <= ( + T7 230 )( + T1 228 ) ) )
(or ( <= ( + T1 324 )  ( + T7 230 ) ) ( <= ( + T7 273 )( + T1 250 ) ) )
(or ( <= ( + T1 412 )  ( + T7 273 ) ) ( <= ( + T7 279 )( + T1 324 ) ) )
(or ( <= ( + T1 450 )  ( + T7 279 ) ) ( <= ( + T7 340 )( + T1 412 ) ) )
(or ( <= ( + T1 544 )  ( + T7 340 ) ) ( <= ( + T7 423 )( + T1 450 ) ) )
(or ( <= ( + T1 565 )  ( + T7 423 ) ) ( <= ( + T7 492 )( + T1 544 ) ) )
(or ( <= ( + T1 587 )  ( + T7 492 ) ) ( <= ( + T7 588 )( + T1 565 ) ) )
(or ( <= ( + T1 645 )  ( + T7 588 ) ) ( <= ( + T7 598 )( + T1 587 ) ) )
(or ( <= ( + T1 23 ) T8 ) ( <= ( + T8 65 ) T1 ) )
(or ( <= ( + T1 110 )  ( + T8 65 ) ) ( <= ( + T8 139 )( + T1 23 ) ) )
(or ( <= ( + T1 175 )  ( + T8 139 ) ) ( <= ( + T8 231 )( + T1 110 ) ) )
(or ( <= ( + T1 228 )  ( + T8 231 ) ) ( <= ( + T8 317 )( + T1 175 ) ) )
(or ( <= ( + T1 250 )  ( + T8 317 ) ) ( <= ( + T8 371 )( + T1 228 ) ) )
(or ( <= ( + T1 324 )  ( + T8 371 ) ) ( <= ( + T8 372 )( + T1 250 ) ) )
(or ( <= ( + T1 412 )  ( + T8 372 ) ) ( <= ( + T8 453 )( + T1 324 ) ) )
(or ( <= ( + T1 450 )  ( + T8 453 ) ) ( <= ( + T8 476 )( + T1 412 ) ) )
(or ( <= ( + T1 544 )  ( + T8 476 ) ) ( <= ( + T8 489 )( + T1 450 ) ) )
(or ( <= ( + T1 565 )  ( + T8 489 ) ) ( <= ( + T8 560 )( + T1 544 ) ) )
(or ( <= ( + T1 587 )  ( + T8 560 ) ) ( <= ( + T8 579 )( + T1 565 ) ) )
(or ( <= ( + T1 645 )  ( + T8 579 ) ) ( <= ( + T8 672 )( + T1 587 ) ) )
(or ( <= ( + T1 23 ) T9 ) ( <= ( + T9 60 ) T1 ) )
(or ( <= ( + T1 110 )  ( + T9 60 ) ) ( <= ( + T9 74 )( + T1 23 ) ) )
(or ( <= ( + T1 175 )  ( + T9 74 ) ) ( <= ( + T9 87 )( + T1 110 ) ) )
(or ( <= ( + T1 228 )  ( + T9 87 ) ) ( <= ( + T9 124 )( + T1 175 ) ) )
(or ( <= ( + T1 250 )  ( + T9 124 ) ) ( <= ( + T9 219 )( + T1 228 ) ) )
(or ( <= ( + T1 324 )  ( + T9 219 ) ) ( <= ( + T9 241 )( + T1 250 ) ) )
(or ( <= ( + T1 412 )  ( + T9 241 ) ) ( <= ( + T9 314 )( + T1 324 ) ) )
(or ( <= ( + T1 450 )  ( + T9 314 ) ) ( <= ( + T9 401 )( + T1 412 ) ) )
(or ( <= ( + T1 544 )  ( + T9 401 ) ) ( <= ( + T9 428 )( + T1 450 ) ) )
(or ( <= ( + T1 565 )  ( + T9 428 ) ) ( <= ( + T9 492 )( + T1 544 ) ) )
(or ( <= ( + T1 587 )  ( + T9 492 ) ) ( <= ( + T9 579 )( + T1 565 ) ) )
(or ( <= ( + T1 645 )  ( + T9 579 ) ) ( <= ( + T9 601 )( + T1 587 ) ) )
(or ( <= ( + T1 23 ) T10 ) ( <= ( + T10 6 ) T1 ) )
(or ( <= ( + T1 110 )  ( + T10 6 ) ) ( <= ( + T10 50 )( + T1 23 ) ) )
(or ( <= ( + T1 175 )  ( + T10 50 ) ) ( <= ( + T10 132 )( + T1 110 ) ) )
(or ( <= ( + T1 228 )  ( + T10 132 ) ) ( <= ( + T10 220 )( + T1 175 ) ) )
(or ( <= ( + T1 250 )  ( + T10 220 ) ) ( <= ( + T10 233 )( + T1 228 ) ) )
(or ( <= ( + T1 324 )  ( + T10 233 ) ) ( <= ( + T10 310 )( + T1 250 ) ) )
(or ( <= ( + T1 412 )  ( + T10 310 ) ) ( <= ( + T10 359 )( + T1 324 ) ) )
(or ( <= ( + T1 450 )  ( + T10 359 ) ) ( <= ( + T10 436 )( + T1 412 ) ) )
(or ( <= ( + T1 544 )  ( + T10 436 ) ) ( <= ( + T10 438 )( + T1 450 ) ) )
(or ( <= ( + T1 565 )  ( + T10 438 ) ) ( <= ( + T10 531 )( + T1 544 ) ) )
(or ( <= ( + T1 587 )  ( + T10 531 ) ) ( <= ( + T10 546 )( + T1 565 ) ) )
(or ( <= ( + T1 645 )  ( + T10 546 ) ) ( <= ( + T10 553 )( + T1 587 ) ) )
(or ( <= ( + T2 44 ) T3 ) ( <= ( + T3 3 ) T2 ) )
(or ( <= ( + T2 141 )  ( + T3 3 ) ) ( <= ( + T3 29 )( + T2 44 ) ) )
(or ( <= ( + T2 233 )  ( + T3 29 ) ) ( <= ( + T3 128 )( + T2 141 ) ) )
(or ( <= ( + T2 330 )  ( + T3 128 ) ) ( <= ( + T3 204 )( + T2 233 ) ) )
(or ( <= ( + T2 377 )  ( + T3 204 ) ) ( <= ( + T3 226 )( + T2 330 ) ) )
(or ( <= ( + T2 404 )  ( + T3 226 ) ) ( <= ( + T3 315 )( + T2 377 ) ) )
(or ( <= ( + T2 442 )  ( + T3 315 ) ) ( <= ( + T3 367 )( + T2 404 ) ) )
(or ( <= ( + T2 448 )  ( + T3 367 ) ) ( <= ( + T3 411 )( + T2 442 ) ) )
(or ( <= ( + T2 467 )  ( + T3 411 ) ) ( <= ( + T3 438 )( + T2 448 ) ) )
(or ( <= ( + T2 503 )  ( + T3 438 ) ) ( <= ( + T3 506 )( + T2 467 ) ) )
(or ( <= ( + T2 585 )  ( + T3 506 ) ) ( <= ( + T3 554 )( + T2 503 ) ) )
(or ( <= ( + T2 629 )  ( + T3 554 ) ) ( <= ( + T3 603 )( + T2 585 ) ) )
(or ( <= ( + T2 44 ) T4 ) ( <= ( + T4 41 ) T2 ) )
(or ( <= ( + T2 141 )  ( + T4 41 ) ) ( <= ( + T4 129 )( + T2 44 ) ) )
(or ( <= ( + T2 233 )  ( + T4 129 ) ) ( <= ( + T4 215 )( + T2 141 ) ) )
(or ( <= ( + T2 330 )  ( + T4 215 ) ) ( <= ( + T4 301 )( + T2 233 ) ) )
(or ( <= ( + T2 377 )  ( + T4 301 ) ) ( <= ( + T4 309 )( + T2 330 ) ) )
(or ( <= ( + T2 404 )  ( + T4 309 ) ) ( <= ( + T4 369 )( + T2 377 ) ) )
(or ( <= ( + T2 442 )  ( + T4 369 ) ) ( <= ( + T4 465 )( + T2 404 ) ) )
(or ( <= ( + T2 448 )  ( + T4 465 ) ) ( <= ( + T4 469 )( + T2 442 ) ) )
(or ( <= ( + T2 467 )  ( + T4 469 ) ) ( <= ( + T4 477 )( + T2 448 ) ) )
(or ( <= ( + T2 503 )  ( + T4 477 ) ) ( <= ( + T4 516 )( + T2 467 ) ) )
(or ( <= ( + T2 585 )  ( + T4 516 ) ) ( <= ( + T4 568 )( + T2 503 ) ) )
(or ( <= ( + T2 629 )  ( + T4 568 ) ) ( <= ( + T4 575 )( + T2 585 ) ) )
(or ( <= ( + T2 44 ) T5 ) ( <= ( + T5 66 ) T2 ) )
(or ( <= ( + T2 141 )  ( + T5 66 ) ) ( <= ( + T5 107 )( + T2 44 ) ) )
(or ( <= ( + T2 233 )  ( + T5 107 ) ) ( <= ( + T5 171 )( + T2 141 ) ) )
(or ( <= ( + T2 330 )  ( + T5 171 ) ) ( <= ( + T5 255 )( + T2 233 ) ) )
(or ( <= ( + T2 377 )  ( + T5 255 ) ) ( <= ( + T5 283 )( + T2 330 ) ) )
(or ( <= ( + T2 404 )  ( + T5 283 ) ) ( <= ( + T5 328 )( + T2 377 ) ) )
(or ( <= ( + T2 442 )  ( + T5 328 ) ) ( <= ( + T5 407 )( + T2 404 ) ) )
(or ( <= ( + T2 448 )  ( + T5 407 ) ) ( <= ( + T5 490 )( + T2 442 ) ) )
(or ( <= ( + T2 467 )  ( + T5 490 ) ) ( <= ( + T5 512 )( + T2 448 ) ) )
(or ( <= ( + T2 503 )  ( + T5 512 ) ) ( <= ( + T5 541 )( + T2 467 ) ) )
(or ( <= ( + T2 585 )  ( + T5 541 ) ) ( <= ( + T5 599 )( + T2 503 ) ) )
(or ( <= ( + T2 629 )  ( + T5 599 ) ) ( <= ( + T5 694 )( + T2 585 ) ) )
(or ( <= ( + T2 44 ) T6 ) ( <= ( + T6 18 ) T2 ) )
(or ( <= ( + T2 141 )  ( + T6 18 ) ) ( <= ( + T6 79 )( + T2 44 ) ) )
(or ( <= ( + T2 233 )  ( + T6 79 ) ) ( <= ( + T6 170 )( + T2 141 ) ) )
(or ( <= ( + T2 330 )  ( + T6 170 ) ) ( <= ( + T6 266 )( + T2 233 ) ) )
(or ( <= ( + T2 377 )  ( + T6 266 ) ) ( <= ( + T6 346 )( + T2 330 ) ) )
(or ( <= ( + T2 404 )  ( + T6 346 ) ) ( <= ( + T6 384 )( + T2 377 ) ) )
(or ( <= ( + T2 442 )  ( + T6 384 ) ) ( <= ( + T6 428 )( + T2 404 ) ) )
(or ( <= ( + T2 448 )  ( + T6 428 ) ) ( <= ( + T6 449 )( + T2 442 ) ) )
(or ( <= ( + T2 467 )  ( + T6 449 ) ) ( <= ( + T6 526 )( + T2 448 ) ) )
(or ( <= ( + T2 503 )  ( + T6 526 ) ) ( <= ( + T6 608 )( + T2 467 ) ) )
(or ( <= ( + T2 585 )  ( + T6 608 ) ) ( <= ( + T6 666 )( + T2 503 ) ) )
(or ( <= ( + T2 629 )  ( + T6 666 ) ) ( <= ( + T6 751 )( + T2 585 ) ) )
(or ( <= ( + T2 44 ) T7 ) ( <= ( + T7 41 ) T2 ) )
(or ( <= ( + T2 141 )  ( + T7 41 ) ) ( <= ( + T7 46 )( + T2 44 ) ) )
(or ( <= ( + T2 233 )  ( + T7 46 ) ) ( <= ( + T7 86 )( + T2 141 ) ) )
(or ( <= ( + T2 330 )  ( + T7 86 ) ) ( <= ( + T7 186 )( + T2 233 ) ) )
(or ( <= ( + T2 377 )  ( + T7 186 ) ) ( <= ( + T7 230 )( + T2 330 ) ) )
(or ( <= ( + T2 404 )  ( + T7 230 ) ) ( <= ( + T7 273 )( + T2 377 ) ) )
(or ( <= ( + T2 442 )  ( + T7 273 ) ) ( <= ( + T7 279 )( + T2 404 ) ) )
(or ( <= ( + T2 448 )  ( + T7 279 ) ) ( <= ( + T7 340 )( + T2 442 ) ) )
(or ( <= ( + T2 467 )  ( + T7 340 ) ) ( <= ( + T7 423 )( + T2 448 ) ) )
(or ( <= ( + T2 503 )  ( + T7 423 ) ) ( <= ( + T7 492 )( + T2 467 ) ) )
(or ( <= ( + T2 585 )  ( + T7 492 ) ) ( <= ( + T7 588 )( + T2 503 ) ) )
(or ( <= ( + T2 629 )  ( + T7 588 ) ) ( <= ( + T7 598 )( + T2 585 ) ) )
(or ( <= ( + T2 44 ) T8 ) ( <= ( + T8 65 ) T2 ) )
(or ( <= ( + T2 141 )  ( + T8 65 ) ) ( <= ( + T8 139 )( + T2 44 ) ) )
(or ( <= ( + T2 233 )  ( + T8 139 ) ) ( <= ( + T8 231 )( + T2 141 ) ) )
(or ( <= ( + T2 330 )  ( + T8 231 ) ) ( <= ( + T8 317 )( + T2 233 ) ) )
(or ( <= ( + T2 377 )  ( + T8 317 ) ) ( <= ( + T8 371 )( + T2 330 ) ) )
(or ( <= ( + T2 404 )  ( + T8 371 ) ) ( <= ( + T8 372 )( + T2 377 ) ) )
(or ( <= ( + T2 442 )  ( + T8 372 ) ) ( <= ( + T8 453 )( + T2 404 ) ) )
(or ( <= ( + T2 448 )  ( + T8 453 ) ) ( <= ( + T8 476 )( + T2 442 ) ) )
(or ( <= ( + T2 467 )  ( + T8 476 ) ) ( <= ( + T8 489 )( + T2 448 ) ) )
(or ( <= ( + T2 503 )  ( + T8 489 ) ) ( <= ( + T8 560 )( + T2 467 ) ) )
(or ( <= ( + T2 585 )  ( + T8 560 ) ) ( <= ( + T8 579 )( + T2 503 ) ) )
(or ( <= ( + T2 629 )  ( + T8 579 ) ) ( <= ( + T8 672 )( + T2 585 ) ) )
(or ( <= ( + T2 44 ) T9 ) ( <= ( + T9 60 ) T2 ) )
(or ( <= ( + T2 141 )  ( + T9 60 ) ) ( <= ( + T9 74 )( + T2 44 ) ) )
(or ( <= ( + T2 233 )  ( + T9 74 ) ) ( <= ( + T9 87 )( + T2 141 ) ) )
(or ( <= ( + T2 330 )  ( + T9 87 ) ) ( <= ( + T9 124 )( + T2 233 ) ) )
(or ( <= ( + T2 377 )  ( + T9 124 ) ) ( <= ( + T9 219 )( + T2 330 ) ) )
(or ( <= ( + T2 404 )  ( + T9 219 ) ) ( <= ( + T9 241 )( + T2 377 ) ) )
(or ( <= ( + T2 442 )  ( + T9 241 ) ) ( <= ( + T9 314 )( + T2 404 ) ) )
(or ( <= ( + T2 448 )  ( + T9 314 ) ) ( <= ( + T9 401 )( + T2 442 ) ) )
(or ( <= ( + T2 467 )  ( + T9 401 ) ) ( <= ( + T9 428 )( + T2 448 ) ) )
(or ( <= ( + T2 503 )  ( + T9 428 ) ) ( <= ( + T9 492 )( + T2 467 ) ) )
(or ( <= ( + T2 585 )  ( + T9 492 ) ) ( <= ( + T9 579 )( + T2 503 ) ) )
(or ( <= ( + T2 629 )  ( + T9 579 ) ) ( <= ( + T9 601 )( + T2 585 ) ) )
(or ( <= ( + T2 44 ) T10 ) ( <= ( + T10 6 ) T2 ) )
(or ( <= ( + T2 141 )  ( + T10 6 ) ) ( <= ( + T10 50 )( + T2 44 ) ) )
(or ( <= ( + T2 233 )  ( + T10 50 ) ) ( <= ( + T10 132 )( + T2 141 ) ) )
(or ( <= ( + T2 330 )  ( + T10 132 ) ) ( <= ( + T10 220 )( + T2 233 ) ) )
(or ( <= ( + T2 377 )  ( + T10 220 ) ) ( <= ( + T10 233 )( + T2 330 ) ) )
(or ( <= ( + T2 404 )  ( + T10 233 ) ) ( <= ( + T10 310 )( + T2 377 ) ) )
(or ( <= ( + T2 442 )  ( + T10 310 ) ) ( <= ( + T10 359 )( + T2 404 ) ) )
(or ( <= ( + T2 448 )  ( + T10 359 ) ) ( <= ( + T10 436 )( + T2 442 ) ) )
(or ( <= ( + T2 467 )  ( + T10 436 ) ) ( <= ( + T10 438 )( + T2 448 ) ) )
(or ( <= ( + T2 503 )  ( + T10 438 ) ) ( <= ( + T10 531 )( + T2 467 ) ) )
(or ( <= ( + T2 585 )  ( + T10 531 ) ) ( <= ( + T10 546 )( + T2 503 ) ) )
(or ( <= ( + T2 629 )  ( + T10 546 ) ) ( <= ( + T10 553 )( + T2 585 ) ) )
(or ( <= ( + T3 3 ) T4 ) ( <= ( + T4 41 ) T3 ) )
(or ( <= ( + T3 29 )  ( + T4 41 ) ) ( <= ( + T4 129 )( + T3 3 ) ) )
(or ( <= ( + T3 128 )  ( + T4 129 ) ) ( <= ( + T4 215 )( + T3 29 ) ) )
(or ( <= ( + T3 204 )  ( + T4 215 ) ) ( <= ( + T4 301 )( + T3 128 ) ) )
(or ( <= ( + T3 226 )  ( + T4 301 ) ) ( <= ( + T4 309 )( + T3 204 ) ) )
(or ( <= ( + T3 315 )  ( + T4 309 ) ) ( <= ( + T4 369 )( + T3 226 ) ) )
(or ( <= ( + T3 367 )  ( + T4 369 ) ) ( <= ( + T4 465 )( + T3 315 ) ) )
(or ( <= ( + T3 411 )  ( + T4 465 ) ) ( <= ( + T4 469 )( + T3 367 ) ) )
(or ( <= ( + T3 438 )  ( + T4 469 ) ) ( <= ( + T4 477 )( + T3 411 ) ) )
(or ( <= ( + T3 506 )  ( + T4 477 ) ) ( <= ( + T4 516 )( + T3 438 ) ) )
(or ( <= ( + T3 554 )  ( + T4 516 ) ) ( <= ( + T4 568 )( + T3 506 ) ) )
(or ( <= ( + T3 603 )  ( + T4 568 ) ) ( <= ( + T4 575 )( + T3 554 ) ) )
(or ( <= ( + T3 3 ) T5 ) ( <= ( + T5 66 ) T3 ) )
(or ( <= ( + T3 29 )  ( + T5 66 ) ) ( <= ( + T5 107 )( + T3 3 ) ) )
(or ( <= ( + T3 128 )  ( + T5 107 ) ) ( <= ( + T5 171 )( + T3 29 ) ) )
(or ( <= ( + T3 204 )  ( + T5 171 ) ) ( <= ( + T5 255 )( + T3 128 ) ) )
(or ( <= ( + T3 226 )  ( + T5 255 ) ) ( <= ( + T5 283 )( + T3 204 ) ) )
(or ( <= ( + T3 315 )  ( + T5 283 ) ) ( <= ( + T5 328 )( + T3 226 ) ) )
(or ( <= ( + T3 367 )  ( + T5 328 ) ) ( <= ( + T5 407 )( + T3 315 ) ) )
(or ( <= ( + T3 411 )  ( + T5 407 ) ) ( <= ( + T5 490 )( + T3 367 ) ) )
(or ( <= ( + T3 438 )  ( + T5 490 ) ) ( <= ( + T5 512 )( + T3 411 ) ) )
(or ( <= ( + T3 506 )  ( + T5 512 ) ) ( <= ( + T5 541 )( + T3 438 ) ) )
(or ( <= ( + T3 554 )  ( + T5 541 ) ) ( <= ( + T5 599 )( + T3 506 ) ) )
(or ( <= ( + T3 603 )  ( + T5 599 ) ) ( <= ( + T5 694 )( + T3 554 ) ) )
(or ( <= ( + T3 3 ) T6 ) ( <= ( + T6 18 ) T3 ) )
(or ( <= ( + T3 29 )  ( + T6 18 ) ) ( <= ( + T6 79 )( + T3 3 ) ) )
(or ( <= ( + T3 128 )  ( + T6 79 ) ) ( <= ( + T6 170 )( + T3 29 ) ) )
(or ( <= ( + T3 204 )  ( + T6 170 ) ) ( <= ( + T6 266 )( + T3 128 ) ) )
(or ( <= ( + T3 226 )  ( + T6 266 ) ) ( <= ( + T6 346 )( + T3 204 ) ) )
(or ( <= ( + T3 315 )  ( + T6 346 ) ) ( <= ( + T6 384 )( + T3 226 ) ) )
(or ( <= ( + T3 367 )  ( + T6 384 ) ) ( <= ( + T6 428 )( + T3 315 ) ) )
(or ( <= ( + T3 411 )  ( + T6 428 ) ) ( <= ( + T6 449 )( + T3 367 ) ) )
(or ( <= ( + T3 438 )  ( + T6 449 ) ) ( <= ( + T6 526 )( + T3 411 ) ) )
(or ( <= ( + T3 506 )  ( + T6 526 ) ) ( <= ( + T6 608 )( + T3 438 ) ) )
(or ( <= ( + T3 554 )  ( + T6 608 ) ) ( <= ( + T6 666 )( + T3 506 ) ) )
(or ( <= ( + T3 603 )  ( + T6 666 ) ) ( <= ( + T6 751 )( + T3 554 ) ) )
(or ( <= ( + T3 3 ) T7 ) ( <= ( + T7 41 ) T3 ) )
(or ( <= ( + T3 29 )  ( + T7 41 ) ) ( <= ( + T7 46 )( + T3 3 ) ) )
(or ( <= ( + T3 128 )  ( + T7 46 ) ) ( <= ( + T7 86 )( + T3 29 ) ) )
(or ( <= ( + T3 204 )  ( + T7 86 ) ) ( <= ( + T7 186 )( + T3 128 ) ) )
(or ( <= ( + T3 226 )  ( + T7 186 ) ) ( <= ( + T7 230 )( + T3 204 ) ) )
(or ( <= ( + T3 315 )  ( + T7 230 ) ) ( <= ( + T7 273 )( + T3 226 ) ) )
(or ( <= ( + T3 367 )  ( + T7 273 ) ) ( <= ( + T7 279 )( + T3 315 ) ) )
(or ( <= ( + T3 411 )  ( + T7 279 ) ) ( <= ( + T7 340 )( + T3 367 ) ) )
(or ( <= ( + T3 438 )  ( + T7 340 ) ) ( <= ( + T7 423 )( + T3 411 ) ) )
(or ( <= ( + T3 506 )  ( + T7 423 ) ) ( <= ( + T7 492 )( + T3 438 ) ) )
(or ( <= ( + T3 554 )  ( + T7 492 ) ) ( <= ( + T7 588 )( + T3 506 ) ) )
(or ( <= ( + T3 603 )  ( + T7 588 ) ) ( <= ( + T7 598 )( + T3 554 ) ) )
(or ( <= ( + T3 3 ) T8 ) ( <= ( + T8 65 ) T3 ) )
(or ( <= ( + T3 29 )  ( + T8 65 ) ) ( <= ( + T8 139 )( + T3 3 ) ) )
(or ( <= ( + T3 128 )  ( + T8 139 ) ) ( <= ( + T8 231 )( + T3 29 ) ) )
(or ( <= ( + T3 204 )  ( + T8 231 ) ) ( <= ( + T8 317 )( + T3 128 ) ) )
(or ( <= ( + T3 226 )  ( + T8 317 ) ) ( <= ( + T8 371 )( + T3 204 ) ) )
(or ( <= ( + T3 315 )  ( + T8 371 ) ) ( <= ( + T8 372 )( + T3 226 ) ) )
(or ( <= ( + T3 367 )  ( + T8 372 ) ) ( <= ( + T8 453 )( + T3 315 ) ) )
(or ( <= ( + T3 411 )  ( + T8 453 ) ) ( <= ( + T8 476 )( + T3 367 ) ) )
(or ( <= ( + T3 438 )  ( + T8 476 ) ) ( <= ( + T8 489 )( + T3 411 ) ) )
(or ( <= ( + T3 506 )  ( + T8 489 ) ) ( <= ( + T8 560 )( + T3 438 ) ) )
(or ( <= ( + T3 554 )  ( + T8 560 ) ) ( <= ( + T8 579 )( + T3 506 ) ) )
(or ( <= ( + T3 603 )  ( + T8 579 ) ) ( <= ( + T8 672 )( + T3 554 ) ) )
(or ( <= ( + T3 3 ) T9 ) ( <= ( + T9 60 ) T3 ) )
(or ( <= ( + T3 29 )  ( + T9 60 ) ) ( <= ( + T9 74 )( + T3 3 ) ) )
(or ( <= ( + T3 128 )  ( + T9 74 ) ) ( <= ( + T9 87 )( + T3 29 ) ) )
(or ( <= ( + T3 204 )  ( + T9 87 ) ) ( <= ( + T9 124 )( + T3 128 ) ) )
(or ( <= ( + T3 226 )  ( + T9 124 ) ) ( <= ( + T9 219 )( + T3 204 ) ) )
(or ( <= ( + T3 315 )  ( + T9 219 ) ) ( <= ( + T9 241 )( + T3 226 ) ) )
(or ( <= ( + T3 367 )  ( + T9 241 ) ) ( <= ( + T9 314 )( + T3 315 ) ) )
(or ( <= ( + T3 411 )  ( + T9 314 ) ) ( <= ( + T9 401 )( + T3 367 ) ) )
(or ( <= ( + T3 438 )  ( + T9 401 ) ) ( <= ( + T9 428 )( + T3 411 ) ) )
(or ( <= ( + T3 506 )  ( + T9 428 ) ) ( <= ( + T9 492 )( + T3 438 ) ) )
(or ( <= ( + T3 554 )  ( + T9 492 ) ) ( <= ( + T9 579 )( + T3 506 ) ) )
(or ( <= ( + T3 603 )  ( + T9 579 ) ) ( <= ( + T9 601 )( + T3 554 ) ) )
(or ( <= ( + T3 3 ) T10 ) ( <= ( + T10 6 ) T3 ) )
(or ( <= ( + T3 29 )  ( + T10 6 ) ) ( <= ( + T10 50 )( + T3 3 ) ) )
(or ( <= ( + T3 128 )  ( + T10 50 ) ) ( <= ( + T10 132 )( + T3 29 ) ) )
(or ( <= ( + T3 204 )  ( + T10 132 ) ) ( <= ( + T10 220 )( + T3 128 ) ) )
(or ( <= ( + T3 226 )  ( + T10 220 ) ) ( <= ( + T10 233 )( + T3 204 ) ) )
(or ( <= ( + T3 315 )  ( + T10 233 ) ) ( <= ( + T10 310 )( + T3 226 ) ) )
(or ( <= ( + T3 367 )  ( + T10 310 ) ) ( <= ( + T10 359 )( + T3 315 ) ) )
(or ( <= ( + T3 411 )  ( + T10 359 ) ) ( <= ( + T10 436 )( + T3 367 ) ) )
(or ( <= ( + T3 438 )  ( + T10 436 ) ) ( <= ( + T10 438 )( + T3 411 ) ) )
(or ( <= ( + T3 506 )  ( + T10 438 ) ) ( <= ( + T10 531 )( + T3 438 ) ) )
(or ( <= ( + T3 554 )  ( + T10 531 ) ) ( <= ( + T10 546 )( + T3 506 ) ) )
(or ( <= ( + T3 603 )  ( + T10 546 ) ) ( <= ( + T10 553 )( + T3 554 ) ) )
(or ( <= ( + T4 41 ) T5 ) ( <= ( + T5 66 ) T4 ) )
(or ( <= ( + T4 129 )  ( + T5 66 ) ) ( <= ( + T5 107 )( + T4 41 ) ) )
(or ( <= ( + T4 215 )  ( + T5 107 ) ) ( <= ( + T5 171 )( + T4 129 ) ) )
(or ( <= ( + T4 301 )  ( + T5 171 ) ) ( <= ( + T5 255 )( + T4 215 ) ) )
(or ( <= ( + T4 309 )  ( + T5 255 ) ) ( <= ( + T5 283 )( + T4 301 ) ) )
(or ( <= ( + T4 369 )  ( + T5 283 ) ) ( <= ( + T5 328 )( + T4 309 ) ) )
(or ( <= ( + T4 465 )  ( + T5 328 ) ) ( <= ( + T5 407 )( + T4 369 ) ) )
(or ( <= ( + T4 469 )  ( + T5 407 ) ) ( <= ( + T5 490 )( + T4 465 ) ) )
(or ( <= ( + T4 477 )  ( + T5 490 ) ) ( <= ( + T5 512 )( + T4 469 ) ) )
(or ( <= ( + T4 516 )  ( + T5 512 ) ) ( <= ( + T5 541 )( + T4 477 ) ) )
(or ( <= ( + T4 568 )  ( + T5 541 ) ) ( <= ( + T5 599 )( + T4 516 ) ) )
(or ( <= ( + T4 575 )  ( + T5 599 ) ) ( <= ( + T5 694 )( + T4 568 ) ) )
(or ( <= ( + T4 41 ) T6 ) ( <= ( + T6 18 ) T4 ) )
(or ( <= ( + T4 129 )  ( + T6 18 ) ) ( <= ( + T6 79 )( + T4 41 ) ) )
(or ( <= ( + T4 215 )  ( + T6 79 ) ) ( <= ( + T6 170 )( + T4 129 ) ) )
(or ( <= ( + T4 301 )  ( + T6 170 ) ) ( <= ( + T6 266 )( + T4 215 ) ) )
(or ( <= ( + T4 309 )  ( + T6 266 ) ) ( <= ( + T6 346 )( + T4 301 ) ) )
(or ( <= ( + T4 369 )  ( + T6 346 ) ) ( <= ( + T6 384 )( + T4 309 ) ) )
(or ( <= ( + T4 465 )  ( + T6 384 ) ) ( <= ( + T6 428 )( + T4 369 ) ) )
(or ( <= ( + T4 469 )  ( + T6 428 ) ) ( <= ( + T6 449 )( + T4 465 ) ) )
(or ( <= ( + T4 477 )  ( + T6 449 ) ) ( <= ( + T6 526 )( + T4 469 ) ) )
(or ( <= ( + T4 516 )  ( + T6 526 ) ) ( <= ( + T6 608 )( + T4 477 ) ) )
(or ( <= ( + T4 568 )  ( + T6 608 ) ) ( <= ( + T6 666 )( + T4 516 ) ) )
(or ( <= ( + T4 575 )  ( + T6 666 ) ) ( <= ( + T6 751 )( + T4 568 ) ) )
(or ( <= ( + T4 41 ) T7 ) ( <= ( + T7 41 ) T4 ) )
(or ( <= ( + T4 129 )  ( + T7 41 ) ) ( <= ( + T7 46 )( + T4 41 ) ) )
(or ( <= ( + T4 215 )  ( + T7 46 ) ) ( <= ( + T7 86 )( + T4 129 ) ) )
(or ( <= ( + T4 301 )  ( + T7 86 ) ) ( <= ( + T7 186 )( + T4 215 ) ) )
(or ( <= ( + T4 309 )  ( + T7 186 ) ) ( <= ( + T7 230 )( + T4 301 ) ) )
(or ( <= ( + T4 369 )  ( + T7 230 ) ) ( <= ( + T7 273 )( + T4 309 ) ) )
(or ( <= ( + T4 465 )  ( + T7 273 ) ) ( <= ( + T7 279 )( + T4 369 ) ) )
(or ( <= ( + T4 469 )  ( + T7 279 ) ) ( <= ( + T7 340 )( + T4 465 ) ) )
(or ( <= ( + T4 477 )  ( + T7 340 ) ) ( <= ( + T7 423 )( + T4 469 ) ) )
(or ( <= ( + T4 516 )  ( + T7 423 ) ) ( <= ( + T7 492 )( + T4 477 ) ) )
(or ( <= ( + T4 568 )  ( + T7 492 ) ) ( <= ( + T7 588 )( + T4 516 ) ) )
(or ( <= ( + T4 575 )  ( + T7 588 ) ) ( <= ( + T7 598 )( + T4 568 ) ) )
(or ( <= ( + T4 41 ) T8 ) ( <= ( + T8 65 ) T4 ) )
(or ( <= ( + T4 129 )  ( + T8 65 ) ) ( <= ( + T8 139 )( + T4 41 ) ) )
(or ( <= ( + T4 215 )  ( + T8 139 ) ) ( <= ( + T8 231 )( + T4 129 ) ) )
(or ( <= ( + T4 301 )  ( + T8 231 ) ) ( <= ( + T8 317 )( + T4 215 ) ) )
(or ( <= ( + T4 309 )  ( + T8 317 ) ) ( <= ( + T8 371 )( + T4 301 ) ) )
(or ( <= ( + T4 369 )  ( + T8 371 ) ) ( <= ( + T8 372 )( + T4 309 ) ) )
(or ( <= ( + T4 465 )  ( + T8 372 ) ) ( <= ( + T8 453 )( + T4 369 ) ) )
(or ( <= ( + T4 469 )  ( + T8 453 ) ) ( <= ( + T8 476 )( + T4 465 ) ) )
(or ( <= ( + T4 477 )  ( + T8 476 ) ) ( <= ( + T8 489 )( + T4 469 ) ) )
(or ( <= ( + T4 516 )  ( + T8 489 ) ) ( <= ( + T8 560 )( + T4 477 ) ) )
(or ( <= ( + T4 568 )  ( + T8 560 ) ) ( <= ( + T8 579 )( + T4 516 ) ) )
(or ( <= ( + T4 575 )  ( + T8 579 ) ) ( <= ( + T8 672 )( + T4 568 ) ) )
(or ( <= ( + T4 41 ) T9 ) ( <= ( + T9 60 ) T4 ) )
(or ( <= ( + T4 129 )  ( + T9 60 ) ) ( <= ( + T9 74 )( + T4 41 ) ) )
(or ( <= ( + T4 215 )  ( + T9 74 ) ) ( <= ( + T9 87 )( + T4 129 ) ) )
(or ( <= ( + T4 301 )  ( + T9 87 ) ) ( <= ( + T9 124 )( + T4 215 ) ) )
(or ( <= ( + T4 309 )  ( + T9 124 ) ) ( <= ( + T9 219 )( + T4 301 ) ) )
(or ( <= ( + T4 369 )  ( + T9 219 ) ) ( <= ( + T9 241 )( + T4 309 ) ) )
(or ( <= ( + T4 465 )  ( + T9 241 ) ) ( <= ( + T9 314 )( + T4 369 ) ) )
(or ( <= ( + T4 469 )  ( + T9 314 ) ) ( <= ( + T9 401 )( + T4 465 ) ) )
(or ( <= ( + T4 477 )  ( + T9 401 ) ) ( <= ( + T9 428 )( + T4 469 ) ) )
(or ( <= ( + T4 516 )  ( + T9 428 ) ) ( <= ( + T9 492 )( + T4 477 ) ) )
(or ( <= ( + T4 568 )  ( + T9 492 ) ) ( <= ( + T9 579 )( + T4 516 ) ) )
(or ( <= ( + T4 575 )  ( + T9 579 ) ) ( <= ( + T9 601 )( + T4 568 ) ) )
(or ( <= ( + T4 41 ) T10 ) ( <= ( + T10 6 ) T4 ) )
(or ( <= ( + T4 129 )  ( + T10 6 ) ) ( <= ( + T10 50 )( + T4 41 ) ) )
(or ( <= ( + T4 215 )  ( + T10 50 ) ) ( <= ( + T10 132 )( + T4 129 ) ) )
(or ( <= ( + T4 301 )  ( + T10 132 ) ) ( <= ( + T10 220 )( + T4 215 ) ) )
(or ( <= ( + T4 309 )  ( + T10 220 ) ) ( <= ( + T10 233 )( + T4 301 ) ) )
(or ( <= ( + T4 369 )  ( + T10 233 ) ) ( <= ( + T10 310 )( + T4 309 ) ) )
(or ( <= ( + T4 465 )  ( + T10 310 ) ) ( <= ( + T10 359 )( + T4 369 ) ) )
(or ( <= ( + T4 469 )  ( + T10 359 ) ) ( <= ( + T10 436 )( + T4 465 ) ) )
(or ( <= ( + T4 477 )  ( + T10 436 ) ) ( <= ( + T10 438 )( + T4 469 ) ) )
(or ( <= ( + T4 516 )  ( + T10 438 ) ) ( <= ( + T10 531 )( + T4 477 ) ) )
(or ( <= ( + T4 568 )  ( + T10 531 ) ) ( <= ( + T10 546 )( + T4 516 ) ) )
(or ( <= ( + T4 575 )  ( + T10 546 ) ) ( <= ( + T10 553 )( + T4 568 ) ) )
(or ( <= ( + T5 66 ) T6 ) ( <= ( + T6 18 ) T5 ) )
(or ( <= ( + T5 107 )  ( + T6 18 ) ) ( <= ( + T6 79 )( + T5 66 ) ) )
(or ( <= ( + T5 171 )  ( + T6 79 ) ) ( <= ( + T6 170 )( + T5 107 ) ) )
(or ( <= ( + T5 255 )  ( + T6 170 ) ) ( <= ( + T6 266 )( + T5 171 ) ) )
(or ( <= ( + T5 283 )  ( + T6 266 ) ) ( <= ( + T6 346 )( + T5 255 ) ) )
(or ( <= ( + T5 328 )  ( + T6 346 ) ) ( <= ( + T6 384 )( + T5 283 ) ) )
(or ( <= ( + T5 407 )  ( + T6 384 ) ) ( <= ( + T6 428 )( + T5 328 ) ) )
(or ( <= ( + T5 490 )  ( + T6 428 ) ) ( <= ( + T6 449 )( + T5 407 ) ) )
(or ( <= ( + T5 512 )  ( + T6 449 ) ) ( <= ( + T6 526 )( + T5 490 ) ) )
(or ( <= ( + T5 541 )  ( + T6 526 ) ) ( <= ( + T6 608 )( + T5 512 ) ) )
(or ( <= ( + T5 599 )  ( + T6 608 ) ) ( <= ( + T6 666 )( + T5 541 ) ) )
(or ( <= ( + T5 694 )  ( + T6 666 ) ) ( <= ( + T6 751 )( + T5 599 ) ) )
(or ( <= ( + T5 66 ) T7 ) ( <= ( + T7 41 ) T5 ) )
(or ( <= ( + T5 107 )  ( + T7 41 ) ) ( <= ( + T7 46 )( + T5 66 ) ) )
(or ( <= ( + T5 171 )  ( + T7 46 ) ) ( <= ( + T7 86 )( + T5 107 ) ) )
(or ( <= ( + T5 255 )  ( + T7 86 ) ) ( <= ( + T7 186 )( + T5 171 ) ) )
(or ( <= ( + T5 283 )  ( + T7 186 ) ) ( <= ( + T7 230 )( + T5 255 ) ) )
(or ( <= ( + T5 328 )  ( + T7 230 ) ) ( <= ( + T7 273 )( + T5 283 ) ) )
(or ( <= ( + T5 407 )  ( + T7 273 ) ) ( <= ( + T7 279 )( + T5 328 ) ) )
(or ( <= ( + T5 490 )  ( + T7 279 ) ) ( <= ( + T7 340 )( + T5 407 ) ) )
(or ( <= ( + T5 512 )  ( + T7 340 ) ) ( <= ( + T7 423 )( + T5 490 ) ) )
(or ( <= ( + T5 541 )  ( + T7 423 ) ) ( <= ( + T7 492 )( + T5 512 ) ) )
(or ( <= ( + T5 599 )  ( + T7 492 ) ) ( <= ( + T7 588 )( + T5 541 ) ) )
(or ( <= ( + T5 694 )  ( + T7 588 ) ) ( <= ( + T7 598 )( + T5 599 ) ) )
(or ( <= ( + T5 66 ) T8 ) ( <= ( + T8 65 ) T5 ) )
(or ( <= ( + T5 107 )  ( + T8 65 ) ) ( <= ( + T8 139 )( + T5 66 ) ) )
(or ( <= ( + T5 171 )  ( + T8 139 ) ) ( <= ( + T8 231 )( + T5 107 ) ) )
(or ( <= ( + T5 255 )  ( + T8 231 ) ) ( <= ( + T8 317 )( + T5 171 ) ) )
(or ( <= ( + T5 283 )  ( + T8 317 ) ) ( <= ( + T8 371 )( + T5 255 ) ) )
(or ( <= ( + T5 328 )  ( + T8 371 ) ) ( <= ( + T8 372 )( + T5 283 ) ) )
(or ( <= ( + T5 407 )  ( + T8 372 ) ) ( <= ( + T8 453 )( + T5 328 ) ) )
(or ( <= ( + T5 490 )  ( + T8 453 ) ) ( <= ( + T8 476 )( + T5 407 ) ) )
(or ( <= ( + T5 512 )  ( + T8 476 ) ) ( <= ( + T8 489 )( + T5 490 ) ) )
(or ( <= ( + T5 541 )  ( + T8 489 ) ) ( <= ( + T8 560 )( + T5 512 ) ) )
(or ( <= ( + T5 599 )  ( + T8 560 ) ) ( <= ( + T8 579 )( + T5 541 ) ) )
(or ( <= ( + T5 694 )  ( + T8 579 ) ) ( <= ( + T8 672 )( + T5 599 ) ) )
(or ( <= ( + T5 66 ) T9 ) ( <= ( + T9 60 ) T5 ) )
(or ( <= ( + T5 107 )  ( + T9 60 ) ) ( <= ( + T9 74 )( + T5 66 ) ) )
(or ( <= ( + T5 171 )  ( + T9 74 ) ) ( <= ( + T9 87 )( + T5 107 ) ) )
(or ( <= ( + T5 255 )  ( + T9 87 ) ) ( <= ( + T9 124 )( + T5 171 ) ) )
(or ( <= ( + T5 283 )  ( + T9 124 ) ) ( <= ( + T9 219 )( + T5 255 ) ) )
(or ( <= ( + T5 328 )  ( + T9 219 ) ) ( <= ( + T9 241 )( + T5 283 ) ) )
(or ( <= ( + T5 407 )  ( + T9 241 ) ) ( <= ( + T9 314 )( + T5 328 ) ) )
(or ( <= ( + T5 490 )  ( + T9 314 ) ) ( <= ( + T9 401 )( + T5 407 ) ) )
(or ( <= ( + T5 512 )  ( + T9 401 ) ) ( <= ( + T9 428 )( + T5 490 ) ) )
(or ( <= ( + T5 541 )  ( + T9 428 ) ) ( <= ( + T9 492 )( + T5 512 ) ) )
(or ( <= ( + T5 599 )  ( + T9 492 ) ) ( <= ( + T9 579 )( + T5 541 ) ) )
(or ( <= ( + T5 694 )  ( + T9 579 ) ) ( <= ( + T9 601 )( + T5 599 ) ) )
(or ( <= ( + T5 66 ) T10 ) ( <= ( + T10 6 ) T5 ) )
(or ( <= ( + T5 107 )  ( + T10 6 ) ) ( <= ( + T10 50 )( + T5 66 ) ) )
(or ( <= ( + T5 171 )  ( + T10 50 ) ) ( <= ( + T10 132 )( + T5 107 ) ) )
(or ( <= ( + T5 255 )  ( + T10 132 ) ) ( <= ( + T10 220 )( + T5 171 ) ) )
(or ( <= ( + T5 283 )  ( + T10 220 ) ) ( <= ( + T10 233 )( + T5 255 ) ) )
(or ( <= ( + T5 328 )  ( + T10 233 ) ) ( <= ( + T10 310 )( + T5 283 ) ) )
(or ( <= ( + T5 407 )  ( + T10 310 ) ) ( <= ( + T10 359 )( + T5 328 ) ) )
(or ( <= ( + T5 490 )  ( + T10 359 ) ) ( <= ( + T10 436 )( + T5 407 ) ) )
(or ( <= ( + T5 512 )  ( + T10 436 ) ) ( <= ( + T10 438 )( + T5 490 ) ) )
(or ( <= ( + T5 541 )  ( + T10 438 ) ) ( <= ( + T10 531 )( + T5 512 ) ) )
(or ( <= ( + T5 599 )  ( + T10 531 ) ) ( <= ( + T10 546 )( + T5 541 ) ) )
(or ( <= ( + T5 694 )  ( + T10 546 ) ) ( <= ( + T10 553 )( + T5 599 ) ) )
(or ( <= ( + T6 18 ) T7 ) ( <= ( + T7 41 ) T6 ) )
(or ( <= ( + T6 79 )  ( + T7 41 ) ) ( <= ( + T7 46 )( + T6 18 ) ) )
(or ( <= ( + T6 170 )  ( + T7 46 ) ) ( <= ( + T7 86 )( + T6 79 ) ) )
(or ( <= ( + T6 266 )  ( + T7 86 ) ) ( <= ( + T7 186 )( + T6 170 ) ) )
(or ( <= ( + T6 346 )  ( + T7 186 ) ) ( <= ( + T7 230 )( + T6 266 ) ) )
(or ( <= ( + T6 384 )  ( + T7 230 ) ) ( <= ( + T7 273 )( + T6 346 ) ) )
(or ( <= ( + T6 428 )  ( + T7 273 ) ) ( <= ( + T7 279 )( + T6 384 ) ) )
(or ( <= ( + T6 449 )  ( + T7 279 ) ) ( <= ( + T7 340 )( + T6 428 ) ) )
(or ( <= ( + T6 526 )  ( + T7 340 ) ) ( <= ( + T7 423 )( + T6 449 ) ) )
(or ( <= ( + T6 608 )  ( + T7 423 ) ) ( <= ( + T7 492 )( + T6 526 ) ) )
(or ( <= ( + T6 666 )  ( + T7 492 ) ) ( <= ( + T7 588 )( + T6 608 ) ) )
(or ( <= ( + T6 751 )  ( + T7 588 ) ) ( <= ( + T7 598 )( + T6 666 ) ) )
(or ( <= ( + T6 18 ) T8 ) ( <= ( + T8 65 ) T6 ) )
(or ( <= ( + T6 79 )  ( + T8 65 ) ) ( <= ( + T8 139 )( + T6 18 ) ) )
(or ( <= ( + T6 170 )  ( + T8 139 ) ) ( <= ( + T8 231 )( + T6 79 ) ) )
(or ( <= ( + T6 266 )  ( + T8 231 ) ) ( <= ( + T8 317 )( + T6 170 ) ) )
(or ( <= ( + T6 346 )  ( + T8 317 ) ) ( <= ( + T8 371 )( + T6 266 ) ) )
(or ( <= ( + T6 384 )  ( + T8 371 ) ) ( <= ( + T8 372 )( + T6 346 ) ) )
(or ( <= ( + T6 428 )  ( + T8 372 ) ) ( <= ( + T8 453 )( + T6 384 ) ) )
(or ( <= ( + T6 449 )  ( + T8 453 ) ) ( <= ( + T8 476 )( + T6 428 ) ) )
(or ( <= ( + T6 526 )  ( + T8 476 ) ) ( <= ( + T8 489 )( + T6 449 ) ) )
(or ( <= ( + T6 608 )  ( + T8 489 ) ) ( <= ( + T8 560 )( + T6 526 ) ) )
(or ( <= ( + T6 666 )  ( + T8 560 ) ) ( <= ( + T8 579 )( + T6 608 ) ) )
(or ( <= ( + T6 751 )  ( + T8 579 ) ) ( <= ( + T8 672 )( + T6 666 ) ) )
(or ( <= ( + T6 18 ) T9 ) ( <= ( + T9 60 ) T6 ) )
(or ( <= ( + T6 79 )  ( + T9 60 ) ) ( <= ( + T9 74 )( + T6 18 ) ) )
(or ( <= ( + T6 170 )  ( + T9 74 ) ) ( <= ( + T9 87 )( + T6 79 ) ) )
(or ( <= ( + T6 266 )  ( + T9 87 ) ) ( <= ( + T9 124 )( + T6 170 ) ) )
(or ( <= ( + T6 346 )  ( + T9 124 ) ) ( <= ( + T9 219 )( + T6 266 ) ) )
(or ( <= ( + T6 384 )  ( + T9 219 ) ) ( <= ( + T9 241 )( + T6 346 ) ) )
(or ( <= ( + T6 428 )  ( + T9 241 ) ) ( <= ( + T9 314 )( + T6 384 ) ) )
(or ( <= ( + T6 449 )  ( + T9 314 ) ) ( <= ( + T9 401 )( + T6 428 ) ) )
(or ( <= ( + T6 526 )  ( + T9 401 ) ) ( <= ( + T9 428 )( + T6 449 ) ) )
(or ( <= ( + T6 608 )  ( + T9 428 ) ) ( <= ( + T9 492 )( + T6 526 ) ) )
(or ( <= ( + T6 666 )  ( + T9 492 ) ) ( <= ( + T9 579 )( + T6 608 ) ) )
(or ( <= ( + T6 751 )  ( + T9 579 ) ) ( <= ( + T9 601 )( + T6 666 ) ) )
(or ( <= ( + T6 18 ) T10 ) ( <= ( + T10 6 ) T6 ) )
(or ( <= ( + T6 79 )  ( + T10 6 ) ) ( <= ( + T10 50 )( + T6 18 ) ) )
(or ( <= ( + T6 170 )  ( + T10 50 ) ) ( <= ( + T10 132 )( + T6 79 ) ) )
(or ( <= ( + T6 266 )  ( + T10 132 ) ) ( <= ( + T10 220 )( + T6 170 ) ) )
(or ( <= ( + T6 346 )  ( + T10 220 ) ) ( <= ( + T10 233 )( + T6 266 ) ) )
(or ( <= ( + T6 384 )  ( + T10 233 ) ) ( <= ( + T10 310 )( + T6 346 ) ) )
(or ( <= ( + T6 428 )  ( + T10 310 ) ) ( <= ( + T10 359 )( + T6 384 ) ) )
(or ( <= ( + T6 449 )  ( + T10 359 ) ) ( <= ( + T10 436 )( + T6 428 ) ) )
(or ( <= ( + T6 526 )  ( + T10 436 ) ) ( <= ( + T10 438 )( + T6 449 ) ) )
(or ( <= ( + T6 608 )  ( + T10 438 ) ) ( <= ( + T10 531 )( + T6 526 ) ) )
(or ( <= ( + T6 666 )  ( + T10 531 ) ) ( <= ( + T10 546 )( + T6 608 ) ) )
(or ( <= ( + T6 751 )  ( + T10 546 ) ) ( <= ( + T10 553 )( + T6 666 ) ) )
(or ( <= ( + T7 41 ) T8 ) ( <= ( + T8 65 ) T7 ) )
(or ( <= ( + T7 46 )  ( + T8 65 ) ) ( <= ( + T8 139 )( + T7 41 ) ) )
(or ( <= ( + T7 86 )  ( + T8 139 ) ) ( <= ( + T8 231 )( + T7 46 ) ) )
(or ( <= ( + T7 186 )  ( + T8 231 ) ) ( <= ( + T8 317 )( + T7 86 ) ) )
(or ( <= ( + T7 230 )  ( + T8 317 ) ) ( <= ( + T8 371 )( + T7 186 ) ) )
(or ( <= ( + T7 273 )  ( + T8 371 ) ) ( <= ( + T8 372 )( + T7 230 ) ) )
(or ( <= ( + T7 279 )  ( + T8 372 ) ) ( <= ( + T8 453 )( + T7 273 ) ) )
(or ( <= ( + T7 340 )  ( + T8 453 ) ) ( <= ( + T8 476 )( + T7 279 ) ) )
(or ( <= ( + T7 423 )  ( + T8 476 ) ) ( <= ( + T8 489 )( + T7 340 ) ) )
(or ( <= ( + T7 492 )  ( + T8 489 ) ) ( <= ( + T8 560 )( + T7 423 ) ) )
(or ( <= ( + T7 588 )  ( + T8 560 ) ) ( <= ( + T8 579 )( + T7 492 ) ) )
(or ( <= ( + T7 598 )  ( + T8 579 ) ) ( <= ( + T8 672 )( + T7 588 ) ) )
(or ( <= ( + T7 41 ) T9 ) ( <= ( + T9 60 ) T7 ) )
(or ( <= ( + T7 46 )  ( + T9 60 ) ) ( <= ( + T9 74 )( + T7 41 ) ) )
(or ( <= ( + T7 86 )  ( + T9 74 ) ) ( <= ( + T9 87 )( + T7 46 ) ) )
(or ( <= ( + T7 186 )  ( + T9 87 ) ) ( <= ( + T9 124 )( + T7 86 ) ) )
(or ( <= ( + T7 230 )  ( + T9 124 ) ) ( <= ( + T9 219 )( + T7 186 ) ) )
(or ( <= ( + T7 273 )  ( + T9 219 ) ) ( <= ( + T9 241 )( + T7 230 ) ) )
(or ( <= ( + T7 279 )  ( + T9 241 ) ) ( <= ( + T9 314 )( + T7 273 ) ) )
(or ( <= ( + T7 340 )  ( + T9 314 ) ) ( <= ( + T9 401 )( + T7 279 ) ) )
(or ( <= ( + T7 423 )  ( + T9 401 ) ) ( <= ( + T9 428 )( + T7 340 ) ) )
(or ( <= ( + T7 492 )  ( + T9 428 ) ) ( <= ( + T9 492 )( + T7 423 ) ) )
(or ( <= ( + T7 588 )  ( + T9 492 ) ) ( <= ( + T9 579 )( + T7 492 ) ) )
(or ( <= ( + T7 598 )  ( + T9 579 ) ) ( <= ( + T9 601 )( + T7 588 ) ) )
(or ( <= ( + T7 41 ) T10 ) ( <= ( + T10 6 ) T7 ) )
(or ( <= ( + T7 46 )  ( + T10 6 ) ) ( <= ( + T10 50 )( + T7 41 ) ) )
(or ( <= ( + T7 86 )  ( + T10 50 ) ) ( <= ( + T10 132 )( + T7 46 ) ) )
(or ( <= ( + T7 186 )  ( + T10 132 ) ) ( <= ( + T10 220 )( + T7 86 ) ) )
(or ( <= ( + T7 230 )  ( + T10 220 ) ) ( <= ( + T10 233 )( + T7 186 ) ) )
(or ( <= ( + T7 273 )  ( + T10 233 ) ) ( <= ( + T10 310 )( + T7 230 ) ) )
(or ( <= ( + T7 279 )  ( + T10 310 ) ) ( <= ( + T10 359 )( + T7 273 ) ) )
(or ( <= ( + T7 340 )  ( + T10 359 ) ) ( <= ( + T10 436 )( + T7 279 ) ) )
(or ( <= ( + T7 423 )  ( + T10 436 ) ) ( <= ( + T10 438 )( + T7 340 ) ) )
(or ( <= ( + T7 492 )  ( + T10 438 ) ) ( <= ( + T10 531 )( + T7 423 ) ) )
(or ( <= ( + T7 588 )  ( + T10 531 ) ) ( <= ( + T10 546 )( + T7 492 ) ) )
(or ( <= ( + T7 598 )  ( + T10 546 ) ) ( <= ( + T10 553 )( + T7 588 ) ) )
(or ( <= ( + T8 65 ) T9 ) ( <= ( + T9 60 ) T8 ) )
(or ( <= ( + T8 139 )  ( + T9 60 ) ) ( <= ( + T9 74 )( + T8 65 ) ) )
(or ( <= ( + T8 231 )  ( + T9 74 ) ) ( <= ( + T9 87 )( + T8 139 ) ) )
(or ( <= ( + T8 317 )  ( + T9 87 ) ) ( <= ( + T9 124 )( + T8 231 ) ) )
(or ( <= ( + T8 371 )  ( + T9 124 ) ) ( <= ( + T9 219 )( + T8 317 ) ) )
(or ( <= ( + T8 372 )  ( + T9 219 ) ) ( <= ( + T9 241 )( + T8 371 ) ) )
(or ( <= ( + T8 453 )  ( + T9 241 ) ) ( <= ( + T9 314 )( + T8 372 ) ) )
(or ( <= ( + T8 476 )  ( + T9 314 ) ) ( <= ( + T9 401 )( + T8 453 ) ) )
(or ( <= ( + T8 489 )  ( + T9 401 ) ) ( <= ( + T9 428 )( + T8 476 ) ) )
(or ( <= ( + T8 560 )  ( + T9 428 ) ) ( <= ( + T9 492 )( + T8 489 ) ) )
(or ( <= ( + T8 579 )  ( + T9 492 ) ) ( <= ( + T9 579 )( + T8 560 ) ) )
(or ( <= ( + T8 672 )  ( + T9 579 ) ) ( <= ( + T9 601 )( + T8 579 ) ) )
(or ( <= ( + T8 65 ) T10 ) ( <= ( + T10 6 ) T8 ) )
(or ( <= ( + T8 139 )  ( + T10 6 ) ) ( <= ( + T10 50 )( + T8 65 ) ) )
(or ( <= ( + T8 231 )  ( + T10 50 ) ) ( <= ( + T10 132 )( + T8 139 ) ) )
(or ( <= ( + T8 317 )  ( + T10 132 ) ) ( <= ( + T10 220 )( + T8 231 ) ) )
(or ( <= ( + T8 371 )  ( + T10 220 ) ) ( <= ( + T10 233 )( + T8 317 ) ) )
(or ( <= ( + T8 372 )  ( + T10 233 ) ) ( <= ( + T10 310 )( + T8 371 ) ) )
(or ( <= ( + T8 453 )  ( + T10 310 ) ) ( <= ( + T10 359 )( + T8 372 ) ) )
(or ( <= ( + T8 476 )  ( + T10 359 ) ) ( <= ( + T10 436 )( + T8 453 ) ) )
(or ( <= ( + T8 489 )  ( + T10 436 ) ) ( <= ( + T10 438 )( + T8 476 ) ) )
(or ( <= ( + T8 560 )  ( + T10 438 ) ) ( <= ( + T10 531 )( + T8 489 ) ) )
(or ( <= ( + T8 579 )  ( + T10 531 ) ) ( <= ( + T10 546 )( + T8 560 ) ) )
(or ( <= ( + T8 672 )  ( + T10 546 ) ) ( <= ( + T10 553 )( + T8 579 ) ) )
(or ( <= ( + T9 60 ) T10 ) ( <= ( + T10 6 ) T9 ) )
(or ( <= ( + T9 74 )  ( + T10 6 ) ) ( <= ( + T10 50 )( + T9 60 ) ) )
(or ( <= ( + T9 87 )  ( + T10 50 ) ) ( <= ( + T10 132 )( + T9 74 ) ) )
(or ( <= ( + T9 124 )  ( + T10 132 ) ) ( <= ( + T10 220 )( + T9 87 ) ) )
(or ( <= ( + T9 219 )  ( + T10 220 ) ) ( <= ( + T10 233 )( + T9 124 ) ) )
(or ( <= ( + T9 241 )  ( + T10 233 ) ) ( <= ( + T10 310 )( + T9 219 ) ) )
(or ( <= ( + T9 314 )  ( + T10 310 ) ) ( <= ( + T10 359 )( + T9 241 ) ) )
(or ( <= ( + T9 401 )  ( + T10 359 ) ) ( <= ( + T10 436 )( + T9 314 ) ) )
(or ( <= ( + T9 428 )  ( + T10 436 ) ) ( <= ( + T10 438 )( + T9 401 ) ) )
(or ( <= ( + T9 492 )  ( + T10 438 ) ) ( <= ( + T10 531 )( + T9 428 ) ) )
(or ( <= ( + T9 579 )  ( + T10 531 ) ) ( <= ( + T10 546 )( + T9 492 ) ) )
(or ( <= ( + T9 601 )  ( + T10 546 ) ) ( <= ( + T10 553 )( + T9 579 ) ) )
( <= ( + T1 645 ) Z)
( <= ( + T2 629 ) Z)
( <= ( + T3 603 ) Z)
( <= ( + T4 575 ) Z)
( <= ( + T5 694 ) Z)
( <= ( + T6 751 ) Z)
( <= ( + T7 598 ) Z)
( <= ( + T8 672 ) Z)
( <= ( + T9 601 ) Z)
( <= ( + T10 553 ) Z)
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