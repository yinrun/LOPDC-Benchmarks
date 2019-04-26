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
(or ( <= ( + T1 48 ) T2 ) ( <= ( + T2 81 ) T1 ) )
(or ( <= ( + T1 88 )  ( + T2 81 ) ) ( <= ( + T2 155 )( + T1 48 ) ) )
(or ( <= ( + T1 108 )  ( + T2 155 ) ) ( <= ( + T2 166 )( + T1 88 ) ) )
(or ( <= ( + T1 194 )  ( + T2 166 ) ) ( <= ( + T2 178 )( + T1 108 ) ) )
(or ( <= ( + T1 252 )  ( + T2 178 ) ) ( <= ( + T2 222 )( + T1 194 ) ) )
(or ( <= ( + T1 272 )  ( + T2 222 ) ) ( <= ( + T2 264 )( + T1 252 ) ) )
(or ( <= ( + T1 346 )  ( + T2 264 ) ) ( <= ( + T2 322 )( + T1 272 ) ) )
(or ( <= ( + T1 382 )  ( + T2 322 ) ) ( <= ( + T2 351 )( + T1 346 ) ) )
(or ( <= ( + T1 479 )  ( + T2 351 ) ) ( <= ( + T2 398 )( + T1 382 ) ) )
(or ( <= ( + T1 579 )  ( + T2 398 ) ) ( <= ( + T2 459 )( + T1 479 ) ) )
(or ( <= ( + T1 48 ) T3 ) ( <= ( + T3 44 ) T1 ) )
(or ( <= ( + T1 88 )  ( + T3 44 ) ) ( <= ( + T3 52 )( + T1 48 ) ) )
(or ( <= ( + T1 108 )  ( + T3 52 ) ) ( <= ( + T3 81 )( + T1 88 ) ) )
(or ( <= ( + T1 194 )  ( + T3 81 ) ) ( <= ( + T3 121 )( + T1 108 ) ) )
(or ( <= ( + T1 252 )  ( + T3 121 ) ) ( <= ( + T3 198 )( + T1 194 ) ) )
(or ( <= ( + T1 272 )  ( + T3 198 ) ) ( <= ( + T3 220 )( + T1 252 ) ) )
(or ( <= ( + T1 346 )  ( + T3 220 ) ) ( <= ( + T3 308 )( + T1 272 ) ) )
(or ( <= ( + T1 382 )  ( + T3 308 ) ) ( <= ( + T3 366 )( + T1 346 ) ) )
(or ( <= ( + T1 479 )  ( + T3 366 ) ) ( <= ( + T3 449 )( + T1 382 ) ) )
(or ( <= ( + T1 579 )  ( + T3 449 ) ) ( <= ( + T3 523 )( + T1 479 ) ) )
(or ( <= ( + T1 48 ) T4 ) ( <= ( + T4 24 ) T1 ) )
(or ( <= ( + T1 88 )  ( + T4 24 ) ) ( <= ( + T4 54 )( + T1 48 ) ) )
(or ( <= ( + T1 108 )  ( + T4 54 ) ) ( <= ( + T4 119 )( + T1 88 ) ) )
(or ( <= ( + T1 194 )  ( + T4 119 ) ) ( <= ( + T4 162 )( + T1 108 ) ) )
(or ( <= ( + T1 252 )  ( + T4 162 ) ) ( <= ( + T4 177 )( + T1 194 ) ) )
(or ( <= ( + T1 272 )  ( + T4 177 ) ) ( <= ( + T4 251 )( + T1 252 ) ) )
(or ( <= ( + T1 346 )  ( + T4 251 ) ) ( <= ( + T4 313 )( + T1 272 ) ) )
(or ( <= ( + T1 382 )  ( + T4 313 ) ) ( <= ( + T4 354 )( + T1 346 ) ) )
(or ( <= ( + T1 479 )  ( + T4 354 ) ) ( <= ( + T4 363 )( + T1 382 ) ) )
(or ( <= ( + T1 579 )  ( + T4 363 ) ) ( <= ( + T4 422 )( + T1 479 ) ) )
(or ( <= ( + T1 48 ) T5 ) ( <= ( + T5 40 ) T1 ) )
(or ( <= ( + T1 88 )  ( + T5 40 ) ) ( <= ( + T5 129 )( + T1 48 ) ) )
(or ( <= ( + T1 108 )  ( + T5 129 ) ) ( <= ( + T5 213 )( + T1 88 ) ) )
(or ( <= ( + T1 194 )  ( + T5 213 ) ) ( <= ( + T5 263 )( + T1 108 ) ) )
(or ( <= ( + T1 252 )  ( + T5 263 ) ) ( <= ( + T5 315 )( + T1 194 ) ) )
(or ( <= ( + T1 272 )  ( + T5 315 ) ) ( <= ( + T5 394 )( + T1 252 ) ) )
(or ( <= ( + T1 346 )  ( + T5 394 ) ) ( <= ( + T5 437 )( + T1 272 ) ) )
(or ( <= ( + T1 382 )  ( + T5 437 ) ) ( <= ( + T5 446 )( + T1 346 ) ) )
(or ( <= ( + T1 479 )  ( + T5 446 ) ) ( <= ( + T5 454 )( + T1 382 ) ) )
(or ( <= ( + T1 579 )  ( + T5 454 ) ) ( <= ( + T5 495 )( + T1 479 ) ) )
(or ( <= ( + T1 48 ) T6 ) ( <= ( + T6 70 ) T1 ) )
(or ( <= ( + T1 88 )  ( + T6 70 ) ) ( <= ( + T6 121 )( + T1 48 ) ) )
(or ( <= ( + T1 108 )  ( + T6 121 ) ) ( <= ( + T6 170 )( + T1 88 ) ) )
(or ( <= ( + T1 194 )  ( + T6 170 ) ) ( <= ( + T6 220 )( + T1 108 ) ) )
(or ( <= ( + T1 252 )  ( + T6 220 ) ) ( <= ( + T6 310 )( + T1 194 ) ) )
(or ( <= ( + T1 272 )  ( + T6 310 ) ) ( <= ( + T6 387 )( + T1 252 ) ) )
(or ( <= ( + T1 346 )  ( + T6 387 ) ) ( <= ( + T6 411 )( + T1 272 ) ) )
(or ( <= ( + T1 382 )  ( + T6 411 ) ) ( <= ( + T6 441 )( + T1 346 ) ) )
(or ( <= ( + T1 479 )  ( + T6 441 ) ) ( <= ( + T6 475 )( + T1 382 ) ) )
(or ( <= ( + T1 579 )  ( + T6 475 ) ) ( <= ( + T6 481 )( + T1 479 ) ) )
(or ( <= ( + T1 48 ) T7 ) ( <= ( + T7 55 ) T1 ) )
(or ( <= ( + T1 88 )  ( + T7 55 ) ) ( <= ( + T7 112 )( + T1 48 ) ) )
(or ( <= ( + T1 108 )  ( + T7 112 ) ) ( <= ( + T7 199 )( + T1 88 ) ) )
(or ( <= ( + T1 194 )  ( + T7 199 ) ) ( <= ( + T7 218 )( + T1 108 ) ) )
(or ( <= ( + T1 252 )  ( + T7 218 ) ) ( <= ( + T7 269 )( + T1 194 ) ) )
(or ( <= ( + T1 272 )  ( + T7 269 ) ) ( <= ( + T7 271 )( + T1 252 ) ) )
(or ( <= ( + T1 346 )  ( + T7 271 ) ) ( <= ( + T7 363 )( + T1 272 ) ) )
(or ( <= ( + T1 382 )  ( + T7 363 ) ) ( <= ( + T7 376 )( + T1 346 ) ) )
(or ( <= ( + T1 479 )  ( + T7 376 ) ) ( <= ( + T7 470 )( + T1 382 ) ) )
(or ( <= ( + T1 579 )  ( + T7 470 ) ) ( <= ( + T7 570 )( + T1 479 ) ) )
(or ( <= ( + T1 48 ) T8 ) ( <= ( + T8 23 ) T1 ) )
(or ( <= ( + T1 88 )  ( + T8 23 ) ) ( <= ( + T8 56 )( + T1 48 ) ) )
(or ( <= ( + T1 108 )  ( + T8 56 ) ) ( <= ( + T8 96 )( + T1 88 ) ) )
(or ( <= ( + T1 194 )  ( + T8 96 ) ) ( <= ( + T8 154 )( + T1 108 ) ) )
(or ( <= ( + T1 252 )  ( + T8 154 ) ) ( <= ( + T8 188 )( + T1 194 ) ) )
(or ( <= ( + T1 272 )  ( + T8 188 ) ) ( <= ( + T8 279 )( + T1 252 ) ) )
(or ( <= ( + T1 346 )  ( + T8 279 ) ) ( <= ( + T8 315 )( + T1 272 ) ) )
(or ( <= ( + T1 382 )  ( + T8 315 ) ) ( <= ( + T8 391 )( + T1 346 ) ) )
(or ( <= ( + T1 479 )  ( + T8 391 ) ) ( <= ( + T8 443 )( + T1 382 ) ) )
(or ( <= ( + T1 579 )  ( + T8 443 ) ) ( <= ( + T8 486 )( + T1 479 ) ) )
(or ( <= ( + T2 81 ) T3 ) ( <= ( + T3 44 ) T2 ) )
(or ( <= ( + T2 155 )  ( + T3 44 ) ) ( <= ( + T3 52 )( + T2 81 ) ) )
(or ( <= ( + T2 166 )  ( + T3 52 ) ) ( <= ( + T3 81 )( + T2 155 ) ) )
(or ( <= ( + T2 178 )  ( + T3 81 ) ) ( <= ( + T3 121 )( + T2 166 ) ) )
(or ( <= ( + T2 222 )  ( + T3 121 ) ) ( <= ( + T3 198 )( + T2 178 ) ) )
(or ( <= ( + T2 264 )  ( + T3 198 ) ) ( <= ( + T3 220 )( + T2 222 ) ) )
(or ( <= ( + T2 322 )  ( + T3 220 ) ) ( <= ( + T3 308 )( + T2 264 ) ) )
(or ( <= ( + T2 351 )  ( + T3 308 ) ) ( <= ( + T3 366 )( + T2 322 ) ) )
(or ( <= ( + T2 398 )  ( + T3 366 ) ) ( <= ( + T3 449 )( + T2 351 ) ) )
(or ( <= ( + T2 459 )  ( + T3 449 ) ) ( <= ( + T3 523 )( + T2 398 ) ) )
(or ( <= ( + T2 81 ) T4 ) ( <= ( + T4 24 ) T2 ) )
(or ( <= ( + T2 155 )  ( + T4 24 ) ) ( <= ( + T4 54 )( + T2 81 ) ) )
(or ( <= ( + T2 166 )  ( + T4 54 ) ) ( <= ( + T4 119 )( + T2 155 ) ) )
(or ( <= ( + T2 178 )  ( + T4 119 ) ) ( <= ( + T4 162 )( + T2 166 ) ) )
(or ( <= ( + T2 222 )  ( + T4 162 ) ) ( <= ( + T4 177 )( + T2 178 ) ) )
(or ( <= ( + T2 264 )  ( + T4 177 ) ) ( <= ( + T4 251 )( + T2 222 ) ) )
(or ( <= ( + T2 322 )  ( + T4 251 ) ) ( <= ( + T4 313 )( + T2 264 ) ) )
(or ( <= ( + T2 351 )  ( + T4 313 ) ) ( <= ( + T4 354 )( + T2 322 ) ) )
(or ( <= ( + T2 398 )  ( + T4 354 ) ) ( <= ( + T4 363 )( + T2 351 ) ) )
(or ( <= ( + T2 459 )  ( + T4 363 ) ) ( <= ( + T4 422 )( + T2 398 ) ) )
(or ( <= ( + T2 81 ) T5 ) ( <= ( + T5 40 ) T2 ) )
(or ( <= ( + T2 155 )  ( + T5 40 ) ) ( <= ( + T5 129 )( + T2 81 ) ) )
(or ( <= ( + T2 166 )  ( + T5 129 ) ) ( <= ( + T5 213 )( + T2 155 ) ) )
(or ( <= ( + T2 178 )  ( + T5 213 ) ) ( <= ( + T5 263 )( + T2 166 ) ) )
(or ( <= ( + T2 222 )  ( + T5 263 ) ) ( <= ( + T5 315 )( + T2 178 ) ) )
(or ( <= ( + T2 264 )  ( + T5 315 ) ) ( <= ( + T5 394 )( + T2 222 ) ) )
(or ( <= ( + T2 322 )  ( + T5 394 ) ) ( <= ( + T5 437 )( + T2 264 ) ) )
(or ( <= ( + T2 351 )  ( + T5 437 ) ) ( <= ( + T5 446 )( + T2 322 ) ) )
(or ( <= ( + T2 398 )  ( + T5 446 ) ) ( <= ( + T5 454 )( + T2 351 ) ) )
(or ( <= ( + T2 459 )  ( + T5 454 ) ) ( <= ( + T5 495 )( + T2 398 ) ) )
(or ( <= ( + T2 81 ) T6 ) ( <= ( + T6 70 ) T2 ) )
(or ( <= ( + T2 155 )  ( + T6 70 ) ) ( <= ( + T6 121 )( + T2 81 ) ) )
(or ( <= ( + T2 166 )  ( + T6 121 ) ) ( <= ( + T6 170 )( + T2 155 ) ) )
(or ( <= ( + T2 178 )  ( + T6 170 ) ) ( <= ( + T6 220 )( + T2 166 ) ) )
(or ( <= ( + T2 222 )  ( + T6 220 ) ) ( <= ( + T6 310 )( + T2 178 ) ) )
(or ( <= ( + T2 264 )  ( + T6 310 ) ) ( <= ( + T6 387 )( + T2 222 ) ) )
(or ( <= ( + T2 322 )  ( + T6 387 ) ) ( <= ( + T6 411 )( + T2 264 ) ) )
(or ( <= ( + T2 351 )  ( + T6 411 ) ) ( <= ( + T6 441 )( + T2 322 ) ) )
(or ( <= ( + T2 398 )  ( + T6 441 ) ) ( <= ( + T6 475 )( + T2 351 ) ) )
(or ( <= ( + T2 459 )  ( + T6 475 ) ) ( <= ( + T6 481 )( + T2 398 ) ) )
(or ( <= ( + T2 81 ) T7 ) ( <= ( + T7 55 ) T2 ) )
(or ( <= ( + T2 155 )  ( + T7 55 ) ) ( <= ( + T7 112 )( + T2 81 ) ) )
(or ( <= ( + T2 166 )  ( + T7 112 ) ) ( <= ( + T7 199 )( + T2 155 ) ) )
(or ( <= ( + T2 178 )  ( + T7 199 ) ) ( <= ( + T7 218 )( + T2 166 ) ) )
(or ( <= ( + T2 222 )  ( + T7 218 ) ) ( <= ( + T7 269 )( + T2 178 ) ) )
(or ( <= ( + T2 264 )  ( + T7 269 ) ) ( <= ( + T7 271 )( + T2 222 ) ) )
(or ( <= ( + T2 322 )  ( + T7 271 ) ) ( <= ( + T7 363 )( + T2 264 ) ) )
(or ( <= ( + T2 351 )  ( + T7 363 ) ) ( <= ( + T7 376 )( + T2 322 ) ) )
(or ( <= ( + T2 398 )  ( + T7 376 ) ) ( <= ( + T7 470 )( + T2 351 ) ) )
(or ( <= ( + T2 459 )  ( + T7 470 ) ) ( <= ( + T7 570 )( + T2 398 ) ) )
(or ( <= ( + T2 81 ) T8 ) ( <= ( + T8 23 ) T2 ) )
(or ( <= ( + T2 155 )  ( + T8 23 ) ) ( <= ( + T8 56 )( + T2 81 ) ) )
(or ( <= ( + T2 166 )  ( + T8 56 ) ) ( <= ( + T8 96 )( + T2 155 ) ) )
(or ( <= ( + T2 178 )  ( + T8 96 ) ) ( <= ( + T8 154 )( + T2 166 ) ) )
(or ( <= ( + T2 222 )  ( + T8 154 ) ) ( <= ( + T8 188 )( + T2 178 ) ) )
(or ( <= ( + T2 264 )  ( + T8 188 ) ) ( <= ( + T8 279 )( + T2 222 ) ) )
(or ( <= ( + T2 322 )  ( + T8 279 ) ) ( <= ( + T8 315 )( + T2 264 ) ) )
(or ( <= ( + T2 351 )  ( + T8 315 ) ) ( <= ( + T8 391 )( + T2 322 ) ) )
(or ( <= ( + T2 398 )  ( + T8 391 ) ) ( <= ( + T8 443 )( + T2 351 ) ) )
(or ( <= ( + T2 459 )  ( + T8 443 ) ) ( <= ( + T8 486 )( + T2 398 ) ) )
(or ( <= ( + T3 44 ) T4 ) ( <= ( + T4 24 ) T3 ) )
(or ( <= ( + T3 52 )  ( + T4 24 ) ) ( <= ( + T4 54 )( + T3 44 ) ) )
(or ( <= ( + T3 81 )  ( + T4 54 ) ) ( <= ( + T4 119 )( + T3 52 ) ) )
(or ( <= ( + T3 121 )  ( + T4 119 ) ) ( <= ( + T4 162 )( + T3 81 ) ) )
(or ( <= ( + T3 198 )  ( + T4 162 ) ) ( <= ( + T4 177 )( + T3 121 ) ) )
(or ( <= ( + T3 220 )  ( + T4 177 ) ) ( <= ( + T4 251 )( + T3 198 ) ) )
(or ( <= ( + T3 308 )  ( + T4 251 ) ) ( <= ( + T4 313 )( + T3 220 ) ) )
(or ( <= ( + T3 366 )  ( + T4 313 ) ) ( <= ( + T4 354 )( + T3 308 ) ) )
(or ( <= ( + T3 449 )  ( + T4 354 ) ) ( <= ( + T4 363 )( + T3 366 ) ) )
(or ( <= ( + T3 523 )  ( + T4 363 ) ) ( <= ( + T4 422 )( + T3 449 ) ) )
(or ( <= ( + T3 44 ) T5 ) ( <= ( + T5 40 ) T3 ) )
(or ( <= ( + T3 52 )  ( + T5 40 ) ) ( <= ( + T5 129 )( + T3 44 ) ) )
(or ( <= ( + T3 81 )  ( + T5 129 ) ) ( <= ( + T5 213 )( + T3 52 ) ) )
(or ( <= ( + T3 121 )  ( + T5 213 ) ) ( <= ( + T5 263 )( + T3 81 ) ) )
(or ( <= ( + T3 198 )  ( + T5 263 ) ) ( <= ( + T5 315 )( + T3 121 ) ) )
(or ( <= ( + T3 220 )  ( + T5 315 ) ) ( <= ( + T5 394 )( + T3 198 ) ) )
(or ( <= ( + T3 308 )  ( + T5 394 ) ) ( <= ( + T5 437 )( + T3 220 ) ) )
(or ( <= ( + T3 366 )  ( + T5 437 ) ) ( <= ( + T5 446 )( + T3 308 ) ) )
(or ( <= ( + T3 449 )  ( + T5 446 ) ) ( <= ( + T5 454 )( + T3 366 ) ) )
(or ( <= ( + T3 523 )  ( + T5 454 ) ) ( <= ( + T5 495 )( + T3 449 ) ) )
(or ( <= ( + T3 44 ) T6 ) ( <= ( + T6 70 ) T3 ) )
(or ( <= ( + T3 52 )  ( + T6 70 ) ) ( <= ( + T6 121 )( + T3 44 ) ) )
(or ( <= ( + T3 81 )  ( + T6 121 ) ) ( <= ( + T6 170 )( + T3 52 ) ) )
(or ( <= ( + T3 121 )  ( + T6 170 ) ) ( <= ( + T6 220 )( + T3 81 ) ) )
(or ( <= ( + T3 198 )  ( + T6 220 ) ) ( <= ( + T6 310 )( + T3 121 ) ) )
(or ( <= ( + T3 220 )  ( + T6 310 ) ) ( <= ( + T6 387 )( + T3 198 ) ) )
(or ( <= ( + T3 308 )  ( + T6 387 ) ) ( <= ( + T6 411 )( + T3 220 ) ) )
(or ( <= ( + T3 366 )  ( + T6 411 ) ) ( <= ( + T6 441 )( + T3 308 ) ) )
(or ( <= ( + T3 449 )  ( + T6 441 ) ) ( <= ( + T6 475 )( + T3 366 ) ) )
(or ( <= ( + T3 523 )  ( + T6 475 ) ) ( <= ( + T6 481 )( + T3 449 ) ) )
(or ( <= ( + T3 44 ) T7 ) ( <= ( + T7 55 ) T3 ) )
(or ( <= ( + T3 52 )  ( + T7 55 ) ) ( <= ( + T7 112 )( + T3 44 ) ) )
(or ( <= ( + T3 81 )  ( + T7 112 ) ) ( <= ( + T7 199 )( + T3 52 ) ) )
(or ( <= ( + T3 121 )  ( + T7 199 ) ) ( <= ( + T7 218 )( + T3 81 ) ) )
(or ( <= ( + T3 198 )  ( + T7 218 ) ) ( <= ( + T7 269 )( + T3 121 ) ) )
(or ( <= ( + T3 220 )  ( + T7 269 ) ) ( <= ( + T7 271 )( + T3 198 ) ) )
(or ( <= ( + T3 308 )  ( + T7 271 ) ) ( <= ( + T7 363 )( + T3 220 ) ) )
(or ( <= ( + T3 366 )  ( + T7 363 ) ) ( <= ( + T7 376 )( + T3 308 ) ) )
(or ( <= ( + T3 449 )  ( + T7 376 ) ) ( <= ( + T7 470 )( + T3 366 ) ) )
(or ( <= ( + T3 523 )  ( + T7 470 ) ) ( <= ( + T7 570 )( + T3 449 ) ) )
(or ( <= ( + T3 44 ) T8 ) ( <= ( + T8 23 ) T3 ) )
(or ( <= ( + T3 52 )  ( + T8 23 ) ) ( <= ( + T8 56 )( + T3 44 ) ) )
(or ( <= ( + T3 81 )  ( + T8 56 ) ) ( <= ( + T8 96 )( + T3 52 ) ) )
(or ( <= ( + T3 121 )  ( + T8 96 ) ) ( <= ( + T8 154 )( + T3 81 ) ) )
(or ( <= ( + T3 198 )  ( + T8 154 ) ) ( <= ( + T8 188 )( + T3 121 ) ) )
(or ( <= ( + T3 220 )  ( + T8 188 ) ) ( <= ( + T8 279 )( + T3 198 ) ) )
(or ( <= ( + T3 308 )  ( + T8 279 ) ) ( <= ( + T8 315 )( + T3 220 ) ) )
(or ( <= ( + T3 366 )  ( + T8 315 ) ) ( <= ( + T8 391 )( + T3 308 ) ) )
(or ( <= ( + T3 449 )  ( + T8 391 ) ) ( <= ( + T8 443 )( + T3 366 ) ) )
(or ( <= ( + T3 523 )  ( + T8 443 ) ) ( <= ( + T8 486 )( + T3 449 ) ) )
(or ( <= ( + T4 24 ) T5 ) ( <= ( + T5 40 ) T4 ) )
(or ( <= ( + T4 54 )  ( + T5 40 ) ) ( <= ( + T5 129 )( + T4 24 ) ) )
(or ( <= ( + T4 119 )  ( + T5 129 ) ) ( <= ( + T5 213 )( + T4 54 ) ) )
(or ( <= ( + T4 162 )  ( + T5 213 ) ) ( <= ( + T5 263 )( + T4 119 ) ) )
(or ( <= ( + T4 177 )  ( + T5 263 ) ) ( <= ( + T5 315 )( + T4 162 ) ) )
(or ( <= ( + T4 251 )  ( + T5 315 ) ) ( <= ( + T5 394 )( + T4 177 ) ) )
(or ( <= ( + T4 313 )  ( + T5 394 ) ) ( <= ( + T5 437 )( + T4 251 ) ) )
(or ( <= ( + T4 354 )  ( + T5 437 ) ) ( <= ( + T5 446 )( + T4 313 ) ) )
(or ( <= ( + T4 363 )  ( + T5 446 ) ) ( <= ( + T5 454 )( + T4 354 ) ) )
(or ( <= ( + T4 422 )  ( + T5 454 ) ) ( <= ( + T5 495 )( + T4 363 ) ) )
(or ( <= ( + T4 24 ) T6 ) ( <= ( + T6 70 ) T4 ) )
(or ( <= ( + T4 54 )  ( + T6 70 ) ) ( <= ( + T6 121 )( + T4 24 ) ) )
(or ( <= ( + T4 119 )  ( + T6 121 ) ) ( <= ( + T6 170 )( + T4 54 ) ) )
(or ( <= ( + T4 162 )  ( + T6 170 ) ) ( <= ( + T6 220 )( + T4 119 ) ) )
(or ( <= ( + T4 177 )  ( + T6 220 ) ) ( <= ( + T6 310 )( + T4 162 ) ) )
(or ( <= ( + T4 251 )  ( + T6 310 ) ) ( <= ( + T6 387 )( + T4 177 ) ) )
(or ( <= ( + T4 313 )  ( + T6 387 ) ) ( <= ( + T6 411 )( + T4 251 ) ) )
(or ( <= ( + T4 354 )  ( + T6 411 ) ) ( <= ( + T6 441 )( + T4 313 ) ) )
(or ( <= ( + T4 363 )  ( + T6 441 ) ) ( <= ( + T6 475 )( + T4 354 ) ) )
(or ( <= ( + T4 422 )  ( + T6 475 ) ) ( <= ( + T6 481 )( + T4 363 ) ) )
(or ( <= ( + T4 24 ) T7 ) ( <= ( + T7 55 ) T4 ) )
(or ( <= ( + T4 54 )  ( + T7 55 ) ) ( <= ( + T7 112 )( + T4 24 ) ) )
(or ( <= ( + T4 119 )  ( + T7 112 ) ) ( <= ( + T7 199 )( + T4 54 ) ) )
(or ( <= ( + T4 162 )  ( + T7 199 ) ) ( <= ( + T7 218 )( + T4 119 ) ) )
(or ( <= ( + T4 177 )  ( + T7 218 ) ) ( <= ( + T7 269 )( + T4 162 ) ) )
(or ( <= ( + T4 251 )  ( + T7 269 ) ) ( <= ( + T7 271 )( + T4 177 ) ) )
(or ( <= ( + T4 313 )  ( + T7 271 ) ) ( <= ( + T7 363 )( + T4 251 ) ) )
(or ( <= ( + T4 354 )  ( + T7 363 ) ) ( <= ( + T7 376 )( + T4 313 ) ) )
(or ( <= ( + T4 363 )  ( + T7 376 ) ) ( <= ( + T7 470 )( + T4 354 ) ) )
(or ( <= ( + T4 422 )  ( + T7 470 ) ) ( <= ( + T7 570 )( + T4 363 ) ) )
(or ( <= ( + T4 24 ) T8 ) ( <= ( + T8 23 ) T4 ) )
(or ( <= ( + T4 54 )  ( + T8 23 ) ) ( <= ( + T8 56 )( + T4 24 ) ) )
(or ( <= ( + T4 119 )  ( + T8 56 ) ) ( <= ( + T8 96 )( + T4 54 ) ) )
(or ( <= ( + T4 162 )  ( + T8 96 ) ) ( <= ( + T8 154 )( + T4 119 ) ) )
(or ( <= ( + T4 177 )  ( + T8 154 ) ) ( <= ( + T8 188 )( + T4 162 ) ) )
(or ( <= ( + T4 251 )  ( + T8 188 ) ) ( <= ( + T8 279 )( + T4 177 ) ) )
(or ( <= ( + T4 313 )  ( + T8 279 ) ) ( <= ( + T8 315 )( + T4 251 ) ) )
(or ( <= ( + T4 354 )  ( + T8 315 ) ) ( <= ( + T8 391 )( + T4 313 ) ) )
(or ( <= ( + T4 363 )  ( + T8 391 ) ) ( <= ( + T8 443 )( + T4 354 ) ) )
(or ( <= ( + T4 422 )  ( + T8 443 ) ) ( <= ( + T8 486 )( + T4 363 ) ) )
(or ( <= ( + T5 40 ) T6 ) ( <= ( + T6 70 ) T5 ) )
(or ( <= ( + T5 129 )  ( + T6 70 ) ) ( <= ( + T6 121 )( + T5 40 ) ) )
(or ( <= ( + T5 213 )  ( + T6 121 ) ) ( <= ( + T6 170 )( + T5 129 ) ) )
(or ( <= ( + T5 263 )  ( + T6 170 ) ) ( <= ( + T6 220 )( + T5 213 ) ) )
(or ( <= ( + T5 315 )  ( + T6 220 ) ) ( <= ( + T6 310 )( + T5 263 ) ) )
(or ( <= ( + T5 394 )  ( + T6 310 ) ) ( <= ( + T6 387 )( + T5 315 ) ) )
(or ( <= ( + T5 437 )  ( + T6 387 ) ) ( <= ( + T6 411 )( + T5 394 ) ) )
(or ( <= ( + T5 446 )  ( + T6 411 ) ) ( <= ( + T6 441 )( + T5 437 ) ) )
(or ( <= ( + T5 454 )  ( + T6 441 ) ) ( <= ( + T6 475 )( + T5 446 ) ) )
(or ( <= ( + T5 495 )  ( + T6 475 ) ) ( <= ( + T6 481 )( + T5 454 ) ) )
(or ( <= ( + T5 40 ) T7 ) ( <= ( + T7 55 ) T5 ) )
(or ( <= ( + T5 129 )  ( + T7 55 ) ) ( <= ( + T7 112 )( + T5 40 ) ) )
(or ( <= ( + T5 213 )  ( + T7 112 ) ) ( <= ( + T7 199 )( + T5 129 ) ) )
(or ( <= ( + T5 263 )  ( + T7 199 ) ) ( <= ( + T7 218 )( + T5 213 ) ) )
(or ( <= ( + T5 315 )  ( + T7 218 ) ) ( <= ( + T7 269 )( + T5 263 ) ) )
(or ( <= ( + T5 394 )  ( + T7 269 ) ) ( <= ( + T7 271 )( + T5 315 ) ) )
(or ( <= ( + T5 437 )  ( + T7 271 ) ) ( <= ( + T7 363 )( + T5 394 ) ) )
(or ( <= ( + T5 446 )  ( + T7 363 ) ) ( <= ( + T7 376 )( + T5 437 ) ) )
(or ( <= ( + T5 454 )  ( + T7 376 ) ) ( <= ( + T7 470 )( + T5 446 ) ) )
(or ( <= ( + T5 495 )  ( + T7 470 ) ) ( <= ( + T7 570 )( + T5 454 ) ) )
(or ( <= ( + T5 40 ) T8 ) ( <= ( + T8 23 ) T5 ) )
(or ( <= ( + T5 129 )  ( + T8 23 ) ) ( <= ( + T8 56 )( + T5 40 ) ) )
(or ( <= ( + T5 213 )  ( + T8 56 ) ) ( <= ( + T8 96 )( + T5 129 ) ) )
(or ( <= ( + T5 263 )  ( + T8 96 ) ) ( <= ( + T8 154 )( + T5 213 ) ) )
(or ( <= ( + T5 315 )  ( + T8 154 ) ) ( <= ( + T8 188 )( + T5 263 ) ) )
(or ( <= ( + T5 394 )  ( + T8 188 ) ) ( <= ( + T8 279 )( + T5 315 ) ) )
(or ( <= ( + T5 437 )  ( + T8 279 ) ) ( <= ( + T8 315 )( + T5 394 ) ) )
(or ( <= ( + T5 446 )  ( + T8 315 ) ) ( <= ( + T8 391 )( + T5 437 ) ) )
(or ( <= ( + T5 454 )  ( + T8 391 ) ) ( <= ( + T8 443 )( + T5 446 ) ) )
(or ( <= ( + T5 495 )  ( + T8 443 ) ) ( <= ( + T8 486 )( + T5 454 ) ) )
(or ( <= ( + T6 70 ) T7 ) ( <= ( + T7 55 ) T6 ) )
(or ( <= ( + T6 121 )  ( + T7 55 ) ) ( <= ( + T7 112 )( + T6 70 ) ) )
(or ( <= ( + T6 170 )  ( + T7 112 ) ) ( <= ( + T7 199 )( + T6 121 ) ) )
(or ( <= ( + T6 220 )  ( + T7 199 ) ) ( <= ( + T7 218 )( + T6 170 ) ) )
(or ( <= ( + T6 310 )  ( + T7 218 ) ) ( <= ( + T7 269 )( + T6 220 ) ) )
(or ( <= ( + T6 387 )  ( + T7 269 ) ) ( <= ( + T7 271 )( + T6 310 ) ) )
(or ( <= ( + T6 411 )  ( + T7 271 ) ) ( <= ( + T7 363 )( + T6 387 ) ) )
(or ( <= ( + T6 441 )  ( + T7 363 ) ) ( <= ( + T7 376 )( + T6 411 ) ) )
(or ( <= ( + T6 475 )  ( + T7 376 ) ) ( <= ( + T7 470 )( + T6 441 ) ) )
(or ( <= ( + T6 481 )  ( + T7 470 ) ) ( <= ( + T7 570 )( + T6 475 ) ) )
(or ( <= ( + T6 70 ) T8 ) ( <= ( + T8 23 ) T6 ) )
(or ( <= ( + T6 121 )  ( + T8 23 ) ) ( <= ( + T8 56 )( + T6 70 ) ) )
(or ( <= ( + T6 170 )  ( + T8 56 ) ) ( <= ( + T8 96 )( + T6 121 ) ) )
(or ( <= ( + T6 220 )  ( + T8 96 ) ) ( <= ( + T8 154 )( + T6 170 ) ) )
(or ( <= ( + T6 310 )  ( + T8 154 ) ) ( <= ( + T8 188 )( + T6 220 ) ) )
(or ( <= ( + T6 387 )  ( + T8 188 ) ) ( <= ( + T8 279 )( + T6 310 ) ) )
(or ( <= ( + T6 411 )  ( + T8 279 ) ) ( <= ( + T8 315 )( + T6 387 ) ) )
(or ( <= ( + T6 441 )  ( + T8 315 ) ) ( <= ( + T8 391 )( + T6 411 ) ) )
(or ( <= ( + T6 475 )  ( + T8 391 ) ) ( <= ( + T8 443 )( + T6 441 ) ) )
(or ( <= ( + T6 481 )  ( + T8 443 ) ) ( <= ( + T8 486 )( + T6 475 ) ) )
(or ( <= ( + T7 55 ) T8 ) ( <= ( + T8 23 ) T7 ) )
(or ( <= ( + T7 112 )  ( + T8 23 ) ) ( <= ( + T8 56 )( + T7 55 ) ) )
(or ( <= ( + T7 199 )  ( + T8 56 ) ) ( <= ( + T8 96 )( + T7 112 ) ) )
(or ( <= ( + T7 218 )  ( + T8 96 ) ) ( <= ( + T8 154 )( + T7 199 ) ) )
(or ( <= ( + T7 269 )  ( + T8 154 ) ) ( <= ( + T8 188 )( + T7 218 ) ) )
(or ( <= ( + T7 271 )  ( + T8 188 ) ) ( <= ( + T8 279 )( + T7 269 ) ) )
(or ( <= ( + T7 363 )  ( + T8 279 ) ) ( <= ( + T8 315 )( + T7 271 ) ) )
(or ( <= ( + T7 376 )  ( + T8 315 ) ) ( <= ( + T8 391 )( + T7 363 ) ) )
(or ( <= ( + T7 470 )  ( + T8 391 ) ) ( <= ( + T8 443 )( + T7 376 ) ) )
(or ( <= ( + T7 570 )  ( + T8 443 ) ) ( <= ( + T8 486 )( + T7 470 ) ) )
( <= ( + T1 579 ) Z)
( <= ( + T2 459 ) Z)
( <= ( + T3 523 ) Z)
( <= ( + T4 422 ) Z)
( <= ( + T5 495 ) Z)
( <= ( + T6 481 ) Z)
( <= ( + T7 570 ) Z)
( <= ( + T8 486 ) Z)
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