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
(assert ( and 
(or ( <= ( + T1 17 ) T2 ) ( <= ( + T2 38 ) T1 ) )
(or ( <= ( + T1 100 )  ( + T2 38 ) ) ( <= ( + T2 138 )( + T1 17 ) ) )
(or ( <= ( + T1 132 )  ( + T2 138 ) ) ( <= ( + T2 150 )( + T1 100 ) ) )
(or ( <= ( + T1 145 )  ( + T2 150 ) ) ( <= ( + T2 179 )( + T1 132 ) ) )
(or ( <= ( + T1 235 )  ( + T2 179 ) ) ( <= ( + T2 211 )( + T1 145 ) ) )
(or ( <= ( + T1 320 )  ( + T2 211 ) ) ( <= ( + T2 232 )( + T1 235 ) ) )
(or ( <= ( + T1 404 )  ( + T2 232 ) ) ( <= ( + T2 280 )( + T1 320 ) ) )
(or ( <= ( + T1 461 )  ( + T2 280 ) ) ( <= ( + T2 323 )( + T1 404 ) ) )
(or ( <= ( + T1 516 )  ( + T2 323 ) ) ( <= ( + T2 358 )( + T1 461 ) ) )
(or ( <= ( + T1 594 )  ( + T2 358 ) ) ( <= ( + T2 436 )( + T1 516 ) ) )
(or ( <= ( + T1 669 )  ( + T2 436 ) ) ( <= ( + T2 482 )( + T1 594 ) ) )
(or ( <= ( + T1 677 )  ( + T2 482 ) ) ( <= ( + T2 552 )( + T1 669 ) ) )
(or ( <= ( + T1 17 ) T3 ) ( <= ( + T3 84 ) T1 ) )
(or ( <= ( + T1 100 )  ( + T3 84 ) ) ( <= ( + T3 104 )( + T1 17 ) ) )
(or ( <= ( + T1 132 )  ( + T3 104 ) ) ( <= ( + T3 192 )( + T1 100 ) ) )
(or ( <= ( + T1 145 )  ( + T3 192 ) ) ( <= ( + T3 269 )( + T1 132 ) ) )
(or ( <= ( + T1 235 )  ( + T3 269 ) ) ( <= ( + T3 328 )( + T1 145 ) ) )
(or ( <= ( + T1 320 )  ( + T3 328 ) ) ( <= ( + T3 401 )( + T1 235 ) ) )
(or ( <= ( + T1 404 )  ( + T3 401 ) ) ( <= ( + T3 477 )( + T1 320 ) ) )
(or ( <= ( + T1 461 )  ( + T3 477 ) ) ( <= ( + T3 552 )( + T1 404 ) ) )
(or ( <= ( + T1 516 )  ( + T3 552 ) ) ( <= ( + T3 559 )( + T1 461 ) ) )
(or ( <= ( + T1 594 )  ( + T3 559 ) ) ( <= ( + T3 566 )( + T1 516 ) ) )
(or ( <= ( + T1 669 )  ( + T3 566 ) ) ( <= ( + T3 653 )( + T1 594 ) ) )
(or ( <= ( + T1 677 )  ( + T3 653 ) ) ( <= ( + T3 749 )( + T1 669 ) ) )
(or ( <= ( + T1 17 ) T4 ) ( <= ( + T4 43 ) T1 ) )
(or ( <= ( + T1 100 )  ( + T4 43 ) ) ( <= ( + T4 66 )( + T1 17 ) ) )
(or ( <= ( + T1 132 )  ( + T4 66 ) ) ( <= ( + T4 70 )( + T1 100 ) ) )
(or ( <= ( + T1 145 )  ( + T4 70 ) ) ( <= ( + T4 119 )( + T1 132 ) ) )
(or ( <= ( + T1 235 )  ( + T4 119 ) ) ( <= ( + T4 219 )( + T1 145 ) ) )
(or ( <= ( + T1 320 )  ( + T4 219 ) ) ( <= ( + T4 298 )( + T1 235 ) ) )
(or ( <= ( + T1 404 )  ( + T4 298 ) ) ( <= ( + T4 354 )( + T1 320 ) ) )
(or ( <= ( + T1 461 )  ( + T4 354 ) ) ( <= ( + T4 443 )( + T1 404 ) ) )
(or ( <= ( + T1 516 )  ( + T4 443 ) ) ( <= ( + T4 473 )( + T1 461 ) ) )
(or ( <= ( + T1 594 )  ( + T4 473 ) ) ( <= ( + T4 492 )( + T1 516 ) ) )
(or ( <= ( + T1 669 )  ( + T4 492 ) ) ( <= ( + T4 561 )( + T1 594 ) ) )
(or ( <= ( + T1 677 )  ( + T4 561 ) ) ( <= ( + T4 622 )( + T1 669 ) ) )
(or ( <= ( + T1 17 ) T5 ) ( <= ( + T5 40 ) T1 ) )
(or ( <= ( + T1 100 )  ( + T5 40 ) ) ( <= ( + T5 109 )( + T1 17 ) ) )
(or ( <= ( + T1 132 )  ( + T5 109 ) ) ( <= ( + T5 112 )( + T1 100 ) ) )
(or ( <= ( + T1 145 )  ( + T5 112 ) ) ( <= ( + T5 138 )( + T1 132 ) ) )
(or ( <= ( + T1 235 )  ( + T5 138 ) ) ( <= ( + T5 184 )( + T1 145 ) ) )
(or ( <= ( + T1 320 )  ( + T5 184 ) ) ( <= ( + T5 284 )( + T1 235 ) ) )
(or ( <= ( + T1 404 )  ( + T5 284 ) ) ( <= ( + T5 331 )( + T1 320 ) ) )
(or ( <= ( + T1 461 )  ( + T5 331 ) ) ( <= ( + T5 413 )( + T1 404 ) ) )
(or ( <= ( + T1 516 )  ( + T5 413 ) ) ( <= ( + T5 432 )( + T1 461 ) ) )
(or ( <= ( + T1 594 )  ( + T5 432 ) ) ( <= ( + T5 466 )( + T1 516 ) ) )
(or ( <= ( + T1 669 )  ( + T5 466 ) ) ( <= ( + T5 476 )( + T1 594 ) ) )
(or ( <= ( + T1 677 )  ( + T5 476 ) ) ( <= ( + T5 553 )( + T1 669 ) ) )
(or ( <= ( + T1 17 ) T6 ) ( <= ( + T6 58 ) T1 ) )
(or ( <= ( + T1 100 )  ( + T6 58 ) ) ( <= ( + T6 143 )( + T1 17 ) ) )
(or ( <= ( + T1 132 )  ( + T6 143 ) ) ( <= ( + T6 146 )( + T1 100 ) ) )
(or ( <= ( + T1 145 )  ( + T6 146 ) ) ( <= ( + T6 210 )( + T1 132 ) ) )
(or ( <= ( + T1 235 )  ( + T6 210 ) ) ( <= ( + T6 253 )( + T1 145 ) ) )
(or ( <= ( + T1 320 )  ( + T6 253 ) ) ( <= ( + T6 295 )( + T1 235 ) ) )
(or ( <= ( + T1 404 )  ( + T6 295 ) ) ( <= ( + T6 306 )( + T1 320 ) ) )
(or ( <= ( + T1 461 )  ( + T6 306 ) ) ( <= ( + T6 391 )( + T1 404 ) ) )
(or ( <= ( + T1 516 )  ( + T6 391 ) ) ( <= ( + T6 455 )( + T1 461 ) ) )
(or ( <= ( + T1 594 )  ( + T6 455 ) ) ( <= ( + T6 470 )( + T1 516 ) ) )
(or ( <= ( + T1 669 )  ( + T6 470 ) ) ( <= ( + T6 504 )( + T1 594 ) ) )
(or ( <= ( + T1 677 )  ( + T6 504 ) ) ( <= ( + T6 567 )( + T1 669 ) ) )
(or ( <= ( + T1 17 ) T7 ) ( <= ( + T7 45 ) T1 ) )
(or ( <= ( + T1 100 )  ( + T7 45 ) ) ( <= ( + T7 86 )( + T1 17 ) ) )
(or ( <= ( + T1 132 )  ( + T7 86 ) ) ( <= ( + T7 89 )( + T1 100 ) ) )
(or ( <= ( + T1 145 )  ( + T7 89 ) ) ( <= ( + T7 163 )( + T1 132 ) ) )
(or ( <= ( + T1 235 )  ( + T7 163 ) ) ( <= ( + T7 175 )( + T1 145 ) ) )
(or ( <= ( + T1 320 )  ( + T7 175 ) ) ( <= ( + T7 246 )( + T1 235 ) ) )
(or ( <= ( + T1 404 )  ( + T7 246 ) ) ( <= ( + T7 333 )( + T1 320 ) ) )
(or ( <= ( + T1 461 )  ( + T7 333 ) ) ( <= ( + T7 384 )( + T1 404 ) ) )
(or ( <= ( + T1 516 )  ( + T7 384 ) ) ( <= ( + T7 423 )( + T1 461 ) ) )
(or ( <= ( + T1 594 )  ( + T7 423 ) ) ( <= ( + T7 464 )( + T1 516 ) ) )
(or ( <= ( + T1 669 )  ( + T7 464 ) ) ( <= ( + T7 540 )( + T1 594 ) ) )
(or ( <= ( + T1 677 )  ( + T7 540 ) ) ( <= ( + T7 577 )( + T1 669 ) ) )
(or ( <= ( + T1 17 ) T8 ) ( <= ( + T8 41 ) T1 ) )
(or ( <= ( + T1 100 )  ( + T8 41 ) ) ( <= ( + T8 63 )( + T1 17 ) ) )
(or ( <= ( + T1 132 )  ( + T8 63 ) ) ( <= ( + T8 133 )( + T1 100 ) ) )
(or ( <= ( + T1 145 )  ( + T8 133 ) ) ( <= ( + T8 192 )( + T1 132 ) ) )
(or ( <= ( + T1 235 )  ( + T8 192 ) ) ( <= ( + T8 200 )( + T1 145 ) ) )
(or ( <= ( + T1 320 )  ( + T8 200 ) ) ( <= ( + T8 279 )( + T1 235 ) ) )
(or ( <= ( + T1 404 )  ( + T8 279 ) ) ( <= ( + T8 367 )( + T1 320 ) ) )
(or ( <= ( + T1 461 )  ( + T8 367 ) ) ( <= ( + T8 432 )( + T1 404 ) ) )
(or ( <= ( + T1 516 )  ( + T8 432 ) ) ( <= ( + T8 448 )( + T1 461 ) ) )
(or ( <= ( + T1 594 )  ( + T8 448 ) ) ( <= ( + T8 490 )( + T1 516 ) ) )
(or ( <= ( + T1 669 )  ( + T8 490 ) ) ( <= ( + T8 571 )( + T1 594 ) ) )
(or ( <= ( + T1 677 )  ( + T8 571 ) ) ( <= ( + T8 629 )( + T1 669 ) ) )
(or ( <= ( + T1 17 ) T9 ) ( <= ( + T9 83 ) T1 ) )
(or ( <= ( + T1 100 )  ( + T9 83 ) ) ( <= ( + T9 174 )( + T1 17 ) ) )
(or ( <= ( + T1 132 )  ( + T9 174 ) ) ( <= ( + T9 269 )( + T1 100 ) ) )
(or ( <= ( + T1 145 )  ( + T9 269 ) ) ( <= ( + T9 315 )( + T1 132 ) ) )
(or ( <= ( + T1 235 )  ( + T9 315 ) ) ( <= ( + T9 372 )( + T1 145 ) ) )
(or ( <= ( + T1 320 )  ( + T9 372 ) ) ( <= ( + T9 452 )( + T1 235 ) ) )
(or ( <= ( + T1 404 )  ( + T9 452 ) ) ( <= ( + T9 512 )( + T1 320 ) ) )
(or ( <= ( + T1 461 )  ( + T9 512 ) ) ( <= ( + T9 565 )( + T1 404 ) ) )
(or ( <= ( + T1 516 )  ( + T9 565 ) ) ( <= ( + T9 637 )( + T1 461 ) ) )
(or ( <= ( + T1 594 )  ( + T9 637 ) ) ( <= ( + T9 699 )( + T1 516 ) ) )
(or ( <= ( + T1 669 )  ( + T9 699 ) ) ( <= ( + T9 778 )( + T1 594 ) ) )
(or ( <= ( + T1 677 )  ( + T9 778 ) ) ( <= ( + T9 861 )( + T1 669 ) ) )
(or ( <= ( + T1 17 ) T10 ) ( <= ( + T10 85 ) T1 ) )
(or ( <= ( + T1 100 )  ( + T10 85 ) ) ( <= ( + T10 150 )( + T1 17 ) ) )
(or ( <= ( + T1 132 )  ( + T10 150 ) ) ( <= ( + T10 183 )( + T1 100 ) ) )
(or ( <= ( + T1 145 )  ( + T10 183 ) ) ( <= ( + T10 206 )( + T1 132 ) ) )
(or ( <= ( + T1 235 )  ( + T10 206 ) ) ( <= ( + T10 211 )( + T1 145 ) ) )
(or ( <= ( + T1 320 )  ( + T10 211 ) ) ( <= ( + T10 271 )( + T1 235 ) ) )
(or ( <= ( + T1 404 )  ( + T10 271 ) ) ( <= ( + T10 282 )( + T1 320 ) ) )
(or ( <= ( + T1 461 )  ( + T10 282 ) ) ( <= ( + T10 379 )( + T1 404 ) ) )
(or ( <= ( + T1 516 )  ( + T10 379 ) ) ( <= ( + T10 461 )( + T1 461 ) ) )
(or ( <= ( + T1 594 )  ( + T10 461 ) ) ( <= ( + T10 541 )( + T1 516 ) ) )
(or ( <= ( + T1 669 )  ( + T10 541 ) ) ( <= ( + T10 597 )( + T1 594 ) ) )
(or ( <= ( + T1 677 )  ( + T10 597 ) ) ( <= ( + T10 638 )( + T1 669 ) ) )
(or ( <= ( + T2 38 ) T3 ) ( <= ( + T3 84 ) T2 ) )
(or ( <= ( + T2 138 )  ( + T3 84 ) ) ( <= ( + T3 104 )( + T2 38 ) ) )
(or ( <= ( + T2 150 )  ( + T3 104 ) ) ( <= ( + T3 192 )( + T2 138 ) ) )
(or ( <= ( + T2 179 )  ( + T3 192 ) ) ( <= ( + T3 269 )( + T2 150 ) ) )
(or ( <= ( + T2 211 )  ( + T3 269 ) ) ( <= ( + T3 328 )( + T2 179 ) ) )
(or ( <= ( + T2 232 )  ( + T3 328 ) ) ( <= ( + T3 401 )( + T2 211 ) ) )
(or ( <= ( + T2 280 )  ( + T3 401 ) ) ( <= ( + T3 477 )( + T2 232 ) ) )
(or ( <= ( + T2 323 )  ( + T3 477 ) ) ( <= ( + T3 552 )( + T2 280 ) ) )
(or ( <= ( + T2 358 )  ( + T3 552 ) ) ( <= ( + T3 559 )( + T2 323 ) ) )
(or ( <= ( + T2 436 )  ( + T3 559 ) ) ( <= ( + T3 566 )( + T2 358 ) ) )
(or ( <= ( + T2 482 )  ( + T3 566 ) ) ( <= ( + T3 653 )( + T2 436 ) ) )
(or ( <= ( + T2 552 )  ( + T3 653 ) ) ( <= ( + T3 749 )( + T2 482 ) ) )
(or ( <= ( + T2 38 ) T4 ) ( <= ( + T4 43 ) T2 ) )
(or ( <= ( + T2 138 )  ( + T4 43 ) ) ( <= ( + T4 66 )( + T2 38 ) ) )
(or ( <= ( + T2 150 )  ( + T4 66 ) ) ( <= ( + T4 70 )( + T2 138 ) ) )
(or ( <= ( + T2 179 )  ( + T4 70 ) ) ( <= ( + T4 119 )( + T2 150 ) ) )
(or ( <= ( + T2 211 )  ( + T4 119 ) ) ( <= ( + T4 219 )( + T2 179 ) ) )
(or ( <= ( + T2 232 )  ( + T4 219 ) ) ( <= ( + T4 298 )( + T2 211 ) ) )
(or ( <= ( + T2 280 )  ( + T4 298 ) ) ( <= ( + T4 354 )( + T2 232 ) ) )
(or ( <= ( + T2 323 )  ( + T4 354 ) ) ( <= ( + T4 443 )( + T2 280 ) ) )
(or ( <= ( + T2 358 )  ( + T4 443 ) ) ( <= ( + T4 473 )( + T2 323 ) ) )
(or ( <= ( + T2 436 )  ( + T4 473 ) ) ( <= ( + T4 492 )( + T2 358 ) ) )
(or ( <= ( + T2 482 )  ( + T4 492 ) ) ( <= ( + T4 561 )( + T2 436 ) ) )
(or ( <= ( + T2 552 )  ( + T4 561 ) ) ( <= ( + T4 622 )( + T2 482 ) ) )
(or ( <= ( + T2 38 ) T5 ) ( <= ( + T5 40 ) T2 ) )
(or ( <= ( + T2 138 )  ( + T5 40 ) ) ( <= ( + T5 109 )( + T2 38 ) ) )
(or ( <= ( + T2 150 )  ( + T5 109 ) ) ( <= ( + T5 112 )( + T2 138 ) ) )
(or ( <= ( + T2 179 )  ( + T5 112 ) ) ( <= ( + T5 138 )( + T2 150 ) ) )
(or ( <= ( + T2 211 )  ( + T5 138 ) ) ( <= ( + T5 184 )( + T2 179 ) ) )
(or ( <= ( + T2 232 )  ( + T5 184 ) ) ( <= ( + T5 284 )( + T2 211 ) ) )
(or ( <= ( + T2 280 )  ( + T5 284 ) ) ( <= ( + T5 331 )( + T2 232 ) ) )
(or ( <= ( + T2 323 )  ( + T5 331 ) ) ( <= ( + T5 413 )( + T2 280 ) ) )
(or ( <= ( + T2 358 )  ( + T5 413 ) ) ( <= ( + T5 432 )( + T2 323 ) ) )
(or ( <= ( + T2 436 )  ( + T5 432 ) ) ( <= ( + T5 466 )( + T2 358 ) ) )
(or ( <= ( + T2 482 )  ( + T5 466 ) ) ( <= ( + T5 476 )( + T2 436 ) ) )
(or ( <= ( + T2 552 )  ( + T5 476 ) ) ( <= ( + T5 553 )( + T2 482 ) ) )
(or ( <= ( + T2 38 ) T6 ) ( <= ( + T6 58 ) T2 ) )
(or ( <= ( + T2 138 )  ( + T6 58 ) ) ( <= ( + T6 143 )( + T2 38 ) ) )
(or ( <= ( + T2 150 )  ( + T6 143 ) ) ( <= ( + T6 146 )( + T2 138 ) ) )
(or ( <= ( + T2 179 )  ( + T6 146 ) ) ( <= ( + T6 210 )( + T2 150 ) ) )
(or ( <= ( + T2 211 )  ( + T6 210 ) ) ( <= ( + T6 253 )( + T2 179 ) ) )
(or ( <= ( + T2 232 )  ( + T6 253 ) ) ( <= ( + T6 295 )( + T2 211 ) ) )
(or ( <= ( + T2 280 )  ( + T6 295 ) ) ( <= ( + T6 306 )( + T2 232 ) ) )
(or ( <= ( + T2 323 )  ( + T6 306 ) ) ( <= ( + T6 391 )( + T2 280 ) ) )
(or ( <= ( + T2 358 )  ( + T6 391 ) ) ( <= ( + T6 455 )( + T2 323 ) ) )
(or ( <= ( + T2 436 )  ( + T6 455 ) ) ( <= ( + T6 470 )( + T2 358 ) ) )
(or ( <= ( + T2 482 )  ( + T6 470 ) ) ( <= ( + T6 504 )( + T2 436 ) ) )
(or ( <= ( + T2 552 )  ( + T6 504 ) ) ( <= ( + T6 567 )( + T2 482 ) ) )
(or ( <= ( + T2 38 ) T7 ) ( <= ( + T7 45 ) T2 ) )
(or ( <= ( + T2 138 )  ( + T7 45 ) ) ( <= ( + T7 86 )( + T2 38 ) ) )
(or ( <= ( + T2 150 )  ( + T7 86 ) ) ( <= ( + T7 89 )( + T2 138 ) ) )
(or ( <= ( + T2 179 )  ( + T7 89 ) ) ( <= ( + T7 163 )( + T2 150 ) ) )
(or ( <= ( + T2 211 )  ( + T7 163 ) ) ( <= ( + T7 175 )( + T2 179 ) ) )
(or ( <= ( + T2 232 )  ( + T7 175 ) ) ( <= ( + T7 246 )( + T2 211 ) ) )
(or ( <= ( + T2 280 )  ( + T7 246 ) ) ( <= ( + T7 333 )( + T2 232 ) ) )
(or ( <= ( + T2 323 )  ( + T7 333 ) ) ( <= ( + T7 384 )( + T2 280 ) ) )
(or ( <= ( + T2 358 )  ( + T7 384 ) ) ( <= ( + T7 423 )( + T2 323 ) ) )
(or ( <= ( + T2 436 )  ( + T7 423 ) ) ( <= ( + T7 464 )( + T2 358 ) ) )
(or ( <= ( + T2 482 )  ( + T7 464 ) ) ( <= ( + T7 540 )( + T2 436 ) ) )
(or ( <= ( + T2 552 )  ( + T7 540 ) ) ( <= ( + T7 577 )( + T2 482 ) ) )
(or ( <= ( + T2 38 ) T8 ) ( <= ( + T8 41 ) T2 ) )
(or ( <= ( + T2 138 )  ( + T8 41 ) ) ( <= ( + T8 63 )( + T2 38 ) ) )
(or ( <= ( + T2 150 )  ( + T8 63 ) ) ( <= ( + T8 133 )( + T2 138 ) ) )
(or ( <= ( + T2 179 )  ( + T8 133 ) ) ( <= ( + T8 192 )( + T2 150 ) ) )
(or ( <= ( + T2 211 )  ( + T8 192 ) ) ( <= ( + T8 200 )( + T2 179 ) ) )
(or ( <= ( + T2 232 )  ( + T8 200 ) ) ( <= ( + T8 279 )( + T2 211 ) ) )
(or ( <= ( + T2 280 )  ( + T8 279 ) ) ( <= ( + T8 367 )( + T2 232 ) ) )
(or ( <= ( + T2 323 )  ( + T8 367 ) ) ( <= ( + T8 432 )( + T2 280 ) ) )
(or ( <= ( + T2 358 )  ( + T8 432 ) ) ( <= ( + T8 448 )( + T2 323 ) ) )
(or ( <= ( + T2 436 )  ( + T8 448 ) ) ( <= ( + T8 490 )( + T2 358 ) ) )
(or ( <= ( + T2 482 )  ( + T8 490 ) ) ( <= ( + T8 571 )( + T2 436 ) ) )
(or ( <= ( + T2 552 )  ( + T8 571 ) ) ( <= ( + T8 629 )( + T2 482 ) ) )
(or ( <= ( + T2 38 ) T9 ) ( <= ( + T9 83 ) T2 ) )
(or ( <= ( + T2 138 )  ( + T9 83 ) ) ( <= ( + T9 174 )( + T2 38 ) ) )
(or ( <= ( + T2 150 )  ( + T9 174 ) ) ( <= ( + T9 269 )( + T2 138 ) ) )
(or ( <= ( + T2 179 )  ( + T9 269 ) ) ( <= ( + T9 315 )( + T2 150 ) ) )
(or ( <= ( + T2 211 )  ( + T9 315 ) ) ( <= ( + T9 372 )( + T2 179 ) ) )
(or ( <= ( + T2 232 )  ( + T9 372 ) ) ( <= ( + T9 452 )( + T2 211 ) ) )
(or ( <= ( + T2 280 )  ( + T9 452 ) ) ( <= ( + T9 512 )( + T2 232 ) ) )
(or ( <= ( + T2 323 )  ( + T9 512 ) ) ( <= ( + T9 565 )( + T2 280 ) ) )
(or ( <= ( + T2 358 )  ( + T9 565 ) ) ( <= ( + T9 637 )( + T2 323 ) ) )
(or ( <= ( + T2 436 )  ( + T9 637 ) ) ( <= ( + T9 699 )( + T2 358 ) ) )
(or ( <= ( + T2 482 )  ( + T9 699 ) ) ( <= ( + T9 778 )( + T2 436 ) ) )
(or ( <= ( + T2 552 )  ( + T9 778 ) ) ( <= ( + T9 861 )( + T2 482 ) ) )
(or ( <= ( + T2 38 ) T10 ) ( <= ( + T10 85 ) T2 ) )
(or ( <= ( + T2 138 )  ( + T10 85 ) ) ( <= ( + T10 150 )( + T2 38 ) ) )
(or ( <= ( + T2 150 )  ( + T10 150 ) ) ( <= ( + T10 183 )( + T2 138 ) ) )
(or ( <= ( + T2 179 )  ( + T10 183 ) ) ( <= ( + T10 206 )( + T2 150 ) ) )
(or ( <= ( + T2 211 )  ( + T10 206 ) ) ( <= ( + T10 211 )( + T2 179 ) ) )
(or ( <= ( + T2 232 )  ( + T10 211 ) ) ( <= ( + T10 271 )( + T2 211 ) ) )
(or ( <= ( + T2 280 )  ( + T10 271 ) ) ( <= ( + T10 282 )( + T2 232 ) ) )
(or ( <= ( + T2 323 )  ( + T10 282 ) ) ( <= ( + T10 379 )( + T2 280 ) ) )
(or ( <= ( + T2 358 )  ( + T10 379 ) ) ( <= ( + T10 461 )( + T2 323 ) ) )
(or ( <= ( + T2 436 )  ( + T10 461 ) ) ( <= ( + T10 541 )( + T2 358 ) ) )
(or ( <= ( + T2 482 )  ( + T10 541 ) ) ( <= ( + T10 597 )( + T2 436 ) ) )
(or ( <= ( + T2 552 )  ( + T10 597 ) ) ( <= ( + T10 638 )( + T2 482 ) ) )
(or ( <= ( + T3 84 ) T4 ) ( <= ( + T4 43 ) T3 ) )
(or ( <= ( + T3 104 )  ( + T4 43 ) ) ( <= ( + T4 66 )( + T3 84 ) ) )
(or ( <= ( + T3 192 )  ( + T4 66 ) ) ( <= ( + T4 70 )( + T3 104 ) ) )
(or ( <= ( + T3 269 )  ( + T4 70 ) ) ( <= ( + T4 119 )( + T3 192 ) ) )
(or ( <= ( + T3 328 )  ( + T4 119 ) ) ( <= ( + T4 219 )( + T3 269 ) ) )
(or ( <= ( + T3 401 )  ( + T4 219 ) ) ( <= ( + T4 298 )( + T3 328 ) ) )
(or ( <= ( + T3 477 )  ( + T4 298 ) ) ( <= ( + T4 354 )( + T3 401 ) ) )
(or ( <= ( + T3 552 )  ( + T4 354 ) ) ( <= ( + T4 443 )( + T3 477 ) ) )
(or ( <= ( + T3 559 )  ( + T4 443 ) ) ( <= ( + T4 473 )( + T3 552 ) ) )
(or ( <= ( + T3 566 )  ( + T4 473 ) ) ( <= ( + T4 492 )( + T3 559 ) ) )
(or ( <= ( + T3 653 )  ( + T4 492 ) ) ( <= ( + T4 561 )( + T3 566 ) ) )
(or ( <= ( + T3 749 )  ( + T4 561 ) ) ( <= ( + T4 622 )( + T3 653 ) ) )
(or ( <= ( + T3 84 ) T5 ) ( <= ( + T5 40 ) T3 ) )
(or ( <= ( + T3 104 )  ( + T5 40 ) ) ( <= ( + T5 109 )( + T3 84 ) ) )
(or ( <= ( + T3 192 )  ( + T5 109 ) ) ( <= ( + T5 112 )( + T3 104 ) ) )
(or ( <= ( + T3 269 )  ( + T5 112 ) ) ( <= ( + T5 138 )( + T3 192 ) ) )
(or ( <= ( + T3 328 )  ( + T5 138 ) ) ( <= ( + T5 184 )( + T3 269 ) ) )
(or ( <= ( + T3 401 )  ( + T5 184 ) ) ( <= ( + T5 284 )( + T3 328 ) ) )
(or ( <= ( + T3 477 )  ( + T5 284 ) ) ( <= ( + T5 331 )( + T3 401 ) ) )
(or ( <= ( + T3 552 )  ( + T5 331 ) ) ( <= ( + T5 413 )( + T3 477 ) ) )
(or ( <= ( + T3 559 )  ( + T5 413 ) ) ( <= ( + T5 432 )( + T3 552 ) ) )
(or ( <= ( + T3 566 )  ( + T5 432 ) ) ( <= ( + T5 466 )( + T3 559 ) ) )
(or ( <= ( + T3 653 )  ( + T5 466 ) ) ( <= ( + T5 476 )( + T3 566 ) ) )
(or ( <= ( + T3 749 )  ( + T5 476 ) ) ( <= ( + T5 553 )( + T3 653 ) ) )
(or ( <= ( + T3 84 ) T6 ) ( <= ( + T6 58 ) T3 ) )
(or ( <= ( + T3 104 )  ( + T6 58 ) ) ( <= ( + T6 143 )( + T3 84 ) ) )
(or ( <= ( + T3 192 )  ( + T6 143 ) ) ( <= ( + T6 146 )( + T3 104 ) ) )
(or ( <= ( + T3 269 )  ( + T6 146 ) ) ( <= ( + T6 210 )( + T3 192 ) ) )
(or ( <= ( + T3 328 )  ( + T6 210 ) ) ( <= ( + T6 253 )( + T3 269 ) ) )
(or ( <= ( + T3 401 )  ( + T6 253 ) ) ( <= ( + T6 295 )( + T3 328 ) ) )
(or ( <= ( + T3 477 )  ( + T6 295 ) ) ( <= ( + T6 306 )( + T3 401 ) ) )
(or ( <= ( + T3 552 )  ( + T6 306 ) ) ( <= ( + T6 391 )( + T3 477 ) ) )
(or ( <= ( + T3 559 )  ( + T6 391 ) ) ( <= ( + T6 455 )( + T3 552 ) ) )
(or ( <= ( + T3 566 )  ( + T6 455 ) ) ( <= ( + T6 470 )( + T3 559 ) ) )
(or ( <= ( + T3 653 )  ( + T6 470 ) ) ( <= ( + T6 504 )( + T3 566 ) ) )
(or ( <= ( + T3 749 )  ( + T6 504 ) ) ( <= ( + T6 567 )( + T3 653 ) ) )
(or ( <= ( + T3 84 ) T7 ) ( <= ( + T7 45 ) T3 ) )
(or ( <= ( + T3 104 )  ( + T7 45 ) ) ( <= ( + T7 86 )( + T3 84 ) ) )
(or ( <= ( + T3 192 )  ( + T7 86 ) ) ( <= ( + T7 89 )( + T3 104 ) ) )
(or ( <= ( + T3 269 )  ( + T7 89 ) ) ( <= ( + T7 163 )( + T3 192 ) ) )
(or ( <= ( + T3 328 )  ( + T7 163 ) ) ( <= ( + T7 175 )( + T3 269 ) ) )
(or ( <= ( + T3 401 )  ( + T7 175 ) ) ( <= ( + T7 246 )( + T3 328 ) ) )
(or ( <= ( + T3 477 )  ( + T7 246 ) ) ( <= ( + T7 333 )( + T3 401 ) ) )
(or ( <= ( + T3 552 )  ( + T7 333 ) ) ( <= ( + T7 384 )( + T3 477 ) ) )
(or ( <= ( + T3 559 )  ( + T7 384 ) ) ( <= ( + T7 423 )( + T3 552 ) ) )
(or ( <= ( + T3 566 )  ( + T7 423 ) ) ( <= ( + T7 464 )( + T3 559 ) ) )
(or ( <= ( + T3 653 )  ( + T7 464 ) ) ( <= ( + T7 540 )( + T3 566 ) ) )
(or ( <= ( + T3 749 )  ( + T7 540 ) ) ( <= ( + T7 577 )( + T3 653 ) ) )
(or ( <= ( + T3 84 ) T8 ) ( <= ( + T8 41 ) T3 ) )
(or ( <= ( + T3 104 )  ( + T8 41 ) ) ( <= ( + T8 63 )( + T3 84 ) ) )
(or ( <= ( + T3 192 )  ( + T8 63 ) ) ( <= ( + T8 133 )( + T3 104 ) ) )
(or ( <= ( + T3 269 )  ( + T8 133 ) ) ( <= ( + T8 192 )( + T3 192 ) ) )
(or ( <= ( + T3 328 )  ( + T8 192 ) ) ( <= ( + T8 200 )( + T3 269 ) ) )
(or ( <= ( + T3 401 )  ( + T8 200 ) ) ( <= ( + T8 279 )( + T3 328 ) ) )
(or ( <= ( + T3 477 )  ( + T8 279 ) ) ( <= ( + T8 367 )( + T3 401 ) ) )
(or ( <= ( + T3 552 )  ( + T8 367 ) ) ( <= ( + T8 432 )( + T3 477 ) ) )
(or ( <= ( + T3 559 )  ( + T8 432 ) ) ( <= ( + T8 448 )( + T3 552 ) ) )
(or ( <= ( + T3 566 )  ( + T8 448 ) ) ( <= ( + T8 490 )( + T3 559 ) ) )
(or ( <= ( + T3 653 )  ( + T8 490 ) ) ( <= ( + T8 571 )( + T3 566 ) ) )
(or ( <= ( + T3 749 )  ( + T8 571 ) ) ( <= ( + T8 629 )( + T3 653 ) ) )
(or ( <= ( + T3 84 ) T9 ) ( <= ( + T9 83 ) T3 ) )
(or ( <= ( + T3 104 )  ( + T9 83 ) ) ( <= ( + T9 174 )( + T3 84 ) ) )
(or ( <= ( + T3 192 )  ( + T9 174 ) ) ( <= ( + T9 269 )( + T3 104 ) ) )
(or ( <= ( + T3 269 )  ( + T9 269 ) ) ( <= ( + T9 315 )( + T3 192 ) ) )
(or ( <= ( + T3 328 )  ( + T9 315 ) ) ( <= ( + T9 372 )( + T3 269 ) ) )
(or ( <= ( + T3 401 )  ( + T9 372 ) ) ( <= ( + T9 452 )( + T3 328 ) ) )
(or ( <= ( + T3 477 )  ( + T9 452 ) ) ( <= ( + T9 512 )( + T3 401 ) ) )
(or ( <= ( + T3 552 )  ( + T9 512 ) ) ( <= ( + T9 565 )( + T3 477 ) ) )
(or ( <= ( + T3 559 )  ( + T9 565 ) ) ( <= ( + T9 637 )( + T3 552 ) ) )
(or ( <= ( + T3 566 )  ( + T9 637 ) ) ( <= ( + T9 699 )( + T3 559 ) ) )
(or ( <= ( + T3 653 )  ( + T9 699 ) ) ( <= ( + T9 778 )( + T3 566 ) ) )
(or ( <= ( + T3 749 )  ( + T9 778 ) ) ( <= ( + T9 861 )( + T3 653 ) ) )
(or ( <= ( + T3 84 ) T10 ) ( <= ( + T10 85 ) T3 ) )
(or ( <= ( + T3 104 )  ( + T10 85 ) ) ( <= ( + T10 150 )( + T3 84 ) ) )
(or ( <= ( + T3 192 )  ( + T10 150 ) ) ( <= ( + T10 183 )( + T3 104 ) ) )
(or ( <= ( + T3 269 )  ( + T10 183 ) ) ( <= ( + T10 206 )( + T3 192 ) ) )
(or ( <= ( + T3 328 )  ( + T10 206 ) ) ( <= ( + T10 211 )( + T3 269 ) ) )
(or ( <= ( + T3 401 )  ( + T10 211 ) ) ( <= ( + T10 271 )( + T3 328 ) ) )
(or ( <= ( + T3 477 )  ( + T10 271 ) ) ( <= ( + T10 282 )( + T3 401 ) ) )
(or ( <= ( + T3 552 )  ( + T10 282 ) ) ( <= ( + T10 379 )( + T3 477 ) ) )
(or ( <= ( + T3 559 )  ( + T10 379 ) ) ( <= ( + T10 461 )( + T3 552 ) ) )
(or ( <= ( + T3 566 )  ( + T10 461 ) ) ( <= ( + T10 541 )( + T3 559 ) ) )
(or ( <= ( + T3 653 )  ( + T10 541 ) ) ( <= ( + T10 597 )( + T3 566 ) ) )
(or ( <= ( + T3 749 )  ( + T10 597 ) ) ( <= ( + T10 638 )( + T3 653 ) ) )
(or ( <= ( + T4 43 ) T5 ) ( <= ( + T5 40 ) T4 ) )
(or ( <= ( + T4 66 )  ( + T5 40 ) ) ( <= ( + T5 109 )( + T4 43 ) ) )
(or ( <= ( + T4 70 )  ( + T5 109 ) ) ( <= ( + T5 112 )( + T4 66 ) ) )
(or ( <= ( + T4 119 )  ( + T5 112 ) ) ( <= ( + T5 138 )( + T4 70 ) ) )
(or ( <= ( + T4 219 )  ( + T5 138 ) ) ( <= ( + T5 184 )( + T4 119 ) ) )
(or ( <= ( + T4 298 )  ( + T5 184 ) ) ( <= ( + T5 284 )( + T4 219 ) ) )
(or ( <= ( + T4 354 )  ( + T5 284 ) ) ( <= ( + T5 331 )( + T4 298 ) ) )
(or ( <= ( + T4 443 )  ( + T5 331 ) ) ( <= ( + T5 413 )( + T4 354 ) ) )
(or ( <= ( + T4 473 )  ( + T5 413 ) ) ( <= ( + T5 432 )( + T4 443 ) ) )
(or ( <= ( + T4 492 )  ( + T5 432 ) ) ( <= ( + T5 466 )( + T4 473 ) ) )
(or ( <= ( + T4 561 )  ( + T5 466 ) ) ( <= ( + T5 476 )( + T4 492 ) ) )
(or ( <= ( + T4 622 )  ( + T5 476 ) ) ( <= ( + T5 553 )( + T4 561 ) ) )
(or ( <= ( + T4 43 ) T6 ) ( <= ( + T6 58 ) T4 ) )
(or ( <= ( + T4 66 )  ( + T6 58 ) ) ( <= ( + T6 143 )( + T4 43 ) ) )
(or ( <= ( + T4 70 )  ( + T6 143 ) ) ( <= ( + T6 146 )( + T4 66 ) ) )
(or ( <= ( + T4 119 )  ( + T6 146 ) ) ( <= ( + T6 210 )( + T4 70 ) ) )
(or ( <= ( + T4 219 )  ( + T6 210 ) ) ( <= ( + T6 253 )( + T4 119 ) ) )
(or ( <= ( + T4 298 )  ( + T6 253 ) ) ( <= ( + T6 295 )( + T4 219 ) ) )
(or ( <= ( + T4 354 )  ( + T6 295 ) ) ( <= ( + T6 306 )( + T4 298 ) ) )
(or ( <= ( + T4 443 )  ( + T6 306 ) ) ( <= ( + T6 391 )( + T4 354 ) ) )
(or ( <= ( + T4 473 )  ( + T6 391 ) ) ( <= ( + T6 455 )( + T4 443 ) ) )
(or ( <= ( + T4 492 )  ( + T6 455 ) ) ( <= ( + T6 470 )( + T4 473 ) ) )
(or ( <= ( + T4 561 )  ( + T6 470 ) ) ( <= ( + T6 504 )( + T4 492 ) ) )
(or ( <= ( + T4 622 )  ( + T6 504 ) ) ( <= ( + T6 567 )( + T4 561 ) ) )
(or ( <= ( + T4 43 ) T7 ) ( <= ( + T7 45 ) T4 ) )
(or ( <= ( + T4 66 )  ( + T7 45 ) ) ( <= ( + T7 86 )( + T4 43 ) ) )
(or ( <= ( + T4 70 )  ( + T7 86 ) ) ( <= ( + T7 89 )( + T4 66 ) ) )
(or ( <= ( + T4 119 )  ( + T7 89 ) ) ( <= ( + T7 163 )( + T4 70 ) ) )
(or ( <= ( + T4 219 )  ( + T7 163 ) ) ( <= ( + T7 175 )( + T4 119 ) ) )
(or ( <= ( + T4 298 )  ( + T7 175 ) ) ( <= ( + T7 246 )( + T4 219 ) ) )
(or ( <= ( + T4 354 )  ( + T7 246 ) ) ( <= ( + T7 333 )( + T4 298 ) ) )
(or ( <= ( + T4 443 )  ( + T7 333 ) ) ( <= ( + T7 384 )( + T4 354 ) ) )
(or ( <= ( + T4 473 )  ( + T7 384 ) ) ( <= ( + T7 423 )( + T4 443 ) ) )
(or ( <= ( + T4 492 )  ( + T7 423 ) ) ( <= ( + T7 464 )( + T4 473 ) ) )
(or ( <= ( + T4 561 )  ( + T7 464 ) ) ( <= ( + T7 540 )( + T4 492 ) ) )
(or ( <= ( + T4 622 )  ( + T7 540 ) ) ( <= ( + T7 577 )( + T4 561 ) ) )
(or ( <= ( + T4 43 ) T8 ) ( <= ( + T8 41 ) T4 ) )
(or ( <= ( + T4 66 )  ( + T8 41 ) ) ( <= ( + T8 63 )( + T4 43 ) ) )
(or ( <= ( + T4 70 )  ( + T8 63 ) ) ( <= ( + T8 133 )( + T4 66 ) ) )
(or ( <= ( + T4 119 )  ( + T8 133 ) ) ( <= ( + T8 192 )( + T4 70 ) ) )
(or ( <= ( + T4 219 )  ( + T8 192 ) ) ( <= ( + T8 200 )( + T4 119 ) ) )
(or ( <= ( + T4 298 )  ( + T8 200 ) ) ( <= ( + T8 279 )( + T4 219 ) ) )
(or ( <= ( + T4 354 )  ( + T8 279 ) ) ( <= ( + T8 367 )( + T4 298 ) ) )
(or ( <= ( + T4 443 )  ( + T8 367 ) ) ( <= ( + T8 432 )( + T4 354 ) ) )
(or ( <= ( + T4 473 )  ( + T8 432 ) ) ( <= ( + T8 448 )( + T4 443 ) ) )
(or ( <= ( + T4 492 )  ( + T8 448 ) ) ( <= ( + T8 490 )( + T4 473 ) ) )
(or ( <= ( + T4 561 )  ( + T8 490 ) ) ( <= ( + T8 571 )( + T4 492 ) ) )
(or ( <= ( + T4 622 )  ( + T8 571 ) ) ( <= ( + T8 629 )( + T4 561 ) ) )
(or ( <= ( + T4 43 ) T9 ) ( <= ( + T9 83 ) T4 ) )
(or ( <= ( + T4 66 )  ( + T9 83 ) ) ( <= ( + T9 174 )( + T4 43 ) ) )
(or ( <= ( + T4 70 )  ( + T9 174 ) ) ( <= ( + T9 269 )( + T4 66 ) ) )
(or ( <= ( + T4 119 )  ( + T9 269 ) ) ( <= ( + T9 315 )( + T4 70 ) ) )
(or ( <= ( + T4 219 )  ( + T9 315 ) ) ( <= ( + T9 372 )( + T4 119 ) ) )
(or ( <= ( + T4 298 )  ( + T9 372 ) ) ( <= ( + T9 452 )( + T4 219 ) ) )
(or ( <= ( + T4 354 )  ( + T9 452 ) ) ( <= ( + T9 512 )( + T4 298 ) ) )
(or ( <= ( + T4 443 )  ( + T9 512 ) ) ( <= ( + T9 565 )( + T4 354 ) ) )
(or ( <= ( + T4 473 )  ( + T9 565 ) ) ( <= ( + T9 637 )( + T4 443 ) ) )
(or ( <= ( + T4 492 )  ( + T9 637 ) ) ( <= ( + T9 699 )( + T4 473 ) ) )
(or ( <= ( + T4 561 )  ( + T9 699 ) ) ( <= ( + T9 778 )( + T4 492 ) ) )
(or ( <= ( + T4 622 )  ( + T9 778 ) ) ( <= ( + T9 861 )( + T4 561 ) ) )
(or ( <= ( + T4 43 ) T10 ) ( <= ( + T10 85 ) T4 ) )
(or ( <= ( + T4 66 )  ( + T10 85 ) ) ( <= ( + T10 150 )( + T4 43 ) ) )
(or ( <= ( + T4 70 )  ( + T10 150 ) ) ( <= ( + T10 183 )( + T4 66 ) ) )
(or ( <= ( + T4 119 )  ( + T10 183 ) ) ( <= ( + T10 206 )( + T4 70 ) ) )
(or ( <= ( + T4 219 )  ( + T10 206 ) ) ( <= ( + T10 211 )( + T4 119 ) ) )
(or ( <= ( + T4 298 )  ( + T10 211 ) ) ( <= ( + T10 271 )( + T4 219 ) ) )
(or ( <= ( + T4 354 )  ( + T10 271 ) ) ( <= ( + T10 282 )( + T4 298 ) ) )
(or ( <= ( + T4 443 )  ( + T10 282 ) ) ( <= ( + T10 379 )( + T4 354 ) ) )
(or ( <= ( + T4 473 )  ( + T10 379 ) ) ( <= ( + T10 461 )( + T4 443 ) ) )
(or ( <= ( + T4 492 )  ( + T10 461 ) ) ( <= ( + T10 541 )( + T4 473 ) ) )
(or ( <= ( + T4 561 )  ( + T10 541 ) ) ( <= ( + T10 597 )( + T4 492 ) ) )
(or ( <= ( + T4 622 )  ( + T10 597 ) ) ( <= ( + T10 638 )( + T4 561 ) ) )
(or ( <= ( + T5 40 ) T6 ) ( <= ( + T6 58 ) T5 ) )
(or ( <= ( + T5 109 )  ( + T6 58 ) ) ( <= ( + T6 143 )( + T5 40 ) ) )
(or ( <= ( + T5 112 )  ( + T6 143 ) ) ( <= ( + T6 146 )( + T5 109 ) ) )
(or ( <= ( + T5 138 )  ( + T6 146 ) ) ( <= ( + T6 210 )( + T5 112 ) ) )
(or ( <= ( + T5 184 )  ( + T6 210 ) ) ( <= ( + T6 253 )( + T5 138 ) ) )
(or ( <= ( + T5 284 )  ( + T6 253 ) ) ( <= ( + T6 295 )( + T5 184 ) ) )
(or ( <= ( + T5 331 )  ( + T6 295 ) ) ( <= ( + T6 306 )( + T5 284 ) ) )
(or ( <= ( + T5 413 )  ( + T6 306 ) ) ( <= ( + T6 391 )( + T5 331 ) ) )
(or ( <= ( + T5 432 )  ( + T6 391 ) ) ( <= ( + T6 455 )( + T5 413 ) ) )
(or ( <= ( + T5 466 )  ( + T6 455 ) ) ( <= ( + T6 470 )( + T5 432 ) ) )
(or ( <= ( + T5 476 )  ( + T6 470 ) ) ( <= ( + T6 504 )( + T5 466 ) ) )
(or ( <= ( + T5 553 )  ( + T6 504 ) ) ( <= ( + T6 567 )( + T5 476 ) ) )
(or ( <= ( + T5 40 ) T7 ) ( <= ( + T7 45 ) T5 ) )
(or ( <= ( + T5 109 )  ( + T7 45 ) ) ( <= ( + T7 86 )( + T5 40 ) ) )
(or ( <= ( + T5 112 )  ( + T7 86 ) ) ( <= ( + T7 89 )( + T5 109 ) ) )
(or ( <= ( + T5 138 )  ( + T7 89 ) ) ( <= ( + T7 163 )( + T5 112 ) ) )
(or ( <= ( + T5 184 )  ( + T7 163 ) ) ( <= ( + T7 175 )( + T5 138 ) ) )
(or ( <= ( + T5 284 )  ( + T7 175 ) ) ( <= ( + T7 246 )( + T5 184 ) ) )
(or ( <= ( + T5 331 )  ( + T7 246 ) ) ( <= ( + T7 333 )( + T5 284 ) ) )
(or ( <= ( + T5 413 )  ( + T7 333 ) ) ( <= ( + T7 384 )( + T5 331 ) ) )
(or ( <= ( + T5 432 )  ( + T7 384 ) ) ( <= ( + T7 423 )( + T5 413 ) ) )
(or ( <= ( + T5 466 )  ( + T7 423 ) ) ( <= ( + T7 464 )( + T5 432 ) ) )
(or ( <= ( + T5 476 )  ( + T7 464 ) ) ( <= ( + T7 540 )( + T5 466 ) ) )
(or ( <= ( + T5 553 )  ( + T7 540 ) ) ( <= ( + T7 577 )( + T5 476 ) ) )
(or ( <= ( + T5 40 ) T8 ) ( <= ( + T8 41 ) T5 ) )
(or ( <= ( + T5 109 )  ( + T8 41 ) ) ( <= ( + T8 63 )( + T5 40 ) ) )
(or ( <= ( + T5 112 )  ( + T8 63 ) ) ( <= ( + T8 133 )( + T5 109 ) ) )
(or ( <= ( + T5 138 )  ( + T8 133 ) ) ( <= ( + T8 192 )( + T5 112 ) ) )
(or ( <= ( + T5 184 )  ( + T8 192 ) ) ( <= ( + T8 200 )( + T5 138 ) ) )
(or ( <= ( + T5 284 )  ( + T8 200 ) ) ( <= ( + T8 279 )( + T5 184 ) ) )
(or ( <= ( + T5 331 )  ( + T8 279 ) ) ( <= ( + T8 367 )( + T5 284 ) ) )
(or ( <= ( + T5 413 )  ( + T8 367 ) ) ( <= ( + T8 432 )( + T5 331 ) ) )
(or ( <= ( + T5 432 )  ( + T8 432 ) ) ( <= ( + T8 448 )( + T5 413 ) ) )
(or ( <= ( + T5 466 )  ( + T8 448 ) ) ( <= ( + T8 490 )( + T5 432 ) ) )
(or ( <= ( + T5 476 )  ( + T8 490 ) ) ( <= ( + T8 571 )( + T5 466 ) ) )
(or ( <= ( + T5 553 )  ( + T8 571 ) ) ( <= ( + T8 629 )( + T5 476 ) ) )
(or ( <= ( + T5 40 ) T9 ) ( <= ( + T9 83 ) T5 ) )
(or ( <= ( + T5 109 )  ( + T9 83 ) ) ( <= ( + T9 174 )( + T5 40 ) ) )
(or ( <= ( + T5 112 )  ( + T9 174 ) ) ( <= ( + T9 269 )( + T5 109 ) ) )
(or ( <= ( + T5 138 )  ( + T9 269 ) ) ( <= ( + T9 315 )( + T5 112 ) ) )
(or ( <= ( + T5 184 )  ( + T9 315 ) ) ( <= ( + T9 372 )( + T5 138 ) ) )
(or ( <= ( + T5 284 )  ( + T9 372 ) ) ( <= ( + T9 452 )( + T5 184 ) ) )
(or ( <= ( + T5 331 )  ( + T9 452 ) ) ( <= ( + T9 512 )( + T5 284 ) ) )
(or ( <= ( + T5 413 )  ( + T9 512 ) ) ( <= ( + T9 565 )( + T5 331 ) ) )
(or ( <= ( + T5 432 )  ( + T9 565 ) ) ( <= ( + T9 637 )( + T5 413 ) ) )
(or ( <= ( + T5 466 )  ( + T9 637 ) ) ( <= ( + T9 699 )( + T5 432 ) ) )
(or ( <= ( + T5 476 )  ( + T9 699 ) ) ( <= ( + T9 778 )( + T5 466 ) ) )
(or ( <= ( + T5 553 )  ( + T9 778 ) ) ( <= ( + T9 861 )( + T5 476 ) ) )
(or ( <= ( + T5 40 ) T10 ) ( <= ( + T10 85 ) T5 ) )
(or ( <= ( + T5 109 )  ( + T10 85 ) ) ( <= ( + T10 150 )( + T5 40 ) ) )
(or ( <= ( + T5 112 )  ( + T10 150 ) ) ( <= ( + T10 183 )( + T5 109 ) ) )
(or ( <= ( + T5 138 )  ( + T10 183 ) ) ( <= ( + T10 206 )( + T5 112 ) ) )
(or ( <= ( + T5 184 )  ( + T10 206 ) ) ( <= ( + T10 211 )( + T5 138 ) ) )
(or ( <= ( + T5 284 )  ( + T10 211 ) ) ( <= ( + T10 271 )( + T5 184 ) ) )
(or ( <= ( + T5 331 )  ( + T10 271 ) ) ( <= ( + T10 282 )( + T5 284 ) ) )
(or ( <= ( + T5 413 )  ( + T10 282 ) ) ( <= ( + T10 379 )( + T5 331 ) ) )
(or ( <= ( + T5 432 )  ( + T10 379 ) ) ( <= ( + T10 461 )( + T5 413 ) ) )
(or ( <= ( + T5 466 )  ( + T10 461 ) ) ( <= ( + T10 541 )( + T5 432 ) ) )
(or ( <= ( + T5 476 )  ( + T10 541 ) ) ( <= ( + T10 597 )( + T5 466 ) ) )
(or ( <= ( + T5 553 )  ( + T10 597 ) ) ( <= ( + T10 638 )( + T5 476 ) ) )
(or ( <= ( + T6 58 ) T7 ) ( <= ( + T7 45 ) T6 ) )
(or ( <= ( + T6 143 )  ( + T7 45 ) ) ( <= ( + T7 86 )( + T6 58 ) ) )
(or ( <= ( + T6 146 )  ( + T7 86 ) ) ( <= ( + T7 89 )( + T6 143 ) ) )
(or ( <= ( + T6 210 )  ( + T7 89 ) ) ( <= ( + T7 163 )( + T6 146 ) ) )
(or ( <= ( + T6 253 )  ( + T7 163 ) ) ( <= ( + T7 175 )( + T6 210 ) ) )
(or ( <= ( + T6 295 )  ( + T7 175 ) ) ( <= ( + T7 246 )( + T6 253 ) ) )
(or ( <= ( + T6 306 )  ( + T7 246 ) ) ( <= ( + T7 333 )( + T6 295 ) ) )
(or ( <= ( + T6 391 )  ( + T7 333 ) ) ( <= ( + T7 384 )( + T6 306 ) ) )
(or ( <= ( + T6 455 )  ( + T7 384 ) ) ( <= ( + T7 423 )( + T6 391 ) ) )
(or ( <= ( + T6 470 )  ( + T7 423 ) ) ( <= ( + T7 464 )( + T6 455 ) ) )
(or ( <= ( + T6 504 )  ( + T7 464 ) ) ( <= ( + T7 540 )( + T6 470 ) ) )
(or ( <= ( + T6 567 )  ( + T7 540 ) ) ( <= ( + T7 577 )( + T6 504 ) ) )
(or ( <= ( + T6 58 ) T8 ) ( <= ( + T8 41 ) T6 ) )
(or ( <= ( + T6 143 )  ( + T8 41 ) ) ( <= ( + T8 63 )( + T6 58 ) ) )
(or ( <= ( + T6 146 )  ( + T8 63 ) ) ( <= ( + T8 133 )( + T6 143 ) ) )
(or ( <= ( + T6 210 )  ( + T8 133 ) ) ( <= ( + T8 192 )( + T6 146 ) ) )
(or ( <= ( + T6 253 )  ( + T8 192 ) ) ( <= ( + T8 200 )( + T6 210 ) ) )
(or ( <= ( + T6 295 )  ( + T8 200 ) ) ( <= ( + T8 279 )( + T6 253 ) ) )
(or ( <= ( + T6 306 )  ( + T8 279 ) ) ( <= ( + T8 367 )( + T6 295 ) ) )
(or ( <= ( + T6 391 )  ( + T8 367 ) ) ( <= ( + T8 432 )( + T6 306 ) ) )
(or ( <= ( + T6 455 )  ( + T8 432 ) ) ( <= ( + T8 448 )( + T6 391 ) ) )
(or ( <= ( + T6 470 )  ( + T8 448 ) ) ( <= ( + T8 490 )( + T6 455 ) ) )
(or ( <= ( + T6 504 )  ( + T8 490 ) ) ( <= ( + T8 571 )( + T6 470 ) ) )
(or ( <= ( + T6 567 )  ( + T8 571 ) ) ( <= ( + T8 629 )( + T6 504 ) ) )
(or ( <= ( + T6 58 ) T9 ) ( <= ( + T9 83 ) T6 ) )
(or ( <= ( + T6 143 )  ( + T9 83 ) ) ( <= ( + T9 174 )( + T6 58 ) ) )
(or ( <= ( + T6 146 )  ( + T9 174 ) ) ( <= ( + T9 269 )( + T6 143 ) ) )
(or ( <= ( + T6 210 )  ( + T9 269 ) ) ( <= ( + T9 315 )( + T6 146 ) ) )
(or ( <= ( + T6 253 )  ( + T9 315 ) ) ( <= ( + T9 372 )( + T6 210 ) ) )
(or ( <= ( + T6 295 )  ( + T9 372 ) ) ( <= ( + T9 452 )( + T6 253 ) ) )
(or ( <= ( + T6 306 )  ( + T9 452 ) ) ( <= ( + T9 512 )( + T6 295 ) ) )
(or ( <= ( + T6 391 )  ( + T9 512 ) ) ( <= ( + T9 565 )( + T6 306 ) ) )
(or ( <= ( + T6 455 )  ( + T9 565 ) ) ( <= ( + T9 637 )( + T6 391 ) ) )
(or ( <= ( + T6 470 )  ( + T9 637 ) ) ( <= ( + T9 699 )( + T6 455 ) ) )
(or ( <= ( + T6 504 )  ( + T9 699 ) ) ( <= ( + T9 778 )( + T6 470 ) ) )
(or ( <= ( + T6 567 )  ( + T9 778 ) ) ( <= ( + T9 861 )( + T6 504 ) ) )
(or ( <= ( + T6 58 ) T10 ) ( <= ( + T10 85 ) T6 ) )
(or ( <= ( + T6 143 )  ( + T10 85 ) ) ( <= ( + T10 150 )( + T6 58 ) ) )
(or ( <= ( + T6 146 )  ( + T10 150 ) ) ( <= ( + T10 183 )( + T6 143 ) ) )
(or ( <= ( + T6 210 )  ( + T10 183 ) ) ( <= ( + T10 206 )( + T6 146 ) ) )
(or ( <= ( + T6 253 )  ( + T10 206 ) ) ( <= ( + T10 211 )( + T6 210 ) ) )
(or ( <= ( + T6 295 )  ( + T10 211 ) ) ( <= ( + T10 271 )( + T6 253 ) ) )
(or ( <= ( + T6 306 )  ( + T10 271 ) ) ( <= ( + T10 282 )( + T6 295 ) ) )
(or ( <= ( + T6 391 )  ( + T10 282 ) ) ( <= ( + T10 379 )( + T6 306 ) ) )
(or ( <= ( + T6 455 )  ( + T10 379 ) ) ( <= ( + T10 461 )( + T6 391 ) ) )
(or ( <= ( + T6 470 )  ( + T10 461 ) ) ( <= ( + T10 541 )( + T6 455 ) ) )
(or ( <= ( + T6 504 )  ( + T10 541 ) ) ( <= ( + T10 597 )( + T6 470 ) ) )
(or ( <= ( + T6 567 )  ( + T10 597 ) ) ( <= ( + T10 638 )( + T6 504 ) ) )
(or ( <= ( + T7 45 ) T8 ) ( <= ( + T8 41 ) T7 ) )
(or ( <= ( + T7 86 )  ( + T8 41 ) ) ( <= ( + T8 63 )( + T7 45 ) ) )
(or ( <= ( + T7 89 )  ( + T8 63 ) ) ( <= ( + T8 133 )( + T7 86 ) ) )
(or ( <= ( + T7 163 )  ( + T8 133 ) ) ( <= ( + T8 192 )( + T7 89 ) ) )
(or ( <= ( + T7 175 )  ( + T8 192 ) ) ( <= ( + T8 200 )( + T7 163 ) ) )
(or ( <= ( + T7 246 )  ( + T8 200 ) ) ( <= ( + T8 279 )( + T7 175 ) ) )
(or ( <= ( + T7 333 )  ( + T8 279 ) ) ( <= ( + T8 367 )( + T7 246 ) ) )
(or ( <= ( + T7 384 )  ( + T8 367 ) ) ( <= ( + T8 432 )( + T7 333 ) ) )
(or ( <= ( + T7 423 )  ( + T8 432 ) ) ( <= ( + T8 448 )( + T7 384 ) ) )
(or ( <= ( + T7 464 )  ( + T8 448 ) ) ( <= ( + T8 490 )( + T7 423 ) ) )
(or ( <= ( + T7 540 )  ( + T8 490 ) ) ( <= ( + T8 571 )( + T7 464 ) ) )
(or ( <= ( + T7 577 )  ( + T8 571 ) ) ( <= ( + T8 629 )( + T7 540 ) ) )
(or ( <= ( + T7 45 ) T9 ) ( <= ( + T9 83 ) T7 ) )
(or ( <= ( + T7 86 )  ( + T9 83 ) ) ( <= ( + T9 174 )( + T7 45 ) ) )
(or ( <= ( + T7 89 )  ( + T9 174 ) ) ( <= ( + T9 269 )( + T7 86 ) ) )
(or ( <= ( + T7 163 )  ( + T9 269 ) ) ( <= ( + T9 315 )( + T7 89 ) ) )
(or ( <= ( + T7 175 )  ( + T9 315 ) ) ( <= ( + T9 372 )( + T7 163 ) ) )
(or ( <= ( + T7 246 )  ( + T9 372 ) ) ( <= ( + T9 452 )( + T7 175 ) ) )
(or ( <= ( + T7 333 )  ( + T9 452 ) ) ( <= ( + T9 512 )( + T7 246 ) ) )
(or ( <= ( + T7 384 )  ( + T9 512 ) ) ( <= ( + T9 565 )( + T7 333 ) ) )
(or ( <= ( + T7 423 )  ( + T9 565 ) ) ( <= ( + T9 637 )( + T7 384 ) ) )
(or ( <= ( + T7 464 )  ( + T9 637 ) ) ( <= ( + T9 699 )( + T7 423 ) ) )
(or ( <= ( + T7 540 )  ( + T9 699 ) ) ( <= ( + T9 778 )( + T7 464 ) ) )
(or ( <= ( + T7 577 )  ( + T9 778 ) ) ( <= ( + T9 861 )( + T7 540 ) ) )
(or ( <= ( + T7 45 ) T10 ) ( <= ( + T10 85 ) T7 ) )
(or ( <= ( + T7 86 )  ( + T10 85 ) ) ( <= ( + T10 150 )( + T7 45 ) ) )
(or ( <= ( + T7 89 )  ( + T10 150 ) ) ( <= ( + T10 183 )( + T7 86 ) ) )
(or ( <= ( + T7 163 )  ( + T10 183 ) ) ( <= ( + T10 206 )( + T7 89 ) ) )
(or ( <= ( + T7 175 )  ( + T10 206 ) ) ( <= ( + T10 211 )( + T7 163 ) ) )
(or ( <= ( + T7 246 )  ( + T10 211 ) ) ( <= ( + T10 271 )( + T7 175 ) ) )
(or ( <= ( + T7 333 )  ( + T10 271 ) ) ( <= ( + T10 282 )( + T7 246 ) ) )
(or ( <= ( + T7 384 )  ( + T10 282 ) ) ( <= ( + T10 379 )( + T7 333 ) ) )
(or ( <= ( + T7 423 )  ( + T10 379 ) ) ( <= ( + T10 461 )( + T7 384 ) ) )
(or ( <= ( + T7 464 )  ( + T10 461 ) ) ( <= ( + T10 541 )( + T7 423 ) ) )
(or ( <= ( + T7 540 )  ( + T10 541 ) ) ( <= ( + T10 597 )( + T7 464 ) ) )
(or ( <= ( + T7 577 )  ( + T10 597 ) ) ( <= ( + T10 638 )( + T7 540 ) ) )
(or ( <= ( + T8 41 ) T9 ) ( <= ( + T9 83 ) T8 ) )
(or ( <= ( + T8 63 )  ( + T9 83 ) ) ( <= ( + T9 174 )( + T8 41 ) ) )
(or ( <= ( + T8 133 )  ( + T9 174 ) ) ( <= ( + T9 269 )( + T8 63 ) ) )
(or ( <= ( + T8 192 )  ( + T9 269 ) ) ( <= ( + T9 315 )( + T8 133 ) ) )
(or ( <= ( + T8 200 )  ( + T9 315 ) ) ( <= ( + T9 372 )( + T8 192 ) ) )
(or ( <= ( + T8 279 )  ( + T9 372 ) ) ( <= ( + T9 452 )( + T8 200 ) ) )
(or ( <= ( + T8 367 )  ( + T9 452 ) ) ( <= ( + T9 512 )( + T8 279 ) ) )
(or ( <= ( + T8 432 )  ( + T9 512 ) ) ( <= ( + T9 565 )( + T8 367 ) ) )
(or ( <= ( + T8 448 )  ( + T9 565 ) ) ( <= ( + T9 637 )( + T8 432 ) ) )
(or ( <= ( + T8 490 )  ( + T9 637 ) ) ( <= ( + T9 699 )( + T8 448 ) ) )
(or ( <= ( + T8 571 )  ( + T9 699 ) ) ( <= ( + T9 778 )( + T8 490 ) ) )
(or ( <= ( + T8 629 )  ( + T9 778 ) ) ( <= ( + T9 861 )( + T8 571 ) ) )
(or ( <= ( + T8 41 ) T10 ) ( <= ( + T10 85 ) T8 ) )
(or ( <= ( + T8 63 )  ( + T10 85 ) ) ( <= ( + T10 150 )( + T8 41 ) ) )
(or ( <= ( + T8 133 )  ( + T10 150 ) ) ( <= ( + T10 183 )( + T8 63 ) ) )
(or ( <= ( + T8 192 )  ( + T10 183 ) ) ( <= ( + T10 206 )( + T8 133 ) ) )
(or ( <= ( + T8 200 )  ( + T10 206 ) ) ( <= ( + T10 211 )( + T8 192 ) ) )
(or ( <= ( + T8 279 )  ( + T10 211 ) ) ( <= ( + T10 271 )( + T8 200 ) ) )
(or ( <= ( + T8 367 )  ( + T10 271 ) ) ( <= ( + T10 282 )( + T8 279 ) ) )
(or ( <= ( + T8 432 )  ( + T10 282 ) ) ( <= ( + T10 379 )( + T8 367 ) ) )
(or ( <= ( + T8 448 )  ( + T10 379 ) ) ( <= ( + T10 461 )( + T8 432 ) ) )
(or ( <= ( + T8 490 )  ( + T10 461 ) ) ( <= ( + T10 541 )( + T8 448 ) ) )
(or ( <= ( + T8 571 )  ( + T10 541 ) ) ( <= ( + T10 597 )( + T8 490 ) ) )
(or ( <= ( + T8 629 )  ( + T10 597 ) ) ( <= ( + T10 638 )( + T8 571 ) ) )
(or ( <= ( + T9 83 ) T10 ) ( <= ( + T10 85 ) T9 ) )
(or ( <= ( + T9 174 )  ( + T10 85 ) ) ( <= ( + T10 150 )( + T9 83 ) ) )
(or ( <= ( + T9 269 )  ( + T10 150 ) ) ( <= ( + T10 183 )( + T9 174 ) ) )
(or ( <= ( + T9 315 )  ( + T10 183 ) ) ( <= ( + T10 206 )( + T9 269 ) ) )
(or ( <= ( + T9 372 )  ( + T10 206 ) ) ( <= ( + T10 211 )( + T9 315 ) ) )
(or ( <= ( + T9 452 )  ( + T10 211 ) ) ( <= ( + T10 271 )( + T9 372 ) ) )
(or ( <= ( + T9 512 )  ( + T10 271 ) ) ( <= ( + T10 282 )( + T9 452 ) ) )
(or ( <= ( + T9 565 )  ( + T10 282 ) ) ( <= ( + T10 379 )( + T9 512 ) ) )
(or ( <= ( + T9 637 )  ( + T10 379 ) ) ( <= ( + T10 461 )( + T9 565 ) ) )
(or ( <= ( + T9 699 )  ( + T10 461 ) ) ( <= ( + T10 541 )( + T9 637 ) ) )
(or ( <= ( + T9 778 )  ( + T10 541 ) ) ( <= ( + T10 597 )( + T9 699 ) ) )
(or ( <= ( + T9 861 )  ( + T10 597 ) ) ( <= ( + T10 638 )( + T9 778 ) ) )
( <= ( + T1 677 ) Z)
( <= ( + T2 552 ) Z)
( <= ( + T3 749 ) Z)
( <= ( + T4 622 ) Z)
( <= ( + T5 553 ) Z)
( <= ( + T6 567 ) Z)
( <= ( + T7 577 ) Z)
( <= ( + T8 629 ) Z)
( <= ( + T9 861 ) Z)
( <= ( + T10 638 ) Z)
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
(minimize Z)
(check-sat)