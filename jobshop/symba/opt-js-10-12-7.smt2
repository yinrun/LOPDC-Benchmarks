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
(or ( <= ( + T1 28 ) T2 ) ( <= ( + T2 36 ) T1 ) )
(or ( <= ( + T1 65 )  ( + T2 36 ) ) ( <= ( + T2 64 )( + T1 28 ) ) )
(or ( <= ( + T1 97 )  ( + T2 64 ) ) ( <= ( + T2 89 )( + T1 65 ) ) )
(or ( <= ( + T1 179 )  ( + T2 89 ) ) ( <= ( + T2 112 )( + T1 97 ) ) )
(or ( <= ( + T1 195 )  ( + T2 112 ) ) ( <= ( + T2 148 )( + T1 179 ) ) )
(or ( <= ( + T1 239 )  ( + T2 148 ) ) ( <= ( + T2 167 )( + T1 195 ) ) )
(or ( <= ( + T1 274 )  ( + T2 167 ) ) ( <= ( + T2 255 )( + T1 239 ) ) )
(or ( <= ( + T1 278 )  ( + T2 255 ) ) ( <= ( + T2 310 )( + T1 274 ) ) )
(or ( <= ( + T1 367 )  ( + T2 310 ) ) ( <= ( + T2 312 )( + T1 278 ) ) )
(or ( <= ( + T1 379 )  ( + T2 312 ) ) ( <= ( + T2 350 )( + T1 367 ) ) )
(or ( <= ( + T1 453 )  ( + T2 350 ) ) ( <= ( + T2 438 )( + T1 379 ) ) )
(or ( <= ( + T1 527 )  ( + T2 438 ) ) ( <= ( + T2 498 )( + T1 453 ) ) )
(or ( <= ( + T1 28 ) T3 ) ( <= ( + T3 88 ) T1 ) )
(or ( <= ( + T1 65 )  ( + T3 88 ) ) ( <= ( + T3 149 )( + T1 28 ) ) )
(or ( <= ( + T1 97 )  ( + T3 149 ) ) ( <= ( + T3 226 )( + T1 65 ) ) )
(or ( <= ( + T1 179 )  ( + T3 226 ) ) ( <= ( + T3 297 )( + T1 97 ) ) )
(or ( <= ( + T1 195 )  ( + T3 297 ) ) ( <= ( + T3 389 )( + T1 179 ) ) )
(or ( <= ( + T1 239 )  ( + T3 389 ) ) ( <= ( + T3 441 )( + T1 195 ) ) )
(or ( <= ( + T1 274 )  ( + T3 441 ) ) ( <= ( + T3 487 )( + T1 239 ) ) )
(or ( <= ( + T1 278 )  ( + T3 487 ) ) ( <= ( + T3 506 )( + T1 274 ) ) )
(or ( <= ( + T1 367 )  ( + T3 506 ) ) ( <= ( + T3 546 )( + T1 278 ) ) )
(or ( <= ( + T1 379 )  ( + T3 546 ) ) ( <= ( + T3 575 )( + T1 367 ) ) )
(or ( <= ( + T1 453 )  ( + T3 575 ) ) ( <= ( + T3 627 )( + T1 379 ) ) )
(or ( <= ( + T1 527 )  ( + T3 627 ) ) ( <= ( + T3 634 )( + T1 453 ) ) )
(or ( <= ( + T1 28 ) T4 ) ( <= ( + T4 24 ) T1 ) )
(or ( <= ( + T1 65 )  ( + T4 24 ) ) ( <= ( + T4 110 )( + T1 28 ) ) )
(or ( <= ( + T1 97 )  ( + T4 110 ) ) ( <= ( + T4 120 )( + T1 65 ) ) )
(or ( <= ( + T1 179 )  ( + T4 120 ) ) ( <= ( + T4 185 )( + T1 97 ) ) )
(or ( <= ( + T1 195 )  ( + T4 185 ) ) ( <= ( + T4 282 )( + T1 179 ) ) )
(or ( <= ( + T1 239 )  ( + T4 282 ) ) ( <= ( + T4 318 )( + T1 195 ) ) )
(or ( <= ( + T1 274 )  ( + T4 318 ) ) ( <= ( + T4 356 )( + T1 239 ) ) )
(or ( <= ( + T1 278 )  ( + T4 356 ) ) ( <= ( + T4 440 )( + T1 274 ) ) )
(or ( <= ( + T1 367 )  ( + T4 440 ) ) ( <= ( + T4 455 )( + T1 278 ) ) )
(or ( <= ( + T1 379 )  ( + T4 455 ) ) ( <= ( + T4 469 )( + T1 367 ) ) )
(or ( <= ( + T1 453 )  ( + T4 469 ) ) ( <= ( + T4 528 )( + T1 379 ) ) )
(or ( <= ( + T1 527 )  ( + T4 528 ) ) ( <= ( + T4 578 )( + T1 453 ) ) )
(or ( <= ( + T1 28 ) T5 ) ( <= ( + T5 84 ) T1 ) )
(or ( <= ( + T1 65 )  ( + T5 84 ) ) ( <= ( + T5 130 )( + T1 28 ) ) )
(or ( <= ( + T1 97 )  ( + T5 130 ) ) ( <= ( + T5 186 )( + T1 65 ) ) )
(or ( <= ( + T1 179 )  ( + T5 186 ) ) ( <= ( + T5 271 )( + T1 97 ) ) )
(or ( <= ( + T1 195 )  ( + T5 271 ) ) ( <= ( + T5 306 )( + T1 179 ) ) )
(or ( <= ( + T1 239 )  ( + T5 306 ) ) ( <= ( + T5 401 )( + T1 195 ) ) )
(or ( <= ( + T1 274 )  ( + T5 401 ) ) ( <= ( + T5 446 )( + T1 239 ) ) )
(or ( <= ( + T1 278 )  ( + T5 446 ) ) ( <= ( + T5 468 )( + T1 274 ) ) )
(or ( <= ( + T1 367 )  ( + T5 468 ) ) ( <= ( + T5 523 )( + T1 278 ) ) )
(or ( <= ( + T1 379 )  ( + T5 523 ) ) ( <= ( + T5 596 )( + T1 367 ) ) )
(or ( <= ( + T1 453 )  ( + T5 596 ) ) ( <= ( + T5 689 )( + T1 379 ) ) )
(or ( <= ( + T1 527 )  ( + T5 689 ) ) ( <= ( + T5 787 )( + T1 453 ) ) )
(or ( <= ( + T1 28 ) T6 ) ( <= ( + T6 76 ) T1 ) )
(or ( <= ( + T1 65 )  ( + T6 76 ) ) ( <= ( + T6 166 )( + T1 28 ) ) )
(or ( <= ( + T1 97 )  ( + T6 166 ) ) ( <= ( + T6 234 )( + T1 65 ) ) )
(or ( <= ( + T1 179 )  ( + T6 234 ) ) ( <= ( + T6 249 )( + T1 97 ) ) )
(or ( <= ( + T1 195 )  ( + T6 249 ) ) ( <= ( + T6 319 )( + T1 179 ) ) )
(or ( <= ( + T1 239 )  ( + T6 319 ) ) ( <= ( + T6 390 )( + T1 195 ) ) )
(or ( <= ( + T1 274 )  ( + T6 390 ) ) ( <= ( + T6 463 )( + T1 239 ) ) )
(or ( <= ( + T1 278 )  ( + T6 463 ) ) ( <= ( + T6 557 )( + T1 274 ) ) )
(or ( <= ( + T1 367 )  ( + T6 557 ) ) ( <= ( + T6 614 )( + T1 278 ) ) )
(or ( <= ( + T1 379 )  ( + T6 614 ) ) ( <= ( + T6 697 )( + T1 367 ) ) )
(or ( <= ( + T1 453 )  ( + T6 697 ) ) ( <= ( + T6 755 )( + T1 379 ) ) )
(or ( <= ( + T1 527 )  ( + T6 755 ) ) ( <= ( + T6 760 )( + T1 453 ) ) )
(or ( <= ( + T1 28 ) T7 ) ( <= ( + T7 70 ) T1 ) )
(or ( <= ( + T1 65 )  ( + T7 70 ) ) ( <= ( + T7 165 )( + T1 28 ) ) )
(or ( <= ( + T1 97 )  ( + T7 165 ) ) ( <= ( + T7 206 )( + T1 65 ) ) )
(or ( <= ( + T1 179 )  ( + T7 206 ) ) ( <= ( + T7 290 )( + T1 97 ) ) )
(or ( <= ( + T1 195 )  ( + T7 290 ) ) ( <= ( + T7 350 )( + T1 179 ) ) )
(or ( <= ( + T1 239 )  ( + T7 350 ) ) ( <= ( + T7 449 )( + T1 195 ) ) )
(or ( <= ( + T1 274 )  ( + T7 449 ) ) ( <= ( + T7 535 )( + T1 239 ) ) )
(or ( <= ( + T1 278 )  ( + T7 535 ) ) ( <= ( + T7 578 )( + T1 274 ) ) )
(or ( <= ( + T1 367 )  ( + T7 578 ) ) ( <= ( + T7 674 )( + T1 278 ) ) )
(or ( <= ( + T1 379 )  ( + T7 674 ) ) ( <= ( + T7 715 )( + T1 367 ) ) )
(or ( <= ( + T1 453 )  ( + T7 715 ) ) ( <= ( + T7 794 )( + T1 379 ) ) )
(or ( <= ( + T1 527 )  ( + T7 794 ) ) ( <= ( + T7 824 )( + T1 453 ) ) )
(or ( <= ( + T1 28 ) T8 ) ( <= ( + T8 36 ) T1 ) )
(or ( <= ( + T1 65 )  ( + T8 36 ) ) ( <= ( + T8 111 )( + T1 28 ) ) )
(or ( <= ( + T1 97 )  ( + T8 111 ) ) ( <= ( + T8 162 )( + T1 65 ) ) )
(or ( <= ( + T1 179 )  ( + T8 162 ) ) ( <= ( + T8 204 )( + T1 97 ) ) )
(or ( <= ( + T1 195 )  ( + T8 204 ) ) ( <= ( + T8 252 )( + T1 179 ) ) )
(or ( <= ( + T1 239 )  ( + T8 252 ) ) ( <= ( + T8 347 )( + T1 195 ) ) )
(or ( <= ( + T1 274 )  ( + T8 347 ) ) ( <= ( + T8 387 )( + T1 239 ) ) )
(or ( <= ( + T1 278 )  ( + T8 387 ) ) ( <= ( + T8 410 )( + T1 274 ) ) )
(or ( <= ( + T1 367 )  ( + T8 410 ) ) ( <= ( + T8 446 )( + T1 278 ) ) )
(or ( <= ( + T1 379 )  ( + T8 446 ) ) ( <= ( + T8 505 )( + T1 367 ) ) )
(or ( <= ( + T1 453 )  ( + T8 505 ) ) ( <= ( + T8 595 )( + T1 379 ) ) )
(or ( <= ( + T1 527 )  ( + T8 595 ) ) ( <= ( + T8 601 )( + T1 453 ) ) )
(or ( <= ( + T1 28 ) T9 ) ( <= ( + T9 30 ) T1 ) )
(or ( <= ( + T1 65 )  ( + T9 30 ) ) ( <= ( + T9 92 )( + T1 28 ) ) )
(or ( <= ( + T1 97 )  ( + T9 92 ) ) ( <= ( + T9 191 )( + T1 65 ) ) )
(or ( <= ( + T1 179 )  ( + T9 191 ) ) ( <= ( + T9 229 )( + T1 97 ) ) )
(or ( <= ( + T1 195 )  ( + T9 229 ) ) ( <= ( + T9 325 )( + T1 179 ) ) )
(or ( <= ( + T1 239 )  ( + T9 325 ) ) ( <= ( + T9 381 )( + T1 195 ) ) )
(or ( <= ( + T1 274 )  ( + T9 381 ) ) ( <= ( + T9 423 )( + T1 239 ) ) )
(or ( <= ( + T1 278 )  ( + T9 423 ) ) ( <= ( + T9 488 )( + T1 274 ) ) )
(or ( <= ( + T1 367 )  ( + T9 488 ) ) ( <= ( + T9 490 )( + T1 278 ) ) )
(or ( <= ( + T1 379 )  ( + T9 490 ) ) ( <= ( + T9 524 )( + T1 367 ) ) )
(or ( <= ( + T1 453 )  ( + T9 524 ) ) ( <= ( + T9 573 )( + T1 379 ) ) )
(or ( <= ( + T1 527 )  ( + T9 573 ) ) ( <= ( + T9 586 )( + T1 453 ) ) )
(or ( <= ( + T1 28 ) T10 ) ( <= ( + T10 32 ) T1 ) )
(or ( <= ( + T1 65 )  ( + T10 32 ) ) ( <= ( + T10 66 )( + T1 28 ) ) )
(or ( <= ( + T1 97 )  ( + T10 66 ) ) ( <= ( + T10 73 )( + T1 65 ) ) )
(or ( <= ( + T1 179 )  ( + T10 73 ) ) ( <= ( + T10 152 )( + T1 97 ) ) )
(or ( <= ( + T1 195 )  ( + T10 152 ) ) ( <= ( + T10 178 )( + T1 179 ) ) )
(or ( <= ( + T1 239 )  ( + T10 178 ) ) ( <= ( + T10 263 )( + T1 195 ) ) )
(or ( <= ( + T1 274 )  ( + T10 263 ) ) ( <= ( + T10 323 )( + T1 239 ) ) )
(or ( <= ( + T1 278 )  ( + T10 323 ) ) ( <= ( + T10 384 )( + T1 274 ) ) )
(or ( <= ( + T1 367 )  ( + T10 384 ) ) ( <= ( + T10 396 )( + T1 278 ) ) )
(or ( <= ( + T1 379 )  ( + T10 396 ) ) ( <= ( + T10 407 )( + T1 367 ) ) )
(or ( <= ( + T1 453 )  ( + T10 407 ) ) ( <= ( + T10 462 )( + T1 379 ) ) )
(or ( <= ( + T1 527 )  ( + T10 462 ) ) ( <= ( + T10 521 )( + T1 453 ) ) )
(or ( <= ( + T2 36 ) T3 ) ( <= ( + T3 88 ) T2 ) )
(or ( <= ( + T2 64 )  ( + T3 88 ) ) ( <= ( + T3 149 )( + T2 36 ) ) )
(or ( <= ( + T2 89 )  ( + T3 149 ) ) ( <= ( + T3 226 )( + T2 64 ) ) )
(or ( <= ( + T2 112 )  ( + T3 226 ) ) ( <= ( + T3 297 )( + T2 89 ) ) )
(or ( <= ( + T2 148 )  ( + T3 297 ) ) ( <= ( + T3 389 )( + T2 112 ) ) )
(or ( <= ( + T2 167 )  ( + T3 389 ) ) ( <= ( + T3 441 )( + T2 148 ) ) )
(or ( <= ( + T2 255 )  ( + T3 441 ) ) ( <= ( + T3 487 )( + T2 167 ) ) )
(or ( <= ( + T2 310 )  ( + T3 487 ) ) ( <= ( + T3 506 )( + T2 255 ) ) )
(or ( <= ( + T2 312 )  ( + T3 506 ) ) ( <= ( + T3 546 )( + T2 310 ) ) )
(or ( <= ( + T2 350 )  ( + T3 546 ) ) ( <= ( + T3 575 )( + T2 312 ) ) )
(or ( <= ( + T2 438 )  ( + T3 575 ) ) ( <= ( + T3 627 )( + T2 350 ) ) )
(or ( <= ( + T2 498 )  ( + T3 627 ) ) ( <= ( + T3 634 )( + T2 438 ) ) )
(or ( <= ( + T2 36 ) T4 ) ( <= ( + T4 24 ) T2 ) )
(or ( <= ( + T2 64 )  ( + T4 24 ) ) ( <= ( + T4 110 )( + T2 36 ) ) )
(or ( <= ( + T2 89 )  ( + T4 110 ) ) ( <= ( + T4 120 )( + T2 64 ) ) )
(or ( <= ( + T2 112 )  ( + T4 120 ) ) ( <= ( + T4 185 )( + T2 89 ) ) )
(or ( <= ( + T2 148 )  ( + T4 185 ) ) ( <= ( + T4 282 )( + T2 112 ) ) )
(or ( <= ( + T2 167 )  ( + T4 282 ) ) ( <= ( + T4 318 )( + T2 148 ) ) )
(or ( <= ( + T2 255 )  ( + T4 318 ) ) ( <= ( + T4 356 )( + T2 167 ) ) )
(or ( <= ( + T2 310 )  ( + T4 356 ) ) ( <= ( + T4 440 )( + T2 255 ) ) )
(or ( <= ( + T2 312 )  ( + T4 440 ) ) ( <= ( + T4 455 )( + T2 310 ) ) )
(or ( <= ( + T2 350 )  ( + T4 455 ) ) ( <= ( + T4 469 )( + T2 312 ) ) )
(or ( <= ( + T2 438 )  ( + T4 469 ) ) ( <= ( + T4 528 )( + T2 350 ) ) )
(or ( <= ( + T2 498 )  ( + T4 528 ) ) ( <= ( + T4 578 )( + T2 438 ) ) )
(or ( <= ( + T2 36 ) T5 ) ( <= ( + T5 84 ) T2 ) )
(or ( <= ( + T2 64 )  ( + T5 84 ) ) ( <= ( + T5 130 )( + T2 36 ) ) )
(or ( <= ( + T2 89 )  ( + T5 130 ) ) ( <= ( + T5 186 )( + T2 64 ) ) )
(or ( <= ( + T2 112 )  ( + T5 186 ) ) ( <= ( + T5 271 )( + T2 89 ) ) )
(or ( <= ( + T2 148 )  ( + T5 271 ) ) ( <= ( + T5 306 )( + T2 112 ) ) )
(or ( <= ( + T2 167 )  ( + T5 306 ) ) ( <= ( + T5 401 )( + T2 148 ) ) )
(or ( <= ( + T2 255 )  ( + T5 401 ) ) ( <= ( + T5 446 )( + T2 167 ) ) )
(or ( <= ( + T2 310 )  ( + T5 446 ) ) ( <= ( + T5 468 )( + T2 255 ) ) )
(or ( <= ( + T2 312 )  ( + T5 468 ) ) ( <= ( + T5 523 )( + T2 310 ) ) )
(or ( <= ( + T2 350 )  ( + T5 523 ) ) ( <= ( + T5 596 )( + T2 312 ) ) )
(or ( <= ( + T2 438 )  ( + T5 596 ) ) ( <= ( + T5 689 )( + T2 350 ) ) )
(or ( <= ( + T2 498 )  ( + T5 689 ) ) ( <= ( + T5 787 )( + T2 438 ) ) )
(or ( <= ( + T2 36 ) T6 ) ( <= ( + T6 76 ) T2 ) )
(or ( <= ( + T2 64 )  ( + T6 76 ) ) ( <= ( + T6 166 )( + T2 36 ) ) )
(or ( <= ( + T2 89 )  ( + T6 166 ) ) ( <= ( + T6 234 )( + T2 64 ) ) )
(or ( <= ( + T2 112 )  ( + T6 234 ) ) ( <= ( + T6 249 )( + T2 89 ) ) )
(or ( <= ( + T2 148 )  ( + T6 249 ) ) ( <= ( + T6 319 )( + T2 112 ) ) )
(or ( <= ( + T2 167 )  ( + T6 319 ) ) ( <= ( + T6 390 )( + T2 148 ) ) )
(or ( <= ( + T2 255 )  ( + T6 390 ) ) ( <= ( + T6 463 )( + T2 167 ) ) )
(or ( <= ( + T2 310 )  ( + T6 463 ) ) ( <= ( + T6 557 )( + T2 255 ) ) )
(or ( <= ( + T2 312 )  ( + T6 557 ) ) ( <= ( + T6 614 )( + T2 310 ) ) )
(or ( <= ( + T2 350 )  ( + T6 614 ) ) ( <= ( + T6 697 )( + T2 312 ) ) )
(or ( <= ( + T2 438 )  ( + T6 697 ) ) ( <= ( + T6 755 )( + T2 350 ) ) )
(or ( <= ( + T2 498 )  ( + T6 755 ) ) ( <= ( + T6 760 )( + T2 438 ) ) )
(or ( <= ( + T2 36 ) T7 ) ( <= ( + T7 70 ) T2 ) )
(or ( <= ( + T2 64 )  ( + T7 70 ) ) ( <= ( + T7 165 )( + T2 36 ) ) )
(or ( <= ( + T2 89 )  ( + T7 165 ) ) ( <= ( + T7 206 )( + T2 64 ) ) )
(or ( <= ( + T2 112 )  ( + T7 206 ) ) ( <= ( + T7 290 )( + T2 89 ) ) )
(or ( <= ( + T2 148 )  ( + T7 290 ) ) ( <= ( + T7 350 )( + T2 112 ) ) )
(or ( <= ( + T2 167 )  ( + T7 350 ) ) ( <= ( + T7 449 )( + T2 148 ) ) )
(or ( <= ( + T2 255 )  ( + T7 449 ) ) ( <= ( + T7 535 )( + T2 167 ) ) )
(or ( <= ( + T2 310 )  ( + T7 535 ) ) ( <= ( + T7 578 )( + T2 255 ) ) )
(or ( <= ( + T2 312 )  ( + T7 578 ) ) ( <= ( + T7 674 )( + T2 310 ) ) )
(or ( <= ( + T2 350 )  ( + T7 674 ) ) ( <= ( + T7 715 )( + T2 312 ) ) )
(or ( <= ( + T2 438 )  ( + T7 715 ) ) ( <= ( + T7 794 )( + T2 350 ) ) )
(or ( <= ( + T2 498 )  ( + T7 794 ) ) ( <= ( + T7 824 )( + T2 438 ) ) )
(or ( <= ( + T2 36 ) T8 ) ( <= ( + T8 36 ) T2 ) )
(or ( <= ( + T2 64 )  ( + T8 36 ) ) ( <= ( + T8 111 )( + T2 36 ) ) )
(or ( <= ( + T2 89 )  ( + T8 111 ) ) ( <= ( + T8 162 )( + T2 64 ) ) )
(or ( <= ( + T2 112 )  ( + T8 162 ) ) ( <= ( + T8 204 )( + T2 89 ) ) )
(or ( <= ( + T2 148 )  ( + T8 204 ) ) ( <= ( + T8 252 )( + T2 112 ) ) )
(or ( <= ( + T2 167 )  ( + T8 252 ) ) ( <= ( + T8 347 )( + T2 148 ) ) )
(or ( <= ( + T2 255 )  ( + T8 347 ) ) ( <= ( + T8 387 )( + T2 167 ) ) )
(or ( <= ( + T2 310 )  ( + T8 387 ) ) ( <= ( + T8 410 )( + T2 255 ) ) )
(or ( <= ( + T2 312 )  ( + T8 410 ) ) ( <= ( + T8 446 )( + T2 310 ) ) )
(or ( <= ( + T2 350 )  ( + T8 446 ) ) ( <= ( + T8 505 )( + T2 312 ) ) )
(or ( <= ( + T2 438 )  ( + T8 505 ) ) ( <= ( + T8 595 )( + T2 350 ) ) )
(or ( <= ( + T2 498 )  ( + T8 595 ) ) ( <= ( + T8 601 )( + T2 438 ) ) )
(or ( <= ( + T2 36 ) T9 ) ( <= ( + T9 30 ) T2 ) )
(or ( <= ( + T2 64 )  ( + T9 30 ) ) ( <= ( + T9 92 )( + T2 36 ) ) )
(or ( <= ( + T2 89 )  ( + T9 92 ) ) ( <= ( + T9 191 )( + T2 64 ) ) )
(or ( <= ( + T2 112 )  ( + T9 191 ) ) ( <= ( + T9 229 )( + T2 89 ) ) )
(or ( <= ( + T2 148 )  ( + T9 229 ) ) ( <= ( + T9 325 )( + T2 112 ) ) )
(or ( <= ( + T2 167 )  ( + T9 325 ) ) ( <= ( + T9 381 )( + T2 148 ) ) )
(or ( <= ( + T2 255 )  ( + T9 381 ) ) ( <= ( + T9 423 )( + T2 167 ) ) )
(or ( <= ( + T2 310 )  ( + T9 423 ) ) ( <= ( + T9 488 )( + T2 255 ) ) )
(or ( <= ( + T2 312 )  ( + T9 488 ) ) ( <= ( + T9 490 )( + T2 310 ) ) )
(or ( <= ( + T2 350 )  ( + T9 490 ) ) ( <= ( + T9 524 )( + T2 312 ) ) )
(or ( <= ( + T2 438 )  ( + T9 524 ) ) ( <= ( + T9 573 )( + T2 350 ) ) )
(or ( <= ( + T2 498 )  ( + T9 573 ) ) ( <= ( + T9 586 )( + T2 438 ) ) )
(or ( <= ( + T2 36 ) T10 ) ( <= ( + T10 32 ) T2 ) )
(or ( <= ( + T2 64 )  ( + T10 32 ) ) ( <= ( + T10 66 )( + T2 36 ) ) )
(or ( <= ( + T2 89 )  ( + T10 66 ) ) ( <= ( + T10 73 )( + T2 64 ) ) )
(or ( <= ( + T2 112 )  ( + T10 73 ) ) ( <= ( + T10 152 )( + T2 89 ) ) )
(or ( <= ( + T2 148 )  ( + T10 152 ) ) ( <= ( + T10 178 )( + T2 112 ) ) )
(or ( <= ( + T2 167 )  ( + T10 178 ) ) ( <= ( + T10 263 )( + T2 148 ) ) )
(or ( <= ( + T2 255 )  ( + T10 263 ) ) ( <= ( + T10 323 )( + T2 167 ) ) )
(or ( <= ( + T2 310 )  ( + T10 323 ) ) ( <= ( + T10 384 )( + T2 255 ) ) )
(or ( <= ( + T2 312 )  ( + T10 384 ) ) ( <= ( + T10 396 )( + T2 310 ) ) )
(or ( <= ( + T2 350 )  ( + T10 396 ) ) ( <= ( + T10 407 )( + T2 312 ) ) )
(or ( <= ( + T2 438 )  ( + T10 407 ) ) ( <= ( + T10 462 )( + T2 350 ) ) )
(or ( <= ( + T2 498 )  ( + T10 462 ) ) ( <= ( + T10 521 )( + T2 438 ) ) )
(or ( <= ( + T3 88 ) T4 ) ( <= ( + T4 24 ) T3 ) )
(or ( <= ( + T3 149 )  ( + T4 24 ) ) ( <= ( + T4 110 )( + T3 88 ) ) )
(or ( <= ( + T3 226 )  ( + T4 110 ) ) ( <= ( + T4 120 )( + T3 149 ) ) )
(or ( <= ( + T3 297 )  ( + T4 120 ) ) ( <= ( + T4 185 )( + T3 226 ) ) )
(or ( <= ( + T3 389 )  ( + T4 185 ) ) ( <= ( + T4 282 )( + T3 297 ) ) )
(or ( <= ( + T3 441 )  ( + T4 282 ) ) ( <= ( + T4 318 )( + T3 389 ) ) )
(or ( <= ( + T3 487 )  ( + T4 318 ) ) ( <= ( + T4 356 )( + T3 441 ) ) )
(or ( <= ( + T3 506 )  ( + T4 356 ) ) ( <= ( + T4 440 )( + T3 487 ) ) )
(or ( <= ( + T3 546 )  ( + T4 440 ) ) ( <= ( + T4 455 )( + T3 506 ) ) )
(or ( <= ( + T3 575 )  ( + T4 455 ) ) ( <= ( + T4 469 )( + T3 546 ) ) )
(or ( <= ( + T3 627 )  ( + T4 469 ) ) ( <= ( + T4 528 )( + T3 575 ) ) )
(or ( <= ( + T3 634 )  ( + T4 528 ) ) ( <= ( + T4 578 )( + T3 627 ) ) )
(or ( <= ( + T3 88 ) T5 ) ( <= ( + T5 84 ) T3 ) )
(or ( <= ( + T3 149 )  ( + T5 84 ) ) ( <= ( + T5 130 )( + T3 88 ) ) )
(or ( <= ( + T3 226 )  ( + T5 130 ) ) ( <= ( + T5 186 )( + T3 149 ) ) )
(or ( <= ( + T3 297 )  ( + T5 186 ) ) ( <= ( + T5 271 )( + T3 226 ) ) )
(or ( <= ( + T3 389 )  ( + T5 271 ) ) ( <= ( + T5 306 )( + T3 297 ) ) )
(or ( <= ( + T3 441 )  ( + T5 306 ) ) ( <= ( + T5 401 )( + T3 389 ) ) )
(or ( <= ( + T3 487 )  ( + T5 401 ) ) ( <= ( + T5 446 )( + T3 441 ) ) )
(or ( <= ( + T3 506 )  ( + T5 446 ) ) ( <= ( + T5 468 )( + T3 487 ) ) )
(or ( <= ( + T3 546 )  ( + T5 468 ) ) ( <= ( + T5 523 )( + T3 506 ) ) )
(or ( <= ( + T3 575 )  ( + T5 523 ) ) ( <= ( + T5 596 )( + T3 546 ) ) )
(or ( <= ( + T3 627 )  ( + T5 596 ) ) ( <= ( + T5 689 )( + T3 575 ) ) )
(or ( <= ( + T3 634 )  ( + T5 689 ) ) ( <= ( + T5 787 )( + T3 627 ) ) )
(or ( <= ( + T3 88 ) T6 ) ( <= ( + T6 76 ) T3 ) )
(or ( <= ( + T3 149 )  ( + T6 76 ) ) ( <= ( + T6 166 )( + T3 88 ) ) )
(or ( <= ( + T3 226 )  ( + T6 166 ) ) ( <= ( + T6 234 )( + T3 149 ) ) )
(or ( <= ( + T3 297 )  ( + T6 234 ) ) ( <= ( + T6 249 )( + T3 226 ) ) )
(or ( <= ( + T3 389 )  ( + T6 249 ) ) ( <= ( + T6 319 )( + T3 297 ) ) )
(or ( <= ( + T3 441 )  ( + T6 319 ) ) ( <= ( + T6 390 )( + T3 389 ) ) )
(or ( <= ( + T3 487 )  ( + T6 390 ) ) ( <= ( + T6 463 )( + T3 441 ) ) )
(or ( <= ( + T3 506 )  ( + T6 463 ) ) ( <= ( + T6 557 )( + T3 487 ) ) )
(or ( <= ( + T3 546 )  ( + T6 557 ) ) ( <= ( + T6 614 )( + T3 506 ) ) )
(or ( <= ( + T3 575 )  ( + T6 614 ) ) ( <= ( + T6 697 )( + T3 546 ) ) )
(or ( <= ( + T3 627 )  ( + T6 697 ) ) ( <= ( + T6 755 )( + T3 575 ) ) )
(or ( <= ( + T3 634 )  ( + T6 755 ) ) ( <= ( + T6 760 )( + T3 627 ) ) )
(or ( <= ( + T3 88 ) T7 ) ( <= ( + T7 70 ) T3 ) )
(or ( <= ( + T3 149 )  ( + T7 70 ) ) ( <= ( + T7 165 )( + T3 88 ) ) )
(or ( <= ( + T3 226 )  ( + T7 165 ) ) ( <= ( + T7 206 )( + T3 149 ) ) )
(or ( <= ( + T3 297 )  ( + T7 206 ) ) ( <= ( + T7 290 )( + T3 226 ) ) )
(or ( <= ( + T3 389 )  ( + T7 290 ) ) ( <= ( + T7 350 )( + T3 297 ) ) )
(or ( <= ( + T3 441 )  ( + T7 350 ) ) ( <= ( + T7 449 )( + T3 389 ) ) )
(or ( <= ( + T3 487 )  ( + T7 449 ) ) ( <= ( + T7 535 )( + T3 441 ) ) )
(or ( <= ( + T3 506 )  ( + T7 535 ) ) ( <= ( + T7 578 )( + T3 487 ) ) )
(or ( <= ( + T3 546 )  ( + T7 578 ) ) ( <= ( + T7 674 )( + T3 506 ) ) )
(or ( <= ( + T3 575 )  ( + T7 674 ) ) ( <= ( + T7 715 )( + T3 546 ) ) )
(or ( <= ( + T3 627 )  ( + T7 715 ) ) ( <= ( + T7 794 )( + T3 575 ) ) )
(or ( <= ( + T3 634 )  ( + T7 794 ) ) ( <= ( + T7 824 )( + T3 627 ) ) )
(or ( <= ( + T3 88 ) T8 ) ( <= ( + T8 36 ) T3 ) )
(or ( <= ( + T3 149 )  ( + T8 36 ) ) ( <= ( + T8 111 )( + T3 88 ) ) )
(or ( <= ( + T3 226 )  ( + T8 111 ) ) ( <= ( + T8 162 )( + T3 149 ) ) )
(or ( <= ( + T3 297 )  ( + T8 162 ) ) ( <= ( + T8 204 )( + T3 226 ) ) )
(or ( <= ( + T3 389 )  ( + T8 204 ) ) ( <= ( + T8 252 )( + T3 297 ) ) )
(or ( <= ( + T3 441 )  ( + T8 252 ) ) ( <= ( + T8 347 )( + T3 389 ) ) )
(or ( <= ( + T3 487 )  ( + T8 347 ) ) ( <= ( + T8 387 )( + T3 441 ) ) )
(or ( <= ( + T3 506 )  ( + T8 387 ) ) ( <= ( + T8 410 )( + T3 487 ) ) )
(or ( <= ( + T3 546 )  ( + T8 410 ) ) ( <= ( + T8 446 )( + T3 506 ) ) )
(or ( <= ( + T3 575 )  ( + T8 446 ) ) ( <= ( + T8 505 )( + T3 546 ) ) )
(or ( <= ( + T3 627 )  ( + T8 505 ) ) ( <= ( + T8 595 )( + T3 575 ) ) )
(or ( <= ( + T3 634 )  ( + T8 595 ) ) ( <= ( + T8 601 )( + T3 627 ) ) )
(or ( <= ( + T3 88 ) T9 ) ( <= ( + T9 30 ) T3 ) )
(or ( <= ( + T3 149 )  ( + T9 30 ) ) ( <= ( + T9 92 )( + T3 88 ) ) )
(or ( <= ( + T3 226 )  ( + T9 92 ) ) ( <= ( + T9 191 )( + T3 149 ) ) )
(or ( <= ( + T3 297 )  ( + T9 191 ) ) ( <= ( + T9 229 )( + T3 226 ) ) )
(or ( <= ( + T3 389 )  ( + T9 229 ) ) ( <= ( + T9 325 )( + T3 297 ) ) )
(or ( <= ( + T3 441 )  ( + T9 325 ) ) ( <= ( + T9 381 )( + T3 389 ) ) )
(or ( <= ( + T3 487 )  ( + T9 381 ) ) ( <= ( + T9 423 )( + T3 441 ) ) )
(or ( <= ( + T3 506 )  ( + T9 423 ) ) ( <= ( + T9 488 )( + T3 487 ) ) )
(or ( <= ( + T3 546 )  ( + T9 488 ) ) ( <= ( + T9 490 )( + T3 506 ) ) )
(or ( <= ( + T3 575 )  ( + T9 490 ) ) ( <= ( + T9 524 )( + T3 546 ) ) )
(or ( <= ( + T3 627 )  ( + T9 524 ) ) ( <= ( + T9 573 )( + T3 575 ) ) )
(or ( <= ( + T3 634 )  ( + T9 573 ) ) ( <= ( + T9 586 )( + T3 627 ) ) )
(or ( <= ( + T3 88 ) T10 ) ( <= ( + T10 32 ) T3 ) )
(or ( <= ( + T3 149 )  ( + T10 32 ) ) ( <= ( + T10 66 )( + T3 88 ) ) )
(or ( <= ( + T3 226 )  ( + T10 66 ) ) ( <= ( + T10 73 )( + T3 149 ) ) )
(or ( <= ( + T3 297 )  ( + T10 73 ) ) ( <= ( + T10 152 )( + T3 226 ) ) )
(or ( <= ( + T3 389 )  ( + T10 152 ) ) ( <= ( + T10 178 )( + T3 297 ) ) )
(or ( <= ( + T3 441 )  ( + T10 178 ) ) ( <= ( + T10 263 )( + T3 389 ) ) )
(or ( <= ( + T3 487 )  ( + T10 263 ) ) ( <= ( + T10 323 )( + T3 441 ) ) )
(or ( <= ( + T3 506 )  ( + T10 323 ) ) ( <= ( + T10 384 )( + T3 487 ) ) )
(or ( <= ( + T3 546 )  ( + T10 384 ) ) ( <= ( + T10 396 )( + T3 506 ) ) )
(or ( <= ( + T3 575 )  ( + T10 396 ) ) ( <= ( + T10 407 )( + T3 546 ) ) )
(or ( <= ( + T3 627 )  ( + T10 407 ) ) ( <= ( + T10 462 )( + T3 575 ) ) )
(or ( <= ( + T3 634 )  ( + T10 462 ) ) ( <= ( + T10 521 )( + T3 627 ) ) )
(or ( <= ( + T4 24 ) T5 ) ( <= ( + T5 84 ) T4 ) )
(or ( <= ( + T4 110 )  ( + T5 84 ) ) ( <= ( + T5 130 )( + T4 24 ) ) )
(or ( <= ( + T4 120 )  ( + T5 130 ) ) ( <= ( + T5 186 )( + T4 110 ) ) )
(or ( <= ( + T4 185 )  ( + T5 186 ) ) ( <= ( + T5 271 )( + T4 120 ) ) )
(or ( <= ( + T4 282 )  ( + T5 271 ) ) ( <= ( + T5 306 )( + T4 185 ) ) )
(or ( <= ( + T4 318 )  ( + T5 306 ) ) ( <= ( + T5 401 )( + T4 282 ) ) )
(or ( <= ( + T4 356 )  ( + T5 401 ) ) ( <= ( + T5 446 )( + T4 318 ) ) )
(or ( <= ( + T4 440 )  ( + T5 446 ) ) ( <= ( + T5 468 )( + T4 356 ) ) )
(or ( <= ( + T4 455 )  ( + T5 468 ) ) ( <= ( + T5 523 )( + T4 440 ) ) )
(or ( <= ( + T4 469 )  ( + T5 523 ) ) ( <= ( + T5 596 )( + T4 455 ) ) )
(or ( <= ( + T4 528 )  ( + T5 596 ) ) ( <= ( + T5 689 )( + T4 469 ) ) )
(or ( <= ( + T4 578 )  ( + T5 689 ) ) ( <= ( + T5 787 )( + T4 528 ) ) )
(or ( <= ( + T4 24 ) T6 ) ( <= ( + T6 76 ) T4 ) )
(or ( <= ( + T4 110 )  ( + T6 76 ) ) ( <= ( + T6 166 )( + T4 24 ) ) )
(or ( <= ( + T4 120 )  ( + T6 166 ) ) ( <= ( + T6 234 )( + T4 110 ) ) )
(or ( <= ( + T4 185 )  ( + T6 234 ) ) ( <= ( + T6 249 )( + T4 120 ) ) )
(or ( <= ( + T4 282 )  ( + T6 249 ) ) ( <= ( + T6 319 )( + T4 185 ) ) )
(or ( <= ( + T4 318 )  ( + T6 319 ) ) ( <= ( + T6 390 )( + T4 282 ) ) )
(or ( <= ( + T4 356 )  ( + T6 390 ) ) ( <= ( + T6 463 )( + T4 318 ) ) )
(or ( <= ( + T4 440 )  ( + T6 463 ) ) ( <= ( + T6 557 )( + T4 356 ) ) )
(or ( <= ( + T4 455 )  ( + T6 557 ) ) ( <= ( + T6 614 )( + T4 440 ) ) )
(or ( <= ( + T4 469 )  ( + T6 614 ) ) ( <= ( + T6 697 )( + T4 455 ) ) )
(or ( <= ( + T4 528 )  ( + T6 697 ) ) ( <= ( + T6 755 )( + T4 469 ) ) )
(or ( <= ( + T4 578 )  ( + T6 755 ) ) ( <= ( + T6 760 )( + T4 528 ) ) )
(or ( <= ( + T4 24 ) T7 ) ( <= ( + T7 70 ) T4 ) )
(or ( <= ( + T4 110 )  ( + T7 70 ) ) ( <= ( + T7 165 )( + T4 24 ) ) )
(or ( <= ( + T4 120 )  ( + T7 165 ) ) ( <= ( + T7 206 )( + T4 110 ) ) )
(or ( <= ( + T4 185 )  ( + T7 206 ) ) ( <= ( + T7 290 )( + T4 120 ) ) )
(or ( <= ( + T4 282 )  ( + T7 290 ) ) ( <= ( + T7 350 )( + T4 185 ) ) )
(or ( <= ( + T4 318 )  ( + T7 350 ) ) ( <= ( + T7 449 )( + T4 282 ) ) )
(or ( <= ( + T4 356 )  ( + T7 449 ) ) ( <= ( + T7 535 )( + T4 318 ) ) )
(or ( <= ( + T4 440 )  ( + T7 535 ) ) ( <= ( + T7 578 )( + T4 356 ) ) )
(or ( <= ( + T4 455 )  ( + T7 578 ) ) ( <= ( + T7 674 )( + T4 440 ) ) )
(or ( <= ( + T4 469 )  ( + T7 674 ) ) ( <= ( + T7 715 )( + T4 455 ) ) )
(or ( <= ( + T4 528 )  ( + T7 715 ) ) ( <= ( + T7 794 )( + T4 469 ) ) )
(or ( <= ( + T4 578 )  ( + T7 794 ) ) ( <= ( + T7 824 )( + T4 528 ) ) )
(or ( <= ( + T4 24 ) T8 ) ( <= ( + T8 36 ) T4 ) )
(or ( <= ( + T4 110 )  ( + T8 36 ) ) ( <= ( + T8 111 )( + T4 24 ) ) )
(or ( <= ( + T4 120 )  ( + T8 111 ) ) ( <= ( + T8 162 )( + T4 110 ) ) )
(or ( <= ( + T4 185 )  ( + T8 162 ) ) ( <= ( + T8 204 )( + T4 120 ) ) )
(or ( <= ( + T4 282 )  ( + T8 204 ) ) ( <= ( + T8 252 )( + T4 185 ) ) )
(or ( <= ( + T4 318 )  ( + T8 252 ) ) ( <= ( + T8 347 )( + T4 282 ) ) )
(or ( <= ( + T4 356 )  ( + T8 347 ) ) ( <= ( + T8 387 )( + T4 318 ) ) )
(or ( <= ( + T4 440 )  ( + T8 387 ) ) ( <= ( + T8 410 )( + T4 356 ) ) )
(or ( <= ( + T4 455 )  ( + T8 410 ) ) ( <= ( + T8 446 )( + T4 440 ) ) )
(or ( <= ( + T4 469 )  ( + T8 446 ) ) ( <= ( + T8 505 )( + T4 455 ) ) )
(or ( <= ( + T4 528 )  ( + T8 505 ) ) ( <= ( + T8 595 )( + T4 469 ) ) )
(or ( <= ( + T4 578 )  ( + T8 595 ) ) ( <= ( + T8 601 )( + T4 528 ) ) )
(or ( <= ( + T4 24 ) T9 ) ( <= ( + T9 30 ) T4 ) )
(or ( <= ( + T4 110 )  ( + T9 30 ) ) ( <= ( + T9 92 )( + T4 24 ) ) )
(or ( <= ( + T4 120 )  ( + T9 92 ) ) ( <= ( + T9 191 )( + T4 110 ) ) )
(or ( <= ( + T4 185 )  ( + T9 191 ) ) ( <= ( + T9 229 )( + T4 120 ) ) )
(or ( <= ( + T4 282 )  ( + T9 229 ) ) ( <= ( + T9 325 )( + T4 185 ) ) )
(or ( <= ( + T4 318 )  ( + T9 325 ) ) ( <= ( + T9 381 )( + T4 282 ) ) )
(or ( <= ( + T4 356 )  ( + T9 381 ) ) ( <= ( + T9 423 )( + T4 318 ) ) )
(or ( <= ( + T4 440 )  ( + T9 423 ) ) ( <= ( + T9 488 )( + T4 356 ) ) )
(or ( <= ( + T4 455 )  ( + T9 488 ) ) ( <= ( + T9 490 )( + T4 440 ) ) )
(or ( <= ( + T4 469 )  ( + T9 490 ) ) ( <= ( + T9 524 )( + T4 455 ) ) )
(or ( <= ( + T4 528 )  ( + T9 524 ) ) ( <= ( + T9 573 )( + T4 469 ) ) )
(or ( <= ( + T4 578 )  ( + T9 573 ) ) ( <= ( + T9 586 )( + T4 528 ) ) )
(or ( <= ( + T4 24 ) T10 ) ( <= ( + T10 32 ) T4 ) )
(or ( <= ( + T4 110 )  ( + T10 32 ) ) ( <= ( + T10 66 )( + T4 24 ) ) )
(or ( <= ( + T4 120 )  ( + T10 66 ) ) ( <= ( + T10 73 )( + T4 110 ) ) )
(or ( <= ( + T4 185 )  ( + T10 73 ) ) ( <= ( + T10 152 )( + T4 120 ) ) )
(or ( <= ( + T4 282 )  ( + T10 152 ) ) ( <= ( + T10 178 )( + T4 185 ) ) )
(or ( <= ( + T4 318 )  ( + T10 178 ) ) ( <= ( + T10 263 )( + T4 282 ) ) )
(or ( <= ( + T4 356 )  ( + T10 263 ) ) ( <= ( + T10 323 )( + T4 318 ) ) )
(or ( <= ( + T4 440 )  ( + T10 323 ) ) ( <= ( + T10 384 )( + T4 356 ) ) )
(or ( <= ( + T4 455 )  ( + T10 384 ) ) ( <= ( + T10 396 )( + T4 440 ) ) )
(or ( <= ( + T4 469 )  ( + T10 396 ) ) ( <= ( + T10 407 )( + T4 455 ) ) )
(or ( <= ( + T4 528 )  ( + T10 407 ) ) ( <= ( + T10 462 )( + T4 469 ) ) )
(or ( <= ( + T4 578 )  ( + T10 462 ) ) ( <= ( + T10 521 )( + T4 528 ) ) )
(or ( <= ( + T5 84 ) T6 ) ( <= ( + T6 76 ) T5 ) )
(or ( <= ( + T5 130 )  ( + T6 76 ) ) ( <= ( + T6 166 )( + T5 84 ) ) )
(or ( <= ( + T5 186 )  ( + T6 166 ) ) ( <= ( + T6 234 )( + T5 130 ) ) )
(or ( <= ( + T5 271 )  ( + T6 234 ) ) ( <= ( + T6 249 )( + T5 186 ) ) )
(or ( <= ( + T5 306 )  ( + T6 249 ) ) ( <= ( + T6 319 )( + T5 271 ) ) )
(or ( <= ( + T5 401 )  ( + T6 319 ) ) ( <= ( + T6 390 )( + T5 306 ) ) )
(or ( <= ( + T5 446 )  ( + T6 390 ) ) ( <= ( + T6 463 )( + T5 401 ) ) )
(or ( <= ( + T5 468 )  ( + T6 463 ) ) ( <= ( + T6 557 )( + T5 446 ) ) )
(or ( <= ( + T5 523 )  ( + T6 557 ) ) ( <= ( + T6 614 )( + T5 468 ) ) )
(or ( <= ( + T5 596 )  ( + T6 614 ) ) ( <= ( + T6 697 )( + T5 523 ) ) )
(or ( <= ( + T5 689 )  ( + T6 697 ) ) ( <= ( + T6 755 )( + T5 596 ) ) )
(or ( <= ( + T5 787 )  ( + T6 755 ) ) ( <= ( + T6 760 )( + T5 689 ) ) )
(or ( <= ( + T5 84 ) T7 ) ( <= ( + T7 70 ) T5 ) )
(or ( <= ( + T5 130 )  ( + T7 70 ) ) ( <= ( + T7 165 )( + T5 84 ) ) )
(or ( <= ( + T5 186 )  ( + T7 165 ) ) ( <= ( + T7 206 )( + T5 130 ) ) )
(or ( <= ( + T5 271 )  ( + T7 206 ) ) ( <= ( + T7 290 )( + T5 186 ) ) )
(or ( <= ( + T5 306 )  ( + T7 290 ) ) ( <= ( + T7 350 )( + T5 271 ) ) )
(or ( <= ( + T5 401 )  ( + T7 350 ) ) ( <= ( + T7 449 )( + T5 306 ) ) )
(or ( <= ( + T5 446 )  ( + T7 449 ) ) ( <= ( + T7 535 )( + T5 401 ) ) )
(or ( <= ( + T5 468 )  ( + T7 535 ) ) ( <= ( + T7 578 )( + T5 446 ) ) )
(or ( <= ( + T5 523 )  ( + T7 578 ) ) ( <= ( + T7 674 )( + T5 468 ) ) )
(or ( <= ( + T5 596 )  ( + T7 674 ) ) ( <= ( + T7 715 )( + T5 523 ) ) )
(or ( <= ( + T5 689 )  ( + T7 715 ) ) ( <= ( + T7 794 )( + T5 596 ) ) )
(or ( <= ( + T5 787 )  ( + T7 794 ) ) ( <= ( + T7 824 )( + T5 689 ) ) )
(or ( <= ( + T5 84 ) T8 ) ( <= ( + T8 36 ) T5 ) )
(or ( <= ( + T5 130 )  ( + T8 36 ) ) ( <= ( + T8 111 )( + T5 84 ) ) )
(or ( <= ( + T5 186 )  ( + T8 111 ) ) ( <= ( + T8 162 )( + T5 130 ) ) )
(or ( <= ( + T5 271 )  ( + T8 162 ) ) ( <= ( + T8 204 )( + T5 186 ) ) )
(or ( <= ( + T5 306 )  ( + T8 204 ) ) ( <= ( + T8 252 )( + T5 271 ) ) )
(or ( <= ( + T5 401 )  ( + T8 252 ) ) ( <= ( + T8 347 )( + T5 306 ) ) )
(or ( <= ( + T5 446 )  ( + T8 347 ) ) ( <= ( + T8 387 )( + T5 401 ) ) )
(or ( <= ( + T5 468 )  ( + T8 387 ) ) ( <= ( + T8 410 )( + T5 446 ) ) )
(or ( <= ( + T5 523 )  ( + T8 410 ) ) ( <= ( + T8 446 )( + T5 468 ) ) )
(or ( <= ( + T5 596 )  ( + T8 446 ) ) ( <= ( + T8 505 )( + T5 523 ) ) )
(or ( <= ( + T5 689 )  ( + T8 505 ) ) ( <= ( + T8 595 )( + T5 596 ) ) )
(or ( <= ( + T5 787 )  ( + T8 595 ) ) ( <= ( + T8 601 )( + T5 689 ) ) )
(or ( <= ( + T5 84 ) T9 ) ( <= ( + T9 30 ) T5 ) )
(or ( <= ( + T5 130 )  ( + T9 30 ) ) ( <= ( + T9 92 )( + T5 84 ) ) )
(or ( <= ( + T5 186 )  ( + T9 92 ) ) ( <= ( + T9 191 )( + T5 130 ) ) )
(or ( <= ( + T5 271 )  ( + T9 191 ) ) ( <= ( + T9 229 )( + T5 186 ) ) )
(or ( <= ( + T5 306 )  ( + T9 229 ) ) ( <= ( + T9 325 )( + T5 271 ) ) )
(or ( <= ( + T5 401 )  ( + T9 325 ) ) ( <= ( + T9 381 )( + T5 306 ) ) )
(or ( <= ( + T5 446 )  ( + T9 381 ) ) ( <= ( + T9 423 )( + T5 401 ) ) )
(or ( <= ( + T5 468 )  ( + T9 423 ) ) ( <= ( + T9 488 )( + T5 446 ) ) )
(or ( <= ( + T5 523 )  ( + T9 488 ) ) ( <= ( + T9 490 )( + T5 468 ) ) )
(or ( <= ( + T5 596 )  ( + T9 490 ) ) ( <= ( + T9 524 )( + T5 523 ) ) )
(or ( <= ( + T5 689 )  ( + T9 524 ) ) ( <= ( + T9 573 )( + T5 596 ) ) )
(or ( <= ( + T5 787 )  ( + T9 573 ) ) ( <= ( + T9 586 )( + T5 689 ) ) )
(or ( <= ( + T5 84 ) T10 ) ( <= ( + T10 32 ) T5 ) )
(or ( <= ( + T5 130 )  ( + T10 32 ) ) ( <= ( + T10 66 )( + T5 84 ) ) )
(or ( <= ( + T5 186 )  ( + T10 66 ) ) ( <= ( + T10 73 )( + T5 130 ) ) )
(or ( <= ( + T5 271 )  ( + T10 73 ) ) ( <= ( + T10 152 )( + T5 186 ) ) )
(or ( <= ( + T5 306 )  ( + T10 152 ) ) ( <= ( + T10 178 )( + T5 271 ) ) )
(or ( <= ( + T5 401 )  ( + T10 178 ) ) ( <= ( + T10 263 )( + T5 306 ) ) )
(or ( <= ( + T5 446 )  ( + T10 263 ) ) ( <= ( + T10 323 )( + T5 401 ) ) )
(or ( <= ( + T5 468 )  ( + T10 323 ) ) ( <= ( + T10 384 )( + T5 446 ) ) )
(or ( <= ( + T5 523 )  ( + T10 384 ) ) ( <= ( + T10 396 )( + T5 468 ) ) )
(or ( <= ( + T5 596 )  ( + T10 396 ) ) ( <= ( + T10 407 )( + T5 523 ) ) )
(or ( <= ( + T5 689 )  ( + T10 407 ) ) ( <= ( + T10 462 )( + T5 596 ) ) )
(or ( <= ( + T5 787 )  ( + T10 462 ) ) ( <= ( + T10 521 )( + T5 689 ) ) )
(or ( <= ( + T6 76 ) T7 ) ( <= ( + T7 70 ) T6 ) )
(or ( <= ( + T6 166 )  ( + T7 70 ) ) ( <= ( + T7 165 )( + T6 76 ) ) )
(or ( <= ( + T6 234 )  ( + T7 165 ) ) ( <= ( + T7 206 )( + T6 166 ) ) )
(or ( <= ( + T6 249 )  ( + T7 206 ) ) ( <= ( + T7 290 )( + T6 234 ) ) )
(or ( <= ( + T6 319 )  ( + T7 290 ) ) ( <= ( + T7 350 )( + T6 249 ) ) )
(or ( <= ( + T6 390 )  ( + T7 350 ) ) ( <= ( + T7 449 )( + T6 319 ) ) )
(or ( <= ( + T6 463 )  ( + T7 449 ) ) ( <= ( + T7 535 )( + T6 390 ) ) )
(or ( <= ( + T6 557 )  ( + T7 535 ) ) ( <= ( + T7 578 )( + T6 463 ) ) )
(or ( <= ( + T6 614 )  ( + T7 578 ) ) ( <= ( + T7 674 )( + T6 557 ) ) )
(or ( <= ( + T6 697 )  ( + T7 674 ) ) ( <= ( + T7 715 )( + T6 614 ) ) )
(or ( <= ( + T6 755 )  ( + T7 715 ) ) ( <= ( + T7 794 )( + T6 697 ) ) )
(or ( <= ( + T6 760 )  ( + T7 794 ) ) ( <= ( + T7 824 )( + T6 755 ) ) )
(or ( <= ( + T6 76 ) T8 ) ( <= ( + T8 36 ) T6 ) )
(or ( <= ( + T6 166 )  ( + T8 36 ) ) ( <= ( + T8 111 )( + T6 76 ) ) )
(or ( <= ( + T6 234 )  ( + T8 111 ) ) ( <= ( + T8 162 )( + T6 166 ) ) )
(or ( <= ( + T6 249 )  ( + T8 162 ) ) ( <= ( + T8 204 )( + T6 234 ) ) )
(or ( <= ( + T6 319 )  ( + T8 204 ) ) ( <= ( + T8 252 )( + T6 249 ) ) )
(or ( <= ( + T6 390 )  ( + T8 252 ) ) ( <= ( + T8 347 )( + T6 319 ) ) )
(or ( <= ( + T6 463 )  ( + T8 347 ) ) ( <= ( + T8 387 )( + T6 390 ) ) )
(or ( <= ( + T6 557 )  ( + T8 387 ) ) ( <= ( + T8 410 )( + T6 463 ) ) )
(or ( <= ( + T6 614 )  ( + T8 410 ) ) ( <= ( + T8 446 )( + T6 557 ) ) )
(or ( <= ( + T6 697 )  ( + T8 446 ) ) ( <= ( + T8 505 )( + T6 614 ) ) )
(or ( <= ( + T6 755 )  ( + T8 505 ) ) ( <= ( + T8 595 )( + T6 697 ) ) )
(or ( <= ( + T6 760 )  ( + T8 595 ) ) ( <= ( + T8 601 )( + T6 755 ) ) )
(or ( <= ( + T6 76 ) T9 ) ( <= ( + T9 30 ) T6 ) )
(or ( <= ( + T6 166 )  ( + T9 30 ) ) ( <= ( + T9 92 )( + T6 76 ) ) )
(or ( <= ( + T6 234 )  ( + T9 92 ) ) ( <= ( + T9 191 )( + T6 166 ) ) )
(or ( <= ( + T6 249 )  ( + T9 191 ) ) ( <= ( + T9 229 )( + T6 234 ) ) )
(or ( <= ( + T6 319 )  ( + T9 229 ) ) ( <= ( + T9 325 )( + T6 249 ) ) )
(or ( <= ( + T6 390 )  ( + T9 325 ) ) ( <= ( + T9 381 )( + T6 319 ) ) )
(or ( <= ( + T6 463 )  ( + T9 381 ) ) ( <= ( + T9 423 )( + T6 390 ) ) )
(or ( <= ( + T6 557 )  ( + T9 423 ) ) ( <= ( + T9 488 )( + T6 463 ) ) )
(or ( <= ( + T6 614 )  ( + T9 488 ) ) ( <= ( + T9 490 )( + T6 557 ) ) )
(or ( <= ( + T6 697 )  ( + T9 490 ) ) ( <= ( + T9 524 )( + T6 614 ) ) )
(or ( <= ( + T6 755 )  ( + T9 524 ) ) ( <= ( + T9 573 )( + T6 697 ) ) )
(or ( <= ( + T6 760 )  ( + T9 573 ) ) ( <= ( + T9 586 )( + T6 755 ) ) )
(or ( <= ( + T6 76 ) T10 ) ( <= ( + T10 32 ) T6 ) )
(or ( <= ( + T6 166 )  ( + T10 32 ) ) ( <= ( + T10 66 )( + T6 76 ) ) )
(or ( <= ( + T6 234 )  ( + T10 66 ) ) ( <= ( + T10 73 )( + T6 166 ) ) )
(or ( <= ( + T6 249 )  ( + T10 73 ) ) ( <= ( + T10 152 )( + T6 234 ) ) )
(or ( <= ( + T6 319 )  ( + T10 152 ) ) ( <= ( + T10 178 )( + T6 249 ) ) )
(or ( <= ( + T6 390 )  ( + T10 178 ) ) ( <= ( + T10 263 )( + T6 319 ) ) )
(or ( <= ( + T6 463 )  ( + T10 263 ) ) ( <= ( + T10 323 )( + T6 390 ) ) )
(or ( <= ( + T6 557 )  ( + T10 323 ) ) ( <= ( + T10 384 )( + T6 463 ) ) )
(or ( <= ( + T6 614 )  ( + T10 384 ) ) ( <= ( + T10 396 )( + T6 557 ) ) )
(or ( <= ( + T6 697 )  ( + T10 396 ) ) ( <= ( + T10 407 )( + T6 614 ) ) )
(or ( <= ( + T6 755 )  ( + T10 407 ) ) ( <= ( + T10 462 )( + T6 697 ) ) )
(or ( <= ( + T6 760 )  ( + T10 462 ) ) ( <= ( + T10 521 )( + T6 755 ) ) )
(or ( <= ( + T7 70 ) T8 ) ( <= ( + T8 36 ) T7 ) )
(or ( <= ( + T7 165 )  ( + T8 36 ) ) ( <= ( + T8 111 )( + T7 70 ) ) )
(or ( <= ( + T7 206 )  ( + T8 111 ) ) ( <= ( + T8 162 )( + T7 165 ) ) )
(or ( <= ( + T7 290 )  ( + T8 162 ) ) ( <= ( + T8 204 )( + T7 206 ) ) )
(or ( <= ( + T7 350 )  ( + T8 204 ) ) ( <= ( + T8 252 )( + T7 290 ) ) )
(or ( <= ( + T7 449 )  ( + T8 252 ) ) ( <= ( + T8 347 )( + T7 350 ) ) )
(or ( <= ( + T7 535 )  ( + T8 347 ) ) ( <= ( + T8 387 )( + T7 449 ) ) )
(or ( <= ( + T7 578 )  ( + T8 387 ) ) ( <= ( + T8 410 )( + T7 535 ) ) )
(or ( <= ( + T7 674 )  ( + T8 410 ) ) ( <= ( + T8 446 )( + T7 578 ) ) )
(or ( <= ( + T7 715 )  ( + T8 446 ) ) ( <= ( + T8 505 )( + T7 674 ) ) )
(or ( <= ( + T7 794 )  ( + T8 505 ) ) ( <= ( + T8 595 )( + T7 715 ) ) )
(or ( <= ( + T7 824 )  ( + T8 595 ) ) ( <= ( + T8 601 )( + T7 794 ) ) )
(or ( <= ( + T7 70 ) T9 ) ( <= ( + T9 30 ) T7 ) )
(or ( <= ( + T7 165 )  ( + T9 30 ) ) ( <= ( + T9 92 )( + T7 70 ) ) )
(or ( <= ( + T7 206 )  ( + T9 92 ) ) ( <= ( + T9 191 )( + T7 165 ) ) )
(or ( <= ( + T7 290 )  ( + T9 191 ) ) ( <= ( + T9 229 )( + T7 206 ) ) )
(or ( <= ( + T7 350 )  ( + T9 229 ) ) ( <= ( + T9 325 )( + T7 290 ) ) )
(or ( <= ( + T7 449 )  ( + T9 325 ) ) ( <= ( + T9 381 )( + T7 350 ) ) )
(or ( <= ( + T7 535 )  ( + T9 381 ) ) ( <= ( + T9 423 )( + T7 449 ) ) )
(or ( <= ( + T7 578 )  ( + T9 423 ) ) ( <= ( + T9 488 )( + T7 535 ) ) )
(or ( <= ( + T7 674 )  ( + T9 488 ) ) ( <= ( + T9 490 )( + T7 578 ) ) )
(or ( <= ( + T7 715 )  ( + T9 490 ) ) ( <= ( + T9 524 )( + T7 674 ) ) )
(or ( <= ( + T7 794 )  ( + T9 524 ) ) ( <= ( + T9 573 )( + T7 715 ) ) )
(or ( <= ( + T7 824 )  ( + T9 573 ) ) ( <= ( + T9 586 )( + T7 794 ) ) )
(or ( <= ( + T7 70 ) T10 ) ( <= ( + T10 32 ) T7 ) )
(or ( <= ( + T7 165 )  ( + T10 32 ) ) ( <= ( + T10 66 )( + T7 70 ) ) )
(or ( <= ( + T7 206 )  ( + T10 66 ) ) ( <= ( + T10 73 )( + T7 165 ) ) )
(or ( <= ( + T7 290 )  ( + T10 73 ) ) ( <= ( + T10 152 )( + T7 206 ) ) )
(or ( <= ( + T7 350 )  ( + T10 152 ) ) ( <= ( + T10 178 )( + T7 290 ) ) )
(or ( <= ( + T7 449 )  ( + T10 178 ) ) ( <= ( + T10 263 )( + T7 350 ) ) )
(or ( <= ( + T7 535 )  ( + T10 263 ) ) ( <= ( + T10 323 )( + T7 449 ) ) )
(or ( <= ( + T7 578 )  ( + T10 323 ) ) ( <= ( + T10 384 )( + T7 535 ) ) )
(or ( <= ( + T7 674 )  ( + T10 384 ) ) ( <= ( + T10 396 )( + T7 578 ) ) )
(or ( <= ( + T7 715 )  ( + T10 396 ) ) ( <= ( + T10 407 )( + T7 674 ) ) )
(or ( <= ( + T7 794 )  ( + T10 407 ) ) ( <= ( + T10 462 )( + T7 715 ) ) )
(or ( <= ( + T7 824 )  ( + T10 462 ) ) ( <= ( + T10 521 )( + T7 794 ) ) )
(or ( <= ( + T8 36 ) T9 ) ( <= ( + T9 30 ) T8 ) )
(or ( <= ( + T8 111 )  ( + T9 30 ) ) ( <= ( + T9 92 )( + T8 36 ) ) )
(or ( <= ( + T8 162 )  ( + T9 92 ) ) ( <= ( + T9 191 )( + T8 111 ) ) )
(or ( <= ( + T8 204 )  ( + T9 191 ) ) ( <= ( + T9 229 )( + T8 162 ) ) )
(or ( <= ( + T8 252 )  ( + T9 229 ) ) ( <= ( + T9 325 )( + T8 204 ) ) )
(or ( <= ( + T8 347 )  ( + T9 325 ) ) ( <= ( + T9 381 )( + T8 252 ) ) )
(or ( <= ( + T8 387 )  ( + T9 381 ) ) ( <= ( + T9 423 )( + T8 347 ) ) )
(or ( <= ( + T8 410 )  ( + T9 423 ) ) ( <= ( + T9 488 )( + T8 387 ) ) )
(or ( <= ( + T8 446 )  ( + T9 488 ) ) ( <= ( + T9 490 )( + T8 410 ) ) )
(or ( <= ( + T8 505 )  ( + T9 490 ) ) ( <= ( + T9 524 )( + T8 446 ) ) )
(or ( <= ( + T8 595 )  ( + T9 524 ) ) ( <= ( + T9 573 )( + T8 505 ) ) )
(or ( <= ( + T8 601 )  ( + T9 573 ) ) ( <= ( + T9 586 )( + T8 595 ) ) )
(or ( <= ( + T8 36 ) T10 ) ( <= ( + T10 32 ) T8 ) )
(or ( <= ( + T8 111 )  ( + T10 32 ) ) ( <= ( + T10 66 )( + T8 36 ) ) )
(or ( <= ( + T8 162 )  ( + T10 66 ) ) ( <= ( + T10 73 )( + T8 111 ) ) )
(or ( <= ( + T8 204 )  ( + T10 73 ) ) ( <= ( + T10 152 )( + T8 162 ) ) )
(or ( <= ( + T8 252 )  ( + T10 152 ) ) ( <= ( + T10 178 )( + T8 204 ) ) )
(or ( <= ( + T8 347 )  ( + T10 178 ) ) ( <= ( + T10 263 )( + T8 252 ) ) )
(or ( <= ( + T8 387 )  ( + T10 263 ) ) ( <= ( + T10 323 )( + T8 347 ) ) )
(or ( <= ( + T8 410 )  ( + T10 323 ) ) ( <= ( + T10 384 )( + T8 387 ) ) )
(or ( <= ( + T8 446 )  ( + T10 384 ) ) ( <= ( + T10 396 )( + T8 410 ) ) )
(or ( <= ( + T8 505 )  ( + T10 396 ) ) ( <= ( + T10 407 )( + T8 446 ) ) )
(or ( <= ( + T8 595 )  ( + T10 407 ) ) ( <= ( + T10 462 )( + T8 505 ) ) )
(or ( <= ( + T8 601 )  ( + T10 462 ) ) ( <= ( + T10 521 )( + T8 595 ) ) )
(or ( <= ( + T9 30 ) T10 ) ( <= ( + T10 32 ) T9 ) )
(or ( <= ( + T9 92 )  ( + T10 32 ) ) ( <= ( + T10 66 )( + T9 30 ) ) )
(or ( <= ( + T9 191 )  ( + T10 66 ) ) ( <= ( + T10 73 )( + T9 92 ) ) )
(or ( <= ( + T9 229 )  ( + T10 73 ) ) ( <= ( + T10 152 )( + T9 191 ) ) )
(or ( <= ( + T9 325 )  ( + T10 152 ) ) ( <= ( + T10 178 )( + T9 229 ) ) )
(or ( <= ( + T9 381 )  ( + T10 178 ) ) ( <= ( + T10 263 )( + T9 325 ) ) )
(or ( <= ( + T9 423 )  ( + T10 263 ) ) ( <= ( + T10 323 )( + T9 381 ) ) )
(or ( <= ( + T9 488 )  ( + T10 323 ) ) ( <= ( + T10 384 )( + T9 423 ) ) )
(or ( <= ( + T9 490 )  ( + T10 384 ) ) ( <= ( + T10 396 )( + T9 488 ) ) )
(or ( <= ( + T9 524 )  ( + T10 396 ) ) ( <= ( + T10 407 )( + T9 490 ) ) )
(or ( <= ( + T9 573 )  ( + T10 407 ) ) ( <= ( + T10 462 )( + T9 524 ) ) )
(or ( <= ( + T9 586 )  ( + T10 462 ) ) ( <= ( + T10 521 )( + T9 573 ) ) )
( <= ( + T1 527 ) Z)
( <= ( + T2 498 ) Z)
( <= ( + T3 634 ) Z)
( <= ( + T4 578 ) Z)
( <= ( + T5 787 ) Z)
( <= ( + T6 760 ) Z)
( <= ( + T7 824 ) Z)
( <= ( + T8 601 ) Z)
( <= ( + T9 586 ) Z)
( <= ( + T10 521 ) Z)
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