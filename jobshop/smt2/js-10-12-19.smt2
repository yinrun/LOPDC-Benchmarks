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
(or ( <= ( + T1 65 ) T2 ) ( <= ( + T2 85 ) T1 ) )
(or ( <= ( + T1 133 )  ( + T2 85 ) ) ( <= ( + T2 138 )( + T1 65 ) ) )
(or ( <= ( + T1 208 )  ( + T2 138 ) ) ( <= ( + T2 215 )( + T1 133 ) ) )
(or ( <= ( + T1 222 )  ( + T2 215 ) ) ( <= ( + T2 250 )( + T1 208 ) ) )
(or ( <= ( + T1 304 )  ( + T2 250 ) ) ( <= ( + T2 264 )( + T1 222 ) ) )
(or ( <= ( + T1 344 )  ( + T2 264 ) ) ( <= ( + T2 299 )( + T1 304 ) ) )
(or ( <= ( + T1 366 )  ( + T2 299 ) ) ( <= ( + T2 375 )( + T1 344 ) ) )
(or ( <= ( + T1 387 )  ( + T2 375 ) ) ( <= ( + T2 453 )( + T1 366 ) ) )
(or ( <= ( + T1 428 )  ( + T2 453 ) ) ( <= ( + T2 544 )( + T1 387 ) ) )
(or ( <= ( + T1 465 )  ( + T2 544 ) ) ( <= ( + T2 587 )( + T1 428 ) ) )
(or ( <= ( + T1 505 )  ( + T2 587 ) ) ( <= ( + T2 638 )( + T1 465 ) ) )
(or ( <= ( + T1 572 )  ( + T2 638 ) ) ( <= ( + T2 665 )( + T1 505 ) ) )
(or ( <= ( + T1 65 ) T3 ) ( <= ( + T3 52 ) T1 ) )
(or ( <= ( + T1 133 )  ( + T3 52 ) ) ( <= ( + T3 149 )( + T1 65 ) ) )
(or ( <= ( + T1 208 )  ( + T3 149 ) ) ( <= ( + T3 204 )( + T1 133 ) ) )
(or ( <= ( + T1 222 )  ( + T3 204 ) ) ( <= ( + T3 271 )( + T1 208 ) ) )
(or ( <= ( + T1 304 )  ( + T3 271 ) ) ( <= ( + T3 355 )( + T1 222 ) ) )
(or ( <= ( + T1 344 )  ( + T3 355 ) ) ( <= ( + T3 377 )( + T1 304 ) ) )
(or ( <= ( + T1 366 )  ( + T3 377 ) ) ( <= ( + T3 468 )( + T1 344 ) ) )
(or ( <= ( + T1 387 )  ( + T3 468 ) ) ( <= ( + T3 568 )( + T1 366 ) ) )
(or ( <= ( + T1 428 )  ( + T3 568 ) ) ( <= ( + T3 657 )( + T1 387 ) ) )
(or ( <= ( + T1 465 )  ( + T3 657 ) ) ( <= ( + T3 722 )( + T1 428 ) ) )
(or ( <= ( + T1 505 )  ( + T3 722 ) ) ( <= ( + T3 735 )( + T1 465 ) ) )
(or ( <= ( + T1 572 )  ( + T3 735 ) ) ( <= ( + T3 805 )( + T1 505 ) ) )
(or ( <= ( + T1 65 ) T4 ) ( <= ( + T4 57 ) T1 ) )
(or ( <= ( + T1 133 )  ( + T4 57 ) ) ( <= ( + T4 144 )( + T1 65 ) ) )
(or ( <= ( + T1 208 )  ( + T4 144 ) ) ( <= ( + T4 235 )( + T1 133 ) ) )
(or ( <= ( + T1 222 )  ( + T4 235 ) ) ( <= ( + T4 284 )( + T1 208 ) ) )
(or ( <= ( + T1 304 )  ( + T4 284 ) ) ( <= ( + T4 359 )( + T1 222 ) ) )
(or ( <= ( + T1 344 )  ( + T4 359 ) ) ( <= ( + T4 441 )( + T1 304 ) ) )
(or ( <= ( + T1 366 )  ( + T4 441 ) ) ( <= ( + T4 457 )( + T1 344 ) ) )
(or ( <= ( + T1 387 )  ( + T4 457 ) ) ( <= ( + T4 517 )( + T1 366 ) ) )
(or ( <= ( + T1 428 )  ( + T4 517 ) ) ( <= ( + T4 603 )( + T1 387 ) ) )
(or ( <= ( + T1 465 )  ( + T4 603 ) ) ( <= ( + T4 647 )( + T1 428 ) ) )
(or ( <= ( + T1 505 )  ( + T4 647 ) ) ( <= ( + T4 741 )( + T1 465 ) ) )
(or ( <= ( + T1 572 )  ( + T4 741 ) ) ( <= ( + T4 841 )( + T1 505 ) ) )
(or ( <= ( + T1 65 ) T5 ) ( <= ( + T5 79 ) T1 ) )
(or ( <= ( + T1 133 )  ( + T5 79 ) ) ( <= ( + T5 100 )( + T1 65 ) ) )
(or ( <= ( + T1 208 )  ( + T5 100 ) ) ( <= ( + T5 129 )( + T1 133 ) ) )
(or ( <= ( + T1 222 )  ( + T5 129 ) ) ( <= ( + T5 198 )( + T1 208 ) ) )
(or ( <= ( + T1 304 )  ( + T5 198 ) ) ( <= ( + T5 262 )( + T1 222 ) ) )
(or ( <= ( + T1 344 )  ( + T5 262 ) ) ( <= ( + T5 341 )( + T1 304 ) ) )
(or ( <= ( + T1 366 )  ( + T5 341 ) ) ( <= ( + T5 388 )( + T1 344 ) ) )
(or ( <= ( + T1 387 )  ( + T5 388 ) ) ( <= ( + T5 403 )( + T1 366 ) ) )
(or ( <= ( + T1 428 )  ( + T5 403 ) ) ( <= ( + T5 430 )( + T1 387 ) ) )
(or ( <= ( + T1 465 )  ( + T5 430 ) ) ( <= ( + T5 483 )( + T1 428 ) ) )
(or ( <= ( + T1 505 )  ( + T5 483 ) ) ( <= ( + T5 516 )( + T1 465 ) ) )
(or ( <= ( + T1 572 )  ( + T5 516 ) ) ( <= ( + T5 578 )( + T1 505 ) ) )
(or ( <= ( + T1 65 ) T6 ) ( <= ( + T6 74 ) T1 ) )
(or ( <= ( + T1 133 )  ( + T6 74 ) ) ( <= ( + T6 97 )( + T1 65 ) ) )
(or ( <= ( + T1 208 )  ( + T6 97 ) ) ( <= ( + T6 159 )( + T1 133 ) ) )
(or ( <= ( + T1 222 )  ( + T6 159 ) ) ( <= ( + T6 222 )( + T1 208 ) ) )
(or ( <= ( + T1 304 )  ( + T6 222 ) ) ( <= ( + T6 262 )( + T1 222 ) ) )
(or ( <= ( + T1 344 )  ( + T6 262 ) ) ( <= ( + T6 336 )( + T1 304 ) ) )
(or ( <= ( + T1 366 )  ( + T6 336 ) ) ( <= ( + T6 420 )( + T1 344 ) ) )
(or ( <= ( + T1 387 )  ( + T6 420 ) ) ( <= ( + T6 468 )( + T1 366 ) ) )
(or ( <= ( + T1 428 )  ( + T6 468 ) ) ( <= ( + T6 528 )( + T1 387 ) ) )
(or ( <= ( + T1 465 )  ( + T6 528 ) ) ( <= ( + T6 602 )( + T1 428 ) ) )
(or ( <= ( + T1 505 )  ( + T6 602 ) ) ( <= ( + T6 698 )( + T1 465 ) ) )
(or ( <= ( + T1 572 )  ( + T6 698 ) ) ( <= ( + T6 785 )( + T1 505 ) ) )
(or ( <= ( + T1 65 ) T7 ) ( <= ( + T7 7 ) T1 ) )
(or ( <= ( + T1 133 )  ( + T7 7 ) ) ( <= ( + T7 70 )( + T1 65 ) ) )
(or ( <= ( + T1 208 )  ( + T7 70 ) ) ( <= ( + T7 116 )( + T1 133 ) ) )
(or ( <= ( + T1 222 )  ( + T7 116 ) ) ( <= ( + T7 209 )( + T1 208 ) ) )
(or ( <= ( + T1 304 )  ( + T7 209 ) ) ( <= ( + T7 216 )( + T1 222 ) ) )
(or ( <= ( + T1 344 )  ( + T7 216 ) ) ( <= ( + T7 307 )( + T1 304 ) ) )
(or ( <= ( + T1 366 )  ( + T7 307 ) ) ( <= ( + T7 399 )( + T1 344 ) ) )
(or ( <= ( + T1 387 )  ( + T7 399 ) ) ( <= ( + T7 436 )( + T1 366 ) ) )
(or ( <= ( + T1 428 )  ( + T7 436 ) ) ( <= ( + T7 447 )( + T1 387 ) ) )
(or ( <= ( + T1 465 )  ( + T7 447 ) ) ( <= ( + T7 467 )( + T1 428 ) ) )
(or ( <= ( + T1 505 )  ( + T7 467 ) ) ( <= ( + T7 524 )( + T1 465 ) ) )
(or ( <= ( + T1 572 )  ( + T7 524 ) ) ( <= ( + T7 550 )( + T1 505 ) ) )
(or ( <= ( + T1 65 ) T8 ) ( <= ( + T8 50 ) T1 ) )
(or ( <= ( + T1 133 )  ( + T8 50 ) ) ( <= ( + T8 54 )( + T1 65 ) ) )
(or ( <= ( + T1 208 )  ( + T8 54 ) ) ( <= ( + T8 94 )( + T1 133 ) ) )
(or ( <= ( + T1 222 )  ( + T8 94 ) ) ( <= ( + T8 122 )( + T1 208 ) ) )
(or ( <= ( + T1 304 )  ( + T8 122 ) ) ( <= ( + T8 130 )( + T1 222 ) ) )
(or ( <= ( + T1 344 )  ( + T8 130 ) ) ( <= ( + T8 154 )( + T1 304 ) ) )
(or ( <= ( + T1 366 )  ( + T8 154 ) ) ( <= ( + T8 244 )( + T1 344 ) ) )
(or ( <= ( + T1 387 )  ( + T8 244 ) ) ( <= ( + T8 278 )( + T1 366 ) ) )
(or ( <= ( + T1 428 )  ( + T8 278 ) ) ( <= ( + T8 325 )( + T1 387 ) ) )
(or ( <= ( + T1 465 )  ( + T8 325 ) ) ( <= ( + T8 376 )( + T1 428 ) ) )
(or ( <= ( + T1 505 )  ( + T8 376 ) ) ( <= ( + T8 424 )( + T1 465 ) ) )
(or ( <= ( + T1 572 )  ( + T8 424 ) ) ( <= ( + T8 462 )( + T1 505 ) ) )
(or ( <= ( + T1 65 ) T9 ) ( <= ( + T9 76 ) T1 ) )
(or ( <= ( + T1 133 )  ( + T9 76 ) ) ( <= ( + T9 107 )( + T1 65 ) ) )
(or ( <= ( + T1 208 )  ( + T9 107 ) ) ( <= ( + T9 192 )( + T1 133 ) ) )
(or ( <= ( + T1 222 )  ( + T9 192 ) ) ( <= ( + T9 280 )( + T1 208 ) ) )
(or ( <= ( + T1 304 )  ( + T9 280 ) ) ( <= ( + T9 337 )( + T1 222 ) ) )
(or ( <= ( + T1 344 )  ( + T9 337 ) ) ( <= ( + T9 417 )( + T1 304 ) ) )
(or ( <= ( + T1 366 )  ( + T9 417 ) ) ( <= ( + T9 491 )( + T1 344 ) ) )
(or ( <= ( + T1 387 )  ( + T9 491 ) ) ( <= ( + T9 554 )( + T1 366 ) ) )
(or ( <= ( + T1 428 )  ( + T9 554 ) ) ( <= ( + T9 649 )( + T1 387 ) ) )
(or ( <= ( + T1 465 )  ( + T9 649 ) ) ( <= ( + T9 720 )( + T1 428 ) ) )
(or ( <= ( + T1 505 )  ( + T9 720 ) ) ( <= ( + T9 727 )( + T1 465 ) ) )
(or ( <= ( + T1 572 )  ( + T9 727 ) ) ( <= ( + T9 780 )( + T1 505 ) ) )
(or ( <= ( + T1 65 ) T10 ) ( <= ( + T10 61 ) T1 ) )
(or ( <= ( + T1 133 )  ( + T10 61 ) ) ( <= ( + T10 159 )( + T1 65 ) ) )
(or ( <= ( + T1 208 )  ( + T10 159 ) ) ( <= ( + T10 248 )( + T1 133 ) ) )
(or ( <= ( + T1 222 )  ( + T10 248 ) ) ( <= ( + T10 271 )( + T1 208 ) ) )
(or ( <= ( + T1 304 )  ( + T10 271 ) ) ( <= ( + T10 340 )( + T1 222 ) ) )
(or ( <= ( + T1 344 )  ( + T10 340 ) ) ( <= ( + T10 385 )( + T1 304 ) ) )
(or ( <= ( + T1 366 )  ( + T10 385 ) ) ( <= ( + T10 434 )( + T1 344 ) ) )
(or ( <= ( + T1 387 )  ( + T10 434 ) ) ( <= ( + T10 452 )( + T1 366 ) ) )
(or ( <= ( + T1 428 )  ( + T10 452 ) ) ( <= ( + T10 552 )( + T1 387 ) ) )
(or ( <= ( + T1 465 )  ( + T10 552 ) ) ( <= ( + T10 592 )( + T1 428 ) ) )
(or ( <= ( + T1 505 )  ( + T10 592 ) ) ( <= ( + T10 690 )( + T1 465 ) ) )
(or ( <= ( + T1 572 )  ( + T10 690 ) ) ( <= ( + T10 750 )( + T1 505 ) ) )
(or ( <= ( + T2 85 ) T3 ) ( <= ( + T3 52 ) T2 ) )
(or ( <= ( + T2 138 )  ( + T3 52 ) ) ( <= ( + T3 149 )( + T2 85 ) ) )
(or ( <= ( + T2 215 )  ( + T3 149 ) ) ( <= ( + T3 204 )( + T2 138 ) ) )
(or ( <= ( + T2 250 )  ( + T3 204 ) ) ( <= ( + T3 271 )( + T2 215 ) ) )
(or ( <= ( + T2 264 )  ( + T3 271 ) ) ( <= ( + T3 355 )( + T2 250 ) ) )
(or ( <= ( + T2 299 )  ( + T3 355 ) ) ( <= ( + T3 377 )( + T2 264 ) ) )
(or ( <= ( + T2 375 )  ( + T3 377 ) ) ( <= ( + T3 468 )( + T2 299 ) ) )
(or ( <= ( + T2 453 )  ( + T3 468 ) ) ( <= ( + T3 568 )( + T2 375 ) ) )
(or ( <= ( + T2 544 )  ( + T3 568 ) ) ( <= ( + T3 657 )( + T2 453 ) ) )
(or ( <= ( + T2 587 )  ( + T3 657 ) ) ( <= ( + T3 722 )( + T2 544 ) ) )
(or ( <= ( + T2 638 )  ( + T3 722 ) ) ( <= ( + T3 735 )( + T2 587 ) ) )
(or ( <= ( + T2 665 )  ( + T3 735 ) ) ( <= ( + T3 805 )( + T2 638 ) ) )
(or ( <= ( + T2 85 ) T4 ) ( <= ( + T4 57 ) T2 ) )
(or ( <= ( + T2 138 )  ( + T4 57 ) ) ( <= ( + T4 144 )( + T2 85 ) ) )
(or ( <= ( + T2 215 )  ( + T4 144 ) ) ( <= ( + T4 235 )( + T2 138 ) ) )
(or ( <= ( + T2 250 )  ( + T4 235 ) ) ( <= ( + T4 284 )( + T2 215 ) ) )
(or ( <= ( + T2 264 )  ( + T4 284 ) ) ( <= ( + T4 359 )( + T2 250 ) ) )
(or ( <= ( + T2 299 )  ( + T4 359 ) ) ( <= ( + T4 441 )( + T2 264 ) ) )
(or ( <= ( + T2 375 )  ( + T4 441 ) ) ( <= ( + T4 457 )( + T2 299 ) ) )
(or ( <= ( + T2 453 )  ( + T4 457 ) ) ( <= ( + T4 517 )( + T2 375 ) ) )
(or ( <= ( + T2 544 )  ( + T4 517 ) ) ( <= ( + T4 603 )( + T2 453 ) ) )
(or ( <= ( + T2 587 )  ( + T4 603 ) ) ( <= ( + T4 647 )( + T2 544 ) ) )
(or ( <= ( + T2 638 )  ( + T4 647 ) ) ( <= ( + T4 741 )( + T2 587 ) ) )
(or ( <= ( + T2 665 )  ( + T4 741 ) ) ( <= ( + T4 841 )( + T2 638 ) ) )
(or ( <= ( + T2 85 ) T5 ) ( <= ( + T5 79 ) T2 ) )
(or ( <= ( + T2 138 )  ( + T5 79 ) ) ( <= ( + T5 100 )( + T2 85 ) ) )
(or ( <= ( + T2 215 )  ( + T5 100 ) ) ( <= ( + T5 129 )( + T2 138 ) ) )
(or ( <= ( + T2 250 )  ( + T5 129 ) ) ( <= ( + T5 198 )( + T2 215 ) ) )
(or ( <= ( + T2 264 )  ( + T5 198 ) ) ( <= ( + T5 262 )( + T2 250 ) ) )
(or ( <= ( + T2 299 )  ( + T5 262 ) ) ( <= ( + T5 341 )( + T2 264 ) ) )
(or ( <= ( + T2 375 )  ( + T5 341 ) ) ( <= ( + T5 388 )( + T2 299 ) ) )
(or ( <= ( + T2 453 )  ( + T5 388 ) ) ( <= ( + T5 403 )( + T2 375 ) ) )
(or ( <= ( + T2 544 )  ( + T5 403 ) ) ( <= ( + T5 430 )( + T2 453 ) ) )
(or ( <= ( + T2 587 )  ( + T5 430 ) ) ( <= ( + T5 483 )( + T2 544 ) ) )
(or ( <= ( + T2 638 )  ( + T5 483 ) ) ( <= ( + T5 516 )( + T2 587 ) ) )
(or ( <= ( + T2 665 )  ( + T5 516 ) ) ( <= ( + T5 578 )( + T2 638 ) ) )
(or ( <= ( + T2 85 ) T6 ) ( <= ( + T6 74 ) T2 ) )
(or ( <= ( + T2 138 )  ( + T6 74 ) ) ( <= ( + T6 97 )( + T2 85 ) ) )
(or ( <= ( + T2 215 )  ( + T6 97 ) ) ( <= ( + T6 159 )( + T2 138 ) ) )
(or ( <= ( + T2 250 )  ( + T6 159 ) ) ( <= ( + T6 222 )( + T2 215 ) ) )
(or ( <= ( + T2 264 )  ( + T6 222 ) ) ( <= ( + T6 262 )( + T2 250 ) ) )
(or ( <= ( + T2 299 )  ( + T6 262 ) ) ( <= ( + T6 336 )( + T2 264 ) ) )
(or ( <= ( + T2 375 )  ( + T6 336 ) ) ( <= ( + T6 420 )( + T2 299 ) ) )
(or ( <= ( + T2 453 )  ( + T6 420 ) ) ( <= ( + T6 468 )( + T2 375 ) ) )
(or ( <= ( + T2 544 )  ( + T6 468 ) ) ( <= ( + T6 528 )( + T2 453 ) ) )
(or ( <= ( + T2 587 )  ( + T6 528 ) ) ( <= ( + T6 602 )( + T2 544 ) ) )
(or ( <= ( + T2 638 )  ( + T6 602 ) ) ( <= ( + T6 698 )( + T2 587 ) ) )
(or ( <= ( + T2 665 )  ( + T6 698 ) ) ( <= ( + T6 785 )( + T2 638 ) ) )
(or ( <= ( + T2 85 ) T7 ) ( <= ( + T7 7 ) T2 ) )
(or ( <= ( + T2 138 )  ( + T7 7 ) ) ( <= ( + T7 70 )( + T2 85 ) ) )
(or ( <= ( + T2 215 )  ( + T7 70 ) ) ( <= ( + T7 116 )( + T2 138 ) ) )
(or ( <= ( + T2 250 )  ( + T7 116 ) ) ( <= ( + T7 209 )( + T2 215 ) ) )
(or ( <= ( + T2 264 )  ( + T7 209 ) ) ( <= ( + T7 216 )( + T2 250 ) ) )
(or ( <= ( + T2 299 )  ( + T7 216 ) ) ( <= ( + T7 307 )( + T2 264 ) ) )
(or ( <= ( + T2 375 )  ( + T7 307 ) ) ( <= ( + T7 399 )( + T2 299 ) ) )
(or ( <= ( + T2 453 )  ( + T7 399 ) ) ( <= ( + T7 436 )( + T2 375 ) ) )
(or ( <= ( + T2 544 )  ( + T7 436 ) ) ( <= ( + T7 447 )( + T2 453 ) ) )
(or ( <= ( + T2 587 )  ( + T7 447 ) ) ( <= ( + T7 467 )( + T2 544 ) ) )
(or ( <= ( + T2 638 )  ( + T7 467 ) ) ( <= ( + T7 524 )( + T2 587 ) ) )
(or ( <= ( + T2 665 )  ( + T7 524 ) ) ( <= ( + T7 550 )( + T2 638 ) ) )
(or ( <= ( + T2 85 ) T8 ) ( <= ( + T8 50 ) T2 ) )
(or ( <= ( + T2 138 )  ( + T8 50 ) ) ( <= ( + T8 54 )( + T2 85 ) ) )
(or ( <= ( + T2 215 )  ( + T8 54 ) ) ( <= ( + T8 94 )( + T2 138 ) ) )
(or ( <= ( + T2 250 )  ( + T8 94 ) ) ( <= ( + T8 122 )( + T2 215 ) ) )
(or ( <= ( + T2 264 )  ( + T8 122 ) ) ( <= ( + T8 130 )( + T2 250 ) ) )
(or ( <= ( + T2 299 )  ( + T8 130 ) ) ( <= ( + T8 154 )( + T2 264 ) ) )
(or ( <= ( + T2 375 )  ( + T8 154 ) ) ( <= ( + T8 244 )( + T2 299 ) ) )
(or ( <= ( + T2 453 )  ( + T8 244 ) ) ( <= ( + T8 278 )( + T2 375 ) ) )
(or ( <= ( + T2 544 )  ( + T8 278 ) ) ( <= ( + T8 325 )( + T2 453 ) ) )
(or ( <= ( + T2 587 )  ( + T8 325 ) ) ( <= ( + T8 376 )( + T2 544 ) ) )
(or ( <= ( + T2 638 )  ( + T8 376 ) ) ( <= ( + T8 424 )( + T2 587 ) ) )
(or ( <= ( + T2 665 )  ( + T8 424 ) ) ( <= ( + T8 462 )( + T2 638 ) ) )
(or ( <= ( + T2 85 ) T9 ) ( <= ( + T9 76 ) T2 ) )
(or ( <= ( + T2 138 )  ( + T9 76 ) ) ( <= ( + T9 107 )( + T2 85 ) ) )
(or ( <= ( + T2 215 )  ( + T9 107 ) ) ( <= ( + T9 192 )( + T2 138 ) ) )
(or ( <= ( + T2 250 )  ( + T9 192 ) ) ( <= ( + T9 280 )( + T2 215 ) ) )
(or ( <= ( + T2 264 )  ( + T9 280 ) ) ( <= ( + T9 337 )( + T2 250 ) ) )
(or ( <= ( + T2 299 )  ( + T9 337 ) ) ( <= ( + T9 417 )( + T2 264 ) ) )
(or ( <= ( + T2 375 )  ( + T9 417 ) ) ( <= ( + T9 491 )( + T2 299 ) ) )
(or ( <= ( + T2 453 )  ( + T9 491 ) ) ( <= ( + T9 554 )( + T2 375 ) ) )
(or ( <= ( + T2 544 )  ( + T9 554 ) ) ( <= ( + T9 649 )( + T2 453 ) ) )
(or ( <= ( + T2 587 )  ( + T9 649 ) ) ( <= ( + T9 720 )( + T2 544 ) ) )
(or ( <= ( + T2 638 )  ( + T9 720 ) ) ( <= ( + T9 727 )( + T2 587 ) ) )
(or ( <= ( + T2 665 )  ( + T9 727 ) ) ( <= ( + T9 780 )( + T2 638 ) ) )
(or ( <= ( + T2 85 ) T10 ) ( <= ( + T10 61 ) T2 ) )
(or ( <= ( + T2 138 )  ( + T10 61 ) ) ( <= ( + T10 159 )( + T2 85 ) ) )
(or ( <= ( + T2 215 )  ( + T10 159 ) ) ( <= ( + T10 248 )( + T2 138 ) ) )
(or ( <= ( + T2 250 )  ( + T10 248 ) ) ( <= ( + T10 271 )( + T2 215 ) ) )
(or ( <= ( + T2 264 )  ( + T10 271 ) ) ( <= ( + T10 340 )( + T2 250 ) ) )
(or ( <= ( + T2 299 )  ( + T10 340 ) ) ( <= ( + T10 385 )( + T2 264 ) ) )
(or ( <= ( + T2 375 )  ( + T10 385 ) ) ( <= ( + T10 434 )( + T2 299 ) ) )
(or ( <= ( + T2 453 )  ( + T10 434 ) ) ( <= ( + T10 452 )( + T2 375 ) ) )
(or ( <= ( + T2 544 )  ( + T10 452 ) ) ( <= ( + T10 552 )( + T2 453 ) ) )
(or ( <= ( + T2 587 )  ( + T10 552 ) ) ( <= ( + T10 592 )( + T2 544 ) ) )
(or ( <= ( + T2 638 )  ( + T10 592 ) ) ( <= ( + T10 690 )( + T2 587 ) ) )
(or ( <= ( + T2 665 )  ( + T10 690 ) ) ( <= ( + T10 750 )( + T2 638 ) ) )
(or ( <= ( + T3 52 ) T4 ) ( <= ( + T4 57 ) T3 ) )
(or ( <= ( + T3 149 )  ( + T4 57 ) ) ( <= ( + T4 144 )( + T3 52 ) ) )
(or ( <= ( + T3 204 )  ( + T4 144 ) ) ( <= ( + T4 235 )( + T3 149 ) ) )
(or ( <= ( + T3 271 )  ( + T4 235 ) ) ( <= ( + T4 284 )( + T3 204 ) ) )
(or ( <= ( + T3 355 )  ( + T4 284 ) ) ( <= ( + T4 359 )( + T3 271 ) ) )
(or ( <= ( + T3 377 )  ( + T4 359 ) ) ( <= ( + T4 441 )( + T3 355 ) ) )
(or ( <= ( + T3 468 )  ( + T4 441 ) ) ( <= ( + T4 457 )( + T3 377 ) ) )
(or ( <= ( + T3 568 )  ( + T4 457 ) ) ( <= ( + T4 517 )( + T3 468 ) ) )
(or ( <= ( + T3 657 )  ( + T4 517 ) ) ( <= ( + T4 603 )( + T3 568 ) ) )
(or ( <= ( + T3 722 )  ( + T4 603 ) ) ( <= ( + T4 647 )( + T3 657 ) ) )
(or ( <= ( + T3 735 )  ( + T4 647 ) ) ( <= ( + T4 741 )( + T3 722 ) ) )
(or ( <= ( + T3 805 )  ( + T4 741 ) ) ( <= ( + T4 841 )( + T3 735 ) ) )
(or ( <= ( + T3 52 ) T5 ) ( <= ( + T5 79 ) T3 ) )
(or ( <= ( + T3 149 )  ( + T5 79 ) ) ( <= ( + T5 100 )( + T3 52 ) ) )
(or ( <= ( + T3 204 )  ( + T5 100 ) ) ( <= ( + T5 129 )( + T3 149 ) ) )
(or ( <= ( + T3 271 )  ( + T5 129 ) ) ( <= ( + T5 198 )( + T3 204 ) ) )
(or ( <= ( + T3 355 )  ( + T5 198 ) ) ( <= ( + T5 262 )( + T3 271 ) ) )
(or ( <= ( + T3 377 )  ( + T5 262 ) ) ( <= ( + T5 341 )( + T3 355 ) ) )
(or ( <= ( + T3 468 )  ( + T5 341 ) ) ( <= ( + T5 388 )( + T3 377 ) ) )
(or ( <= ( + T3 568 )  ( + T5 388 ) ) ( <= ( + T5 403 )( + T3 468 ) ) )
(or ( <= ( + T3 657 )  ( + T5 403 ) ) ( <= ( + T5 430 )( + T3 568 ) ) )
(or ( <= ( + T3 722 )  ( + T5 430 ) ) ( <= ( + T5 483 )( + T3 657 ) ) )
(or ( <= ( + T3 735 )  ( + T5 483 ) ) ( <= ( + T5 516 )( + T3 722 ) ) )
(or ( <= ( + T3 805 )  ( + T5 516 ) ) ( <= ( + T5 578 )( + T3 735 ) ) )
(or ( <= ( + T3 52 ) T6 ) ( <= ( + T6 74 ) T3 ) )
(or ( <= ( + T3 149 )  ( + T6 74 ) ) ( <= ( + T6 97 )( + T3 52 ) ) )
(or ( <= ( + T3 204 )  ( + T6 97 ) ) ( <= ( + T6 159 )( + T3 149 ) ) )
(or ( <= ( + T3 271 )  ( + T6 159 ) ) ( <= ( + T6 222 )( + T3 204 ) ) )
(or ( <= ( + T3 355 )  ( + T6 222 ) ) ( <= ( + T6 262 )( + T3 271 ) ) )
(or ( <= ( + T3 377 )  ( + T6 262 ) ) ( <= ( + T6 336 )( + T3 355 ) ) )
(or ( <= ( + T3 468 )  ( + T6 336 ) ) ( <= ( + T6 420 )( + T3 377 ) ) )
(or ( <= ( + T3 568 )  ( + T6 420 ) ) ( <= ( + T6 468 )( + T3 468 ) ) )
(or ( <= ( + T3 657 )  ( + T6 468 ) ) ( <= ( + T6 528 )( + T3 568 ) ) )
(or ( <= ( + T3 722 )  ( + T6 528 ) ) ( <= ( + T6 602 )( + T3 657 ) ) )
(or ( <= ( + T3 735 )  ( + T6 602 ) ) ( <= ( + T6 698 )( + T3 722 ) ) )
(or ( <= ( + T3 805 )  ( + T6 698 ) ) ( <= ( + T6 785 )( + T3 735 ) ) )
(or ( <= ( + T3 52 ) T7 ) ( <= ( + T7 7 ) T3 ) )
(or ( <= ( + T3 149 )  ( + T7 7 ) ) ( <= ( + T7 70 )( + T3 52 ) ) )
(or ( <= ( + T3 204 )  ( + T7 70 ) ) ( <= ( + T7 116 )( + T3 149 ) ) )
(or ( <= ( + T3 271 )  ( + T7 116 ) ) ( <= ( + T7 209 )( + T3 204 ) ) )
(or ( <= ( + T3 355 )  ( + T7 209 ) ) ( <= ( + T7 216 )( + T3 271 ) ) )
(or ( <= ( + T3 377 )  ( + T7 216 ) ) ( <= ( + T7 307 )( + T3 355 ) ) )
(or ( <= ( + T3 468 )  ( + T7 307 ) ) ( <= ( + T7 399 )( + T3 377 ) ) )
(or ( <= ( + T3 568 )  ( + T7 399 ) ) ( <= ( + T7 436 )( + T3 468 ) ) )
(or ( <= ( + T3 657 )  ( + T7 436 ) ) ( <= ( + T7 447 )( + T3 568 ) ) )
(or ( <= ( + T3 722 )  ( + T7 447 ) ) ( <= ( + T7 467 )( + T3 657 ) ) )
(or ( <= ( + T3 735 )  ( + T7 467 ) ) ( <= ( + T7 524 )( + T3 722 ) ) )
(or ( <= ( + T3 805 )  ( + T7 524 ) ) ( <= ( + T7 550 )( + T3 735 ) ) )
(or ( <= ( + T3 52 ) T8 ) ( <= ( + T8 50 ) T3 ) )
(or ( <= ( + T3 149 )  ( + T8 50 ) ) ( <= ( + T8 54 )( + T3 52 ) ) )
(or ( <= ( + T3 204 )  ( + T8 54 ) ) ( <= ( + T8 94 )( + T3 149 ) ) )
(or ( <= ( + T3 271 )  ( + T8 94 ) ) ( <= ( + T8 122 )( + T3 204 ) ) )
(or ( <= ( + T3 355 )  ( + T8 122 ) ) ( <= ( + T8 130 )( + T3 271 ) ) )
(or ( <= ( + T3 377 )  ( + T8 130 ) ) ( <= ( + T8 154 )( + T3 355 ) ) )
(or ( <= ( + T3 468 )  ( + T8 154 ) ) ( <= ( + T8 244 )( + T3 377 ) ) )
(or ( <= ( + T3 568 )  ( + T8 244 ) ) ( <= ( + T8 278 )( + T3 468 ) ) )
(or ( <= ( + T3 657 )  ( + T8 278 ) ) ( <= ( + T8 325 )( + T3 568 ) ) )
(or ( <= ( + T3 722 )  ( + T8 325 ) ) ( <= ( + T8 376 )( + T3 657 ) ) )
(or ( <= ( + T3 735 )  ( + T8 376 ) ) ( <= ( + T8 424 )( + T3 722 ) ) )
(or ( <= ( + T3 805 )  ( + T8 424 ) ) ( <= ( + T8 462 )( + T3 735 ) ) )
(or ( <= ( + T3 52 ) T9 ) ( <= ( + T9 76 ) T3 ) )
(or ( <= ( + T3 149 )  ( + T9 76 ) ) ( <= ( + T9 107 )( + T3 52 ) ) )
(or ( <= ( + T3 204 )  ( + T9 107 ) ) ( <= ( + T9 192 )( + T3 149 ) ) )
(or ( <= ( + T3 271 )  ( + T9 192 ) ) ( <= ( + T9 280 )( + T3 204 ) ) )
(or ( <= ( + T3 355 )  ( + T9 280 ) ) ( <= ( + T9 337 )( + T3 271 ) ) )
(or ( <= ( + T3 377 )  ( + T9 337 ) ) ( <= ( + T9 417 )( + T3 355 ) ) )
(or ( <= ( + T3 468 )  ( + T9 417 ) ) ( <= ( + T9 491 )( + T3 377 ) ) )
(or ( <= ( + T3 568 )  ( + T9 491 ) ) ( <= ( + T9 554 )( + T3 468 ) ) )
(or ( <= ( + T3 657 )  ( + T9 554 ) ) ( <= ( + T9 649 )( + T3 568 ) ) )
(or ( <= ( + T3 722 )  ( + T9 649 ) ) ( <= ( + T9 720 )( + T3 657 ) ) )
(or ( <= ( + T3 735 )  ( + T9 720 ) ) ( <= ( + T9 727 )( + T3 722 ) ) )
(or ( <= ( + T3 805 )  ( + T9 727 ) ) ( <= ( + T9 780 )( + T3 735 ) ) )
(or ( <= ( + T3 52 ) T10 ) ( <= ( + T10 61 ) T3 ) )
(or ( <= ( + T3 149 )  ( + T10 61 ) ) ( <= ( + T10 159 )( + T3 52 ) ) )
(or ( <= ( + T3 204 )  ( + T10 159 ) ) ( <= ( + T10 248 )( + T3 149 ) ) )
(or ( <= ( + T3 271 )  ( + T10 248 ) ) ( <= ( + T10 271 )( + T3 204 ) ) )
(or ( <= ( + T3 355 )  ( + T10 271 ) ) ( <= ( + T10 340 )( + T3 271 ) ) )
(or ( <= ( + T3 377 )  ( + T10 340 ) ) ( <= ( + T10 385 )( + T3 355 ) ) )
(or ( <= ( + T3 468 )  ( + T10 385 ) ) ( <= ( + T10 434 )( + T3 377 ) ) )
(or ( <= ( + T3 568 )  ( + T10 434 ) ) ( <= ( + T10 452 )( + T3 468 ) ) )
(or ( <= ( + T3 657 )  ( + T10 452 ) ) ( <= ( + T10 552 )( + T3 568 ) ) )
(or ( <= ( + T3 722 )  ( + T10 552 ) ) ( <= ( + T10 592 )( + T3 657 ) ) )
(or ( <= ( + T3 735 )  ( + T10 592 ) ) ( <= ( + T10 690 )( + T3 722 ) ) )
(or ( <= ( + T3 805 )  ( + T10 690 ) ) ( <= ( + T10 750 )( + T3 735 ) ) )
(or ( <= ( + T4 57 ) T5 ) ( <= ( + T5 79 ) T4 ) )
(or ( <= ( + T4 144 )  ( + T5 79 ) ) ( <= ( + T5 100 )( + T4 57 ) ) )
(or ( <= ( + T4 235 )  ( + T5 100 ) ) ( <= ( + T5 129 )( + T4 144 ) ) )
(or ( <= ( + T4 284 )  ( + T5 129 ) ) ( <= ( + T5 198 )( + T4 235 ) ) )
(or ( <= ( + T4 359 )  ( + T5 198 ) ) ( <= ( + T5 262 )( + T4 284 ) ) )
(or ( <= ( + T4 441 )  ( + T5 262 ) ) ( <= ( + T5 341 )( + T4 359 ) ) )
(or ( <= ( + T4 457 )  ( + T5 341 ) ) ( <= ( + T5 388 )( + T4 441 ) ) )
(or ( <= ( + T4 517 )  ( + T5 388 ) ) ( <= ( + T5 403 )( + T4 457 ) ) )
(or ( <= ( + T4 603 )  ( + T5 403 ) ) ( <= ( + T5 430 )( + T4 517 ) ) )
(or ( <= ( + T4 647 )  ( + T5 430 ) ) ( <= ( + T5 483 )( + T4 603 ) ) )
(or ( <= ( + T4 741 )  ( + T5 483 ) ) ( <= ( + T5 516 )( + T4 647 ) ) )
(or ( <= ( + T4 841 )  ( + T5 516 ) ) ( <= ( + T5 578 )( + T4 741 ) ) )
(or ( <= ( + T4 57 ) T6 ) ( <= ( + T6 74 ) T4 ) )
(or ( <= ( + T4 144 )  ( + T6 74 ) ) ( <= ( + T6 97 )( + T4 57 ) ) )
(or ( <= ( + T4 235 )  ( + T6 97 ) ) ( <= ( + T6 159 )( + T4 144 ) ) )
(or ( <= ( + T4 284 )  ( + T6 159 ) ) ( <= ( + T6 222 )( + T4 235 ) ) )
(or ( <= ( + T4 359 )  ( + T6 222 ) ) ( <= ( + T6 262 )( + T4 284 ) ) )
(or ( <= ( + T4 441 )  ( + T6 262 ) ) ( <= ( + T6 336 )( + T4 359 ) ) )
(or ( <= ( + T4 457 )  ( + T6 336 ) ) ( <= ( + T6 420 )( + T4 441 ) ) )
(or ( <= ( + T4 517 )  ( + T6 420 ) ) ( <= ( + T6 468 )( + T4 457 ) ) )
(or ( <= ( + T4 603 )  ( + T6 468 ) ) ( <= ( + T6 528 )( + T4 517 ) ) )
(or ( <= ( + T4 647 )  ( + T6 528 ) ) ( <= ( + T6 602 )( + T4 603 ) ) )
(or ( <= ( + T4 741 )  ( + T6 602 ) ) ( <= ( + T6 698 )( + T4 647 ) ) )
(or ( <= ( + T4 841 )  ( + T6 698 ) ) ( <= ( + T6 785 )( + T4 741 ) ) )
(or ( <= ( + T4 57 ) T7 ) ( <= ( + T7 7 ) T4 ) )
(or ( <= ( + T4 144 )  ( + T7 7 ) ) ( <= ( + T7 70 )( + T4 57 ) ) )
(or ( <= ( + T4 235 )  ( + T7 70 ) ) ( <= ( + T7 116 )( + T4 144 ) ) )
(or ( <= ( + T4 284 )  ( + T7 116 ) ) ( <= ( + T7 209 )( + T4 235 ) ) )
(or ( <= ( + T4 359 )  ( + T7 209 ) ) ( <= ( + T7 216 )( + T4 284 ) ) )
(or ( <= ( + T4 441 )  ( + T7 216 ) ) ( <= ( + T7 307 )( + T4 359 ) ) )
(or ( <= ( + T4 457 )  ( + T7 307 ) ) ( <= ( + T7 399 )( + T4 441 ) ) )
(or ( <= ( + T4 517 )  ( + T7 399 ) ) ( <= ( + T7 436 )( + T4 457 ) ) )
(or ( <= ( + T4 603 )  ( + T7 436 ) ) ( <= ( + T7 447 )( + T4 517 ) ) )
(or ( <= ( + T4 647 )  ( + T7 447 ) ) ( <= ( + T7 467 )( + T4 603 ) ) )
(or ( <= ( + T4 741 )  ( + T7 467 ) ) ( <= ( + T7 524 )( + T4 647 ) ) )
(or ( <= ( + T4 841 )  ( + T7 524 ) ) ( <= ( + T7 550 )( + T4 741 ) ) )
(or ( <= ( + T4 57 ) T8 ) ( <= ( + T8 50 ) T4 ) )
(or ( <= ( + T4 144 )  ( + T8 50 ) ) ( <= ( + T8 54 )( + T4 57 ) ) )
(or ( <= ( + T4 235 )  ( + T8 54 ) ) ( <= ( + T8 94 )( + T4 144 ) ) )
(or ( <= ( + T4 284 )  ( + T8 94 ) ) ( <= ( + T8 122 )( + T4 235 ) ) )
(or ( <= ( + T4 359 )  ( + T8 122 ) ) ( <= ( + T8 130 )( + T4 284 ) ) )
(or ( <= ( + T4 441 )  ( + T8 130 ) ) ( <= ( + T8 154 )( + T4 359 ) ) )
(or ( <= ( + T4 457 )  ( + T8 154 ) ) ( <= ( + T8 244 )( + T4 441 ) ) )
(or ( <= ( + T4 517 )  ( + T8 244 ) ) ( <= ( + T8 278 )( + T4 457 ) ) )
(or ( <= ( + T4 603 )  ( + T8 278 ) ) ( <= ( + T8 325 )( + T4 517 ) ) )
(or ( <= ( + T4 647 )  ( + T8 325 ) ) ( <= ( + T8 376 )( + T4 603 ) ) )
(or ( <= ( + T4 741 )  ( + T8 376 ) ) ( <= ( + T8 424 )( + T4 647 ) ) )
(or ( <= ( + T4 841 )  ( + T8 424 ) ) ( <= ( + T8 462 )( + T4 741 ) ) )
(or ( <= ( + T4 57 ) T9 ) ( <= ( + T9 76 ) T4 ) )
(or ( <= ( + T4 144 )  ( + T9 76 ) ) ( <= ( + T9 107 )( + T4 57 ) ) )
(or ( <= ( + T4 235 )  ( + T9 107 ) ) ( <= ( + T9 192 )( + T4 144 ) ) )
(or ( <= ( + T4 284 )  ( + T9 192 ) ) ( <= ( + T9 280 )( + T4 235 ) ) )
(or ( <= ( + T4 359 )  ( + T9 280 ) ) ( <= ( + T9 337 )( + T4 284 ) ) )
(or ( <= ( + T4 441 )  ( + T9 337 ) ) ( <= ( + T9 417 )( + T4 359 ) ) )
(or ( <= ( + T4 457 )  ( + T9 417 ) ) ( <= ( + T9 491 )( + T4 441 ) ) )
(or ( <= ( + T4 517 )  ( + T9 491 ) ) ( <= ( + T9 554 )( + T4 457 ) ) )
(or ( <= ( + T4 603 )  ( + T9 554 ) ) ( <= ( + T9 649 )( + T4 517 ) ) )
(or ( <= ( + T4 647 )  ( + T9 649 ) ) ( <= ( + T9 720 )( + T4 603 ) ) )
(or ( <= ( + T4 741 )  ( + T9 720 ) ) ( <= ( + T9 727 )( + T4 647 ) ) )
(or ( <= ( + T4 841 )  ( + T9 727 ) ) ( <= ( + T9 780 )( + T4 741 ) ) )
(or ( <= ( + T4 57 ) T10 ) ( <= ( + T10 61 ) T4 ) )
(or ( <= ( + T4 144 )  ( + T10 61 ) ) ( <= ( + T10 159 )( + T4 57 ) ) )
(or ( <= ( + T4 235 )  ( + T10 159 ) ) ( <= ( + T10 248 )( + T4 144 ) ) )
(or ( <= ( + T4 284 )  ( + T10 248 ) ) ( <= ( + T10 271 )( + T4 235 ) ) )
(or ( <= ( + T4 359 )  ( + T10 271 ) ) ( <= ( + T10 340 )( + T4 284 ) ) )
(or ( <= ( + T4 441 )  ( + T10 340 ) ) ( <= ( + T10 385 )( + T4 359 ) ) )
(or ( <= ( + T4 457 )  ( + T10 385 ) ) ( <= ( + T10 434 )( + T4 441 ) ) )
(or ( <= ( + T4 517 )  ( + T10 434 ) ) ( <= ( + T10 452 )( + T4 457 ) ) )
(or ( <= ( + T4 603 )  ( + T10 452 ) ) ( <= ( + T10 552 )( + T4 517 ) ) )
(or ( <= ( + T4 647 )  ( + T10 552 ) ) ( <= ( + T10 592 )( + T4 603 ) ) )
(or ( <= ( + T4 741 )  ( + T10 592 ) ) ( <= ( + T10 690 )( + T4 647 ) ) )
(or ( <= ( + T4 841 )  ( + T10 690 ) ) ( <= ( + T10 750 )( + T4 741 ) ) )
(or ( <= ( + T5 79 ) T6 ) ( <= ( + T6 74 ) T5 ) )
(or ( <= ( + T5 100 )  ( + T6 74 ) ) ( <= ( + T6 97 )( + T5 79 ) ) )
(or ( <= ( + T5 129 )  ( + T6 97 ) ) ( <= ( + T6 159 )( + T5 100 ) ) )
(or ( <= ( + T5 198 )  ( + T6 159 ) ) ( <= ( + T6 222 )( + T5 129 ) ) )
(or ( <= ( + T5 262 )  ( + T6 222 ) ) ( <= ( + T6 262 )( + T5 198 ) ) )
(or ( <= ( + T5 341 )  ( + T6 262 ) ) ( <= ( + T6 336 )( + T5 262 ) ) )
(or ( <= ( + T5 388 )  ( + T6 336 ) ) ( <= ( + T6 420 )( + T5 341 ) ) )
(or ( <= ( + T5 403 )  ( + T6 420 ) ) ( <= ( + T6 468 )( + T5 388 ) ) )
(or ( <= ( + T5 430 )  ( + T6 468 ) ) ( <= ( + T6 528 )( + T5 403 ) ) )
(or ( <= ( + T5 483 )  ( + T6 528 ) ) ( <= ( + T6 602 )( + T5 430 ) ) )
(or ( <= ( + T5 516 )  ( + T6 602 ) ) ( <= ( + T6 698 )( + T5 483 ) ) )
(or ( <= ( + T5 578 )  ( + T6 698 ) ) ( <= ( + T6 785 )( + T5 516 ) ) )
(or ( <= ( + T5 79 ) T7 ) ( <= ( + T7 7 ) T5 ) )
(or ( <= ( + T5 100 )  ( + T7 7 ) ) ( <= ( + T7 70 )( + T5 79 ) ) )
(or ( <= ( + T5 129 )  ( + T7 70 ) ) ( <= ( + T7 116 )( + T5 100 ) ) )
(or ( <= ( + T5 198 )  ( + T7 116 ) ) ( <= ( + T7 209 )( + T5 129 ) ) )
(or ( <= ( + T5 262 )  ( + T7 209 ) ) ( <= ( + T7 216 )( + T5 198 ) ) )
(or ( <= ( + T5 341 )  ( + T7 216 ) ) ( <= ( + T7 307 )( + T5 262 ) ) )
(or ( <= ( + T5 388 )  ( + T7 307 ) ) ( <= ( + T7 399 )( + T5 341 ) ) )
(or ( <= ( + T5 403 )  ( + T7 399 ) ) ( <= ( + T7 436 )( + T5 388 ) ) )
(or ( <= ( + T5 430 )  ( + T7 436 ) ) ( <= ( + T7 447 )( + T5 403 ) ) )
(or ( <= ( + T5 483 )  ( + T7 447 ) ) ( <= ( + T7 467 )( + T5 430 ) ) )
(or ( <= ( + T5 516 )  ( + T7 467 ) ) ( <= ( + T7 524 )( + T5 483 ) ) )
(or ( <= ( + T5 578 )  ( + T7 524 ) ) ( <= ( + T7 550 )( + T5 516 ) ) )
(or ( <= ( + T5 79 ) T8 ) ( <= ( + T8 50 ) T5 ) )
(or ( <= ( + T5 100 )  ( + T8 50 ) ) ( <= ( + T8 54 )( + T5 79 ) ) )
(or ( <= ( + T5 129 )  ( + T8 54 ) ) ( <= ( + T8 94 )( + T5 100 ) ) )
(or ( <= ( + T5 198 )  ( + T8 94 ) ) ( <= ( + T8 122 )( + T5 129 ) ) )
(or ( <= ( + T5 262 )  ( + T8 122 ) ) ( <= ( + T8 130 )( + T5 198 ) ) )
(or ( <= ( + T5 341 )  ( + T8 130 ) ) ( <= ( + T8 154 )( + T5 262 ) ) )
(or ( <= ( + T5 388 )  ( + T8 154 ) ) ( <= ( + T8 244 )( + T5 341 ) ) )
(or ( <= ( + T5 403 )  ( + T8 244 ) ) ( <= ( + T8 278 )( + T5 388 ) ) )
(or ( <= ( + T5 430 )  ( + T8 278 ) ) ( <= ( + T8 325 )( + T5 403 ) ) )
(or ( <= ( + T5 483 )  ( + T8 325 ) ) ( <= ( + T8 376 )( + T5 430 ) ) )
(or ( <= ( + T5 516 )  ( + T8 376 ) ) ( <= ( + T8 424 )( + T5 483 ) ) )
(or ( <= ( + T5 578 )  ( + T8 424 ) ) ( <= ( + T8 462 )( + T5 516 ) ) )
(or ( <= ( + T5 79 ) T9 ) ( <= ( + T9 76 ) T5 ) )
(or ( <= ( + T5 100 )  ( + T9 76 ) ) ( <= ( + T9 107 )( + T5 79 ) ) )
(or ( <= ( + T5 129 )  ( + T9 107 ) ) ( <= ( + T9 192 )( + T5 100 ) ) )
(or ( <= ( + T5 198 )  ( + T9 192 ) ) ( <= ( + T9 280 )( + T5 129 ) ) )
(or ( <= ( + T5 262 )  ( + T9 280 ) ) ( <= ( + T9 337 )( + T5 198 ) ) )
(or ( <= ( + T5 341 )  ( + T9 337 ) ) ( <= ( + T9 417 )( + T5 262 ) ) )
(or ( <= ( + T5 388 )  ( + T9 417 ) ) ( <= ( + T9 491 )( + T5 341 ) ) )
(or ( <= ( + T5 403 )  ( + T9 491 ) ) ( <= ( + T9 554 )( + T5 388 ) ) )
(or ( <= ( + T5 430 )  ( + T9 554 ) ) ( <= ( + T9 649 )( + T5 403 ) ) )
(or ( <= ( + T5 483 )  ( + T9 649 ) ) ( <= ( + T9 720 )( + T5 430 ) ) )
(or ( <= ( + T5 516 )  ( + T9 720 ) ) ( <= ( + T9 727 )( + T5 483 ) ) )
(or ( <= ( + T5 578 )  ( + T9 727 ) ) ( <= ( + T9 780 )( + T5 516 ) ) )
(or ( <= ( + T5 79 ) T10 ) ( <= ( + T10 61 ) T5 ) )
(or ( <= ( + T5 100 )  ( + T10 61 ) ) ( <= ( + T10 159 )( + T5 79 ) ) )
(or ( <= ( + T5 129 )  ( + T10 159 ) ) ( <= ( + T10 248 )( + T5 100 ) ) )
(or ( <= ( + T5 198 )  ( + T10 248 ) ) ( <= ( + T10 271 )( + T5 129 ) ) )
(or ( <= ( + T5 262 )  ( + T10 271 ) ) ( <= ( + T10 340 )( + T5 198 ) ) )
(or ( <= ( + T5 341 )  ( + T10 340 ) ) ( <= ( + T10 385 )( + T5 262 ) ) )
(or ( <= ( + T5 388 )  ( + T10 385 ) ) ( <= ( + T10 434 )( + T5 341 ) ) )
(or ( <= ( + T5 403 )  ( + T10 434 ) ) ( <= ( + T10 452 )( + T5 388 ) ) )
(or ( <= ( + T5 430 )  ( + T10 452 ) ) ( <= ( + T10 552 )( + T5 403 ) ) )
(or ( <= ( + T5 483 )  ( + T10 552 ) ) ( <= ( + T10 592 )( + T5 430 ) ) )
(or ( <= ( + T5 516 )  ( + T10 592 ) ) ( <= ( + T10 690 )( + T5 483 ) ) )
(or ( <= ( + T5 578 )  ( + T10 690 ) ) ( <= ( + T10 750 )( + T5 516 ) ) )
(or ( <= ( + T6 74 ) T7 ) ( <= ( + T7 7 ) T6 ) )
(or ( <= ( + T6 97 )  ( + T7 7 ) ) ( <= ( + T7 70 )( + T6 74 ) ) )
(or ( <= ( + T6 159 )  ( + T7 70 ) ) ( <= ( + T7 116 )( + T6 97 ) ) )
(or ( <= ( + T6 222 )  ( + T7 116 ) ) ( <= ( + T7 209 )( + T6 159 ) ) )
(or ( <= ( + T6 262 )  ( + T7 209 ) ) ( <= ( + T7 216 )( + T6 222 ) ) )
(or ( <= ( + T6 336 )  ( + T7 216 ) ) ( <= ( + T7 307 )( + T6 262 ) ) )
(or ( <= ( + T6 420 )  ( + T7 307 ) ) ( <= ( + T7 399 )( + T6 336 ) ) )
(or ( <= ( + T6 468 )  ( + T7 399 ) ) ( <= ( + T7 436 )( + T6 420 ) ) )
(or ( <= ( + T6 528 )  ( + T7 436 ) ) ( <= ( + T7 447 )( + T6 468 ) ) )
(or ( <= ( + T6 602 )  ( + T7 447 ) ) ( <= ( + T7 467 )( + T6 528 ) ) )
(or ( <= ( + T6 698 )  ( + T7 467 ) ) ( <= ( + T7 524 )( + T6 602 ) ) )
(or ( <= ( + T6 785 )  ( + T7 524 ) ) ( <= ( + T7 550 )( + T6 698 ) ) )
(or ( <= ( + T6 74 ) T8 ) ( <= ( + T8 50 ) T6 ) )
(or ( <= ( + T6 97 )  ( + T8 50 ) ) ( <= ( + T8 54 )( + T6 74 ) ) )
(or ( <= ( + T6 159 )  ( + T8 54 ) ) ( <= ( + T8 94 )( + T6 97 ) ) )
(or ( <= ( + T6 222 )  ( + T8 94 ) ) ( <= ( + T8 122 )( + T6 159 ) ) )
(or ( <= ( + T6 262 )  ( + T8 122 ) ) ( <= ( + T8 130 )( + T6 222 ) ) )
(or ( <= ( + T6 336 )  ( + T8 130 ) ) ( <= ( + T8 154 )( + T6 262 ) ) )
(or ( <= ( + T6 420 )  ( + T8 154 ) ) ( <= ( + T8 244 )( + T6 336 ) ) )
(or ( <= ( + T6 468 )  ( + T8 244 ) ) ( <= ( + T8 278 )( + T6 420 ) ) )
(or ( <= ( + T6 528 )  ( + T8 278 ) ) ( <= ( + T8 325 )( + T6 468 ) ) )
(or ( <= ( + T6 602 )  ( + T8 325 ) ) ( <= ( + T8 376 )( + T6 528 ) ) )
(or ( <= ( + T6 698 )  ( + T8 376 ) ) ( <= ( + T8 424 )( + T6 602 ) ) )
(or ( <= ( + T6 785 )  ( + T8 424 ) ) ( <= ( + T8 462 )( + T6 698 ) ) )
(or ( <= ( + T6 74 ) T9 ) ( <= ( + T9 76 ) T6 ) )
(or ( <= ( + T6 97 )  ( + T9 76 ) ) ( <= ( + T9 107 )( + T6 74 ) ) )
(or ( <= ( + T6 159 )  ( + T9 107 ) ) ( <= ( + T9 192 )( + T6 97 ) ) )
(or ( <= ( + T6 222 )  ( + T9 192 ) ) ( <= ( + T9 280 )( + T6 159 ) ) )
(or ( <= ( + T6 262 )  ( + T9 280 ) ) ( <= ( + T9 337 )( + T6 222 ) ) )
(or ( <= ( + T6 336 )  ( + T9 337 ) ) ( <= ( + T9 417 )( + T6 262 ) ) )
(or ( <= ( + T6 420 )  ( + T9 417 ) ) ( <= ( + T9 491 )( + T6 336 ) ) )
(or ( <= ( + T6 468 )  ( + T9 491 ) ) ( <= ( + T9 554 )( + T6 420 ) ) )
(or ( <= ( + T6 528 )  ( + T9 554 ) ) ( <= ( + T9 649 )( + T6 468 ) ) )
(or ( <= ( + T6 602 )  ( + T9 649 ) ) ( <= ( + T9 720 )( + T6 528 ) ) )
(or ( <= ( + T6 698 )  ( + T9 720 ) ) ( <= ( + T9 727 )( + T6 602 ) ) )
(or ( <= ( + T6 785 )  ( + T9 727 ) ) ( <= ( + T9 780 )( + T6 698 ) ) )
(or ( <= ( + T6 74 ) T10 ) ( <= ( + T10 61 ) T6 ) )
(or ( <= ( + T6 97 )  ( + T10 61 ) ) ( <= ( + T10 159 )( + T6 74 ) ) )
(or ( <= ( + T6 159 )  ( + T10 159 ) ) ( <= ( + T10 248 )( + T6 97 ) ) )
(or ( <= ( + T6 222 )  ( + T10 248 ) ) ( <= ( + T10 271 )( + T6 159 ) ) )
(or ( <= ( + T6 262 )  ( + T10 271 ) ) ( <= ( + T10 340 )( + T6 222 ) ) )
(or ( <= ( + T6 336 )  ( + T10 340 ) ) ( <= ( + T10 385 )( + T6 262 ) ) )
(or ( <= ( + T6 420 )  ( + T10 385 ) ) ( <= ( + T10 434 )( + T6 336 ) ) )
(or ( <= ( + T6 468 )  ( + T10 434 ) ) ( <= ( + T10 452 )( + T6 420 ) ) )
(or ( <= ( + T6 528 )  ( + T10 452 ) ) ( <= ( + T10 552 )( + T6 468 ) ) )
(or ( <= ( + T6 602 )  ( + T10 552 ) ) ( <= ( + T10 592 )( + T6 528 ) ) )
(or ( <= ( + T6 698 )  ( + T10 592 ) ) ( <= ( + T10 690 )( + T6 602 ) ) )
(or ( <= ( + T6 785 )  ( + T10 690 ) ) ( <= ( + T10 750 )( + T6 698 ) ) )
(or ( <= ( + T7 7 ) T8 ) ( <= ( + T8 50 ) T7 ) )
(or ( <= ( + T7 70 )  ( + T8 50 ) ) ( <= ( + T8 54 )( + T7 7 ) ) )
(or ( <= ( + T7 116 )  ( + T8 54 ) ) ( <= ( + T8 94 )( + T7 70 ) ) )
(or ( <= ( + T7 209 )  ( + T8 94 ) ) ( <= ( + T8 122 )( + T7 116 ) ) )
(or ( <= ( + T7 216 )  ( + T8 122 ) ) ( <= ( + T8 130 )( + T7 209 ) ) )
(or ( <= ( + T7 307 )  ( + T8 130 ) ) ( <= ( + T8 154 )( + T7 216 ) ) )
(or ( <= ( + T7 399 )  ( + T8 154 ) ) ( <= ( + T8 244 )( + T7 307 ) ) )
(or ( <= ( + T7 436 )  ( + T8 244 ) ) ( <= ( + T8 278 )( + T7 399 ) ) )
(or ( <= ( + T7 447 )  ( + T8 278 ) ) ( <= ( + T8 325 )( + T7 436 ) ) )
(or ( <= ( + T7 467 )  ( + T8 325 ) ) ( <= ( + T8 376 )( + T7 447 ) ) )
(or ( <= ( + T7 524 )  ( + T8 376 ) ) ( <= ( + T8 424 )( + T7 467 ) ) )
(or ( <= ( + T7 550 )  ( + T8 424 ) ) ( <= ( + T8 462 )( + T7 524 ) ) )
(or ( <= ( + T7 7 ) T9 ) ( <= ( + T9 76 ) T7 ) )
(or ( <= ( + T7 70 )  ( + T9 76 ) ) ( <= ( + T9 107 )( + T7 7 ) ) )
(or ( <= ( + T7 116 )  ( + T9 107 ) ) ( <= ( + T9 192 )( + T7 70 ) ) )
(or ( <= ( + T7 209 )  ( + T9 192 ) ) ( <= ( + T9 280 )( + T7 116 ) ) )
(or ( <= ( + T7 216 )  ( + T9 280 ) ) ( <= ( + T9 337 )( + T7 209 ) ) )
(or ( <= ( + T7 307 )  ( + T9 337 ) ) ( <= ( + T9 417 )( + T7 216 ) ) )
(or ( <= ( + T7 399 )  ( + T9 417 ) ) ( <= ( + T9 491 )( + T7 307 ) ) )
(or ( <= ( + T7 436 )  ( + T9 491 ) ) ( <= ( + T9 554 )( + T7 399 ) ) )
(or ( <= ( + T7 447 )  ( + T9 554 ) ) ( <= ( + T9 649 )( + T7 436 ) ) )
(or ( <= ( + T7 467 )  ( + T9 649 ) ) ( <= ( + T9 720 )( + T7 447 ) ) )
(or ( <= ( + T7 524 )  ( + T9 720 ) ) ( <= ( + T9 727 )( + T7 467 ) ) )
(or ( <= ( + T7 550 )  ( + T9 727 ) ) ( <= ( + T9 780 )( + T7 524 ) ) )
(or ( <= ( + T7 7 ) T10 ) ( <= ( + T10 61 ) T7 ) )
(or ( <= ( + T7 70 )  ( + T10 61 ) ) ( <= ( + T10 159 )( + T7 7 ) ) )
(or ( <= ( + T7 116 )  ( + T10 159 ) ) ( <= ( + T10 248 )( + T7 70 ) ) )
(or ( <= ( + T7 209 )  ( + T10 248 ) ) ( <= ( + T10 271 )( + T7 116 ) ) )
(or ( <= ( + T7 216 )  ( + T10 271 ) ) ( <= ( + T10 340 )( + T7 209 ) ) )
(or ( <= ( + T7 307 )  ( + T10 340 ) ) ( <= ( + T10 385 )( + T7 216 ) ) )
(or ( <= ( + T7 399 )  ( + T10 385 ) ) ( <= ( + T10 434 )( + T7 307 ) ) )
(or ( <= ( + T7 436 )  ( + T10 434 ) ) ( <= ( + T10 452 )( + T7 399 ) ) )
(or ( <= ( + T7 447 )  ( + T10 452 ) ) ( <= ( + T10 552 )( + T7 436 ) ) )
(or ( <= ( + T7 467 )  ( + T10 552 ) ) ( <= ( + T10 592 )( + T7 447 ) ) )
(or ( <= ( + T7 524 )  ( + T10 592 ) ) ( <= ( + T10 690 )( + T7 467 ) ) )
(or ( <= ( + T7 550 )  ( + T10 690 ) ) ( <= ( + T10 750 )( + T7 524 ) ) )
(or ( <= ( + T8 50 ) T9 ) ( <= ( + T9 76 ) T8 ) )
(or ( <= ( + T8 54 )  ( + T9 76 ) ) ( <= ( + T9 107 )( + T8 50 ) ) )
(or ( <= ( + T8 94 )  ( + T9 107 ) ) ( <= ( + T9 192 )( + T8 54 ) ) )
(or ( <= ( + T8 122 )  ( + T9 192 ) ) ( <= ( + T9 280 )( + T8 94 ) ) )
(or ( <= ( + T8 130 )  ( + T9 280 ) ) ( <= ( + T9 337 )( + T8 122 ) ) )
(or ( <= ( + T8 154 )  ( + T9 337 ) ) ( <= ( + T9 417 )( + T8 130 ) ) )
(or ( <= ( + T8 244 )  ( + T9 417 ) ) ( <= ( + T9 491 )( + T8 154 ) ) )
(or ( <= ( + T8 278 )  ( + T9 491 ) ) ( <= ( + T9 554 )( + T8 244 ) ) )
(or ( <= ( + T8 325 )  ( + T9 554 ) ) ( <= ( + T9 649 )( + T8 278 ) ) )
(or ( <= ( + T8 376 )  ( + T9 649 ) ) ( <= ( + T9 720 )( + T8 325 ) ) )
(or ( <= ( + T8 424 )  ( + T9 720 ) ) ( <= ( + T9 727 )( + T8 376 ) ) )
(or ( <= ( + T8 462 )  ( + T9 727 ) ) ( <= ( + T9 780 )( + T8 424 ) ) )
(or ( <= ( + T8 50 ) T10 ) ( <= ( + T10 61 ) T8 ) )
(or ( <= ( + T8 54 )  ( + T10 61 ) ) ( <= ( + T10 159 )( + T8 50 ) ) )
(or ( <= ( + T8 94 )  ( + T10 159 ) ) ( <= ( + T10 248 )( + T8 54 ) ) )
(or ( <= ( + T8 122 )  ( + T10 248 ) ) ( <= ( + T10 271 )( + T8 94 ) ) )
(or ( <= ( + T8 130 )  ( + T10 271 ) ) ( <= ( + T10 340 )( + T8 122 ) ) )
(or ( <= ( + T8 154 )  ( + T10 340 ) ) ( <= ( + T10 385 )( + T8 130 ) ) )
(or ( <= ( + T8 244 )  ( + T10 385 ) ) ( <= ( + T10 434 )( + T8 154 ) ) )
(or ( <= ( + T8 278 )  ( + T10 434 ) ) ( <= ( + T10 452 )( + T8 244 ) ) )
(or ( <= ( + T8 325 )  ( + T10 452 ) ) ( <= ( + T10 552 )( + T8 278 ) ) )
(or ( <= ( + T8 376 )  ( + T10 552 ) ) ( <= ( + T10 592 )( + T8 325 ) ) )
(or ( <= ( + T8 424 )  ( + T10 592 ) ) ( <= ( + T10 690 )( + T8 376 ) ) )
(or ( <= ( + T8 462 )  ( + T10 690 ) ) ( <= ( + T10 750 )( + T8 424 ) ) )
(or ( <= ( + T9 76 ) T10 ) ( <= ( + T10 61 ) T9 ) )
(or ( <= ( + T9 107 )  ( + T10 61 ) ) ( <= ( + T10 159 )( + T9 76 ) ) )
(or ( <= ( + T9 192 )  ( + T10 159 ) ) ( <= ( + T10 248 )( + T9 107 ) ) )
(or ( <= ( + T9 280 )  ( + T10 248 ) ) ( <= ( + T10 271 )( + T9 192 ) ) )
(or ( <= ( + T9 337 )  ( + T10 271 ) ) ( <= ( + T10 340 )( + T9 280 ) ) )
(or ( <= ( + T9 417 )  ( + T10 340 ) ) ( <= ( + T10 385 )( + T9 337 ) ) )
(or ( <= ( + T9 491 )  ( + T10 385 ) ) ( <= ( + T10 434 )( + T9 417 ) ) )
(or ( <= ( + T9 554 )  ( + T10 434 ) ) ( <= ( + T10 452 )( + T9 491 ) ) )
(or ( <= ( + T9 649 )  ( + T10 452 ) ) ( <= ( + T10 552 )( + T9 554 ) ) )
(or ( <= ( + T9 720 )  ( + T10 552 ) ) ( <= ( + T10 592 )( + T9 649 ) ) )
(or ( <= ( + T9 727 )  ( + T10 592 ) ) ( <= ( + T10 690 )( + T9 720 ) ) )
(or ( <= ( + T9 780 )  ( + T10 690 ) ) ( <= ( + T10 750 )( + T9 727 ) ) )
( <= ( + T1 572 ) Z)
( <= ( + T2 665 ) Z)
( <= ( + T3 805 ) Z)
( <= ( + T4 841 ) Z)
( <= ( + T5 578 ) Z)
( <= ( + T6 785 ) Z)
( <= ( + T7 550 ) Z)
( <= ( + T8 462 ) Z)
( <= ( + T9 780 ) Z)
( <= ( + T10 750 ) Z)
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