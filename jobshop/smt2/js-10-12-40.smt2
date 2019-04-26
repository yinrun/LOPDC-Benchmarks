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
(or ( <= ( + T1 5 ) T2 ) ( <= ( + T2 18 ) T1 ) )
(or ( <= ( + T1 54 )  ( + T2 18 ) ) ( <= ( + T2 25 )( + T1 5 ) ) )
(or ( <= ( + T1 120 )  ( + T2 25 ) ) ( <= ( + T2 49 )( + T1 54 ) ) )
(or ( <= ( + T1 144 )  ( + T2 49 ) ) ( <= ( + T2 95 )( + T1 120 ) ) )
(or ( <= ( + T1 153 )  ( + T2 95 ) ) ( <= ( + T2 116 )( + T1 144 ) ) )
(or ( <= ( + T1 245 )  ( + T2 116 ) ) ( <= ( + T2 123 )( + T1 153 ) ) )
(or ( <= ( + T1 292 )  ( + T2 123 ) ) ( <= ( + T2 199 )( + T1 245 ) ) )
(or ( <= ( + T1 378 )  ( + T2 199 ) ) ( <= ( + T2 273 )( + T1 292 ) ) )
(or ( <= ( + T1 383 )  ( + T2 273 ) ) ( <= ( + T2 368 )( + T1 378 ) ) )
(or ( <= ( + T1 411 )  ( + T2 368 ) ) ( <= ( + T2 410 )( + T1 383 ) ) )
(or ( <= ( + T1 456 )  ( + T2 410 ) ) ( <= ( + T2 475 )( + T1 411 ) ) )
(or ( <= ( + T1 496 )  ( + T2 475 ) ) ( <= ( + T2 498 )( + T1 456 ) ) )
(or ( <= ( + T1 5 ) T3 ) ( <= ( + T3 35 ) T1 ) )
(or ( <= ( + T1 54 )  ( + T3 35 ) ) ( <= ( + T3 43 )( + T1 5 ) ) )
(or ( <= ( + T1 120 )  ( + T3 43 ) ) ( <= ( + T3 57 )( + T1 54 ) ) )
(or ( <= ( + T1 144 )  ( + T3 57 ) ) ( <= ( + T3 142 )( + T1 120 ) ) )
(or ( <= ( + T1 153 )  ( + T3 142 ) ) ( <= ( + T3 156 )( + T1 144 ) ) )
(or ( <= ( + T1 245 )  ( + T3 156 ) ) ( <= ( + T3 192 )( + T1 153 ) ) )
(or ( <= ( + T1 292 )  ( + T3 192 ) ) ( <= ( + T3 276 )( + T1 245 ) ) )
(or ( <= ( + T1 378 )  ( + T3 276 ) ) ( <= ( + T3 295 )( + T1 292 ) ) )
(or ( <= ( + T1 383 )  ( + T3 295 ) ) ( <= ( + T3 379 )( + T1 378 ) ) )
(or ( <= ( + T1 411 )  ( + T3 379 ) ) ( <= ( + T3 429 )( + T1 383 ) ) )
(or ( <= ( + T1 456 )  ( + T3 429 ) ) ( <= ( + T3 523 )( + T1 411 ) ) )
(or ( <= ( + T1 496 )  ( + T3 523 ) ) ( <= ( + T3 567 )( + T1 456 ) ) )
(or ( <= ( + T1 5 ) T4 ) ( <= ( + T4 41 ) T1 ) )
(or ( <= ( + T1 54 )  ( + T4 41 ) ) ( <= ( + T4 81 )( + T1 5 ) ) )
(or ( <= ( + T1 120 )  ( + T4 81 ) ) ( <= ( + T4 111 )( + T1 54 ) ) )
(or ( <= ( + T1 144 )  ( + T4 111 ) ) ( <= ( + T4 156 )( + T1 120 ) ) )
(or ( <= ( + T1 153 )  ( + T4 156 ) ) ( <= ( + T4 224 )( + T1 144 ) ) )
(or ( <= ( + T1 245 )  ( + T4 224 ) ) ( <= ( + T4 250 )( + T1 153 ) ) )
(or ( <= ( + T1 292 )  ( + T4 250 ) ) ( <= ( + T4 286 )( + T1 245 ) ) )
(or ( <= ( + T1 378 )  ( + T4 286 ) ) ( <= ( + T4 323 )( + T1 292 ) ) )
(or ( <= ( + T1 383 )  ( + T4 323 ) ) ( <= ( + T4 355 )( + T1 378 ) ) )
(or ( <= ( + T1 411 )  ( + T4 355 ) ) ( <= ( + T4 367 )( + T1 383 ) ) )
(or ( <= ( + T1 456 )  ( + T4 367 ) ) ( <= ( + T4 449 )( + T1 411 ) ) )
(or ( <= ( + T1 496 )  ( + T4 449 ) ) ( <= ( + T4 453 )( + T1 456 ) ) )
(or ( <= ( + T1 5 ) T5 ) ( <= ( + T5 18 ) T1 ) )
(or ( <= ( + T1 54 )  ( + T5 18 ) ) ( <= ( + T5 76 )( + T1 5 ) ) )
(or ( <= ( + T1 120 )  ( + T5 76 ) ) ( <= ( + T5 106 )( + T1 54 ) ) )
(or ( <= ( + T1 144 )  ( + T5 106 ) ) ( <= ( + T5 118 )( + T1 120 ) ) )
(or ( <= ( + T1 153 )  ( + T5 118 ) ) ( <= ( + T5 169 )( + T1 144 ) ) )
(or ( <= ( + T1 245 )  ( + T5 169 ) ) ( <= ( + T5 263 )( + T1 153 ) ) )
(or ( <= ( + T1 292 )  ( + T5 263 ) ) ( <= ( + T5 349 )( + T1 245 ) ) )
(or ( <= ( + T1 378 )  ( + T5 349 ) ) ( <= ( + T5 434 )( + T1 292 ) ) )
(or ( <= ( + T1 383 )  ( + T5 434 ) ) ( <= ( + T5 487 )( + T1 378 ) ) )
(or ( <= ( + T1 411 )  ( + T5 487 ) ) ( <= ( + T5 586 )( + T1 383 ) ) )
(or ( <= ( + T1 456 )  ( + T5 586 ) ) ( <= ( + T5 608 )( + T1 411 ) ) )
(or ( <= ( + T1 496 )  ( + T5 608 ) ) ( <= ( + T5 674 )( + T1 456 ) ) )
(or ( <= ( + T1 5 ) T6 ) ( <= ( + T6 34 ) T1 ) )
(or ( <= ( + T1 54 )  ( + T6 34 ) ) ( <= ( + T6 39 )( + T1 5 ) ) )
(or ( <= ( + T1 120 )  ( + T6 39 ) ) ( <= ( + T6 75 )( + T1 54 ) ) )
(or ( <= ( + T1 144 )  ( + T6 75 ) ) ( <= ( + T6 144 )( + T1 120 ) ) )
(or ( <= ( + T1 153 )  ( + T6 144 ) ) ( <= ( + T6 198 )( + T1 144 ) ) )
(or ( <= ( + T1 245 )  ( + T6 198 ) ) ( <= ( + T6 227 )( + T1 153 ) ) )
(or ( <= ( + T1 292 )  ( + T6 227 ) ) ( <= ( + T6 239 )( + T1 245 ) ) )
(or ( <= ( + T1 378 )  ( + T6 239 ) ) ( <= ( + T6 285 )( + T1 292 ) ) )
(or ( <= ( + T1 383 )  ( + T6 285 ) ) ( <= ( + T6 306 )( + T1 378 ) ) )
(or ( <= ( + T1 411 )  ( + T6 306 ) ) ( <= ( + T6 399 )( + T1 383 ) ) )
(or ( <= ( + T1 456 )  ( + T6 399 ) ) ( <= ( + T6 442 )( + T1 411 ) ) )
(or ( <= ( + T1 496 )  ( + T6 442 ) ) ( <= ( + T6 482 )( + T1 456 ) ) )
(or ( <= ( + T1 5 ) T7 ) ( <= ( + T7 18 ) T1 ) )
(or ( <= ( + T1 54 )  ( + T7 18 ) ) ( <= ( + T7 96 )( + T1 5 ) ) )
(or ( <= ( + T1 120 )  ( + T7 96 ) ) ( <= ( + T7 172 )( + T1 54 ) ) )
(or ( <= ( + T1 144 )  ( + T7 172 ) ) ( <= ( + T7 174 )( + T1 120 ) ) )
(or ( <= ( + T1 153 )  ( + T7 174 ) ) ( <= ( + T7 263 )( + T1 144 ) ) )
(or ( <= ( + T1 245 )  ( + T7 263 ) ) ( <= ( + T7 320 )( + T1 153 ) ) )
(or ( <= ( + T1 292 )  ( + T7 320 ) ) ( <= ( + T7 325 )( + T1 245 ) ) )
(or ( <= ( + T1 378 )  ( + T7 325 ) ) ( <= ( + T7 331 )( + T1 292 ) ) )
(or ( <= ( + T1 383 )  ( + T7 331 ) ) ( <= ( + T7 397 )( + T1 378 ) ) )
(or ( <= ( + T1 411 )  ( + T7 397 ) ) ( <= ( + T7 431 )( + T1 383 ) ) )
(or ( <= ( + T1 456 )  ( + T7 431 ) ) ( <= ( + T7 500 )( + T1 411 ) ) )
(or ( <= ( + T1 496 )  ( + T7 500 ) ) ( <= ( + T7 517 )( + T1 456 ) ) )
(or ( <= ( + T1 5 ) T8 ) ( <= ( + T8 79 ) T1 ) )
(or ( <= ( + T1 54 )  ( + T8 79 ) ) ( <= ( + T8 133 )( + T1 5 ) ) )
(or ( <= ( + T1 120 )  ( + T8 133 ) ) ( <= ( + T8 186 )( + T1 54 ) ) )
(or ( <= ( + T1 144 )  ( + T8 186 ) ) ( <= ( + T8 217 )( + T1 120 ) ) )
(or ( <= ( + T1 153 )  ( + T8 217 ) ) ( <= ( + T8 221 )( + T1 144 ) ) )
(or ( <= ( + T1 245 )  ( + T8 221 ) ) ( <= ( + T8 295 )( + T1 153 ) ) )
(or ( <= ( + T1 292 )  ( + T8 295 ) ) ( <= ( + T8 344 )( + T1 245 ) ) )
(or ( <= ( + T1 378 )  ( + T8 344 ) ) ( <= ( + T8 433 )( + T1 292 ) ) )
(or ( <= ( + T1 383 )  ( + T8 433 ) ) ( <= ( + T8 464 )( + T1 378 ) ) )
(or ( <= ( + T1 411 )  ( + T8 464 ) ) ( <= ( + T8 548 )( + T1 383 ) ) )
(or ( <= ( + T1 456 )  ( + T8 548 ) ) ( <= ( + T8 605 )( + T1 411 ) ) )
(or ( <= ( + T1 496 )  ( + T8 605 ) ) ( <= ( + T8 641 )( + T1 456 ) ) )
(or ( <= ( + T1 5 ) T9 ) ( <= ( + T9 65 ) T1 ) )
(or ( <= ( + T1 54 )  ( + T9 65 ) ) ( <= ( + T9 86 )( + T1 5 ) ) )
(or ( <= ( + T1 120 )  ( + T9 86 ) ) ( <= ( + T9 168 )( + T1 54 ) ) )
(or ( <= ( + T1 144 )  ( + T9 168 ) ) ( <= ( + T9 253 )( + T1 120 ) ) )
(or ( <= ( + T1 153 )  ( + T9 253 ) ) ( <= ( + T9 266 )( + T1 144 ) ) )
(or ( <= ( + T1 245 )  ( + T9 266 ) ) ( <= ( + T9 290 )( + T1 153 ) ) )
(or ( <= ( + T1 292 )  ( + T9 290 ) ) ( <= ( + T9 314 )( + T1 245 ) ) )
(or ( <= ( + T1 378 )  ( + T9 314 ) ) ( <= ( + T9 397 )( + T1 292 ) ) )
(or ( <= ( + T1 383 )  ( + T9 397 ) ) ( <= ( + T9 398 )( + T1 378 ) ) )
(or ( <= ( + T1 411 )  ( + T9 398 ) ) ( <= ( + T9 449 )( + T1 383 ) ) )
(or ( <= ( + T1 456 )  ( + T9 449 ) ) ( <= ( + T9 533 )( + T1 411 ) ) )
(or ( <= ( + T1 496 )  ( + T9 533 ) ) ( <= ( + T9 575 )( + T1 456 ) ) )
(or ( <= ( + T1 5 ) T10 ) ( <= ( + T10 59 ) T1 ) )
(or ( <= ( + T1 54 )  ( + T10 59 ) ) ( <= ( + T10 99 )( + T1 5 ) ) )
(or ( <= ( + T1 120 )  ( + T10 99 ) ) ( <= ( + T10 146 )( + T1 54 ) ) )
(or ( <= ( + T1 144 )  ( + T10 146 ) ) ( <= ( + T10 171 )( + T1 120 ) ) )
(or ( <= ( + T1 153 )  ( + T10 171 ) ) ( <= ( + T10 197 )( + T1 144 ) ) )
(or ( <= ( + T1 245 )  ( + T10 197 ) ) ( <= ( + T10 265 )( + T1 153 ) ) )
(or ( <= ( + T1 292 )  ( + T10 265 ) ) ( <= ( + T10 358 )( + T1 245 ) ) )
(or ( <= ( + T1 378 )  ( + T10 358 ) ) ( <= ( + T10 414 )( + T1 292 ) ) )
(or ( <= ( + T1 383 )  ( + T10 414 ) ) ( <= ( + T10 435 )( + T1 378 ) ) )
(or ( <= ( + T1 411 )  ( + T10 435 ) ) ( <= ( + T10 532 )( + T1 383 ) ) )
(or ( <= ( + T1 456 )  ( + T10 532 ) ) ( <= ( + T10 571 )( + T1 411 ) ) )
(or ( <= ( + T1 496 )  ( + T10 571 ) ) ( <= ( + T10 648 )( + T1 456 ) ) )
(or ( <= ( + T2 18 ) T3 ) ( <= ( + T3 35 ) T2 ) )
(or ( <= ( + T2 25 )  ( + T3 35 ) ) ( <= ( + T3 43 )( + T2 18 ) ) )
(or ( <= ( + T2 49 )  ( + T3 43 ) ) ( <= ( + T3 57 )( + T2 25 ) ) )
(or ( <= ( + T2 95 )  ( + T3 57 ) ) ( <= ( + T3 142 )( + T2 49 ) ) )
(or ( <= ( + T2 116 )  ( + T3 142 ) ) ( <= ( + T3 156 )( + T2 95 ) ) )
(or ( <= ( + T2 123 )  ( + T3 156 ) ) ( <= ( + T3 192 )( + T2 116 ) ) )
(or ( <= ( + T2 199 )  ( + T3 192 ) ) ( <= ( + T3 276 )( + T2 123 ) ) )
(or ( <= ( + T2 273 )  ( + T3 276 ) ) ( <= ( + T3 295 )( + T2 199 ) ) )
(or ( <= ( + T2 368 )  ( + T3 295 ) ) ( <= ( + T3 379 )( + T2 273 ) ) )
(or ( <= ( + T2 410 )  ( + T3 379 ) ) ( <= ( + T3 429 )( + T2 368 ) ) )
(or ( <= ( + T2 475 )  ( + T3 429 ) ) ( <= ( + T3 523 )( + T2 410 ) ) )
(or ( <= ( + T2 498 )  ( + T3 523 ) ) ( <= ( + T3 567 )( + T2 475 ) ) )
(or ( <= ( + T2 18 ) T4 ) ( <= ( + T4 41 ) T2 ) )
(or ( <= ( + T2 25 )  ( + T4 41 ) ) ( <= ( + T4 81 )( + T2 18 ) ) )
(or ( <= ( + T2 49 )  ( + T4 81 ) ) ( <= ( + T4 111 )( + T2 25 ) ) )
(or ( <= ( + T2 95 )  ( + T4 111 ) ) ( <= ( + T4 156 )( + T2 49 ) ) )
(or ( <= ( + T2 116 )  ( + T4 156 ) ) ( <= ( + T4 224 )( + T2 95 ) ) )
(or ( <= ( + T2 123 )  ( + T4 224 ) ) ( <= ( + T4 250 )( + T2 116 ) ) )
(or ( <= ( + T2 199 )  ( + T4 250 ) ) ( <= ( + T4 286 )( + T2 123 ) ) )
(or ( <= ( + T2 273 )  ( + T4 286 ) ) ( <= ( + T4 323 )( + T2 199 ) ) )
(or ( <= ( + T2 368 )  ( + T4 323 ) ) ( <= ( + T4 355 )( + T2 273 ) ) )
(or ( <= ( + T2 410 )  ( + T4 355 ) ) ( <= ( + T4 367 )( + T2 368 ) ) )
(or ( <= ( + T2 475 )  ( + T4 367 ) ) ( <= ( + T4 449 )( + T2 410 ) ) )
(or ( <= ( + T2 498 )  ( + T4 449 ) ) ( <= ( + T4 453 )( + T2 475 ) ) )
(or ( <= ( + T2 18 ) T5 ) ( <= ( + T5 18 ) T2 ) )
(or ( <= ( + T2 25 )  ( + T5 18 ) ) ( <= ( + T5 76 )( + T2 18 ) ) )
(or ( <= ( + T2 49 )  ( + T5 76 ) ) ( <= ( + T5 106 )( + T2 25 ) ) )
(or ( <= ( + T2 95 )  ( + T5 106 ) ) ( <= ( + T5 118 )( + T2 49 ) ) )
(or ( <= ( + T2 116 )  ( + T5 118 ) ) ( <= ( + T5 169 )( + T2 95 ) ) )
(or ( <= ( + T2 123 )  ( + T5 169 ) ) ( <= ( + T5 263 )( + T2 116 ) ) )
(or ( <= ( + T2 199 )  ( + T5 263 ) ) ( <= ( + T5 349 )( + T2 123 ) ) )
(or ( <= ( + T2 273 )  ( + T5 349 ) ) ( <= ( + T5 434 )( + T2 199 ) ) )
(or ( <= ( + T2 368 )  ( + T5 434 ) ) ( <= ( + T5 487 )( + T2 273 ) ) )
(or ( <= ( + T2 410 )  ( + T5 487 ) ) ( <= ( + T5 586 )( + T2 368 ) ) )
(or ( <= ( + T2 475 )  ( + T5 586 ) ) ( <= ( + T5 608 )( + T2 410 ) ) )
(or ( <= ( + T2 498 )  ( + T5 608 ) ) ( <= ( + T5 674 )( + T2 475 ) ) )
(or ( <= ( + T2 18 ) T6 ) ( <= ( + T6 34 ) T2 ) )
(or ( <= ( + T2 25 )  ( + T6 34 ) ) ( <= ( + T6 39 )( + T2 18 ) ) )
(or ( <= ( + T2 49 )  ( + T6 39 ) ) ( <= ( + T6 75 )( + T2 25 ) ) )
(or ( <= ( + T2 95 )  ( + T6 75 ) ) ( <= ( + T6 144 )( + T2 49 ) ) )
(or ( <= ( + T2 116 )  ( + T6 144 ) ) ( <= ( + T6 198 )( + T2 95 ) ) )
(or ( <= ( + T2 123 )  ( + T6 198 ) ) ( <= ( + T6 227 )( + T2 116 ) ) )
(or ( <= ( + T2 199 )  ( + T6 227 ) ) ( <= ( + T6 239 )( + T2 123 ) ) )
(or ( <= ( + T2 273 )  ( + T6 239 ) ) ( <= ( + T6 285 )( + T2 199 ) ) )
(or ( <= ( + T2 368 )  ( + T6 285 ) ) ( <= ( + T6 306 )( + T2 273 ) ) )
(or ( <= ( + T2 410 )  ( + T6 306 ) ) ( <= ( + T6 399 )( + T2 368 ) ) )
(or ( <= ( + T2 475 )  ( + T6 399 ) ) ( <= ( + T6 442 )( + T2 410 ) ) )
(or ( <= ( + T2 498 )  ( + T6 442 ) ) ( <= ( + T6 482 )( + T2 475 ) ) )
(or ( <= ( + T2 18 ) T7 ) ( <= ( + T7 18 ) T2 ) )
(or ( <= ( + T2 25 )  ( + T7 18 ) ) ( <= ( + T7 96 )( + T2 18 ) ) )
(or ( <= ( + T2 49 )  ( + T7 96 ) ) ( <= ( + T7 172 )( + T2 25 ) ) )
(or ( <= ( + T2 95 )  ( + T7 172 ) ) ( <= ( + T7 174 )( + T2 49 ) ) )
(or ( <= ( + T2 116 )  ( + T7 174 ) ) ( <= ( + T7 263 )( + T2 95 ) ) )
(or ( <= ( + T2 123 )  ( + T7 263 ) ) ( <= ( + T7 320 )( + T2 116 ) ) )
(or ( <= ( + T2 199 )  ( + T7 320 ) ) ( <= ( + T7 325 )( + T2 123 ) ) )
(or ( <= ( + T2 273 )  ( + T7 325 ) ) ( <= ( + T7 331 )( + T2 199 ) ) )
(or ( <= ( + T2 368 )  ( + T7 331 ) ) ( <= ( + T7 397 )( + T2 273 ) ) )
(or ( <= ( + T2 410 )  ( + T7 397 ) ) ( <= ( + T7 431 )( + T2 368 ) ) )
(or ( <= ( + T2 475 )  ( + T7 431 ) ) ( <= ( + T7 500 )( + T2 410 ) ) )
(or ( <= ( + T2 498 )  ( + T7 500 ) ) ( <= ( + T7 517 )( + T2 475 ) ) )
(or ( <= ( + T2 18 ) T8 ) ( <= ( + T8 79 ) T2 ) )
(or ( <= ( + T2 25 )  ( + T8 79 ) ) ( <= ( + T8 133 )( + T2 18 ) ) )
(or ( <= ( + T2 49 )  ( + T8 133 ) ) ( <= ( + T8 186 )( + T2 25 ) ) )
(or ( <= ( + T2 95 )  ( + T8 186 ) ) ( <= ( + T8 217 )( + T2 49 ) ) )
(or ( <= ( + T2 116 )  ( + T8 217 ) ) ( <= ( + T8 221 )( + T2 95 ) ) )
(or ( <= ( + T2 123 )  ( + T8 221 ) ) ( <= ( + T8 295 )( + T2 116 ) ) )
(or ( <= ( + T2 199 )  ( + T8 295 ) ) ( <= ( + T8 344 )( + T2 123 ) ) )
(or ( <= ( + T2 273 )  ( + T8 344 ) ) ( <= ( + T8 433 )( + T2 199 ) ) )
(or ( <= ( + T2 368 )  ( + T8 433 ) ) ( <= ( + T8 464 )( + T2 273 ) ) )
(or ( <= ( + T2 410 )  ( + T8 464 ) ) ( <= ( + T8 548 )( + T2 368 ) ) )
(or ( <= ( + T2 475 )  ( + T8 548 ) ) ( <= ( + T8 605 )( + T2 410 ) ) )
(or ( <= ( + T2 498 )  ( + T8 605 ) ) ( <= ( + T8 641 )( + T2 475 ) ) )
(or ( <= ( + T2 18 ) T9 ) ( <= ( + T9 65 ) T2 ) )
(or ( <= ( + T2 25 )  ( + T9 65 ) ) ( <= ( + T9 86 )( + T2 18 ) ) )
(or ( <= ( + T2 49 )  ( + T9 86 ) ) ( <= ( + T9 168 )( + T2 25 ) ) )
(or ( <= ( + T2 95 )  ( + T9 168 ) ) ( <= ( + T9 253 )( + T2 49 ) ) )
(or ( <= ( + T2 116 )  ( + T9 253 ) ) ( <= ( + T9 266 )( + T2 95 ) ) )
(or ( <= ( + T2 123 )  ( + T9 266 ) ) ( <= ( + T9 290 )( + T2 116 ) ) )
(or ( <= ( + T2 199 )  ( + T9 290 ) ) ( <= ( + T9 314 )( + T2 123 ) ) )
(or ( <= ( + T2 273 )  ( + T9 314 ) ) ( <= ( + T9 397 )( + T2 199 ) ) )
(or ( <= ( + T2 368 )  ( + T9 397 ) ) ( <= ( + T9 398 )( + T2 273 ) ) )
(or ( <= ( + T2 410 )  ( + T9 398 ) ) ( <= ( + T9 449 )( + T2 368 ) ) )
(or ( <= ( + T2 475 )  ( + T9 449 ) ) ( <= ( + T9 533 )( + T2 410 ) ) )
(or ( <= ( + T2 498 )  ( + T9 533 ) ) ( <= ( + T9 575 )( + T2 475 ) ) )
(or ( <= ( + T2 18 ) T10 ) ( <= ( + T10 59 ) T2 ) )
(or ( <= ( + T2 25 )  ( + T10 59 ) ) ( <= ( + T10 99 )( + T2 18 ) ) )
(or ( <= ( + T2 49 )  ( + T10 99 ) ) ( <= ( + T10 146 )( + T2 25 ) ) )
(or ( <= ( + T2 95 )  ( + T10 146 ) ) ( <= ( + T10 171 )( + T2 49 ) ) )
(or ( <= ( + T2 116 )  ( + T10 171 ) ) ( <= ( + T10 197 )( + T2 95 ) ) )
(or ( <= ( + T2 123 )  ( + T10 197 ) ) ( <= ( + T10 265 )( + T2 116 ) ) )
(or ( <= ( + T2 199 )  ( + T10 265 ) ) ( <= ( + T10 358 )( + T2 123 ) ) )
(or ( <= ( + T2 273 )  ( + T10 358 ) ) ( <= ( + T10 414 )( + T2 199 ) ) )
(or ( <= ( + T2 368 )  ( + T10 414 ) ) ( <= ( + T10 435 )( + T2 273 ) ) )
(or ( <= ( + T2 410 )  ( + T10 435 ) ) ( <= ( + T10 532 )( + T2 368 ) ) )
(or ( <= ( + T2 475 )  ( + T10 532 ) ) ( <= ( + T10 571 )( + T2 410 ) ) )
(or ( <= ( + T2 498 )  ( + T10 571 ) ) ( <= ( + T10 648 )( + T2 475 ) ) )
(or ( <= ( + T3 35 ) T4 ) ( <= ( + T4 41 ) T3 ) )
(or ( <= ( + T3 43 )  ( + T4 41 ) ) ( <= ( + T4 81 )( + T3 35 ) ) )
(or ( <= ( + T3 57 )  ( + T4 81 ) ) ( <= ( + T4 111 )( + T3 43 ) ) )
(or ( <= ( + T3 142 )  ( + T4 111 ) ) ( <= ( + T4 156 )( + T3 57 ) ) )
(or ( <= ( + T3 156 )  ( + T4 156 ) ) ( <= ( + T4 224 )( + T3 142 ) ) )
(or ( <= ( + T3 192 )  ( + T4 224 ) ) ( <= ( + T4 250 )( + T3 156 ) ) )
(or ( <= ( + T3 276 )  ( + T4 250 ) ) ( <= ( + T4 286 )( + T3 192 ) ) )
(or ( <= ( + T3 295 )  ( + T4 286 ) ) ( <= ( + T4 323 )( + T3 276 ) ) )
(or ( <= ( + T3 379 )  ( + T4 323 ) ) ( <= ( + T4 355 )( + T3 295 ) ) )
(or ( <= ( + T3 429 )  ( + T4 355 ) ) ( <= ( + T4 367 )( + T3 379 ) ) )
(or ( <= ( + T3 523 )  ( + T4 367 ) ) ( <= ( + T4 449 )( + T3 429 ) ) )
(or ( <= ( + T3 567 )  ( + T4 449 ) ) ( <= ( + T4 453 )( + T3 523 ) ) )
(or ( <= ( + T3 35 ) T5 ) ( <= ( + T5 18 ) T3 ) )
(or ( <= ( + T3 43 )  ( + T5 18 ) ) ( <= ( + T5 76 )( + T3 35 ) ) )
(or ( <= ( + T3 57 )  ( + T5 76 ) ) ( <= ( + T5 106 )( + T3 43 ) ) )
(or ( <= ( + T3 142 )  ( + T5 106 ) ) ( <= ( + T5 118 )( + T3 57 ) ) )
(or ( <= ( + T3 156 )  ( + T5 118 ) ) ( <= ( + T5 169 )( + T3 142 ) ) )
(or ( <= ( + T3 192 )  ( + T5 169 ) ) ( <= ( + T5 263 )( + T3 156 ) ) )
(or ( <= ( + T3 276 )  ( + T5 263 ) ) ( <= ( + T5 349 )( + T3 192 ) ) )
(or ( <= ( + T3 295 )  ( + T5 349 ) ) ( <= ( + T5 434 )( + T3 276 ) ) )
(or ( <= ( + T3 379 )  ( + T5 434 ) ) ( <= ( + T5 487 )( + T3 295 ) ) )
(or ( <= ( + T3 429 )  ( + T5 487 ) ) ( <= ( + T5 586 )( + T3 379 ) ) )
(or ( <= ( + T3 523 )  ( + T5 586 ) ) ( <= ( + T5 608 )( + T3 429 ) ) )
(or ( <= ( + T3 567 )  ( + T5 608 ) ) ( <= ( + T5 674 )( + T3 523 ) ) )
(or ( <= ( + T3 35 ) T6 ) ( <= ( + T6 34 ) T3 ) )
(or ( <= ( + T3 43 )  ( + T6 34 ) ) ( <= ( + T6 39 )( + T3 35 ) ) )
(or ( <= ( + T3 57 )  ( + T6 39 ) ) ( <= ( + T6 75 )( + T3 43 ) ) )
(or ( <= ( + T3 142 )  ( + T6 75 ) ) ( <= ( + T6 144 )( + T3 57 ) ) )
(or ( <= ( + T3 156 )  ( + T6 144 ) ) ( <= ( + T6 198 )( + T3 142 ) ) )
(or ( <= ( + T3 192 )  ( + T6 198 ) ) ( <= ( + T6 227 )( + T3 156 ) ) )
(or ( <= ( + T3 276 )  ( + T6 227 ) ) ( <= ( + T6 239 )( + T3 192 ) ) )
(or ( <= ( + T3 295 )  ( + T6 239 ) ) ( <= ( + T6 285 )( + T3 276 ) ) )
(or ( <= ( + T3 379 )  ( + T6 285 ) ) ( <= ( + T6 306 )( + T3 295 ) ) )
(or ( <= ( + T3 429 )  ( + T6 306 ) ) ( <= ( + T6 399 )( + T3 379 ) ) )
(or ( <= ( + T3 523 )  ( + T6 399 ) ) ( <= ( + T6 442 )( + T3 429 ) ) )
(or ( <= ( + T3 567 )  ( + T6 442 ) ) ( <= ( + T6 482 )( + T3 523 ) ) )
(or ( <= ( + T3 35 ) T7 ) ( <= ( + T7 18 ) T3 ) )
(or ( <= ( + T3 43 )  ( + T7 18 ) ) ( <= ( + T7 96 )( + T3 35 ) ) )
(or ( <= ( + T3 57 )  ( + T7 96 ) ) ( <= ( + T7 172 )( + T3 43 ) ) )
(or ( <= ( + T3 142 )  ( + T7 172 ) ) ( <= ( + T7 174 )( + T3 57 ) ) )
(or ( <= ( + T3 156 )  ( + T7 174 ) ) ( <= ( + T7 263 )( + T3 142 ) ) )
(or ( <= ( + T3 192 )  ( + T7 263 ) ) ( <= ( + T7 320 )( + T3 156 ) ) )
(or ( <= ( + T3 276 )  ( + T7 320 ) ) ( <= ( + T7 325 )( + T3 192 ) ) )
(or ( <= ( + T3 295 )  ( + T7 325 ) ) ( <= ( + T7 331 )( + T3 276 ) ) )
(or ( <= ( + T3 379 )  ( + T7 331 ) ) ( <= ( + T7 397 )( + T3 295 ) ) )
(or ( <= ( + T3 429 )  ( + T7 397 ) ) ( <= ( + T7 431 )( + T3 379 ) ) )
(or ( <= ( + T3 523 )  ( + T7 431 ) ) ( <= ( + T7 500 )( + T3 429 ) ) )
(or ( <= ( + T3 567 )  ( + T7 500 ) ) ( <= ( + T7 517 )( + T3 523 ) ) )
(or ( <= ( + T3 35 ) T8 ) ( <= ( + T8 79 ) T3 ) )
(or ( <= ( + T3 43 )  ( + T8 79 ) ) ( <= ( + T8 133 )( + T3 35 ) ) )
(or ( <= ( + T3 57 )  ( + T8 133 ) ) ( <= ( + T8 186 )( + T3 43 ) ) )
(or ( <= ( + T3 142 )  ( + T8 186 ) ) ( <= ( + T8 217 )( + T3 57 ) ) )
(or ( <= ( + T3 156 )  ( + T8 217 ) ) ( <= ( + T8 221 )( + T3 142 ) ) )
(or ( <= ( + T3 192 )  ( + T8 221 ) ) ( <= ( + T8 295 )( + T3 156 ) ) )
(or ( <= ( + T3 276 )  ( + T8 295 ) ) ( <= ( + T8 344 )( + T3 192 ) ) )
(or ( <= ( + T3 295 )  ( + T8 344 ) ) ( <= ( + T8 433 )( + T3 276 ) ) )
(or ( <= ( + T3 379 )  ( + T8 433 ) ) ( <= ( + T8 464 )( + T3 295 ) ) )
(or ( <= ( + T3 429 )  ( + T8 464 ) ) ( <= ( + T8 548 )( + T3 379 ) ) )
(or ( <= ( + T3 523 )  ( + T8 548 ) ) ( <= ( + T8 605 )( + T3 429 ) ) )
(or ( <= ( + T3 567 )  ( + T8 605 ) ) ( <= ( + T8 641 )( + T3 523 ) ) )
(or ( <= ( + T3 35 ) T9 ) ( <= ( + T9 65 ) T3 ) )
(or ( <= ( + T3 43 )  ( + T9 65 ) ) ( <= ( + T9 86 )( + T3 35 ) ) )
(or ( <= ( + T3 57 )  ( + T9 86 ) ) ( <= ( + T9 168 )( + T3 43 ) ) )
(or ( <= ( + T3 142 )  ( + T9 168 ) ) ( <= ( + T9 253 )( + T3 57 ) ) )
(or ( <= ( + T3 156 )  ( + T9 253 ) ) ( <= ( + T9 266 )( + T3 142 ) ) )
(or ( <= ( + T3 192 )  ( + T9 266 ) ) ( <= ( + T9 290 )( + T3 156 ) ) )
(or ( <= ( + T3 276 )  ( + T9 290 ) ) ( <= ( + T9 314 )( + T3 192 ) ) )
(or ( <= ( + T3 295 )  ( + T9 314 ) ) ( <= ( + T9 397 )( + T3 276 ) ) )
(or ( <= ( + T3 379 )  ( + T9 397 ) ) ( <= ( + T9 398 )( + T3 295 ) ) )
(or ( <= ( + T3 429 )  ( + T9 398 ) ) ( <= ( + T9 449 )( + T3 379 ) ) )
(or ( <= ( + T3 523 )  ( + T9 449 ) ) ( <= ( + T9 533 )( + T3 429 ) ) )
(or ( <= ( + T3 567 )  ( + T9 533 ) ) ( <= ( + T9 575 )( + T3 523 ) ) )
(or ( <= ( + T3 35 ) T10 ) ( <= ( + T10 59 ) T3 ) )
(or ( <= ( + T3 43 )  ( + T10 59 ) ) ( <= ( + T10 99 )( + T3 35 ) ) )
(or ( <= ( + T3 57 )  ( + T10 99 ) ) ( <= ( + T10 146 )( + T3 43 ) ) )
(or ( <= ( + T3 142 )  ( + T10 146 ) ) ( <= ( + T10 171 )( + T3 57 ) ) )
(or ( <= ( + T3 156 )  ( + T10 171 ) ) ( <= ( + T10 197 )( + T3 142 ) ) )
(or ( <= ( + T3 192 )  ( + T10 197 ) ) ( <= ( + T10 265 )( + T3 156 ) ) )
(or ( <= ( + T3 276 )  ( + T10 265 ) ) ( <= ( + T10 358 )( + T3 192 ) ) )
(or ( <= ( + T3 295 )  ( + T10 358 ) ) ( <= ( + T10 414 )( + T3 276 ) ) )
(or ( <= ( + T3 379 )  ( + T10 414 ) ) ( <= ( + T10 435 )( + T3 295 ) ) )
(or ( <= ( + T3 429 )  ( + T10 435 ) ) ( <= ( + T10 532 )( + T3 379 ) ) )
(or ( <= ( + T3 523 )  ( + T10 532 ) ) ( <= ( + T10 571 )( + T3 429 ) ) )
(or ( <= ( + T3 567 )  ( + T10 571 ) ) ( <= ( + T10 648 )( + T3 523 ) ) )
(or ( <= ( + T4 41 ) T5 ) ( <= ( + T5 18 ) T4 ) )
(or ( <= ( + T4 81 )  ( + T5 18 ) ) ( <= ( + T5 76 )( + T4 41 ) ) )
(or ( <= ( + T4 111 )  ( + T5 76 ) ) ( <= ( + T5 106 )( + T4 81 ) ) )
(or ( <= ( + T4 156 )  ( + T5 106 ) ) ( <= ( + T5 118 )( + T4 111 ) ) )
(or ( <= ( + T4 224 )  ( + T5 118 ) ) ( <= ( + T5 169 )( + T4 156 ) ) )
(or ( <= ( + T4 250 )  ( + T5 169 ) ) ( <= ( + T5 263 )( + T4 224 ) ) )
(or ( <= ( + T4 286 )  ( + T5 263 ) ) ( <= ( + T5 349 )( + T4 250 ) ) )
(or ( <= ( + T4 323 )  ( + T5 349 ) ) ( <= ( + T5 434 )( + T4 286 ) ) )
(or ( <= ( + T4 355 )  ( + T5 434 ) ) ( <= ( + T5 487 )( + T4 323 ) ) )
(or ( <= ( + T4 367 )  ( + T5 487 ) ) ( <= ( + T5 586 )( + T4 355 ) ) )
(or ( <= ( + T4 449 )  ( + T5 586 ) ) ( <= ( + T5 608 )( + T4 367 ) ) )
(or ( <= ( + T4 453 )  ( + T5 608 ) ) ( <= ( + T5 674 )( + T4 449 ) ) )
(or ( <= ( + T4 41 ) T6 ) ( <= ( + T6 34 ) T4 ) )
(or ( <= ( + T4 81 )  ( + T6 34 ) ) ( <= ( + T6 39 )( + T4 41 ) ) )
(or ( <= ( + T4 111 )  ( + T6 39 ) ) ( <= ( + T6 75 )( + T4 81 ) ) )
(or ( <= ( + T4 156 )  ( + T6 75 ) ) ( <= ( + T6 144 )( + T4 111 ) ) )
(or ( <= ( + T4 224 )  ( + T6 144 ) ) ( <= ( + T6 198 )( + T4 156 ) ) )
(or ( <= ( + T4 250 )  ( + T6 198 ) ) ( <= ( + T6 227 )( + T4 224 ) ) )
(or ( <= ( + T4 286 )  ( + T6 227 ) ) ( <= ( + T6 239 )( + T4 250 ) ) )
(or ( <= ( + T4 323 )  ( + T6 239 ) ) ( <= ( + T6 285 )( + T4 286 ) ) )
(or ( <= ( + T4 355 )  ( + T6 285 ) ) ( <= ( + T6 306 )( + T4 323 ) ) )
(or ( <= ( + T4 367 )  ( + T6 306 ) ) ( <= ( + T6 399 )( + T4 355 ) ) )
(or ( <= ( + T4 449 )  ( + T6 399 ) ) ( <= ( + T6 442 )( + T4 367 ) ) )
(or ( <= ( + T4 453 )  ( + T6 442 ) ) ( <= ( + T6 482 )( + T4 449 ) ) )
(or ( <= ( + T4 41 ) T7 ) ( <= ( + T7 18 ) T4 ) )
(or ( <= ( + T4 81 )  ( + T7 18 ) ) ( <= ( + T7 96 )( + T4 41 ) ) )
(or ( <= ( + T4 111 )  ( + T7 96 ) ) ( <= ( + T7 172 )( + T4 81 ) ) )
(or ( <= ( + T4 156 )  ( + T7 172 ) ) ( <= ( + T7 174 )( + T4 111 ) ) )
(or ( <= ( + T4 224 )  ( + T7 174 ) ) ( <= ( + T7 263 )( + T4 156 ) ) )
(or ( <= ( + T4 250 )  ( + T7 263 ) ) ( <= ( + T7 320 )( + T4 224 ) ) )
(or ( <= ( + T4 286 )  ( + T7 320 ) ) ( <= ( + T7 325 )( + T4 250 ) ) )
(or ( <= ( + T4 323 )  ( + T7 325 ) ) ( <= ( + T7 331 )( + T4 286 ) ) )
(or ( <= ( + T4 355 )  ( + T7 331 ) ) ( <= ( + T7 397 )( + T4 323 ) ) )
(or ( <= ( + T4 367 )  ( + T7 397 ) ) ( <= ( + T7 431 )( + T4 355 ) ) )
(or ( <= ( + T4 449 )  ( + T7 431 ) ) ( <= ( + T7 500 )( + T4 367 ) ) )
(or ( <= ( + T4 453 )  ( + T7 500 ) ) ( <= ( + T7 517 )( + T4 449 ) ) )
(or ( <= ( + T4 41 ) T8 ) ( <= ( + T8 79 ) T4 ) )
(or ( <= ( + T4 81 )  ( + T8 79 ) ) ( <= ( + T8 133 )( + T4 41 ) ) )
(or ( <= ( + T4 111 )  ( + T8 133 ) ) ( <= ( + T8 186 )( + T4 81 ) ) )
(or ( <= ( + T4 156 )  ( + T8 186 ) ) ( <= ( + T8 217 )( + T4 111 ) ) )
(or ( <= ( + T4 224 )  ( + T8 217 ) ) ( <= ( + T8 221 )( + T4 156 ) ) )
(or ( <= ( + T4 250 )  ( + T8 221 ) ) ( <= ( + T8 295 )( + T4 224 ) ) )
(or ( <= ( + T4 286 )  ( + T8 295 ) ) ( <= ( + T8 344 )( + T4 250 ) ) )
(or ( <= ( + T4 323 )  ( + T8 344 ) ) ( <= ( + T8 433 )( + T4 286 ) ) )
(or ( <= ( + T4 355 )  ( + T8 433 ) ) ( <= ( + T8 464 )( + T4 323 ) ) )
(or ( <= ( + T4 367 )  ( + T8 464 ) ) ( <= ( + T8 548 )( + T4 355 ) ) )
(or ( <= ( + T4 449 )  ( + T8 548 ) ) ( <= ( + T8 605 )( + T4 367 ) ) )
(or ( <= ( + T4 453 )  ( + T8 605 ) ) ( <= ( + T8 641 )( + T4 449 ) ) )
(or ( <= ( + T4 41 ) T9 ) ( <= ( + T9 65 ) T4 ) )
(or ( <= ( + T4 81 )  ( + T9 65 ) ) ( <= ( + T9 86 )( + T4 41 ) ) )
(or ( <= ( + T4 111 )  ( + T9 86 ) ) ( <= ( + T9 168 )( + T4 81 ) ) )
(or ( <= ( + T4 156 )  ( + T9 168 ) ) ( <= ( + T9 253 )( + T4 111 ) ) )
(or ( <= ( + T4 224 )  ( + T9 253 ) ) ( <= ( + T9 266 )( + T4 156 ) ) )
(or ( <= ( + T4 250 )  ( + T9 266 ) ) ( <= ( + T9 290 )( + T4 224 ) ) )
(or ( <= ( + T4 286 )  ( + T9 290 ) ) ( <= ( + T9 314 )( + T4 250 ) ) )
(or ( <= ( + T4 323 )  ( + T9 314 ) ) ( <= ( + T9 397 )( + T4 286 ) ) )
(or ( <= ( + T4 355 )  ( + T9 397 ) ) ( <= ( + T9 398 )( + T4 323 ) ) )
(or ( <= ( + T4 367 )  ( + T9 398 ) ) ( <= ( + T9 449 )( + T4 355 ) ) )
(or ( <= ( + T4 449 )  ( + T9 449 ) ) ( <= ( + T9 533 )( + T4 367 ) ) )
(or ( <= ( + T4 453 )  ( + T9 533 ) ) ( <= ( + T9 575 )( + T4 449 ) ) )
(or ( <= ( + T4 41 ) T10 ) ( <= ( + T10 59 ) T4 ) )
(or ( <= ( + T4 81 )  ( + T10 59 ) ) ( <= ( + T10 99 )( + T4 41 ) ) )
(or ( <= ( + T4 111 )  ( + T10 99 ) ) ( <= ( + T10 146 )( + T4 81 ) ) )
(or ( <= ( + T4 156 )  ( + T10 146 ) ) ( <= ( + T10 171 )( + T4 111 ) ) )
(or ( <= ( + T4 224 )  ( + T10 171 ) ) ( <= ( + T10 197 )( + T4 156 ) ) )
(or ( <= ( + T4 250 )  ( + T10 197 ) ) ( <= ( + T10 265 )( + T4 224 ) ) )
(or ( <= ( + T4 286 )  ( + T10 265 ) ) ( <= ( + T10 358 )( + T4 250 ) ) )
(or ( <= ( + T4 323 )  ( + T10 358 ) ) ( <= ( + T10 414 )( + T4 286 ) ) )
(or ( <= ( + T4 355 )  ( + T10 414 ) ) ( <= ( + T10 435 )( + T4 323 ) ) )
(or ( <= ( + T4 367 )  ( + T10 435 ) ) ( <= ( + T10 532 )( + T4 355 ) ) )
(or ( <= ( + T4 449 )  ( + T10 532 ) ) ( <= ( + T10 571 )( + T4 367 ) ) )
(or ( <= ( + T4 453 )  ( + T10 571 ) ) ( <= ( + T10 648 )( + T4 449 ) ) )
(or ( <= ( + T5 18 ) T6 ) ( <= ( + T6 34 ) T5 ) )
(or ( <= ( + T5 76 )  ( + T6 34 ) ) ( <= ( + T6 39 )( + T5 18 ) ) )
(or ( <= ( + T5 106 )  ( + T6 39 ) ) ( <= ( + T6 75 )( + T5 76 ) ) )
(or ( <= ( + T5 118 )  ( + T6 75 ) ) ( <= ( + T6 144 )( + T5 106 ) ) )
(or ( <= ( + T5 169 )  ( + T6 144 ) ) ( <= ( + T6 198 )( + T5 118 ) ) )
(or ( <= ( + T5 263 )  ( + T6 198 ) ) ( <= ( + T6 227 )( + T5 169 ) ) )
(or ( <= ( + T5 349 )  ( + T6 227 ) ) ( <= ( + T6 239 )( + T5 263 ) ) )
(or ( <= ( + T5 434 )  ( + T6 239 ) ) ( <= ( + T6 285 )( + T5 349 ) ) )
(or ( <= ( + T5 487 )  ( + T6 285 ) ) ( <= ( + T6 306 )( + T5 434 ) ) )
(or ( <= ( + T5 586 )  ( + T6 306 ) ) ( <= ( + T6 399 )( + T5 487 ) ) )
(or ( <= ( + T5 608 )  ( + T6 399 ) ) ( <= ( + T6 442 )( + T5 586 ) ) )
(or ( <= ( + T5 674 )  ( + T6 442 ) ) ( <= ( + T6 482 )( + T5 608 ) ) )
(or ( <= ( + T5 18 ) T7 ) ( <= ( + T7 18 ) T5 ) )
(or ( <= ( + T5 76 )  ( + T7 18 ) ) ( <= ( + T7 96 )( + T5 18 ) ) )
(or ( <= ( + T5 106 )  ( + T7 96 ) ) ( <= ( + T7 172 )( + T5 76 ) ) )
(or ( <= ( + T5 118 )  ( + T7 172 ) ) ( <= ( + T7 174 )( + T5 106 ) ) )
(or ( <= ( + T5 169 )  ( + T7 174 ) ) ( <= ( + T7 263 )( + T5 118 ) ) )
(or ( <= ( + T5 263 )  ( + T7 263 ) ) ( <= ( + T7 320 )( + T5 169 ) ) )
(or ( <= ( + T5 349 )  ( + T7 320 ) ) ( <= ( + T7 325 )( + T5 263 ) ) )
(or ( <= ( + T5 434 )  ( + T7 325 ) ) ( <= ( + T7 331 )( + T5 349 ) ) )
(or ( <= ( + T5 487 )  ( + T7 331 ) ) ( <= ( + T7 397 )( + T5 434 ) ) )
(or ( <= ( + T5 586 )  ( + T7 397 ) ) ( <= ( + T7 431 )( + T5 487 ) ) )
(or ( <= ( + T5 608 )  ( + T7 431 ) ) ( <= ( + T7 500 )( + T5 586 ) ) )
(or ( <= ( + T5 674 )  ( + T7 500 ) ) ( <= ( + T7 517 )( + T5 608 ) ) )
(or ( <= ( + T5 18 ) T8 ) ( <= ( + T8 79 ) T5 ) )
(or ( <= ( + T5 76 )  ( + T8 79 ) ) ( <= ( + T8 133 )( + T5 18 ) ) )
(or ( <= ( + T5 106 )  ( + T8 133 ) ) ( <= ( + T8 186 )( + T5 76 ) ) )
(or ( <= ( + T5 118 )  ( + T8 186 ) ) ( <= ( + T8 217 )( + T5 106 ) ) )
(or ( <= ( + T5 169 )  ( + T8 217 ) ) ( <= ( + T8 221 )( + T5 118 ) ) )
(or ( <= ( + T5 263 )  ( + T8 221 ) ) ( <= ( + T8 295 )( + T5 169 ) ) )
(or ( <= ( + T5 349 )  ( + T8 295 ) ) ( <= ( + T8 344 )( + T5 263 ) ) )
(or ( <= ( + T5 434 )  ( + T8 344 ) ) ( <= ( + T8 433 )( + T5 349 ) ) )
(or ( <= ( + T5 487 )  ( + T8 433 ) ) ( <= ( + T8 464 )( + T5 434 ) ) )
(or ( <= ( + T5 586 )  ( + T8 464 ) ) ( <= ( + T8 548 )( + T5 487 ) ) )
(or ( <= ( + T5 608 )  ( + T8 548 ) ) ( <= ( + T8 605 )( + T5 586 ) ) )
(or ( <= ( + T5 674 )  ( + T8 605 ) ) ( <= ( + T8 641 )( + T5 608 ) ) )
(or ( <= ( + T5 18 ) T9 ) ( <= ( + T9 65 ) T5 ) )
(or ( <= ( + T5 76 )  ( + T9 65 ) ) ( <= ( + T9 86 )( + T5 18 ) ) )
(or ( <= ( + T5 106 )  ( + T9 86 ) ) ( <= ( + T9 168 )( + T5 76 ) ) )
(or ( <= ( + T5 118 )  ( + T9 168 ) ) ( <= ( + T9 253 )( + T5 106 ) ) )
(or ( <= ( + T5 169 )  ( + T9 253 ) ) ( <= ( + T9 266 )( + T5 118 ) ) )
(or ( <= ( + T5 263 )  ( + T9 266 ) ) ( <= ( + T9 290 )( + T5 169 ) ) )
(or ( <= ( + T5 349 )  ( + T9 290 ) ) ( <= ( + T9 314 )( + T5 263 ) ) )
(or ( <= ( + T5 434 )  ( + T9 314 ) ) ( <= ( + T9 397 )( + T5 349 ) ) )
(or ( <= ( + T5 487 )  ( + T9 397 ) ) ( <= ( + T9 398 )( + T5 434 ) ) )
(or ( <= ( + T5 586 )  ( + T9 398 ) ) ( <= ( + T9 449 )( + T5 487 ) ) )
(or ( <= ( + T5 608 )  ( + T9 449 ) ) ( <= ( + T9 533 )( + T5 586 ) ) )
(or ( <= ( + T5 674 )  ( + T9 533 ) ) ( <= ( + T9 575 )( + T5 608 ) ) )
(or ( <= ( + T5 18 ) T10 ) ( <= ( + T10 59 ) T5 ) )
(or ( <= ( + T5 76 )  ( + T10 59 ) ) ( <= ( + T10 99 )( + T5 18 ) ) )
(or ( <= ( + T5 106 )  ( + T10 99 ) ) ( <= ( + T10 146 )( + T5 76 ) ) )
(or ( <= ( + T5 118 )  ( + T10 146 ) ) ( <= ( + T10 171 )( + T5 106 ) ) )
(or ( <= ( + T5 169 )  ( + T10 171 ) ) ( <= ( + T10 197 )( + T5 118 ) ) )
(or ( <= ( + T5 263 )  ( + T10 197 ) ) ( <= ( + T10 265 )( + T5 169 ) ) )
(or ( <= ( + T5 349 )  ( + T10 265 ) ) ( <= ( + T10 358 )( + T5 263 ) ) )
(or ( <= ( + T5 434 )  ( + T10 358 ) ) ( <= ( + T10 414 )( + T5 349 ) ) )
(or ( <= ( + T5 487 )  ( + T10 414 ) ) ( <= ( + T10 435 )( + T5 434 ) ) )
(or ( <= ( + T5 586 )  ( + T10 435 ) ) ( <= ( + T10 532 )( + T5 487 ) ) )
(or ( <= ( + T5 608 )  ( + T10 532 ) ) ( <= ( + T10 571 )( + T5 586 ) ) )
(or ( <= ( + T5 674 )  ( + T10 571 ) ) ( <= ( + T10 648 )( + T5 608 ) ) )
(or ( <= ( + T6 34 ) T7 ) ( <= ( + T7 18 ) T6 ) )
(or ( <= ( + T6 39 )  ( + T7 18 ) ) ( <= ( + T7 96 )( + T6 34 ) ) )
(or ( <= ( + T6 75 )  ( + T7 96 ) ) ( <= ( + T7 172 )( + T6 39 ) ) )
(or ( <= ( + T6 144 )  ( + T7 172 ) ) ( <= ( + T7 174 )( + T6 75 ) ) )
(or ( <= ( + T6 198 )  ( + T7 174 ) ) ( <= ( + T7 263 )( + T6 144 ) ) )
(or ( <= ( + T6 227 )  ( + T7 263 ) ) ( <= ( + T7 320 )( + T6 198 ) ) )
(or ( <= ( + T6 239 )  ( + T7 320 ) ) ( <= ( + T7 325 )( + T6 227 ) ) )
(or ( <= ( + T6 285 )  ( + T7 325 ) ) ( <= ( + T7 331 )( + T6 239 ) ) )
(or ( <= ( + T6 306 )  ( + T7 331 ) ) ( <= ( + T7 397 )( + T6 285 ) ) )
(or ( <= ( + T6 399 )  ( + T7 397 ) ) ( <= ( + T7 431 )( + T6 306 ) ) )
(or ( <= ( + T6 442 )  ( + T7 431 ) ) ( <= ( + T7 500 )( + T6 399 ) ) )
(or ( <= ( + T6 482 )  ( + T7 500 ) ) ( <= ( + T7 517 )( + T6 442 ) ) )
(or ( <= ( + T6 34 ) T8 ) ( <= ( + T8 79 ) T6 ) )
(or ( <= ( + T6 39 )  ( + T8 79 ) ) ( <= ( + T8 133 )( + T6 34 ) ) )
(or ( <= ( + T6 75 )  ( + T8 133 ) ) ( <= ( + T8 186 )( + T6 39 ) ) )
(or ( <= ( + T6 144 )  ( + T8 186 ) ) ( <= ( + T8 217 )( + T6 75 ) ) )
(or ( <= ( + T6 198 )  ( + T8 217 ) ) ( <= ( + T8 221 )( + T6 144 ) ) )
(or ( <= ( + T6 227 )  ( + T8 221 ) ) ( <= ( + T8 295 )( + T6 198 ) ) )
(or ( <= ( + T6 239 )  ( + T8 295 ) ) ( <= ( + T8 344 )( + T6 227 ) ) )
(or ( <= ( + T6 285 )  ( + T8 344 ) ) ( <= ( + T8 433 )( + T6 239 ) ) )
(or ( <= ( + T6 306 )  ( + T8 433 ) ) ( <= ( + T8 464 )( + T6 285 ) ) )
(or ( <= ( + T6 399 )  ( + T8 464 ) ) ( <= ( + T8 548 )( + T6 306 ) ) )
(or ( <= ( + T6 442 )  ( + T8 548 ) ) ( <= ( + T8 605 )( + T6 399 ) ) )
(or ( <= ( + T6 482 )  ( + T8 605 ) ) ( <= ( + T8 641 )( + T6 442 ) ) )
(or ( <= ( + T6 34 ) T9 ) ( <= ( + T9 65 ) T6 ) )
(or ( <= ( + T6 39 )  ( + T9 65 ) ) ( <= ( + T9 86 )( + T6 34 ) ) )
(or ( <= ( + T6 75 )  ( + T9 86 ) ) ( <= ( + T9 168 )( + T6 39 ) ) )
(or ( <= ( + T6 144 )  ( + T9 168 ) ) ( <= ( + T9 253 )( + T6 75 ) ) )
(or ( <= ( + T6 198 )  ( + T9 253 ) ) ( <= ( + T9 266 )( + T6 144 ) ) )
(or ( <= ( + T6 227 )  ( + T9 266 ) ) ( <= ( + T9 290 )( + T6 198 ) ) )
(or ( <= ( + T6 239 )  ( + T9 290 ) ) ( <= ( + T9 314 )( + T6 227 ) ) )
(or ( <= ( + T6 285 )  ( + T9 314 ) ) ( <= ( + T9 397 )( + T6 239 ) ) )
(or ( <= ( + T6 306 )  ( + T9 397 ) ) ( <= ( + T9 398 )( + T6 285 ) ) )
(or ( <= ( + T6 399 )  ( + T9 398 ) ) ( <= ( + T9 449 )( + T6 306 ) ) )
(or ( <= ( + T6 442 )  ( + T9 449 ) ) ( <= ( + T9 533 )( + T6 399 ) ) )
(or ( <= ( + T6 482 )  ( + T9 533 ) ) ( <= ( + T9 575 )( + T6 442 ) ) )
(or ( <= ( + T6 34 ) T10 ) ( <= ( + T10 59 ) T6 ) )
(or ( <= ( + T6 39 )  ( + T10 59 ) ) ( <= ( + T10 99 )( + T6 34 ) ) )
(or ( <= ( + T6 75 )  ( + T10 99 ) ) ( <= ( + T10 146 )( + T6 39 ) ) )
(or ( <= ( + T6 144 )  ( + T10 146 ) ) ( <= ( + T10 171 )( + T6 75 ) ) )
(or ( <= ( + T6 198 )  ( + T10 171 ) ) ( <= ( + T10 197 )( + T6 144 ) ) )
(or ( <= ( + T6 227 )  ( + T10 197 ) ) ( <= ( + T10 265 )( + T6 198 ) ) )
(or ( <= ( + T6 239 )  ( + T10 265 ) ) ( <= ( + T10 358 )( + T6 227 ) ) )
(or ( <= ( + T6 285 )  ( + T10 358 ) ) ( <= ( + T10 414 )( + T6 239 ) ) )
(or ( <= ( + T6 306 )  ( + T10 414 ) ) ( <= ( + T10 435 )( + T6 285 ) ) )
(or ( <= ( + T6 399 )  ( + T10 435 ) ) ( <= ( + T10 532 )( + T6 306 ) ) )
(or ( <= ( + T6 442 )  ( + T10 532 ) ) ( <= ( + T10 571 )( + T6 399 ) ) )
(or ( <= ( + T6 482 )  ( + T10 571 ) ) ( <= ( + T10 648 )( + T6 442 ) ) )
(or ( <= ( + T7 18 ) T8 ) ( <= ( + T8 79 ) T7 ) )
(or ( <= ( + T7 96 )  ( + T8 79 ) ) ( <= ( + T8 133 )( + T7 18 ) ) )
(or ( <= ( + T7 172 )  ( + T8 133 ) ) ( <= ( + T8 186 )( + T7 96 ) ) )
(or ( <= ( + T7 174 )  ( + T8 186 ) ) ( <= ( + T8 217 )( + T7 172 ) ) )
(or ( <= ( + T7 263 )  ( + T8 217 ) ) ( <= ( + T8 221 )( + T7 174 ) ) )
(or ( <= ( + T7 320 )  ( + T8 221 ) ) ( <= ( + T8 295 )( + T7 263 ) ) )
(or ( <= ( + T7 325 )  ( + T8 295 ) ) ( <= ( + T8 344 )( + T7 320 ) ) )
(or ( <= ( + T7 331 )  ( + T8 344 ) ) ( <= ( + T8 433 )( + T7 325 ) ) )
(or ( <= ( + T7 397 )  ( + T8 433 ) ) ( <= ( + T8 464 )( + T7 331 ) ) )
(or ( <= ( + T7 431 )  ( + T8 464 ) ) ( <= ( + T8 548 )( + T7 397 ) ) )
(or ( <= ( + T7 500 )  ( + T8 548 ) ) ( <= ( + T8 605 )( + T7 431 ) ) )
(or ( <= ( + T7 517 )  ( + T8 605 ) ) ( <= ( + T8 641 )( + T7 500 ) ) )
(or ( <= ( + T7 18 ) T9 ) ( <= ( + T9 65 ) T7 ) )
(or ( <= ( + T7 96 )  ( + T9 65 ) ) ( <= ( + T9 86 )( + T7 18 ) ) )
(or ( <= ( + T7 172 )  ( + T9 86 ) ) ( <= ( + T9 168 )( + T7 96 ) ) )
(or ( <= ( + T7 174 )  ( + T9 168 ) ) ( <= ( + T9 253 )( + T7 172 ) ) )
(or ( <= ( + T7 263 )  ( + T9 253 ) ) ( <= ( + T9 266 )( + T7 174 ) ) )
(or ( <= ( + T7 320 )  ( + T9 266 ) ) ( <= ( + T9 290 )( + T7 263 ) ) )
(or ( <= ( + T7 325 )  ( + T9 290 ) ) ( <= ( + T9 314 )( + T7 320 ) ) )
(or ( <= ( + T7 331 )  ( + T9 314 ) ) ( <= ( + T9 397 )( + T7 325 ) ) )
(or ( <= ( + T7 397 )  ( + T9 397 ) ) ( <= ( + T9 398 )( + T7 331 ) ) )
(or ( <= ( + T7 431 )  ( + T9 398 ) ) ( <= ( + T9 449 )( + T7 397 ) ) )
(or ( <= ( + T7 500 )  ( + T9 449 ) ) ( <= ( + T9 533 )( + T7 431 ) ) )
(or ( <= ( + T7 517 )  ( + T9 533 ) ) ( <= ( + T9 575 )( + T7 500 ) ) )
(or ( <= ( + T7 18 ) T10 ) ( <= ( + T10 59 ) T7 ) )
(or ( <= ( + T7 96 )  ( + T10 59 ) ) ( <= ( + T10 99 )( + T7 18 ) ) )
(or ( <= ( + T7 172 )  ( + T10 99 ) ) ( <= ( + T10 146 )( + T7 96 ) ) )
(or ( <= ( + T7 174 )  ( + T10 146 ) ) ( <= ( + T10 171 )( + T7 172 ) ) )
(or ( <= ( + T7 263 )  ( + T10 171 ) ) ( <= ( + T10 197 )( + T7 174 ) ) )
(or ( <= ( + T7 320 )  ( + T10 197 ) ) ( <= ( + T10 265 )( + T7 263 ) ) )
(or ( <= ( + T7 325 )  ( + T10 265 ) ) ( <= ( + T10 358 )( + T7 320 ) ) )
(or ( <= ( + T7 331 )  ( + T10 358 ) ) ( <= ( + T10 414 )( + T7 325 ) ) )
(or ( <= ( + T7 397 )  ( + T10 414 ) ) ( <= ( + T10 435 )( + T7 331 ) ) )
(or ( <= ( + T7 431 )  ( + T10 435 ) ) ( <= ( + T10 532 )( + T7 397 ) ) )
(or ( <= ( + T7 500 )  ( + T10 532 ) ) ( <= ( + T10 571 )( + T7 431 ) ) )
(or ( <= ( + T7 517 )  ( + T10 571 ) ) ( <= ( + T10 648 )( + T7 500 ) ) )
(or ( <= ( + T8 79 ) T9 ) ( <= ( + T9 65 ) T8 ) )
(or ( <= ( + T8 133 )  ( + T9 65 ) ) ( <= ( + T9 86 )( + T8 79 ) ) )
(or ( <= ( + T8 186 )  ( + T9 86 ) ) ( <= ( + T9 168 )( + T8 133 ) ) )
(or ( <= ( + T8 217 )  ( + T9 168 ) ) ( <= ( + T9 253 )( + T8 186 ) ) )
(or ( <= ( + T8 221 )  ( + T9 253 ) ) ( <= ( + T9 266 )( + T8 217 ) ) )
(or ( <= ( + T8 295 )  ( + T9 266 ) ) ( <= ( + T9 290 )( + T8 221 ) ) )
(or ( <= ( + T8 344 )  ( + T9 290 ) ) ( <= ( + T9 314 )( + T8 295 ) ) )
(or ( <= ( + T8 433 )  ( + T9 314 ) ) ( <= ( + T9 397 )( + T8 344 ) ) )
(or ( <= ( + T8 464 )  ( + T9 397 ) ) ( <= ( + T9 398 )( + T8 433 ) ) )
(or ( <= ( + T8 548 )  ( + T9 398 ) ) ( <= ( + T9 449 )( + T8 464 ) ) )
(or ( <= ( + T8 605 )  ( + T9 449 ) ) ( <= ( + T9 533 )( + T8 548 ) ) )
(or ( <= ( + T8 641 )  ( + T9 533 ) ) ( <= ( + T9 575 )( + T8 605 ) ) )
(or ( <= ( + T8 79 ) T10 ) ( <= ( + T10 59 ) T8 ) )
(or ( <= ( + T8 133 )  ( + T10 59 ) ) ( <= ( + T10 99 )( + T8 79 ) ) )
(or ( <= ( + T8 186 )  ( + T10 99 ) ) ( <= ( + T10 146 )( + T8 133 ) ) )
(or ( <= ( + T8 217 )  ( + T10 146 ) ) ( <= ( + T10 171 )( + T8 186 ) ) )
(or ( <= ( + T8 221 )  ( + T10 171 ) ) ( <= ( + T10 197 )( + T8 217 ) ) )
(or ( <= ( + T8 295 )  ( + T10 197 ) ) ( <= ( + T10 265 )( + T8 221 ) ) )
(or ( <= ( + T8 344 )  ( + T10 265 ) ) ( <= ( + T10 358 )( + T8 295 ) ) )
(or ( <= ( + T8 433 )  ( + T10 358 ) ) ( <= ( + T10 414 )( + T8 344 ) ) )
(or ( <= ( + T8 464 )  ( + T10 414 ) ) ( <= ( + T10 435 )( + T8 433 ) ) )
(or ( <= ( + T8 548 )  ( + T10 435 ) ) ( <= ( + T10 532 )( + T8 464 ) ) )
(or ( <= ( + T8 605 )  ( + T10 532 ) ) ( <= ( + T10 571 )( + T8 548 ) ) )
(or ( <= ( + T8 641 )  ( + T10 571 ) ) ( <= ( + T10 648 )( + T8 605 ) ) )
(or ( <= ( + T9 65 ) T10 ) ( <= ( + T10 59 ) T9 ) )
(or ( <= ( + T9 86 )  ( + T10 59 ) ) ( <= ( + T10 99 )( + T9 65 ) ) )
(or ( <= ( + T9 168 )  ( + T10 99 ) ) ( <= ( + T10 146 )( + T9 86 ) ) )
(or ( <= ( + T9 253 )  ( + T10 146 ) ) ( <= ( + T10 171 )( + T9 168 ) ) )
(or ( <= ( + T9 266 )  ( + T10 171 ) ) ( <= ( + T10 197 )( + T9 253 ) ) )
(or ( <= ( + T9 290 )  ( + T10 197 ) ) ( <= ( + T10 265 )( + T9 266 ) ) )
(or ( <= ( + T9 314 )  ( + T10 265 ) ) ( <= ( + T10 358 )( + T9 290 ) ) )
(or ( <= ( + T9 397 )  ( + T10 358 ) ) ( <= ( + T10 414 )( + T9 314 ) ) )
(or ( <= ( + T9 398 )  ( + T10 414 ) ) ( <= ( + T10 435 )( + T9 397 ) ) )
(or ( <= ( + T9 449 )  ( + T10 435 ) ) ( <= ( + T10 532 )( + T9 398 ) ) )
(or ( <= ( + T9 533 )  ( + T10 532 ) ) ( <= ( + T10 571 )( + T9 449 ) ) )
(or ( <= ( + T9 575 )  ( + T10 571 ) ) ( <= ( + T10 648 )( + T9 533 ) ) )
( <= ( + T1 496 ) Z)
( <= ( + T2 498 ) Z)
( <= ( + T3 567 ) Z)
( <= ( + T4 453 ) Z)
( <= ( + T5 674 ) Z)
( <= ( + T6 482 ) Z)
( <= ( + T7 517 ) Z)
( <= ( + T8 641 ) Z)
( <= ( + T9 575 ) Z)
( <= ( + T10 648 ) Z)
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