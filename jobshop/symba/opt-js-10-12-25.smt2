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
(or ( <= ( + T1 3 ) T2 ) ( <= ( + T2 39 ) T1 ) )
(or ( <= ( + T1 41 )  ( + T2 39 ) ) ( <= ( + T2 65 )( + T1 3 ) ) )
(or ( <= ( + T1 86 )  ( + T2 65 ) ) ( <= ( + T2 88 )( + T1 41 ) ) )
(or ( <= ( + T1 141 )  ( + T2 88 ) ) ( <= ( + T2 134 )( + T1 86 ) ) )
(or ( <= ( + T1 175 )  ( + T2 134 ) ) ( <= ( + T2 182 )( + T1 141 ) ) )
(or ( <= ( + T1 250 )  ( + T2 182 ) ) ( <= ( + T2 245 )( + T1 175 ) ) )
(or ( <= ( + T1 275 )  ( + T2 245 ) ) ( <= ( + T2 341 )( + T1 250 ) ) )
(or ( <= ( + T1 290 )  ( + T2 341 ) ) ( <= ( + T2 406 )( + T1 275 ) ) )
(or ( <= ( + T1 309 )  ( + T2 406 ) ) ( <= ( + T2 429 )( + T1 290 ) ) )
(or ( <= ( + T1 406 )  ( + T2 429 ) ) ( <= ( + T2 484 )( + T1 309 ) ) )
(or ( <= ( + T1 419 )  ( + T2 484 ) ) ( <= ( + T2 535 )( + T1 406 ) ) )
(or ( <= ( + T1 474 )  ( + T2 535 ) ) ( <= ( + T2 589 )( + T1 419 ) ) )
(or ( <= ( + T1 3 ) T3 ) ( <= ( + T3 60 ) T1 ) )
(or ( <= ( + T1 41 )  ( + T3 60 ) ) ( <= ( + T3 151 )( + T1 3 ) ) )
(or ( <= ( + T1 86 )  ( + T3 151 ) ) ( <= ( + T3 249 )( + T1 41 ) ) )
(or ( <= ( + T1 141 )  ( + T3 249 ) ) ( <= ( + T3 281 )( + T1 86 ) ) )
(or ( <= ( + T1 175 )  ( + T3 281 ) ) ( <= ( + T3 337 )( + T1 141 ) ) )
(or ( <= ( + T1 250 )  ( + T3 337 ) ) ( <= ( + T3 400 )( + T1 175 ) ) )
(or ( <= ( + T1 275 )  ( + T3 400 ) ) ( <= ( + T3 467 )( + T1 250 ) ) )
(or ( <= ( + T1 290 )  ( + T3 467 ) ) ( <= ( + T3 526 )( + T1 275 ) ) )
(or ( <= ( + T1 309 )  ( + T3 526 ) ) ( <= ( + T3 578 )( + T1 290 ) ) )
(or ( <= ( + T1 406 )  ( + T3 578 ) ) ( <= ( + T3 641 )( + T1 309 ) ) )
(or ( <= ( + T1 419 )  ( + T3 641 ) ) ( <= ( + T3 706 )( + T1 406 ) ) )
(or ( <= ( + T1 474 )  ( + T3 706 ) ) ( <= ( + T3 791 )( + T1 419 ) ) )
(or ( <= ( + T1 3 ) T4 ) ( <= ( + T4 38 ) T1 ) )
(or ( <= ( + T1 41 )  ( + T4 38 ) ) ( <= ( + T4 127 )( + T1 3 ) ) )
(or ( <= ( + T1 86 )  ( + T4 127 ) ) ( <= ( + T4 178 )( + T1 41 ) ) )
(or ( <= ( + T1 141 )  ( + T4 178 ) ) ( <= ( + T4 186 )( + T1 86 ) ) )
(or ( <= ( + T1 175 )  ( + T4 186 ) ) ( <= ( + T4 224 )( + T1 141 ) ) )
(or ( <= ( + T1 250 )  ( + T4 224 ) ) ( <= ( + T4 240 )( + T1 175 ) ) )
(or ( <= ( + T1 275 )  ( + T4 240 ) ) ( <= ( + T4 303 )( + T1 250 ) ) )
(or ( <= ( + T1 290 )  ( + T4 303 ) ) ( <= ( + T4 379 )( + T1 275 ) ) )
(or ( <= ( + T1 309 )  ( + T4 379 ) ) ( <= ( + T4 420 )( + T1 290 ) ) )
(or ( <= ( + T1 406 )  ( + T4 420 ) ) ( <= ( + T4 457 )( + T1 309 ) ) )
(or ( <= ( + T1 419 )  ( + T4 457 ) ) ( <= ( + T4 531 )( + T1 406 ) ) )
(or ( <= ( + T1 474 )  ( + T4 531 ) ) ( <= ( + T4 571 )( + T1 419 ) ) )
(or ( <= ( + T1 3 ) T5 ) ( <= ( + T5 99 ) T1 ) )
(or ( <= ( + T1 41 )  ( + T5 99 ) ) ( <= ( + T5 168 )( + T1 3 ) ) )
(or ( <= ( + T1 86 )  ( + T5 168 ) ) ( <= ( + T5 173 )( + T1 41 ) ) )
(or ( <= ( + T1 141 )  ( + T5 173 ) ) ( <= ( + T5 246 )( + T1 86 ) ) )
(or ( <= ( + T1 175 )  ( + T5 246 ) ) ( <= ( + T5 321 )( + T1 141 ) ) )
(or ( <= ( + T1 250 )  ( + T5 321 ) ) ( <= ( + T5 376 )( + T1 175 ) ) )
(or ( <= ( + T1 275 )  ( + T5 376 ) ) ( <= ( + T5 454 )( + T1 250 ) ) )
(or ( <= ( + T1 290 )  ( + T5 454 ) ) ( <= ( + T5 541 )( + T1 275 ) ) )
(or ( <= ( + T1 309 )  ( + T5 541 ) ) ( <= ( + T5 638 )( + T1 290 ) ) )
(or ( <= ( + T1 406 )  ( + T5 638 ) ) ( <= ( + T5 714 )( + T1 309 ) ) )
(or ( <= ( + T1 419 )  ( + T5 714 ) ) ( <= ( + T5 732 )( + T1 406 ) ) )
(or ( <= ( + T1 474 )  ( + T5 732 ) ) ( <= ( + T5 785 )( + T1 419 ) ) )
(or ( <= ( + T1 3 ) T6 ) ( <= ( + T6 90 ) T1 ) )
(or ( <= ( + T1 41 )  ( + T6 90 ) ) ( <= ( + T6 126 )( + T1 3 ) ) )
(or ( <= ( + T1 86 )  ( + T6 126 ) ) ( <= ( + T6 189 )( + T1 41 ) ) )
(or ( <= ( + T1 141 )  ( + T6 189 ) ) ( <= ( + T6 231 )( + T1 86 ) ) )
(or ( <= ( + T1 175 )  ( + T6 231 ) ) ( <= ( + T6 281 )( + T1 141 ) ) )
(or ( <= ( + T1 250 )  ( + T6 281 ) ) ( <= ( + T6 308 )( + T1 175 ) ) )
(or ( <= ( + T1 275 )  ( + T6 308 ) ) ( <= ( + T6 386 )( + T1 250 ) ) )
(or ( <= ( + T1 290 )  ( + T6 386 ) ) ( <= ( + T6 425 )( + T1 275 ) ) )
(or ( <= ( + T1 309 )  ( + T6 425 ) ) ( <= ( + T6 492 )( + T1 290 ) ) )
(or ( <= ( + T1 406 )  ( + T6 492 ) ) ( <= ( + T6 573 )( + T1 309 ) ) )
(or ( <= ( + T1 419 )  ( + T6 573 ) ) ( <= ( + T6 620 )( + T1 406 ) ) )
(or ( <= ( + T1 474 )  ( + T6 620 ) ) ( <= ( + T6 624 )( + T1 419 ) ) )
(or ( <= ( + T1 3 ) T7 ) ( <= ( + T7 96 ) T1 ) )
(or ( <= ( + T1 41 )  ( + T7 96 ) ) ( <= ( + T7 157 )( + T1 3 ) ) )
(or ( <= ( + T1 86 )  ( + T7 157 ) ) ( <= ( + T7 189 )( + T1 41 ) ) )
(or ( <= ( + T1 141 )  ( + T7 189 ) ) ( <= ( + T7 225 )( + T1 86 ) ) )
(or ( <= ( + T1 175 )  ( + T7 225 ) ) ( <= ( + T7 322 )( + T1 141 ) ) )
(or ( <= ( + T1 250 )  ( + T7 322 ) ) ( <= ( + T7 327 )( + T1 175 ) ) )
(or ( <= ( + T1 275 )  ( + T7 327 ) ) ( <= ( + T7 402 )( + T1 250 ) ) )
(or ( <= ( + T1 290 )  ( + T7 402 ) ) ( <= ( + T7 449 )( + T1 275 ) ) )
(or ( <= ( + T1 309 )  ( + T7 449 ) ) ( <= ( + T7 474 )( + T1 290 ) ) )
(or ( <= ( + T1 406 )  ( + T7 474 ) ) ( <= ( + T7 553 )( + T1 309 ) ) )
(or ( <= ( + T1 419 )  ( + T7 553 ) ) ( <= ( + T7 572 )( + T1 406 ) ) )
(or ( <= ( + T1 474 )  ( + T7 572 ) ) ( <= ( + T7 671 )( + T1 419 ) ) )
(or ( <= ( + T1 3 ) T8 ) ( <= ( + T8 85 ) T1 ) )
(or ( <= ( + T1 41 )  ( + T8 85 ) ) ( <= ( + T8 134 )( + T1 3 ) ) )
(or ( <= ( + T1 86 )  ( + T8 134 ) ) ( <= ( + T8 171 )( + T1 41 ) ) )
(or ( <= ( + T1 141 )  ( + T8 171 ) ) ( <= ( + T8 253 )( + T1 86 ) ) )
(or ( <= ( + T1 175 )  ( + T8 253 ) ) ( <= ( + T8 277 )( + T1 141 ) ) )
(or ( <= ( + T1 250 )  ( + T8 277 ) ) ( <= ( + T8 331 )( + T1 175 ) ) )
(or ( <= ( + T1 275 )  ( + T8 331 ) ) ( <= ( + T8 417 )( + T1 250 ) ) )
(or ( <= ( + T1 290 )  ( + T8 417 ) ) ( <= ( + T8 430 )( + T1 275 ) ) )
(or ( <= ( + T1 309 )  ( + T8 430 ) ) ( <= ( + T8 471 )( + T1 290 ) ) )
(or ( <= ( + T1 406 )  ( + T8 471 ) ) ( <= ( + T8 519 )( + T1 309 ) ) )
(or ( <= ( + T1 419 )  ( + T8 519 ) ) ( <= ( + T8 525 )( + T1 406 ) ) )
(or ( <= ( + T1 474 )  ( + T8 525 ) ) ( <= ( + T8 616 )( + T1 419 ) ) )
(or ( <= ( + T1 3 ) T9 ) ( <= ( + T9 26 ) T1 ) )
(or ( <= ( + T1 41 )  ( + T9 26 ) ) ( <= ( + T9 110 )( + T1 3 ) ) )
(or ( <= ( + T1 86 )  ( + T9 110 ) ) ( <= ( + T9 139 )( + T1 41 ) ) )
(or ( <= ( + T1 141 )  ( + T9 139 ) ) ( <= ( + T9 231 )( + T1 86 ) ) )
(or ( <= ( + T1 175 )  ( + T9 231 ) ) ( <= ( + T9 295 )( + T1 141 ) ) )
(or ( <= ( + T1 250 )  ( + T9 295 ) ) ( <= ( + T9 322 )( + T1 175 ) ) )
(or ( <= ( + T1 275 )  ( + T9 322 ) ) ( <= ( + T9 370 )( + T1 250 ) ) )
(or ( <= ( + T1 290 )  ( + T9 370 ) ) ( <= ( + T9 429 )( + T1 275 ) ) )
(or ( <= ( + T1 309 )  ( + T9 429 ) ) ( <= ( + T9 468 )( + T1 290 ) ) )
(or ( <= ( + T1 406 )  ( + T9 468 ) ) ( <= ( + T9 499 )( + T1 309 ) ) )
(or ( <= ( + T1 419 )  ( + T9 499 ) ) ( <= ( + T9 545 )( + T1 406 ) ) )
(or ( <= ( + T1 474 )  ( + T9 545 ) ) ( <= ( + T9 580 )( + T1 419 ) ) )
(or ( <= ( + T1 3 ) T10 ) ( <= ( + T10 35 ) T1 ) )
(or ( <= ( + T1 41 )  ( + T10 35 ) ) ( <= ( + T10 55 )( + T1 3 ) ) )
(or ( <= ( + T1 86 )  ( + T10 55 ) ) ( <= ( + T10 88 )( + T1 41 ) ) )
(or ( <= ( + T1 141 )  ( + T10 88 ) ) ( <= ( + T10 99 )( + T1 86 ) ) )
(or ( <= ( + T1 175 )  ( + T10 99 ) ) ( <= ( + T10 198 )( + T1 141 ) ) )
(or ( <= ( + T1 250 )  ( + T10 198 ) ) ( <= ( + T10 250 )( + T1 175 ) ) )
(or ( <= ( + T1 275 )  ( + T10 250 ) ) ( <= ( + T10 311 )( + T1 250 ) ) )
(or ( <= ( + T1 290 )  ( + T10 311 ) ) ( <= ( + T10 346 )( + T1 275 ) ) )
(or ( <= ( + T1 309 )  ( + T10 346 ) ) ( <= ( + T10 446 )( + T1 290 ) ) )
(or ( <= ( + T1 406 )  ( + T10 446 ) ) ( <= ( + T10 544 )( + T1 309 ) ) )
(or ( <= ( + T1 419 )  ( + T10 544 ) ) ( <= ( + T10 560 )( + T1 406 ) ) )
(or ( <= ( + T1 474 )  ( + T10 560 ) ) ( <= ( + T10 635 )( + T1 419 ) ) )
(or ( <= ( + T2 39 ) T3 ) ( <= ( + T3 60 ) T2 ) )
(or ( <= ( + T2 65 )  ( + T3 60 ) ) ( <= ( + T3 151 )( + T2 39 ) ) )
(or ( <= ( + T2 88 )  ( + T3 151 ) ) ( <= ( + T3 249 )( + T2 65 ) ) )
(or ( <= ( + T2 134 )  ( + T3 249 ) ) ( <= ( + T3 281 )( + T2 88 ) ) )
(or ( <= ( + T2 182 )  ( + T3 281 ) ) ( <= ( + T3 337 )( + T2 134 ) ) )
(or ( <= ( + T2 245 )  ( + T3 337 ) ) ( <= ( + T3 400 )( + T2 182 ) ) )
(or ( <= ( + T2 341 )  ( + T3 400 ) ) ( <= ( + T3 467 )( + T2 245 ) ) )
(or ( <= ( + T2 406 )  ( + T3 467 ) ) ( <= ( + T3 526 )( + T2 341 ) ) )
(or ( <= ( + T2 429 )  ( + T3 526 ) ) ( <= ( + T3 578 )( + T2 406 ) ) )
(or ( <= ( + T2 484 )  ( + T3 578 ) ) ( <= ( + T3 641 )( + T2 429 ) ) )
(or ( <= ( + T2 535 )  ( + T3 641 ) ) ( <= ( + T3 706 )( + T2 484 ) ) )
(or ( <= ( + T2 589 )  ( + T3 706 ) ) ( <= ( + T3 791 )( + T2 535 ) ) )
(or ( <= ( + T2 39 ) T4 ) ( <= ( + T4 38 ) T2 ) )
(or ( <= ( + T2 65 )  ( + T4 38 ) ) ( <= ( + T4 127 )( + T2 39 ) ) )
(or ( <= ( + T2 88 )  ( + T4 127 ) ) ( <= ( + T4 178 )( + T2 65 ) ) )
(or ( <= ( + T2 134 )  ( + T4 178 ) ) ( <= ( + T4 186 )( + T2 88 ) ) )
(or ( <= ( + T2 182 )  ( + T4 186 ) ) ( <= ( + T4 224 )( + T2 134 ) ) )
(or ( <= ( + T2 245 )  ( + T4 224 ) ) ( <= ( + T4 240 )( + T2 182 ) ) )
(or ( <= ( + T2 341 )  ( + T4 240 ) ) ( <= ( + T4 303 )( + T2 245 ) ) )
(or ( <= ( + T2 406 )  ( + T4 303 ) ) ( <= ( + T4 379 )( + T2 341 ) ) )
(or ( <= ( + T2 429 )  ( + T4 379 ) ) ( <= ( + T4 420 )( + T2 406 ) ) )
(or ( <= ( + T2 484 )  ( + T4 420 ) ) ( <= ( + T4 457 )( + T2 429 ) ) )
(or ( <= ( + T2 535 )  ( + T4 457 ) ) ( <= ( + T4 531 )( + T2 484 ) ) )
(or ( <= ( + T2 589 )  ( + T4 531 ) ) ( <= ( + T4 571 )( + T2 535 ) ) )
(or ( <= ( + T2 39 ) T5 ) ( <= ( + T5 99 ) T2 ) )
(or ( <= ( + T2 65 )  ( + T5 99 ) ) ( <= ( + T5 168 )( + T2 39 ) ) )
(or ( <= ( + T2 88 )  ( + T5 168 ) ) ( <= ( + T5 173 )( + T2 65 ) ) )
(or ( <= ( + T2 134 )  ( + T5 173 ) ) ( <= ( + T5 246 )( + T2 88 ) ) )
(or ( <= ( + T2 182 )  ( + T5 246 ) ) ( <= ( + T5 321 )( + T2 134 ) ) )
(or ( <= ( + T2 245 )  ( + T5 321 ) ) ( <= ( + T5 376 )( + T2 182 ) ) )
(or ( <= ( + T2 341 )  ( + T5 376 ) ) ( <= ( + T5 454 )( + T2 245 ) ) )
(or ( <= ( + T2 406 )  ( + T5 454 ) ) ( <= ( + T5 541 )( + T2 341 ) ) )
(or ( <= ( + T2 429 )  ( + T5 541 ) ) ( <= ( + T5 638 )( + T2 406 ) ) )
(or ( <= ( + T2 484 )  ( + T5 638 ) ) ( <= ( + T5 714 )( + T2 429 ) ) )
(or ( <= ( + T2 535 )  ( + T5 714 ) ) ( <= ( + T5 732 )( + T2 484 ) ) )
(or ( <= ( + T2 589 )  ( + T5 732 ) ) ( <= ( + T5 785 )( + T2 535 ) ) )
(or ( <= ( + T2 39 ) T6 ) ( <= ( + T6 90 ) T2 ) )
(or ( <= ( + T2 65 )  ( + T6 90 ) ) ( <= ( + T6 126 )( + T2 39 ) ) )
(or ( <= ( + T2 88 )  ( + T6 126 ) ) ( <= ( + T6 189 )( + T2 65 ) ) )
(or ( <= ( + T2 134 )  ( + T6 189 ) ) ( <= ( + T6 231 )( + T2 88 ) ) )
(or ( <= ( + T2 182 )  ( + T6 231 ) ) ( <= ( + T6 281 )( + T2 134 ) ) )
(or ( <= ( + T2 245 )  ( + T6 281 ) ) ( <= ( + T6 308 )( + T2 182 ) ) )
(or ( <= ( + T2 341 )  ( + T6 308 ) ) ( <= ( + T6 386 )( + T2 245 ) ) )
(or ( <= ( + T2 406 )  ( + T6 386 ) ) ( <= ( + T6 425 )( + T2 341 ) ) )
(or ( <= ( + T2 429 )  ( + T6 425 ) ) ( <= ( + T6 492 )( + T2 406 ) ) )
(or ( <= ( + T2 484 )  ( + T6 492 ) ) ( <= ( + T6 573 )( + T2 429 ) ) )
(or ( <= ( + T2 535 )  ( + T6 573 ) ) ( <= ( + T6 620 )( + T2 484 ) ) )
(or ( <= ( + T2 589 )  ( + T6 620 ) ) ( <= ( + T6 624 )( + T2 535 ) ) )
(or ( <= ( + T2 39 ) T7 ) ( <= ( + T7 96 ) T2 ) )
(or ( <= ( + T2 65 )  ( + T7 96 ) ) ( <= ( + T7 157 )( + T2 39 ) ) )
(or ( <= ( + T2 88 )  ( + T7 157 ) ) ( <= ( + T7 189 )( + T2 65 ) ) )
(or ( <= ( + T2 134 )  ( + T7 189 ) ) ( <= ( + T7 225 )( + T2 88 ) ) )
(or ( <= ( + T2 182 )  ( + T7 225 ) ) ( <= ( + T7 322 )( + T2 134 ) ) )
(or ( <= ( + T2 245 )  ( + T7 322 ) ) ( <= ( + T7 327 )( + T2 182 ) ) )
(or ( <= ( + T2 341 )  ( + T7 327 ) ) ( <= ( + T7 402 )( + T2 245 ) ) )
(or ( <= ( + T2 406 )  ( + T7 402 ) ) ( <= ( + T7 449 )( + T2 341 ) ) )
(or ( <= ( + T2 429 )  ( + T7 449 ) ) ( <= ( + T7 474 )( + T2 406 ) ) )
(or ( <= ( + T2 484 )  ( + T7 474 ) ) ( <= ( + T7 553 )( + T2 429 ) ) )
(or ( <= ( + T2 535 )  ( + T7 553 ) ) ( <= ( + T7 572 )( + T2 484 ) ) )
(or ( <= ( + T2 589 )  ( + T7 572 ) ) ( <= ( + T7 671 )( + T2 535 ) ) )
(or ( <= ( + T2 39 ) T8 ) ( <= ( + T8 85 ) T2 ) )
(or ( <= ( + T2 65 )  ( + T8 85 ) ) ( <= ( + T8 134 )( + T2 39 ) ) )
(or ( <= ( + T2 88 )  ( + T8 134 ) ) ( <= ( + T8 171 )( + T2 65 ) ) )
(or ( <= ( + T2 134 )  ( + T8 171 ) ) ( <= ( + T8 253 )( + T2 88 ) ) )
(or ( <= ( + T2 182 )  ( + T8 253 ) ) ( <= ( + T8 277 )( + T2 134 ) ) )
(or ( <= ( + T2 245 )  ( + T8 277 ) ) ( <= ( + T8 331 )( + T2 182 ) ) )
(or ( <= ( + T2 341 )  ( + T8 331 ) ) ( <= ( + T8 417 )( + T2 245 ) ) )
(or ( <= ( + T2 406 )  ( + T8 417 ) ) ( <= ( + T8 430 )( + T2 341 ) ) )
(or ( <= ( + T2 429 )  ( + T8 430 ) ) ( <= ( + T8 471 )( + T2 406 ) ) )
(or ( <= ( + T2 484 )  ( + T8 471 ) ) ( <= ( + T8 519 )( + T2 429 ) ) )
(or ( <= ( + T2 535 )  ( + T8 519 ) ) ( <= ( + T8 525 )( + T2 484 ) ) )
(or ( <= ( + T2 589 )  ( + T8 525 ) ) ( <= ( + T8 616 )( + T2 535 ) ) )
(or ( <= ( + T2 39 ) T9 ) ( <= ( + T9 26 ) T2 ) )
(or ( <= ( + T2 65 )  ( + T9 26 ) ) ( <= ( + T9 110 )( + T2 39 ) ) )
(or ( <= ( + T2 88 )  ( + T9 110 ) ) ( <= ( + T9 139 )( + T2 65 ) ) )
(or ( <= ( + T2 134 )  ( + T9 139 ) ) ( <= ( + T9 231 )( + T2 88 ) ) )
(or ( <= ( + T2 182 )  ( + T9 231 ) ) ( <= ( + T9 295 )( + T2 134 ) ) )
(or ( <= ( + T2 245 )  ( + T9 295 ) ) ( <= ( + T9 322 )( + T2 182 ) ) )
(or ( <= ( + T2 341 )  ( + T9 322 ) ) ( <= ( + T9 370 )( + T2 245 ) ) )
(or ( <= ( + T2 406 )  ( + T9 370 ) ) ( <= ( + T9 429 )( + T2 341 ) ) )
(or ( <= ( + T2 429 )  ( + T9 429 ) ) ( <= ( + T9 468 )( + T2 406 ) ) )
(or ( <= ( + T2 484 )  ( + T9 468 ) ) ( <= ( + T9 499 )( + T2 429 ) ) )
(or ( <= ( + T2 535 )  ( + T9 499 ) ) ( <= ( + T9 545 )( + T2 484 ) ) )
(or ( <= ( + T2 589 )  ( + T9 545 ) ) ( <= ( + T9 580 )( + T2 535 ) ) )
(or ( <= ( + T2 39 ) T10 ) ( <= ( + T10 35 ) T2 ) )
(or ( <= ( + T2 65 )  ( + T10 35 ) ) ( <= ( + T10 55 )( + T2 39 ) ) )
(or ( <= ( + T2 88 )  ( + T10 55 ) ) ( <= ( + T10 88 )( + T2 65 ) ) )
(or ( <= ( + T2 134 )  ( + T10 88 ) ) ( <= ( + T10 99 )( + T2 88 ) ) )
(or ( <= ( + T2 182 )  ( + T10 99 ) ) ( <= ( + T10 198 )( + T2 134 ) ) )
(or ( <= ( + T2 245 )  ( + T10 198 ) ) ( <= ( + T10 250 )( + T2 182 ) ) )
(or ( <= ( + T2 341 )  ( + T10 250 ) ) ( <= ( + T10 311 )( + T2 245 ) ) )
(or ( <= ( + T2 406 )  ( + T10 311 ) ) ( <= ( + T10 346 )( + T2 341 ) ) )
(or ( <= ( + T2 429 )  ( + T10 346 ) ) ( <= ( + T10 446 )( + T2 406 ) ) )
(or ( <= ( + T2 484 )  ( + T10 446 ) ) ( <= ( + T10 544 )( + T2 429 ) ) )
(or ( <= ( + T2 535 )  ( + T10 544 ) ) ( <= ( + T10 560 )( + T2 484 ) ) )
(or ( <= ( + T2 589 )  ( + T10 560 ) ) ( <= ( + T10 635 )( + T2 535 ) ) )
(or ( <= ( + T3 60 ) T4 ) ( <= ( + T4 38 ) T3 ) )
(or ( <= ( + T3 151 )  ( + T4 38 ) ) ( <= ( + T4 127 )( + T3 60 ) ) )
(or ( <= ( + T3 249 )  ( + T4 127 ) ) ( <= ( + T4 178 )( + T3 151 ) ) )
(or ( <= ( + T3 281 )  ( + T4 178 ) ) ( <= ( + T4 186 )( + T3 249 ) ) )
(or ( <= ( + T3 337 )  ( + T4 186 ) ) ( <= ( + T4 224 )( + T3 281 ) ) )
(or ( <= ( + T3 400 )  ( + T4 224 ) ) ( <= ( + T4 240 )( + T3 337 ) ) )
(or ( <= ( + T3 467 )  ( + T4 240 ) ) ( <= ( + T4 303 )( + T3 400 ) ) )
(or ( <= ( + T3 526 )  ( + T4 303 ) ) ( <= ( + T4 379 )( + T3 467 ) ) )
(or ( <= ( + T3 578 )  ( + T4 379 ) ) ( <= ( + T4 420 )( + T3 526 ) ) )
(or ( <= ( + T3 641 )  ( + T4 420 ) ) ( <= ( + T4 457 )( + T3 578 ) ) )
(or ( <= ( + T3 706 )  ( + T4 457 ) ) ( <= ( + T4 531 )( + T3 641 ) ) )
(or ( <= ( + T3 791 )  ( + T4 531 ) ) ( <= ( + T4 571 )( + T3 706 ) ) )
(or ( <= ( + T3 60 ) T5 ) ( <= ( + T5 99 ) T3 ) )
(or ( <= ( + T3 151 )  ( + T5 99 ) ) ( <= ( + T5 168 )( + T3 60 ) ) )
(or ( <= ( + T3 249 )  ( + T5 168 ) ) ( <= ( + T5 173 )( + T3 151 ) ) )
(or ( <= ( + T3 281 )  ( + T5 173 ) ) ( <= ( + T5 246 )( + T3 249 ) ) )
(or ( <= ( + T3 337 )  ( + T5 246 ) ) ( <= ( + T5 321 )( + T3 281 ) ) )
(or ( <= ( + T3 400 )  ( + T5 321 ) ) ( <= ( + T5 376 )( + T3 337 ) ) )
(or ( <= ( + T3 467 )  ( + T5 376 ) ) ( <= ( + T5 454 )( + T3 400 ) ) )
(or ( <= ( + T3 526 )  ( + T5 454 ) ) ( <= ( + T5 541 )( + T3 467 ) ) )
(or ( <= ( + T3 578 )  ( + T5 541 ) ) ( <= ( + T5 638 )( + T3 526 ) ) )
(or ( <= ( + T3 641 )  ( + T5 638 ) ) ( <= ( + T5 714 )( + T3 578 ) ) )
(or ( <= ( + T3 706 )  ( + T5 714 ) ) ( <= ( + T5 732 )( + T3 641 ) ) )
(or ( <= ( + T3 791 )  ( + T5 732 ) ) ( <= ( + T5 785 )( + T3 706 ) ) )
(or ( <= ( + T3 60 ) T6 ) ( <= ( + T6 90 ) T3 ) )
(or ( <= ( + T3 151 )  ( + T6 90 ) ) ( <= ( + T6 126 )( + T3 60 ) ) )
(or ( <= ( + T3 249 )  ( + T6 126 ) ) ( <= ( + T6 189 )( + T3 151 ) ) )
(or ( <= ( + T3 281 )  ( + T6 189 ) ) ( <= ( + T6 231 )( + T3 249 ) ) )
(or ( <= ( + T3 337 )  ( + T6 231 ) ) ( <= ( + T6 281 )( + T3 281 ) ) )
(or ( <= ( + T3 400 )  ( + T6 281 ) ) ( <= ( + T6 308 )( + T3 337 ) ) )
(or ( <= ( + T3 467 )  ( + T6 308 ) ) ( <= ( + T6 386 )( + T3 400 ) ) )
(or ( <= ( + T3 526 )  ( + T6 386 ) ) ( <= ( + T6 425 )( + T3 467 ) ) )
(or ( <= ( + T3 578 )  ( + T6 425 ) ) ( <= ( + T6 492 )( + T3 526 ) ) )
(or ( <= ( + T3 641 )  ( + T6 492 ) ) ( <= ( + T6 573 )( + T3 578 ) ) )
(or ( <= ( + T3 706 )  ( + T6 573 ) ) ( <= ( + T6 620 )( + T3 641 ) ) )
(or ( <= ( + T3 791 )  ( + T6 620 ) ) ( <= ( + T6 624 )( + T3 706 ) ) )
(or ( <= ( + T3 60 ) T7 ) ( <= ( + T7 96 ) T3 ) )
(or ( <= ( + T3 151 )  ( + T7 96 ) ) ( <= ( + T7 157 )( + T3 60 ) ) )
(or ( <= ( + T3 249 )  ( + T7 157 ) ) ( <= ( + T7 189 )( + T3 151 ) ) )
(or ( <= ( + T3 281 )  ( + T7 189 ) ) ( <= ( + T7 225 )( + T3 249 ) ) )
(or ( <= ( + T3 337 )  ( + T7 225 ) ) ( <= ( + T7 322 )( + T3 281 ) ) )
(or ( <= ( + T3 400 )  ( + T7 322 ) ) ( <= ( + T7 327 )( + T3 337 ) ) )
(or ( <= ( + T3 467 )  ( + T7 327 ) ) ( <= ( + T7 402 )( + T3 400 ) ) )
(or ( <= ( + T3 526 )  ( + T7 402 ) ) ( <= ( + T7 449 )( + T3 467 ) ) )
(or ( <= ( + T3 578 )  ( + T7 449 ) ) ( <= ( + T7 474 )( + T3 526 ) ) )
(or ( <= ( + T3 641 )  ( + T7 474 ) ) ( <= ( + T7 553 )( + T3 578 ) ) )
(or ( <= ( + T3 706 )  ( + T7 553 ) ) ( <= ( + T7 572 )( + T3 641 ) ) )
(or ( <= ( + T3 791 )  ( + T7 572 ) ) ( <= ( + T7 671 )( + T3 706 ) ) )
(or ( <= ( + T3 60 ) T8 ) ( <= ( + T8 85 ) T3 ) )
(or ( <= ( + T3 151 )  ( + T8 85 ) ) ( <= ( + T8 134 )( + T3 60 ) ) )
(or ( <= ( + T3 249 )  ( + T8 134 ) ) ( <= ( + T8 171 )( + T3 151 ) ) )
(or ( <= ( + T3 281 )  ( + T8 171 ) ) ( <= ( + T8 253 )( + T3 249 ) ) )
(or ( <= ( + T3 337 )  ( + T8 253 ) ) ( <= ( + T8 277 )( + T3 281 ) ) )
(or ( <= ( + T3 400 )  ( + T8 277 ) ) ( <= ( + T8 331 )( + T3 337 ) ) )
(or ( <= ( + T3 467 )  ( + T8 331 ) ) ( <= ( + T8 417 )( + T3 400 ) ) )
(or ( <= ( + T3 526 )  ( + T8 417 ) ) ( <= ( + T8 430 )( + T3 467 ) ) )
(or ( <= ( + T3 578 )  ( + T8 430 ) ) ( <= ( + T8 471 )( + T3 526 ) ) )
(or ( <= ( + T3 641 )  ( + T8 471 ) ) ( <= ( + T8 519 )( + T3 578 ) ) )
(or ( <= ( + T3 706 )  ( + T8 519 ) ) ( <= ( + T8 525 )( + T3 641 ) ) )
(or ( <= ( + T3 791 )  ( + T8 525 ) ) ( <= ( + T8 616 )( + T3 706 ) ) )
(or ( <= ( + T3 60 ) T9 ) ( <= ( + T9 26 ) T3 ) )
(or ( <= ( + T3 151 )  ( + T9 26 ) ) ( <= ( + T9 110 )( + T3 60 ) ) )
(or ( <= ( + T3 249 )  ( + T9 110 ) ) ( <= ( + T9 139 )( + T3 151 ) ) )
(or ( <= ( + T3 281 )  ( + T9 139 ) ) ( <= ( + T9 231 )( + T3 249 ) ) )
(or ( <= ( + T3 337 )  ( + T9 231 ) ) ( <= ( + T9 295 )( + T3 281 ) ) )
(or ( <= ( + T3 400 )  ( + T9 295 ) ) ( <= ( + T9 322 )( + T3 337 ) ) )
(or ( <= ( + T3 467 )  ( + T9 322 ) ) ( <= ( + T9 370 )( + T3 400 ) ) )
(or ( <= ( + T3 526 )  ( + T9 370 ) ) ( <= ( + T9 429 )( + T3 467 ) ) )
(or ( <= ( + T3 578 )  ( + T9 429 ) ) ( <= ( + T9 468 )( + T3 526 ) ) )
(or ( <= ( + T3 641 )  ( + T9 468 ) ) ( <= ( + T9 499 )( + T3 578 ) ) )
(or ( <= ( + T3 706 )  ( + T9 499 ) ) ( <= ( + T9 545 )( + T3 641 ) ) )
(or ( <= ( + T3 791 )  ( + T9 545 ) ) ( <= ( + T9 580 )( + T3 706 ) ) )
(or ( <= ( + T3 60 ) T10 ) ( <= ( + T10 35 ) T3 ) )
(or ( <= ( + T3 151 )  ( + T10 35 ) ) ( <= ( + T10 55 )( + T3 60 ) ) )
(or ( <= ( + T3 249 )  ( + T10 55 ) ) ( <= ( + T10 88 )( + T3 151 ) ) )
(or ( <= ( + T3 281 )  ( + T10 88 ) ) ( <= ( + T10 99 )( + T3 249 ) ) )
(or ( <= ( + T3 337 )  ( + T10 99 ) ) ( <= ( + T10 198 )( + T3 281 ) ) )
(or ( <= ( + T3 400 )  ( + T10 198 ) ) ( <= ( + T10 250 )( + T3 337 ) ) )
(or ( <= ( + T3 467 )  ( + T10 250 ) ) ( <= ( + T10 311 )( + T3 400 ) ) )
(or ( <= ( + T3 526 )  ( + T10 311 ) ) ( <= ( + T10 346 )( + T3 467 ) ) )
(or ( <= ( + T3 578 )  ( + T10 346 ) ) ( <= ( + T10 446 )( + T3 526 ) ) )
(or ( <= ( + T3 641 )  ( + T10 446 ) ) ( <= ( + T10 544 )( + T3 578 ) ) )
(or ( <= ( + T3 706 )  ( + T10 544 ) ) ( <= ( + T10 560 )( + T3 641 ) ) )
(or ( <= ( + T3 791 )  ( + T10 560 ) ) ( <= ( + T10 635 )( + T3 706 ) ) )
(or ( <= ( + T4 38 ) T5 ) ( <= ( + T5 99 ) T4 ) )
(or ( <= ( + T4 127 )  ( + T5 99 ) ) ( <= ( + T5 168 )( + T4 38 ) ) )
(or ( <= ( + T4 178 )  ( + T5 168 ) ) ( <= ( + T5 173 )( + T4 127 ) ) )
(or ( <= ( + T4 186 )  ( + T5 173 ) ) ( <= ( + T5 246 )( + T4 178 ) ) )
(or ( <= ( + T4 224 )  ( + T5 246 ) ) ( <= ( + T5 321 )( + T4 186 ) ) )
(or ( <= ( + T4 240 )  ( + T5 321 ) ) ( <= ( + T5 376 )( + T4 224 ) ) )
(or ( <= ( + T4 303 )  ( + T5 376 ) ) ( <= ( + T5 454 )( + T4 240 ) ) )
(or ( <= ( + T4 379 )  ( + T5 454 ) ) ( <= ( + T5 541 )( + T4 303 ) ) )
(or ( <= ( + T4 420 )  ( + T5 541 ) ) ( <= ( + T5 638 )( + T4 379 ) ) )
(or ( <= ( + T4 457 )  ( + T5 638 ) ) ( <= ( + T5 714 )( + T4 420 ) ) )
(or ( <= ( + T4 531 )  ( + T5 714 ) ) ( <= ( + T5 732 )( + T4 457 ) ) )
(or ( <= ( + T4 571 )  ( + T5 732 ) ) ( <= ( + T5 785 )( + T4 531 ) ) )
(or ( <= ( + T4 38 ) T6 ) ( <= ( + T6 90 ) T4 ) )
(or ( <= ( + T4 127 )  ( + T6 90 ) ) ( <= ( + T6 126 )( + T4 38 ) ) )
(or ( <= ( + T4 178 )  ( + T6 126 ) ) ( <= ( + T6 189 )( + T4 127 ) ) )
(or ( <= ( + T4 186 )  ( + T6 189 ) ) ( <= ( + T6 231 )( + T4 178 ) ) )
(or ( <= ( + T4 224 )  ( + T6 231 ) ) ( <= ( + T6 281 )( + T4 186 ) ) )
(or ( <= ( + T4 240 )  ( + T6 281 ) ) ( <= ( + T6 308 )( + T4 224 ) ) )
(or ( <= ( + T4 303 )  ( + T6 308 ) ) ( <= ( + T6 386 )( + T4 240 ) ) )
(or ( <= ( + T4 379 )  ( + T6 386 ) ) ( <= ( + T6 425 )( + T4 303 ) ) )
(or ( <= ( + T4 420 )  ( + T6 425 ) ) ( <= ( + T6 492 )( + T4 379 ) ) )
(or ( <= ( + T4 457 )  ( + T6 492 ) ) ( <= ( + T6 573 )( + T4 420 ) ) )
(or ( <= ( + T4 531 )  ( + T6 573 ) ) ( <= ( + T6 620 )( + T4 457 ) ) )
(or ( <= ( + T4 571 )  ( + T6 620 ) ) ( <= ( + T6 624 )( + T4 531 ) ) )
(or ( <= ( + T4 38 ) T7 ) ( <= ( + T7 96 ) T4 ) )
(or ( <= ( + T4 127 )  ( + T7 96 ) ) ( <= ( + T7 157 )( + T4 38 ) ) )
(or ( <= ( + T4 178 )  ( + T7 157 ) ) ( <= ( + T7 189 )( + T4 127 ) ) )
(or ( <= ( + T4 186 )  ( + T7 189 ) ) ( <= ( + T7 225 )( + T4 178 ) ) )
(or ( <= ( + T4 224 )  ( + T7 225 ) ) ( <= ( + T7 322 )( + T4 186 ) ) )
(or ( <= ( + T4 240 )  ( + T7 322 ) ) ( <= ( + T7 327 )( + T4 224 ) ) )
(or ( <= ( + T4 303 )  ( + T7 327 ) ) ( <= ( + T7 402 )( + T4 240 ) ) )
(or ( <= ( + T4 379 )  ( + T7 402 ) ) ( <= ( + T7 449 )( + T4 303 ) ) )
(or ( <= ( + T4 420 )  ( + T7 449 ) ) ( <= ( + T7 474 )( + T4 379 ) ) )
(or ( <= ( + T4 457 )  ( + T7 474 ) ) ( <= ( + T7 553 )( + T4 420 ) ) )
(or ( <= ( + T4 531 )  ( + T7 553 ) ) ( <= ( + T7 572 )( + T4 457 ) ) )
(or ( <= ( + T4 571 )  ( + T7 572 ) ) ( <= ( + T7 671 )( + T4 531 ) ) )
(or ( <= ( + T4 38 ) T8 ) ( <= ( + T8 85 ) T4 ) )
(or ( <= ( + T4 127 )  ( + T8 85 ) ) ( <= ( + T8 134 )( + T4 38 ) ) )
(or ( <= ( + T4 178 )  ( + T8 134 ) ) ( <= ( + T8 171 )( + T4 127 ) ) )
(or ( <= ( + T4 186 )  ( + T8 171 ) ) ( <= ( + T8 253 )( + T4 178 ) ) )
(or ( <= ( + T4 224 )  ( + T8 253 ) ) ( <= ( + T8 277 )( + T4 186 ) ) )
(or ( <= ( + T4 240 )  ( + T8 277 ) ) ( <= ( + T8 331 )( + T4 224 ) ) )
(or ( <= ( + T4 303 )  ( + T8 331 ) ) ( <= ( + T8 417 )( + T4 240 ) ) )
(or ( <= ( + T4 379 )  ( + T8 417 ) ) ( <= ( + T8 430 )( + T4 303 ) ) )
(or ( <= ( + T4 420 )  ( + T8 430 ) ) ( <= ( + T8 471 )( + T4 379 ) ) )
(or ( <= ( + T4 457 )  ( + T8 471 ) ) ( <= ( + T8 519 )( + T4 420 ) ) )
(or ( <= ( + T4 531 )  ( + T8 519 ) ) ( <= ( + T8 525 )( + T4 457 ) ) )
(or ( <= ( + T4 571 )  ( + T8 525 ) ) ( <= ( + T8 616 )( + T4 531 ) ) )
(or ( <= ( + T4 38 ) T9 ) ( <= ( + T9 26 ) T4 ) )
(or ( <= ( + T4 127 )  ( + T9 26 ) ) ( <= ( + T9 110 )( + T4 38 ) ) )
(or ( <= ( + T4 178 )  ( + T9 110 ) ) ( <= ( + T9 139 )( + T4 127 ) ) )
(or ( <= ( + T4 186 )  ( + T9 139 ) ) ( <= ( + T9 231 )( + T4 178 ) ) )
(or ( <= ( + T4 224 )  ( + T9 231 ) ) ( <= ( + T9 295 )( + T4 186 ) ) )
(or ( <= ( + T4 240 )  ( + T9 295 ) ) ( <= ( + T9 322 )( + T4 224 ) ) )
(or ( <= ( + T4 303 )  ( + T9 322 ) ) ( <= ( + T9 370 )( + T4 240 ) ) )
(or ( <= ( + T4 379 )  ( + T9 370 ) ) ( <= ( + T9 429 )( + T4 303 ) ) )
(or ( <= ( + T4 420 )  ( + T9 429 ) ) ( <= ( + T9 468 )( + T4 379 ) ) )
(or ( <= ( + T4 457 )  ( + T9 468 ) ) ( <= ( + T9 499 )( + T4 420 ) ) )
(or ( <= ( + T4 531 )  ( + T9 499 ) ) ( <= ( + T9 545 )( + T4 457 ) ) )
(or ( <= ( + T4 571 )  ( + T9 545 ) ) ( <= ( + T9 580 )( + T4 531 ) ) )
(or ( <= ( + T4 38 ) T10 ) ( <= ( + T10 35 ) T4 ) )
(or ( <= ( + T4 127 )  ( + T10 35 ) ) ( <= ( + T10 55 )( + T4 38 ) ) )
(or ( <= ( + T4 178 )  ( + T10 55 ) ) ( <= ( + T10 88 )( + T4 127 ) ) )
(or ( <= ( + T4 186 )  ( + T10 88 ) ) ( <= ( + T10 99 )( + T4 178 ) ) )
(or ( <= ( + T4 224 )  ( + T10 99 ) ) ( <= ( + T10 198 )( + T4 186 ) ) )
(or ( <= ( + T4 240 )  ( + T10 198 ) ) ( <= ( + T10 250 )( + T4 224 ) ) )
(or ( <= ( + T4 303 )  ( + T10 250 ) ) ( <= ( + T10 311 )( + T4 240 ) ) )
(or ( <= ( + T4 379 )  ( + T10 311 ) ) ( <= ( + T10 346 )( + T4 303 ) ) )
(or ( <= ( + T4 420 )  ( + T10 346 ) ) ( <= ( + T10 446 )( + T4 379 ) ) )
(or ( <= ( + T4 457 )  ( + T10 446 ) ) ( <= ( + T10 544 )( + T4 420 ) ) )
(or ( <= ( + T4 531 )  ( + T10 544 ) ) ( <= ( + T10 560 )( + T4 457 ) ) )
(or ( <= ( + T4 571 )  ( + T10 560 ) ) ( <= ( + T10 635 )( + T4 531 ) ) )
(or ( <= ( + T5 99 ) T6 ) ( <= ( + T6 90 ) T5 ) )
(or ( <= ( + T5 168 )  ( + T6 90 ) ) ( <= ( + T6 126 )( + T5 99 ) ) )
(or ( <= ( + T5 173 )  ( + T6 126 ) ) ( <= ( + T6 189 )( + T5 168 ) ) )
(or ( <= ( + T5 246 )  ( + T6 189 ) ) ( <= ( + T6 231 )( + T5 173 ) ) )
(or ( <= ( + T5 321 )  ( + T6 231 ) ) ( <= ( + T6 281 )( + T5 246 ) ) )
(or ( <= ( + T5 376 )  ( + T6 281 ) ) ( <= ( + T6 308 )( + T5 321 ) ) )
(or ( <= ( + T5 454 )  ( + T6 308 ) ) ( <= ( + T6 386 )( + T5 376 ) ) )
(or ( <= ( + T5 541 )  ( + T6 386 ) ) ( <= ( + T6 425 )( + T5 454 ) ) )
(or ( <= ( + T5 638 )  ( + T6 425 ) ) ( <= ( + T6 492 )( + T5 541 ) ) )
(or ( <= ( + T5 714 )  ( + T6 492 ) ) ( <= ( + T6 573 )( + T5 638 ) ) )
(or ( <= ( + T5 732 )  ( + T6 573 ) ) ( <= ( + T6 620 )( + T5 714 ) ) )
(or ( <= ( + T5 785 )  ( + T6 620 ) ) ( <= ( + T6 624 )( + T5 732 ) ) )
(or ( <= ( + T5 99 ) T7 ) ( <= ( + T7 96 ) T5 ) )
(or ( <= ( + T5 168 )  ( + T7 96 ) ) ( <= ( + T7 157 )( + T5 99 ) ) )
(or ( <= ( + T5 173 )  ( + T7 157 ) ) ( <= ( + T7 189 )( + T5 168 ) ) )
(or ( <= ( + T5 246 )  ( + T7 189 ) ) ( <= ( + T7 225 )( + T5 173 ) ) )
(or ( <= ( + T5 321 )  ( + T7 225 ) ) ( <= ( + T7 322 )( + T5 246 ) ) )
(or ( <= ( + T5 376 )  ( + T7 322 ) ) ( <= ( + T7 327 )( + T5 321 ) ) )
(or ( <= ( + T5 454 )  ( + T7 327 ) ) ( <= ( + T7 402 )( + T5 376 ) ) )
(or ( <= ( + T5 541 )  ( + T7 402 ) ) ( <= ( + T7 449 )( + T5 454 ) ) )
(or ( <= ( + T5 638 )  ( + T7 449 ) ) ( <= ( + T7 474 )( + T5 541 ) ) )
(or ( <= ( + T5 714 )  ( + T7 474 ) ) ( <= ( + T7 553 )( + T5 638 ) ) )
(or ( <= ( + T5 732 )  ( + T7 553 ) ) ( <= ( + T7 572 )( + T5 714 ) ) )
(or ( <= ( + T5 785 )  ( + T7 572 ) ) ( <= ( + T7 671 )( + T5 732 ) ) )
(or ( <= ( + T5 99 ) T8 ) ( <= ( + T8 85 ) T5 ) )
(or ( <= ( + T5 168 )  ( + T8 85 ) ) ( <= ( + T8 134 )( + T5 99 ) ) )
(or ( <= ( + T5 173 )  ( + T8 134 ) ) ( <= ( + T8 171 )( + T5 168 ) ) )
(or ( <= ( + T5 246 )  ( + T8 171 ) ) ( <= ( + T8 253 )( + T5 173 ) ) )
(or ( <= ( + T5 321 )  ( + T8 253 ) ) ( <= ( + T8 277 )( + T5 246 ) ) )
(or ( <= ( + T5 376 )  ( + T8 277 ) ) ( <= ( + T8 331 )( + T5 321 ) ) )
(or ( <= ( + T5 454 )  ( + T8 331 ) ) ( <= ( + T8 417 )( + T5 376 ) ) )
(or ( <= ( + T5 541 )  ( + T8 417 ) ) ( <= ( + T8 430 )( + T5 454 ) ) )
(or ( <= ( + T5 638 )  ( + T8 430 ) ) ( <= ( + T8 471 )( + T5 541 ) ) )
(or ( <= ( + T5 714 )  ( + T8 471 ) ) ( <= ( + T8 519 )( + T5 638 ) ) )
(or ( <= ( + T5 732 )  ( + T8 519 ) ) ( <= ( + T8 525 )( + T5 714 ) ) )
(or ( <= ( + T5 785 )  ( + T8 525 ) ) ( <= ( + T8 616 )( + T5 732 ) ) )
(or ( <= ( + T5 99 ) T9 ) ( <= ( + T9 26 ) T5 ) )
(or ( <= ( + T5 168 )  ( + T9 26 ) ) ( <= ( + T9 110 )( + T5 99 ) ) )
(or ( <= ( + T5 173 )  ( + T9 110 ) ) ( <= ( + T9 139 )( + T5 168 ) ) )
(or ( <= ( + T5 246 )  ( + T9 139 ) ) ( <= ( + T9 231 )( + T5 173 ) ) )
(or ( <= ( + T5 321 )  ( + T9 231 ) ) ( <= ( + T9 295 )( + T5 246 ) ) )
(or ( <= ( + T5 376 )  ( + T9 295 ) ) ( <= ( + T9 322 )( + T5 321 ) ) )
(or ( <= ( + T5 454 )  ( + T9 322 ) ) ( <= ( + T9 370 )( + T5 376 ) ) )
(or ( <= ( + T5 541 )  ( + T9 370 ) ) ( <= ( + T9 429 )( + T5 454 ) ) )
(or ( <= ( + T5 638 )  ( + T9 429 ) ) ( <= ( + T9 468 )( + T5 541 ) ) )
(or ( <= ( + T5 714 )  ( + T9 468 ) ) ( <= ( + T9 499 )( + T5 638 ) ) )
(or ( <= ( + T5 732 )  ( + T9 499 ) ) ( <= ( + T9 545 )( + T5 714 ) ) )
(or ( <= ( + T5 785 )  ( + T9 545 ) ) ( <= ( + T9 580 )( + T5 732 ) ) )
(or ( <= ( + T5 99 ) T10 ) ( <= ( + T10 35 ) T5 ) )
(or ( <= ( + T5 168 )  ( + T10 35 ) ) ( <= ( + T10 55 )( + T5 99 ) ) )
(or ( <= ( + T5 173 )  ( + T10 55 ) ) ( <= ( + T10 88 )( + T5 168 ) ) )
(or ( <= ( + T5 246 )  ( + T10 88 ) ) ( <= ( + T10 99 )( + T5 173 ) ) )
(or ( <= ( + T5 321 )  ( + T10 99 ) ) ( <= ( + T10 198 )( + T5 246 ) ) )
(or ( <= ( + T5 376 )  ( + T10 198 ) ) ( <= ( + T10 250 )( + T5 321 ) ) )
(or ( <= ( + T5 454 )  ( + T10 250 ) ) ( <= ( + T10 311 )( + T5 376 ) ) )
(or ( <= ( + T5 541 )  ( + T10 311 ) ) ( <= ( + T10 346 )( + T5 454 ) ) )
(or ( <= ( + T5 638 )  ( + T10 346 ) ) ( <= ( + T10 446 )( + T5 541 ) ) )
(or ( <= ( + T5 714 )  ( + T10 446 ) ) ( <= ( + T10 544 )( + T5 638 ) ) )
(or ( <= ( + T5 732 )  ( + T10 544 ) ) ( <= ( + T10 560 )( + T5 714 ) ) )
(or ( <= ( + T5 785 )  ( + T10 560 ) ) ( <= ( + T10 635 )( + T5 732 ) ) )
(or ( <= ( + T6 90 ) T7 ) ( <= ( + T7 96 ) T6 ) )
(or ( <= ( + T6 126 )  ( + T7 96 ) ) ( <= ( + T7 157 )( + T6 90 ) ) )
(or ( <= ( + T6 189 )  ( + T7 157 ) ) ( <= ( + T7 189 )( + T6 126 ) ) )
(or ( <= ( + T6 231 )  ( + T7 189 ) ) ( <= ( + T7 225 )( + T6 189 ) ) )
(or ( <= ( + T6 281 )  ( + T7 225 ) ) ( <= ( + T7 322 )( + T6 231 ) ) )
(or ( <= ( + T6 308 )  ( + T7 322 ) ) ( <= ( + T7 327 )( + T6 281 ) ) )
(or ( <= ( + T6 386 )  ( + T7 327 ) ) ( <= ( + T7 402 )( + T6 308 ) ) )
(or ( <= ( + T6 425 )  ( + T7 402 ) ) ( <= ( + T7 449 )( + T6 386 ) ) )
(or ( <= ( + T6 492 )  ( + T7 449 ) ) ( <= ( + T7 474 )( + T6 425 ) ) )
(or ( <= ( + T6 573 )  ( + T7 474 ) ) ( <= ( + T7 553 )( + T6 492 ) ) )
(or ( <= ( + T6 620 )  ( + T7 553 ) ) ( <= ( + T7 572 )( + T6 573 ) ) )
(or ( <= ( + T6 624 )  ( + T7 572 ) ) ( <= ( + T7 671 )( + T6 620 ) ) )
(or ( <= ( + T6 90 ) T8 ) ( <= ( + T8 85 ) T6 ) )
(or ( <= ( + T6 126 )  ( + T8 85 ) ) ( <= ( + T8 134 )( + T6 90 ) ) )
(or ( <= ( + T6 189 )  ( + T8 134 ) ) ( <= ( + T8 171 )( + T6 126 ) ) )
(or ( <= ( + T6 231 )  ( + T8 171 ) ) ( <= ( + T8 253 )( + T6 189 ) ) )
(or ( <= ( + T6 281 )  ( + T8 253 ) ) ( <= ( + T8 277 )( + T6 231 ) ) )
(or ( <= ( + T6 308 )  ( + T8 277 ) ) ( <= ( + T8 331 )( + T6 281 ) ) )
(or ( <= ( + T6 386 )  ( + T8 331 ) ) ( <= ( + T8 417 )( + T6 308 ) ) )
(or ( <= ( + T6 425 )  ( + T8 417 ) ) ( <= ( + T8 430 )( + T6 386 ) ) )
(or ( <= ( + T6 492 )  ( + T8 430 ) ) ( <= ( + T8 471 )( + T6 425 ) ) )
(or ( <= ( + T6 573 )  ( + T8 471 ) ) ( <= ( + T8 519 )( + T6 492 ) ) )
(or ( <= ( + T6 620 )  ( + T8 519 ) ) ( <= ( + T8 525 )( + T6 573 ) ) )
(or ( <= ( + T6 624 )  ( + T8 525 ) ) ( <= ( + T8 616 )( + T6 620 ) ) )
(or ( <= ( + T6 90 ) T9 ) ( <= ( + T9 26 ) T6 ) )
(or ( <= ( + T6 126 )  ( + T9 26 ) ) ( <= ( + T9 110 )( + T6 90 ) ) )
(or ( <= ( + T6 189 )  ( + T9 110 ) ) ( <= ( + T9 139 )( + T6 126 ) ) )
(or ( <= ( + T6 231 )  ( + T9 139 ) ) ( <= ( + T9 231 )( + T6 189 ) ) )
(or ( <= ( + T6 281 )  ( + T9 231 ) ) ( <= ( + T9 295 )( + T6 231 ) ) )
(or ( <= ( + T6 308 )  ( + T9 295 ) ) ( <= ( + T9 322 )( + T6 281 ) ) )
(or ( <= ( + T6 386 )  ( + T9 322 ) ) ( <= ( + T9 370 )( + T6 308 ) ) )
(or ( <= ( + T6 425 )  ( + T9 370 ) ) ( <= ( + T9 429 )( + T6 386 ) ) )
(or ( <= ( + T6 492 )  ( + T9 429 ) ) ( <= ( + T9 468 )( + T6 425 ) ) )
(or ( <= ( + T6 573 )  ( + T9 468 ) ) ( <= ( + T9 499 )( + T6 492 ) ) )
(or ( <= ( + T6 620 )  ( + T9 499 ) ) ( <= ( + T9 545 )( + T6 573 ) ) )
(or ( <= ( + T6 624 )  ( + T9 545 ) ) ( <= ( + T9 580 )( + T6 620 ) ) )
(or ( <= ( + T6 90 ) T10 ) ( <= ( + T10 35 ) T6 ) )
(or ( <= ( + T6 126 )  ( + T10 35 ) ) ( <= ( + T10 55 )( + T6 90 ) ) )
(or ( <= ( + T6 189 )  ( + T10 55 ) ) ( <= ( + T10 88 )( + T6 126 ) ) )
(or ( <= ( + T6 231 )  ( + T10 88 ) ) ( <= ( + T10 99 )( + T6 189 ) ) )
(or ( <= ( + T6 281 )  ( + T10 99 ) ) ( <= ( + T10 198 )( + T6 231 ) ) )
(or ( <= ( + T6 308 )  ( + T10 198 ) ) ( <= ( + T10 250 )( + T6 281 ) ) )
(or ( <= ( + T6 386 )  ( + T10 250 ) ) ( <= ( + T10 311 )( + T6 308 ) ) )
(or ( <= ( + T6 425 )  ( + T10 311 ) ) ( <= ( + T10 346 )( + T6 386 ) ) )
(or ( <= ( + T6 492 )  ( + T10 346 ) ) ( <= ( + T10 446 )( + T6 425 ) ) )
(or ( <= ( + T6 573 )  ( + T10 446 ) ) ( <= ( + T10 544 )( + T6 492 ) ) )
(or ( <= ( + T6 620 )  ( + T10 544 ) ) ( <= ( + T10 560 )( + T6 573 ) ) )
(or ( <= ( + T6 624 )  ( + T10 560 ) ) ( <= ( + T10 635 )( + T6 620 ) ) )
(or ( <= ( + T7 96 ) T8 ) ( <= ( + T8 85 ) T7 ) )
(or ( <= ( + T7 157 )  ( + T8 85 ) ) ( <= ( + T8 134 )( + T7 96 ) ) )
(or ( <= ( + T7 189 )  ( + T8 134 ) ) ( <= ( + T8 171 )( + T7 157 ) ) )
(or ( <= ( + T7 225 )  ( + T8 171 ) ) ( <= ( + T8 253 )( + T7 189 ) ) )
(or ( <= ( + T7 322 )  ( + T8 253 ) ) ( <= ( + T8 277 )( + T7 225 ) ) )
(or ( <= ( + T7 327 )  ( + T8 277 ) ) ( <= ( + T8 331 )( + T7 322 ) ) )
(or ( <= ( + T7 402 )  ( + T8 331 ) ) ( <= ( + T8 417 )( + T7 327 ) ) )
(or ( <= ( + T7 449 )  ( + T8 417 ) ) ( <= ( + T8 430 )( + T7 402 ) ) )
(or ( <= ( + T7 474 )  ( + T8 430 ) ) ( <= ( + T8 471 )( + T7 449 ) ) )
(or ( <= ( + T7 553 )  ( + T8 471 ) ) ( <= ( + T8 519 )( + T7 474 ) ) )
(or ( <= ( + T7 572 )  ( + T8 519 ) ) ( <= ( + T8 525 )( + T7 553 ) ) )
(or ( <= ( + T7 671 )  ( + T8 525 ) ) ( <= ( + T8 616 )( + T7 572 ) ) )
(or ( <= ( + T7 96 ) T9 ) ( <= ( + T9 26 ) T7 ) )
(or ( <= ( + T7 157 )  ( + T9 26 ) ) ( <= ( + T9 110 )( + T7 96 ) ) )
(or ( <= ( + T7 189 )  ( + T9 110 ) ) ( <= ( + T9 139 )( + T7 157 ) ) )
(or ( <= ( + T7 225 )  ( + T9 139 ) ) ( <= ( + T9 231 )( + T7 189 ) ) )
(or ( <= ( + T7 322 )  ( + T9 231 ) ) ( <= ( + T9 295 )( + T7 225 ) ) )
(or ( <= ( + T7 327 )  ( + T9 295 ) ) ( <= ( + T9 322 )( + T7 322 ) ) )
(or ( <= ( + T7 402 )  ( + T9 322 ) ) ( <= ( + T9 370 )( + T7 327 ) ) )
(or ( <= ( + T7 449 )  ( + T9 370 ) ) ( <= ( + T9 429 )( + T7 402 ) ) )
(or ( <= ( + T7 474 )  ( + T9 429 ) ) ( <= ( + T9 468 )( + T7 449 ) ) )
(or ( <= ( + T7 553 )  ( + T9 468 ) ) ( <= ( + T9 499 )( + T7 474 ) ) )
(or ( <= ( + T7 572 )  ( + T9 499 ) ) ( <= ( + T9 545 )( + T7 553 ) ) )
(or ( <= ( + T7 671 )  ( + T9 545 ) ) ( <= ( + T9 580 )( + T7 572 ) ) )
(or ( <= ( + T7 96 ) T10 ) ( <= ( + T10 35 ) T7 ) )
(or ( <= ( + T7 157 )  ( + T10 35 ) ) ( <= ( + T10 55 )( + T7 96 ) ) )
(or ( <= ( + T7 189 )  ( + T10 55 ) ) ( <= ( + T10 88 )( + T7 157 ) ) )
(or ( <= ( + T7 225 )  ( + T10 88 ) ) ( <= ( + T10 99 )( + T7 189 ) ) )
(or ( <= ( + T7 322 )  ( + T10 99 ) ) ( <= ( + T10 198 )( + T7 225 ) ) )
(or ( <= ( + T7 327 )  ( + T10 198 ) ) ( <= ( + T10 250 )( + T7 322 ) ) )
(or ( <= ( + T7 402 )  ( + T10 250 ) ) ( <= ( + T10 311 )( + T7 327 ) ) )
(or ( <= ( + T7 449 )  ( + T10 311 ) ) ( <= ( + T10 346 )( + T7 402 ) ) )
(or ( <= ( + T7 474 )  ( + T10 346 ) ) ( <= ( + T10 446 )( + T7 449 ) ) )
(or ( <= ( + T7 553 )  ( + T10 446 ) ) ( <= ( + T10 544 )( + T7 474 ) ) )
(or ( <= ( + T7 572 )  ( + T10 544 ) ) ( <= ( + T10 560 )( + T7 553 ) ) )
(or ( <= ( + T7 671 )  ( + T10 560 ) ) ( <= ( + T10 635 )( + T7 572 ) ) )
(or ( <= ( + T8 85 ) T9 ) ( <= ( + T9 26 ) T8 ) )
(or ( <= ( + T8 134 )  ( + T9 26 ) ) ( <= ( + T9 110 )( + T8 85 ) ) )
(or ( <= ( + T8 171 )  ( + T9 110 ) ) ( <= ( + T9 139 )( + T8 134 ) ) )
(or ( <= ( + T8 253 )  ( + T9 139 ) ) ( <= ( + T9 231 )( + T8 171 ) ) )
(or ( <= ( + T8 277 )  ( + T9 231 ) ) ( <= ( + T9 295 )( + T8 253 ) ) )
(or ( <= ( + T8 331 )  ( + T9 295 ) ) ( <= ( + T9 322 )( + T8 277 ) ) )
(or ( <= ( + T8 417 )  ( + T9 322 ) ) ( <= ( + T9 370 )( + T8 331 ) ) )
(or ( <= ( + T8 430 )  ( + T9 370 ) ) ( <= ( + T9 429 )( + T8 417 ) ) )
(or ( <= ( + T8 471 )  ( + T9 429 ) ) ( <= ( + T9 468 )( + T8 430 ) ) )
(or ( <= ( + T8 519 )  ( + T9 468 ) ) ( <= ( + T9 499 )( + T8 471 ) ) )
(or ( <= ( + T8 525 )  ( + T9 499 ) ) ( <= ( + T9 545 )( + T8 519 ) ) )
(or ( <= ( + T8 616 )  ( + T9 545 ) ) ( <= ( + T9 580 )( + T8 525 ) ) )
(or ( <= ( + T8 85 ) T10 ) ( <= ( + T10 35 ) T8 ) )
(or ( <= ( + T8 134 )  ( + T10 35 ) ) ( <= ( + T10 55 )( + T8 85 ) ) )
(or ( <= ( + T8 171 )  ( + T10 55 ) ) ( <= ( + T10 88 )( + T8 134 ) ) )
(or ( <= ( + T8 253 )  ( + T10 88 ) ) ( <= ( + T10 99 )( + T8 171 ) ) )
(or ( <= ( + T8 277 )  ( + T10 99 ) ) ( <= ( + T10 198 )( + T8 253 ) ) )
(or ( <= ( + T8 331 )  ( + T10 198 ) ) ( <= ( + T10 250 )( + T8 277 ) ) )
(or ( <= ( + T8 417 )  ( + T10 250 ) ) ( <= ( + T10 311 )( + T8 331 ) ) )
(or ( <= ( + T8 430 )  ( + T10 311 ) ) ( <= ( + T10 346 )( + T8 417 ) ) )
(or ( <= ( + T8 471 )  ( + T10 346 ) ) ( <= ( + T10 446 )( + T8 430 ) ) )
(or ( <= ( + T8 519 )  ( + T10 446 ) ) ( <= ( + T10 544 )( + T8 471 ) ) )
(or ( <= ( + T8 525 )  ( + T10 544 ) ) ( <= ( + T10 560 )( + T8 519 ) ) )
(or ( <= ( + T8 616 )  ( + T10 560 ) ) ( <= ( + T10 635 )( + T8 525 ) ) )
(or ( <= ( + T9 26 ) T10 ) ( <= ( + T10 35 ) T9 ) )
(or ( <= ( + T9 110 )  ( + T10 35 ) ) ( <= ( + T10 55 )( + T9 26 ) ) )
(or ( <= ( + T9 139 )  ( + T10 55 ) ) ( <= ( + T10 88 )( + T9 110 ) ) )
(or ( <= ( + T9 231 )  ( + T10 88 ) ) ( <= ( + T10 99 )( + T9 139 ) ) )
(or ( <= ( + T9 295 )  ( + T10 99 ) ) ( <= ( + T10 198 )( + T9 231 ) ) )
(or ( <= ( + T9 322 )  ( + T10 198 ) ) ( <= ( + T10 250 )( + T9 295 ) ) )
(or ( <= ( + T9 370 )  ( + T10 250 ) ) ( <= ( + T10 311 )( + T9 322 ) ) )
(or ( <= ( + T9 429 )  ( + T10 311 ) ) ( <= ( + T10 346 )( + T9 370 ) ) )
(or ( <= ( + T9 468 )  ( + T10 346 ) ) ( <= ( + T10 446 )( + T9 429 ) ) )
(or ( <= ( + T9 499 )  ( + T10 446 ) ) ( <= ( + T10 544 )( + T9 468 ) ) )
(or ( <= ( + T9 545 )  ( + T10 544 ) ) ( <= ( + T10 560 )( + T9 499 ) ) )
(or ( <= ( + T9 580 )  ( + T10 560 ) ) ( <= ( + T10 635 )( + T9 545 ) ) )
( <= ( + T1 474 ) Z)
( <= ( + T2 589 ) Z)
( <= ( + T3 791 ) Z)
( <= ( + T4 571 ) Z)
( <= ( + T5 785 ) Z)
( <= ( + T6 624 ) Z)
( <= ( + T7 671 ) Z)
( <= ( + T8 616 ) Z)
( <= ( + T9 580 ) Z)
( <= ( + T10 635 ) Z)
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