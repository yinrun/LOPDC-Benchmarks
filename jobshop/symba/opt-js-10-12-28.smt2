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
(or ( <= ( + T1 94 ) T2 ) ( <= ( + T2 2 ) T1 ) )
(or ( <= ( + T1 130 )  ( + T2 2 ) ) ( <= ( + T2 28 )( + T1 94 ) ) )
(or ( <= ( + T1 181 )  ( + T2 28 ) ) ( <= ( + T2 43 )( + T1 130 ) ) )
(or ( <= ( + T1 259 )  ( + T2 43 ) ) ( <= ( + T2 79 )( + T1 181 ) ) )
(or ( <= ( + T1 293 )  ( + T2 79 ) ) ( <= ( + T2 139 )( + T1 259 ) ) )
(or ( <= ( + T1 383 )  ( + T2 139 ) ) ( <= ( + T2 174 )( + T1 293 ) ) )
(or ( <= ( + T1 417 )  ( + T2 174 ) ) ( <= ( + T2 228 )( + T1 383 ) ) )
(or ( <= ( + T1 492 )  ( + T2 228 ) ) ( <= ( + T2 250 )( + T1 417 ) ) )
(or ( <= ( + T1 568 )  ( + T2 250 ) ) ( <= ( + T2 334 )( + T1 492 ) ) )
(or ( <= ( + T1 633 )  ( + T2 334 ) ) ( <= ( + T2 420 )( + T1 568 ) ) )
(or ( <= ( + T1 659 )  ( + T2 420 ) ) ( <= ( + T2 486 )( + T1 633 ) ) )
(or ( <= ( + T1 708 )  ( + T2 486 ) ) ( <= ( + T2 521 )( + T1 659 ) ) )
(or ( <= ( + T1 94 ) T3 ) ( <= ( + T3 82 ) T1 ) )
(or ( <= ( + T1 130 )  ( + T3 82 ) ) ( <= ( + T3 147 )( + T1 94 ) ) )
(or ( <= ( + T1 181 )  ( + T3 147 ) ) ( <= ( + T3 191 )( + T1 130 ) ) )
(or ( <= ( + T1 259 )  ( + T3 191 ) ) ( <= ( + T3 256 )( + T1 181 ) ) )
(or ( <= ( + T1 293 )  ( + T3 256 ) ) ( <= ( + T3 331 )( + T1 259 ) ) )
(or ( <= ( + T1 383 )  ( + T3 331 ) ) ( <= ( + T3 353 )( + T1 293 ) ) )
(or ( <= ( + T1 417 )  ( + T3 353 ) ) ( <= ( + T3 395 )( + T1 383 ) ) )
(or ( <= ( + T1 492 )  ( + T3 395 ) ) ( <= ( + T3 463 )( + T1 417 ) ) )
(or ( <= ( + T1 568 )  ( + T3 463 ) ) ( <= ( + T3 520 )( + T1 492 ) ) )
(or ( <= ( + T1 633 )  ( + T3 520 ) ) ( <= ( + T3 612 )( + T1 568 ) ) )
(or ( <= ( + T1 659 )  ( + T3 612 ) ) ( <= ( + T3 709 )( + T1 633 ) ) )
(or ( <= ( + T1 708 )  ( + T3 709 ) ) ( <= ( + T3 751 )( + T1 659 ) ) )
(or ( <= ( + T1 94 ) T4 ) ( <= ( + T4 82 ) T1 ) )
(or ( <= ( + T1 130 )  ( + T4 82 ) ) ( <= ( + T4 164 )( + T1 94 ) ) )
(or ( <= ( + T1 181 )  ( + T4 164 ) ) ( <= ( + T4 181 )( + T1 130 ) ) )
(or ( <= ( + T1 259 )  ( + T4 181 ) ) ( <= ( + T4 190 )( + T1 181 ) ) )
(or ( <= ( + T1 293 )  ( + T4 190 ) ) ( <= ( + T4 236 )( + T1 259 ) ) )
(or ( <= ( + T1 383 )  ( + T4 236 ) ) ( <= ( + T4 330 )( + T1 293 ) ) )
(or ( <= ( + T1 417 )  ( + T4 330 ) ) ( <= ( + T4 387 )( + T1 383 ) ) )
(or ( <= ( + T1 492 )  ( + T4 387 ) ) ( <= ( + T4 435 )( + T1 417 ) ) )
(or ( <= ( + T1 568 )  ( + T4 435 ) ) ( <= ( + T4 454 )( + T1 492 ) ) )
(or ( <= ( + T1 633 )  ( + T4 454 ) ) ( <= ( + T4 478 )( + T1 568 ) ) )
(or ( <= ( + T1 659 )  ( + T4 478 ) ) ( <= ( + T4 561 )( + T1 633 ) ) )
(or ( <= ( + T1 708 )  ( + T4 561 ) ) ( <= ( + T4 592 )( + T1 659 ) ) )
(or ( <= ( + T1 94 ) T5 ) ( <= ( + T5 10 ) T1 ) )
(or ( <= ( + T1 130 )  ( + T5 10 ) ) ( <= ( + T5 99 )( + T1 94 ) ) )
(or ( <= ( + T1 181 )  ( + T5 99 ) ) ( <= ( + T5 103 )( + T1 130 ) ) )
(or ( <= ( + T1 259 )  ( + T5 103 ) ) ( <= ( + T5 197 )( + T1 181 ) ) )
(or ( <= ( + T1 293 )  ( + T5 197 ) ) ( <= ( + T5 271 )( + T1 259 ) ) )
(or ( <= ( + T1 383 )  ( + T5 271 ) ) ( <= ( + T5 341 )( + T1 293 ) ) )
(or ( <= ( + T1 417 )  ( + T5 341 ) ) ( <= ( + T5 369 )( + T1 383 ) ) )
(or ( <= ( + T1 492 )  ( + T5 369 ) ) ( <= ( + T5 376 )( + T1 417 ) ) )
(or ( <= ( + T1 568 )  ( + T5 376 ) ) ( <= ( + T5 462 )( + T1 492 ) ) )
(or ( <= ( + T1 633 )  ( + T5 462 ) ) ( <= ( + T5 485 )( + T1 568 ) ) )
(or ( <= ( + T1 659 )  ( + T5 485 ) ) ( <= ( + T5 556 )( + T1 633 ) ) )
(or ( <= ( + T1 708 )  ( + T5 556 ) ) ( <= ( + T5 616 )( + T1 659 ) ) )
(or ( <= ( + T1 94 ) T6 ) ( <= ( + T6 96 ) T1 ) )
(or ( <= ( + T1 130 )  ( + T6 96 ) ) ( <= ( + T6 108 )( + T1 94 ) ) )
(or ( <= ( + T1 181 )  ( + T6 108 ) ) ( <= ( + T6 135 )( + T1 130 ) ) )
(or ( <= ( + T1 259 )  ( + T6 135 ) ) ( <= ( + T6 139 )( + T1 181 ) ) )
(or ( <= ( + T1 293 )  ( + T6 139 ) ) ( <= ( + T6 143 )( + T1 259 ) ) )
(or ( <= ( + T1 383 )  ( + T6 143 ) ) ( <= ( + T6 218 )( + T1 293 ) ) )
(or ( <= ( + T1 417 )  ( + T6 218 ) ) ( <= ( + T6 264 )( + T1 383 ) ) )
(or ( <= ( + T1 492 )  ( + T6 264 ) ) ( <= ( + T6 301 )( + T1 417 ) ) )
(or ( <= ( + T1 568 )  ( + T6 301 ) ) ( <= ( + T6 358 )( + T1 492 ) ) )
(or ( <= ( + T1 633 )  ( + T6 358 ) ) ( <= ( + T6 372 )( + T1 568 ) ) )
(or ( <= ( + T1 659 )  ( + T6 372 ) ) ( <= ( + T6 417 )( + T1 633 ) ) )
(or ( <= ( + T1 708 )  ( + T6 417 ) ) ( <= ( + T6 419 )( + T1 659 ) ) )
(or ( <= ( + T1 94 ) T7 ) ( <= ( + T7 59 ) T1 ) )
(or ( <= ( + T1 130 )  ( + T7 59 ) ) ( <= ( + T7 61 )( + T1 94 ) ) )
(or ( <= ( + T1 181 )  ( + T7 61 ) ) ( <= ( + T7 62 )( + T1 130 ) ) )
(or ( <= ( + T1 259 )  ( + T7 62 ) ) ( <= ( + T7 92 )( + T1 181 ) ) )
(or ( <= ( + T1 293 )  ( + T7 92 ) ) ( <= ( + T7 169 )( + T1 259 ) ) )
(or ( <= ( + T1 383 )  ( + T7 169 ) ) ( <= ( + T7 205 )( + T1 293 ) ) )
(or ( <= ( + T1 417 )  ( + T7 205 ) ) ( <= ( + T7 265 )( + T1 383 ) ) )
(or ( <= ( + T1 492 )  ( + T7 265 ) ) ( <= ( + T7 351 )( + T1 417 ) ) )
(or ( <= ( + T1 568 )  ( + T7 351 ) ) ( <= ( + T7 375 )( + T1 492 ) ) )
(or ( <= ( + T1 633 )  ( + T7 375 ) ) ( <= ( + T7 438 )( + T1 568 ) ) )
(or ( <= ( + T1 659 )  ( + T7 438 ) ) ( <= ( + T7 517 )( + T1 633 ) ) )
(or ( <= ( + T1 708 )  ( + T7 517 ) ) ( <= ( + T7 614 )( + T1 659 ) ) )
(or ( <= ( + T1 94 ) T8 ) ( <= ( + T8 84 ) T1 ) )
(or ( <= ( + T1 130 )  ( + T8 84 ) ) ( <= ( + T8 142 )( + T1 94 ) ) )
(or ( <= ( + T1 181 )  ( + T8 142 ) ) ( <= ( + T8 145 )( + T1 130 ) ) )
(or ( <= ( + T1 259 )  ( + T8 145 ) ) ( <= ( + T8 166 )( + T1 181 ) ) )
(or ( <= ( + T1 293 )  ( + T8 166 ) ) ( <= ( + T8 199 )( + T1 259 ) ) )
(or ( <= ( + T1 383 )  ( + T8 199 ) ) ( <= ( + T8 272 )( + T1 293 ) ) )
(or ( <= ( + T1 417 )  ( + T8 272 ) ) ( <= ( + T8 304 )( + T1 383 ) ) )
(or ( <= ( + T1 492 )  ( + T8 304 ) ) ( <= ( + T8 332 )( + T1 417 ) ) )
(or ( <= ( + T1 568 )  ( + T8 332 ) ) ( <= ( + T8 369 )( + T1 492 ) ) )
(or ( <= ( + T1 633 )  ( + T8 369 ) ) ( <= ( + T8 379 )( + T1 568 ) ) )
(or ( <= ( + T1 659 )  ( + T8 379 ) ) ( <= ( + T8 411 )( + T1 633 ) ) )
(or ( <= ( + T1 708 )  ( + T8 411 ) ) ( <= ( + T8 451 )( + T1 659 ) ) )
(or ( <= ( + T1 94 ) T9 ) ( <= ( + T9 85 ) T1 ) )
(or ( <= ( + T1 130 )  ( + T9 85 ) ) ( <= ( + T9 114 )( + T1 94 ) ) )
(or ( <= ( + T1 181 )  ( + T9 114 ) ) ( <= ( + T9 190 )( + T1 130 ) ) )
(or ( <= ( + T1 259 )  ( + T9 190 ) ) ( <= ( + T9 231 )( + T1 181 ) ) )
(or ( <= ( + T1 293 )  ( + T9 231 ) ) ( <= ( + T9 325 )( + T1 259 ) ) )
(or ( <= ( + T1 383 )  ( + T9 325 ) ) ( <= ( + T9 345 )( + T1 293 ) ) )
(or ( <= ( + T1 417 )  ( + T9 345 ) ) ( <= ( + T9 439 )( + T1 383 ) ) )
(or ( <= ( + T1 492 )  ( + T9 439 ) ) ( <= ( + T9 443 )( + T1 417 ) ) )
(or ( <= ( + T1 568 )  ( + T9 443 ) ) ( <= ( + T9 516 )( + T1 492 ) ) )
(or ( <= ( + T1 633 )  ( + T9 516 ) ) ( <= ( + T9 611 )( + T1 568 ) ) )
(or ( <= ( + T1 659 )  ( + T9 611 ) ) ( <= ( + T9 644 )( + T1 633 ) ) )
(or ( <= ( + T1 708 )  ( + T9 644 ) ) ( <= ( + T9 645 )( + T1 659 ) ) )
(or ( <= ( + T1 94 ) T10 ) ( <= ( + T10 30 ) T1 ) )
(or ( <= ( + T1 130 )  ( + T10 30 ) ) ( <= ( + T10 74 )( + T1 94 ) ) )
(or ( <= ( + T1 181 )  ( + T10 74 ) ) ( <= ( + T10 161 )( + T1 130 ) ) )
(or ( <= ( + T1 259 )  ( + T10 161 ) ) ( <= ( + T10 214 )( + T1 181 ) ) )
(or ( <= ( + T1 293 )  ( + T10 214 ) ) ( <= ( + T10 273 )( + T1 259 ) ) )
(or ( <= ( + T1 383 )  ( + T10 273 ) ) ( <= ( + T10 290 )( + T1 293 ) ) )
(or ( <= ( + T1 417 )  ( + T10 290 ) ) ( <= ( + T10 339 )( + T1 383 ) ) )
(or ( <= ( + T1 492 )  ( + T10 339 ) ) ( <= ( + T10 433 )( + T1 417 ) ) )
(or ( <= ( + T1 568 )  ( + T10 433 ) ) ( <= ( + T10 508 )( + T1 492 ) ) )
(or ( <= ( + T1 633 )  ( + T10 508 ) ) ( <= ( + T10 511 )( + T1 568 ) ) )
(or ( <= ( + T1 659 )  ( + T10 511 ) ) ( <= ( + T10 526 )( + T1 633 ) ) )
(or ( <= ( + T1 708 )  ( + T10 526 ) ) ( <= ( + T10 533 )( + T1 659 ) ) )
(or ( <= ( + T2 2 ) T3 ) ( <= ( + T3 82 ) T2 ) )
(or ( <= ( + T2 28 )  ( + T3 82 ) ) ( <= ( + T3 147 )( + T2 2 ) ) )
(or ( <= ( + T2 43 )  ( + T3 147 ) ) ( <= ( + T3 191 )( + T2 28 ) ) )
(or ( <= ( + T2 79 )  ( + T3 191 ) ) ( <= ( + T3 256 )( + T2 43 ) ) )
(or ( <= ( + T2 139 )  ( + T3 256 ) ) ( <= ( + T3 331 )( + T2 79 ) ) )
(or ( <= ( + T2 174 )  ( + T3 331 ) ) ( <= ( + T3 353 )( + T2 139 ) ) )
(or ( <= ( + T2 228 )  ( + T3 353 ) ) ( <= ( + T3 395 )( + T2 174 ) ) )
(or ( <= ( + T2 250 )  ( + T3 395 ) ) ( <= ( + T3 463 )( + T2 228 ) ) )
(or ( <= ( + T2 334 )  ( + T3 463 ) ) ( <= ( + T3 520 )( + T2 250 ) ) )
(or ( <= ( + T2 420 )  ( + T3 520 ) ) ( <= ( + T3 612 )( + T2 334 ) ) )
(or ( <= ( + T2 486 )  ( + T3 612 ) ) ( <= ( + T3 709 )( + T2 420 ) ) )
(or ( <= ( + T2 521 )  ( + T3 709 ) ) ( <= ( + T3 751 )( + T2 486 ) ) )
(or ( <= ( + T2 2 ) T4 ) ( <= ( + T4 82 ) T2 ) )
(or ( <= ( + T2 28 )  ( + T4 82 ) ) ( <= ( + T4 164 )( + T2 2 ) ) )
(or ( <= ( + T2 43 )  ( + T4 164 ) ) ( <= ( + T4 181 )( + T2 28 ) ) )
(or ( <= ( + T2 79 )  ( + T4 181 ) ) ( <= ( + T4 190 )( + T2 43 ) ) )
(or ( <= ( + T2 139 )  ( + T4 190 ) ) ( <= ( + T4 236 )( + T2 79 ) ) )
(or ( <= ( + T2 174 )  ( + T4 236 ) ) ( <= ( + T4 330 )( + T2 139 ) ) )
(or ( <= ( + T2 228 )  ( + T4 330 ) ) ( <= ( + T4 387 )( + T2 174 ) ) )
(or ( <= ( + T2 250 )  ( + T4 387 ) ) ( <= ( + T4 435 )( + T2 228 ) ) )
(or ( <= ( + T2 334 )  ( + T4 435 ) ) ( <= ( + T4 454 )( + T2 250 ) ) )
(or ( <= ( + T2 420 )  ( + T4 454 ) ) ( <= ( + T4 478 )( + T2 334 ) ) )
(or ( <= ( + T2 486 )  ( + T4 478 ) ) ( <= ( + T4 561 )( + T2 420 ) ) )
(or ( <= ( + T2 521 )  ( + T4 561 ) ) ( <= ( + T4 592 )( + T2 486 ) ) )
(or ( <= ( + T2 2 ) T5 ) ( <= ( + T5 10 ) T2 ) )
(or ( <= ( + T2 28 )  ( + T5 10 ) ) ( <= ( + T5 99 )( + T2 2 ) ) )
(or ( <= ( + T2 43 )  ( + T5 99 ) ) ( <= ( + T5 103 )( + T2 28 ) ) )
(or ( <= ( + T2 79 )  ( + T5 103 ) ) ( <= ( + T5 197 )( + T2 43 ) ) )
(or ( <= ( + T2 139 )  ( + T5 197 ) ) ( <= ( + T5 271 )( + T2 79 ) ) )
(or ( <= ( + T2 174 )  ( + T5 271 ) ) ( <= ( + T5 341 )( + T2 139 ) ) )
(or ( <= ( + T2 228 )  ( + T5 341 ) ) ( <= ( + T5 369 )( + T2 174 ) ) )
(or ( <= ( + T2 250 )  ( + T5 369 ) ) ( <= ( + T5 376 )( + T2 228 ) ) )
(or ( <= ( + T2 334 )  ( + T5 376 ) ) ( <= ( + T5 462 )( + T2 250 ) ) )
(or ( <= ( + T2 420 )  ( + T5 462 ) ) ( <= ( + T5 485 )( + T2 334 ) ) )
(or ( <= ( + T2 486 )  ( + T5 485 ) ) ( <= ( + T5 556 )( + T2 420 ) ) )
(or ( <= ( + T2 521 )  ( + T5 556 ) ) ( <= ( + T5 616 )( + T2 486 ) ) )
(or ( <= ( + T2 2 ) T6 ) ( <= ( + T6 96 ) T2 ) )
(or ( <= ( + T2 28 )  ( + T6 96 ) ) ( <= ( + T6 108 )( + T2 2 ) ) )
(or ( <= ( + T2 43 )  ( + T6 108 ) ) ( <= ( + T6 135 )( + T2 28 ) ) )
(or ( <= ( + T2 79 )  ( + T6 135 ) ) ( <= ( + T6 139 )( + T2 43 ) ) )
(or ( <= ( + T2 139 )  ( + T6 139 ) ) ( <= ( + T6 143 )( + T2 79 ) ) )
(or ( <= ( + T2 174 )  ( + T6 143 ) ) ( <= ( + T6 218 )( + T2 139 ) ) )
(or ( <= ( + T2 228 )  ( + T6 218 ) ) ( <= ( + T6 264 )( + T2 174 ) ) )
(or ( <= ( + T2 250 )  ( + T6 264 ) ) ( <= ( + T6 301 )( + T2 228 ) ) )
(or ( <= ( + T2 334 )  ( + T6 301 ) ) ( <= ( + T6 358 )( + T2 250 ) ) )
(or ( <= ( + T2 420 )  ( + T6 358 ) ) ( <= ( + T6 372 )( + T2 334 ) ) )
(or ( <= ( + T2 486 )  ( + T6 372 ) ) ( <= ( + T6 417 )( + T2 420 ) ) )
(or ( <= ( + T2 521 )  ( + T6 417 ) ) ( <= ( + T6 419 )( + T2 486 ) ) )
(or ( <= ( + T2 2 ) T7 ) ( <= ( + T7 59 ) T2 ) )
(or ( <= ( + T2 28 )  ( + T7 59 ) ) ( <= ( + T7 61 )( + T2 2 ) ) )
(or ( <= ( + T2 43 )  ( + T7 61 ) ) ( <= ( + T7 62 )( + T2 28 ) ) )
(or ( <= ( + T2 79 )  ( + T7 62 ) ) ( <= ( + T7 92 )( + T2 43 ) ) )
(or ( <= ( + T2 139 )  ( + T7 92 ) ) ( <= ( + T7 169 )( + T2 79 ) ) )
(or ( <= ( + T2 174 )  ( + T7 169 ) ) ( <= ( + T7 205 )( + T2 139 ) ) )
(or ( <= ( + T2 228 )  ( + T7 205 ) ) ( <= ( + T7 265 )( + T2 174 ) ) )
(or ( <= ( + T2 250 )  ( + T7 265 ) ) ( <= ( + T7 351 )( + T2 228 ) ) )
(or ( <= ( + T2 334 )  ( + T7 351 ) ) ( <= ( + T7 375 )( + T2 250 ) ) )
(or ( <= ( + T2 420 )  ( + T7 375 ) ) ( <= ( + T7 438 )( + T2 334 ) ) )
(or ( <= ( + T2 486 )  ( + T7 438 ) ) ( <= ( + T7 517 )( + T2 420 ) ) )
(or ( <= ( + T2 521 )  ( + T7 517 ) ) ( <= ( + T7 614 )( + T2 486 ) ) )
(or ( <= ( + T2 2 ) T8 ) ( <= ( + T8 84 ) T2 ) )
(or ( <= ( + T2 28 )  ( + T8 84 ) ) ( <= ( + T8 142 )( + T2 2 ) ) )
(or ( <= ( + T2 43 )  ( + T8 142 ) ) ( <= ( + T8 145 )( + T2 28 ) ) )
(or ( <= ( + T2 79 )  ( + T8 145 ) ) ( <= ( + T8 166 )( + T2 43 ) ) )
(or ( <= ( + T2 139 )  ( + T8 166 ) ) ( <= ( + T8 199 )( + T2 79 ) ) )
(or ( <= ( + T2 174 )  ( + T8 199 ) ) ( <= ( + T8 272 )( + T2 139 ) ) )
(or ( <= ( + T2 228 )  ( + T8 272 ) ) ( <= ( + T8 304 )( + T2 174 ) ) )
(or ( <= ( + T2 250 )  ( + T8 304 ) ) ( <= ( + T8 332 )( + T2 228 ) ) )
(or ( <= ( + T2 334 )  ( + T8 332 ) ) ( <= ( + T8 369 )( + T2 250 ) ) )
(or ( <= ( + T2 420 )  ( + T8 369 ) ) ( <= ( + T8 379 )( + T2 334 ) ) )
(or ( <= ( + T2 486 )  ( + T8 379 ) ) ( <= ( + T8 411 )( + T2 420 ) ) )
(or ( <= ( + T2 521 )  ( + T8 411 ) ) ( <= ( + T8 451 )( + T2 486 ) ) )
(or ( <= ( + T2 2 ) T9 ) ( <= ( + T9 85 ) T2 ) )
(or ( <= ( + T2 28 )  ( + T9 85 ) ) ( <= ( + T9 114 )( + T2 2 ) ) )
(or ( <= ( + T2 43 )  ( + T9 114 ) ) ( <= ( + T9 190 )( + T2 28 ) ) )
(or ( <= ( + T2 79 )  ( + T9 190 ) ) ( <= ( + T9 231 )( + T2 43 ) ) )
(or ( <= ( + T2 139 )  ( + T9 231 ) ) ( <= ( + T9 325 )( + T2 79 ) ) )
(or ( <= ( + T2 174 )  ( + T9 325 ) ) ( <= ( + T9 345 )( + T2 139 ) ) )
(or ( <= ( + T2 228 )  ( + T9 345 ) ) ( <= ( + T9 439 )( + T2 174 ) ) )
(or ( <= ( + T2 250 )  ( + T9 439 ) ) ( <= ( + T9 443 )( + T2 228 ) ) )
(or ( <= ( + T2 334 )  ( + T9 443 ) ) ( <= ( + T9 516 )( + T2 250 ) ) )
(or ( <= ( + T2 420 )  ( + T9 516 ) ) ( <= ( + T9 611 )( + T2 334 ) ) )
(or ( <= ( + T2 486 )  ( + T9 611 ) ) ( <= ( + T9 644 )( + T2 420 ) ) )
(or ( <= ( + T2 521 )  ( + T9 644 ) ) ( <= ( + T9 645 )( + T2 486 ) ) )
(or ( <= ( + T2 2 ) T10 ) ( <= ( + T10 30 ) T2 ) )
(or ( <= ( + T2 28 )  ( + T10 30 ) ) ( <= ( + T10 74 )( + T2 2 ) ) )
(or ( <= ( + T2 43 )  ( + T10 74 ) ) ( <= ( + T10 161 )( + T2 28 ) ) )
(or ( <= ( + T2 79 )  ( + T10 161 ) ) ( <= ( + T10 214 )( + T2 43 ) ) )
(or ( <= ( + T2 139 )  ( + T10 214 ) ) ( <= ( + T10 273 )( + T2 79 ) ) )
(or ( <= ( + T2 174 )  ( + T10 273 ) ) ( <= ( + T10 290 )( + T2 139 ) ) )
(or ( <= ( + T2 228 )  ( + T10 290 ) ) ( <= ( + T10 339 )( + T2 174 ) ) )
(or ( <= ( + T2 250 )  ( + T10 339 ) ) ( <= ( + T10 433 )( + T2 228 ) ) )
(or ( <= ( + T2 334 )  ( + T10 433 ) ) ( <= ( + T10 508 )( + T2 250 ) ) )
(or ( <= ( + T2 420 )  ( + T10 508 ) ) ( <= ( + T10 511 )( + T2 334 ) ) )
(or ( <= ( + T2 486 )  ( + T10 511 ) ) ( <= ( + T10 526 )( + T2 420 ) ) )
(or ( <= ( + T2 521 )  ( + T10 526 ) ) ( <= ( + T10 533 )( + T2 486 ) ) )
(or ( <= ( + T3 82 ) T4 ) ( <= ( + T4 82 ) T3 ) )
(or ( <= ( + T3 147 )  ( + T4 82 ) ) ( <= ( + T4 164 )( + T3 82 ) ) )
(or ( <= ( + T3 191 )  ( + T4 164 ) ) ( <= ( + T4 181 )( + T3 147 ) ) )
(or ( <= ( + T3 256 )  ( + T4 181 ) ) ( <= ( + T4 190 )( + T3 191 ) ) )
(or ( <= ( + T3 331 )  ( + T4 190 ) ) ( <= ( + T4 236 )( + T3 256 ) ) )
(or ( <= ( + T3 353 )  ( + T4 236 ) ) ( <= ( + T4 330 )( + T3 331 ) ) )
(or ( <= ( + T3 395 )  ( + T4 330 ) ) ( <= ( + T4 387 )( + T3 353 ) ) )
(or ( <= ( + T3 463 )  ( + T4 387 ) ) ( <= ( + T4 435 )( + T3 395 ) ) )
(or ( <= ( + T3 520 )  ( + T4 435 ) ) ( <= ( + T4 454 )( + T3 463 ) ) )
(or ( <= ( + T3 612 )  ( + T4 454 ) ) ( <= ( + T4 478 )( + T3 520 ) ) )
(or ( <= ( + T3 709 )  ( + T4 478 ) ) ( <= ( + T4 561 )( + T3 612 ) ) )
(or ( <= ( + T3 751 )  ( + T4 561 ) ) ( <= ( + T4 592 )( + T3 709 ) ) )
(or ( <= ( + T3 82 ) T5 ) ( <= ( + T5 10 ) T3 ) )
(or ( <= ( + T3 147 )  ( + T5 10 ) ) ( <= ( + T5 99 )( + T3 82 ) ) )
(or ( <= ( + T3 191 )  ( + T5 99 ) ) ( <= ( + T5 103 )( + T3 147 ) ) )
(or ( <= ( + T3 256 )  ( + T5 103 ) ) ( <= ( + T5 197 )( + T3 191 ) ) )
(or ( <= ( + T3 331 )  ( + T5 197 ) ) ( <= ( + T5 271 )( + T3 256 ) ) )
(or ( <= ( + T3 353 )  ( + T5 271 ) ) ( <= ( + T5 341 )( + T3 331 ) ) )
(or ( <= ( + T3 395 )  ( + T5 341 ) ) ( <= ( + T5 369 )( + T3 353 ) ) )
(or ( <= ( + T3 463 )  ( + T5 369 ) ) ( <= ( + T5 376 )( + T3 395 ) ) )
(or ( <= ( + T3 520 )  ( + T5 376 ) ) ( <= ( + T5 462 )( + T3 463 ) ) )
(or ( <= ( + T3 612 )  ( + T5 462 ) ) ( <= ( + T5 485 )( + T3 520 ) ) )
(or ( <= ( + T3 709 )  ( + T5 485 ) ) ( <= ( + T5 556 )( + T3 612 ) ) )
(or ( <= ( + T3 751 )  ( + T5 556 ) ) ( <= ( + T5 616 )( + T3 709 ) ) )
(or ( <= ( + T3 82 ) T6 ) ( <= ( + T6 96 ) T3 ) )
(or ( <= ( + T3 147 )  ( + T6 96 ) ) ( <= ( + T6 108 )( + T3 82 ) ) )
(or ( <= ( + T3 191 )  ( + T6 108 ) ) ( <= ( + T6 135 )( + T3 147 ) ) )
(or ( <= ( + T3 256 )  ( + T6 135 ) ) ( <= ( + T6 139 )( + T3 191 ) ) )
(or ( <= ( + T3 331 )  ( + T6 139 ) ) ( <= ( + T6 143 )( + T3 256 ) ) )
(or ( <= ( + T3 353 )  ( + T6 143 ) ) ( <= ( + T6 218 )( + T3 331 ) ) )
(or ( <= ( + T3 395 )  ( + T6 218 ) ) ( <= ( + T6 264 )( + T3 353 ) ) )
(or ( <= ( + T3 463 )  ( + T6 264 ) ) ( <= ( + T6 301 )( + T3 395 ) ) )
(or ( <= ( + T3 520 )  ( + T6 301 ) ) ( <= ( + T6 358 )( + T3 463 ) ) )
(or ( <= ( + T3 612 )  ( + T6 358 ) ) ( <= ( + T6 372 )( + T3 520 ) ) )
(or ( <= ( + T3 709 )  ( + T6 372 ) ) ( <= ( + T6 417 )( + T3 612 ) ) )
(or ( <= ( + T3 751 )  ( + T6 417 ) ) ( <= ( + T6 419 )( + T3 709 ) ) )
(or ( <= ( + T3 82 ) T7 ) ( <= ( + T7 59 ) T3 ) )
(or ( <= ( + T3 147 )  ( + T7 59 ) ) ( <= ( + T7 61 )( + T3 82 ) ) )
(or ( <= ( + T3 191 )  ( + T7 61 ) ) ( <= ( + T7 62 )( + T3 147 ) ) )
(or ( <= ( + T3 256 )  ( + T7 62 ) ) ( <= ( + T7 92 )( + T3 191 ) ) )
(or ( <= ( + T3 331 )  ( + T7 92 ) ) ( <= ( + T7 169 )( + T3 256 ) ) )
(or ( <= ( + T3 353 )  ( + T7 169 ) ) ( <= ( + T7 205 )( + T3 331 ) ) )
(or ( <= ( + T3 395 )  ( + T7 205 ) ) ( <= ( + T7 265 )( + T3 353 ) ) )
(or ( <= ( + T3 463 )  ( + T7 265 ) ) ( <= ( + T7 351 )( + T3 395 ) ) )
(or ( <= ( + T3 520 )  ( + T7 351 ) ) ( <= ( + T7 375 )( + T3 463 ) ) )
(or ( <= ( + T3 612 )  ( + T7 375 ) ) ( <= ( + T7 438 )( + T3 520 ) ) )
(or ( <= ( + T3 709 )  ( + T7 438 ) ) ( <= ( + T7 517 )( + T3 612 ) ) )
(or ( <= ( + T3 751 )  ( + T7 517 ) ) ( <= ( + T7 614 )( + T3 709 ) ) )
(or ( <= ( + T3 82 ) T8 ) ( <= ( + T8 84 ) T3 ) )
(or ( <= ( + T3 147 )  ( + T8 84 ) ) ( <= ( + T8 142 )( + T3 82 ) ) )
(or ( <= ( + T3 191 )  ( + T8 142 ) ) ( <= ( + T8 145 )( + T3 147 ) ) )
(or ( <= ( + T3 256 )  ( + T8 145 ) ) ( <= ( + T8 166 )( + T3 191 ) ) )
(or ( <= ( + T3 331 )  ( + T8 166 ) ) ( <= ( + T8 199 )( + T3 256 ) ) )
(or ( <= ( + T3 353 )  ( + T8 199 ) ) ( <= ( + T8 272 )( + T3 331 ) ) )
(or ( <= ( + T3 395 )  ( + T8 272 ) ) ( <= ( + T8 304 )( + T3 353 ) ) )
(or ( <= ( + T3 463 )  ( + T8 304 ) ) ( <= ( + T8 332 )( + T3 395 ) ) )
(or ( <= ( + T3 520 )  ( + T8 332 ) ) ( <= ( + T8 369 )( + T3 463 ) ) )
(or ( <= ( + T3 612 )  ( + T8 369 ) ) ( <= ( + T8 379 )( + T3 520 ) ) )
(or ( <= ( + T3 709 )  ( + T8 379 ) ) ( <= ( + T8 411 )( + T3 612 ) ) )
(or ( <= ( + T3 751 )  ( + T8 411 ) ) ( <= ( + T8 451 )( + T3 709 ) ) )
(or ( <= ( + T3 82 ) T9 ) ( <= ( + T9 85 ) T3 ) )
(or ( <= ( + T3 147 )  ( + T9 85 ) ) ( <= ( + T9 114 )( + T3 82 ) ) )
(or ( <= ( + T3 191 )  ( + T9 114 ) ) ( <= ( + T9 190 )( + T3 147 ) ) )
(or ( <= ( + T3 256 )  ( + T9 190 ) ) ( <= ( + T9 231 )( + T3 191 ) ) )
(or ( <= ( + T3 331 )  ( + T9 231 ) ) ( <= ( + T9 325 )( + T3 256 ) ) )
(or ( <= ( + T3 353 )  ( + T9 325 ) ) ( <= ( + T9 345 )( + T3 331 ) ) )
(or ( <= ( + T3 395 )  ( + T9 345 ) ) ( <= ( + T9 439 )( + T3 353 ) ) )
(or ( <= ( + T3 463 )  ( + T9 439 ) ) ( <= ( + T9 443 )( + T3 395 ) ) )
(or ( <= ( + T3 520 )  ( + T9 443 ) ) ( <= ( + T9 516 )( + T3 463 ) ) )
(or ( <= ( + T3 612 )  ( + T9 516 ) ) ( <= ( + T9 611 )( + T3 520 ) ) )
(or ( <= ( + T3 709 )  ( + T9 611 ) ) ( <= ( + T9 644 )( + T3 612 ) ) )
(or ( <= ( + T3 751 )  ( + T9 644 ) ) ( <= ( + T9 645 )( + T3 709 ) ) )
(or ( <= ( + T3 82 ) T10 ) ( <= ( + T10 30 ) T3 ) )
(or ( <= ( + T3 147 )  ( + T10 30 ) ) ( <= ( + T10 74 )( + T3 82 ) ) )
(or ( <= ( + T3 191 )  ( + T10 74 ) ) ( <= ( + T10 161 )( + T3 147 ) ) )
(or ( <= ( + T3 256 )  ( + T10 161 ) ) ( <= ( + T10 214 )( + T3 191 ) ) )
(or ( <= ( + T3 331 )  ( + T10 214 ) ) ( <= ( + T10 273 )( + T3 256 ) ) )
(or ( <= ( + T3 353 )  ( + T10 273 ) ) ( <= ( + T10 290 )( + T3 331 ) ) )
(or ( <= ( + T3 395 )  ( + T10 290 ) ) ( <= ( + T10 339 )( + T3 353 ) ) )
(or ( <= ( + T3 463 )  ( + T10 339 ) ) ( <= ( + T10 433 )( + T3 395 ) ) )
(or ( <= ( + T3 520 )  ( + T10 433 ) ) ( <= ( + T10 508 )( + T3 463 ) ) )
(or ( <= ( + T3 612 )  ( + T10 508 ) ) ( <= ( + T10 511 )( + T3 520 ) ) )
(or ( <= ( + T3 709 )  ( + T10 511 ) ) ( <= ( + T10 526 )( + T3 612 ) ) )
(or ( <= ( + T3 751 )  ( + T10 526 ) ) ( <= ( + T10 533 )( + T3 709 ) ) )
(or ( <= ( + T4 82 ) T5 ) ( <= ( + T5 10 ) T4 ) )
(or ( <= ( + T4 164 )  ( + T5 10 ) ) ( <= ( + T5 99 )( + T4 82 ) ) )
(or ( <= ( + T4 181 )  ( + T5 99 ) ) ( <= ( + T5 103 )( + T4 164 ) ) )
(or ( <= ( + T4 190 )  ( + T5 103 ) ) ( <= ( + T5 197 )( + T4 181 ) ) )
(or ( <= ( + T4 236 )  ( + T5 197 ) ) ( <= ( + T5 271 )( + T4 190 ) ) )
(or ( <= ( + T4 330 )  ( + T5 271 ) ) ( <= ( + T5 341 )( + T4 236 ) ) )
(or ( <= ( + T4 387 )  ( + T5 341 ) ) ( <= ( + T5 369 )( + T4 330 ) ) )
(or ( <= ( + T4 435 )  ( + T5 369 ) ) ( <= ( + T5 376 )( + T4 387 ) ) )
(or ( <= ( + T4 454 )  ( + T5 376 ) ) ( <= ( + T5 462 )( + T4 435 ) ) )
(or ( <= ( + T4 478 )  ( + T5 462 ) ) ( <= ( + T5 485 )( + T4 454 ) ) )
(or ( <= ( + T4 561 )  ( + T5 485 ) ) ( <= ( + T5 556 )( + T4 478 ) ) )
(or ( <= ( + T4 592 )  ( + T5 556 ) ) ( <= ( + T5 616 )( + T4 561 ) ) )
(or ( <= ( + T4 82 ) T6 ) ( <= ( + T6 96 ) T4 ) )
(or ( <= ( + T4 164 )  ( + T6 96 ) ) ( <= ( + T6 108 )( + T4 82 ) ) )
(or ( <= ( + T4 181 )  ( + T6 108 ) ) ( <= ( + T6 135 )( + T4 164 ) ) )
(or ( <= ( + T4 190 )  ( + T6 135 ) ) ( <= ( + T6 139 )( + T4 181 ) ) )
(or ( <= ( + T4 236 )  ( + T6 139 ) ) ( <= ( + T6 143 )( + T4 190 ) ) )
(or ( <= ( + T4 330 )  ( + T6 143 ) ) ( <= ( + T6 218 )( + T4 236 ) ) )
(or ( <= ( + T4 387 )  ( + T6 218 ) ) ( <= ( + T6 264 )( + T4 330 ) ) )
(or ( <= ( + T4 435 )  ( + T6 264 ) ) ( <= ( + T6 301 )( + T4 387 ) ) )
(or ( <= ( + T4 454 )  ( + T6 301 ) ) ( <= ( + T6 358 )( + T4 435 ) ) )
(or ( <= ( + T4 478 )  ( + T6 358 ) ) ( <= ( + T6 372 )( + T4 454 ) ) )
(or ( <= ( + T4 561 )  ( + T6 372 ) ) ( <= ( + T6 417 )( + T4 478 ) ) )
(or ( <= ( + T4 592 )  ( + T6 417 ) ) ( <= ( + T6 419 )( + T4 561 ) ) )
(or ( <= ( + T4 82 ) T7 ) ( <= ( + T7 59 ) T4 ) )
(or ( <= ( + T4 164 )  ( + T7 59 ) ) ( <= ( + T7 61 )( + T4 82 ) ) )
(or ( <= ( + T4 181 )  ( + T7 61 ) ) ( <= ( + T7 62 )( + T4 164 ) ) )
(or ( <= ( + T4 190 )  ( + T7 62 ) ) ( <= ( + T7 92 )( + T4 181 ) ) )
(or ( <= ( + T4 236 )  ( + T7 92 ) ) ( <= ( + T7 169 )( + T4 190 ) ) )
(or ( <= ( + T4 330 )  ( + T7 169 ) ) ( <= ( + T7 205 )( + T4 236 ) ) )
(or ( <= ( + T4 387 )  ( + T7 205 ) ) ( <= ( + T7 265 )( + T4 330 ) ) )
(or ( <= ( + T4 435 )  ( + T7 265 ) ) ( <= ( + T7 351 )( + T4 387 ) ) )
(or ( <= ( + T4 454 )  ( + T7 351 ) ) ( <= ( + T7 375 )( + T4 435 ) ) )
(or ( <= ( + T4 478 )  ( + T7 375 ) ) ( <= ( + T7 438 )( + T4 454 ) ) )
(or ( <= ( + T4 561 )  ( + T7 438 ) ) ( <= ( + T7 517 )( + T4 478 ) ) )
(or ( <= ( + T4 592 )  ( + T7 517 ) ) ( <= ( + T7 614 )( + T4 561 ) ) )
(or ( <= ( + T4 82 ) T8 ) ( <= ( + T8 84 ) T4 ) )
(or ( <= ( + T4 164 )  ( + T8 84 ) ) ( <= ( + T8 142 )( + T4 82 ) ) )
(or ( <= ( + T4 181 )  ( + T8 142 ) ) ( <= ( + T8 145 )( + T4 164 ) ) )
(or ( <= ( + T4 190 )  ( + T8 145 ) ) ( <= ( + T8 166 )( + T4 181 ) ) )
(or ( <= ( + T4 236 )  ( + T8 166 ) ) ( <= ( + T8 199 )( + T4 190 ) ) )
(or ( <= ( + T4 330 )  ( + T8 199 ) ) ( <= ( + T8 272 )( + T4 236 ) ) )
(or ( <= ( + T4 387 )  ( + T8 272 ) ) ( <= ( + T8 304 )( + T4 330 ) ) )
(or ( <= ( + T4 435 )  ( + T8 304 ) ) ( <= ( + T8 332 )( + T4 387 ) ) )
(or ( <= ( + T4 454 )  ( + T8 332 ) ) ( <= ( + T8 369 )( + T4 435 ) ) )
(or ( <= ( + T4 478 )  ( + T8 369 ) ) ( <= ( + T8 379 )( + T4 454 ) ) )
(or ( <= ( + T4 561 )  ( + T8 379 ) ) ( <= ( + T8 411 )( + T4 478 ) ) )
(or ( <= ( + T4 592 )  ( + T8 411 ) ) ( <= ( + T8 451 )( + T4 561 ) ) )
(or ( <= ( + T4 82 ) T9 ) ( <= ( + T9 85 ) T4 ) )
(or ( <= ( + T4 164 )  ( + T9 85 ) ) ( <= ( + T9 114 )( + T4 82 ) ) )
(or ( <= ( + T4 181 )  ( + T9 114 ) ) ( <= ( + T9 190 )( + T4 164 ) ) )
(or ( <= ( + T4 190 )  ( + T9 190 ) ) ( <= ( + T9 231 )( + T4 181 ) ) )
(or ( <= ( + T4 236 )  ( + T9 231 ) ) ( <= ( + T9 325 )( + T4 190 ) ) )
(or ( <= ( + T4 330 )  ( + T9 325 ) ) ( <= ( + T9 345 )( + T4 236 ) ) )
(or ( <= ( + T4 387 )  ( + T9 345 ) ) ( <= ( + T9 439 )( + T4 330 ) ) )
(or ( <= ( + T4 435 )  ( + T9 439 ) ) ( <= ( + T9 443 )( + T4 387 ) ) )
(or ( <= ( + T4 454 )  ( + T9 443 ) ) ( <= ( + T9 516 )( + T4 435 ) ) )
(or ( <= ( + T4 478 )  ( + T9 516 ) ) ( <= ( + T9 611 )( + T4 454 ) ) )
(or ( <= ( + T4 561 )  ( + T9 611 ) ) ( <= ( + T9 644 )( + T4 478 ) ) )
(or ( <= ( + T4 592 )  ( + T9 644 ) ) ( <= ( + T9 645 )( + T4 561 ) ) )
(or ( <= ( + T4 82 ) T10 ) ( <= ( + T10 30 ) T4 ) )
(or ( <= ( + T4 164 )  ( + T10 30 ) ) ( <= ( + T10 74 )( + T4 82 ) ) )
(or ( <= ( + T4 181 )  ( + T10 74 ) ) ( <= ( + T10 161 )( + T4 164 ) ) )
(or ( <= ( + T4 190 )  ( + T10 161 ) ) ( <= ( + T10 214 )( + T4 181 ) ) )
(or ( <= ( + T4 236 )  ( + T10 214 ) ) ( <= ( + T10 273 )( + T4 190 ) ) )
(or ( <= ( + T4 330 )  ( + T10 273 ) ) ( <= ( + T10 290 )( + T4 236 ) ) )
(or ( <= ( + T4 387 )  ( + T10 290 ) ) ( <= ( + T10 339 )( + T4 330 ) ) )
(or ( <= ( + T4 435 )  ( + T10 339 ) ) ( <= ( + T10 433 )( + T4 387 ) ) )
(or ( <= ( + T4 454 )  ( + T10 433 ) ) ( <= ( + T10 508 )( + T4 435 ) ) )
(or ( <= ( + T4 478 )  ( + T10 508 ) ) ( <= ( + T10 511 )( + T4 454 ) ) )
(or ( <= ( + T4 561 )  ( + T10 511 ) ) ( <= ( + T10 526 )( + T4 478 ) ) )
(or ( <= ( + T4 592 )  ( + T10 526 ) ) ( <= ( + T10 533 )( + T4 561 ) ) )
(or ( <= ( + T5 10 ) T6 ) ( <= ( + T6 96 ) T5 ) )
(or ( <= ( + T5 99 )  ( + T6 96 ) ) ( <= ( + T6 108 )( + T5 10 ) ) )
(or ( <= ( + T5 103 )  ( + T6 108 ) ) ( <= ( + T6 135 )( + T5 99 ) ) )
(or ( <= ( + T5 197 )  ( + T6 135 ) ) ( <= ( + T6 139 )( + T5 103 ) ) )
(or ( <= ( + T5 271 )  ( + T6 139 ) ) ( <= ( + T6 143 )( + T5 197 ) ) )
(or ( <= ( + T5 341 )  ( + T6 143 ) ) ( <= ( + T6 218 )( + T5 271 ) ) )
(or ( <= ( + T5 369 )  ( + T6 218 ) ) ( <= ( + T6 264 )( + T5 341 ) ) )
(or ( <= ( + T5 376 )  ( + T6 264 ) ) ( <= ( + T6 301 )( + T5 369 ) ) )
(or ( <= ( + T5 462 )  ( + T6 301 ) ) ( <= ( + T6 358 )( + T5 376 ) ) )
(or ( <= ( + T5 485 )  ( + T6 358 ) ) ( <= ( + T6 372 )( + T5 462 ) ) )
(or ( <= ( + T5 556 )  ( + T6 372 ) ) ( <= ( + T6 417 )( + T5 485 ) ) )
(or ( <= ( + T5 616 )  ( + T6 417 ) ) ( <= ( + T6 419 )( + T5 556 ) ) )
(or ( <= ( + T5 10 ) T7 ) ( <= ( + T7 59 ) T5 ) )
(or ( <= ( + T5 99 )  ( + T7 59 ) ) ( <= ( + T7 61 )( + T5 10 ) ) )
(or ( <= ( + T5 103 )  ( + T7 61 ) ) ( <= ( + T7 62 )( + T5 99 ) ) )
(or ( <= ( + T5 197 )  ( + T7 62 ) ) ( <= ( + T7 92 )( + T5 103 ) ) )
(or ( <= ( + T5 271 )  ( + T7 92 ) ) ( <= ( + T7 169 )( + T5 197 ) ) )
(or ( <= ( + T5 341 )  ( + T7 169 ) ) ( <= ( + T7 205 )( + T5 271 ) ) )
(or ( <= ( + T5 369 )  ( + T7 205 ) ) ( <= ( + T7 265 )( + T5 341 ) ) )
(or ( <= ( + T5 376 )  ( + T7 265 ) ) ( <= ( + T7 351 )( + T5 369 ) ) )
(or ( <= ( + T5 462 )  ( + T7 351 ) ) ( <= ( + T7 375 )( + T5 376 ) ) )
(or ( <= ( + T5 485 )  ( + T7 375 ) ) ( <= ( + T7 438 )( + T5 462 ) ) )
(or ( <= ( + T5 556 )  ( + T7 438 ) ) ( <= ( + T7 517 )( + T5 485 ) ) )
(or ( <= ( + T5 616 )  ( + T7 517 ) ) ( <= ( + T7 614 )( + T5 556 ) ) )
(or ( <= ( + T5 10 ) T8 ) ( <= ( + T8 84 ) T5 ) )
(or ( <= ( + T5 99 )  ( + T8 84 ) ) ( <= ( + T8 142 )( + T5 10 ) ) )
(or ( <= ( + T5 103 )  ( + T8 142 ) ) ( <= ( + T8 145 )( + T5 99 ) ) )
(or ( <= ( + T5 197 )  ( + T8 145 ) ) ( <= ( + T8 166 )( + T5 103 ) ) )
(or ( <= ( + T5 271 )  ( + T8 166 ) ) ( <= ( + T8 199 )( + T5 197 ) ) )
(or ( <= ( + T5 341 )  ( + T8 199 ) ) ( <= ( + T8 272 )( + T5 271 ) ) )
(or ( <= ( + T5 369 )  ( + T8 272 ) ) ( <= ( + T8 304 )( + T5 341 ) ) )
(or ( <= ( + T5 376 )  ( + T8 304 ) ) ( <= ( + T8 332 )( + T5 369 ) ) )
(or ( <= ( + T5 462 )  ( + T8 332 ) ) ( <= ( + T8 369 )( + T5 376 ) ) )
(or ( <= ( + T5 485 )  ( + T8 369 ) ) ( <= ( + T8 379 )( + T5 462 ) ) )
(or ( <= ( + T5 556 )  ( + T8 379 ) ) ( <= ( + T8 411 )( + T5 485 ) ) )
(or ( <= ( + T5 616 )  ( + T8 411 ) ) ( <= ( + T8 451 )( + T5 556 ) ) )
(or ( <= ( + T5 10 ) T9 ) ( <= ( + T9 85 ) T5 ) )
(or ( <= ( + T5 99 )  ( + T9 85 ) ) ( <= ( + T9 114 )( + T5 10 ) ) )
(or ( <= ( + T5 103 )  ( + T9 114 ) ) ( <= ( + T9 190 )( + T5 99 ) ) )
(or ( <= ( + T5 197 )  ( + T9 190 ) ) ( <= ( + T9 231 )( + T5 103 ) ) )
(or ( <= ( + T5 271 )  ( + T9 231 ) ) ( <= ( + T9 325 )( + T5 197 ) ) )
(or ( <= ( + T5 341 )  ( + T9 325 ) ) ( <= ( + T9 345 )( + T5 271 ) ) )
(or ( <= ( + T5 369 )  ( + T9 345 ) ) ( <= ( + T9 439 )( + T5 341 ) ) )
(or ( <= ( + T5 376 )  ( + T9 439 ) ) ( <= ( + T9 443 )( + T5 369 ) ) )
(or ( <= ( + T5 462 )  ( + T9 443 ) ) ( <= ( + T9 516 )( + T5 376 ) ) )
(or ( <= ( + T5 485 )  ( + T9 516 ) ) ( <= ( + T9 611 )( + T5 462 ) ) )
(or ( <= ( + T5 556 )  ( + T9 611 ) ) ( <= ( + T9 644 )( + T5 485 ) ) )
(or ( <= ( + T5 616 )  ( + T9 644 ) ) ( <= ( + T9 645 )( + T5 556 ) ) )
(or ( <= ( + T5 10 ) T10 ) ( <= ( + T10 30 ) T5 ) )
(or ( <= ( + T5 99 )  ( + T10 30 ) ) ( <= ( + T10 74 )( + T5 10 ) ) )
(or ( <= ( + T5 103 )  ( + T10 74 ) ) ( <= ( + T10 161 )( + T5 99 ) ) )
(or ( <= ( + T5 197 )  ( + T10 161 ) ) ( <= ( + T10 214 )( + T5 103 ) ) )
(or ( <= ( + T5 271 )  ( + T10 214 ) ) ( <= ( + T10 273 )( + T5 197 ) ) )
(or ( <= ( + T5 341 )  ( + T10 273 ) ) ( <= ( + T10 290 )( + T5 271 ) ) )
(or ( <= ( + T5 369 )  ( + T10 290 ) ) ( <= ( + T10 339 )( + T5 341 ) ) )
(or ( <= ( + T5 376 )  ( + T10 339 ) ) ( <= ( + T10 433 )( + T5 369 ) ) )
(or ( <= ( + T5 462 )  ( + T10 433 ) ) ( <= ( + T10 508 )( + T5 376 ) ) )
(or ( <= ( + T5 485 )  ( + T10 508 ) ) ( <= ( + T10 511 )( + T5 462 ) ) )
(or ( <= ( + T5 556 )  ( + T10 511 ) ) ( <= ( + T10 526 )( + T5 485 ) ) )
(or ( <= ( + T5 616 )  ( + T10 526 ) ) ( <= ( + T10 533 )( + T5 556 ) ) )
(or ( <= ( + T6 96 ) T7 ) ( <= ( + T7 59 ) T6 ) )
(or ( <= ( + T6 108 )  ( + T7 59 ) ) ( <= ( + T7 61 )( + T6 96 ) ) )
(or ( <= ( + T6 135 )  ( + T7 61 ) ) ( <= ( + T7 62 )( + T6 108 ) ) )
(or ( <= ( + T6 139 )  ( + T7 62 ) ) ( <= ( + T7 92 )( + T6 135 ) ) )
(or ( <= ( + T6 143 )  ( + T7 92 ) ) ( <= ( + T7 169 )( + T6 139 ) ) )
(or ( <= ( + T6 218 )  ( + T7 169 ) ) ( <= ( + T7 205 )( + T6 143 ) ) )
(or ( <= ( + T6 264 )  ( + T7 205 ) ) ( <= ( + T7 265 )( + T6 218 ) ) )
(or ( <= ( + T6 301 )  ( + T7 265 ) ) ( <= ( + T7 351 )( + T6 264 ) ) )
(or ( <= ( + T6 358 )  ( + T7 351 ) ) ( <= ( + T7 375 )( + T6 301 ) ) )
(or ( <= ( + T6 372 )  ( + T7 375 ) ) ( <= ( + T7 438 )( + T6 358 ) ) )
(or ( <= ( + T6 417 )  ( + T7 438 ) ) ( <= ( + T7 517 )( + T6 372 ) ) )
(or ( <= ( + T6 419 )  ( + T7 517 ) ) ( <= ( + T7 614 )( + T6 417 ) ) )
(or ( <= ( + T6 96 ) T8 ) ( <= ( + T8 84 ) T6 ) )
(or ( <= ( + T6 108 )  ( + T8 84 ) ) ( <= ( + T8 142 )( + T6 96 ) ) )
(or ( <= ( + T6 135 )  ( + T8 142 ) ) ( <= ( + T8 145 )( + T6 108 ) ) )
(or ( <= ( + T6 139 )  ( + T8 145 ) ) ( <= ( + T8 166 )( + T6 135 ) ) )
(or ( <= ( + T6 143 )  ( + T8 166 ) ) ( <= ( + T8 199 )( + T6 139 ) ) )
(or ( <= ( + T6 218 )  ( + T8 199 ) ) ( <= ( + T8 272 )( + T6 143 ) ) )
(or ( <= ( + T6 264 )  ( + T8 272 ) ) ( <= ( + T8 304 )( + T6 218 ) ) )
(or ( <= ( + T6 301 )  ( + T8 304 ) ) ( <= ( + T8 332 )( + T6 264 ) ) )
(or ( <= ( + T6 358 )  ( + T8 332 ) ) ( <= ( + T8 369 )( + T6 301 ) ) )
(or ( <= ( + T6 372 )  ( + T8 369 ) ) ( <= ( + T8 379 )( + T6 358 ) ) )
(or ( <= ( + T6 417 )  ( + T8 379 ) ) ( <= ( + T8 411 )( + T6 372 ) ) )
(or ( <= ( + T6 419 )  ( + T8 411 ) ) ( <= ( + T8 451 )( + T6 417 ) ) )
(or ( <= ( + T6 96 ) T9 ) ( <= ( + T9 85 ) T6 ) )
(or ( <= ( + T6 108 )  ( + T9 85 ) ) ( <= ( + T9 114 )( + T6 96 ) ) )
(or ( <= ( + T6 135 )  ( + T9 114 ) ) ( <= ( + T9 190 )( + T6 108 ) ) )
(or ( <= ( + T6 139 )  ( + T9 190 ) ) ( <= ( + T9 231 )( + T6 135 ) ) )
(or ( <= ( + T6 143 )  ( + T9 231 ) ) ( <= ( + T9 325 )( + T6 139 ) ) )
(or ( <= ( + T6 218 )  ( + T9 325 ) ) ( <= ( + T9 345 )( + T6 143 ) ) )
(or ( <= ( + T6 264 )  ( + T9 345 ) ) ( <= ( + T9 439 )( + T6 218 ) ) )
(or ( <= ( + T6 301 )  ( + T9 439 ) ) ( <= ( + T9 443 )( + T6 264 ) ) )
(or ( <= ( + T6 358 )  ( + T9 443 ) ) ( <= ( + T9 516 )( + T6 301 ) ) )
(or ( <= ( + T6 372 )  ( + T9 516 ) ) ( <= ( + T9 611 )( + T6 358 ) ) )
(or ( <= ( + T6 417 )  ( + T9 611 ) ) ( <= ( + T9 644 )( + T6 372 ) ) )
(or ( <= ( + T6 419 )  ( + T9 644 ) ) ( <= ( + T9 645 )( + T6 417 ) ) )
(or ( <= ( + T6 96 ) T10 ) ( <= ( + T10 30 ) T6 ) )
(or ( <= ( + T6 108 )  ( + T10 30 ) ) ( <= ( + T10 74 )( + T6 96 ) ) )
(or ( <= ( + T6 135 )  ( + T10 74 ) ) ( <= ( + T10 161 )( + T6 108 ) ) )
(or ( <= ( + T6 139 )  ( + T10 161 ) ) ( <= ( + T10 214 )( + T6 135 ) ) )
(or ( <= ( + T6 143 )  ( + T10 214 ) ) ( <= ( + T10 273 )( + T6 139 ) ) )
(or ( <= ( + T6 218 )  ( + T10 273 ) ) ( <= ( + T10 290 )( + T6 143 ) ) )
(or ( <= ( + T6 264 )  ( + T10 290 ) ) ( <= ( + T10 339 )( + T6 218 ) ) )
(or ( <= ( + T6 301 )  ( + T10 339 ) ) ( <= ( + T10 433 )( + T6 264 ) ) )
(or ( <= ( + T6 358 )  ( + T10 433 ) ) ( <= ( + T10 508 )( + T6 301 ) ) )
(or ( <= ( + T6 372 )  ( + T10 508 ) ) ( <= ( + T10 511 )( + T6 358 ) ) )
(or ( <= ( + T6 417 )  ( + T10 511 ) ) ( <= ( + T10 526 )( + T6 372 ) ) )
(or ( <= ( + T6 419 )  ( + T10 526 ) ) ( <= ( + T10 533 )( + T6 417 ) ) )
(or ( <= ( + T7 59 ) T8 ) ( <= ( + T8 84 ) T7 ) )
(or ( <= ( + T7 61 )  ( + T8 84 ) ) ( <= ( + T8 142 )( + T7 59 ) ) )
(or ( <= ( + T7 62 )  ( + T8 142 ) ) ( <= ( + T8 145 )( + T7 61 ) ) )
(or ( <= ( + T7 92 )  ( + T8 145 ) ) ( <= ( + T8 166 )( + T7 62 ) ) )
(or ( <= ( + T7 169 )  ( + T8 166 ) ) ( <= ( + T8 199 )( + T7 92 ) ) )
(or ( <= ( + T7 205 )  ( + T8 199 ) ) ( <= ( + T8 272 )( + T7 169 ) ) )
(or ( <= ( + T7 265 )  ( + T8 272 ) ) ( <= ( + T8 304 )( + T7 205 ) ) )
(or ( <= ( + T7 351 )  ( + T8 304 ) ) ( <= ( + T8 332 )( + T7 265 ) ) )
(or ( <= ( + T7 375 )  ( + T8 332 ) ) ( <= ( + T8 369 )( + T7 351 ) ) )
(or ( <= ( + T7 438 )  ( + T8 369 ) ) ( <= ( + T8 379 )( + T7 375 ) ) )
(or ( <= ( + T7 517 )  ( + T8 379 ) ) ( <= ( + T8 411 )( + T7 438 ) ) )
(or ( <= ( + T7 614 )  ( + T8 411 ) ) ( <= ( + T8 451 )( + T7 517 ) ) )
(or ( <= ( + T7 59 ) T9 ) ( <= ( + T9 85 ) T7 ) )
(or ( <= ( + T7 61 )  ( + T9 85 ) ) ( <= ( + T9 114 )( + T7 59 ) ) )
(or ( <= ( + T7 62 )  ( + T9 114 ) ) ( <= ( + T9 190 )( + T7 61 ) ) )
(or ( <= ( + T7 92 )  ( + T9 190 ) ) ( <= ( + T9 231 )( + T7 62 ) ) )
(or ( <= ( + T7 169 )  ( + T9 231 ) ) ( <= ( + T9 325 )( + T7 92 ) ) )
(or ( <= ( + T7 205 )  ( + T9 325 ) ) ( <= ( + T9 345 )( + T7 169 ) ) )
(or ( <= ( + T7 265 )  ( + T9 345 ) ) ( <= ( + T9 439 )( + T7 205 ) ) )
(or ( <= ( + T7 351 )  ( + T9 439 ) ) ( <= ( + T9 443 )( + T7 265 ) ) )
(or ( <= ( + T7 375 )  ( + T9 443 ) ) ( <= ( + T9 516 )( + T7 351 ) ) )
(or ( <= ( + T7 438 )  ( + T9 516 ) ) ( <= ( + T9 611 )( + T7 375 ) ) )
(or ( <= ( + T7 517 )  ( + T9 611 ) ) ( <= ( + T9 644 )( + T7 438 ) ) )
(or ( <= ( + T7 614 )  ( + T9 644 ) ) ( <= ( + T9 645 )( + T7 517 ) ) )
(or ( <= ( + T7 59 ) T10 ) ( <= ( + T10 30 ) T7 ) )
(or ( <= ( + T7 61 )  ( + T10 30 ) ) ( <= ( + T10 74 )( + T7 59 ) ) )
(or ( <= ( + T7 62 )  ( + T10 74 ) ) ( <= ( + T10 161 )( + T7 61 ) ) )
(or ( <= ( + T7 92 )  ( + T10 161 ) ) ( <= ( + T10 214 )( + T7 62 ) ) )
(or ( <= ( + T7 169 )  ( + T10 214 ) ) ( <= ( + T10 273 )( + T7 92 ) ) )
(or ( <= ( + T7 205 )  ( + T10 273 ) ) ( <= ( + T10 290 )( + T7 169 ) ) )
(or ( <= ( + T7 265 )  ( + T10 290 ) ) ( <= ( + T10 339 )( + T7 205 ) ) )
(or ( <= ( + T7 351 )  ( + T10 339 ) ) ( <= ( + T10 433 )( + T7 265 ) ) )
(or ( <= ( + T7 375 )  ( + T10 433 ) ) ( <= ( + T10 508 )( + T7 351 ) ) )
(or ( <= ( + T7 438 )  ( + T10 508 ) ) ( <= ( + T10 511 )( + T7 375 ) ) )
(or ( <= ( + T7 517 )  ( + T10 511 ) ) ( <= ( + T10 526 )( + T7 438 ) ) )
(or ( <= ( + T7 614 )  ( + T10 526 ) ) ( <= ( + T10 533 )( + T7 517 ) ) )
(or ( <= ( + T8 84 ) T9 ) ( <= ( + T9 85 ) T8 ) )
(or ( <= ( + T8 142 )  ( + T9 85 ) ) ( <= ( + T9 114 )( + T8 84 ) ) )
(or ( <= ( + T8 145 )  ( + T9 114 ) ) ( <= ( + T9 190 )( + T8 142 ) ) )
(or ( <= ( + T8 166 )  ( + T9 190 ) ) ( <= ( + T9 231 )( + T8 145 ) ) )
(or ( <= ( + T8 199 )  ( + T9 231 ) ) ( <= ( + T9 325 )( + T8 166 ) ) )
(or ( <= ( + T8 272 )  ( + T9 325 ) ) ( <= ( + T9 345 )( + T8 199 ) ) )
(or ( <= ( + T8 304 )  ( + T9 345 ) ) ( <= ( + T9 439 )( + T8 272 ) ) )
(or ( <= ( + T8 332 )  ( + T9 439 ) ) ( <= ( + T9 443 )( + T8 304 ) ) )
(or ( <= ( + T8 369 )  ( + T9 443 ) ) ( <= ( + T9 516 )( + T8 332 ) ) )
(or ( <= ( + T8 379 )  ( + T9 516 ) ) ( <= ( + T9 611 )( + T8 369 ) ) )
(or ( <= ( + T8 411 )  ( + T9 611 ) ) ( <= ( + T9 644 )( + T8 379 ) ) )
(or ( <= ( + T8 451 )  ( + T9 644 ) ) ( <= ( + T9 645 )( + T8 411 ) ) )
(or ( <= ( + T8 84 ) T10 ) ( <= ( + T10 30 ) T8 ) )
(or ( <= ( + T8 142 )  ( + T10 30 ) ) ( <= ( + T10 74 )( + T8 84 ) ) )
(or ( <= ( + T8 145 )  ( + T10 74 ) ) ( <= ( + T10 161 )( + T8 142 ) ) )
(or ( <= ( + T8 166 )  ( + T10 161 ) ) ( <= ( + T10 214 )( + T8 145 ) ) )
(or ( <= ( + T8 199 )  ( + T10 214 ) ) ( <= ( + T10 273 )( + T8 166 ) ) )
(or ( <= ( + T8 272 )  ( + T10 273 ) ) ( <= ( + T10 290 )( + T8 199 ) ) )
(or ( <= ( + T8 304 )  ( + T10 290 ) ) ( <= ( + T10 339 )( + T8 272 ) ) )
(or ( <= ( + T8 332 )  ( + T10 339 ) ) ( <= ( + T10 433 )( + T8 304 ) ) )
(or ( <= ( + T8 369 )  ( + T10 433 ) ) ( <= ( + T10 508 )( + T8 332 ) ) )
(or ( <= ( + T8 379 )  ( + T10 508 ) ) ( <= ( + T10 511 )( + T8 369 ) ) )
(or ( <= ( + T8 411 )  ( + T10 511 ) ) ( <= ( + T10 526 )( + T8 379 ) ) )
(or ( <= ( + T8 451 )  ( + T10 526 ) ) ( <= ( + T10 533 )( + T8 411 ) ) )
(or ( <= ( + T9 85 ) T10 ) ( <= ( + T10 30 ) T9 ) )
(or ( <= ( + T9 114 )  ( + T10 30 ) ) ( <= ( + T10 74 )( + T9 85 ) ) )
(or ( <= ( + T9 190 )  ( + T10 74 ) ) ( <= ( + T10 161 )( + T9 114 ) ) )
(or ( <= ( + T9 231 )  ( + T10 161 ) ) ( <= ( + T10 214 )( + T9 190 ) ) )
(or ( <= ( + T9 325 )  ( + T10 214 ) ) ( <= ( + T10 273 )( + T9 231 ) ) )
(or ( <= ( + T9 345 )  ( + T10 273 ) ) ( <= ( + T10 290 )( + T9 325 ) ) )
(or ( <= ( + T9 439 )  ( + T10 290 ) ) ( <= ( + T10 339 )( + T9 345 ) ) )
(or ( <= ( + T9 443 )  ( + T10 339 ) ) ( <= ( + T10 433 )( + T9 439 ) ) )
(or ( <= ( + T9 516 )  ( + T10 433 ) ) ( <= ( + T10 508 )( + T9 443 ) ) )
(or ( <= ( + T9 611 )  ( + T10 508 ) ) ( <= ( + T10 511 )( + T9 516 ) ) )
(or ( <= ( + T9 644 )  ( + T10 511 ) ) ( <= ( + T10 526 )( + T9 611 ) ) )
(or ( <= ( + T9 645 )  ( + T10 526 ) ) ( <= ( + T10 533 )( + T9 644 ) ) )
( <= ( + T1 708 ) Z)
( <= ( + T2 521 ) Z)
( <= ( + T3 751 ) Z)
( <= ( + T4 592 ) Z)
( <= ( + T5 616 ) Z)
( <= ( + T6 419 ) Z)
( <= ( + T7 614 ) Z)
( <= ( + T8 451 ) Z)
( <= ( + T9 645 ) Z)
( <= ( + T10 533 ) Z)
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