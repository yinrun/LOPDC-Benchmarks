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
(or ( <= ( + T1 53 ) T2 ) ( <= ( + T2 22 ) T1 ) )
(or ( <= ( + T1 106 )  ( + T2 22 ) ) ( <= ( + T2 99 )( + T1 53 ) ) )
(or ( <= ( + T1 173 )  ( + T2 99 ) ) ( <= ( + T2 157 )( + T1 106 ) ) )
(or ( <= ( + T1 254 )  ( + T2 157 ) ) ( <= ( + T2 200 )( + T1 173 ) ) )
(or ( <= ( + T1 312 )  ( + T2 200 ) ) ( <= ( + T2 286 )( + T1 254 ) ) )
(or ( <= ( + T1 387 )  ( + T2 286 ) ) ( <= ( + T2 301 )( + T1 312 ) ) )
(or ( <= ( + T1 447 )  ( + T2 301 ) ) ( <= ( + T2 374 )( + T1 387 ) ) )
(or ( <= ( + T1 539 )  ( + T2 374 ) ) ( <= ( + T2 444 )( + T1 447 ) ) )
(or ( <= ( + T1 598 )  ( + T2 444 ) ) ( <= ( + T2 468 )( + T1 539 ) ) )
(or ( <= ( + T1 622 )  ( + T2 468 ) ) ( <= ( + T2 501 )( + T1 598 ) ) )
(or ( <= ( + T1 656 )  ( + T2 501 ) ) ( <= ( + T2 535 )( + T1 622 ) ) )
(or ( <= ( + T1 717 )  ( + T2 535 ) ) ( <= ( + T2 562 )( + T1 656 ) ) )
(or ( <= ( + T1 53 ) T3 ) ( <= ( + T3 70 ) T1 ) )
(or ( <= ( + T1 106 )  ( + T3 70 ) ) ( <= ( + T3 148 )( + T1 53 ) ) )
(or ( <= ( + T1 173 )  ( + T3 148 ) ) ( <= ( + T3 182 )( + T1 106 ) ) )
(or ( <= ( + T1 254 )  ( + T3 182 ) ) ( <= ( + T3 209 )( + T1 173 ) ) )
(or ( <= ( + T1 312 )  ( + T3 209 ) ) ( <= ( + T3 214 )( + T1 254 ) ) )
(or ( <= ( + T1 387 )  ( + T3 214 ) ) ( <= ( + T3 220 )( + T1 312 ) ) )
(or ( <= ( + T1 447 )  ( + T3 220 ) ) ( <= ( + T3 224 )( + T1 387 ) ) )
(or ( <= ( + T1 539 )  ( + T3 224 ) ) ( <= ( + T3 281 )( + T1 447 ) ) )
(or ( <= ( + T1 598 )  ( + T3 281 ) ) ( <= ( + T3 292 )( + T1 539 ) ) )
(or ( <= ( + T1 622 )  ( + T3 292 ) ) ( <= ( + T3 362 )( + T1 598 ) ) )
(or ( <= ( + T1 656 )  ( + T3 362 ) ) ( <= ( + T3 452 )( + T1 622 ) ) )
(or ( <= ( + T1 717 )  ( + T3 452 ) ) ( <= ( + T3 520 )( + T1 656 ) ) )
(or ( <= ( + T1 53 ) T4 ) ( <= ( + T4 44 ) T1 ) )
(or ( <= ( + T1 106 )  ( + T4 44 ) ) ( <= ( + T4 93 )( + T1 53 ) ) )
(or ( <= ( + T1 173 )  ( + T4 93 ) ) ( <= ( + T4 152 )( + T1 106 ) ) )
(or ( <= ( + T1 254 )  ( + T4 152 ) ) ( <= ( + T4 206 )( + T1 173 ) ) )
(or ( <= ( + T1 312 )  ( + T4 206 ) ) ( <= ( + T4 230 )( + T1 254 ) ) )
(or ( <= ( + T1 387 )  ( + T4 230 ) ) ( <= ( + T4 323 )( + T1 312 ) ) )
(or ( <= ( + T1 447 )  ( + T4 323 ) ) ( <= ( + T4 338 )( + T1 387 ) ) )
(or ( <= ( + T1 539 )  ( + T4 338 ) ) ( <= ( + T4 383 )( + T1 447 ) ) )
(or ( <= ( + T1 598 )  ( + T4 383 ) ) ( <= ( + T4 452 )( + T1 539 ) ) )
(or ( <= ( + T1 622 )  ( + T4 452 ) ) ( <= ( + T4 476 )( + T1 598 ) ) )
(or ( <= ( + T1 656 )  ( + T4 476 ) ) ( <= ( + T4 564 )( + T1 622 ) ) )
(or ( <= ( + T1 717 )  ( + T4 564 ) ) ( <= ( + T4 570 )( + T1 656 ) ) )
(or ( <= ( + T1 53 ) T5 ) ( <= ( + T5 38 ) T1 ) )
(or ( <= ( + T1 106 )  ( + T5 38 ) ) ( <= ( + T5 50 )( + T1 53 ) ) )
(or ( <= ( + T1 173 )  ( + T5 50 ) ) ( <= ( + T5 77 )( + T1 106 ) ) )
(or ( <= ( + T1 254 )  ( + T5 77 ) ) ( <= ( + T5 91 )( + T1 173 ) ) )
(or ( <= ( + T1 312 )  ( + T5 91 ) ) ( <= ( + T5 187 )( + T1 254 ) ) )
(or ( <= ( + T1 387 )  ( + T5 187 ) ) ( <= ( + T5 248 )( + T1 312 ) ) )
(or ( <= ( + T1 447 )  ( + T5 248 ) ) ( <= ( + T5 340 )( + T1 387 ) ) )
(or ( <= ( + T1 539 )  ( + T5 340 ) ) ( <= ( + T5 357 )( + T1 447 ) ) )
(or ( <= ( + T1 598 )  ( + T5 357 ) ) ( <= ( + T5 447 )( + T1 539 ) ) )
(or ( <= ( + T1 622 )  ( + T5 447 ) ) ( <= ( + T5 472 )( + T1 598 ) ) )
(or ( <= ( + T1 656 )  ( + T5 472 ) ) ( <= ( + T5 567 )( + T1 622 ) ) )
(or ( <= ( + T1 717 )  ( + T5 567 ) ) ( <= ( + T5 661 )( + T1 656 ) ) )
(or ( <= ( + T1 53 ) T6 ) ( <= ( + T6 83 ) T1 ) )
(or ( <= ( + T1 106 )  ( + T6 83 ) ) ( <= ( + T6 181 )( + T1 53 ) ) )
(or ( <= ( + T1 173 )  ( + T6 181 ) ) ( <= ( + T6 232 )( + T1 106 ) ) )
(or ( <= ( + T1 254 )  ( + T6 232 ) ) ( <= ( + T6 325 )( + T1 173 ) ) )
(or ( <= ( + T1 312 )  ( + T6 325 ) ) ( <= ( + T6 344 )( + T1 254 ) ) )
(or ( <= ( + T1 387 )  ( + T6 344 ) ) ( <= ( + T6 384 )( + T1 312 ) ) )
(or ( <= ( + T1 447 )  ( + T6 384 ) ) ( <= ( + T6 396 )( + T1 387 ) ) )
(or ( <= ( + T1 539 )  ( + T6 396 ) ) ( <= ( + T6 411 )( + T1 447 ) ) )
(or ( <= ( + T1 598 )  ( + T6 411 ) ) ( <= ( + T6 451 )( + T1 539 ) ) )
(or ( <= ( + T1 622 )  ( + T6 451 ) ) ( <= ( + T6 522 )( + T1 598 ) ) )
(or ( <= ( + T1 656 )  ( + T6 522 ) ) ( <= ( + T6 590 )( + T1 622 ) ) )
(or ( <= ( + T1 717 )  ( + T6 590 ) ) ( <= ( + T6 605 )( + T1 656 ) ) )
(or ( <= ( + T1 53 ) T7 ) ( <= ( + T7 15 ) T1 ) )
(or ( <= ( + T1 106 )  ( + T7 15 ) ) ( <= ( + T7 97 )( + T1 53 ) ) )
(or ( <= ( + T1 173 )  ( + T7 97 ) ) ( <= ( + T7 157 )( + T1 106 ) ) )
(or ( <= ( + T1 254 )  ( + T7 157 ) ) ( <= ( + T7 192 )( + T1 173 ) ) )
(or ( <= ( + T1 312 )  ( + T7 192 ) ) ( <= ( + T7 249 )( + T1 254 ) ) )
(or ( <= ( + T1 387 )  ( + T7 249 ) ) ( <= ( + T7 348 )( + T1 312 ) ) )
(or ( <= ( + T1 447 )  ( + T7 348 ) ) ( <= ( + T7 441 )( + T1 387 ) ) )
(or ( <= ( + T1 539 )  ( + T7 441 ) ) ( <= ( + T7 488 )( + T1 447 ) ) )
(or ( <= ( + T1 598 )  ( + T7 488 ) ) ( <= ( + T7 550 )( + T1 539 ) ) )
(or ( <= ( + T1 622 )  ( + T7 550 ) ) ( <= ( + T7 569 )( + T1 598 ) ) )
(or ( <= ( + T1 656 )  ( + T7 569 ) ) ( <= ( + T7 629 )( + T1 622 ) ) )
(or ( <= ( + T1 717 )  ( + T7 629 ) ) ( <= ( + T7 686 )( + T1 656 ) ) )
(or ( <= ( + T1 53 ) T8 ) ( <= ( + T8 31 ) T1 ) )
(or ( <= ( + T1 106 )  ( + T8 31 ) ) ( <= ( + T8 34 )( + T1 53 ) ) )
(or ( <= ( + T1 173 )  ( + T8 34 ) ) ( <= ( + T8 107 )( + T1 106 ) ) )
(or ( <= ( + T1 254 )  ( + T8 107 ) ) ( <= ( + T8 127 )( + T1 173 ) ) )
(or ( <= ( + T1 312 )  ( + T8 127 ) ) ( <= ( + T8 206 )( + T1 254 ) ) )
(or ( <= ( + T1 387 )  ( + T8 206 ) ) ( <= ( + T8 226 )( + T1 312 ) ) )
(or ( <= ( + T1 447 )  ( + T8 226 ) ) ( <= ( + T8 240 )( + T1 387 ) ) )
(or ( <= ( + T1 539 )  ( + T8 240 ) ) ( <= ( + T8 301 )( + T1 447 ) ) )
(or ( <= ( + T1 598 )  ( + T8 301 ) ) ( <= ( + T8 318 )( + T1 539 ) ) )
(or ( <= ( + T1 622 )  ( + T8 318 ) ) ( <= ( + T8 334 )( + T1 598 ) ) )
(or ( <= ( + T1 656 )  ( + T8 334 ) ) ( <= ( + T8 339 )( + T1 622 ) ) )
(or ( <= ( + T1 717 )  ( + T8 339 ) ) ( <= ( + T8 427 )( + T1 656 ) ) )
(or ( <= ( + T1 53 ) T9 ) ( <= ( + T9 7 ) T1 ) )
(or ( <= ( + T1 106 )  ( + T9 7 ) ) ( <= ( + T9 24 )( + T1 53 ) ) )
(or ( <= ( + T1 173 )  ( + T9 24 ) ) ( <= ( + T9 26 )( + T1 106 ) ) )
(or ( <= ( + T1 254 )  ( + T9 26 ) ) ( <= ( + T9 72 )( + T1 173 ) ) )
(or ( <= ( + T1 312 )  ( + T9 72 ) ) ( <= ( + T9 111 )( + T1 254 ) ) )
(or ( <= ( + T1 387 )  ( + T9 111 ) ) ( <= ( + T9 180 )( + T1 312 ) ) )
(or ( <= ( + T1 447 )  ( + T9 180 ) ) ( <= ( + T9 192 )( + T1 387 ) ) )
(or ( <= ( + T1 539 )  ( + T9 192 ) ) ( <= ( + T9 197 )( + T1 447 ) ) )
(or ( <= ( + T1 598 )  ( + T9 197 ) ) ( <= ( + T9 200 )( + T1 539 ) ) )
(or ( <= ( + T1 622 )  ( + T9 200 ) ) ( <= ( + T9 271 )( + T1 598 ) ) )
(or ( <= ( + T1 656 )  ( + T9 271 ) ) ( <= ( + T9 310 )( + T1 622 ) ) )
(or ( <= ( + T1 717 )  ( + T9 310 ) ) ( <= ( + T9 369 )( + T1 656 ) ) )
(or ( <= ( + T1 53 ) T10 ) ( <= ( + T10 21 ) T1 ) )
(or ( <= ( + T1 106 )  ( + T10 21 ) ) ( <= ( + T10 52 )( + T1 53 ) ) )
(or ( <= ( + T1 173 )  ( + T10 52 ) ) ( <= ( + T10 57 )( + T1 106 ) ) )
(or ( <= ( + T1 254 )  ( + T10 57 ) ) ( <= ( + T10 139 )( + T1 173 ) ) )
(or ( <= ( + T1 312 )  ( + T10 139 ) ) ( <= ( + T10 141 )( + T1 254 ) ) )
(or ( <= ( + T1 387 )  ( + T10 141 ) ) ( <= ( + T10 157 )( + T1 312 ) ) )
(or ( <= ( + T1 447 )  ( + T10 157 ) ) ( <= ( + T10 247 )( + T1 387 ) ) )
(or ( <= ( + T1 539 )  ( + T10 247 ) ) ( <= ( + T10 279 )( + T1 447 ) ) )
(or ( <= ( + T1 598 )  ( + T10 279 ) ) ( <= ( + T10 349 )( + T1 539 ) ) )
(or ( <= ( + T1 622 )  ( + T10 349 ) ) ( <= ( + T10 364 )( + T1 598 ) ) )
(or ( <= ( + T1 656 )  ( + T10 364 ) ) ( <= ( + T10 416 )( + T1 622 ) ) )
(or ( <= ( + T1 717 )  ( + T10 416 ) ) ( <= ( + T10 465 )( + T1 656 ) ) )
(or ( <= ( + T2 22 ) T3 ) ( <= ( + T3 70 ) T2 ) )
(or ( <= ( + T2 99 )  ( + T3 70 ) ) ( <= ( + T3 148 )( + T2 22 ) ) )
(or ( <= ( + T2 157 )  ( + T3 148 ) ) ( <= ( + T3 182 )( + T2 99 ) ) )
(or ( <= ( + T2 200 )  ( + T3 182 ) ) ( <= ( + T3 209 )( + T2 157 ) ) )
(or ( <= ( + T2 286 )  ( + T3 209 ) ) ( <= ( + T3 214 )( + T2 200 ) ) )
(or ( <= ( + T2 301 )  ( + T3 214 ) ) ( <= ( + T3 220 )( + T2 286 ) ) )
(or ( <= ( + T2 374 )  ( + T3 220 ) ) ( <= ( + T3 224 )( + T2 301 ) ) )
(or ( <= ( + T2 444 )  ( + T3 224 ) ) ( <= ( + T3 281 )( + T2 374 ) ) )
(or ( <= ( + T2 468 )  ( + T3 281 ) ) ( <= ( + T3 292 )( + T2 444 ) ) )
(or ( <= ( + T2 501 )  ( + T3 292 ) ) ( <= ( + T3 362 )( + T2 468 ) ) )
(or ( <= ( + T2 535 )  ( + T3 362 ) ) ( <= ( + T3 452 )( + T2 501 ) ) )
(or ( <= ( + T2 562 )  ( + T3 452 ) ) ( <= ( + T3 520 )( + T2 535 ) ) )
(or ( <= ( + T2 22 ) T4 ) ( <= ( + T4 44 ) T2 ) )
(or ( <= ( + T2 99 )  ( + T4 44 ) ) ( <= ( + T4 93 )( + T2 22 ) ) )
(or ( <= ( + T2 157 )  ( + T4 93 ) ) ( <= ( + T4 152 )( + T2 99 ) ) )
(or ( <= ( + T2 200 )  ( + T4 152 ) ) ( <= ( + T4 206 )( + T2 157 ) ) )
(or ( <= ( + T2 286 )  ( + T4 206 ) ) ( <= ( + T4 230 )( + T2 200 ) ) )
(or ( <= ( + T2 301 )  ( + T4 230 ) ) ( <= ( + T4 323 )( + T2 286 ) ) )
(or ( <= ( + T2 374 )  ( + T4 323 ) ) ( <= ( + T4 338 )( + T2 301 ) ) )
(or ( <= ( + T2 444 )  ( + T4 338 ) ) ( <= ( + T4 383 )( + T2 374 ) ) )
(or ( <= ( + T2 468 )  ( + T4 383 ) ) ( <= ( + T4 452 )( + T2 444 ) ) )
(or ( <= ( + T2 501 )  ( + T4 452 ) ) ( <= ( + T4 476 )( + T2 468 ) ) )
(or ( <= ( + T2 535 )  ( + T4 476 ) ) ( <= ( + T4 564 )( + T2 501 ) ) )
(or ( <= ( + T2 562 )  ( + T4 564 ) ) ( <= ( + T4 570 )( + T2 535 ) ) )
(or ( <= ( + T2 22 ) T5 ) ( <= ( + T5 38 ) T2 ) )
(or ( <= ( + T2 99 )  ( + T5 38 ) ) ( <= ( + T5 50 )( + T2 22 ) ) )
(or ( <= ( + T2 157 )  ( + T5 50 ) ) ( <= ( + T5 77 )( + T2 99 ) ) )
(or ( <= ( + T2 200 )  ( + T5 77 ) ) ( <= ( + T5 91 )( + T2 157 ) ) )
(or ( <= ( + T2 286 )  ( + T5 91 ) ) ( <= ( + T5 187 )( + T2 200 ) ) )
(or ( <= ( + T2 301 )  ( + T5 187 ) ) ( <= ( + T5 248 )( + T2 286 ) ) )
(or ( <= ( + T2 374 )  ( + T5 248 ) ) ( <= ( + T5 340 )( + T2 301 ) ) )
(or ( <= ( + T2 444 )  ( + T5 340 ) ) ( <= ( + T5 357 )( + T2 374 ) ) )
(or ( <= ( + T2 468 )  ( + T5 357 ) ) ( <= ( + T5 447 )( + T2 444 ) ) )
(or ( <= ( + T2 501 )  ( + T5 447 ) ) ( <= ( + T5 472 )( + T2 468 ) ) )
(or ( <= ( + T2 535 )  ( + T5 472 ) ) ( <= ( + T5 567 )( + T2 501 ) ) )
(or ( <= ( + T2 562 )  ( + T5 567 ) ) ( <= ( + T5 661 )( + T2 535 ) ) )
(or ( <= ( + T2 22 ) T6 ) ( <= ( + T6 83 ) T2 ) )
(or ( <= ( + T2 99 )  ( + T6 83 ) ) ( <= ( + T6 181 )( + T2 22 ) ) )
(or ( <= ( + T2 157 )  ( + T6 181 ) ) ( <= ( + T6 232 )( + T2 99 ) ) )
(or ( <= ( + T2 200 )  ( + T6 232 ) ) ( <= ( + T6 325 )( + T2 157 ) ) )
(or ( <= ( + T2 286 )  ( + T6 325 ) ) ( <= ( + T6 344 )( + T2 200 ) ) )
(or ( <= ( + T2 301 )  ( + T6 344 ) ) ( <= ( + T6 384 )( + T2 286 ) ) )
(or ( <= ( + T2 374 )  ( + T6 384 ) ) ( <= ( + T6 396 )( + T2 301 ) ) )
(or ( <= ( + T2 444 )  ( + T6 396 ) ) ( <= ( + T6 411 )( + T2 374 ) ) )
(or ( <= ( + T2 468 )  ( + T6 411 ) ) ( <= ( + T6 451 )( + T2 444 ) ) )
(or ( <= ( + T2 501 )  ( + T6 451 ) ) ( <= ( + T6 522 )( + T2 468 ) ) )
(or ( <= ( + T2 535 )  ( + T6 522 ) ) ( <= ( + T6 590 )( + T2 501 ) ) )
(or ( <= ( + T2 562 )  ( + T6 590 ) ) ( <= ( + T6 605 )( + T2 535 ) ) )
(or ( <= ( + T2 22 ) T7 ) ( <= ( + T7 15 ) T2 ) )
(or ( <= ( + T2 99 )  ( + T7 15 ) ) ( <= ( + T7 97 )( + T2 22 ) ) )
(or ( <= ( + T2 157 )  ( + T7 97 ) ) ( <= ( + T7 157 )( + T2 99 ) ) )
(or ( <= ( + T2 200 )  ( + T7 157 ) ) ( <= ( + T7 192 )( + T2 157 ) ) )
(or ( <= ( + T2 286 )  ( + T7 192 ) ) ( <= ( + T7 249 )( + T2 200 ) ) )
(or ( <= ( + T2 301 )  ( + T7 249 ) ) ( <= ( + T7 348 )( + T2 286 ) ) )
(or ( <= ( + T2 374 )  ( + T7 348 ) ) ( <= ( + T7 441 )( + T2 301 ) ) )
(or ( <= ( + T2 444 )  ( + T7 441 ) ) ( <= ( + T7 488 )( + T2 374 ) ) )
(or ( <= ( + T2 468 )  ( + T7 488 ) ) ( <= ( + T7 550 )( + T2 444 ) ) )
(or ( <= ( + T2 501 )  ( + T7 550 ) ) ( <= ( + T7 569 )( + T2 468 ) ) )
(or ( <= ( + T2 535 )  ( + T7 569 ) ) ( <= ( + T7 629 )( + T2 501 ) ) )
(or ( <= ( + T2 562 )  ( + T7 629 ) ) ( <= ( + T7 686 )( + T2 535 ) ) )
(or ( <= ( + T2 22 ) T8 ) ( <= ( + T8 31 ) T2 ) )
(or ( <= ( + T2 99 )  ( + T8 31 ) ) ( <= ( + T8 34 )( + T2 22 ) ) )
(or ( <= ( + T2 157 )  ( + T8 34 ) ) ( <= ( + T8 107 )( + T2 99 ) ) )
(or ( <= ( + T2 200 )  ( + T8 107 ) ) ( <= ( + T8 127 )( + T2 157 ) ) )
(or ( <= ( + T2 286 )  ( + T8 127 ) ) ( <= ( + T8 206 )( + T2 200 ) ) )
(or ( <= ( + T2 301 )  ( + T8 206 ) ) ( <= ( + T8 226 )( + T2 286 ) ) )
(or ( <= ( + T2 374 )  ( + T8 226 ) ) ( <= ( + T8 240 )( + T2 301 ) ) )
(or ( <= ( + T2 444 )  ( + T8 240 ) ) ( <= ( + T8 301 )( + T2 374 ) ) )
(or ( <= ( + T2 468 )  ( + T8 301 ) ) ( <= ( + T8 318 )( + T2 444 ) ) )
(or ( <= ( + T2 501 )  ( + T8 318 ) ) ( <= ( + T8 334 )( + T2 468 ) ) )
(or ( <= ( + T2 535 )  ( + T8 334 ) ) ( <= ( + T8 339 )( + T2 501 ) ) )
(or ( <= ( + T2 562 )  ( + T8 339 ) ) ( <= ( + T8 427 )( + T2 535 ) ) )
(or ( <= ( + T2 22 ) T9 ) ( <= ( + T9 7 ) T2 ) )
(or ( <= ( + T2 99 )  ( + T9 7 ) ) ( <= ( + T9 24 )( + T2 22 ) ) )
(or ( <= ( + T2 157 )  ( + T9 24 ) ) ( <= ( + T9 26 )( + T2 99 ) ) )
(or ( <= ( + T2 200 )  ( + T9 26 ) ) ( <= ( + T9 72 )( + T2 157 ) ) )
(or ( <= ( + T2 286 )  ( + T9 72 ) ) ( <= ( + T9 111 )( + T2 200 ) ) )
(or ( <= ( + T2 301 )  ( + T9 111 ) ) ( <= ( + T9 180 )( + T2 286 ) ) )
(or ( <= ( + T2 374 )  ( + T9 180 ) ) ( <= ( + T9 192 )( + T2 301 ) ) )
(or ( <= ( + T2 444 )  ( + T9 192 ) ) ( <= ( + T9 197 )( + T2 374 ) ) )
(or ( <= ( + T2 468 )  ( + T9 197 ) ) ( <= ( + T9 200 )( + T2 444 ) ) )
(or ( <= ( + T2 501 )  ( + T9 200 ) ) ( <= ( + T9 271 )( + T2 468 ) ) )
(or ( <= ( + T2 535 )  ( + T9 271 ) ) ( <= ( + T9 310 )( + T2 501 ) ) )
(or ( <= ( + T2 562 )  ( + T9 310 ) ) ( <= ( + T9 369 )( + T2 535 ) ) )
(or ( <= ( + T2 22 ) T10 ) ( <= ( + T10 21 ) T2 ) )
(or ( <= ( + T2 99 )  ( + T10 21 ) ) ( <= ( + T10 52 )( + T2 22 ) ) )
(or ( <= ( + T2 157 )  ( + T10 52 ) ) ( <= ( + T10 57 )( + T2 99 ) ) )
(or ( <= ( + T2 200 )  ( + T10 57 ) ) ( <= ( + T10 139 )( + T2 157 ) ) )
(or ( <= ( + T2 286 )  ( + T10 139 ) ) ( <= ( + T10 141 )( + T2 200 ) ) )
(or ( <= ( + T2 301 )  ( + T10 141 ) ) ( <= ( + T10 157 )( + T2 286 ) ) )
(or ( <= ( + T2 374 )  ( + T10 157 ) ) ( <= ( + T10 247 )( + T2 301 ) ) )
(or ( <= ( + T2 444 )  ( + T10 247 ) ) ( <= ( + T10 279 )( + T2 374 ) ) )
(or ( <= ( + T2 468 )  ( + T10 279 ) ) ( <= ( + T10 349 )( + T2 444 ) ) )
(or ( <= ( + T2 501 )  ( + T10 349 ) ) ( <= ( + T10 364 )( + T2 468 ) ) )
(or ( <= ( + T2 535 )  ( + T10 364 ) ) ( <= ( + T10 416 )( + T2 501 ) ) )
(or ( <= ( + T2 562 )  ( + T10 416 ) ) ( <= ( + T10 465 )( + T2 535 ) ) )
(or ( <= ( + T3 70 ) T4 ) ( <= ( + T4 44 ) T3 ) )
(or ( <= ( + T3 148 )  ( + T4 44 ) ) ( <= ( + T4 93 )( + T3 70 ) ) )
(or ( <= ( + T3 182 )  ( + T4 93 ) ) ( <= ( + T4 152 )( + T3 148 ) ) )
(or ( <= ( + T3 209 )  ( + T4 152 ) ) ( <= ( + T4 206 )( + T3 182 ) ) )
(or ( <= ( + T3 214 )  ( + T4 206 ) ) ( <= ( + T4 230 )( + T3 209 ) ) )
(or ( <= ( + T3 220 )  ( + T4 230 ) ) ( <= ( + T4 323 )( + T3 214 ) ) )
(or ( <= ( + T3 224 )  ( + T4 323 ) ) ( <= ( + T4 338 )( + T3 220 ) ) )
(or ( <= ( + T3 281 )  ( + T4 338 ) ) ( <= ( + T4 383 )( + T3 224 ) ) )
(or ( <= ( + T3 292 )  ( + T4 383 ) ) ( <= ( + T4 452 )( + T3 281 ) ) )
(or ( <= ( + T3 362 )  ( + T4 452 ) ) ( <= ( + T4 476 )( + T3 292 ) ) )
(or ( <= ( + T3 452 )  ( + T4 476 ) ) ( <= ( + T4 564 )( + T3 362 ) ) )
(or ( <= ( + T3 520 )  ( + T4 564 ) ) ( <= ( + T4 570 )( + T3 452 ) ) )
(or ( <= ( + T3 70 ) T5 ) ( <= ( + T5 38 ) T3 ) )
(or ( <= ( + T3 148 )  ( + T5 38 ) ) ( <= ( + T5 50 )( + T3 70 ) ) )
(or ( <= ( + T3 182 )  ( + T5 50 ) ) ( <= ( + T5 77 )( + T3 148 ) ) )
(or ( <= ( + T3 209 )  ( + T5 77 ) ) ( <= ( + T5 91 )( + T3 182 ) ) )
(or ( <= ( + T3 214 )  ( + T5 91 ) ) ( <= ( + T5 187 )( + T3 209 ) ) )
(or ( <= ( + T3 220 )  ( + T5 187 ) ) ( <= ( + T5 248 )( + T3 214 ) ) )
(or ( <= ( + T3 224 )  ( + T5 248 ) ) ( <= ( + T5 340 )( + T3 220 ) ) )
(or ( <= ( + T3 281 )  ( + T5 340 ) ) ( <= ( + T5 357 )( + T3 224 ) ) )
(or ( <= ( + T3 292 )  ( + T5 357 ) ) ( <= ( + T5 447 )( + T3 281 ) ) )
(or ( <= ( + T3 362 )  ( + T5 447 ) ) ( <= ( + T5 472 )( + T3 292 ) ) )
(or ( <= ( + T3 452 )  ( + T5 472 ) ) ( <= ( + T5 567 )( + T3 362 ) ) )
(or ( <= ( + T3 520 )  ( + T5 567 ) ) ( <= ( + T5 661 )( + T3 452 ) ) )
(or ( <= ( + T3 70 ) T6 ) ( <= ( + T6 83 ) T3 ) )
(or ( <= ( + T3 148 )  ( + T6 83 ) ) ( <= ( + T6 181 )( + T3 70 ) ) )
(or ( <= ( + T3 182 )  ( + T6 181 ) ) ( <= ( + T6 232 )( + T3 148 ) ) )
(or ( <= ( + T3 209 )  ( + T6 232 ) ) ( <= ( + T6 325 )( + T3 182 ) ) )
(or ( <= ( + T3 214 )  ( + T6 325 ) ) ( <= ( + T6 344 )( + T3 209 ) ) )
(or ( <= ( + T3 220 )  ( + T6 344 ) ) ( <= ( + T6 384 )( + T3 214 ) ) )
(or ( <= ( + T3 224 )  ( + T6 384 ) ) ( <= ( + T6 396 )( + T3 220 ) ) )
(or ( <= ( + T3 281 )  ( + T6 396 ) ) ( <= ( + T6 411 )( + T3 224 ) ) )
(or ( <= ( + T3 292 )  ( + T6 411 ) ) ( <= ( + T6 451 )( + T3 281 ) ) )
(or ( <= ( + T3 362 )  ( + T6 451 ) ) ( <= ( + T6 522 )( + T3 292 ) ) )
(or ( <= ( + T3 452 )  ( + T6 522 ) ) ( <= ( + T6 590 )( + T3 362 ) ) )
(or ( <= ( + T3 520 )  ( + T6 590 ) ) ( <= ( + T6 605 )( + T3 452 ) ) )
(or ( <= ( + T3 70 ) T7 ) ( <= ( + T7 15 ) T3 ) )
(or ( <= ( + T3 148 )  ( + T7 15 ) ) ( <= ( + T7 97 )( + T3 70 ) ) )
(or ( <= ( + T3 182 )  ( + T7 97 ) ) ( <= ( + T7 157 )( + T3 148 ) ) )
(or ( <= ( + T3 209 )  ( + T7 157 ) ) ( <= ( + T7 192 )( + T3 182 ) ) )
(or ( <= ( + T3 214 )  ( + T7 192 ) ) ( <= ( + T7 249 )( + T3 209 ) ) )
(or ( <= ( + T3 220 )  ( + T7 249 ) ) ( <= ( + T7 348 )( + T3 214 ) ) )
(or ( <= ( + T3 224 )  ( + T7 348 ) ) ( <= ( + T7 441 )( + T3 220 ) ) )
(or ( <= ( + T3 281 )  ( + T7 441 ) ) ( <= ( + T7 488 )( + T3 224 ) ) )
(or ( <= ( + T3 292 )  ( + T7 488 ) ) ( <= ( + T7 550 )( + T3 281 ) ) )
(or ( <= ( + T3 362 )  ( + T7 550 ) ) ( <= ( + T7 569 )( + T3 292 ) ) )
(or ( <= ( + T3 452 )  ( + T7 569 ) ) ( <= ( + T7 629 )( + T3 362 ) ) )
(or ( <= ( + T3 520 )  ( + T7 629 ) ) ( <= ( + T7 686 )( + T3 452 ) ) )
(or ( <= ( + T3 70 ) T8 ) ( <= ( + T8 31 ) T3 ) )
(or ( <= ( + T3 148 )  ( + T8 31 ) ) ( <= ( + T8 34 )( + T3 70 ) ) )
(or ( <= ( + T3 182 )  ( + T8 34 ) ) ( <= ( + T8 107 )( + T3 148 ) ) )
(or ( <= ( + T3 209 )  ( + T8 107 ) ) ( <= ( + T8 127 )( + T3 182 ) ) )
(or ( <= ( + T3 214 )  ( + T8 127 ) ) ( <= ( + T8 206 )( + T3 209 ) ) )
(or ( <= ( + T3 220 )  ( + T8 206 ) ) ( <= ( + T8 226 )( + T3 214 ) ) )
(or ( <= ( + T3 224 )  ( + T8 226 ) ) ( <= ( + T8 240 )( + T3 220 ) ) )
(or ( <= ( + T3 281 )  ( + T8 240 ) ) ( <= ( + T8 301 )( + T3 224 ) ) )
(or ( <= ( + T3 292 )  ( + T8 301 ) ) ( <= ( + T8 318 )( + T3 281 ) ) )
(or ( <= ( + T3 362 )  ( + T8 318 ) ) ( <= ( + T8 334 )( + T3 292 ) ) )
(or ( <= ( + T3 452 )  ( + T8 334 ) ) ( <= ( + T8 339 )( + T3 362 ) ) )
(or ( <= ( + T3 520 )  ( + T8 339 ) ) ( <= ( + T8 427 )( + T3 452 ) ) )
(or ( <= ( + T3 70 ) T9 ) ( <= ( + T9 7 ) T3 ) )
(or ( <= ( + T3 148 )  ( + T9 7 ) ) ( <= ( + T9 24 )( + T3 70 ) ) )
(or ( <= ( + T3 182 )  ( + T9 24 ) ) ( <= ( + T9 26 )( + T3 148 ) ) )
(or ( <= ( + T3 209 )  ( + T9 26 ) ) ( <= ( + T9 72 )( + T3 182 ) ) )
(or ( <= ( + T3 214 )  ( + T9 72 ) ) ( <= ( + T9 111 )( + T3 209 ) ) )
(or ( <= ( + T3 220 )  ( + T9 111 ) ) ( <= ( + T9 180 )( + T3 214 ) ) )
(or ( <= ( + T3 224 )  ( + T9 180 ) ) ( <= ( + T9 192 )( + T3 220 ) ) )
(or ( <= ( + T3 281 )  ( + T9 192 ) ) ( <= ( + T9 197 )( + T3 224 ) ) )
(or ( <= ( + T3 292 )  ( + T9 197 ) ) ( <= ( + T9 200 )( + T3 281 ) ) )
(or ( <= ( + T3 362 )  ( + T9 200 ) ) ( <= ( + T9 271 )( + T3 292 ) ) )
(or ( <= ( + T3 452 )  ( + T9 271 ) ) ( <= ( + T9 310 )( + T3 362 ) ) )
(or ( <= ( + T3 520 )  ( + T9 310 ) ) ( <= ( + T9 369 )( + T3 452 ) ) )
(or ( <= ( + T3 70 ) T10 ) ( <= ( + T10 21 ) T3 ) )
(or ( <= ( + T3 148 )  ( + T10 21 ) ) ( <= ( + T10 52 )( + T3 70 ) ) )
(or ( <= ( + T3 182 )  ( + T10 52 ) ) ( <= ( + T10 57 )( + T3 148 ) ) )
(or ( <= ( + T3 209 )  ( + T10 57 ) ) ( <= ( + T10 139 )( + T3 182 ) ) )
(or ( <= ( + T3 214 )  ( + T10 139 ) ) ( <= ( + T10 141 )( + T3 209 ) ) )
(or ( <= ( + T3 220 )  ( + T10 141 ) ) ( <= ( + T10 157 )( + T3 214 ) ) )
(or ( <= ( + T3 224 )  ( + T10 157 ) ) ( <= ( + T10 247 )( + T3 220 ) ) )
(or ( <= ( + T3 281 )  ( + T10 247 ) ) ( <= ( + T10 279 )( + T3 224 ) ) )
(or ( <= ( + T3 292 )  ( + T10 279 ) ) ( <= ( + T10 349 )( + T3 281 ) ) )
(or ( <= ( + T3 362 )  ( + T10 349 ) ) ( <= ( + T10 364 )( + T3 292 ) ) )
(or ( <= ( + T3 452 )  ( + T10 364 ) ) ( <= ( + T10 416 )( + T3 362 ) ) )
(or ( <= ( + T3 520 )  ( + T10 416 ) ) ( <= ( + T10 465 )( + T3 452 ) ) )
(or ( <= ( + T4 44 ) T5 ) ( <= ( + T5 38 ) T4 ) )
(or ( <= ( + T4 93 )  ( + T5 38 ) ) ( <= ( + T5 50 )( + T4 44 ) ) )
(or ( <= ( + T4 152 )  ( + T5 50 ) ) ( <= ( + T5 77 )( + T4 93 ) ) )
(or ( <= ( + T4 206 )  ( + T5 77 ) ) ( <= ( + T5 91 )( + T4 152 ) ) )
(or ( <= ( + T4 230 )  ( + T5 91 ) ) ( <= ( + T5 187 )( + T4 206 ) ) )
(or ( <= ( + T4 323 )  ( + T5 187 ) ) ( <= ( + T5 248 )( + T4 230 ) ) )
(or ( <= ( + T4 338 )  ( + T5 248 ) ) ( <= ( + T5 340 )( + T4 323 ) ) )
(or ( <= ( + T4 383 )  ( + T5 340 ) ) ( <= ( + T5 357 )( + T4 338 ) ) )
(or ( <= ( + T4 452 )  ( + T5 357 ) ) ( <= ( + T5 447 )( + T4 383 ) ) )
(or ( <= ( + T4 476 )  ( + T5 447 ) ) ( <= ( + T5 472 )( + T4 452 ) ) )
(or ( <= ( + T4 564 )  ( + T5 472 ) ) ( <= ( + T5 567 )( + T4 476 ) ) )
(or ( <= ( + T4 570 )  ( + T5 567 ) ) ( <= ( + T5 661 )( + T4 564 ) ) )
(or ( <= ( + T4 44 ) T6 ) ( <= ( + T6 83 ) T4 ) )
(or ( <= ( + T4 93 )  ( + T6 83 ) ) ( <= ( + T6 181 )( + T4 44 ) ) )
(or ( <= ( + T4 152 )  ( + T6 181 ) ) ( <= ( + T6 232 )( + T4 93 ) ) )
(or ( <= ( + T4 206 )  ( + T6 232 ) ) ( <= ( + T6 325 )( + T4 152 ) ) )
(or ( <= ( + T4 230 )  ( + T6 325 ) ) ( <= ( + T6 344 )( + T4 206 ) ) )
(or ( <= ( + T4 323 )  ( + T6 344 ) ) ( <= ( + T6 384 )( + T4 230 ) ) )
(or ( <= ( + T4 338 )  ( + T6 384 ) ) ( <= ( + T6 396 )( + T4 323 ) ) )
(or ( <= ( + T4 383 )  ( + T6 396 ) ) ( <= ( + T6 411 )( + T4 338 ) ) )
(or ( <= ( + T4 452 )  ( + T6 411 ) ) ( <= ( + T6 451 )( + T4 383 ) ) )
(or ( <= ( + T4 476 )  ( + T6 451 ) ) ( <= ( + T6 522 )( + T4 452 ) ) )
(or ( <= ( + T4 564 )  ( + T6 522 ) ) ( <= ( + T6 590 )( + T4 476 ) ) )
(or ( <= ( + T4 570 )  ( + T6 590 ) ) ( <= ( + T6 605 )( + T4 564 ) ) )
(or ( <= ( + T4 44 ) T7 ) ( <= ( + T7 15 ) T4 ) )
(or ( <= ( + T4 93 )  ( + T7 15 ) ) ( <= ( + T7 97 )( + T4 44 ) ) )
(or ( <= ( + T4 152 )  ( + T7 97 ) ) ( <= ( + T7 157 )( + T4 93 ) ) )
(or ( <= ( + T4 206 )  ( + T7 157 ) ) ( <= ( + T7 192 )( + T4 152 ) ) )
(or ( <= ( + T4 230 )  ( + T7 192 ) ) ( <= ( + T7 249 )( + T4 206 ) ) )
(or ( <= ( + T4 323 )  ( + T7 249 ) ) ( <= ( + T7 348 )( + T4 230 ) ) )
(or ( <= ( + T4 338 )  ( + T7 348 ) ) ( <= ( + T7 441 )( + T4 323 ) ) )
(or ( <= ( + T4 383 )  ( + T7 441 ) ) ( <= ( + T7 488 )( + T4 338 ) ) )
(or ( <= ( + T4 452 )  ( + T7 488 ) ) ( <= ( + T7 550 )( + T4 383 ) ) )
(or ( <= ( + T4 476 )  ( + T7 550 ) ) ( <= ( + T7 569 )( + T4 452 ) ) )
(or ( <= ( + T4 564 )  ( + T7 569 ) ) ( <= ( + T7 629 )( + T4 476 ) ) )
(or ( <= ( + T4 570 )  ( + T7 629 ) ) ( <= ( + T7 686 )( + T4 564 ) ) )
(or ( <= ( + T4 44 ) T8 ) ( <= ( + T8 31 ) T4 ) )
(or ( <= ( + T4 93 )  ( + T8 31 ) ) ( <= ( + T8 34 )( + T4 44 ) ) )
(or ( <= ( + T4 152 )  ( + T8 34 ) ) ( <= ( + T8 107 )( + T4 93 ) ) )
(or ( <= ( + T4 206 )  ( + T8 107 ) ) ( <= ( + T8 127 )( + T4 152 ) ) )
(or ( <= ( + T4 230 )  ( + T8 127 ) ) ( <= ( + T8 206 )( + T4 206 ) ) )
(or ( <= ( + T4 323 )  ( + T8 206 ) ) ( <= ( + T8 226 )( + T4 230 ) ) )
(or ( <= ( + T4 338 )  ( + T8 226 ) ) ( <= ( + T8 240 )( + T4 323 ) ) )
(or ( <= ( + T4 383 )  ( + T8 240 ) ) ( <= ( + T8 301 )( + T4 338 ) ) )
(or ( <= ( + T4 452 )  ( + T8 301 ) ) ( <= ( + T8 318 )( + T4 383 ) ) )
(or ( <= ( + T4 476 )  ( + T8 318 ) ) ( <= ( + T8 334 )( + T4 452 ) ) )
(or ( <= ( + T4 564 )  ( + T8 334 ) ) ( <= ( + T8 339 )( + T4 476 ) ) )
(or ( <= ( + T4 570 )  ( + T8 339 ) ) ( <= ( + T8 427 )( + T4 564 ) ) )
(or ( <= ( + T4 44 ) T9 ) ( <= ( + T9 7 ) T4 ) )
(or ( <= ( + T4 93 )  ( + T9 7 ) ) ( <= ( + T9 24 )( + T4 44 ) ) )
(or ( <= ( + T4 152 )  ( + T9 24 ) ) ( <= ( + T9 26 )( + T4 93 ) ) )
(or ( <= ( + T4 206 )  ( + T9 26 ) ) ( <= ( + T9 72 )( + T4 152 ) ) )
(or ( <= ( + T4 230 )  ( + T9 72 ) ) ( <= ( + T9 111 )( + T4 206 ) ) )
(or ( <= ( + T4 323 )  ( + T9 111 ) ) ( <= ( + T9 180 )( + T4 230 ) ) )
(or ( <= ( + T4 338 )  ( + T9 180 ) ) ( <= ( + T9 192 )( + T4 323 ) ) )
(or ( <= ( + T4 383 )  ( + T9 192 ) ) ( <= ( + T9 197 )( + T4 338 ) ) )
(or ( <= ( + T4 452 )  ( + T9 197 ) ) ( <= ( + T9 200 )( + T4 383 ) ) )
(or ( <= ( + T4 476 )  ( + T9 200 ) ) ( <= ( + T9 271 )( + T4 452 ) ) )
(or ( <= ( + T4 564 )  ( + T9 271 ) ) ( <= ( + T9 310 )( + T4 476 ) ) )
(or ( <= ( + T4 570 )  ( + T9 310 ) ) ( <= ( + T9 369 )( + T4 564 ) ) )
(or ( <= ( + T4 44 ) T10 ) ( <= ( + T10 21 ) T4 ) )
(or ( <= ( + T4 93 )  ( + T10 21 ) ) ( <= ( + T10 52 )( + T4 44 ) ) )
(or ( <= ( + T4 152 )  ( + T10 52 ) ) ( <= ( + T10 57 )( + T4 93 ) ) )
(or ( <= ( + T4 206 )  ( + T10 57 ) ) ( <= ( + T10 139 )( + T4 152 ) ) )
(or ( <= ( + T4 230 )  ( + T10 139 ) ) ( <= ( + T10 141 )( + T4 206 ) ) )
(or ( <= ( + T4 323 )  ( + T10 141 ) ) ( <= ( + T10 157 )( + T4 230 ) ) )
(or ( <= ( + T4 338 )  ( + T10 157 ) ) ( <= ( + T10 247 )( + T4 323 ) ) )
(or ( <= ( + T4 383 )  ( + T10 247 ) ) ( <= ( + T10 279 )( + T4 338 ) ) )
(or ( <= ( + T4 452 )  ( + T10 279 ) ) ( <= ( + T10 349 )( + T4 383 ) ) )
(or ( <= ( + T4 476 )  ( + T10 349 ) ) ( <= ( + T10 364 )( + T4 452 ) ) )
(or ( <= ( + T4 564 )  ( + T10 364 ) ) ( <= ( + T10 416 )( + T4 476 ) ) )
(or ( <= ( + T4 570 )  ( + T10 416 ) ) ( <= ( + T10 465 )( + T4 564 ) ) )
(or ( <= ( + T5 38 ) T6 ) ( <= ( + T6 83 ) T5 ) )
(or ( <= ( + T5 50 )  ( + T6 83 ) ) ( <= ( + T6 181 )( + T5 38 ) ) )
(or ( <= ( + T5 77 )  ( + T6 181 ) ) ( <= ( + T6 232 )( + T5 50 ) ) )
(or ( <= ( + T5 91 )  ( + T6 232 ) ) ( <= ( + T6 325 )( + T5 77 ) ) )
(or ( <= ( + T5 187 )  ( + T6 325 ) ) ( <= ( + T6 344 )( + T5 91 ) ) )
(or ( <= ( + T5 248 )  ( + T6 344 ) ) ( <= ( + T6 384 )( + T5 187 ) ) )
(or ( <= ( + T5 340 )  ( + T6 384 ) ) ( <= ( + T6 396 )( + T5 248 ) ) )
(or ( <= ( + T5 357 )  ( + T6 396 ) ) ( <= ( + T6 411 )( + T5 340 ) ) )
(or ( <= ( + T5 447 )  ( + T6 411 ) ) ( <= ( + T6 451 )( + T5 357 ) ) )
(or ( <= ( + T5 472 )  ( + T6 451 ) ) ( <= ( + T6 522 )( + T5 447 ) ) )
(or ( <= ( + T5 567 )  ( + T6 522 ) ) ( <= ( + T6 590 )( + T5 472 ) ) )
(or ( <= ( + T5 661 )  ( + T6 590 ) ) ( <= ( + T6 605 )( + T5 567 ) ) )
(or ( <= ( + T5 38 ) T7 ) ( <= ( + T7 15 ) T5 ) )
(or ( <= ( + T5 50 )  ( + T7 15 ) ) ( <= ( + T7 97 )( + T5 38 ) ) )
(or ( <= ( + T5 77 )  ( + T7 97 ) ) ( <= ( + T7 157 )( + T5 50 ) ) )
(or ( <= ( + T5 91 )  ( + T7 157 ) ) ( <= ( + T7 192 )( + T5 77 ) ) )
(or ( <= ( + T5 187 )  ( + T7 192 ) ) ( <= ( + T7 249 )( + T5 91 ) ) )
(or ( <= ( + T5 248 )  ( + T7 249 ) ) ( <= ( + T7 348 )( + T5 187 ) ) )
(or ( <= ( + T5 340 )  ( + T7 348 ) ) ( <= ( + T7 441 )( + T5 248 ) ) )
(or ( <= ( + T5 357 )  ( + T7 441 ) ) ( <= ( + T7 488 )( + T5 340 ) ) )
(or ( <= ( + T5 447 )  ( + T7 488 ) ) ( <= ( + T7 550 )( + T5 357 ) ) )
(or ( <= ( + T5 472 )  ( + T7 550 ) ) ( <= ( + T7 569 )( + T5 447 ) ) )
(or ( <= ( + T5 567 )  ( + T7 569 ) ) ( <= ( + T7 629 )( + T5 472 ) ) )
(or ( <= ( + T5 661 )  ( + T7 629 ) ) ( <= ( + T7 686 )( + T5 567 ) ) )
(or ( <= ( + T5 38 ) T8 ) ( <= ( + T8 31 ) T5 ) )
(or ( <= ( + T5 50 )  ( + T8 31 ) ) ( <= ( + T8 34 )( + T5 38 ) ) )
(or ( <= ( + T5 77 )  ( + T8 34 ) ) ( <= ( + T8 107 )( + T5 50 ) ) )
(or ( <= ( + T5 91 )  ( + T8 107 ) ) ( <= ( + T8 127 )( + T5 77 ) ) )
(or ( <= ( + T5 187 )  ( + T8 127 ) ) ( <= ( + T8 206 )( + T5 91 ) ) )
(or ( <= ( + T5 248 )  ( + T8 206 ) ) ( <= ( + T8 226 )( + T5 187 ) ) )
(or ( <= ( + T5 340 )  ( + T8 226 ) ) ( <= ( + T8 240 )( + T5 248 ) ) )
(or ( <= ( + T5 357 )  ( + T8 240 ) ) ( <= ( + T8 301 )( + T5 340 ) ) )
(or ( <= ( + T5 447 )  ( + T8 301 ) ) ( <= ( + T8 318 )( + T5 357 ) ) )
(or ( <= ( + T5 472 )  ( + T8 318 ) ) ( <= ( + T8 334 )( + T5 447 ) ) )
(or ( <= ( + T5 567 )  ( + T8 334 ) ) ( <= ( + T8 339 )( + T5 472 ) ) )
(or ( <= ( + T5 661 )  ( + T8 339 ) ) ( <= ( + T8 427 )( + T5 567 ) ) )
(or ( <= ( + T5 38 ) T9 ) ( <= ( + T9 7 ) T5 ) )
(or ( <= ( + T5 50 )  ( + T9 7 ) ) ( <= ( + T9 24 )( + T5 38 ) ) )
(or ( <= ( + T5 77 )  ( + T9 24 ) ) ( <= ( + T9 26 )( + T5 50 ) ) )
(or ( <= ( + T5 91 )  ( + T9 26 ) ) ( <= ( + T9 72 )( + T5 77 ) ) )
(or ( <= ( + T5 187 )  ( + T9 72 ) ) ( <= ( + T9 111 )( + T5 91 ) ) )
(or ( <= ( + T5 248 )  ( + T9 111 ) ) ( <= ( + T9 180 )( + T5 187 ) ) )
(or ( <= ( + T5 340 )  ( + T9 180 ) ) ( <= ( + T9 192 )( + T5 248 ) ) )
(or ( <= ( + T5 357 )  ( + T9 192 ) ) ( <= ( + T9 197 )( + T5 340 ) ) )
(or ( <= ( + T5 447 )  ( + T9 197 ) ) ( <= ( + T9 200 )( + T5 357 ) ) )
(or ( <= ( + T5 472 )  ( + T9 200 ) ) ( <= ( + T9 271 )( + T5 447 ) ) )
(or ( <= ( + T5 567 )  ( + T9 271 ) ) ( <= ( + T9 310 )( + T5 472 ) ) )
(or ( <= ( + T5 661 )  ( + T9 310 ) ) ( <= ( + T9 369 )( + T5 567 ) ) )
(or ( <= ( + T5 38 ) T10 ) ( <= ( + T10 21 ) T5 ) )
(or ( <= ( + T5 50 )  ( + T10 21 ) ) ( <= ( + T10 52 )( + T5 38 ) ) )
(or ( <= ( + T5 77 )  ( + T10 52 ) ) ( <= ( + T10 57 )( + T5 50 ) ) )
(or ( <= ( + T5 91 )  ( + T10 57 ) ) ( <= ( + T10 139 )( + T5 77 ) ) )
(or ( <= ( + T5 187 )  ( + T10 139 ) ) ( <= ( + T10 141 )( + T5 91 ) ) )
(or ( <= ( + T5 248 )  ( + T10 141 ) ) ( <= ( + T10 157 )( + T5 187 ) ) )
(or ( <= ( + T5 340 )  ( + T10 157 ) ) ( <= ( + T10 247 )( + T5 248 ) ) )
(or ( <= ( + T5 357 )  ( + T10 247 ) ) ( <= ( + T10 279 )( + T5 340 ) ) )
(or ( <= ( + T5 447 )  ( + T10 279 ) ) ( <= ( + T10 349 )( + T5 357 ) ) )
(or ( <= ( + T5 472 )  ( + T10 349 ) ) ( <= ( + T10 364 )( + T5 447 ) ) )
(or ( <= ( + T5 567 )  ( + T10 364 ) ) ( <= ( + T10 416 )( + T5 472 ) ) )
(or ( <= ( + T5 661 )  ( + T10 416 ) ) ( <= ( + T10 465 )( + T5 567 ) ) )
(or ( <= ( + T6 83 ) T7 ) ( <= ( + T7 15 ) T6 ) )
(or ( <= ( + T6 181 )  ( + T7 15 ) ) ( <= ( + T7 97 )( + T6 83 ) ) )
(or ( <= ( + T6 232 )  ( + T7 97 ) ) ( <= ( + T7 157 )( + T6 181 ) ) )
(or ( <= ( + T6 325 )  ( + T7 157 ) ) ( <= ( + T7 192 )( + T6 232 ) ) )
(or ( <= ( + T6 344 )  ( + T7 192 ) ) ( <= ( + T7 249 )( + T6 325 ) ) )
(or ( <= ( + T6 384 )  ( + T7 249 ) ) ( <= ( + T7 348 )( + T6 344 ) ) )
(or ( <= ( + T6 396 )  ( + T7 348 ) ) ( <= ( + T7 441 )( + T6 384 ) ) )
(or ( <= ( + T6 411 )  ( + T7 441 ) ) ( <= ( + T7 488 )( + T6 396 ) ) )
(or ( <= ( + T6 451 )  ( + T7 488 ) ) ( <= ( + T7 550 )( + T6 411 ) ) )
(or ( <= ( + T6 522 )  ( + T7 550 ) ) ( <= ( + T7 569 )( + T6 451 ) ) )
(or ( <= ( + T6 590 )  ( + T7 569 ) ) ( <= ( + T7 629 )( + T6 522 ) ) )
(or ( <= ( + T6 605 )  ( + T7 629 ) ) ( <= ( + T7 686 )( + T6 590 ) ) )
(or ( <= ( + T6 83 ) T8 ) ( <= ( + T8 31 ) T6 ) )
(or ( <= ( + T6 181 )  ( + T8 31 ) ) ( <= ( + T8 34 )( + T6 83 ) ) )
(or ( <= ( + T6 232 )  ( + T8 34 ) ) ( <= ( + T8 107 )( + T6 181 ) ) )
(or ( <= ( + T6 325 )  ( + T8 107 ) ) ( <= ( + T8 127 )( + T6 232 ) ) )
(or ( <= ( + T6 344 )  ( + T8 127 ) ) ( <= ( + T8 206 )( + T6 325 ) ) )
(or ( <= ( + T6 384 )  ( + T8 206 ) ) ( <= ( + T8 226 )( + T6 344 ) ) )
(or ( <= ( + T6 396 )  ( + T8 226 ) ) ( <= ( + T8 240 )( + T6 384 ) ) )
(or ( <= ( + T6 411 )  ( + T8 240 ) ) ( <= ( + T8 301 )( + T6 396 ) ) )
(or ( <= ( + T6 451 )  ( + T8 301 ) ) ( <= ( + T8 318 )( + T6 411 ) ) )
(or ( <= ( + T6 522 )  ( + T8 318 ) ) ( <= ( + T8 334 )( + T6 451 ) ) )
(or ( <= ( + T6 590 )  ( + T8 334 ) ) ( <= ( + T8 339 )( + T6 522 ) ) )
(or ( <= ( + T6 605 )  ( + T8 339 ) ) ( <= ( + T8 427 )( + T6 590 ) ) )
(or ( <= ( + T6 83 ) T9 ) ( <= ( + T9 7 ) T6 ) )
(or ( <= ( + T6 181 )  ( + T9 7 ) ) ( <= ( + T9 24 )( + T6 83 ) ) )
(or ( <= ( + T6 232 )  ( + T9 24 ) ) ( <= ( + T9 26 )( + T6 181 ) ) )
(or ( <= ( + T6 325 )  ( + T9 26 ) ) ( <= ( + T9 72 )( + T6 232 ) ) )
(or ( <= ( + T6 344 )  ( + T9 72 ) ) ( <= ( + T9 111 )( + T6 325 ) ) )
(or ( <= ( + T6 384 )  ( + T9 111 ) ) ( <= ( + T9 180 )( + T6 344 ) ) )
(or ( <= ( + T6 396 )  ( + T9 180 ) ) ( <= ( + T9 192 )( + T6 384 ) ) )
(or ( <= ( + T6 411 )  ( + T9 192 ) ) ( <= ( + T9 197 )( + T6 396 ) ) )
(or ( <= ( + T6 451 )  ( + T9 197 ) ) ( <= ( + T9 200 )( + T6 411 ) ) )
(or ( <= ( + T6 522 )  ( + T9 200 ) ) ( <= ( + T9 271 )( + T6 451 ) ) )
(or ( <= ( + T6 590 )  ( + T9 271 ) ) ( <= ( + T9 310 )( + T6 522 ) ) )
(or ( <= ( + T6 605 )  ( + T9 310 ) ) ( <= ( + T9 369 )( + T6 590 ) ) )
(or ( <= ( + T6 83 ) T10 ) ( <= ( + T10 21 ) T6 ) )
(or ( <= ( + T6 181 )  ( + T10 21 ) ) ( <= ( + T10 52 )( + T6 83 ) ) )
(or ( <= ( + T6 232 )  ( + T10 52 ) ) ( <= ( + T10 57 )( + T6 181 ) ) )
(or ( <= ( + T6 325 )  ( + T10 57 ) ) ( <= ( + T10 139 )( + T6 232 ) ) )
(or ( <= ( + T6 344 )  ( + T10 139 ) ) ( <= ( + T10 141 )( + T6 325 ) ) )
(or ( <= ( + T6 384 )  ( + T10 141 ) ) ( <= ( + T10 157 )( + T6 344 ) ) )
(or ( <= ( + T6 396 )  ( + T10 157 ) ) ( <= ( + T10 247 )( + T6 384 ) ) )
(or ( <= ( + T6 411 )  ( + T10 247 ) ) ( <= ( + T10 279 )( + T6 396 ) ) )
(or ( <= ( + T6 451 )  ( + T10 279 ) ) ( <= ( + T10 349 )( + T6 411 ) ) )
(or ( <= ( + T6 522 )  ( + T10 349 ) ) ( <= ( + T10 364 )( + T6 451 ) ) )
(or ( <= ( + T6 590 )  ( + T10 364 ) ) ( <= ( + T10 416 )( + T6 522 ) ) )
(or ( <= ( + T6 605 )  ( + T10 416 ) ) ( <= ( + T10 465 )( + T6 590 ) ) )
(or ( <= ( + T7 15 ) T8 ) ( <= ( + T8 31 ) T7 ) )
(or ( <= ( + T7 97 )  ( + T8 31 ) ) ( <= ( + T8 34 )( + T7 15 ) ) )
(or ( <= ( + T7 157 )  ( + T8 34 ) ) ( <= ( + T8 107 )( + T7 97 ) ) )
(or ( <= ( + T7 192 )  ( + T8 107 ) ) ( <= ( + T8 127 )( + T7 157 ) ) )
(or ( <= ( + T7 249 )  ( + T8 127 ) ) ( <= ( + T8 206 )( + T7 192 ) ) )
(or ( <= ( + T7 348 )  ( + T8 206 ) ) ( <= ( + T8 226 )( + T7 249 ) ) )
(or ( <= ( + T7 441 )  ( + T8 226 ) ) ( <= ( + T8 240 )( + T7 348 ) ) )
(or ( <= ( + T7 488 )  ( + T8 240 ) ) ( <= ( + T8 301 )( + T7 441 ) ) )
(or ( <= ( + T7 550 )  ( + T8 301 ) ) ( <= ( + T8 318 )( + T7 488 ) ) )
(or ( <= ( + T7 569 )  ( + T8 318 ) ) ( <= ( + T8 334 )( + T7 550 ) ) )
(or ( <= ( + T7 629 )  ( + T8 334 ) ) ( <= ( + T8 339 )( + T7 569 ) ) )
(or ( <= ( + T7 686 )  ( + T8 339 ) ) ( <= ( + T8 427 )( + T7 629 ) ) )
(or ( <= ( + T7 15 ) T9 ) ( <= ( + T9 7 ) T7 ) )
(or ( <= ( + T7 97 )  ( + T9 7 ) ) ( <= ( + T9 24 )( + T7 15 ) ) )
(or ( <= ( + T7 157 )  ( + T9 24 ) ) ( <= ( + T9 26 )( + T7 97 ) ) )
(or ( <= ( + T7 192 )  ( + T9 26 ) ) ( <= ( + T9 72 )( + T7 157 ) ) )
(or ( <= ( + T7 249 )  ( + T9 72 ) ) ( <= ( + T9 111 )( + T7 192 ) ) )
(or ( <= ( + T7 348 )  ( + T9 111 ) ) ( <= ( + T9 180 )( + T7 249 ) ) )
(or ( <= ( + T7 441 )  ( + T9 180 ) ) ( <= ( + T9 192 )( + T7 348 ) ) )
(or ( <= ( + T7 488 )  ( + T9 192 ) ) ( <= ( + T9 197 )( + T7 441 ) ) )
(or ( <= ( + T7 550 )  ( + T9 197 ) ) ( <= ( + T9 200 )( + T7 488 ) ) )
(or ( <= ( + T7 569 )  ( + T9 200 ) ) ( <= ( + T9 271 )( + T7 550 ) ) )
(or ( <= ( + T7 629 )  ( + T9 271 ) ) ( <= ( + T9 310 )( + T7 569 ) ) )
(or ( <= ( + T7 686 )  ( + T9 310 ) ) ( <= ( + T9 369 )( + T7 629 ) ) )
(or ( <= ( + T7 15 ) T10 ) ( <= ( + T10 21 ) T7 ) )
(or ( <= ( + T7 97 )  ( + T10 21 ) ) ( <= ( + T10 52 )( + T7 15 ) ) )
(or ( <= ( + T7 157 )  ( + T10 52 ) ) ( <= ( + T10 57 )( + T7 97 ) ) )
(or ( <= ( + T7 192 )  ( + T10 57 ) ) ( <= ( + T10 139 )( + T7 157 ) ) )
(or ( <= ( + T7 249 )  ( + T10 139 ) ) ( <= ( + T10 141 )( + T7 192 ) ) )
(or ( <= ( + T7 348 )  ( + T10 141 ) ) ( <= ( + T10 157 )( + T7 249 ) ) )
(or ( <= ( + T7 441 )  ( + T10 157 ) ) ( <= ( + T10 247 )( + T7 348 ) ) )
(or ( <= ( + T7 488 )  ( + T10 247 ) ) ( <= ( + T10 279 )( + T7 441 ) ) )
(or ( <= ( + T7 550 )  ( + T10 279 ) ) ( <= ( + T10 349 )( + T7 488 ) ) )
(or ( <= ( + T7 569 )  ( + T10 349 ) ) ( <= ( + T10 364 )( + T7 550 ) ) )
(or ( <= ( + T7 629 )  ( + T10 364 ) ) ( <= ( + T10 416 )( + T7 569 ) ) )
(or ( <= ( + T7 686 )  ( + T10 416 ) ) ( <= ( + T10 465 )( + T7 629 ) ) )
(or ( <= ( + T8 31 ) T9 ) ( <= ( + T9 7 ) T8 ) )
(or ( <= ( + T8 34 )  ( + T9 7 ) ) ( <= ( + T9 24 )( + T8 31 ) ) )
(or ( <= ( + T8 107 )  ( + T9 24 ) ) ( <= ( + T9 26 )( + T8 34 ) ) )
(or ( <= ( + T8 127 )  ( + T9 26 ) ) ( <= ( + T9 72 )( + T8 107 ) ) )
(or ( <= ( + T8 206 )  ( + T9 72 ) ) ( <= ( + T9 111 )( + T8 127 ) ) )
(or ( <= ( + T8 226 )  ( + T9 111 ) ) ( <= ( + T9 180 )( + T8 206 ) ) )
(or ( <= ( + T8 240 )  ( + T9 180 ) ) ( <= ( + T9 192 )( + T8 226 ) ) )
(or ( <= ( + T8 301 )  ( + T9 192 ) ) ( <= ( + T9 197 )( + T8 240 ) ) )
(or ( <= ( + T8 318 )  ( + T9 197 ) ) ( <= ( + T9 200 )( + T8 301 ) ) )
(or ( <= ( + T8 334 )  ( + T9 200 ) ) ( <= ( + T9 271 )( + T8 318 ) ) )
(or ( <= ( + T8 339 )  ( + T9 271 ) ) ( <= ( + T9 310 )( + T8 334 ) ) )
(or ( <= ( + T8 427 )  ( + T9 310 ) ) ( <= ( + T9 369 )( + T8 339 ) ) )
(or ( <= ( + T8 31 ) T10 ) ( <= ( + T10 21 ) T8 ) )
(or ( <= ( + T8 34 )  ( + T10 21 ) ) ( <= ( + T10 52 )( + T8 31 ) ) )
(or ( <= ( + T8 107 )  ( + T10 52 ) ) ( <= ( + T10 57 )( + T8 34 ) ) )
(or ( <= ( + T8 127 )  ( + T10 57 ) ) ( <= ( + T10 139 )( + T8 107 ) ) )
(or ( <= ( + T8 206 )  ( + T10 139 ) ) ( <= ( + T10 141 )( + T8 127 ) ) )
(or ( <= ( + T8 226 )  ( + T10 141 ) ) ( <= ( + T10 157 )( + T8 206 ) ) )
(or ( <= ( + T8 240 )  ( + T10 157 ) ) ( <= ( + T10 247 )( + T8 226 ) ) )
(or ( <= ( + T8 301 )  ( + T10 247 ) ) ( <= ( + T10 279 )( + T8 240 ) ) )
(or ( <= ( + T8 318 )  ( + T10 279 ) ) ( <= ( + T10 349 )( + T8 301 ) ) )
(or ( <= ( + T8 334 )  ( + T10 349 ) ) ( <= ( + T10 364 )( + T8 318 ) ) )
(or ( <= ( + T8 339 )  ( + T10 364 ) ) ( <= ( + T10 416 )( + T8 334 ) ) )
(or ( <= ( + T8 427 )  ( + T10 416 ) ) ( <= ( + T10 465 )( + T8 339 ) ) )
(or ( <= ( + T9 7 ) T10 ) ( <= ( + T10 21 ) T9 ) )
(or ( <= ( + T9 24 )  ( + T10 21 ) ) ( <= ( + T10 52 )( + T9 7 ) ) )
(or ( <= ( + T9 26 )  ( + T10 52 ) ) ( <= ( + T10 57 )( + T9 24 ) ) )
(or ( <= ( + T9 72 )  ( + T10 57 ) ) ( <= ( + T10 139 )( + T9 26 ) ) )
(or ( <= ( + T9 111 )  ( + T10 139 ) ) ( <= ( + T10 141 )( + T9 72 ) ) )
(or ( <= ( + T9 180 )  ( + T10 141 ) ) ( <= ( + T10 157 )( + T9 111 ) ) )
(or ( <= ( + T9 192 )  ( + T10 157 ) ) ( <= ( + T10 247 )( + T9 180 ) ) )
(or ( <= ( + T9 197 )  ( + T10 247 ) ) ( <= ( + T10 279 )( + T9 192 ) ) )
(or ( <= ( + T9 200 )  ( + T10 279 ) ) ( <= ( + T10 349 )( + T9 197 ) ) )
(or ( <= ( + T9 271 )  ( + T10 349 ) ) ( <= ( + T10 364 )( + T9 200 ) ) )
(or ( <= ( + T9 310 )  ( + T10 364 ) ) ( <= ( + T10 416 )( + T9 271 ) ) )
(or ( <= ( + T9 369 )  ( + T10 416 ) ) ( <= ( + T10 465 )( + T9 310 ) ) )
( <= ( + T1 717 ) Z)
( <= ( + T2 562 ) Z)
( <= ( + T3 520 ) Z)
( <= ( + T4 570 ) Z)
( <= ( + T5 661 ) Z)
( <= ( + T6 605 ) Z)
( <= ( + T7 686 ) Z)
( <= ( + T8 427 ) Z)
( <= ( + T9 369 ) Z)
( <= ( + T10 465 ) Z)
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