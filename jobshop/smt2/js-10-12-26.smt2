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
(or ( <= ( + T1 3 ) T2 ) ( <= ( + T2 93 ) T1 ) )
(or ( <= ( + T1 4 )  ( + T2 93 ) ) ( <= ( + T2 161 )( + T1 3 ) ) )
(or ( <= ( + T1 43 )  ( + T2 161 ) ) ( <= ( + T2 214 )( + T1 4 ) ) )
(or ( <= ( + T1 87 )  ( + T2 214 ) ) ( <= ( + T2 245 )( + T1 43 ) ) )
(or ( <= ( + T1 187 )  ( + T2 245 ) ) ( <= ( + T2 343 )( + T1 87 ) ) )
(or ( <= ( + T1 232 )  ( + T2 343 ) ) ( <= ( + T2 441 )( + T1 187 ) ) )
(or ( <= ( + T1 318 )  ( + T2 441 ) ) ( <= ( + T2 459 )( + T1 232 ) ) )
(or ( <= ( + T1 395 )  ( + T2 459 ) ) ( <= ( + T2 543 )( + T1 318 ) ) )
(or ( <= ( + T1 475 )  ( + T2 543 ) ) ( <= ( + T2 612 )( + T1 395 ) ) )
(or ( <= ( + T1 489 )  ( + T2 612 ) ) ( <= ( + T2 662 )( + T1 475 ) ) )
(or ( <= ( + T1 510 )  ( + T2 662 ) ) ( <= ( + T2 708 )( + T1 489 ) ) )
(or ( <= ( + T1 553 )  ( + T2 708 ) ) ( <= ( + T2 775 )( + T1 510 ) ) )
(or ( <= ( + T1 3 ) T3 ) ( <= ( + T3 53 ) T1 ) )
(or ( <= ( + T1 4 )  ( + T3 53 ) ) ( <= ( + T3 59 )( + T1 3 ) ) )
(or ( <= ( + T1 43 )  ( + T3 59 ) ) ( <= ( + T3 61 )( + T1 4 ) ) )
(or ( <= ( + T1 87 )  ( + T3 61 ) ) ( <= ( + T3 65 )( + T1 43 ) ) )
(or ( <= ( + T1 187 )  ( + T3 65 ) ) ( <= ( + T3 120 )( + T1 87 ) ) )
(or ( <= ( + T1 232 )  ( + T3 120 ) ) ( <= ( + T3 189 )( + T1 187 ) ) )
(or ( <= ( + T1 318 )  ( + T3 189 ) ) ( <= ( + T3 267 )( + T1 232 ) ) )
(or ( <= ( + T1 395 )  ( + T3 267 ) ) ( <= ( + T3 325 )( + T1 318 ) ) )
(or ( <= ( + T1 475 )  ( + T3 325 ) ) ( <= ( + T3 347 )( + T1 395 ) ) )
(or ( <= ( + T1 489 )  ( + T3 347 ) ) ( <= ( + T3 416 )( + T1 475 ) ) )
(or ( <= ( + T1 510 )  ( + T3 416 ) ) ( <= ( + T3 469 )( + T1 489 ) ) )
(or ( <= ( + T1 553 )  ( + T3 469 ) ) ( <= ( + T3 542 )( + T1 510 ) ) )
(or ( <= ( + T1 3 ) T4 ) ( <= ( + T4 13 ) T1 ) )
(or ( <= ( + T1 4 )  ( + T4 13 ) ) ( <= ( + T4 51 )( + T1 3 ) ) )
(or ( <= ( + T1 43 )  ( + T4 51 ) ) ( <= ( + T4 101 )( + T1 4 ) ) )
(or ( <= ( + T1 87 )  ( + T4 101 ) ) ( <= ( + T4 145 )( + T1 43 ) ) )
(or ( <= ( + T1 187 )  ( + T4 145 ) ) ( <= ( + T4 148 )( + T1 87 ) ) )
(or ( <= ( + T1 232 )  ( + T4 148 ) ) ( <= ( + T4 218 )( + T1 187 ) ) )
(or ( <= ( + T1 318 )  ( + T4 218 ) ) ( <= ( + T4 256 )( + T1 232 ) ) )
(or ( <= ( + T1 395 )  ( + T4 256 ) ) ( <= ( + T4 351 )( + T1 318 ) ) )
(or ( <= ( + T1 475 )  ( + T4 351 ) ) ( <= ( + T4 440 )( + T1 395 ) ) )
(or ( <= ( + T1 489 )  ( + T4 440 ) ) ( <= ( + T4 530 )( + T1 475 ) ) )
(or ( <= ( + T1 510 )  ( + T4 530 ) ) ( <= ( + T4 608 )( + T1 489 ) ) )
(or ( <= ( + T1 553 )  ( + T4 608 ) ) ( <= ( + T4 646 )( + T1 510 ) ) )
(or ( <= ( + T1 3 ) T5 ) ( <= ( + T5 39 ) T1 ) )
(or ( <= ( + T1 4 )  ( + T5 39 ) ) ( <= ( + T5 134 )( + T1 3 ) ) )
(or ( <= ( + T1 43 )  ( + T5 134 ) ) ( <= ( + T5 207 )( + T1 4 ) ) )
(or ( <= ( + T1 87 )  ( + T5 207 ) ) ( <= ( + T5 214 )( + T1 43 ) ) )
(or ( <= ( + T1 187 )  ( + T5 214 ) ) ( <= ( + T5 258 )( + T1 87 ) ) )
(or ( <= ( + T1 232 )  ( + T5 258 ) ) ( <= ( + T5 276 )( + T1 187 ) ) )
(or ( <= ( + T1 318 )  ( + T5 276 ) ) ( <= ( + T5 302 )( + T1 232 ) ) )
(or ( <= ( + T1 395 )  ( + T5 302 ) ) ( <= ( + T5 399 )( + T1 318 ) ) )
(or ( <= ( + T1 475 )  ( + T5 399 ) ) ( <= ( + T5 474 )( + T1 395 ) ) )
(or ( <= ( + T1 489 )  ( + T5 474 ) ) ( <= ( + T5 501 )( + T1 475 ) ) )
(or ( <= ( + T1 510 )  ( + T5 501 ) ) ( <= ( + T5 601 )( + T1 489 ) ) )
(or ( <= ( + T1 553 )  ( + T5 601 ) ) ( <= ( + T5 683 )( + T1 510 ) ) )
(or ( <= ( + T1 3 ) T6 ) ( <= ( + T6 47 ) T1 ) )
(or ( <= ( + T1 4 )  ( + T6 47 ) ) ( <= ( + T6 77 )( + T1 3 ) ) )
(or ( <= ( + T1 43 )  ( + T6 77 ) ) ( <= ( + T6 116 )( + T1 4 ) ) )
(or ( <= ( + T1 87 )  ( + T6 116 ) ) ( <= ( + T6 184 )( + T1 43 ) ) )
(or ( <= ( + T1 187 )  ( + T6 184 ) ) ( <= ( + T6 234 )( + T1 87 ) ) )
(or ( <= ( + T1 232 )  ( + T6 234 ) ) ( <= ( + T6 277 )( + T1 187 ) ) )
(or ( <= ( + T1 318 )  ( + T6 277 ) ) ( <= ( + T6 318 )( + T1 232 ) ) )
(or ( <= ( + T1 395 )  ( + T6 318 ) ) ( <= ( + T6 380 )( + T1 318 ) ) )
(or ( <= ( + T1 475 )  ( + T6 380 ) ) ( <= ( + T6 412 )( + T1 395 ) ) )
(or ( <= ( + T1 489 )  ( + T6 412 ) ) ( <= ( + T6 454 )( + T1 475 ) ) )
(or ( <= ( + T1 510 )  ( + T6 454 ) ) ( <= ( + T6 511 )( + T1 489 ) ) )
(or ( <= ( + T1 553 )  ( + T6 511 ) ) ( <= ( + T6 597 )( + T1 510 ) ) )
(or ( <= ( + T1 3 ) T7 ) ( <= ( + T7 11 ) T1 ) )
(or ( <= ( + T1 4 )  ( + T7 11 ) ) ( <= ( + T7 105 )( + T1 3 ) ) )
(or ( <= ( + T1 43 )  ( + T7 105 ) ) ( <= ( + T7 186 )( + T1 4 ) ) )
(or ( <= ( + T1 87 )  ( + T7 186 ) ) ( <= ( + T7 237 )( + T1 43 ) ) )
(or ( <= ( + T1 187 )  ( + T7 237 ) ) ( <= ( + T7 320 )( + T1 87 ) ) )
(or ( <= ( + T1 232 )  ( + T7 320 ) ) ( <= ( + T7 378 )( + T1 187 ) ) )
(or ( <= ( + T1 318 )  ( + T7 378 ) ) ( <= ( + T7 466 )( + T1 232 ) ) )
(or ( <= ( + T1 395 )  ( + T7 466 ) ) ( <= ( + T7 539 )( + T1 318 ) ) )
(or ( <= ( + T1 475 )  ( + T7 539 ) ) ( <= ( + T7 543 )( + T1 395 ) ) )
(or ( <= ( + T1 489 )  ( + T7 543 ) ) ( <= ( + T7 555 )( + T1 475 ) ) )
(or ( <= ( + T1 510 )  ( + T7 555 ) ) ( <= ( + T7 634 )( + T1 489 ) ) )
(or ( <= ( + T1 553 )  ( + T7 634 ) ) ( <= ( + T7 681 )( + T1 510 ) ) )
(or ( <= ( + T1 3 ) T8 ) ( <= ( + T8 81 ) T1 ) )
(or ( <= ( + T1 4 )  ( + T8 81 ) ) ( <= ( + T8 85 )( + T1 3 ) ) )
(or ( <= ( + T1 43 )  ( + T8 85 ) ) ( <= ( + T8 180 )( + T1 4 ) ) )
(or ( <= ( + T1 87 )  ( + T8 180 ) ) ( <= ( + T8 235 )( + T1 43 ) ) )
(or ( <= ( + T1 187 )  ( + T8 235 ) ) ( <= ( + T8 317 )( + T1 87 ) ) )
(or ( <= ( + T1 232 )  ( + T8 317 ) ) ( <= ( + T8 364 )( + T1 187 ) ) )
(or ( <= ( + T1 318 )  ( + T8 364 ) ) ( <= ( + T8 400 )( + T1 232 ) ) )
(or ( <= ( + T1 395 )  ( + T8 400 ) ) ( <= ( + T8 429 )( + T1 318 ) ) )
(or ( <= ( + T1 475 )  ( + T8 429 ) ) ( <= ( + T8 457 )( + T1 395 ) ) )
(or ( <= ( + T1 489 )  ( + T8 457 ) ) ( <= ( + T8 483 )( + T1 475 ) ) )
(or ( <= ( + T1 510 )  ( + T8 483 ) ) ( <= ( + T8 531 )( + T1 489 ) ) )
(or ( <= ( + T1 553 )  ( + T8 531 ) ) ( <= ( + T8 608 )( + T1 510 ) ) )
(or ( <= ( + T1 3 ) T9 ) ( <= ( + T9 20 ) T1 ) )
(or ( <= ( + T1 4 )  ( + T9 20 ) ) ( <= ( + T9 108 )( + T1 3 ) ) )
(or ( <= ( + T1 43 )  ( + T9 108 ) ) ( <= ( + T9 198 )( + T1 4 ) ) )
(or ( <= ( + T1 87 )  ( + T9 198 ) ) ( <= ( + T9 249 )( + T1 43 ) ) )
(or ( <= ( + T1 187 )  ( + T9 249 ) ) ( <= ( + T9 278 )( + T1 87 ) ) )
(or ( <= ( + T1 232 )  ( + T9 278 ) ) ( <= ( + T9 324 )( + T1 187 ) ) )
(or ( <= ( + T1 318 )  ( + T9 324 ) ) ( <= ( + T9 361 )( + T1 232 ) ) )
(or ( <= ( + T1 395 )  ( + T9 361 ) ) ( <= ( + T9 452 )( + T1 318 ) ) )
(or ( <= ( + T1 475 )  ( + T9 452 ) ) ( <= ( + T9 491 )( + T1 395 ) ) )
(or ( <= ( + T1 489 )  ( + T9 491 ) ) ( <= ( + T9 560 )( + T1 475 ) ) )
(or ( <= ( + T1 510 )  ( + T9 560 ) ) ( <= ( + T9 653 )( + T1 489 ) ) )
(or ( <= ( + T1 553 )  ( + T9 653 ) ) ( <= ( + T9 726 )( + T1 510 ) ) )
(or ( <= ( + T1 3 ) T10 ) ( <= ( + T10 78 ) T1 ) )
(or ( <= ( + T1 4 )  ( + T10 78 ) ) ( <= ( + T10 110 )( + T1 3 ) ) )
(or ( <= ( + T1 43 )  ( + T10 110 ) ) ( <= ( + T10 155 )( + T1 4 ) ) )
(or ( <= ( + T1 87 )  ( + T10 155 ) ) ( <= ( + T10 236 )( + T1 43 ) ) )
(or ( <= ( + T1 187 )  ( + T10 236 ) ) ( <= ( + T10 279 )( + T1 87 ) ) )
(or ( <= ( + T1 232 )  ( + T10 279 ) ) ( <= ( + T10 302 )( + T1 187 ) ) )
(or ( <= ( + T1 318 )  ( + T10 302 ) ) ( <= ( + T10 381 )( + T1 232 ) ) )
(or ( <= ( + T1 395 )  ( + T10 381 ) ) ( <= ( + T10 404 )( + T1 318 ) ) )
(or ( <= ( + T1 475 )  ( + T10 404 ) ) ( <= ( + T10 483 )( + T1 395 ) ) )
(or ( <= ( + T1 489 )  ( + T10 483 ) ) ( <= ( + T10 557 )( + T1 475 ) ) )
(or ( <= ( + T1 510 )  ( + T10 557 ) ) ( <= ( + T10 587 )( + T1 489 ) ) )
(or ( <= ( + T1 553 )  ( + T10 587 ) ) ( <= ( + T10 647 )( + T1 510 ) ) )
(or ( <= ( + T2 93 ) T3 ) ( <= ( + T3 53 ) T2 ) )
(or ( <= ( + T2 161 )  ( + T3 53 ) ) ( <= ( + T3 59 )( + T2 93 ) ) )
(or ( <= ( + T2 214 )  ( + T3 59 ) ) ( <= ( + T3 61 )( + T2 161 ) ) )
(or ( <= ( + T2 245 )  ( + T3 61 ) ) ( <= ( + T3 65 )( + T2 214 ) ) )
(or ( <= ( + T2 343 )  ( + T3 65 ) ) ( <= ( + T3 120 )( + T2 245 ) ) )
(or ( <= ( + T2 441 )  ( + T3 120 ) ) ( <= ( + T3 189 )( + T2 343 ) ) )
(or ( <= ( + T2 459 )  ( + T3 189 ) ) ( <= ( + T3 267 )( + T2 441 ) ) )
(or ( <= ( + T2 543 )  ( + T3 267 ) ) ( <= ( + T3 325 )( + T2 459 ) ) )
(or ( <= ( + T2 612 )  ( + T3 325 ) ) ( <= ( + T3 347 )( + T2 543 ) ) )
(or ( <= ( + T2 662 )  ( + T3 347 ) ) ( <= ( + T3 416 )( + T2 612 ) ) )
(or ( <= ( + T2 708 )  ( + T3 416 ) ) ( <= ( + T3 469 )( + T2 662 ) ) )
(or ( <= ( + T2 775 )  ( + T3 469 ) ) ( <= ( + T3 542 )( + T2 708 ) ) )
(or ( <= ( + T2 93 ) T4 ) ( <= ( + T4 13 ) T2 ) )
(or ( <= ( + T2 161 )  ( + T4 13 ) ) ( <= ( + T4 51 )( + T2 93 ) ) )
(or ( <= ( + T2 214 )  ( + T4 51 ) ) ( <= ( + T4 101 )( + T2 161 ) ) )
(or ( <= ( + T2 245 )  ( + T4 101 ) ) ( <= ( + T4 145 )( + T2 214 ) ) )
(or ( <= ( + T2 343 )  ( + T4 145 ) ) ( <= ( + T4 148 )( + T2 245 ) ) )
(or ( <= ( + T2 441 )  ( + T4 148 ) ) ( <= ( + T4 218 )( + T2 343 ) ) )
(or ( <= ( + T2 459 )  ( + T4 218 ) ) ( <= ( + T4 256 )( + T2 441 ) ) )
(or ( <= ( + T2 543 )  ( + T4 256 ) ) ( <= ( + T4 351 )( + T2 459 ) ) )
(or ( <= ( + T2 612 )  ( + T4 351 ) ) ( <= ( + T4 440 )( + T2 543 ) ) )
(or ( <= ( + T2 662 )  ( + T4 440 ) ) ( <= ( + T4 530 )( + T2 612 ) ) )
(or ( <= ( + T2 708 )  ( + T4 530 ) ) ( <= ( + T4 608 )( + T2 662 ) ) )
(or ( <= ( + T2 775 )  ( + T4 608 ) ) ( <= ( + T4 646 )( + T2 708 ) ) )
(or ( <= ( + T2 93 ) T5 ) ( <= ( + T5 39 ) T2 ) )
(or ( <= ( + T2 161 )  ( + T5 39 ) ) ( <= ( + T5 134 )( + T2 93 ) ) )
(or ( <= ( + T2 214 )  ( + T5 134 ) ) ( <= ( + T5 207 )( + T2 161 ) ) )
(or ( <= ( + T2 245 )  ( + T5 207 ) ) ( <= ( + T5 214 )( + T2 214 ) ) )
(or ( <= ( + T2 343 )  ( + T5 214 ) ) ( <= ( + T5 258 )( + T2 245 ) ) )
(or ( <= ( + T2 441 )  ( + T5 258 ) ) ( <= ( + T5 276 )( + T2 343 ) ) )
(or ( <= ( + T2 459 )  ( + T5 276 ) ) ( <= ( + T5 302 )( + T2 441 ) ) )
(or ( <= ( + T2 543 )  ( + T5 302 ) ) ( <= ( + T5 399 )( + T2 459 ) ) )
(or ( <= ( + T2 612 )  ( + T5 399 ) ) ( <= ( + T5 474 )( + T2 543 ) ) )
(or ( <= ( + T2 662 )  ( + T5 474 ) ) ( <= ( + T5 501 )( + T2 612 ) ) )
(or ( <= ( + T2 708 )  ( + T5 501 ) ) ( <= ( + T5 601 )( + T2 662 ) ) )
(or ( <= ( + T2 775 )  ( + T5 601 ) ) ( <= ( + T5 683 )( + T2 708 ) ) )
(or ( <= ( + T2 93 ) T6 ) ( <= ( + T6 47 ) T2 ) )
(or ( <= ( + T2 161 )  ( + T6 47 ) ) ( <= ( + T6 77 )( + T2 93 ) ) )
(or ( <= ( + T2 214 )  ( + T6 77 ) ) ( <= ( + T6 116 )( + T2 161 ) ) )
(or ( <= ( + T2 245 )  ( + T6 116 ) ) ( <= ( + T6 184 )( + T2 214 ) ) )
(or ( <= ( + T2 343 )  ( + T6 184 ) ) ( <= ( + T6 234 )( + T2 245 ) ) )
(or ( <= ( + T2 441 )  ( + T6 234 ) ) ( <= ( + T6 277 )( + T2 343 ) ) )
(or ( <= ( + T2 459 )  ( + T6 277 ) ) ( <= ( + T6 318 )( + T2 441 ) ) )
(or ( <= ( + T2 543 )  ( + T6 318 ) ) ( <= ( + T6 380 )( + T2 459 ) ) )
(or ( <= ( + T2 612 )  ( + T6 380 ) ) ( <= ( + T6 412 )( + T2 543 ) ) )
(or ( <= ( + T2 662 )  ( + T6 412 ) ) ( <= ( + T6 454 )( + T2 612 ) ) )
(or ( <= ( + T2 708 )  ( + T6 454 ) ) ( <= ( + T6 511 )( + T2 662 ) ) )
(or ( <= ( + T2 775 )  ( + T6 511 ) ) ( <= ( + T6 597 )( + T2 708 ) ) )
(or ( <= ( + T2 93 ) T7 ) ( <= ( + T7 11 ) T2 ) )
(or ( <= ( + T2 161 )  ( + T7 11 ) ) ( <= ( + T7 105 )( + T2 93 ) ) )
(or ( <= ( + T2 214 )  ( + T7 105 ) ) ( <= ( + T7 186 )( + T2 161 ) ) )
(or ( <= ( + T2 245 )  ( + T7 186 ) ) ( <= ( + T7 237 )( + T2 214 ) ) )
(or ( <= ( + T2 343 )  ( + T7 237 ) ) ( <= ( + T7 320 )( + T2 245 ) ) )
(or ( <= ( + T2 441 )  ( + T7 320 ) ) ( <= ( + T7 378 )( + T2 343 ) ) )
(or ( <= ( + T2 459 )  ( + T7 378 ) ) ( <= ( + T7 466 )( + T2 441 ) ) )
(or ( <= ( + T2 543 )  ( + T7 466 ) ) ( <= ( + T7 539 )( + T2 459 ) ) )
(or ( <= ( + T2 612 )  ( + T7 539 ) ) ( <= ( + T7 543 )( + T2 543 ) ) )
(or ( <= ( + T2 662 )  ( + T7 543 ) ) ( <= ( + T7 555 )( + T2 612 ) ) )
(or ( <= ( + T2 708 )  ( + T7 555 ) ) ( <= ( + T7 634 )( + T2 662 ) ) )
(or ( <= ( + T2 775 )  ( + T7 634 ) ) ( <= ( + T7 681 )( + T2 708 ) ) )
(or ( <= ( + T2 93 ) T8 ) ( <= ( + T8 81 ) T2 ) )
(or ( <= ( + T2 161 )  ( + T8 81 ) ) ( <= ( + T8 85 )( + T2 93 ) ) )
(or ( <= ( + T2 214 )  ( + T8 85 ) ) ( <= ( + T8 180 )( + T2 161 ) ) )
(or ( <= ( + T2 245 )  ( + T8 180 ) ) ( <= ( + T8 235 )( + T2 214 ) ) )
(or ( <= ( + T2 343 )  ( + T8 235 ) ) ( <= ( + T8 317 )( + T2 245 ) ) )
(or ( <= ( + T2 441 )  ( + T8 317 ) ) ( <= ( + T8 364 )( + T2 343 ) ) )
(or ( <= ( + T2 459 )  ( + T8 364 ) ) ( <= ( + T8 400 )( + T2 441 ) ) )
(or ( <= ( + T2 543 )  ( + T8 400 ) ) ( <= ( + T8 429 )( + T2 459 ) ) )
(or ( <= ( + T2 612 )  ( + T8 429 ) ) ( <= ( + T8 457 )( + T2 543 ) ) )
(or ( <= ( + T2 662 )  ( + T8 457 ) ) ( <= ( + T8 483 )( + T2 612 ) ) )
(or ( <= ( + T2 708 )  ( + T8 483 ) ) ( <= ( + T8 531 )( + T2 662 ) ) )
(or ( <= ( + T2 775 )  ( + T8 531 ) ) ( <= ( + T8 608 )( + T2 708 ) ) )
(or ( <= ( + T2 93 ) T9 ) ( <= ( + T9 20 ) T2 ) )
(or ( <= ( + T2 161 )  ( + T9 20 ) ) ( <= ( + T9 108 )( + T2 93 ) ) )
(or ( <= ( + T2 214 )  ( + T9 108 ) ) ( <= ( + T9 198 )( + T2 161 ) ) )
(or ( <= ( + T2 245 )  ( + T9 198 ) ) ( <= ( + T9 249 )( + T2 214 ) ) )
(or ( <= ( + T2 343 )  ( + T9 249 ) ) ( <= ( + T9 278 )( + T2 245 ) ) )
(or ( <= ( + T2 441 )  ( + T9 278 ) ) ( <= ( + T9 324 )( + T2 343 ) ) )
(or ( <= ( + T2 459 )  ( + T9 324 ) ) ( <= ( + T9 361 )( + T2 441 ) ) )
(or ( <= ( + T2 543 )  ( + T9 361 ) ) ( <= ( + T9 452 )( + T2 459 ) ) )
(or ( <= ( + T2 612 )  ( + T9 452 ) ) ( <= ( + T9 491 )( + T2 543 ) ) )
(or ( <= ( + T2 662 )  ( + T9 491 ) ) ( <= ( + T9 560 )( + T2 612 ) ) )
(or ( <= ( + T2 708 )  ( + T9 560 ) ) ( <= ( + T9 653 )( + T2 662 ) ) )
(or ( <= ( + T2 775 )  ( + T9 653 ) ) ( <= ( + T9 726 )( + T2 708 ) ) )
(or ( <= ( + T2 93 ) T10 ) ( <= ( + T10 78 ) T2 ) )
(or ( <= ( + T2 161 )  ( + T10 78 ) ) ( <= ( + T10 110 )( + T2 93 ) ) )
(or ( <= ( + T2 214 )  ( + T10 110 ) ) ( <= ( + T10 155 )( + T2 161 ) ) )
(or ( <= ( + T2 245 )  ( + T10 155 ) ) ( <= ( + T10 236 )( + T2 214 ) ) )
(or ( <= ( + T2 343 )  ( + T10 236 ) ) ( <= ( + T10 279 )( + T2 245 ) ) )
(or ( <= ( + T2 441 )  ( + T10 279 ) ) ( <= ( + T10 302 )( + T2 343 ) ) )
(or ( <= ( + T2 459 )  ( + T10 302 ) ) ( <= ( + T10 381 )( + T2 441 ) ) )
(or ( <= ( + T2 543 )  ( + T10 381 ) ) ( <= ( + T10 404 )( + T2 459 ) ) )
(or ( <= ( + T2 612 )  ( + T10 404 ) ) ( <= ( + T10 483 )( + T2 543 ) ) )
(or ( <= ( + T2 662 )  ( + T10 483 ) ) ( <= ( + T10 557 )( + T2 612 ) ) )
(or ( <= ( + T2 708 )  ( + T10 557 ) ) ( <= ( + T10 587 )( + T2 662 ) ) )
(or ( <= ( + T2 775 )  ( + T10 587 ) ) ( <= ( + T10 647 )( + T2 708 ) ) )
(or ( <= ( + T3 53 ) T4 ) ( <= ( + T4 13 ) T3 ) )
(or ( <= ( + T3 59 )  ( + T4 13 ) ) ( <= ( + T4 51 )( + T3 53 ) ) )
(or ( <= ( + T3 61 )  ( + T4 51 ) ) ( <= ( + T4 101 )( + T3 59 ) ) )
(or ( <= ( + T3 65 )  ( + T4 101 ) ) ( <= ( + T4 145 )( + T3 61 ) ) )
(or ( <= ( + T3 120 )  ( + T4 145 ) ) ( <= ( + T4 148 )( + T3 65 ) ) )
(or ( <= ( + T3 189 )  ( + T4 148 ) ) ( <= ( + T4 218 )( + T3 120 ) ) )
(or ( <= ( + T3 267 )  ( + T4 218 ) ) ( <= ( + T4 256 )( + T3 189 ) ) )
(or ( <= ( + T3 325 )  ( + T4 256 ) ) ( <= ( + T4 351 )( + T3 267 ) ) )
(or ( <= ( + T3 347 )  ( + T4 351 ) ) ( <= ( + T4 440 )( + T3 325 ) ) )
(or ( <= ( + T3 416 )  ( + T4 440 ) ) ( <= ( + T4 530 )( + T3 347 ) ) )
(or ( <= ( + T3 469 )  ( + T4 530 ) ) ( <= ( + T4 608 )( + T3 416 ) ) )
(or ( <= ( + T3 542 )  ( + T4 608 ) ) ( <= ( + T4 646 )( + T3 469 ) ) )
(or ( <= ( + T3 53 ) T5 ) ( <= ( + T5 39 ) T3 ) )
(or ( <= ( + T3 59 )  ( + T5 39 ) ) ( <= ( + T5 134 )( + T3 53 ) ) )
(or ( <= ( + T3 61 )  ( + T5 134 ) ) ( <= ( + T5 207 )( + T3 59 ) ) )
(or ( <= ( + T3 65 )  ( + T5 207 ) ) ( <= ( + T5 214 )( + T3 61 ) ) )
(or ( <= ( + T3 120 )  ( + T5 214 ) ) ( <= ( + T5 258 )( + T3 65 ) ) )
(or ( <= ( + T3 189 )  ( + T5 258 ) ) ( <= ( + T5 276 )( + T3 120 ) ) )
(or ( <= ( + T3 267 )  ( + T5 276 ) ) ( <= ( + T5 302 )( + T3 189 ) ) )
(or ( <= ( + T3 325 )  ( + T5 302 ) ) ( <= ( + T5 399 )( + T3 267 ) ) )
(or ( <= ( + T3 347 )  ( + T5 399 ) ) ( <= ( + T5 474 )( + T3 325 ) ) )
(or ( <= ( + T3 416 )  ( + T5 474 ) ) ( <= ( + T5 501 )( + T3 347 ) ) )
(or ( <= ( + T3 469 )  ( + T5 501 ) ) ( <= ( + T5 601 )( + T3 416 ) ) )
(or ( <= ( + T3 542 )  ( + T5 601 ) ) ( <= ( + T5 683 )( + T3 469 ) ) )
(or ( <= ( + T3 53 ) T6 ) ( <= ( + T6 47 ) T3 ) )
(or ( <= ( + T3 59 )  ( + T6 47 ) ) ( <= ( + T6 77 )( + T3 53 ) ) )
(or ( <= ( + T3 61 )  ( + T6 77 ) ) ( <= ( + T6 116 )( + T3 59 ) ) )
(or ( <= ( + T3 65 )  ( + T6 116 ) ) ( <= ( + T6 184 )( + T3 61 ) ) )
(or ( <= ( + T3 120 )  ( + T6 184 ) ) ( <= ( + T6 234 )( + T3 65 ) ) )
(or ( <= ( + T3 189 )  ( + T6 234 ) ) ( <= ( + T6 277 )( + T3 120 ) ) )
(or ( <= ( + T3 267 )  ( + T6 277 ) ) ( <= ( + T6 318 )( + T3 189 ) ) )
(or ( <= ( + T3 325 )  ( + T6 318 ) ) ( <= ( + T6 380 )( + T3 267 ) ) )
(or ( <= ( + T3 347 )  ( + T6 380 ) ) ( <= ( + T6 412 )( + T3 325 ) ) )
(or ( <= ( + T3 416 )  ( + T6 412 ) ) ( <= ( + T6 454 )( + T3 347 ) ) )
(or ( <= ( + T3 469 )  ( + T6 454 ) ) ( <= ( + T6 511 )( + T3 416 ) ) )
(or ( <= ( + T3 542 )  ( + T6 511 ) ) ( <= ( + T6 597 )( + T3 469 ) ) )
(or ( <= ( + T3 53 ) T7 ) ( <= ( + T7 11 ) T3 ) )
(or ( <= ( + T3 59 )  ( + T7 11 ) ) ( <= ( + T7 105 )( + T3 53 ) ) )
(or ( <= ( + T3 61 )  ( + T7 105 ) ) ( <= ( + T7 186 )( + T3 59 ) ) )
(or ( <= ( + T3 65 )  ( + T7 186 ) ) ( <= ( + T7 237 )( + T3 61 ) ) )
(or ( <= ( + T3 120 )  ( + T7 237 ) ) ( <= ( + T7 320 )( + T3 65 ) ) )
(or ( <= ( + T3 189 )  ( + T7 320 ) ) ( <= ( + T7 378 )( + T3 120 ) ) )
(or ( <= ( + T3 267 )  ( + T7 378 ) ) ( <= ( + T7 466 )( + T3 189 ) ) )
(or ( <= ( + T3 325 )  ( + T7 466 ) ) ( <= ( + T7 539 )( + T3 267 ) ) )
(or ( <= ( + T3 347 )  ( + T7 539 ) ) ( <= ( + T7 543 )( + T3 325 ) ) )
(or ( <= ( + T3 416 )  ( + T7 543 ) ) ( <= ( + T7 555 )( + T3 347 ) ) )
(or ( <= ( + T3 469 )  ( + T7 555 ) ) ( <= ( + T7 634 )( + T3 416 ) ) )
(or ( <= ( + T3 542 )  ( + T7 634 ) ) ( <= ( + T7 681 )( + T3 469 ) ) )
(or ( <= ( + T3 53 ) T8 ) ( <= ( + T8 81 ) T3 ) )
(or ( <= ( + T3 59 )  ( + T8 81 ) ) ( <= ( + T8 85 )( + T3 53 ) ) )
(or ( <= ( + T3 61 )  ( + T8 85 ) ) ( <= ( + T8 180 )( + T3 59 ) ) )
(or ( <= ( + T3 65 )  ( + T8 180 ) ) ( <= ( + T8 235 )( + T3 61 ) ) )
(or ( <= ( + T3 120 )  ( + T8 235 ) ) ( <= ( + T8 317 )( + T3 65 ) ) )
(or ( <= ( + T3 189 )  ( + T8 317 ) ) ( <= ( + T8 364 )( + T3 120 ) ) )
(or ( <= ( + T3 267 )  ( + T8 364 ) ) ( <= ( + T8 400 )( + T3 189 ) ) )
(or ( <= ( + T3 325 )  ( + T8 400 ) ) ( <= ( + T8 429 )( + T3 267 ) ) )
(or ( <= ( + T3 347 )  ( + T8 429 ) ) ( <= ( + T8 457 )( + T3 325 ) ) )
(or ( <= ( + T3 416 )  ( + T8 457 ) ) ( <= ( + T8 483 )( + T3 347 ) ) )
(or ( <= ( + T3 469 )  ( + T8 483 ) ) ( <= ( + T8 531 )( + T3 416 ) ) )
(or ( <= ( + T3 542 )  ( + T8 531 ) ) ( <= ( + T8 608 )( + T3 469 ) ) )
(or ( <= ( + T3 53 ) T9 ) ( <= ( + T9 20 ) T3 ) )
(or ( <= ( + T3 59 )  ( + T9 20 ) ) ( <= ( + T9 108 )( + T3 53 ) ) )
(or ( <= ( + T3 61 )  ( + T9 108 ) ) ( <= ( + T9 198 )( + T3 59 ) ) )
(or ( <= ( + T3 65 )  ( + T9 198 ) ) ( <= ( + T9 249 )( + T3 61 ) ) )
(or ( <= ( + T3 120 )  ( + T9 249 ) ) ( <= ( + T9 278 )( + T3 65 ) ) )
(or ( <= ( + T3 189 )  ( + T9 278 ) ) ( <= ( + T9 324 )( + T3 120 ) ) )
(or ( <= ( + T3 267 )  ( + T9 324 ) ) ( <= ( + T9 361 )( + T3 189 ) ) )
(or ( <= ( + T3 325 )  ( + T9 361 ) ) ( <= ( + T9 452 )( + T3 267 ) ) )
(or ( <= ( + T3 347 )  ( + T9 452 ) ) ( <= ( + T9 491 )( + T3 325 ) ) )
(or ( <= ( + T3 416 )  ( + T9 491 ) ) ( <= ( + T9 560 )( + T3 347 ) ) )
(or ( <= ( + T3 469 )  ( + T9 560 ) ) ( <= ( + T9 653 )( + T3 416 ) ) )
(or ( <= ( + T3 542 )  ( + T9 653 ) ) ( <= ( + T9 726 )( + T3 469 ) ) )
(or ( <= ( + T3 53 ) T10 ) ( <= ( + T10 78 ) T3 ) )
(or ( <= ( + T3 59 )  ( + T10 78 ) ) ( <= ( + T10 110 )( + T3 53 ) ) )
(or ( <= ( + T3 61 )  ( + T10 110 ) ) ( <= ( + T10 155 )( + T3 59 ) ) )
(or ( <= ( + T3 65 )  ( + T10 155 ) ) ( <= ( + T10 236 )( + T3 61 ) ) )
(or ( <= ( + T3 120 )  ( + T10 236 ) ) ( <= ( + T10 279 )( + T3 65 ) ) )
(or ( <= ( + T3 189 )  ( + T10 279 ) ) ( <= ( + T10 302 )( + T3 120 ) ) )
(or ( <= ( + T3 267 )  ( + T10 302 ) ) ( <= ( + T10 381 )( + T3 189 ) ) )
(or ( <= ( + T3 325 )  ( + T10 381 ) ) ( <= ( + T10 404 )( + T3 267 ) ) )
(or ( <= ( + T3 347 )  ( + T10 404 ) ) ( <= ( + T10 483 )( + T3 325 ) ) )
(or ( <= ( + T3 416 )  ( + T10 483 ) ) ( <= ( + T10 557 )( + T3 347 ) ) )
(or ( <= ( + T3 469 )  ( + T10 557 ) ) ( <= ( + T10 587 )( + T3 416 ) ) )
(or ( <= ( + T3 542 )  ( + T10 587 ) ) ( <= ( + T10 647 )( + T3 469 ) ) )
(or ( <= ( + T4 13 ) T5 ) ( <= ( + T5 39 ) T4 ) )
(or ( <= ( + T4 51 )  ( + T5 39 ) ) ( <= ( + T5 134 )( + T4 13 ) ) )
(or ( <= ( + T4 101 )  ( + T5 134 ) ) ( <= ( + T5 207 )( + T4 51 ) ) )
(or ( <= ( + T4 145 )  ( + T5 207 ) ) ( <= ( + T5 214 )( + T4 101 ) ) )
(or ( <= ( + T4 148 )  ( + T5 214 ) ) ( <= ( + T5 258 )( + T4 145 ) ) )
(or ( <= ( + T4 218 )  ( + T5 258 ) ) ( <= ( + T5 276 )( + T4 148 ) ) )
(or ( <= ( + T4 256 )  ( + T5 276 ) ) ( <= ( + T5 302 )( + T4 218 ) ) )
(or ( <= ( + T4 351 )  ( + T5 302 ) ) ( <= ( + T5 399 )( + T4 256 ) ) )
(or ( <= ( + T4 440 )  ( + T5 399 ) ) ( <= ( + T5 474 )( + T4 351 ) ) )
(or ( <= ( + T4 530 )  ( + T5 474 ) ) ( <= ( + T5 501 )( + T4 440 ) ) )
(or ( <= ( + T4 608 )  ( + T5 501 ) ) ( <= ( + T5 601 )( + T4 530 ) ) )
(or ( <= ( + T4 646 )  ( + T5 601 ) ) ( <= ( + T5 683 )( + T4 608 ) ) )
(or ( <= ( + T4 13 ) T6 ) ( <= ( + T6 47 ) T4 ) )
(or ( <= ( + T4 51 )  ( + T6 47 ) ) ( <= ( + T6 77 )( + T4 13 ) ) )
(or ( <= ( + T4 101 )  ( + T6 77 ) ) ( <= ( + T6 116 )( + T4 51 ) ) )
(or ( <= ( + T4 145 )  ( + T6 116 ) ) ( <= ( + T6 184 )( + T4 101 ) ) )
(or ( <= ( + T4 148 )  ( + T6 184 ) ) ( <= ( + T6 234 )( + T4 145 ) ) )
(or ( <= ( + T4 218 )  ( + T6 234 ) ) ( <= ( + T6 277 )( + T4 148 ) ) )
(or ( <= ( + T4 256 )  ( + T6 277 ) ) ( <= ( + T6 318 )( + T4 218 ) ) )
(or ( <= ( + T4 351 )  ( + T6 318 ) ) ( <= ( + T6 380 )( + T4 256 ) ) )
(or ( <= ( + T4 440 )  ( + T6 380 ) ) ( <= ( + T6 412 )( + T4 351 ) ) )
(or ( <= ( + T4 530 )  ( + T6 412 ) ) ( <= ( + T6 454 )( + T4 440 ) ) )
(or ( <= ( + T4 608 )  ( + T6 454 ) ) ( <= ( + T6 511 )( + T4 530 ) ) )
(or ( <= ( + T4 646 )  ( + T6 511 ) ) ( <= ( + T6 597 )( + T4 608 ) ) )
(or ( <= ( + T4 13 ) T7 ) ( <= ( + T7 11 ) T4 ) )
(or ( <= ( + T4 51 )  ( + T7 11 ) ) ( <= ( + T7 105 )( + T4 13 ) ) )
(or ( <= ( + T4 101 )  ( + T7 105 ) ) ( <= ( + T7 186 )( + T4 51 ) ) )
(or ( <= ( + T4 145 )  ( + T7 186 ) ) ( <= ( + T7 237 )( + T4 101 ) ) )
(or ( <= ( + T4 148 )  ( + T7 237 ) ) ( <= ( + T7 320 )( + T4 145 ) ) )
(or ( <= ( + T4 218 )  ( + T7 320 ) ) ( <= ( + T7 378 )( + T4 148 ) ) )
(or ( <= ( + T4 256 )  ( + T7 378 ) ) ( <= ( + T7 466 )( + T4 218 ) ) )
(or ( <= ( + T4 351 )  ( + T7 466 ) ) ( <= ( + T7 539 )( + T4 256 ) ) )
(or ( <= ( + T4 440 )  ( + T7 539 ) ) ( <= ( + T7 543 )( + T4 351 ) ) )
(or ( <= ( + T4 530 )  ( + T7 543 ) ) ( <= ( + T7 555 )( + T4 440 ) ) )
(or ( <= ( + T4 608 )  ( + T7 555 ) ) ( <= ( + T7 634 )( + T4 530 ) ) )
(or ( <= ( + T4 646 )  ( + T7 634 ) ) ( <= ( + T7 681 )( + T4 608 ) ) )
(or ( <= ( + T4 13 ) T8 ) ( <= ( + T8 81 ) T4 ) )
(or ( <= ( + T4 51 )  ( + T8 81 ) ) ( <= ( + T8 85 )( + T4 13 ) ) )
(or ( <= ( + T4 101 )  ( + T8 85 ) ) ( <= ( + T8 180 )( + T4 51 ) ) )
(or ( <= ( + T4 145 )  ( + T8 180 ) ) ( <= ( + T8 235 )( + T4 101 ) ) )
(or ( <= ( + T4 148 )  ( + T8 235 ) ) ( <= ( + T8 317 )( + T4 145 ) ) )
(or ( <= ( + T4 218 )  ( + T8 317 ) ) ( <= ( + T8 364 )( + T4 148 ) ) )
(or ( <= ( + T4 256 )  ( + T8 364 ) ) ( <= ( + T8 400 )( + T4 218 ) ) )
(or ( <= ( + T4 351 )  ( + T8 400 ) ) ( <= ( + T8 429 )( + T4 256 ) ) )
(or ( <= ( + T4 440 )  ( + T8 429 ) ) ( <= ( + T8 457 )( + T4 351 ) ) )
(or ( <= ( + T4 530 )  ( + T8 457 ) ) ( <= ( + T8 483 )( + T4 440 ) ) )
(or ( <= ( + T4 608 )  ( + T8 483 ) ) ( <= ( + T8 531 )( + T4 530 ) ) )
(or ( <= ( + T4 646 )  ( + T8 531 ) ) ( <= ( + T8 608 )( + T4 608 ) ) )
(or ( <= ( + T4 13 ) T9 ) ( <= ( + T9 20 ) T4 ) )
(or ( <= ( + T4 51 )  ( + T9 20 ) ) ( <= ( + T9 108 )( + T4 13 ) ) )
(or ( <= ( + T4 101 )  ( + T9 108 ) ) ( <= ( + T9 198 )( + T4 51 ) ) )
(or ( <= ( + T4 145 )  ( + T9 198 ) ) ( <= ( + T9 249 )( + T4 101 ) ) )
(or ( <= ( + T4 148 )  ( + T9 249 ) ) ( <= ( + T9 278 )( + T4 145 ) ) )
(or ( <= ( + T4 218 )  ( + T9 278 ) ) ( <= ( + T9 324 )( + T4 148 ) ) )
(or ( <= ( + T4 256 )  ( + T9 324 ) ) ( <= ( + T9 361 )( + T4 218 ) ) )
(or ( <= ( + T4 351 )  ( + T9 361 ) ) ( <= ( + T9 452 )( + T4 256 ) ) )
(or ( <= ( + T4 440 )  ( + T9 452 ) ) ( <= ( + T9 491 )( + T4 351 ) ) )
(or ( <= ( + T4 530 )  ( + T9 491 ) ) ( <= ( + T9 560 )( + T4 440 ) ) )
(or ( <= ( + T4 608 )  ( + T9 560 ) ) ( <= ( + T9 653 )( + T4 530 ) ) )
(or ( <= ( + T4 646 )  ( + T9 653 ) ) ( <= ( + T9 726 )( + T4 608 ) ) )
(or ( <= ( + T4 13 ) T10 ) ( <= ( + T10 78 ) T4 ) )
(or ( <= ( + T4 51 )  ( + T10 78 ) ) ( <= ( + T10 110 )( + T4 13 ) ) )
(or ( <= ( + T4 101 )  ( + T10 110 ) ) ( <= ( + T10 155 )( + T4 51 ) ) )
(or ( <= ( + T4 145 )  ( + T10 155 ) ) ( <= ( + T10 236 )( + T4 101 ) ) )
(or ( <= ( + T4 148 )  ( + T10 236 ) ) ( <= ( + T10 279 )( + T4 145 ) ) )
(or ( <= ( + T4 218 )  ( + T10 279 ) ) ( <= ( + T10 302 )( + T4 148 ) ) )
(or ( <= ( + T4 256 )  ( + T10 302 ) ) ( <= ( + T10 381 )( + T4 218 ) ) )
(or ( <= ( + T4 351 )  ( + T10 381 ) ) ( <= ( + T10 404 )( + T4 256 ) ) )
(or ( <= ( + T4 440 )  ( + T10 404 ) ) ( <= ( + T10 483 )( + T4 351 ) ) )
(or ( <= ( + T4 530 )  ( + T10 483 ) ) ( <= ( + T10 557 )( + T4 440 ) ) )
(or ( <= ( + T4 608 )  ( + T10 557 ) ) ( <= ( + T10 587 )( + T4 530 ) ) )
(or ( <= ( + T4 646 )  ( + T10 587 ) ) ( <= ( + T10 647 )( + T4 608 ) ) )
(or ( <= ( + T5 39 ) T6 ) ( <= ( + T6 47 ) T5 ) )
(or ( <= ( + T5 134 )  ( + T6 47 ) ) ( <= ( + T6 77 )( + T5 39 ) ) )
(or ( <= ( + T5 207 )  ( + T6 77 ) ) ( <= ( + T6 116 )( + T5 134 ) ) )
(or ( <= ( + T5 214 )  ( + T6 116 ) ) ( <= ( + T6 184 )( + T5 207 ) ) )
(or ( <= ( + T5 258 )  ( + T6 184 ) ) ( <= ( + T6 234 )( + T5 214 ) ) )
(or ( <= ( + T5 276 )  ( + T6 234 ) ) ( <= ( + T6 277 )( + T5 258 ) ) )
(or ( <= ( + T5 302 )  ( + T6 277 ) ) ( <= ( + T6 318 )( + T5 276 ) ) )
(or ( <= ( + T5 399 )  ( + T6 318 ) ) ( <= ( + T6 380 )( + T5 302 ) ) )
(or ( <= ( + T5 474 )  ( + T6 380 ) ) ( <= ( + T6 412 )( + T5 399 ) ) )
(or ( <= ( + T5 501 )  ( + T6 412 ) ) ( <= ( + T6 454 )( + T5 474 ) ) )
(or ( <= ( + T5 601 )  ( + T6 454 ) ) ( <= ( + T6 511 )( + T5 501 ) ) )
(or ( <= ( + T5 683 )  ( + T6 511 ) ) ( <= ( + T6 597 )( + T5 601 ) ) )
(or ( <= ( + T5 39 ) T7 ) ( <= ( + T7 11 ) T5 ) )
(or ( <= ( + T5 134 )  ( + T7 11 ) ) ( <= ( + T7 105 )( + T5 39 ) ) )
(or ( <= ( + T5 207 )  ( + T7 105 ) ) ( <= ( + T7 186 )( + T5 134 ) ) )
(or ( <= ( + T5 214 )  ( + T7 186 ) ) ( <= ( + T7 237 )( + T5 207 ) ) )
(or ( <= ( + T5 258 )  ( + T7 237 ) ) ( <= ( + T7 320 )( + T5 214 ) ) )
(or ( <= ( + T5 276 )  ( + T7 320 ) ) ( <= ( + T7 378 )( + T5 258 ) ) )
(or ( <= ( + T5 302 )  ( + T7 378 ) ) ( <= ( + T7 466 )( + T5 276 ) ) )
(or ( <= ( + T5 399 )  ( + T7 466 ) ) ( <= ( + T7 539 )( + T5 302 ) ) )
(or ( <= ( + T5 474 )  ( + T7 539 ) ) ( <= ( + T7 543 )( + T5 399 ) ) )
(or ( <= ( + T5 501 )  ( + T7 543 ) ) ( <= ( + T7 555 )( + T5 474 ) ) )
(or ( <= ( + T5 601 )  ( + T7 555 ) ) ( <= ( + T7 634 )( + T5 501 ) ) )
(or ( <= ( + T5 683 )  ( + T7 634 ) ) ( <= ( + T7 681 )( + T5 601 ) ) )
(or ( <= ( + T5 39 ) T8 ) ( <= ( + T8 81 ) T5 ) )
(or ( <= ( + T5 134 )  ( + T8 81 ) ) ( <= ( + T8 85 )( + T5 39 ) ) )
(or ( <= ( + T5 207 )  ( + T8 85 ) ) ( <= ( + T8 180 )( + T5 134 ) ) )
(or ( <= ( + T5 214 )  ( + T8 180 ) ) ( <= ( + T8 235 )( + T5 207 ) ) )
(or ( <= ( + T5 258 )  ( + T8 235 ) ) ( <= ( + T8 317 )( + T5 214 ) ) )
(or ( <= ( + T5 276 )  ( + T8 317 ) ) ( <= ( + T8 364 )( + T5 258 ) ) )
(or ( <= ( + T5 302 )  ( + T8 364 ) ) ( <= ( + T8 400 )( + T5 276 ) ) )
(or ( <= ( + T5 399 )  ( + T8 400 ) ) ( <= ( + T8 429 )( + T5 302 ) ) )
(or ( <= ( + T5 474 )  ( + T8 429 ) ) ( <= ( + T8 457 )( + T5 399 ) ) )
(or ( <= ( + T5 501 )  ( + T8 457 ) ) ( <= ( + T8 483 )( + T5 474 ) ) )
(or ( <= ( + T5 601 )  ( + T8 483 ) ) ( <= ( + T8 531 )( + T5 501 ) ) )
(or ( <= ( + T5 683 )  ( + T8 531 ) ) ( <= ( + T8 608 )( + T5 601 ) ) )
(or ( <= ( + T5 39 ) T9 ) ( <= ( + T9 20 ) T5 ) )
(or ( <= ( + T5 134 )  ( + T9 20 ) ) ( <= ( + T9 108 )( + T5 39 ) ) )
(or ( <= ( + T5 207 )  ( + T9 108 ) ) ( <= ( + T9 198 )( + T5 134 ) ) )
(or ( <= ( + T5 214 )  ( + T9 198 ) ) ( <= ( + T9 249 )( + T5 207 ) ) )
(or ( <= ( + T5 258 )  ( + T9 249 ) ) ( <= ( + T9 278 )( + T5 214 ) ) )
(or ( <= ( + T5 276 )  ( + T9 278 ) ) ( <= ( + T9 324 )( + T5 258 ) ) )
(or ( <= ( + T5 302 )  ( + T9 324 ) ) ( <= ( + T9 361 )( + T5 276 ) ) )
(or ( <= ( + T5 399 )  ( + T9 361 ) ) ( <= ( + T9 452 )( + T5 302 ) ) )
(or ( <= ( + T5 474 )  ( + T9 452 ) ) ( <= ( + T9 491 )( + T5 399 ) ) )
(or ( <= ( + T5 501 )  ( + T9 491 ) ) ( <= ( + T9 560 )( + T5 474 ) ) )
(or ( <= ( + T5 601 )  ( + T9 560 ) ) ( <= ( + T9 653 )( + T5 501 ) ) )
(or ( <= ( + T5 683 )  ( + T9 653 ) ) ( <= ( + T9 726 )( + T5 601 ) ) )
(or ( <= ( + T5 39 ) T10 ) ( <= ( + T10 78 ) T5 ) )
(or ( <= ( + T5 134 )  ( + T10 78 ) ) ( <= ( + T10 110 )( + T5 39 ) ) )
(or ( <= ( + T5 207 )  ( + T10 110 ) ) ( <= ( + T10 155 )( + T5 134 ) ) )
(or ( <= ( + T5 214 )  ( + T10 155 ) ) ( <= ( + T10 236 )( + T5 207 ) ) )
(or ( <= ( + T5 258 )  ( + T10 236 ) ) ( <= ( + T10 279 )( + T5 214 ) ) )
(or ( <= ( + T5 276 )  ( + T10 279 ) ) ( <= ( + T10 302 )( + T5 258 ) ) )
(or ( <= ( + T5 302 )  ( + T10 302 ) ) ( <= ( + T10 381 )( + T5 276 ) ) )
(or ( <= ( + T5 399 )  ( + T10 381 ) ) ( <= ( + T10 404 )( + T5 302 ) ) )
(or ( <= ( + T5 474 )  ( + T10 404 ) ) ( <= ( + T10 483 )( + T5 399 ) ) )
(or ( <= ( + T5 501 )  ( + T10 483 ) ) ( <= ( + T10 557 )( + T5 474 ) ) )
(or ( <= ( + T5 601 )  ( + T10 557 ) ) ( <= ( + T10 587 )( + T5 501 ) ) )
(or ( <= ( + T5 683 )  ( + T10 587 ) ) ( <= ( + T10 647 )( + T5 601 ) ) )
(or ( <= ( + T6 47 ) T7 ) ( <= ( + T7 11 ) T6 ) )
(or ( <= ( + T6 77 )  ( + T7 11 ) ) ( <= ( + T7 105 )( + T6 47 ) ) )
(or ( <= ( + T6 116 )  ( + T7 105 ) ) ( <= ( + T7 186 )( + T6 77 ) ) )
(or ( <= ( + T6 184 )  ( + T7 186 ) ) ( <= ( + T7 237 )( + T6 116 ) ) )
(or ( <= ( + T6 234 )  ( + T7 237 ) ) ( <= ( + T7 320 )( + T6 184 ) ) )
(or ( <= ( + T6 277 )  ( + T7 320 ) ) ( <= ( + T7 378 )( + T6 234 ) ) )
(or ( <= ( + T6 318 )  ( + T7 378 ) ) ( <= ( + T7 466 )( + T6 277 ) ) )
(or ( <= ( + T6 380 )  ( + T7 466 ) ) ( <= ( + T7 539 )( + T6 318 ) ) )
(or ( <= ( + T6 412 )  ( + T7 539 ) ) ( <= ( + T7 543 )( + T6 380 ) ) )
(or ( <= ( + T6 454 )  ( + T7 543 ) ) ( <= ( + T7 555 )( + T6 412 ) ) )
(or ( <= ( + T6 511 )  ( + T7 555 ) ) ( <= ( + T7 634 )( + T6 454 ) ) )
(or ( <= ( + T6 597 )  ( + T7 634 ) ) ( <= ( + T7 681 )( + T6 511 ) ) )
(or ( <= ( + T6 47 ) T8 ) ( <= ( + T8 81 ) T6 ) )
(or ( <= ( + T6 77 )  ( + T8 81 ) ) ( <= ( + T8 85 )( + T6 47 ) ) )
(or ( <= ( + T6 116 )  ( + T8 85 ) ) ( <= ( + T8 180 )( + T6 77 ) ) )
(or ( <= ( + T6 184 )  ( + T8 180 ) ) ( <= ( + T8 235 )( + T6 116 ) ) )
(or ( <= ( + T6 234 )  ( + T8 235 ) ) ( <= ( + T8 317 )( + T6 184 ) ) )
(or ( <= ( + T6 277 )  ( + T8 317 ) ) ( <= ( + T8 364 )( + T6 234 ) ) )
(or ( <= ( + T6 318 )  ( + T8 364 ) ) ( <= ( + T8 400 )( + T6 277 ) ) )
(or ( <= ( + T6 380 )  ( + T8 400 ) ) ( <= ( + T8 429 )( + T6 318 ) ) )
(or ( <= ( + T6 412 )  ( + T8 429 ) ) ( <= ( + T8 457 )( + T6 380 ) ) )
(or ( <= ( + T6 454 )  ( + T8 457 ) ) ( <= ( + T8 483 )( + T6 412 ) ) )
(or ( <= ( + T6 511 )  ( + T8 483 ) ) ( <= ( + T8 531 )( + T6 454 ) ) )
(or ( <= ( + T6 597 )  ( + T8 531 ) ) ( <= ( + T8 608 )( + T6 511 ) ) )
(or ( <= ( + T6 47 ) T9 ) ( <= ( + T9 20 ) T6 ) )
(or ( <= ( + T6 77 )  ( + T9 20 ) ) ( <= ( + T9 108 )( + T6 47 ) ) )
(or ( <= ( + T6 116 )  ( + T9 108 ) ) ( <= ( + T9 198 )( + T6 77 ) ) )
(or ( <= ( + T6 184 )  ( + T9 198 ) ) ( <= ( + T9 249 )( + T6 116 ) ) )
(or ( <= ( + T6 234 )  ( + T9 249 ) ) ( <= ( + T9 278 )( + T6 184 ) ) )
(or ( <= ( + T6 277 )  ( + T9 278 ) ) ( <= ( + T9 324 )( + T6 234 ) ) )
(or ( <= ( + T6 318 )  ( + T9 324 ) ) ( <= ( + T9 361 )( + T6 277 ) ) )
(or ( <= ( + T6 380 )  ( + T9 361 ) ) ( <= ( + T9 452 )( + T6 318 ) ) )
(or ( <= ( + T6 412 )  ( + T9 452 ) ) ( <= ( + T9 491 )( + T6 380 ) ) )
(or ( <= ( + T6 454 )  ( + T9 491 ) ) ( <= ( + T9 560 )( + T6 412 ) ) )
(or ( <= ( + T6 511 )  ( + T9 560 ) ) ( <= ( + T9 653 )( + T6 454 ) ) )
(or ( <= ( + T6 597 )  ( + T9 653 ) ) ( <= ( + T9 726 )( + T6 511 ) ) )
(or ( <= ( + T6 47 ) T10 ) ( <= ( + T10 78 ) T6 ) )
(or ( <= ( + T6 77 )  ( + T10 78 ) ) ( <= ( + T10 110 )( + T6 47 ) ) )
(or ( <= ( + T6 116 )  ( + T10 110 ) ) ( <= ( + T10 155 )( + T6 77 ) ) )
(or ( <= ( + T6 184 )  ( + T10 155 ) ) ( <= ( + T10 236 )( + T6 116 ) ) )
(or ( <= ( + T6 234 )  ( + T10 236 ) ) ( <= ( + T10 279 )( + T6 184 ) ) )
(or ( <= ( + T6 277 )  ( + T10 279 ) ) ( <= ( + T10 302 )( + T6 234 ) ) )
(or ( <= ( + T6 318 )  ( + T10 302 ) ) ( <= ( + T10 381 )( + T6 277 ) ) )
(or ( <= ( + T6 380 )  ( + T10 381 ) ) ( <= ( + T10 404 )( + T6 318 ) ) )
(or ( <= ( + T6 412 )  ( + T10 404 ) ) ( <= ( + T10 483 )( + T6 380 ) ) )
(or ( <= ( + T6 454 )  ( + T10 483 ) ) ( <= ( + T10 557 )( + T6 412 ) ) )
(or ( <= ( + T6 511 )  ( + T10 557 ) ) ( <= ( + T10 587 )( + T6 454 ) ) )
(or ( <= ( + T6 597 )  ( + T10 587 ) ) ( <= ( + T10 647 )( + T6 511 ) ) )
(or ( <= ( + T7 11 ) T8 ) ( <= ( + T8 81 ) T7 ) )
(or ( <= ( + T7 105 )  ( + T8 81 ) ) ( <= ( + T8 85 )( + T7 11 ) ) )
(or ( <= ( + T7 186 )  ( + T8 85 ) ) ( <= ( + T8 180 )( + T7 105 ) ) )
(or ( <= ( + T7 237 )  ( + T8 180 ) ) ( <= ( + T8 235 )( + T7 186 ) ) )
(or ( <= ( + T7 320 )  ( + T8 235 ) ) ( <= ( + T8 317 )( + T7 237 ) ) )
(or ( <= ( + T7 378 )  ( + T8 317 ) ) ( <= ( + T8 364 )( + T7 320 ) ) )
(or ( <= ( + T7 466 )  ( + T8 364 ) ) ( <= ( + T8 400 )( + T7 378 ) ) )
(or ( <= ( + T7 539 )  ( + T8 400 ) ) ( <= ( + T8 429 )( + T7 466 ) ) )
(or ( <= ( + T7 543 )  ( + T8 429 ) ) ( <= ( + T8 457 )( + T7 539 ) ) )
(or ( <= ( + T7 555 )  ( + T8 457 ) ) ( <= ( + T8 483 )( + T7 543 ) ) )
(or ( <= ( + T7 634 )  ( + T8 483 ) ) ( <= ( + T8 531 )( + T7 555 ) ) )
(or ( <= ( + T7 681 )  ( + T8 531 ) ) ( <= ( + T8 608 )( + T7 634 ) ) )
(or ( <= ( + T7 11 ) T9 ) ( <= ( + T9 20 ) T7 ) )
(or ( <= ( + T7 105 )  ( + T9 20 ) ) ( <= ( + T9 108 )( + T7 11 ) ) )
(or ( <= ( + T7 186 )  ( + T9 108 ) ) ( <= ( + T9 198 )( + T7 105 ) ) )
(or ( <= ( + T7 237 )  ( + T9 198 ) ) ( <= ( + T9 249 )( + T7 186 ) ) )
(or ( <= ( + T7 320 )  ( + T9 249 ) ) ( <= ( + T9 278 )( + T7 237 ) ) )
(or ( <= ( + T7 378 )  ( + T9 278 ) ) ( <= ( + T9 324 )( + T7 320 ) ) )
(or ( <= ( + T7 466 )  ( + T9 324 ) ) ( <= ( + T9 361 )( + T7 378 ) ) )
(or ( <= ( + T7 539 )  ( + T9 361 ) ) ( <= ( + T9 452 )( + T7 466 ) ) )
(or ( <= ( + T7 543 )  ( + T9 452 ) ) ( <= ( + T9 491 )( + T7 539 ) ) )
(or ( <= ( + T7 555 )  ( + T9 491 ) ) ( <= ( + T9 560 )( + T7 543 ) ) )
(or ( <= ( + T7 634 )  ( + T9 560 ) ) ( <= ( + T9 653 )( + T7 555 ) ) )
(or ( <= ( + T7 681 )  ( + T9 653 ) ) ( <= ( + T9 726 )( + T7 634 ) ) )
(or ( <= ( + T7 11 ) T10 ) ( <= ( + T10 78 ) T7 ) )
(or ( <= ( + T7 105 )  ( + T10 78 ) ) ( <= ( + T10 110 )( + T7 11 ) ) )
(or ( <= ( + T7 186 )  ( + T10 110 ) ) ( <= ( + T10 155 )( + T7 105 ) ) )
(or ( <= ( + T7 237 )  ( + T10 155 ) ) ( <= ( + T10 236 )( + T7 186 ) ) )
(or ( <= ( + T7 320 )  ( + T10 236 ) ) ( <= ( + T10 279 )( + T7 237 ) ) )
(or ( <= ( + T7 378 )  ( + T10 279 ) ) ( <= ( + T10 302 )( + T7 320 ) ) )
(or ( <= ( + T7 466 )  ( + T10 302 ) ) ( <= ( + T10 381 )( + T7 378 ) ) )
(or ( <= ( + T7 539 )  ( + T10 381 ) ) ( <= ( + T10 404 )( + T7 466 ) ) )
(or ( <= ( + T7 543 )  ( + T10 404 ) ) ( <= ( + T10 483 )( + T7 539 ) ) )
(or ( <= ( + T7 555 )  ( + T10 483 ) ) ( <= ( + T10 557 )( + T7 543 ) ) )
(or ( <= ( + T7 634 )  ( + T10 557 ) ) ( <= ( + T10 587 )( + T7 555 ) ) )
(or ( <= ( + T7 681 )  ( + T10 587 ) ) ( <= ( + T10 647 )( + T7 634 ) ) )
(or ( <= ( + T8 81 ) T9 ) ( <= ( + T9 20 ) T8 ) )
(or ( <= ( + T8 85 )  ( + T9 20 ) ) ( <= ( + T9 108 )( + T8 81 ) ) )
(or ( <= ( + T8 180 )  ( + T9 108 ) ) ( <= ( + T9 198 )( + T8 85 ) ) )
(or ( <= ( + T8 235 )  ( + T9 198 ) ) ( <= ( + T9 249 )( + T8 180 ) ) )
(or ( <= ( + T8 317 )  ( + T9 249 ) ) ( <= ( + T9 278 )( + T8 235 ) ) )
(or ( <= ( + T8 364 )  ( + T9 278 ) ) ( <= ( + T9 324 )( + T8 317 ) ) )
(or ( <= ( + T8 400 )  ( + T9 324 ) ) ( <= ( + T9 361 )( + T8 364 ) ) )
(or ( <= ( + T8 429 )  ( + T9 361 ) ) ( <= ( + T9 452 )( + T8 400 ) ) )
(or ( <= ( + T8 457 )  ( + T9 452 ) ) ( <= ( + T9 491 )( + T8 429 ) ) )
(or ( <= ( + T8 483 )  ( + T9 491 ) ) ( <= ( + T9 560 )( + T8 457 ) ) )
(or ( <= ( + T8 531 )  ( + T9 560 ) ) ( <= ( + T9 653 )( + T8 483 ) ) )
(or ( <= ( + T8 608 )  ( + T9 653 ) ) ( <= ( + T9 726 )( + T8 531 ) ) )
(or ( <= ( + T8 81 ) T10 ) ( <= ( + T10 78 ) T8 ) )
(or ( <= ( + T8 85 )  ( + T10 78 ) ) ( <= ( + T10 110 )( + T8 81 ) ) )
(or ( <= ( + T8 180 )  ( + T10 110 ) ) ( <= ( + T10 155 )( + T8 85 ) ) )
(or ( <= ( + T8 235 )  ( + T10 155 ) ) ( <= ( + T10 236 )( + T8 180 ) ) )
(or ( <= ( + T8 317 )  ( + T10 236 ) ) ( <= ( + T10 279 )( + T8 235 ) ) )
(or ( <= ( + T8 364 )  ( + T10 279 ) ) ( <= ( + T10 302 )( + T8 317 ) ) )
(or ( <= ( + T8 400 )  ( + T10 302 ) ) ( <= ( + T10 381 )( + T8 364 ) ) )
(or ( <= ( + T8 429 )  ( + T10 381 ) ) ( <= ( + T10 404 )( + T8 400 ) ) )
(or ( <= ( + T8 457 )  ( + T10 404 ) ) ( <= ( + T10 483 )( + T8 429 ) ) )
(or ( <= ( + T8 483 )  ( + T10 483 ) ) ( <= ( + T10 557 )( + T8 457 ) ) )
(or ( <= ( + T8 531 )  ( + T10 557 ) ) ( <= ( + T10 587 )( + T8 483 ) ) )
(or ( <= ( + T8 608 )  ( + T10 587 ) ) ( <= ( + T10 647 )( + T8 531 ) ) )
(or ( <= ( + T9 20 ) T10 ) ( <= ( + T10 78 ) T9 ) )
(or ( <= ( + T9 108 )  ( + T10 78 ) ) ( <= ( + T10 110 )( + T9 20 ) ) )
(or ( <= ( + T9 198 )  ( + T10 110 ) ) ( <= ( + T10 155 )( + T9 108 ) ) )
(or ( <= ( + T9 249 )  ( + T10 155 ) ) ( <= ( + T10 236 )( + T9 198 ) ) )
(or ( <= ( + T9 278 )  ( + T10 236 ) ) ( <= ( + T10 279 )( + T9 249 ) ) )
(or ( <= ( + T9 324 )  ( + T10 279 ) ) ( <= ( + T10 302 )( + T9 278 ) ) )
(or ( <= ( + T9 361 )  ( + T10 302 ) ) ( <= ( + T10 381 )( + T9 324 ) ) )
(or ( <= ( + T9 452 )  ( + T10 381 ) ) ( <= ( + T10 404 )( + T9 361 ) ) )
(or ( <= ( + T9 491 )  ( + T10 404 ) ) ( <= ( + T10 483 )( + T9 452 ) ) )
(or ( <= ( + T9 560 )  ( + T10 483 ) ) ( <= ( + T10 557 )( + T9 491 ) ) )
(or ( <= ( + T9 653 )  ( + T10 557 ) ) ( <= ( + T10 587 )( + T9 560 ) ) )
(or ( <= ( + T9 726 )  ( + T10 587 ) ) ( <= ( + T10 647 )( + T9 653 ) ) )
( <= ( + T1 553 ) Z)
( <= ( + T2 775 ) Z)
( <= ( + T3 542 ) Z)
( <= ( + T4 646 ) Z)
( <= ( + T5 683 ) Z)
( <= ( + T6 597 ) Z)
( <= ( + T7 681 ) Z)
( <= ( + T8 608 ) Z)
( <= ( + T9 726 ) Z)
( <= ( + T10 647 ) Z)
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