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
(or ( <= ( + T1 29 ) T2 ) ( <= ( + T2 52 ) T1 ) )
(or ( <= ( + T1 65 )  ( + T2 52 ) ) ( <= ( + T2 96 )( + T1 29 ) ) )
(or ( <= ( + T1 91 )  ( + T2 96 ) ) ( <= ( + T2 186 )( + T1 65 ) ) )
(or ( <= ( + T1 168 )  ( + T2 186 ) ) ( <= ( + T2 280 )( + T1 91 ) ) )
(or ( <= ( + T1 211 )  ( + T2 280 ) ) ( <= ( + T2 325 )( + T1 168 ) ) )
(or ( <= ( + T1 230 )  ( + T2 325 ) ) ( <= ( + T2 397 )( + T1 211 ) ) )
(or ( <= ( + T1 236 )  ( + T2 397 ) ) ( <= ( + T2 482 )( + T1 230 ) ) )
(or ( <= ( + T1 237 )  ( + T2 482 ) ) ( <= ( + T2 517 )( + T1 236 ) ) )
(or ( <= ( + T1 258 )  ( + T2 517 ) ) ( <= ( + T2 536 )( + T1 237 ) ) )
(or ( <= ( + T1 314 )  ( + T2 536 ) ) ( <= ( + T2 551 )( + T1 258 ) ) )
(or ( <= ( + T1 354 )  ( + T2 551 ) ) ( <= ( + T2 634 )( + T1 314 ) ) )
(or ( <= ( + T1 391 )  ( + T2 634 ) ) ( <= ( + T2 681 )( + T1 354 ) ) )
(or ( <= ( + T1 29 ) T3 ) ( <= ( + T3 6 ) T1 ) )
(or ( <= ( + T1 65 )  ( + T3 6 ) ) ( <= ( + T3 32 )( + T1 29 ) ) )
(or ( <= ( + T1 91 )  ( + T3 32 ) ) ( <= ( + T3 118 )( + T1 65 ) ) )
(or ( <= ( + T1 168 )  ( + T3 118 ) ) ( <= ( + T3 208 )( + T1 91 ) ) )
(or ( <= ( + T1 211 )  ( + T3 208 ) ) ( <= ( + T3 280 )( + T1 168 ) ) )
(or ( <= ( + T1 230 )  ( + T3 280 ) ) ( <= ( + T3 314 )( + T1 211 ) ) )
(or ( <= ( + T1 236 )  ( + T3 314 ) ) ( <= ( + T3 373 )( + T1 230 ) ) )
(or ( <= ( + T1 237 )  ( + T3 373 ) ) ( <= ( + T3 425 )( + T1 236 ) ) )
(or ( <= ( + T1 258 )  ( + T3 425 ) ) ( <= ( + T3 447 )( + T1 237 ) ) )
(or ( <= ( + T1 314 )  ( + T3 447 ) ) ( <= ( + T3 483 )( + T1 258 ) ) )
(or ( <= ( + T1 354 )  ( + T3 483 ) ) ( <= ( + T3 511 )( + T1 314 ) ) )
(or ( <= ( + T1 391 )  ( + T3 511 ) ) ( <= ( + T3 575 )( + T1 354 ) ) )
(or ( <= ( + T1 29 ) T4 ) ( <= ( + T4 55 ) T1 ) )
(or ( <= ( + T1 65 )  ( + T4 55 ) ) ( <= ( + T4 88 )( + T1 29 ) ) )
(or ( <= ( + T1 91 )  ( + T4 88 ) ) ( <= ( + T4 104 )( + T1 65 ) ) )
(or ( <= ( + T1 168 )  ( + T4 104 ) ) ( <= ( + T4 131 )( + T1 91 ) ) )
(or ( <= ( + T1 211 )  ( + T4 131 ) ) ( <= ( + T4 172 )( + T1 168 ) ) )
(or ( <= ( + T1 230 )  ( + T4 172 ) ) ( <= ( + T4 227 )( + T1 211 ) ) )
(or ( <= ( + T1 236 )  ( + T4 227 ) ) ( <= ( + T4 243 )( + T1 230 ) ) )
(or ( <= ( + T1 237 )  ( + T4 243 ) ) ( <= ( + T4 335 )( + T1 236 ) ) )
(or ( <= ( + T1 258 )  ( + T4 335 ) ) ( <= ( + T4 433 )( + T1 237 ) ) )
(or ( <= ( + T1 314 )  ( + T4 433 ) ) ( <= ( + T4 438 )( + T1 258 ) ) )
(or ( <= ( + T1 354 )  ( + T4 438 ) ) ( <= ( + T4 475 )( + T1 314 ) ) )
(or ( <= ( + T1 391 )  ( + T4 475 ) ) ( <= ( + T4 569 )( + T1 354 ) ) )
(or ( <= ( + T1 29 ) T5 ) ( <= ( + T5 28 ) T1 ) )
(or ( <= ( + T1 65 )  ( + T5 28 ) ) ( <= ( + T5 101 )( + T1 29 ) ) )
(or ( <= ( + T1 91 )  ( + T5 101 ) ) ( <= ( + T5 181 )( + T1 65 ) ) )
(or ( <= ( + T1 168 )  ( + T5 181 ) ) ( <= ( + T5 227 )( + T1 91 ) ) )
(or ( <= ( + T1 211 )  ( + T5 227 ) ) ( <= ( + T5 315 )( + T1 168 ) ) )
(or ( <= ( + T1 230 )  ( + T5 315 ) ) ( <= ( + T5 377 )( + T1 211 ) ) )
(or ( <= ( + T1 236 )  ( + T5 377 ) ) ( <= ( + T5 422 )( + T1 230 ) ) )
(or ( <= ( + T1 237 )  ( + T5 422 ) ) ( <= ( + T5 467 )( + T1 236 ) ) )
(or ( <= ( + T1 258 )  ( + T5 467 ) ) ( <= ( + T5 507 )( + T1 237 ) ) )
(or ( <= ( + T1 314 )  ( + T5 507 ) ) ( <= ( + T5 537 )( + T1 258 ) ) )
(or ( <= ( + T1 354 )  ( + T5 537 ) ) ( <= ( + T5 571 )( + T1 314 ) ) )
(or ( <= ( + T1 391 )  ( + T5 571 ) ) ( <= ( + T5 582 )( + T1 354 ) ) )
(or ( <= ( + T1 29 ) T6 ) ( <= ( + T6 16 ) T1 ) )
(or ( <= ( + T1 65 )  ( + T6 16 ) ) ( <= ( + T6 108 )( + T1 29 ) ) )
(or ( <= ( + T1 91 )  ( + T6 108 ) ) ( <= ( + T6 171 )( + T1 65 ) ) )
(or ( <= ( + T1 168 )  ( + T6 171 ) ) ( <= ( + T6 260 )( + T1 91 ) ) )
(or ( <= ( + T1 211 )  ( + T6 260 ) ) ( <= ( + T6 287 )( + T1 168 ) ) )
(or ( <= ( + T1 230 )  ( + T6 287 ) ) ( <= ( + T6 377 )( + T1 211 ) ) )
(or ( <= ( + T1 236 )  ( + T6 377 ) ) ( <= ( + T6 381 )( + T1 230 ) ) )
(or ( <= ( + T1 237 )  ( + T6 381 ) ) ( <= ( + T6 414 )( + T1 236 ) ) )
(or ( <= ( + T1 258 )  ( + T6 414 ) ) ( <= ( + T6 489 )( + T1 237 ) ) )
(or ( <= ( + T1 314 )  ( + T6 489 ) ) ( <= ( + T6 508 )( + T1 258 ) ) )
(or ( <= ( + T1 354 )  ( + T6 508 ) ) ( <= ( + T6 520 )( + T1 314 ) ) )
(or ( <= ( + T1 391 )  ( + T6 520 ) ) ( <= ( + T6 587 )( + T1 354 ) ) )
(or ( <= ( + T1 29 ) T7 ) ( <= ( + T7 25 ) T1 ) )
(or ( <= ( + T1 65 )  ( + T7 25 ) ) ( <= ( + T7 52 )( + T1 29 ) ) )
(or ( <= ( + T1 91 )  ( + T7 52 ) ) ( <= ( + T7 62 )( + T1 65 ) ) )
(or ( <= ( + T1 168 )  ( + T7 62 ) ) ( <= ( + T7 84 )( + T1 91 ) ) )
(or ( <= ( + T1 211 )  ( + T7 84 ) ) ( <= ( + T7 167 )( + T1 168 ) ) )
(or ( <= ( + T1 230 )  ( + T7 167 ) ) ( <= ( + T7 213 )( + T1 211 ) ) )
(or ( <= ( + T1 236 )  ( + T7 213 ) ) ( <= ( + T7 281 )( + T1 230 ) ) )
(or ( <= ( + T1 237 )  ( + T7 281 ) ) ( <= ( + T7 343 )( + T1 236 ) ) )
(or ( <= ( + T1 258 )  ( + T7 343 ) ) ( <= ( + T7 414 )( + T1 237 ) ) )
(or ( <= ( + T1 314 )  ( + T7 414 ) ) ( <= ( + T7 461 )( + T1 258 ) ) )
(or ( <= ( + T1 354 )  ( + T7 461 ) ) ( <= ( + T7 469 )( + T1 314 ) ) )
(or ( <= ( + T1 391 )  ( + T7 469 ) ) ( <= ( + T7 527 )( + T1 354 ) ) )
(or ( <= ( + T1 29 ) T8 ) ( <= ( + T8 9 ) T1 ) )
(or ( <= ( + T1 65 )  ( + T8 9 ) ) ( <= ( + T8 61 )( + T1 29 ) ) )
(or ( <= ( + T1 91 )  ( + T8 61 ) ) ( <= ( + T8 63 )( + T1 65 ) ) )
(or ( <= ( + T1 168 )  ( + T8 63 ) ) ( <= ( + T8 111 )( + T1 91 ) ) )
(or ( <= ( + T1 211 )  ( + T8 111 ) ) ( <= ( + T8 144 )( + T1 168 ) ) )
(or ( <= ( + T1 230 )  ( + T8 144 ) ) ( <= ( + T8 179 )( + T1 211 ) ) )
(or ( <= ( + T1 236 )  ( + T8 179 ) ) ( <= ( + T8 189 )( + T1 230 ) ) )
(or ( <= ( + T1 237 )  ( + T8 189 ) ) ( <= ( + T8 289 )( + T1 236 ) ) )
(or ( <= ( + T1 258 )  ( + T8 289 ) ) ( <= ( + T8 367 )( + T1 237 ) ) )
(or ( <= ( + T1 314 )  ( + T8 367 ) ) ( <= ( + T8 391 )( + T1 258 ) ) )
(or ( <= ( + T1 354 )  ( + T8 391 ) ) ( <= ( + T8 479 )( + T1 314 ) ) )
(or ( <= ( + T1 391 )  ( + T8 479 ) ) ( <= ( + T8 535 )( + T1 354 ) ) )
(or ( <= ( + T1 29 ) T9 ) ( <= ( + T9 14 ) T1 ) )
(or ( <= ( + T1 65 )  ( + T9 14 ) ) ( <= ( + T9 105 )( + T1 29 ) ) )
(or ( <= ( + T1 91 )  ( + T9 105 ) ) ( <= ( + T9 146 )( + T1 65 ) ) )
(or ( <= ( + T1 168 )  ( + T9 146 ) ) ( <= ( + T9 186 )( + T1 91 ) ) )
(or ( <= ( + T1 211 )  ( + T9 186 ) ) ( <= ( + T9 195 )( + T1 168 ) ) )
(or ( <= ( + T1 230 )  ( + T9 195 ) ) ( <= ( + T9 199 )( + T1 211 ) ) )
(or ( <= ( + T1 236 )  ( + T9 199 ) ) ( <= ( + T9 205 )( + T1 230 ) ) )
(or ( <= ( + T1 237 )  ( + T9 205 ) ) ( <= ( + T9 238 )( + T1 236 ) ) )
(or ( <= ( + T1 258 )  ( + T9 238 ) ) ( <= ( + T9 320 )( + T1 237 ) ) )
(or ( <= ( + T1 314 )  ( + T9 320 ) ) ( <= ( + T9 335 )( + T1 258 ) ) )
(or ( <= ( + T1 354 )  ( + T9 335 ) ) ( <= ( + T9 342 )( + T1 314 ) ) )
(or ( <= ( + T1 391 )  ( + T9 342 ) ) ( <= ( + T9 406 )( + T1 354 ) ) )
(or ( <= ( + T1 29 ) T10 ) ( <= ( + T10 12 ) T1 ) )
(or ( <= ( + T1 65 )  ( + T10 12 ) ) ( <= ( + T10 86 )( + T1 29 ) ) )
(or ( <= ( + T1 91 )  ( + T10 86 ) ) ( <= ( + T10 163 )( + T1 65 ) ) )
(or ( <= ( + T1 168 )  ( + T10 163 ) ) ( <= ( + T10 245 )( + T1 91 ) ) )
(or ( <= ( + T1 211 )  ( + T10 245 ) ) ( <= ( + T10 317 )( + T1 168 ) ) )
(or ( <= ( + T1 230 )  ( + T10 317 ) ) ( <= ( + T10 401 )( + T1 211 ) ) )
(or ( <= ( + T1 236 )  ( + T10 401 ) ) ( <= ( + T10 492 )( + T1 230 ) ) )
(or ( <= ( + T1 237 )  ( + T10 492 ) ) ( <= ( + T10 572 )( + T1 236 ) ) )
(or ( <= ( + T1 258 )  ( + T10 572 ) ) ( <= ( + T10 659 )( + T1 237 ) ) )
(or ( <= ( + T1 314 )  ( + T10 659 ) ) ( <= ( + T10 751 )( + T1 258 ) ) )
(or ( <= ( + T1 354 )  ( + T10 751 ) ) ( <= ( + T10 830 )( + T1 314 ) ) )
(or ( <= ( + T1 391 )  ( + T10 830 ) ) ( <= ( + T10 850 )( + T1 354 ) ) )
(or ( <= ( + T2 52 ) T3 ) ( <= ( + T3 6 ) T2 ) )
(or ( <= ( + T2 96 )  ( + T3 6 ) ) ( <= ( + T3 32 )( + T2 52 ) ) )
(or ( <= ( + T2 186 )  ( + T3 32 ) ) ( <= ( + T3 118 )( + T2 96 ) ) )
(or ( <= ( + T2 280 )  ( + T3 118 ) ) ( <= ( + T3 208 )( + T2 186 ) ) )
(or ( <= ( + T2 325 )  ( + T3 208 ) ) ( <= ( + T3 280 )( + T2 280 ) ) )
(or ( <= ( + T2 397 )  ( + T3 280 ) ) ( <= ( + T3 314 )( + T2 325 ) ) )
(or ( <= ( + T2 482 )  ( + T3 314 ) ) ( <= ( + T3 373 )( + T2 397 ) ) )
(or ( <= ( + T2 517 )  ( + T3 373 ) ) ( <= ( + T3 425 )( + T2 482 ) ) )
(or ( <= ( + T2 536 )  ( + T3 425 ) ) ( <= ( + T3 447 )( + T2 517 ) ) )
(or ( <= ( + T2 551 )  ( + T3 447 ) ) ( <= ( + T3 483 )( + T2 536 ) ) )
(or ( <= ( + T2 634 )  ( + T3 483 ) ) ( <= ( + T3 511 )( + T2 551 ) ) )
(or ( <= ( + T2 681 )  ( + T3 511 ) ) ( <= ( + T3 575 )( + T2 634 ) ) )
(or ( <= ( + T2 52 ) T4 ) ( <= ( + T4 55 ) T2 ) )
(or ( <= ( + T2 96 )  ( + T4 55 ) ) ( <= ( + T4 88 )( + T2 52 ) ) )
(or ( <= ( + T2 186 )  ( + T4 88 ) ) ( <= ( + T4 104 )( + T2 96 ) ) )
(or ( <= ( + T2 280 )  ( + T4 104 ) ) ( <= ( + T4 131 )( + T2 186 ) ) )
(or ( <= ( + T2 325 )  ( + T4 131 ) ) ( <= ( + T4 172 )( + T2 280 ) ) )
(or ( <= ( + T2 397 )  ( + T4 172 ) ) ( <= ( + T4 227 )( + T2 325 ) ) )
(or ( <= ( + T2 482 )  ( + T4 227 ) ) ( <= ( + T4 243 )( + T2 397 ) ) )
(or ( <= ( + T2 517 )  ( + T4 243 ) ) ( <= ( + T4 335 )( + T2 482 ) ) )
(or ( <= ( + T2 536 )  ( + T4 335 ) ) ( <= ( + T4 433 )( + T2 517 ) ) )
(or ( <= ( + T2 551 )  ( + T4 433 ) ) ( <= ( + T4 438 )( + T2 536 ) ) )
(or ( <= ( + T2 634 )  ( + T4 438 ) ) ( <= ( + T4 475 )( + T2 551 ) ) )
(or ( <= ( + T2 681 )  ( + T4 475 ) ) ( <= ( + T4 569 )( + T2 634 ) ) )
(or ( <= ( + T2 52 ) T5 ) ( <= ( + T5 28 ) T2 ) )
(or ( <= ( + T2 96 )  ( + T5 28 ) ) ( <= ( + T5 101 )( + T2 52 ) ) )
(or ( <= ( + T2 186 )  ( + T5 101 ) ) ( <= ( + T5 181 )( + T2 96 ) ) )
(or ( <= ( + T2 280 )  ( + T5 181 ) ) ( <= ( + T5 227 )( + T2 186 ) ) )
(or ( <= ( + T2 325 )  ( + T5 227 ) ) ( <= ( + T5 315 )( + T2 280 ) ) )
(or ( <= ( + T2 397 )  ( + T5 315 ) ) ( <= ( + T5 377 )( + T2 325 ) ) )
(or ( <= ( + T2 482 )  ( + T5 377 ) ) ( <= ( + T5 422 )( + T2 397 ) ) )
(or ( <= ( + T2 517 )  ( + T5 422 ) ) ( <= ( + T5 467 )( + T2 482 ) ) )
(or ( <= ( + T2 536 )  ( + T5 467 ) ) ( <= ( + T5 507 )( + T2 517 ) ) )
(or ( <= ( + T2 551 )  ( + T5 507 ) ) ( <= ( + T5 537 )( + T2 536 ) ) )
(or ( <= ( + T2 634 )  ( + T5 537 ) ) ( <= ( + T5 571 )( + T2 551 ) ) )
(or ( <= ( + T2 681 )  ( + T5 571 ) ) ( <= ( + T5 582 )( + T2 634 ) ) )
(or ( <= ( + T2 52 ) T6 ) ( <= ( + T6 16 ) T2 ) )
(or ( <= ( + T2 96 )  ( + T6 16 ) ) ( <= ( + T6 108 )( + T2 52 ) ) )
(or ( <= ( + T2 186 )  ( + T6 108 ) ) ( <= ( + T6 171 )( + T2 96 ) ) )
(or ( <= ( + T2 280 )  ( + T6 171 ) ) ( <= ( + T6 260 )( + T2 186 ) ) )
(or ( <= ( + T2 325 )  ( + T6 260 ) ) ( <= ( + T6 287 )( + T2 280 ) ) )
(or ( <= ( + T2 397 )  ( + T6 287 ) ) ( <= ( + T6 377 )( + T2 325 ) ) )
(or ( <= ( + T2 482 )  ( + T6 377 ) ) ( <= ( + T6 381 )( + T2 397 ) ) )
(or ( <= ( + T2 517 )  ( + T6 381 ) ) ( <= ( + T6 414 )( + T2 482 ) ) )
(or ( <= ( + T2 536 )  ( + T6 414 ) ) ( <= ( + T6 489 )( + T2 517 ) ) )
(or ( <= ( + T2 551 )  ( + T6 489 ) ) ( <= ( + T6 508 )( + T2 536 ) ) )
(or ( <= ( + T2 634 )  ( + T6 508 ) ) ( <= ( + T6 520 )( + T2 551 ) ) )
(or ( <= ( + T2 681 )  ( + T6 520 ) ) ( <= ( + T6 587 )( + T2 634 ) ) )
(or ( <= ( + T2 52 ) T7 ) ( <= ( + T7 25 ) T2 ) )
(or ( <= ( + T2 96 )  ( + T7 25 ) ) ( <= ( + T7 52 )( + T2 52 ) ) )
(or ( <= ( + T2 186 )  ( + T7 52 ) ) ( <= ( + T7 62 )( + T2 96 ) ) )
(or ( <= ( + T2 280 )  ( + T7 62 ) ) ( <= ( + T7 84 )( + T2 186 ) ) )
(or ( <= ( + T2 325 )  ( + T7 84 ) ) ( <= ( + T7 167 )( + T2 280 ) ) )
(or ( <= ( + T2 397 )  ( + T7 167 ) ) ( <= ( + T7 213 )( + T2 325 ) ) )
(or ( <= ( + T2 482 )  ( + T7 213 ) ) ( <= ( + T7 281 )( + T2 397 ) ) )
(or ( <= ( + T2 517 )  ( + T7 281 ) ) ( <= ( + T7 343 )( + T2 482 ) ) )
(or ( <= ( + T2 536 )  ( + T7 343 ) ) ( <= ( + T7 414 )( + T2 517 ) ) )
(or ( <= ( + T2 551 )  ( + T7 414 ) ) ( <= ( + T7 461 )( + T2 536 ) ) )
(or ( <= ( + T2 634 )  ( + T7 461 ) ) ( <= ( + T7 469 )( + T2 551 ) ) )
(or ( <= ( + T2 681 )  ( + T7 469 ) ) ( <= ( + T7 527 )( + T2 634 ) ) )
(or ( <= ( + T2 52 ) T8 ) ( <= ( + T8 9 ) T2 ) )
(or ( <= ( + T2 96 )  ( + T8 9 ) ) ( <= ( + T8 61 )( + T2 52 ) ) )
(or ( <= ( + T2 186 )  ( + T8 61 ) ) ( <= ( + T8 63 )( + T2 96 ) ) )
(or ( <= ( + T2 280 )  ( + T8 63 ) ) ( <= ( + T8 111 )( + T2 186 ) ) )
(or ( <= ( + T2 325 )  ( + T8 111 ) ) ( <= ( + T8 144 )( + T2 280 ) ) )
(or ( <= ( + T2 397 )  ( + T8 144 ) ) ( <= ( + T8 179 )( + T2 325 ) ) )
(or ( <= ( + T2 482 )  ( + T8 179 ) ) ( <= ( + T8 189 )( + T2 397 ) ) )
(or ( <= ( + T2 517 )  ( + T8 189 ) ) ( <= ( + T8 289 )( + T2 482 ) ) )
(or ( <= ( + T2 536 )  ( + T8 289 ) ) ( <= ( + T8 367 )( + T2 517 ) ) )
(or ( <= ( + T2 551 )  ( + T8 367 ) ) ( <= ( + T8 391 )( + T2 536 ) ) )
(or ( <= ( + T2 634 )  ( + T8 391 ) ) ( <= ( + T8 479 )( + T2 551 ) ) )
(or ( <= ( + T2 681 )  ( + T8 479 ) ) ( <= ( + T8 535 )( + T2 634 ) ) )
(or ( <= ( + T2 52 ) T9 ) ( <= ( + T9 14 ) T2 ) )
(or ( <= ( + T2 96 )  ( + T9 14 ) ) ( <= ( + T9 105 )( + T2 52 ) ) )
(or ( <= ( + T2 186 )  ( + T9 105 ) ) ( <= ( + T9 146 )( + T2 96 ) ) )
(or ( <= ( + T2 280 )  ( + T9 146 ) ) ( <= ( + T9 186 )( + T2 186 ) ) )
(or ( <= ( + T2 325 )  ( + T9 186 ) ) ( <= ( + T9 195 )( + T2 280 ) ) )
(or ( <= ( + T2 397 )  ( + T9 195 ) ) ( <= ( + T9 199 )( + T2 325 ) ) )
(or ( <= ( + T2 482 )  ( + T9 199 ) ) ( <= ( + T9 205 )( + T2 397 ) ) )
(or ( <= ( + T2 517 )  ( + T9 205 ) ) ( <= ( + T9 238 )( + T2 482 ) ) )
(or ( <= ( + T2 536 )  ( + T9 238 ) ) ( <= ( + T9 320 )( + T2 517 ) ) )
(or ( <= ( + T2 551 )  ( + T9 320 ) ) ( <= ( + T9 335 )( + T2 536 ) ) )
(or ( <= ( + T2 634 )  ( + T9 335 ) ) ( <= ( + T9 342 )( + T2 551 ) ) )
(or ( <= ( + T2 681 )  ( + T9 342 ) ) ( <= ( + T9 406 )( + T2 634 ) ) )
(or ( <= ( + T2 52 ) T10 ) ( <= ( + T10 12 ) T2 ) )
(or ( <= ( + T2 96 )  ( + T10 12 ) ) ( <= ( + T10 86 )( + T2 52 ) ) )
(or ( <= ( + T2 186 )  ( + T10 86 ) ) ( <= ( + T10 163 )( + T2 96 ) ) )
(or ( <= ( + T2 280 )  ( + T10 163 ) ) ( <= ( + T10 245 )( + T2 186 ) ) )
(or ( <= ( + T2 325 )  ( + T10 245 ) ) ( <= ( + T10 317 )( + T2 280 ) ) )
(or ( <= ( + T2 397 )  ( + T10 317 ) ) ( <= ( + T10 401 )( + T2 325 ) ) )
(or ( <= ( + T2 482 )  ( + T10 401 ) ) ( <= ( + T10 492 )( + T2 397 ) ) )
(or ( <= ( + T2 517 )  ( + T10 492 ) ) ( <= ( + T10 572 )( + T2 482 ) ) )
(or ( <= ( + T2 536 )  ( + T10 572 ) ) ( <= ( + T10 659 )( + T2 517 ) ) )
(or ( <= ( + T2 551 )  ( + T10 659 ) ) ( <= ( + T10 751 )( + T2 536 ) ) )
(or ( <= ( + T2 634 )  ( + T10 751 ) ) ( <= ( + T10 830 )( + T2 551 ) ) )
(or ( <= ( + T2 681 )  ( + T10 830 ) ) ( <= ( + T10 850 )( + T2 634 ) ) )
(or ( <= ( + T3 6 ) T4 ) ( <= ( + T4 55 ) T3 ) )
(or ( <= ( + T3 32 )  ( + T4 55 ) ) ( <= ( + T4 88 )( + T3 6 ) ) )
(or ( <= ( + T3 118 )  ( + T4 88 ) ) ( <= ( + T4 104 )( + T3 32 ) ) )
(or ( <= ( + T3 208 )  ( + T4 104 ) ) ( <= ( + T4 131 )( + T3 118 ) ) )
(or ( <= ( + T3 280 )  ( + T4 131 ) ) ( <= ( + T4 172 )( + T3 208 ) ) )
(or ( <= ( + T3 314 )  ( + T4 172 ) ) ( <= ( + T4 227 )( + T3 280 ) ) )
(or ( <= ( + T3 373 )  ( + T4 227 ) ) ( <= ( + T4 243 )( + T3 314 ) ) )
(or ( <= ( + T3 425 )  ( + T4 243 ) ) ( <= ( + T4 335 )( + T3 373 ) ) )
(or ( <= ( + T3 447 )  ( + T4 335 ) ) ( <= ( + T4 433 )( + T3 425 ) ) )
(or ( <= ( + T3 483 )  ( + T4 433 ) ) ( <= ( + T4 438 )( + T3 447 ) ) )
(or ( <= ( + T3 511 )  ( + T4 438 ) ) ( <= ( + T4 475 )( + T3 483 ) ) )
(or ( <= ( + T3 575 )  ( + T4 475 ) ) ( <= ( + T4 569 )( + T3 511 ) ) )
(or ( <= ( + T3 6 ) T5 ) ( <= ( + T5 28 ) T3 ) )
(or ( <= ( + T3 32 )  ( + T5 28 ) ) ( <= ( + T5 101 )( + T3 6 ) ) )
(or ( <= ( + T3 118 )  ( + T5 101 ) ) ( <= ( + T5 181 )( + T3 32 ) ) )
(or ( <= ( + T3 208 )  ( + T5 181 ) ) ( <= ( + T5 227 )( + T3 118 ) ) )
(or ( <= ( + T3 280 )  ( + T5 227 ) ) ( <= ( + T5 315 )( + T3 208 ) ) )
(or ( <= ( + T3 314 )  ( + T5 315 ) ) ( <= ( + T5 377 )( + T3 280 ) ) )
(or ( <= ( + T3 373 )  ( + T5 377 ) ) ( <= ( + T5 422 )( + T3 314 ) ) )
(or ( <= ( + T3 425 )  ( + T5 422 ) ) ( <= ( + T5 467 )( + T3 373 ) ) )
(or ( <= ( + T3 447 )  ( + T5 467 ) ) ( <= ( + T5 507 )( + T3 425 ) ) )
(or ( <= ( + T3 483 )  ( + T5 507 ) ) ( <= ( + T5 537 )( + T3 447 ) ) )
(or ( <= ( + T3 511 )  ( + T5 537 ) ) ( <= ( + T5 571 )( + T3 483 ) ) )
(or ( <= ( + T3 575 )  ( + T5 571 ) ) ( <= ( + T5 582 )( + T3 511 ) ) )
(or ( <= ( + T3 6 ) T6 ) ( <= ( + T6 16 ) T3 ) )
(or ( <= ( + T3 32 )  ( + T6 16 ) ) ( <= ( + T6 108 )( + T3 6 ) ) )
(or ( <= ( + T3 118 )  ( + T6 108 ) ) ( <= ( + T6 171 )( + T3 32 ) ) )
(or ( <= ( + T3 208 )  ( + T6 171 ) ) ( <= ( + T6 260 )( + T3 118 ) ) )
(or ( <= ( + T3 280 )  ( + T6 260 ) ) ( <= ( + T6 287 )( + T3 208 ) ) )
(or ( <= ( + T3 314 )  ( + T6 287 ) ) ( <= ( + T6 377 )( + T3 280 ) ) )
(or ( <= ( + T3 373 )  ( + T6 377 ) ) ( <= ( + T6 381 )( + T3 314 ) ) )
(or ( <= ( + T3 425 )  ( + T6 381 ) ) ( <= ( + T6 414 )( + T3 373 ) ) )
(or ( <= ( + T3 447 )  ( + T6 414 ) ) ( <= ( + T6 489 )( + T3 425 ) ) )
(or ( <= ( + T3 483 )  ( + T6 489 ) ) ( <= ( + T6 508 )( + T3 447 ) ) )
(or ( <= ( + T3 511 )  ( + T6 508 ) ) ( <= ( + T6 520 )( + T3 483 ) ) )
(or ( <= ( + T3 575 )  ( + T6 520 ) ) ( <= ( + T6 587 )( + T3 511 ) ) )
(or ( <= ( + T3 6 ) T7 ) ( <= ( + T7 25 ) T3 ) )
(or ( <= ( + T3 32 )  ( + T7 25 ) ) ( <= ( + T7 52 )( + T3 6 ) ) )
(or ( <= ( + T3 118 )  ( + T7 52 ) ) ( <= ( + T7 62 )( + T3 32 ) ) )
(or ( <= ( + T3 208 )  ( + T7 62 ) ) ( <= ( + T7 84 )( + T3 118 ) ) )
(or ( <= ( + T3 280 )  ( + T7 84 ) ) ( <= ( + T7 167 )( + T3 208 ) ) )
(or ( <= ( + T3 314 )  ( + T7 167 ) ) ( <= ( + T7 213 )( + T3 280 ) ) )
(or ( <= ( + T3 373 )  ( + T7 213 ) ) ( <= ( + T7 281 )( + T3 314 ) ) )
(or ( <= ( + T3 425 )  ( + T7 281 ) ) ( <= ( + T7 343 )( + T3 373 ) ) )
(or ( <= ( + T3 447 )  ( + T7 343 ) ) ( <= ( + T7 414 )( + T3 425 ) ) )
(or ( <= ( + T3 483 )  ( + T7 414 ) ) ( <= ( + T7 461 )( + T3 447 ) ) )
(or ( <= ( + T3 511 )  ( + T7 461 ) ) ( <= ( + T7 469 )( + T3 483 ) ) )
(or ( <= ( + T3 575 )  ( + T7 469 ) ) ( <= ( + T7 527 )( + T3 511 ) ) )
(or ( <= ( + T3 6 ) T8 ) ( <= ( + T8 9 ) T3 ) )
(or ( <= ( + T3 32 )  ( + T8 9 ) ) ( <= ( + T8 61 )( + T3 6 ) ) )
(or ( <= ( + T3 118 )  ( + T8 61 ) ) ( <= ( + T8 63 )( + T3 32 ) ) )
(or ( <= ( + T3 208 )  ( + T8 63 ) ) ( <= ( + T8 111 )( + T3 118 ) ) )
(or ( <= ( + T3 280 )  ( + T8 111 ) ) ( <= ( + T8 144 )( + T3 208 ) ) )
(or ( <= ( + T3 314 )  ( + T8 144 ) ) ( <= ( + T8 179 )( + T3 280 ) ) )
(or ( <= ( + T3 373 )  ( + T8 179 ) ) ( <= ( + T8 189 )( + T3 314 ) ) )
(or ( <= ( + T3 425 )  ( + T8 189 ) ) ( <= ( + T8 289 )( + T3 373 ) ) )
(or ( <= ( + T3 447 )  ( + T8 289 ) ) ( <= ( + T8 367 )( + T3 425 ) ) )
(or ( <= ( + T3 483 )  ( + T8 367 ) ) ( <= ( + T8 391 )( + T3 447 ) ) )
(or ( <= ( + T3 511 )  ( + T8 391 ) ) ( <= ( + T8 479 )( + T3 483 ) ) )
(or ( <= ( + T3 575 )  ( + T8 479 ) ) ( <= ( + T8 535 )( + T3 511 ) ) )
(or ( <= ( + T3 6 ) T9 ) ( <= ( + T9 14 ) T3 ) )
(or ( <= ( + T3 32 )  ( + T9 14 ) ) ( <= ( + T9 105 )( + T3 6 ) ) )
(or ( <= ( + T3 118 )  ( + T9 105 ) ) ( <= ( + T9 146 )( + T3 32 ) ) )
(or ( <= ( + T3 208 )  ( + T9 146 ) ) ( <= ( + T9 186 )( + T3 118 ) ) )
(or ( <= ( + T3 280 )  ( + T9 186 ) ) ( <= ( + T9 195 )( + T3 208 ) ) )
(or ( <= ( + T3 314 )  ( + T9 195 ) ) ( <= ( + T9 199 )( + T3 280 ) ) )
(or ( <= ( + T3 373 )  ( + T9 199 ) ) ( <= ( + T9 205 )( + T3 314 ) ) )
(or ( <= ( + T3 425 )  ( + T9 205 ) ) ( <= ( + T9 238 )( + T3 373 ) ) )
(or ( <= ( + T3 447 )  ( + T9 238 ) ) ( <= ( + T9 320 )( + T3 425 ) ) )
(or ( <= ( + T3 483 )  ( + T9 320 ) ) ( <= ( + T9 335 )( + T3 447 ) ) )
(or ( <= ( + T3 511 )  ( + T9 335 ) ) ( <= ( + T9 342 )( + T3 483 ) ) )
(or ( <= ( + T3 575 )  ( + T9 342 ) ) ( <= ( + T9 406 )( + T3 511 ) ) )
(or ( <= ( + T3 6 ) T10 ) ( <= ( + T10 12 ) T3 ) )
(or ( <= ( + T3 32 )  ( + T10 12 ) ) ( <= ( + T10 86 )( + T3 6 ) ) )
(or ( <= ( + T3 118 )  ( + T10 86 ) ) ( <= ( + T10 163 )( + T3 32 ) ) )
(or ( <= ( + T3 208 )  ( + T10 163 ) ) ( <= ( + T10 245 )( + T3 118 ) ) )
(or ( <= ( + T3 280 )  ( + T10 245 ) ) ( <= ( + T10 317 )( + T3 208 ) ) )
(or ( <= ( + T3 314 )  ( + T10 317 ) ) ( <= ( + T10 401 )( + T3 280 ) ) )
(or ( <= ( + T3 373 )  ( + T10 401 ) ) ( <= ( + T10 492 )( + T3 314 ) ) )
(or ( <= ( + T3 425 )  ( + T10 492 ) ) ( <= ( + T10 572 )( + T3 373 ) ) )
(or ( <= ( + T3 447 )  ( + T10 572 ) ) ( <= ( + T10 659 )( + T3 425 ) ) )
(or ( <= ( + T3 483 )  ( + T10 659 ) ) ( <= ( + T10 751 )( + T3 447 ) ) )
(or ( <= ( + T3 511 )  ( + T10 751 ) ) ( <= ( + T10 830 )( + T3 483 ) ) )
(or ( <= ( + T3 575 )  ( + T10 830 ) ) ( <= ( + T10 850 )( + T3 511 ) ) )
(or ( <= ( + T4 55 ) T5 ) ( <= ( + T5 28 ) T4 ) )
(or ( <= ( + T4 88 )  ( + T5 28 ) ) ( <= ( + T5 101 )( + T4 55 ) ) )
(or ( <= ( + T4 104 )  ( + T5 101 ) ) ( <= ( + T5 181 )( + T4 88 ) ) )
(or ( <= ( + T4 131 )  ( + T5 181 ) ) ( <= ( + T5 227 )( + T4 104 ) ) )
(or ( <= ( + T4 172 )  ( + T5 227 ) ) ( <= ( + T5 315 )( + T4 131 ) ) )
(or ( <= ( + T4 227 )  ( + T5 315 ) ) ( <= ( + T5 377 )( + T4 172 ) ) )
(or ( <= ( + T4 243 )  ( + T5 377 ) ) ( <= ( + T5 422 )( + T4 227 ) ) )
(or ( <= ( + T4 335 )  ( + T5 422 ) ) ( <= ( + T5 467 )( + T4 243 ) ) )
(or ( <= ( + T4 433 )  ( + T5 467 ) ) ( <= ( + T5 507 )( + T4 335 ) ) )
(or ( <= ( + T4 438 )  ( + T5 507 ) ) ( <= ( + T5 537 )( + T4 433 ) ) )
(or ( <= ( + T4 475 )  ( + T5 537 ) ) ( <= ( + T5 571 )( + T4 438 ) ) )
(or ( <= ( + T4 569 )  ( + T5 571 ) ) ( <= ( + T5 582 )( + T4 475 ) ) )
(or ( <= ( + T4 55 ) T6 ) ( <= ( + T6 16 ) T4 ) )
(or ( <= ( + T4 88 )  ( + T6 16 ) ) ( <= ( + T6 108 )( + T4 55 ) ) )
(or ( <= ( + T4 104 )  ( + T6 108 ) ) ( <= ( + T6 171 )( + T4 88 ) ) )
(or ( <= ( + T4 131 )  ( + T6 171 ) ) ( <= ( + T6 260 )( + T4 104 ) ) )
(or ( <= ( + T4 172 )  ( + T6 260 ) ) ( <= ( + T6 287 )( + T4 131 ) ) )
(or ( <= ( + T4 227 )  ( + T6 287 ) ) ( <= ( + T6 377 )( + T4 172 ) ) )
(or ( <= ( + T4 243 )  ( + T6 377 ) ) ( <= ( + T6 381 )( + T4 227 ) ) )
(or ( <= ( + T4 335 )  ( + T6 381 ) ) ( <= ( + T6 414 )( + T4 243 ) ) )
(or ( <= ( + T4 433 )  ( + T6 414 ) ) ( <= ( + T6 489 )( + T4 335 ) ) )
(or ( <= ( + T4 438 )  ( + T6 489 ) ) ( <= ( + T6 508 )( + T4 433 ) ) )
(or ( <= ( + T4 475 )  ( + T6 508 ) ) ( <= ( + T6 520 )( + T4 438 ) ) )
(or ( <= ( + T4 569 )  ( + T6 520 ) ) ( <= ( + T6 587 )( + T4 475 ) ) )
(or ( <= ( + T4 55 ) T7 ) ( <= ( + T7 25 ) T4 ) )
(or ( <= ( + T4 88 )  ( + T7 25 ) ) ( <= ( + T7 52 )( + T4 55 ) ) )
(or ( <= ( + T4 104 )  ( + T7 52 ) ) ( <= ( + T7 62 )( + T4 88 ) ) )
(or ( <= ( + T4 131 )  ( + T7 62 ) ) ( <= ( + T7 84 )( + T4 104 ) ) )
(or ( <= ( + T4 172 )  ( + T7 84 ) ) ( <= ( + T7 167 )( + T4 131 ) ) )
(or ( <= ( + T4 227 )  ( + T7 167 ) ) ( <= ( + T7 213 )( + T4 172 ) ) )
(or ( <= ( + T4 243 )  ( + T7 213 ) ) ( <= ( + T7 281 )( + T4 227 ) ) )
(or ( <= ( + T4 335 )  ( + T7 281 ) ) ( <= ( + T7 343 )( + T4 243 ) ) )
(or ( <= ( + T4 433 )  ( + T7 343 ) ) ( <= ( + T7 414 )( + T4 335 ) ) )
(or ( <= ( + T4 438 )  ( + T7 414 ) ) ( <= ( + T7 461 )( + T4 433 ) ) )
(or ( <= ( + T4 475 )  ( + T7 461 ) ) ( <= ( + T7 469 )( + T4 438 ) ) )
(or ( <= ( + T4 569 )  ( + T7 469 ) ) ( <= ( + T7 527 )( + T4 475 ) ) )
(or ( <= ( + T4 55 ) T8 ) ( <= ( + T8 9 ) T4 ) )
(or ( <= ( + T4 88 )  ( + T8 9 ) ) ( <= ( + T8 61 )( + T4 55 ) ) )
(or ( <= ( + T4 104 )  ( + T8 61 ) ) ( <= ( + T8 63 )( + T4 88 ) ) )
(or ( <= ( + T4 131 )  ( + T8 63 ) ) ( <= ( + T8 111 )( + T4 104 ) ) )
(or ( <= ( + T4 172 )  ( + T8 111 ) ) ( <= ( + T8 144 )( + T4 131 ) ) )
(or ( <= ( + T4 227 )  ( + T8 144 ) ) ( <= ( + T8 179 )( + T4 172 ) ) )
(or ( <= ( + T4 243 )  ( + T8 179 ) ) ( <= ( + T8 189 )( + T4 227 ) ) )
(or ( <= ( + T4 335 )  ( + T8 189 ) ) ( <= ( + T8 289 )( + T4 243 ) ) )
(or ( <= ( + T4 433 )  ( + T8 289 ) ) ( <= ( + T8 367 )( + T4 335 ) ) )
(or ( <= ( + T4 438 )  ( + T8 367 ) ) ( <= ( + T8 391 )( + T4 433 ) ) )
(or ( <= ( + T4 475 )  ( + T8 391 ) ) ( <= ( + T8 479 )( + T4 438 ) ) )
(or ( <= ( + T4 569 )  ( + T8 479 ) ) ( <= ( + T8 535 )( + T4 475 ) ) )
(or ( <= ( + T4 55 ) T9 ) ( <= ( + T9 14 ) T4 ) )
(or ( <= ( + T4 88 )  ( + T9 14 ) ) ( <= ( + T9 105 )( + T4 55 ) ) )
(or ( <= ( + T4 104 )  ( + T9 105 ) ) ( <= ( + T9 146 )( + T4 88 ) ) )
(or ( <= ( + T4 131 )  ( + T9 146 ) ) ( <= ( + T9 186 )( + T4 104 ) ) )
(or ( <= ( + T4 172 )  ( + T9 186 ) ) ( <= ( + T9 195 )( + T4 131 ) ) )
(or ( <= ( + T4 227 )  ( + T9 195 ) ) ( <= ( + T9 199 )( + T4 172 ) ) )
(or ( <= ( + T4 243 )  ( + T9 199 ) ) ( <= ( + T9 205 )( + T4 227 ) ) )
(or ( <= ( + T4 335 )  ( + T9 205 ) ) ( <= ( + T9 238 )( + T4 243 ) ) )
(or ( <= ( + T4 433 )  ( + T9 238 ) ) ( <= ( + T9 320 )( + T4 335 ) ) )
(or ( <= ( + T4 438 )  ( + T9 320 ) ) ( <= ( + T9 335 )( + T4 433 ) ) )
(or ( <= ( + T4 475 )  ( + T9 335 ) ) ( <= ( + T9 342 )( + T4 438 ) ) )
(or ( <= ( + T4 569 )  ( + T9 342 ) ) ( <= ( + T9 406 )( + T4 475 ) ) )
(or ( <= ( + T4 55 ) T10 ) ( <= ( + T10 12 ) T4 ) )
(or ( <= ( + T4 88 )  ( + T10 12 ) ) ( <= ( + T10 86 )( + T4 55 ) ) )
(or ( <= ( + T4 104 )  ( + T10 86 ) ) ( <= ( + T10 163 )( + T4 88 ) ) )
(or ( <= ( + T4 131 )  ( + T10 163 ) ) ( <= ( + T10 245 )( + T4 104 ) ) )
(or ( <= ( + T4 172 )  ( + T10 245 ) ) ( <= ( + T10 317 )( + T4 131 ) ) )
(or ( <= ( + T4 227 )  ( + T10 317 ) ) ( <= ( + T10 401 )( + T4 172 ) ) )
(or ( <= ( + T4 243 )  ( + T10 401 ) ) ( <= ( + T10 492 )( + T4 227 ) ) )
(or ( <= ( + T4 335 )  ( + T10 492 ) ) ( <= ( + T10 572 )( + T4 243 ) ) )
(or ( <= ( + T4 433 )  ( + T10 572 ) ) ( <= ( + T10 659 )( + T4 335 ) ) )
(or ( <= ( + T4 438 )  ( + T10 659 ) ) ( <= ( + T10 751 )( + T4 433 ) ) )
(or ( <= ( + T4 475 )  ( + T10 751 ) ) ( <= ( + T10 830 )( + T4 438 ) ) )
(or ( <= ( + T4 569 )  ( + T10 830 ) ) ( <= ( + T10 850 )( + T4 475 ) ) )
(or ( <= ( + T5 28 ) T6 ) ( <= ( + T6 16 ) T5 ) )
(or ( <= ( + T5 101 )  ( + T6 16 ) ) ( <= ( + T6 108 )( + T5 28 ) ) )
(or ( <= ( + T5 181 )  ( + T6 108 ) ) ( <= ( + T6 171 )( + T5 101 ) ) )
(or ( <= ( + T5 227 )  ( + T6 171 ) ) ( <= ( + T6 260 )( + T5 181 ) ) )
(or ( <= ( + T5 315 )  ( + T6 260 ) ) ( <= ( + T6 287 )( + T5 227 ) ) )
(or ( <= ( + T5 377 )  ( + T6 287 ) ) ( <= ( + T6 377 )( + T5 315 ) ) )
(or ( <= ( + T5 422 )  ( + T6 377 ) ) ( <= ( + T6 381 )( + T5 377 ) ) )
(or ( <= ( + T5 467 )  ( + T6 381 ) ) ( <= ( + T6 414 )( + T5 422 ) ) )
(or ( <= ( + T5 507 )  ( + T6 414 ) ) ( <= ( + T6 489 )( + T5 467 ) ) )
(or ( <= ( + T5 537 )  ( + T6 489 ) ) ( <= ( + T6 508 )( + T5 507 ) ) )
(or ( <= ( + T5 571 )  ( + T6 508 ) ) ( <= ( + T6 520 )( + T5 537 ) ) )
(or ( <= ( + T5 582 )  ( + T6 520 ) ) ( <= ( + T6 587 )( + T5 571 ) ) )
(or ( <= ( + T5 28 ) T7 ) ( <= ( + T7 25 ) T5 ) )
(or ( <= ( + T5 101 )  ( + T7 25 ) ) ( <= ( + T7 52 )( + T5 28 ) ) )
(or ( <= ( + T5 181 )  ( + T7 52 ) ) ( <= ( + T7 62 )( + T5 101 ) ) )
(or ( <= ( + T5 227 )  ( + T7 62 ) ) ( <= ( + T7 84 )( + T5 181 ) ) )
(or ( <= ( + T5 315 )  ( + T7 84 ) ) ( <= ( + T7 167 )( + T5 227 ) ) )
(or ( <= ( + T5 377 )  ( + T7 167 ) ) ( <= ( + T7 213 )( + T5 315 ) ) )
(or ( <= ( + T5 422 )  ( + T7 213 ) ) ( <= ( + T7 281 )( + T5 377 ) ) )
(or ( <= ( + T5 467 )  ( + T7 281 ) ) ( <= ( + T7 343 )( + T5 422 ) ) )
(or ( <= ( + T5 507 )  ( + T7 343 ) ) ( <= ( + T7 414 )( + T5 467 ) ) )
(or ( <= ( + T5 537 )  ( + T7 414 ) ) ( <= ( + T7 461 )( + T5 507 ) ) )
(or ( <= ( + T5 571 )  ( + T7 461 ) ) ( <= ( + T7 469 )( + T5 537 ) ) )
(or ( <= ( + T5 582 )  ( + T7 469 ) ) ( <= ( + T7 527 )( + T5 571 ) ) )
(or ( <= ( + T5 28 ) T8 ) ( <= ( + T8 9 ) T5 ) )
(or ( <= ( + T5 101 )  ( + T8 9 ) ) ( <= ( + T8 61 )( + T5 28 ) ) )
(or ( <= ( + T5 181 )  ( + T8 61 ) ) ( <= ( + T8 63 )( + T5 101 ) ) )
(or ( <= ( + T5 227 )  ( + T8 63 ) ) ( <= ( + T8 111 )( + T5 181 ) ) )
(or ( <= ( + T5 315 )  ( + T8 111 ) ) ( <= ( + T8 144 )( + T5 227 ) ) )
(or ( <= ( + T5 377 )  ( + T8 144 ) ) ( <= ( + T8 179 )( + T5 315 ) ) )
(or ( <= ( + T5 422 )  ( + T8 179 ) ) ( <= ( + T8 189 )( + T5 377 ) ) )
(or ( <= ( + T5 467 )  ( + T8 189 ) ) ( <= ( + T8 289 )( + T5 422 ) ) )
(or ( <= ( + T5 507 )  ( + T8 289 ) ) ( <= ( + T8 367 )( + T5 467 ) ) )
(or ( <= ( + T5 537 )  ( + T8 367 ) ) ( <= ( + T8 391 )( + T5 507 ) ) )
(or ( <= ( + T5 571 )  ( + T8 391 ) ) ( <= ( + T8 479 )( + T5 537 ) ) )
(or ( <= ( + T5 582 )  ( + T8 479 ) ) ( <= ( + T8 535 )( + T5 571 ) ) )
(or ( <= ( + T5 28 ) T9 ) ( <= ( + T9 14 ) T5 ) )
(or ( <= ( + T5 101 )  ( + T9 14 ) ) ( <= ( + T9 105 )( + T5 28 ) ) )
(or ( <= ( + T5 181 )  ( + T9 105 ) ) ( <= ( + T9 146 )( + T5 101 ) ) )
(or ( <= ( + T5 227 )  ( + T9 146 ) ) ( <= ( + T9 186 )( + T5 181 ) ) )
(or ( <= ( + T5 315 )  ( + T9 186 ) ) ( <= ( + T9 195 )( + T5 227 ) ) )
(or ( <= ( + T5 377 )  ( + T9 195 ) ) ( <= ( + T9 199 )( + T5 315 ) ) )
(or ( <= ( + T5 422 )  ( + T9 199 ) ) ( <= ( + T9 205 )( + T5 377 ) ) )
(or ( <= ( + T5 467 )  ( + T9 205 ) ) ( <= ( + T9 238 )( + T5 422 ) ) )
(or ( <= ( + T5 507 )  ( + T9 238 ) ) ( <= ( + T9 320 )( + T5 467 ) ) )
(or ( <= ( + T5 537 )  ( + T9 320 ) ) ( <= ( + T9 335 )( + T5 507 ) ) )
(or ( <= ( + T5 571 )  ( + T9 335 ) ) ( <= ( + T9 342 )( + T5 537 ) ) )
(or ( <= ( + T5 582 )  ( + T9 342 ) ) ( <= ( + T9 406 )( + T5 571 ) ) )
(or ( <= ( + T5 28 ) T10 ) ( <= ( + T10 12 ) T5 ) )
(or ( <= ( + T5 101 )  ( + T10 12 ) ) ( <= ( + T10 86 )( + T5 28 ) ) )
(or ( <= ( + T5 181 )  ( + T10 86 ) ) ( <= ( + T10 163 )( + T5 101 ) ) )
(or ( <= ( + T5 227 )  ( + T10 163 ) ) ( <= ( + T10 245 )( + T5 181 ) ) )
(or ( <= ( + T5 315 )  ( + T10 245 ) ) ( <= ( + T10 317 )( + T5 227 ) ) )
(or ( <= ( + T5 377 )  ( + T10 317 ) ) ( <= ( + T10 401 )( + T5 315 ) ) )
(or ( <= ( + T5 422 )  ( + T10 401 ) ) ( <= ( + T10 492 )( + T5 377 ) ) )
(or ( <= ( + T5 467 )  ( + T10 492 ) ) ( <= ( + T10 572 )( + T5 422 ) ) )
(or ( <= ( + T5 507 )  ( + T10 572 ) ) ( <= ( + T10 659 )( + T5 467 ) ) )
(or ( <= ( + T5 537 )  ( + T10 659 ) ) ( <= ( + T10 751 )( + T5 507 ) ) )
(or ( <= ( + T5 571 )  ( + T10 751 ) ) ( <= ( + T10 830 )( + T5 537 ) ) )
(or ( <= ( + T5 582 )  ( + T10 830 ) ) ( <= ( + T10 850 )( + T5 571 ) ) )
(or ( <= ( + T6 16 ) T7 ) ( <= ( + T7 25 ) T6 ) )
(or ( <= ( + T6 108 )  ( + T7 25 ) ) ( <= ( + T7 52 )( + T6 16 ) ) )
(or ( <= ( + T6 171 )  ( + T7 52 ) ) ( <= ( + T7 62 )( + T6 108 ) ) )
(or ( <= ( + T6 260 )  ( + T7 62 ) ) ( <= ( + T7 84 )( + T6 171 ) ) )
(or ( <= ( + T6 287 )  ( + T7 84 ) ) ( <= ( + T7 167 )( + T6 260 ) ) )
(or ( <= ( + T6 377 )  ( + T7 167 ) ) ( <= ( + T7 213 )( + T6 287 ) ) )
(or ( <= ( + T6 381 )  ( + T7 213 ) ) ( <= ( + T7 281 )( + T6 377 ) ) )
(or ( <= ( + T6 414 )  ( + T7 281 ) ) ( <= ( + T7 343 )( + T6 381 ) ) )
(or ( <= ( + T6 489 )  ( + T7 343 ) ) ( <= ( + T7 414 )( + T6 414 ) ) )
(or ( <= ( + T6 508 )  ( + T7 414 ) ) ( <= ( + T7 461 )( + T6 489 ) ) )
(or ( <= ( + T6 520 )  ( + T7 461 ) ) ( <= ( + T7 469 )( + T6 508 ) ) )
(or ( <= ( + T6 587 )  ( + T7 469 ) ) ( <= ( + T7 527 )( + T6 520 ) ) )
(or ( <= ( + T6 16 ) T8 ) ( <= ( + T8 9 ) T6 ) )
(or ( <= ( + T6 108 )  ( + T8 9 ) ) ( <= ( + T8 61 )( + T6 16 ) ) )
(or ( <= ( + T6 171 )  ( + T8 61 ) ) ( <= ( + T8 63 )( + T6 108 ) ) )
(or ( <= ( + T6 260 )  ( + T8 63 ) ) ( <= ( + T8 111 )( + T6 171 ) ) )
(or ( <= ( + T6 287 )  ( + T8 111 ) ) ( <= ( + T8 144 )( + T6 260 ) ) )
(or ( <= ( + T6 377 )  ( + T8 144 ) ) ( <= ( + T8 179 )( + T6 287 ) ) )
(or ( <= ( + T6 381 )  ( + T8 179 ) ) ( <= ( + T8 189 )( + T6 377 ) ) )
(or ( <= ( + T6 414 )  ( + T8 189 ) ) ( <= ( + T8 289 )( + T6 381 ) ) )
(or ( <= ( + T6 489 )  ( + T8 289 ) ) ( <= ( + T8 367 )( + T6 414 ) ) )
(or ( <= ( + T6 508 )  ( + T8 367 ) ) ( <= ( + T8 391 )( + T6 489 ) ) )
(or ( <= ( + T6 520 )  ( + T8 391 ) ) ( <= ( + T8 479 )( + T6 508 ) ) )
(or ( <= ( + T6 587 )  ( + T8 479 ) ) ( <= ( + T8 535 )( + T6 520 ) ) )
(or ( <= ( + T6 16 ) T9 ) ( <= ( + T9 14 ) T6 ) )
(or ( <= ( + T6 108 )  ( + T9 14 ) ) ( <= ( + T9 105 )( + T6 16 ) ) )
(or ( <= ( + T6 171 )  ( + T9 105 ) ) ( <= ( + T9 146 )( + T6 108 ) ) )
(or ( <= ( + T6 260 )  ( + T9 146 ) ) ( <= ( + T9 186 )( + T6 171 ) ) )
(or ( <= ( + T6 287 )  ( + T9 186 ) ) ( <= ( + T9 195 )( + T6 260 ) ) )
(or ( <= ( + T6 377 )  ( + T9 195 ) ) ( <= ( + T9 199 )( + T6 287 ) ) )
(or ( <= ( + T6 381 )  ( + T9 199 ) ) ( <= ( + T9 205 )( + T6 377 ) ) )
(or ( <= ( + T6 414 )  ( + T9 205 ) ) ( <= ( + T9 238 )( + T6 381 ) ) )
(or ( <= ( + T6 489 )  ( + T9 238 ) ) ( <= ( + T9 320 )( + T6 414 ) ) )
(or ( <= ( + T6 508 )  ( + T9 320 ) ) ( <= ( + T9 335 )( + T6 489 ) ) )
(or ( <= ( + T6 520 )  ( + T9 335 ) ) ( <= ( + T9 342 )( + T6 508 ) ) )
(or ( <= ( + T6 587 )  ( + T9 342 ) ) ( <= ( + T9 406 )( + T6 520 ) ) )
(or ( <= ( + T6 16 ) T10 ) ( <= ( + T10 12 ) T6 ) )
(or ( <= ( + T6 108 )  ( + T10 12 ) ) ( <= ( + T10 86 )( + T6 16 ) ) )
(or ( <= ( + T6 171 )  ( + T10 86 ) ) ( <= ( + T10 163 )( + T6 108 ) ) )
(or ( <= ( + T6 260 )  ( + T10 163 ) ) ( <= ( + T10 245 )( + T6 171 ) ) )
(or ( <= ( + T6 287 )  ( + T10 245 ) ) ( <= ( + T10 317 )( + T6 260 ) ) )
(or ( <= ( + T6 377 )  ( + T10 317 ) ) ( <= ( + T10 401 )( + T6 287 ) ) )
(or ( <= ( + T6 381 )  ( + T10 401 ) ) ( <= ( + T10 492 )( + T6 377 ) ) )
(or ( <= ( + T6 414 )  ( + T10 492 ) ) ( <= ( + T10 572 )( + T6 381 ) ) )
(or ( <= ( + T6 489 )  ( + T10 572 ) ) ( <= ( + T10 659 )( + T6 414 ) ) )
(or ( <= ( + T6 508 )  ( + T10 659 ) ) ( <= ( + T10 751 )( + T6 489 ) ) )
(or ( <= ( + T6 520 )  ( + T10 751 ) ) ( <= ( + T10 830 )( + T6 508 ) ) )
(or ( <= ( + T6 587 )  ( + T10 830 ) ) ( <= ( + T10 850 )( + T6 520 ) ) )
(or ( <= ( + T7 25 ) T8 ) ( <= ( + T8 9 ) T7 ) )
(or ( <= ( + T7 52 )  ( + T8 9 ) ) ( <= ( + T8 61 )( + T7 25 ) ) )
(or ( <= ( + T7 62 )  ( + T8 61 ) ) ( <= ( + T8 63 )( + T7 52 ) ) )
(or ( <= ( + T7 84 )  ( + T8 63 ) ) ( <= ( + T8 111 )( + T7 62 ) ) )
(or ( <= ( + T7 167 )  ( + T8 111 ) ) ( <= ( + T8 144 )( + T7 84 ) ) )
(or ( <= ( + T7 213 )  ( + T8 144 ) ) ( <= ( + T8 179 )( + T7 167 ) ) )
(or ( <= ( + T7 281 )  ( + T8 179 ) ) ( <= ( + T8 189 )( + T7 213 ) ) )
(or ( <= ( + T7 343 )  ( + T8 189 ) ) ( <= ( + T8 289 )( + T7 281 ) ) )
(or ( <= ( + T7 414 )  ( + T8 289 ) ) ( <= ( + T8 367 )( + T7 343 ) ) )
(or ( <= ( + T7 461 )  ( + T8 367 ) ) ( <= ( + T8 391 )( + T7 414 ) ) )
(or ( <= ( + T7 469 )  ( + T8 391 ) ) ( <= ( + T8 479 )( + T7 461 ) ) )
(or ( <= ( + T7 527 )  ( + T8 479 ) ) ( <= ( + T8 535 )( + T7 469 ) ) )
(or ( <= ( + T7 25 ) T9 ) ( <= ( + T9 14 ) T7 ) )
(or ( <= ( + T7 52 )  ( + T9 14 ) ) ( <= ( + T9 105 )( + T7 25 ) ) )
(or ( <= ( + T7 62 )  ( + T9 105 ) ) ( <= ( + T9 146 )( + T7 52 ) ) )
(or ( <= ( + T7 84 )  ( + T9 146 ) ) ( <= ( + T9 186 )( + T7 62 ) ) )
(or ( <= ( + T7 167 )  ( + T9 186 ) ) ( <= ( + T9 195 )( + T7 84 ) ) )
(or ( <= ( + T7 213 )  ( + T9 195 ) ) ( <= ( + T9 199 )( + T7 167 ) ) )
(or ( <= ( + T7 281 )  ( + T9 199 ) ) ( <= ( + T9 205 )( + T7 213 ) ) )
(or ( <= ( + T7 343 )  ( + T9 205 ) ) ( <= ( + T9 238 )( + T7 281 ) ) )
(or ( <= ( + T7 414 )  ( + T9 238 ) ) ( <= ( + T9 320 )( + T7 343 ) ) )
(or ( <= ( + T7 461 )  ( + T9 320 ) ) ( <= ( + T9 335 )( + T7 414 ) ) )
(or ( <= ( + T7 469 )  ( + T9 335 ) ) ( <= ( + T9 342 )( + T7 461 ) ) )
(or ( <= ( + T7 527 )  ( + T9 342 ) ) ( <= ( + T9 406 )( + T7 469 ) ) )
(or ( <= ( + T7 25 ) T10 ) ( <= ( + T10 12 ) T7 ) )
(or ( <= ( + T7 52 )  ( + T10 12 ) ) ( <= ( + T10 86 )( + T7 25 ) ) )
(or ( <= ( + T7 62 )  ( + T10 86 ) ) ( <= ( + T10 163 )( + T7 52 ) ) )
(or ( <= ( + T7 84 )  ( + T10 163 ) ) ( <= ( + T10 245 )( + T7 62 ) ) )
(or ( <= ( + T7 167 )  ( + T10 245 ) ) ( <= ( + T10 317 )( + T7 84 ) ) )
(or ( <= ( + T7 213 )  ( + T10 317 ) ) ( <= ( + T10 401 )( + T7 167 ) ) )
(or ( <= ( + T7 281 )  ( + T10 401 ) ) ( <= ( + T10 492 )( + T7 213 ) ) )
(or ( <= ( + T7 343 )  ( + T10 492 ) ) ( <= ( + T10 572 )( + T7 281 ) ) )
(or ( <= ( + T7 414 )  ( + T10 572 ) ) ( <= ( + T10 659 )( + T7 343 ) ) )
(or ( <= ( + T7 461 )  ( + T10 659 ) ) ( <= ( + T10 751 )( + T7 414 ) ) )
(or ( <= ( + T7 469 )  ( + T10 751 ) ) ( <= ( + T10 830 )( + T7 461 ) ) )
(or ( <= ( + T7 527 )  ( + T10 830 ) ) ( <= ( + T10 850 )( + T7 469 ) ) )
(or ( <= ( + T8 9 ) T9 ) ( <= ( + T9 14 ) T8 ) )
(or ( <= ( + T8 61 )  ( + T9 14 ) ) ( <= ( + T9 105 )( + T8 9 ) ) )
(or ( <= ( + T8 63 )  ( + T9 105 ) ) ( <= ( + T9 146 )( + T8 61 ) ) )
(or ( <= ( + T8 111 )  ( + T9 146 ) ) ( <= ( + T9 186 )( + T8 63 ) ) )
(or ( <= ( + T8 144 )  ( + T9 186 ) ) ( <= ( + T9 195 )( + T8 111 ) ) )
(or ( <= ( + T8 179 )  ( + T9 195 ) ) ( <= ( + T9 199 )( + T8 144 ) ) )
(or ( <= ( + T8 189 )  ( + T9 199 ) ) ( <= ( + T9 205 )( + T8 179 ) ) )
(or ( <= ( + T8 289 )  ( + T9 205 ) ) ( <= ( + T9 238 )( + T8 189 ) ) )
(or ( <= ( + T8 367 )  ( + T9 238 ) ) ( <= ( + T9 320 )( + T8 289 ) ) )
(or ( <= ( + T8 391 )  ( + T9 320 ) ) ( <= ( + T9 335 )( + T8 367 ) ) )
(or ( <= ( + T8 479 )  ( + T9 335 ) ) ( <= ( + T9 342 )( + T8 391 ) ) )
(or ( <= ( + T8 535 )  ( + T9 342 ) ) ( <= ( + T9 406 )( + T8 479 ) ) )
(or ( <= ( + T8 9 ) T10 ) ( <= ( + T10 12 ) T8 ) )
(or ( <= ( + T8 61 )  ( + T10 12 ) ) ( <= ( + T10 86 )( + T8 9 ) ) )
(or ( <= ( + T8 63 )  ( + T10 86 ) ) ( <= ( + T10 163 )( + T8 61 ) ) )
(or ( <= ( + T8 111 )  ( + T10 163 ) ) ( <= ( + T10 245 )( + T8 63 ) ) )
(or ( <= ( + T8 144 )  ( + T10 245 ) ) ( <= ( + T10 317 )( + T8 111 ) ) )
(or ( <= ( + T8 179 )  ( + T10 317 ) ) ( <= ( + T10 401 )( + T8 144 ) ) )
(or ( <= ( + T8 189 )  ( + T10 401 ) ) ( <= ( + T10 492 )( + T8 179 ) ) )
(or ( <= ( + T8 289 )  ( + T10 492 ) ) ( <= ( + T10 572 )( + T8 189 ) ) )
(or ( <= ( + T8 367 )  ( + T10 572 ) ) ( <= ( + T10 659 )( + T8 289 ) ) )
(or ( <= ( + T8 391 )  ( + T10 659 ) ) ( <= ( + T10 751 )( + T8 367 ) ) )
(or ( <= ( + T8 479 )  ( + T10 751 ) ) ( <= ( + T10 830 )( + T8 391 ) ) )
(or ( <= ( + T8 535 )  ( + T10 830 ) ) ( <= ( + T10 850 )( + T8 479 ) ) )
(or ( <= ( + T9 14 ) T10 ) ( <= ( + T10 12 ) T9 ) )
(or ( <= ( + T9 105 )  ( + T10 12 ) ) ( <= ( + T10 86 )( + T9 14 ) ) )
(or ( <= ( + T9 146 )  ( + T10 86 ) ) ( <= ( + T10 163 )( + T9 105 ) ) )
(or ( <= ( + T9 186 )  ( + T10 163 ) ) ( <= ( + T10 245 )( + T9 146 ) ) )
(or ( <= ( + T9 195 )  ( + T10 245 ) ) ( <= ( + T10 317 )( + T9 186 ) ) )
(or ( <= ( + T9 199 )  ( + T10 317 ) ) ( <= ( + T10 401 )( + T9 195 ) ) )
(or ( <= ( + T9 205 )  ( + T10 401 ) ) ( <= ( + T10 492 )( + T9 199 ) ) )
(or ( <= ( + T9 238 )  ( + T10 492 ) ) ( <= ( + T10 572 )( + T9 205 ) ) )
(or ( <= ( + T9 320 )  ( + T10 572 ) ) ( <= ( + T10 659 )( + T9 238 ) ) )
(or ( <= ( + T9 335 )  ( + T10 659 ) ) ( <= ( + T10 751 )( + T9 320 ) ) )
(or ( <= ( + T9 342 )  ( + T10 751 ) ) ( <= ( + T10 830 )( + T9 335 ) ) )
(or ( <= ( + T9 406 )  ( + T10 830 ) ) ( <= ( + T10 850 )( + T9 342 ) ) )
( <= ( + T1 391 ) Z)
( <= ( + T2 681 ) Z)
( <= ( + T3 575 ) Z)
( <= ( + T4 569 ) Z)
( <= ( + T5 582 ) Z)
( <= ( + T6 587 ) Z)
( <= ( + T7 527 ) Z)
( <= ( + T8 535 ) Z)
( <= ( + T9 406 ) Z)
( <= ( + T10 850 ) Z)
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