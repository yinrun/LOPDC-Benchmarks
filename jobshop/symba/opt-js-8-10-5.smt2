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
(or ( <= ( + T1 1 ) T2 ) ( <= ( + T2 26 ) T1 ) )
(or ( <= ( + T1 14 )  ( + T2 26 ) ) ( <= ( + T2 90 )( + T1 1 ) ) )
(or ( <= ( + T1 23 )  ( + T2 90 ) ) ( <= ( + T2 161 )( + T1 14 ) ) )
(or ( <= ( + T1 45 )  ( + T2 161 ) ) ( <= ( + T2 235 )( + T1 23 ) ) )
(or ( <= ( + T1 139 )  ( + T2 235 ) ) ( <= ( + T2 256 )( + T1 45 ) ) )
(or ( <= ( + T1 192 )  ( + T2 256 ) ) ( <= ( + T2 298 )( + T1 139 ) ) )
(or ( <= ( + T1 231 )  ( + T2 298 ) ) ( <= ( + T2 387 )( + T1 192 ) ) )
(or ( <= ( + T1 294 )  ( + T2 387 ) ) ( <= ( + T2 441 )( + T1 231 ) ) )
(or ( <= ( + T1 377 )  ( + T2 441 ) ) ( <= ( + T2 476 )( + T1 294 ) ) )
(or ( <= ( + T1 442 )  ( + T2 476 ) ) ( <= ( + T2 547 )( + T1 377 ) ) )
(or ( <= ( + T1 1 ) T3 ) ( <= ( + T3 15 ) T1 ) )
(or ( <= ( + T1 14 )  ( + T3 15 ) ) ( <= ( + T3 97 )( + T1 1 ) ) )
(or ( <= ( + T1 23 )  ( + T3 97 ) ) ( <= ( + T3 189 )( + T1 14 ) ) )
(or ( <= ( + T1 45 )  ( + T3 189 ) ) ( <= ( + T3 246 )( + T1 23 ) ) )
(or ( <= ( + T1 139 )  ( + T3 246 ) ) ( <= ( + T3 333 )( + T1 45 ) ) )
(or ( <= ( + T1 192 )  ( + T3 333 ) ) ( <= ( + T3 422 )( + T1 139 ) ) )
(or ( <= ( + T1 231 )  ( + T3 422 ) ) ( <= ( + T3 494 )( + T1 192 ) ) )
(or ( <= ( + T1 294 )  ( + T3 494 ) ) ( <= ( + T3 587 )( + T1 231 ) ) )
(or ( <= ( + T1 377 )  ( + T3 587 ) ) ( <= ( + T3 607 )( + T1 294 ) ) )
(or ( <= ( + T1 442 )  ( + T3 607 ) ) ( <= ( + T3 629 )( + T1 377 ) ) )
(or ( <= ( + T1 1 ) T4 ) ( <= ( + T4 95 ) T1 ) )
(or ( <= ( + T1 14 )  ( + T4 95 ) ) ( <= ( + T4 168 )( + T1 1 ) ) )
(or ( <= ( + T1 23 )  ( + T4 168 ) ) ( <= ( + T4 202 )( + T1 14 ) ) )
(or ( <= ( + T1 45 )  ( + T4 202 ) ) ( <= ( + T4 257 )( + T1 23 ) ) )
(or ( <= ( + T1 139 )  ( + T4 257 ) ) ( <= ( + T4 351 )( + T1 45 ) ) )
(or ( <= ( + T1 192 )  ( + T4 351 ) ) ( <= ( + T4 430 )( + T1 139 ) ) )
(or ( <= ( + T1 231 )  ( + T4 430 ) ) ( <= ( + T4 490 )( + T1 192 ) ) )
(or ( <= ( + T1 294 )  ( + T4 490 ) ) ( <= ( + T4 574 )( + T1 231 ) ) )
(or ( <= ( + T1 377 )  ( + T4 574 ) ) ( <= ( + T4 668 )( + T1 294 ) ) )
(or ( <= ( + T1 442 )  ( + T4 668 ) ) ( <= ( + T4 710 )( + T1 377 ) ) )
(or ( <= ( + T1 1 ) T5 ) ( <= ( + T5 48 ) T1 ) )
(or ( <= ( + T1 14 )  ( + T5 48 ) ) ( <= ( + T5 67 )( + T1 1 ) ) )
(or ( <= ( + T1 23 )  ( + T5 67 ) ) ( <= ( + T5 72 )( + T1 14 ) ) )
(or ( <= ( + T1 45 )  ( + T5 72 ) ) ( <= ( + T5 143 )( + T1 23 ) ) )
(or ( <= ( + T1 139 )  ( + T5 143 ) ) ( <= ( + T5 187 )( + T1 45 ) ) )
(or ( <= ( + T1 192 )  ( + T5 187 ) ) ( <= ( + T5 264 )( + T1 139 ) ) )
(or ( <= ( + T1 231 )  ( + T5 264 ) ) ( <= ( + T5 328 )( + T1 192 ) ) )
(or ( <= ( + T1 294 )  ( + T5 328 ) ) ( <= ( + T5 360 )( + T1 231 ) ) )
(or ( <= ( + T1 377 )  ( + T5 360 ) ) ( <= ( + T5 391 )( + T1 294 ) ) )
(or ( <= ( + T1 442 )  ( + T5 391 ) ) ( <= ( + T5 441 )( + T1 377 ) ) )
(or ( <= ( + T1 1 ) T6 ) ( <= ( + T6 55 ) T1 ) )
(or ( <= ( + T1 14 )  ( + T6 55 ) ) ( <= ( + T6 152 )( + T1 1 ) ) )
(or ( <= ( + T1 23 )  ( + T6 152 ) ) ( <= ( + T6 235 )( + T1 14 ) ) )
(or ( <= ( + T1 45 )  ( + T6 235 ) ) ( <= ( + T6 281 )( + T1 23 ) ) )
(or ( <= ( + T1 139 )  ( + T6 281 ) ) ( <= ( + T6 335 )( + T1 45 ) ) )
(or ( <= ( + T1 192 )  ( + T6 335 ) ) ( <= ( + T6 405 )( + T1 139 ) ) )
(or ( <= ( + T1 231 )  ( + T6 405 ) ) ( <= ( + T6 491 )( + T1 192 ) ) )
(or ( <= ( + T1 294 )  ( + T6 491 ) ) ( <= ( + T6 516 )( + T1 231 ) ) )
(or ( <= ( + T1 377 )  ( + T6 516 ) ) ( <= ( + T6 530 )( + T1 294 ) ) )
(or ( <= ( + T1 442 )  ( + T6 530 ) ) ( <= ( + T6 588 )( + T1 377 ) ) )
(or ( <= ( + T1 1 ) T7 ) ( <= ( + T7 98 ) T1 ) )
(or ( <= ( + T1 14 )  ( + T7 98 ) ) ( <= ( + T7 159 )( + T1 1 ) ) )
(or ( <= ( + T1 23 )  ( + T7 159 ) ) ( <= ( + T7 189 )( + T1 14 ) ) )
(or ( <= ( + T1 45 )  ( + T7 189 ) ) ( <= ( + T7 273 )( + T1 23 ) ) )
(or ( <= ( + T1 139 )  ( + T7 273 ) ) ( <= ( + T7 288 )( + T1 45 ) ) )
(or ( <= ( + T1 192 )  ( + T7 288 ) ) ( <= ( + T7 363 )( + T1 139 ) ) )
(or ( <= ( + T1 231 )  ( + T7 363 ) ) ( <= ( + T7 425 )( + T1 192 ) ) )
(or ( <= ( + T1 294 )  ( + T7 425 ) ) ( <= ( + T7 451 )( + T1 231 ) ) )
(or ( <= ( + T1 377 )  ( + T7 451 ) ) ( <= ( + T7 461 )( + T1 294 ) ) )
(or ( <= ( + T1 442 )  ( + T7 461 ) ) ( <= ( + T7 468 )( + T1 377 ) ) )
(or ( <= ( + T1 1 ) T8 ) ( <= ( + T8 67 ) T1 ) )
(or ( <= ( + T1 14 )  ( + T8 67 ) ) ( <= ( + T8 76 )( + T1 1 ) ) )
(or ( <= ( + T1 23 )  ( + T8 76 ) ) ( <= ( + T8 101 )( + T1 14 ) ) )
(or ( <= ( + T1 45 )  ( + T8 101 ) ) ( <= ( + T8 124 )( + T1 23 ) ) )
(or ( <= ( + T1 139 )  ( + T8 124 ) ) ( <= ( + T8 155 )( + T1 45 ) ) )
(or ( <= ( + T1 192 )  ( + T8 155 ) ) ( <= ( + T8 175 )( + T1 139 ) ) )
(or ( <= ( + T1 231 )  ( + T8 175 ) ) ( <= ( + T8 275 )( + T1 192 ) ) )
(or ( <= ( + T1 294 )  ( + T8 275 ) ) ( <= ( + T8 370 )( + T1 231 ) ) )
(or ( <= ( + T1 377 )  ( + T8 370 ) ) ( <= ( + T8 422 )( + T1 294 ) ) )
(or ( <= ( + T1 442 )  ( + T8 422 ) ) ( <= ( + T8 504 )( + T1 377 ) ) )
(or ( <= ( + T2 26 ) T3 ) ( <= ( + T3 15 ) T2 ) )
(or ( <= ( + T2 90 )  ( + T3 15 ) ) ( <= ( + T3 97 )( + T2 26 ) ) )
(or ( <= ( + T2 161 )  ( + T3 97 ) ) ( <= ( + T3 189 )( + T2 90 ) ) )
(or ( <= ( + T2 235 )  ( + T3 189 ) ) ( <= ( + T3 246 )( + T2 161 ) ) )
(or ( <= ( + T2 256 )  ( + T3 246 ) ) ( <= ( + T3 333 )( + T2 235 ) ) )
(or ( <= ( + T2 298 )  ( + T3 333 ) ) ( <= ( + T3 422 )( + T2 256 ) ) )
(or ( <= ( + T2 387 )  ( + T3 422 ) ) ( <= ( + T3 494 )( + T2 298 ) ) )
(or ( <= ( + T2 441 )  ( + T3 494 ) ) ( <= ( + T3 587 )( + T2 387 ) ) )
(or ( <= ( + T2 476 )  ( + T3 587 ) ) ( <= ( + T3 607 )( + T2 441 ) ) )
(or ( <= ( + T2 547 )  ( + T3 607 ) ) ( <= ( + T3 629 )( + T2 476 ) ) )
(or ( <= ( + T2 26 ) T4 ) ( <= ( + T4 95 ) T2 ) )
(or ( <= ( + T2 90 )  ( + T4 95 ) ) ( <= ( + T4 168 )( + T2 26 ) ) )
(or ( <= ( + T2 161 )  ( + T4 168 ) ) ( <= ( + T4 202 )( + T2 90 ) ) )
(or ( <= ( + T2 235 )  ( + T4 202 ) ) ( <= ( + T4 257 )( + T2 161 ) ) )
(or ( <= ( + T2 256 )  ( + T4 257 ) ) ( <= ( + T4 351 )( + T2 235 ) ) )
(or ( <= ( + T2 298 )  ( + T4 351 ) ) ( <= ( + T4 430 )( + T2 256 ) ) )
(or ( <= ( + T2 387 )  ( + T4 430 ) ) ( <= ( + T4 490 )( + T2 298 ) ) )
(or ( <= ( + T2 441 )  ( + T4 490 ) ) ( <= ( + T4 574 )( + T2 387 ) ) )
(or ( <= ( + T2 476 )  ( + T4 574 ) ) ( <= ( + T4 668 )( + T2 441 ) ) )
(or ( <= ( + T2 547 )  ( + T4 668 ) ) ( <= ( + T4 710 )( + T2 476 ) ) )
(or ( <= ( + T2 26 ) T5 ) ( <= ( + T5 48 ) T2 ) )
(or ( <= ( + T2 90 )  ( + T5 48 ) ) ( <= ( + T5 67 )( + T2 26 ) ) )
(or ( <= ( + T2 161 )  ( + T5 67 ) ) ( <= ( + T5 72 )( + T2 90 ) ) )
(or ( <= ( + T2 235 )  ( + T5 72 ) ) ( <= ( + T5 143 )( + T2 161 ) ) )
(or ( <= ( + T2 256 )  ( + T5 143 ) ) ( <= ( + T5 187 )( + T2 235 ) ) )
(or ( <= ( + T2 298 )  ( + T5 187 ) ) ( <= ( + T5 264 )( + T2 256 ) ) )
(or ( <= ( + T2 387 )  ( + T5 264 ) ) ( <= ( + T5 328 )( + T2 298 ) ) )
(or ( <= ( + T2 441 )  ( + T5 328 ) ) ( <= ( + T5 360 )( + T2 387 ) ) )
(or ( <= ( + T2 476 )  ( + T5 360 ) ) ( <= ( + T5 391 )( + T2 441 ) ) )
(or ( <= ( + T2 547 )  ( + T5 391 ) ) ( <= ( + T5 441 )( + T2 476 ) ) )
(or ( <= ( + T2 26 ) T6 ) ( <= ( + T6 55 ) T2 ) )
(or ( <= ( + T2 90 )  ( + T6 55 ) ) ( <= ( + T6 152 )( + T2 26 ) ) )
(or ( <= ( + T2 161 )  ( + T6 152 ) ) ( <= ( + T6 235 )( + T2 90 ) ) )
(or ( <= ( + T2 235 )  ( + T6 235 ) ) ( <= ( + T6 281 )( + T2 161 ) ) )
(or ( <= ( + T2 256 )  ( + T6 281 ) ) ( <= ( + T6 335 )( + T2 235 ) ) )
(or ( <= ( + T2 298 )  ( + T6 335 ) ) ( <= ( + T6 405 )( + T2 256 ) ) )
(or ( <= ( + T2 387 )  ( + T6 405 ) ) ( <= ( + T6 491 )( + T2 298 ) ) )
(or ( <= ( + T2 441 )  ( + T6 491 ) ) ( <= ( + T6 516 )( + T2 387 ) ) )
(or ( <= ( + T2 476 )  ( + T6 516 ) ) ( <= ( + T6 530 )( + T2 441 ) ) )
(or ( <= ( + T2 547 )  ( + T6 530 ) ) ( <= ( + T6 588 )( + T2 476 ) ) )
(or ( <= ( + T2 26 ) T7 ) ( <= ( + T7 98 ) T2 ) )
(or ( <= ( + T2 90 )  ( + T7 98 ) ) ( <= ( + T7 159 )( + T2 26 ) ) )
(or ( <= ( + T2 161 )  ( + T7 159 ) ) ( <= ( + T7 189 )( + T2 90 ) ) )
(or ( <= ( + T2 235 )  ( + T7 189 ) ) ( <= ( + T7 273 )( + T2 161 ) ) )
(or ( <= ( + T2 256 )  ( + T7 273 ) ) ( <= ( + T7 288 )( + T2 235 ) ) )
(or ( <= ( + T2 298 )  ( + T7 288 ) ) ( <= ( + T7 363 )( + T2 256 ) ) )
(or ( <= ( + T2 387 )  ( + T7 363 ) ) ( <= ( + T7 425 )( + T2 298 ) ) )
(or ( <= ( + T2 441 )  ( + T7 425 ) ) ( <= ( + T7 451 )( + T2 387 ) ) )
(or ( <= ( + T2 476 )  ( + T7 451 ) ) ( <= ( + T7 461 )( + T2 441 ) ) )
(or ( <= ( + T2 547 )  ( + T7 461 ) ) ( <= ( + T7 468 )( + T2 476 ) ) )
(or ( <= ( + T2 26 ) T8 ) ( <= ( + T8 67 ) T2 ) )
(or ( <= ( + T2 90 )  ( + T8 67 ) ) ( <= ( + T8 76 )( + T2 26 ) ) )
(or ( <= ( + T2 161 )  ( + T8 76 ) ) ( <= ( + T8 101 )( + T2 90 ) ) )
(or ( <= ( + T2 235 )  ( + T8 101 ) ) ( <= ( + T8 124 )( + T2 161 ) ) )
(or ( <= ( + T2 256 )  ( + T8 124 ) ) ( <= ( + T8 155 )( + T2 235 ) ) )
(or ( <= ( + T2 298 )  ( + T8 155 ) ) ( <= ( + T8 175 )( + T2 256 ) ) )
(or ( <= ( + T2 387 )  ( + T8 175 ) ) ( <= ( + T8 275 )( + T2 298 ) ) )
(or ( <= ( + T2 441 )  ( + T8 275 ) ) ( <= ( + T8 370 )( + T2 387 ) ) )
(or ( <= ( + T2 476 )  ( + T8 370 ) ) ( <= ( + T8 422 )( + T2 441 ) ) )
(or ( <= ( + T2 547 )  ( + T8 422 ) ) ( <= ( + T8 504 )( + T2 476 ) ) )
(or ( <= ( + T3 15 ) T4 ) ( <= ( + T4 95 ) T3 ) )
(or ( <= ( + T3 97 )  ( + T4 95 ) ) ( <= ( + T4 168 )( + T3 15 ) ) )
(or ( <= ( + T3 189 )  ( + T4 168 ) ) ( <= ( + T4 202 )( + T3 97 ) ) )
(or ( <= ( + T3 246 )  ( + T4 202 ) ) ( <= ( + T4 257 )( + T3 189 ) ) )
(or ( <= ( + T3 333 )  ( + T4 257 ) ) ( <= ( + T4 351 )( + T3 246 ) ) )
(or ( <= ( + T3 422 )  ( + T4 351 ) ) ( <= ( + T4 430 )( + T3 333 ) ) )
(or ( <= ( + T3 494 )  ( + T4 430 ) ) ( <= ( + T4 490 )( + T3 422 ) ) )
(or ( <= ( + T3 587 )  ( + T4 490 ) ) ( <= ( + T4 574 )( + T3 494 ) ) )
(or ( <= ( + T3 607 )  ( + T4 574 ) ) ( <= ( + T4 668 )( + T3 587 ) ) )
(or ( <= ( + T3 629 )  ( + T4 668 ) ) ( <= ( + T4 710 )( + T3 607 ) ) )
(or ( <= ( + T3 15 ) T5 ) ( <= ( + T5 48 ) T3 ) )
(or ( <= ( + T3 97 )  ( + T5 48 ) ) ( <= ( + T5 67 )( + T3 15 ) ) )
(or ( <= ( + T3 189 )  ( + T5 67 ) ) ( <= ( + T5 72 )( + T3 97 ) ) )
(or ( <= ( + T3 246 )  ( + T5 72 ) ) ( <= ( + T5 143 )( + T3 189 ) ) )
(or ( <= ( + T3 333 )  ( + T5 143 ) ) ( <= ( + T5 187 )( + T3 246 ) ) )
(or ( <= ( + T3 422 )  ( + T5 187 ) ) ( <= ( + T5 264 )( + T3 333 ) ) )
(or ( <= ( + T3 494 )  ( + T5 264 ) ) ( <= ( + T5 328 )( + T3 422 ) ) )
(or ( <= ( + T3 587 )  ( + T5 328 ) ) ( <= ( + T5 360 )( + T3 494 ) ) )
(or ( <= ( + T3 607 )  ( + T5 360 ) ) ( <= ( + T5 391 )( + T3 587 ) ) )
(or ( <= ( + T3 629 )  ( + T5 391 ) ) ( <= ( + T5 441 )( + T3 607 ) ) )
(or ( <= ( + T3 15 ) T6 ) ( <= ( + T6 55 ) T3 ) )
(or ( <= ( + T3 97 )  ( + T6 55 ) ) ( <= ( + T6 152 )( + T3 15 ) ) )
(or ( <= ( + T3 189 )  ( + T6 152 ) ) ( <= ( + T6 235 )( + T3 97 ) ) )
(or ( <= ( + T3 246 )  ( + T6 235 ) ) ( <= ( + T6 281 )( + T3 189 ) ) )
(or ( <= ( + T3 333 )  ( + T6 281 ) ) ( <= ( + T6 335 )( + T3 246 ) ) )
(or ( <= ( + T3 422 )  ( + T6 335 ) ) ( <= ( + T6 405 )( + T3 333 ) ) )
(or ( <= ( + T3 494 )  ( + T6 405 ) ) ( <= ( + T6 491 )( + T3 422 ) ) )
(or ( <= ( + T3 587 )  ( + T6 491 ) ) ( <= ( + T6 516 )( + T3 494 ) ) )
(or ( <= ( + T3 607 )  ( + T6 516 ) ) ( <= ( + T6 530 )( + T3 587 ) ) )
(or ( <= ( + T3 629 )  ( + T6 530 ) ) ( <= ( + T6 588 )( + T3 607 ) ) )
(or ( <= ( + T3 15 ) T7 ) ( <= ( + T7 98 ) T3 ) )
(or ( <= ( + T3 97 )  ( + T7 98 ) ) ( <= ( + T7 159 )( + T3 15 ) ) )
(or ( <= ( + T3 189 )  ( + T7 159 ) ) ( <= ( + T7 189 )( + T3 97 ) ) )
(or ( <= ( + T3 246 )  ( + T7 189 ) ) ( <= ( + T7 273 )( + T3 189 ) ) )
(or ( <= ( + T3 333 )  ( + T7 273 ) ) ( <= ( + T7 288 )( + T3 246 ) ) )
(or ( <= ( + T3 422 )  ( + T7 288 ) ) ( <= ( + T7 363 )( + T3 333 ) ) )
(or ( <= ( + T3 494 )  ( + T7 363 ) ) ( <= ( + T7 425 )( + T3 422 ) ) )
(or ( <= ( + T3 587 )  ( + T7 425 ) ) ( <= ( + T7 451 )( + T3 494 ) ) )
(or ( <= ( + T3 607 )  ( + T7 451 ) ) ( <= ( + T7 461 )( + T3 587 ) ) )
(or ( <= ( + T3 629 )  ( + T7 461 ) ) ( <= ( + T7 468 )( + T3 607 ) ) )
(or ( <= ( + T3 15 ) T8 ) ( <= ( + T8 67 ) T3 ) )
(or ( <= ( + T3 97 )  ( + T8 67 ) ) ( <= ( + T8 76 )( + T3 15 ) ) )
(or ( <= ( + T3 189 )  ( + T8 76 ) ) ( <= ( + T8 101 )( + T3 97 ) ) )
(or ( <= ( + T3 246 )  ( + T8 101 ) ) ( <= ( + T8 124 )( + T3 189 ) ) )
(or ( <= ( + T3 333 )  ( + T8 124 ) ) ( <= ( + T8 155 )( + T3 246 ) ) )
(or ( <= ( + T3 422 )  ( + T8 155 ) ) ( <= ( + T8 175 )( + T3 333 ) ) )
(or ( <= ( + T3 494 )  ( + T8 175 ) ) ( <= ( + T8 275 )( + T3 422 ) ) )
(or ( <= ( + T3 587 )  ( + T8 275 ) ) ( <= ( + T8 370 )( + T3 494 ) ) )
(or ( <= ( + T3 607 )  ( + T8 370 ) ) ( <= ( + T8 422 )( + T3 587 ) ) )
(or ( <= ( + T3 629 )  ( + T8 422 ) ) ( <= ( + T8 504 )( + T3 607 ) ) )
(or ( <= ( + T4 95 ) T5 ) ( <= ( + T5 48 ) T4 ) )
(or ( <= ( + T4 168 )  ( + T5 48 ) ) ( <= ( + T5 67 )( + T4 95 ) ) )
(or ( <= ( + T4 202 )  ( + T5 67 ) ) ( <= ( + T5 72 )( + T4 168 ) ) )
(or ( <= ( + T4 257 )  ( + T5 72 ) ) ( <= ( + T5 143 )( + T4 202 ) ) )
(or ( <= ( + T4 351 )  ( + T5 143 ) ) ( <= ( + T5 187 )( + T4 257 ) ) )
(or ( <= ( + T4 430 )  ( + T5 187 ) ) ( <= ( + T5 264 )( + T4 351 ) ) )
(or ( <= ( + T4 490 )  ( + T5 264 ) ) ( <= ( + T5 328 )( + T4 430 ) ) )
(or ( <= ( + T4 574 )  ( + T5 328 ) ) ( <= ( + T5 360 )( + T4 490 ) ) )
(or ( <= ( + T4 668 )  ( + T5 360 ) ) ( <= ( + T5 391 )( + T4 574 ) ) )
(or ( <= ( + T4 710 )  ( + T5 391 ) ) ( <= ( + T5 441 )( + T4 668 ) ) )
(or ( <= ( + T4 95 ) T6 ) ( <= ( + T6 55 ) T4 ) )
(or ( <= ( + T4 168 )  ( + T6 55 ) ) ( <= ( + T6 152 )( + T4 95 ) ) )
(or ( <= ( + T4 202 )  ( + T6 152 ) ) ( <= ( + T6 235 )( + T4 168 ) ) )
(or ( <= ( + T4 257 )  ( + T6 235 ) ) ( <= ( + T6 281 )( + T4 202 ) ) )
(or ( <= ( + T4 351 )  ( + T6 281 ) ) ( <= ( + T6 335 )( + T4 257 ) ) )
(or ( <= ( + T4 430 )  ( + T6 335 ) ) ( <= ( + T6 405 )( + T4 351 ) ) )
(or ( <= ( + T4 490 )  ( + T6 405 ) ) ( <= ( + T6 491 )( + T4 430 ) ) )
(or ( <= ( + T4 574 )  ( + T6 491 ) ) ( <= ( + T6 516 )( + T4 490 ) ) )
(or ( <= ( + T4 668 )  ( + T6 516 ) ) ( <= ( + T6 530 )( + T4 574 ) ) )
(or ( <= ( + T4 710 )  ( + T6 530 ) ) ( <= ( + T6 588 )( + T4 668 ) ) )
(or ( <= ( + T4 95 ) T7 ) ( <= ( + T7 98 ) T4 ) )
(or ( <= ( + T4 168 )  ( + T7 98 ) ) ( <= ( + T7 159 )( + T4 95 ) ) )
(or ( <= ( + T4 202 )  ( + T7 159 ) ) ( <= ( + T7 189 )( + T4 168 ) ) )
(or ( <= ( + T4 257 )  ( + T7 189 ) ) ( <= ( + T7 273 )( + T4 202 ) ) )
(or ( <= ( + T4 351 )  ( + T7 273 ) ) ( <= ( + T7 288 )( + T4 257 ) ) )
(or ( <= ( + T4 430 )  ( + T7 288 ) ) ( <= ( + T7 363 )( + T4 351 ) ) )
(or ( <= ( + T4 490 )  ( + T7 363 ) ) ( <= ( + T7 425 )( + T4 430 ) ) )
(or ( <= ( + T4 574 )  ( + T7 425 ) ) ( <= ( + T7 451 )( + T4 490 ) ) )
(or ( <= ( + T4 668 )  ( + T7 451 ) ) ( <= ( + T7 461 )( + T4 574 ) ) )
(or ( <= ( + T4 710 )  ( + T7 461 ) ) ( <= ( + T7 468 )( + T4 668 ) ) )
(or ( <= ( + T4 95 ) T8 ) ( <= ( + T8 67 ) T4 ) )
(or ( <= ( + T4 168 )  ( + T8 67 ) ) ( <= ( + T8 76 )( + T4 95 ) ) )
(or ( <= ( + T4 202 )  ( + T8 76 ) ) ( <= ( + T8 101 )( + T4 168 ) ) )
(or ( <= ( + T4 257 )  ( + T8 101 ) ) ( <= ( + T8 124 )( + T4 202 ) ) )
(or ( <= ( + T4 351 )  ( + T8 124 ) ) ( <= ( + T8 155 )( + T4 257 ) ) )
(or ( <= ( + T4 430 )  ( + T8 155 ) ) ( <= ( + T8 175 )( + T4 351 ) ) )
(or ( <= ( + T4 490 )  ( + T8 175 ) ) ( <= ( + T8 275 )( + T4 430 ) ) )
(or ( <= ( + T4 574 )  ( + T8 275 ) ) ( <= ( + T8 370 )( + T4 490 ) ) )
(or ( <= ( + T4 668 )  ( + T8 370 ) ) ( <= ( + T8 422 )( + T4 574 ) ) )
(or ( <= ( + T4 710 )  ( + T8 422 ) ) ( <= ( + T8 504 )( + T4 668 ) ) )
(or ( <= ( + T5 48 ) T6 ) ( <= ( + T6 55 ) T5 ) )
(or ( <= ( + T5 67 )  ( + T6 55 ) ) ( <= ( + T6 152 )( + T5 48 ) ) )
(or ( <= ( + T5 72 )  ( + T6 152 ) ) ( <= ( + T6 235 )( + T5 67 ) ) )
(or ( <= ( + T5 143 )  ( + T6 235 ) ) ( <= ( + T6 281 )( + T5 72 ) ) )
(or ( <= ( + T5 187 )  ( + T6 281 ) ) ( <= ( + T6 335 )( + T5 143 ) ) )
(or ( <= ( + T5 264 )  ( + T6 335 ) ) ( <= ( + T6 405 )( + T5 187 ) ) )
(or ( <= ( + T5 328 )  ( + T6 405 ) ) ( <= ( + T6 491 )( + T5 264 ) ) )
(or ( <= ( + T5 360 )  ( + T6 491 ) ) ( <= ( + T6 516 )( + T5 328 ) ) )
(or ( <= ( + T5 391 )  ( + T6 516 ) ) ( <= ( + T6 530 )( + T5 360 ) ) )
(or ( <= ( + T5 441 )  ( + T6 530 ) ) ( <= ( + T6 588 )( + T5 391 ) ) )
(or ( <= ( + T5 48 ) T7 ) ( <= ( + T7 98 ) T5 ) )
(or ( <= ( + T5 67 )  ( + T7 98 ) ) ( <= ( + T7 159 )( + T5 48 ) ) )
(or ( <= ( + T5 72 )  ( + T7 159 ) ) ( <= ( + T7 189 )( + T5 67 ) ) )
(or ( <= ( + T5 143 )  ( + T7 189 ) ) ( <= ( + T7 273 )( + T5 72 ) ) )
(or ( <= ( + T5 187 )  ( + T7 273 ) ) ( <= ( + T7 288 )( + T5 143 ) ) )
(or ( <= ( + T5 264 )  ( + T7 288 ) ) ( <= ( + T7 363 )( + T5 187 ) ) )
(or ( <= ( + T5 328 )  ( + T7 363 ) ) ( <= ( + T7 425 )( + T5 264 ) ) )
(or ( <= ( + T5 360 )  ( + T7 425 ) ) ( <= ( + T7 451 )( + T5 328 ) ) )
(or ( <= ( + T5 391 )  ( + T7 451 ) ) ( <= ( + T7 461 )( + T5 360 ) ) )
(or ( <= ( + T5 441 )  ( + T7 461 ) ) ( <= ( + T7 468 )( + T5 391 ) ) )
(or ( <= ( + T5 48 ) T8 ) ( <= ( + T8 67 ) T5 ) )
(or ( <= ( + T5 67 )  ( + T8 67 ) ) ( <= ( + T8 76 )( + T5 48 ) ) )
(or ( <= ( + T5 72 )  ( + T8 76 ) ) ( <= ( + T8 101 )( + T5 67 ) ) )
(or ( <= ( + T5 143 )  ( + T8 101 ) ) ( <= ( + T8 124 )( + T5 72 ) ) )
(or ( <= ( + T5 187 )  ( + T8 124 ) ) ( <= ( + T8 155 )( + T5 143 ) ) )
(or ( <= ( + T5 264 )  ( + T8 155 ) ) ( <= ( + T8 175 )( + T5 187 ) ) )
(or ( <= ( + T5 328 )  ( + T8 175 ) ) ( <= ( + T8 275 )( + T5 264 ) ) )
(or ( <= ( + T5 360 )  ( + T8 275 ) ) ( <= ( + T8 370 )( + T5 328 ) ) )
(or ( <= ( + T5 391 )  ( + T8 370 ) ) ( <= ( + T8 422 )( + T5 360 ) ) )
(or ( <= ( + T5 441 )  ( + T8 422 ) ) ( <= ( + T8 504 )( + T5 391 ) ) )
(or ( <= ( + T6 55 ) T7 ) ( <= ( + T7 98 ) T6 ) )
(or ( <= ( + T6 152 )  ( + T7 98 ) ) ( <= ( + T7 159 )( + T6 55 ) ) )
(or ( <= ( + T6 235 )  ( + T7 159 ) ) ( <= ( + T7 189 )( + T6 152 ) ) )
(or ( <= ( + T6 281 )  ( + T7 189 ) ) ( <= ( + T7 273 )( + T6 235 ) ) )
(or ( <= ( + T6 335 )  ( + T7 273 ) ) ( <= ( + T7 288 )( + T6 281 ) ) )
(or ( <= ( + T6 405 )  ( + T7 288 ) ) ( <= ( + T7 363 )( + T6 335 ) ) )
(or ( <= ( + T6 491 )  ( + T7 363 ) ) ( <= ( + T7 425 )( + T6 405 ) ) )
(or ( <= ( + T6 516 )  ( + T7 425 ) ) ( <= ( + T7 451 )( + T6 491 ) ) )
(or ( <= ( + T6 530 )  ( + T7 451 ) ) ( <= ( + T7 461 )( + T6 516 ) ) )
(or ( <= ( + T6 588 )  ( + T7 461 ) ) ( <= ( + T7 468 )( + T6 530 ) ) )
(or ( <= ( + T6 55 ) T8 ) ( <= ( + T8 67 ) T6 ) )
(or ( <= ( + T6 152 )  ( + T8 67 ) ) ( <= ( + T8 76 )( + T6 55 ) ) )
(or ( <= ( + T6 235 )  ( + T8 76 ) ) ( <= ( + T8 101 )( + T6 152 ) ) )
(or ( <= ( + T6 281 )  ( + T8 101 ) ) ( <= ( + T8 124 )( + T6 235 ) ) )
(or ( <= ( + T6 335 )  ( + T8 124 ) ) ( <= ( + T8 155 )( + T6 281 ) ) )
(or ( <= ( + T6 405 )  ( + T8 155 ) ) ( <= ( + T8 175 )( + T6 335 ) ) )
(or ( <= ( + T6 491 )  ( + T8 175 ) ) ( <= ( + T8 275 )( + T6 405 ) ) )
(or ( <= ( + T6 516 )  ( + T8 275 ) ) ( <= ( + T8 370 )( + T6 491 ) ) )
(or ( <= ( + T6 530 )  ( + T8 370 ) ) ( <= ( + T8 422 )( + T6 516 ) ) )
(or ( <= ( + T6 588 )  ( + T8 422 ) ) ( <= ( + T8 504 )( + T6 530 ) ) )
(or ( <= ( + T7 98 ) T8 ) ( <= ( + T8 67 ) T7 ) )
(or ( <= ( + T7 159 )  ( + T8 67 ) ) ( <= ( + T8 76 )( + T7 98 ) ) )
(or ( <= ( + T7 189 )  ( + T8 76 ) ) ( <= ( + T8 101 )( + T7 159 ) ) )
(or ( <= ( + T7 273 )  ( + T8 101 ) ) ( <= ( + T8 124 )( + T7 189 ) ) )
(or ( <= ( + T7 288 )  ( + T8 124 ) ) ( <= ( + T8 155 )( + T7 273 ) ) )
(or ( <= ( + T7 363 )  ( + T8 155 ) ) ( <= ( + T8 175 )( + T7 288 ) ) )
(or ( <= ( + T7 425 )  ( + T8 175 ) ) ( <= ( + T8 275 )( + T7 363 ) ) )
(or ( <= ( + T7 451 )  ( + T8 275 ) ) ( <= ( + T8 370 )( + T7 425 ) ) )
(or ( <= ( + T7 461 )  ( + T8 370 ) ) ( <= ( + T8 422 )( + T7 451 ) ) )
(or ( <= ( + T7 468 )  ( + T8 422 ) ) ( <= ( + T8 504 )( + T7 461 ) ) )
( <= ( + T1 442 ) Z)
( <= ( + T2 547 ) Z)
( <= ( + T3 629 ) Z)
( <= ( + T4 710 ) Z)
( <= ( + T5 441 ) Z)
( <= ( + T6 588 ) Z)
( <= ( + T7 468 ) Z)
( <= ( + T8 504 ) Z)
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