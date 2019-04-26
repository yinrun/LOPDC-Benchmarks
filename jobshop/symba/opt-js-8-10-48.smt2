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
(or ( <= ( + T1 29 ) T2 ) ( <= ( + T2 68 ) T1 ) )
(or ( <= ( + T1 83 )  ( + T2 68 ) ) ( <= ( + T2 168 )( + T1 29 ) ) )
(or ( <= ( + T1 162 )  ( + T2 168 ) ) ( <= ( + T2 234 )( + T1 83 ) ) )
(or ( <= ( + T1 185 )  ( + T2 234 ) ) ( <= ( + T2 252 )( + T1 162 ) ) )
(or ( <= ( + T1 255 )  ( + T2 252 ) ) ( <= ( + T2 339 )( + T1 185 ) ) )
(or ( <= ( + T1 325 )  ( + T2 339 ) ) ( <= ( + T2 376 )( + T1 255 ) ) )
(or ( <= ( + T1 421 )  ( + T2 376 ) ) ( <= ( + T2 468 )( + T1 325 ) ) )
(or ( <= ( + T1 485 )  ( + T2 468 ) ) ( <= ( + T2 538 )( + T1 421 ) ) )
(or ( <= ( + T1 541 )  ( + T2 538 ) ) ( <= ( + T2 609 )( + T1 485 ) ) )
(or ( <= ( + T1 559 )  ( + T2 609 ) ) ( <= ( + T2 703 )( + T1 541 ) ) )
(or ( <= ( + T1 29 ) T3 ) ( <= ( + T3 87 ) T1 ) )
(or ( <= ( + T1 83 )  ( + T3 87 ) ) ( <= ( + T3 112 )( + T1 29 ) ) )
(or ( <= ( + T1 162 )  ( + T3 112 ) ) ( <= ( + T3 183 )( + T1 83 ) ) )
(or ( <= ( + T1 185 )  ( + T3 183 ) ) ( <= ( + T3 214 )( + T1 162 ) ) )
(or ( <= ( + T1 255 )  ( + T3 214 ) ) ( <= ( + T3 288 )( + T1 185 ) ) )
(or ( <= ( + T1 325 )  ( + T3 288 ) ) ( <= ( + T3 383 )( + T1 255 ) ) )
(or ( <= ( + T1 421 )  ( + T3 383 ) ) ( <= ( + T3 443 )( + T1 325 ) ) )
(or ( <= ( + T1 485 )  ( + T3 443 ) ) ( <= ( + T3 484 )( + T1 421 ) ) )
(or ( <= ( + T1 541 )  ( + T3 484 ) ) ( <= ( + T3 538 )( + T1 485 ) ) )
(or ( <= ( + T1 559 )  ( + T3 538 ) ) ( <= ( + T3 593 )( + T1 541 ) ) )
(or ( <= ( + T1 29 ) T4 ) ( <= ( + T4 21 ) T1 ) )
(or ( <= ( + T1 83 )  ( + T4 21 ) ) ( <= ( + T4 104 )( + T1 29 ) ) )
(or ( <= ( + T1 162 )  ( + T4 104 ) ) ( <= ( + T4 164 )( + T1 83 ) ) )
(or ( <= ( + T1 185 )  ( + T4 164 ) ) ( <= ( + T4 216 )( + T1 162 ) ) )
(or ( <= ( + T1 255 )  ( + T4 216 ) ) ( <= ( + T4 273 )( + T1 185 ) ) )
(or ( <= ( + T1 325 )  ( + T4 273 ) ) ( <= ( + T4 303 )( + T1 255 ) ) )
(or ( <= ( + T1 421 )  ( + T4 303 ) ) ( <= ( + T4 376 )( + T1 325 ) ) )
(or ( <= ( + T1 485 )  ( + T4 376 ) ) ( <= ( + T4 428 )( + T1 421 ) ) )
(or ( <= ( + T1 541 )  ( + T4 428 ) ) ( <= ( + T4 473 )( + T1 485 ) ) )
(or ( <= ( + T1 559 )  ( + T4 473 ) ) ( <= ( + T4 501 )( + T1 541 ) ) )
(or ( <= ( + T1 29 ) T5 ) ( <= ( + T5 21 ) T1 ) )
(or ( <= ( + T1 83 )  ( + T5 21 ) ) ( <= ( + T5 33 )( + T1 29 ) ) )
(or ( <= ( + T1 162 )  ( + T5 33 ) ) ( <= ( + T5 60 )( + T1 83 ) ) )
(or ( <= ( + T1 185 )  ( + T5 60 ) ) ( <= ( + T5 99 )( + T1 162 ) ) )
(or ( <= ( + T1 255 )  ( + T5 99 ) ) ( <= ( + T5 129 )( + T1 185 ) ) )
(or ( <= ( + T1 325 )  ( + T5 129 ) ) ( <= ( + T5 195 )( + T1 255 ) ) )
(or ( <= ( + T1 421 )  ( + T5 195 ) ) ( <= ( + T5 270 )( + T1 325 ) ) )
(or ( <= ( + T1 485 )  ( + T5 270 ) ) ( <= ( + T5 343 )( + T1 421 ) ) )
(or ( <= ( + T1 541 )  ( + T5 343 ) ) ( <= ( + T5 430 )( + T1 485 ) ) )
(or ( <= ( + T1 559 )  ( + T5 430 ) ) ( <= ( + T5 528 )( + T1 541 ) ) )
(or ( <= ( + T1 29 ) T6 ) ( <= ( + T6 66 ) T1 ) )
(or ( <= ( + T1 83 )  ( + T6 66 ) ) ( <= ( + T6 140 )( + T1 29 ) ) )
(or ( <= ( + T1 162 )  ( + T6 140 ) ) ( <= ( + T6 214 )( + T1 83 ) ) )
(or ( <= ( + T1 185 )  ( + T6 214 ) ) ( <= ( + T6 302 )( + T1 162 ) ) )
(or ( <= ( + T1 255 )  ( + T6 302 ) ) ( <= ( + T6 358 )( + T1 185 ) ) )
(or ( <= ( + T1 325 )  ( + T6 358 ) ) ( <= ( + T6 406 )( + T1 255 ) ) )
(or ( <= ( + T1 421 )  ( + T6 406 ) ) ( <= ( + T6 489 )( + T1 325 ) ) )
(or ( <= ( + T1 485 )  ( + T6 489 ) ) ( <= ( + T6 504 )( + T1 421 ) ) )
(or ( <= ( + T1 541 )  ( + T6 504 ) ) ( <= ( + T6 544 )( + T1 485 ) ) )
(or ( <= ( + T1 559 )  ( + T6 544 ) ) ( <= ( + T6 632 )( + T1 541 ) ) )
(or ( <= ( + T1 29 ) T7 ) ( <= ( + T7 21 ) T1 ) )
(or ( <= ( + T1 83 )  ( + T7 21 ) ) ( <= ( + T7 34 )( + T1 29 ) ) )
(or ( <= ( + T1 162 )  ( + T7 34 ) ) ( <= ( + T7 56 )( + T1 83 ) ) )
(or ( <= ( + T1 185 )  ( + T7 56 ) ) ( <= ( + T7 137 )( + T1 162 ) ) )
(or ( <= ( + T1 255 )  ( + T7 137 ) ) ( <= ( + T7 153 )( + T1 185 ) ) )
(or ( <= ( + T1 325 )  ( + T7 153 ) ) ( <= ( + T7 231 )( + T1 255 ) ) )
(or ( <= ( + T1 421 )  ( + T7 231 ) ) ( <= ( + T7 293 )( + T1 325 ) ) )
(or ( <= ( + T1 485 )  ( + T7 293 ) ) ( <= ( + T7 381 )( + T1 421 ) ) )
(or ( <= ( + T1 541 )  ( + T7 381 ) ) ( <= ( + T7 463 )( + T1 485 ) ) )
(or ( <= ( + T1 559 )  ( + T7 463 ) ) ( <= ( + T7 469 )( + T1 541 ) ) )
(or ( <= ( + T1 29 ) T8 ) ( <= ( + T8 16 ) T1 ) )
(or ( <= ( + T1 83 )  ( + T8 16 ) ) ( <= ( + T8 18 )( + T1 29 ) ) )
(or ( <= ( + T1 162 )  ( + T8 18 ) ) ( <= ( + T8 87 )( + T1 83 ) ) )
(or ( <= ( + T1 185 )  ( + T8 87 ) ) ( <= ( + T8 181 )( + T1 162 ) ) )
(or ( <= ( + T1 255 )  ( + T8 181 ) ) ( <= ( + T8 273 )( + T1 185 ) ) )
(or ( <= ( + T1 325 )  ( + T8 273 ) ) ( <= ( + T8 371 )( + T1 255 ) ) )
(or ( <= ( + T1 421 )  ( + T8 371 ) ) ( <= ( + T8 382 )( + T1 325 ) ) )
(or ( <= ( + T1 485 )  ( + T8 382 ) ) ( <= ( + T8 449 )( + T1 421 ) ) )
(or ( <= ( + T1 541 )  ( + T8 449 ) ) ( <= ( + T8 471 )( + T1 485 ) ) )
(or ( <= ( + T1 559 )  ( + T8 471 ) ) ( <= ( + T8 569 )( + T1 541 ) ) )
(or ( <= ( + T2 68 ) T3 ) ( <= ( + T3 87 ) T2 ) )
(or ( <= ( + T2 168 )  ( + T3 87 ) ) ( <= ( + T3 112 )( + T2 68 ) ) )
(or ( <= ( + T2 234 )  ( + T3 112 ) ) ( <= ( + T3 183 )( + T2 168 ) ) )
(or ( <= ( + T2 252 )  ( + T3 183 ) ) ( <= ( + T3 214 )( + T2 234 ) ) )
(or ( <= ( + T2 339 )  ( + T3 214 ) ) ( <= ( + T3 288 )( + T2 252 ) ) )
(or ( <= ( + T2 376 )  ( + T3 288 ) ) ( <= ( + T3 383 )( + T2 339 ) ) )
(or ( <= ( + T2 468 )  ( + T3 383 ) ) ( <= ( + T3 443 )( + T2 376 ) ) )
(or ( <= ( + T2 538 )  ( + T3 443 ) ) ( <= ( + T3 484 )( + T2 468 ) ) )
(or ( <= ( + T2 609 )  ( + T3 484 ) ) ( <= ( + T3 538 )( + T2 538 ) ) )
(or ( <= ( + T2 703 )  ( + T3 538 ) ) ( <= ( + T3 593 )( + T2 609 ) ) )
(or ( <= ( + T2 68 ) T4 ) ( <= ( + T4 21 ) T2 ) )
(or ( <= ( + T2 168 )  ( + T4 21 ) ) ( <= ( + T4 104 )( + T2 68 ) ) )
(or ( <= ( + T2 234 )  ( + T4 104 ) ) ( <= ( + T4 164 )( + T2 168 ) ) )
(or ( <= ( + T2 252 )  ( + T4 164 ) ) ( <= ( + T4 216 )( + T2 234 ) ) )
(or ( <= ( + T2 339 )  ( + T4 216 ) ) ( <= ( + T4 273 )( + T2 252 ) ) )
(or ( <= ( + T2 376 )  ( + T4 273 ) ) ( <= ( + T4 303 )( + T2 339 ) ) )
(or ( <= ( + T2 468 )  ( + T4 303 ) ) ( <= ( + T4 376 )( + T2 376 ) ) )
(or ( <= ( + T2 538 )  ( + T4 376 ) ) ( <= ( + T4 428 )( + T2 468 ) ) )
(or ( <= ( + T2 609 )  ( + T4 428 ) ) ( <= ( + T4 473 )( + T2 538 ) ) )
(or ( <= ( + T2 703 )  ( + T4 473 ) ) ( <= ( + T4 501 )( + T2 609 ) ) )
(or ( <= ( + T2 68 ) T5 ) ( <= ( + T5 21 ) T2 ) )
(or ( <= ( + T2 168 )  ( + T5 21 ) ) ( <= ( + T5 33 )( + T2 68 ) ) )
(or ( <= ( + T2 234 )  ( + T5 33 ) ) ( <= ( + T5 60 )( + T2 168 ) ) )
(or ( <= ( + T2 252 )  ( + T5 60 ) ) ( <= ( + T5 99 )( + T2 234 ) ) )
(or ( <= ( + T2 339 )  ( + T5 99 ) ) ( <= ( + T5 129 )( + T2 252 ) ) )
(or ( <= ( + T2 376 )  ( + T5 129 ) ) ( <= ( + T5 195 )( + T2 339 ) ) )
(or ( <= ( + T2 468 )  ( + T5 195 ) ) ( <= ( + T5 270 )( + T2 376 ) ) )
(or ( <= ( + T2 538 )  ( + T5 270 ) ) ( <= ( + T5 343 )( + T2 468 ) ) )
(or ( <= ( + T2 609 )  ( + T5 343 ) ) ( <= ( + T5 430 )( + T2 538 ) ) )
(or ( <= ( + T2 703 )  ( + T5 430 ) ) ( <= ( + T5 528 )( + T2 609 ) ) )
(or ( <= ( + T2 68 ) T6 ) ( <= ( + T6 66 ) T2 ) )
(or ( <= ( + T2 168 )  ( + T6 66 ) ) ( <= ( + T6 140 )( + T2 68 ) ) )
(or ( <= ( + T2 234 )  ( + T6 140 ) ) ( <= ( + T6 214 )( + T2 168 ) ) )
(or ( <= ( + T2 252 )  ( + T6 214 ) ) ( <= ( + T6 302 )( + T2 234 ) ) )
(or ( <= ( + T2 339 )  ( + T6 302 ) ) ( <= ( + T6 358 )( + T2 252 ) ) )
(or ( <= ( + T2 376 )  ( + T6 358 ) ) ( <= ( + T6 406 )( + T2 339 ) ) )
(or ( <= ( + T2 468 )  ( + T6 406 ) ) ( <= ( + T6 489 )( + T2 376 ) ) )
(or ( <= ( + T2 538 )  ( + T6 489 ) ) ( <= ( + T6 504 )( + T2 468 ) ) )
(or ( <= ( + T2 609 )  ( + T6 504 ) ) ( <= ( + T6 544 )( + T2 538 ) ) )
(or ( <= ( + T2 703 )  ( + T6 544 ) ) ( <= ( + T6 632 )( + T2 609 ) ) )
(or ( <= ( + T2 68 ) T7 ) ( <= ( + T7 21 ) T2 ) )
(or ( <= ( + T2 168 )  ( + T7 21 ) ) ( <= ( + T7 34 )( + T2 68 ) ) )
(or ( <= ( + T2 234 )  ( + T7 34 ) ) ( <= ( + T7 56 )( + T2 168 ) ) )
(or ( <= ( + T2 252 )  ( + T7 56 ) ) ( <= ( + T7 137 )( + T2 234 ) ) )
(or ( <= ( + T2 339 )  ( + T7 137 ) ) ( <= ( + T7 153 )( + T2 252 ) ) )
(or ( <= ( + T2 376 )  ( + T7 153 ) ) ( <= ( + T7 231 )( + T2 339 ) ) )
(or ( <= ( + T2 468 )  ( + T7 231 ) ) ( <= ( + T7 293 )( + T2 376 ) ) )
(or ( <= ( + T2 538 )  ( + T7 293 ) ) ( <= ( + T7 381 )( + T2 468 ) ) )
(or ( <= ( + T2 609 )  ( + T7 381 ) ) ( <= ( + T7 463 )( + T2 538 ) ) )
(or ( <= ( + T2 703 )  ( + T7 463 ) ) ( <= ( + T7 469 )( + T2 609 ) ) )
(or ( <= ( + T2 68 ) T8 ) ( <= ( + T8 16 ) T2 ) )
(or ( <= ( + T2 168 )  ( + T8 16 ) ) ( <= ( + T8 18 )( + T2 68 ) ) )
(or ( <= ( + T2 234 )  ( + T8 18 ) ) ( <= ( + T8 87 )( + T2 168 ) ) )
(or ( <= ( + T2 252 )  ( + T8 87 ) ) ( <= ( + T8 181 )( + T2 234 ) ) )
(or ( <= ( + T2 339 )  ( + T8 181 ) ) ( <= ( + T8 273 )( + T2 252 ) ) )
(or ( <= ( + T2 376 )  ( + T8 273 ) ) ( <= ( + T8 371 )( + T2 339 ) ) )
(or ( <= ( + T2 468 )  ( + T8 371 ) ) ( <= ( + T8 382 )( + T2 376 ) ) )
(or ( <= ( + T2 538 )  ( + T8 382 ) ) ( <= ( + T8 449 )( + T2 468 ) ) )
(or ( <= ( + T2 609 )  ( + T8 449 ) ) ( <= ( + T8 471 )( + T2 538 ) ) )
(or ( <= ( + T2 703 )  ( + T8 471 ) ) ( <= ( + T8 569 )( + T2 609 ) ) )
(or ( <= ( + T3 87 ) T4 ) ( <= ( + T4 21 ) T3 ) )
(or ( <= ( + T3 112 )  ( + T4 21 ) ) ( <= ( + T4 104 )( + T3 87 ) ) )
(or ( <= ( + T3 183 )  ( + T4 104 ) ) ( <= ( + T4 164 )( + T3 112 ) ) )
(or ( <= ( + T3 214 )  ( + T4 164 ) ) ( <= ( + T4 216 )( + T3 183 ) ) )
(or ( <= ( + T3 288 )  ( + T4 216 ) ) ( <= ( + T4 273 )( + T3 214 ) ) )
(or ( <= ( + T3 383 )  ( + T4 273 ) ) ( <= ( + T4 303 )( + T3 288 ) ) )
(or ( <= ( + T3 443 )  ( + T4 303 ) ) ( <= ( + T4 376 )( + T3 383 ) ) )
(or ( <= ( + T3 484 )  ( + T4 376 ) ) ( <= ( + T4 428 )( + T3 443 ) ) )
(or ( <= ( + T3 538 )  ( + T4 428 ) ) ( <= ( + T4 473 )( + T3 484 ) ) )
(or ( <= ( + T3 593 )  ( + T4 473 ) ) ( <= ( + T4 501 )( + T3 538 ) ) )
(or ( <= ( + T3 87 ) T5 ) ( <= ( + T5 21 ) T3 ) )
(or ( <= ( + T3 112 )  ( + T5 21 ) ) ( <= ( + T5 33 )( + T3 87 ) ) )
(or ( <= ( + T3 183 )  ( + T5 33 ) ) ( <= ( + T5 60 )( + T3 112 ) ) )
(or ( <= ( + T3 214 )  ( + T5 60 ) ) ( <= ( + T5 99 )( + T3 183 ) ) )
(or ( <= ( + T3 288 )  ( + T5 99 ) ) ( <= ( + T5 129 )( + T3 214 ) ) )
(or ( <= ( + T3 383 )  ( + T5 129 ) ) ( <= ( + T5 195 )( + T3 288 ) ) )
(or ( <= ( + T3 443 )  ( + T5 195 ) ) ( <= ( + T5 270 )( + T3 383 ) ) )
(or ( <= ( + T3 484 )  ( + T5 270 ) ) ( <= ( + T5 343 )( + T3 443 ) ) )
(or ( <= ( + T3 538 )  ( + T5 343 ) ) ( <= ( + T5 430 )( + T3 484 ) ) )
(or ( <= ( + T3 593 )  ( + T5 430 ) ) ( <= ( + T5 528 )( + T3 538 ) ) )
(or ( <= ( + T3 87 ) T6 ) ( <= ( + T6 66 ) T3 ) )
(or ( <= ( + T3 112 )  ( + T6 66 ) ) ( <= ( + T6 140 )( + T3 87 ) ) )
(or ( <= ( + T3 183 )  ( + T6 140 ) ) ( <= ( + T6 214 )( + T3 112 ) ) )
(or ( <= ( + T3 214 )  ( + T6 214 ) ) ( <= ( + T6 302 )( + T3 183 ) ) )
(or ( <= ( + T3 288 )  ( + T6 302 ) ) ( <= ( + T6 358 )( + T3 214 ) ) )
(or ( <= ( + T3 383 )  ( + T6 358 ) ) ( <= ( + T6 406 )( + T3 288 ) ) )
(or ( <= ( + T3 443 )  ( + T6 406 ) ) ( <= ( + T6 489 )( + T3 383 ) ) )
(or ( <= ( + T3 484 )  ( + T6 489 ) ) ( <= ( + T6 504 )( + T3 443 ) ) )
(or ( <= ( + T3 538 )  ( + T6 504 ) ) ( <= ( + T6 544 )( + T3 484 ) ) )
(or ( <= ( + T3 593 )  ( + T6 544 ) ) ( <= ( + T6 632 )( + T3 538 ) ) )
(or ( <= ( + T3 87 ) T7 ) ( <= ( + T7 21 ) T3 ) )
(or ( <= ( + T3 112 )  ( + T7 21 ) ) ( <= ( + T7 34 )( + T3 87 ) ) )
(or ( <= ( + T3 183 )  ( + T7 34 ) ) ( <= ( + T7 56 )( + T3 112 ) ) )
(or ( <= ( + T3 214 )  ( + T7 56 ) ) ( <= ( + T7 137 )( + T3 183 ) ) )
(or ( <= ( + T3 288 )  ( + T7 137 ) ) ( <= ( + T7 153 )( + T3 214 ) ) )
(or ( <= ( + T3 383 )  ( + T7 153 ) ) ( <= ( + T7 231 )( + T3 288 ) ) )
(or ( <= ( + T3 443 )  ( + T7 231 ) ) ( <= ( + T7 293 )( + T3 383 ) ) )
(or ( <= ( + T3 484 )  ( + T7 293 ) ) ( <= ( + T7 381 )( + T3 443 ) ) )
(or ( <= ( + T3 538 )  ( + T7 381 ) ) ( <= ( + T7 463 )( + T3 484 ) ) )
(or ( <= ( + T3 593 )  ( + T7 463 ) ) ( <= ( + T7 469 )( + T3 538 ) ) )
(or ( <= ( + T3 87 ) T8 ) ( <= ( + T8 16 ) T3 ) )
(or ( <= ( + T3 112 )  ( + T8 16 ) ) ( <= ( + T8 18 )( + T3 87 ) ) )
(or ( <= ( + T3 183 )  ( + T8 18 ) ) ( <= ( + T8 87 )( + T3 112 ) ) )
(or ( <= ( + T3 214 )  ( + T8 87 ) ) ( <= ( + T8 181 )( + T3 183 ) ) )
(or ( <= ( + T3 288 )  ( + T8 181 ) ) ( <= ( + T8 273 )( + T3 214 ) ) )
(or ( <= ( + T3 383 )  ( + T8 273 ) ) ( <= ( + T8 371 )( + T3 288 ) ) )
(or ( <= ( + T3 443 )  ( + T8 371 ) ) ( <= ( + T8 382 )( + T3 383 ) ) )
(or ( <= ( + T3 484 )  ( + T8 382 ) ) ( <= ( + T8 449 )( + T3 443 ) ) )
(or ( <= ( + T3 538 )  ( + T8 449 ) ) ( <= ( + T8 471 )( + T3 484 ) ) )
(or ( <= ( + T3 593 )  ( + T8 471 ) ) ( <= ( + T8 569 )( + T3 538 ) ) )
(or ( <= ( + T4 21 ) T5 ) ( <= ( + T5 21 ) T4 ) )
(or ( <= ( + T4 104 )  ( + T5 21 ) ) ( <= ( + T5 33 )( + T4 21 ) ) )
(or ( <= ( + T4 164 )  ( + T5 33 ) ) ( <= ( + T5 60 )( + T4 104 ) ) )
(or ( <= ( + T4 216 )  ( + T5 60 ) ) ( <= ( + T5 99 )( + T4 164 ) ) )
(or ( <= ( + T4 273 )  ( + T5 99 ) ) ( <= ( + T5 129 )( + T4 216 ) ) )
(or ( <= ( + T4 303 )  ( + T5 129 ) ) ( <= ( + T5 195 )( + T4 273 ) ) )
(or ( <= ( + T4 376 )  ( + T5 195 ) ) ( <= ( + T5 270 )( + T4 303 ) ) )
(or ( <= ( + T4 428 )  ( + T5 270 ) ) ( <= ( + T5 343 )( + T4 376 ) ) )
(or ( <= ( + T4 473 )  ( + T5 343 ) ) ( <= ( + T5 430 )( + T4 428 ) ) )
(or ( <= ( + T4 501 )  ( + T5 430 ) ) ( <= ( + T5 528 )( + T4 473 ) ) )
(or ( <= ( + T4 21 ) T6 ) ( <= ( + T6 66 ) T4 ) )
(or ( <= ( + T4 104 )  ( + T6 66 ) ) ( <= ( + T6 140 )( + T4 21 ) ) )
(or ( <= ( + T4 164 )  ( + T6 140 ) ) ( <= ( + T6 214 )( + T4 104 ) ) )
(or ( <= ( + T4 216 )  ( + T6 214 ) ) ( <= ( + T6 302 )( + T4 164 ) ) )
(or ( <= ( + T4 273 )  ( + T6 302 ) ) ( <= ( + T6 358 )( + T4 216 ) ) )
(or ( <= ( + T4 303 )  ( + T6 358 ) ) ( <= ( + T6 406 )( + T4 273 ) ) )
(or ( <= ( + T4 376 )  ( + T6 406 ) ) ( <= ( + T6 489 )( + T4 303 ) ) )
(or ( <= ( + T4 428 )  ( + T6 489 ) ) ( <= ( + T6 504 )( + T4 376 ) ) )
(or ( <= ( + T4 473 )  ( + T6 504 ) ) ( <= ( + T6 544 )( + T4 428 ) ) )
(or ( <= ( + T4 501 )  ( + T6 544 ) ) ( <= ( + T6 632 )( + T4 473 ) ) )
(or ( <= ( + T4 21 ) T7 ) ( <= ( + T7 21 ) T4 ) )
(or ( <= ( + T4 104 )  ( + T7 21 ) ) ( <= ( + T7 34 )( + T4 21 ) ) )
(or ( <= ( + T4 164 )  ( + T7 34 ) ) ( <= ( + T7 56 )( + T4 104 ) ) )
(or ( <= ( + T4 216 )  ( + T7 56 ) ) ( <= ( + T7 137 )( + T4 164 ) ) )
(or ( <= ( + T4 273 )  ( + T7 137 ) ) ( <= ( + T7 153 )( + T4 216 ) ) )
(or ( <= ( + T4 303 )  ( + T7 153 ) ) ( <= ( + T7 231 )( + T4 273 ) ) )
(or ( <= ( + T4 376 )  ( + T7 231 ) ) ( <= ( + T7 293 )( + T4 303 ) ) )
(or ( <= ( + T4 428 )  ( + T7 293 ) ) ( <= ( + T7 381 )( + T4 376 ) ) )
(or ( <= ( + T4 473 )  ( + T7 381 ) ) ( <= ( + T7 463 )( + T4 428 ) ) )
(or ( <= ( + T4 501 )  ( + T7 463 ) ) ( <= ( + T7 469 )( + T4 473 ) ) )
(or ( <= ( + T4 21 ) T8 ) ( <= ( + T8 16 ) T4 ) )
(or ( <= ( + T4 104 )  ( + T8 16 ) ) ( <= ( + T8 18 )( + T4 21 ) ) )
(or ( <= ( + T4 164 )  ( + T8 18 ) ) ( <= ( + T8 87 )( + T4 104 ) ) )
(or ( <= ( + T4 216 )  ( + T8 87 ) ) ( <= ( + T8 181 )( + T4 164 ) ) )
(or ( <= ( + T4 273 )  ( + T8 181 ) ) ( <= ( + T8 273 )( + T4 216 ) ) )
(or ( <= ( + T4 303 )  ( + T8 273 ) ) ( <= ( + T8 371 )( + T4 273 ) ) )
(or ( <= ( + T4 376 )  ( + T8 371 ) ) ( <= ( + T8 382 )( + T4 303 ) ) )
(or ( <= ( + T4 428 )  ( + T8 382 ) ) ( <= ( + T8 449 )( + T4 376 ) ) )
(or ( <= ( + T4 473 )  ( + T8 449 ) ) ( <= ( + T8 471 )( + T4 428 ) ) )
(or ( <= ( + T4 501 )  ( + T8 471 ) ) ( <= ( + T8 569 )( + T4 473 ) ) )
(or ( <= ( + T5 21 ) T6 ) ( <= ( + T6 66 ) T5 ) )
(or ( <= ( + T5 33 )  ( + T6 66 ) ) ( <= ( + T6 140 )( + T5 21 ) ) )
(or ( <= ( + T5 60 )  ( + T6 140 ) ) ( <= ( + T6 214 )( + T5 33 ) ) )
(or ( <= ( + T5 99 )  ( + T6 214 ) ) ( <= ( + T6 302 )( + T5 60 ) ) )
(or ( <= ( + T5 129 )  ( + T6 302 ) ) ( <= ( + T6 358 )( + T5 99 ) ) )
(or ( <= ( + T5 195 )  ( + T6 358 ) ) ( <= ( + T6 406 )( + T5 129 ) ) )
(or ( <= ( + T5 270 )  ( + T6 406 ) ) ( <= ( + T6 489 )( + T5 195 ) ) )
(or ( <= ( + T5 343 )  ( + T6 489 ) ) ( <= ( + T6 504 )( + T5 270 ) ) )
(or ( <= ( + T5 430 )  ( + T6 504 ) ) ( <= ( + T6 544 )( + T5 343 ) ) )
(or ( <= ( + T5 528 )  ( + T6 544 ) ) ( <= ( + T6 632 )( + T5 430 ) ) )
(or ( <= ( + T5 21 ) T7 ) ( <= ( + T7 21 ) T5 ) )
(or ( <= ( + T5 33 )  ( + T7 21 ) ) ( <= ( + T7 34 )( + T5 21 ) ) )
(or ( <= ( + T5 60 )  ( + T7 34 ) ) ( <= ( + T7 56 )( + T5 33 ) ) )
(or ( <= ( + T5 99 )  ( + T7 56 ) ) ( <= ( + T7 137 )( + T5 60 ) ) )
(or ( <= ( + T5 129 )  ( + T7 137 ) ) ( <= ( + T7 153 )( + T5 99 ) ) )
(or ( <= ( + T5 195 )  ( + T7 153 ) ) ( <= ( + T7 231 )( + T5 129 ) ) )
(or ( <= ( + T5 270 )  ( + T7 231 ) ) ( <= ( + T7 293 )( + T5 195 ) ) )
(or ( <= ( + T5 343 )  ( + T7 293 ) ) ( <= ( + T7 381 )( + T5 270 ) ) )
(or ( <= ( + T5 430 )  ( + T7 381 ) ) ( <= ( + T7 463 )( + T5 343 ) ) )
(or ( <= ( + T5 528 )  ( + T7 463 ) ) ( <= ( + T7 469 )( + T5 430 ) ) )
(or ( <= ( + T5 21 ) T8 ) ( <= ( + T8 16 ) T5 ) )
(or ( <= ( + T5 33 )  ( + T8 16 ) ) ( <= ( + T8 18 )( + T5 21 ) ) )
(or ( <= ( + T5 60 )  ( + T8 18 ) ) ( <= ( + T8 87 )( + T5 33 ) ) )
(or ( <= ( + T5 99 )  ( + T8 87 ) ) ( <= ( + T8 181 )( + T5 60 ) ) )
(or ( <= ( + T5 129 )  ( + T8 181 ) ) ( <= ( + T8 273 )( + T5 99 ) ) )
(or ( <= ( + T5 195 )  ( + T8 273 ) ) ( <= ( + T8 371 )( + T5 129 ) ) )
(or ( <= ( + T5 270 )  ( + T8 371 ) ) ( <= ( + T8 382 )( + T5 195 ) ) )
(or ( <= ( + T5 343 )  ( + T8 382 ) ) ( <= ( + T8 449 )( + T5 270 ) ) )
(or ( <= ( + T5 430 )  ( + T8 449 ) ) ( <= ( + T8 471 )( + T5 343 ) ) )
(or ( <= ( + T5 528 )  ( + T8 471 ) ) ( <= ( + T8 569 )( + T5 430 ) ) )
(or ( <= ( + T6 66 ) T7 ) ( <= ( + T7 21 ) T6 ) )
(or ( <= ( + T6 140 )  ( + T7 21 ) ) ( <= ( + T7 34 )( + T6 66 ) ) )
(or ( <= ( + T6 214 )  ( + T7 34 ) ) ( <= ( + T7 56 )( + T6 140 ) ) )
(or ( <= ( + T6 302 )  ( + T7 56 ) ) ( <= ( + T7 137 )( + T6 214 ) ) )
(or ( <= ( + T6 358 )  ( + T7 137 ) ) ( <= ( + T7 153 )( + T6 302 ) ) )
(or ( <= ( + T6 406 )  ( + T7 153 ) ) ( <= ( + T7 231 )( + T6 358 ) ) )
(or ( <= ( + T6 489 )  ( + T7 231 ) ) ( <= ( + T7 293 )( + T6 406 ) ) )
(or ( <= ( + T6 504 )  ( + T7 293 ) ) ( <= ( + T7 381 )( + T6 489 ) ) )
(or ( <= ( + T6 544 )  ( + T7 381 ) ) ( <= ( + T7 463 )( + T6 504 ) ) )
(or ( <= ( + T6 632 )  ( + T7 463 ) ) ( <= ( + T7 469 )( + T6 544 ) ) )
(or ( <= ( + T6 66 ) T8 ) ( <= ( + T8 16 ) T6 ) )
(or ( <= ( + T6 140 )  ( + T8 16 ) ) ( <= ( + T8 18 )( + T6 66 ) ) )
(or ( <= ( + T6 214 )  ( + T8 18 ) ) ( <= ( + T8 87 )( + T6 140 ) ) )
(or ( <= ( + T6 302 )  ( + T8 87 ) ) ( <= ( + T8 181 )( + T6 214 ) ) )
(or ( <= ( + T6 358 )  ( + T8 181 ) ) ( <= ( + T8 273 )( + T6 302 ) ) )
(or ( <= ( + T6 406 )  ( + T8 273 ) ) ( <= ( + T8 371 )( + T6 358 ) ) )
(or ( <= ( + T6 489 )  ( + T8 371 ) ) ( <= ( + T8 382 )( + T6 406 ) ) )
(or ( <= ( + T6 504 )  ( + T8 382 ) ) ( <= ( + T8 449 )( + T6 489 ) ) )
(or ( <= ( + T6 544 )  ( + T8 449 ) ) ( <= ( + T8 471 )( + T6 504 ) ) )
(or ( <= ( + T6 632 )  ( + T8 471 ) ) ( <= ( + T8 569 )( + T6 544 ) ) )
(or ( <= ( + T7 21 ) T8 ) ( <= ( + T8 16 ) T7 ) )
(or ( <= ( + T7 34 )  ( + T8 16 ) ) ( <= ( + T8 18 )( + T7 21 ) ) )
(or ( <= ( + T7 56 )  ( + T8 18 ) ) ( <= ( + T8 87 )( + T7 34 ) ) )
(or ( <= ( + T7 137 )  ( + T8 87 ) ) ( <= ( + T8 181 )( + T7 56 ) ) )
(or ( <= ( + T7 153 )  ( + T8 181 ) ) ( <= ( + T8 273 )( + T7 137 ) ) )
(or ( <= ( + T7 231 )  ( + T8 273 ) ) ( <= ( + T8 371 )( + T7 153 ) ) )
(or ( <= ( + T7 293 )  ( + T8 371 ) ) ( <= ( + T8 382 )( + T7 231 ) ) )
(or ( <= ( + T7 381 )  ( + T8 382 ) ) ( <= ( + T8 449 )( + T7 293 ) ) )
(or ( <= ( + T7 463 )  ( + T8 449 ) ) ( <= ( + T8 471 )( + T7 381 ) ) )
(or ( <= ( + T7 469 )  ( + T8 471 ) ) ( <= ( + T8 569 )( + T7 463 ) ) )
( <= ( + T1 559 ) Z)
( <= ( + T2 703 ) Z)
( <= ( + T3 593 ) Z)
( <= ( + T4 501 ) Z)
( <= ( + T5 528 ) Z)
( <= ( + T6 632 ) Z)
( <= ( + T7 469 ) Z)
( <= ( + T8 569 ) Z)
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