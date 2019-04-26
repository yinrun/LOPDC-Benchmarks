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
(or ( <= ( + T1 37 ) T2 ) ( <= ( + T2 51 ) T1 ) )
(or ( <= ( + T1 126 )  ( + T2 51 ) ) ( <= ( + T2 62 )( + T1 37 ) ) )
(or ( <= ( + T1 204 )  ( + T2 62 ) ) ( <= ( + T2 73 )( + T1 126 ) ) )
(or ( <= ( + T1 290 )  ( + T2 73 ) ) ( <= ( + T2 107 )( + T1 204 ) ) )
(or ( <= ( + T1 340 )  ( + T2 107 ) ) ( <= ( + T2 203 )( + T1 290 ) ) )
(or ( <= ( + T1 391 )  ( + T2 203 ) ) ( <= ( + T2 296 )( + T1 340 ) ) )
(or ( <= ( + T1 490 )  ( + T2 296 ) ) ( <= ( + T2 350 )( + T1 391 ) ) )
(or ( <= ( + T1 493 )  ( + T2 350 ) ) ( <= ( + T2 399 )( + T1 490 ) ) )
(or ( <= ( + T1 545 )  ( + T2 399 ) ) ( <= ( + T2 439 )( + T1 493 ) ) )
(or ( <= ( + T1 551 )  ( + T2 439 ) ) ( <= ( + T2 534 )( + T1 545 ) ) )
(or ( <= ( + T1 642 )  ( + T2 534 ) ) ( <= ( + T2 633 )( + T1 551 ) ) )
(or ( <= ( + T1 698 )  ( + T2 633 ) ) ( <= ( + T2 677 )( + T1 642 ) ) )
(or ( <= ( + T1 37 ) T3 ) ( <= ( + T3 61 ) T1 ) )
(or ( <= ( + T1 126 )  ( + T3 61 ) ) ( <= ( + T3 102 )( + T1 37 ) ) )
(or ( <= ( + T1 204 )  ( + T3 102 ) ) ( <= ( + T3 148 )( + T1 126 ) ) )
(or ( <= ( + T1 290 )  ( + T3 148 ) ) ( <= ( + T3 201 )( + T1 204 ) ) )
(or ( <= ( + T1 340 )  ( + T3 201 ) ) ( <= ( + T3 268 )( + T1 290 ) ) )
(or ( <= ( + T1 391 )  ( + T3 268 ) ) ( <= ( + T3 297 )( + T1 340 ) ) )
(or ( <= ( + T1 490 )  ( + T3 297 ) ) ( <= ( + T3 384 )( + T1 391 ) ) )
(or ( <= ( + T1 493 )  ( + T3 384 ) ) ( <= ( + T3 439 )( + T1 490 ) ) )
(or ( <= ( + T1 545 )  ( + T3 439 ) ) ( <= ( + T3 508 )( + T1 493 ) ) )
(or ( <= ( + T1 551 )  ( + T3 508 ) ) ( <= ( + T3 524 )( + T1 545 ) ) )
(or ( <= ( + T1 642 )  ( + T3 524 ) ) ( <= ( + T3 564 )( + T1 551 ) ) )
(or ( <= ( + T1 698 )  ( + T3 564 ) ) ( <= ( + T3 582 )( + T1 642 ) ) )
(or ( <= ( + T1 37 ) T4 ) ( <= ( + T4 66 ) T1 ) )
(or ( <= ( + T1 126 )  ( + T4 66 ) ) ( <= ( + T4 156 )( + T1 37 ) ) )
(or ( <= ( + T1 204 )  ( + T4 156 ) ) ( <= ( + T4 229 )( + T1 126 ) ) )
(or ( <= ( + T1 290 )  ( + T4 229 ) ) ( <= ( + T4 298 )( + T1 204 ) ) )
(or ( <= ( + T1 340 )  ( + T4 298 ) ) ( <= ( + T4 394 )( + T1 290 ) ) )
(or ( <= ( + T1 391 )  ( + T4 394 ) ) ( <= ( + T4 409 )( + T1 340 ) ) )
(or ( <= ( + T1 490 )  ( + T4 409 ) ) ( <= ( + T4 486 )( + T1 391 ) ) )
(or ( <= ( + T1 493 )  ( + T4 486 ) ) ( <= ( + T4 532 )( + T1 490 ) ) )
(or ( <= ( + T1 545 )  ( + T4 532 ) ) ( <= ( + T4 557 )( + T1 493 ) ) )
(or ( <= ( + T1 551 )  ( + T4 557 ) ) ( <= ( + T4 644 )( + T1 545 ) ) )
(or ( <= ( + T1 642 )  ( + T4 644 ) ) ( <= ( + T4 675 )( + T1 551 ) ) )
(or ( <= ( + T1 698 )  ( + T4 675 ) ) ( <= ( + T4 695 )( + T1 642 ) ) )
(or ( <= ( + T1 37 ) T5 ) ( <= ( + T5 79 ) T1 ) )
(or ( <= ( + T1 126 )  ( + T5 79 ) ) ( <= ( + T5 115 )( + T1 37 ) ) )
(or ( <= ( + T1 204 )  ( + T5 115 ) ) ( <= ( + T5 135 )( + T1 126 ) ) )
(or ( <= ( + T1 290 )  ( + T5 135 ) ) ( <= ( + T5 154 )( + T1 204 ) ) )
(or ( <= ( + T1 340 )  ( + T5 154 ) ) ( <= ( + T5 184 )( + T1 290 ) ) )
(or ( <= ( + T1 391 )  ( + T5 184 ) ) ( <= ( + T5 255 )( + T1 340 ) ) )
(or ( <= ( + T1 490 )  ( + T5 255 ) ) ( <= ( + T5 269 )( + T1 391 ) ) )
(or ( <= ( + T1 493 )  ( + T5 269 ) ) ( <= ( + T5 311 )( + T1 490 ) ) )
(or ( <= ( + T1 545 )  ( + T5 311 ) ) ( <= ( + T5 374 )( + T1 493 ) ) )
(or ( <= ( + T1 551 )  ( + T5 374 ) ) ( <= ( + T5 433 )( + T1 545 ) ) )
(or ( <= ( + T1 642 )  ( + T5 433 ) ) ( <= ( + T5 527 )( + T1 551 ) ) )
(or ( <= ( + T1 698 )  ( + T5 527 ) ) ( <= ( + T5 556 )( + T1 642 ) ) )
(or ( <= ( + T1 37 ) T6 ) ( <= ( + T6 40 ) T1 ) )
(or ( <= ( + T1 126 )  ( + T6 40 ) ) ( <= ( + T6 72 )( + T1 37 ) ) )
(or ( <= ( + T1 204 )  ( + T6 72 ) ) ( <= ( + T6 156 )( + T1 126 ) ) )
(or ( <= ( + T1 290 )  ( + T6 156 ) ) ( <= ( + T6 216 )( + T1 204 ) ) )
(or ( <= ( + T1 340 )  ( + T6 216 ) ) ( <= ( + T6 264 )( + T1 290 ) ) )
(or ( <= ( + T1 391 )  ( + T6 264 ) ) ( <= ( + T6 339 )( + T1 340 ) ) )
(or ( <= ( + T1 490 )  ( + T6 339 ) ) ( <= ( + T6 417 )( + T1 391 ) ) )
(or ( <= ( + T1 493 )  ( + T6 417 ) ) ( <= ( + T6 482 )( + T1 490 ) ) )
(or ( <= ( + T1 545 )  ( + T6 482 ) ) ( <= ( + T6 547 )( + T1 493 ) ) )
(or ( <= ( + T1 551 )  ( + T6 547 ) ) ( <= ( + T6 549 )( + T1 545 ) ) )
(or ( <= ( + T1 642 )  ( + T6 549 ) ) ( <= ( + T6 583 )( + T1 551 ) ) )
(or ( <= ( + T1 698 )  ( + T6 583 ) ) ( <= ( + T6 595 )( + T1 642 ) ) )
(or ( <= ( + T1 37 ) T7 ) ( <= ( + T7 16 ) T1 ) )
(or ( <= ( + T1 126 )  ( + T7 16 ) ) ( <= ( + T7 78 )( + T1 37 ) ) )
(or ( <= ( + T1 204 )  ( + T7 78 ) ) ( <= ( + T7 135 )( + T1 126 ) ) )
(or ( <= ( + T1 290 )  ( + T7 135 ) ) ( <= ( + T7 175 )( + T1 204 ) ) )
(or ( <= ( + T1 340 )  ( + T7 175 ) ) ( <= ( + T7 223 )( + T1 290 ) ) )
(or ( <= ( + T1 391 )  ( + T7 223 ) ) ( <= ( + T7 262 )( + T1 340 ) ) )
(or ( <= ( + T1 490 )  ( + T7 262 ) ) ( <= ( + T7 273 )( + T1 391 ) ) )
(or ( <= ( + T1 493 )  ( + T7 273 ) ) ( <= ( + T7 351 )( + T1 490 ) ) )
(or ( <= ( + T1 545 )  ( + T7 351 ) ) ( <= ( + T7 425 )( + T1 493 ) ) )
(or ( <= ( + T1 551 )  ( + T7 425 ) ) ( <= ( + T7 508 )( + T1 545 ) ) )
(or ( <= ( + T1 642 )  ( + T7 508 ) ) ( <= ( + T7 604 )( + T1 551 ) ) )
(or ( <= ( + T1 698 )  ( + T7 604 ) ) ( <= ( + T7 660 )( + T1 642 ) ) )
(or ( <= ( + T1 37 ) T8 ) ( <= ( + T8 53 ) T1 ) )
(or ( <= ( + T1 126 )  ( + T8 53 ) ) ( <= ( + T8 62 )( + T1 37 ) ) )
(or ( <= ( + T1 204 )  ( + T8 62 ) ) ( <= ( + T8 159 )( + T1 126 ) ) )
(or ( <= ( + T1 290 )  ( + T8 159 ) ) ( <= ( + T8 174 )( + T1 204 ) ) )
(or ( <= ( + T1 340 )  ( + T8 174 ) ) ( <= ( + T8 194 )( + T1 290 ) ) )
(or ( <= ( + T1 391 )  ( + T8 194 ) ) ( <= ( + T8 285 )( + T1 340 ) ) )
(or ( <= ( + T1 490 )  ( + T8 285 ) ) ( <= ( + T8 381 )( + T1 391 ) ) )
(or ( <= ( + T1 493 )  ( + T8 381 ) ) ( <= ( + T8 392 )( + T1 490 ) ) )
(or ( <= ( + T1 545 )  ( + T8 392 ) ) ( <= ( + T8 466 )( + T1 493 ) ) )
(or ( <= ( + T1 551 )  ( + T8 466 ) ) ( <= ( + T8 545 )( + T1 545 ) ) )
(or ( <= ( + T1 642 )  ( + T8 545 ) ) ( <= ( + T8 615 )( + T1 551 ) ) )
(or ( <= ( + T1 698 )  ( + T8 615 ) ) ( <= ( + T8 636 )( + T1 642 ) ) )
(or ( <= ( + T1 37 ) T9 ) ( <= ( + T9 53 ) T1 ) )
(or ( <= ( + T1 126 )  ( + T9 53 ) ) ( <= ( + T9 152 )( + T1 37 ) ) )
(or ( <= ( + T1 204 )  ( + T9 152 ) ) ( <= ( + T9 190 )( + T1 126 ) ) )
(or ( <= ( + T1 290 )  ( + T9 190 ) ) ( <= ( + T9 259 )( + T1 204 ) ) )
(or ( <= ( + T1 340 )  ( + T9 259 ) ) ( <= ( + T9 311 )( + T1 290 ) ) )
(or ( <= ( + T1 391 )  ( + T9 311 ) ) ( <= ( + T9 382 )( + T1 340 ) ) )
(or ( <= ( + T1 490 )  ( + T9 382 ) ) ( <= ( + T9 462 )( + T1 391 ) ) )
(or ( <= ( + T1 493 )  ( + T9 462 ) ) ( <= ( + T9 529 )( + T1 490 ) ) )
(or ( <= ( + T1 545 )  ( + T9 529 ) ) ( <= ( + T9 613 )( + T1 493 ) ) )
(or ( <= ( + T1 551 )  ( + T9 613 ) ) ( <= ( + T9 649 )( + T1 545 ) ) )
(or ( <= ( + T1 642 )  ( + T9 649 ) ) ( <= ( + T9 707 )( + T1 551 ) ) )
(or ( <= ( + T1 698 )  ( + T9 707 ) ) ( <= ( + T9 738 )( + T1 642 ) ) )
(or ( <= ( + T1 37 ) T10 ) ( <= ( + T10 26 ) T1 ) )
(or ( <= ( + T1 126 )  ( + T10 26 ) ) ( <= ( + T10 47 )( + T1 37 ) ) )
(or ( <= ( + T1 204 )  ( + T10 47 ) ) ( <= ( + T10 55 )( + T1 126 ) ) )
(or ( <= ( + T1 290 )  ( + T10 55 ) ) ( <= ( + T10 107 )( + T1 204 ) ) )
(or ( <= ( + T1 340 )  ( + T10 107 ) ) ( <= ( + T10 110 )( + T1 290 ) ) )
(or ( <= ( + T1 391 )  ( + T10 110 ) ) ( <= ( + T10 166 )( + T1 340 ) ) )
(or ( <= ( + T1 490 )  ( + T10 166 ) ) ( <= ( + T10 173 )( + T1 391 ) ) )
(or ( <= ( + T1 493 )  ( + T10 173 ) ) ( <= ( + T10 180 )( + T1 490 ) ) )
(or ( <= ( + T1 545 )  ( + T10 180 ) ) ( <= ( + T10 196 )( + T1 493 ) ) )
(or ( <= ( + T1 551 )  ( + T10 196 ) ) ( <= ( + T10 251 )( + T1 545 ) ) )
(or ( <= ( + T1 642 )  ( + T10 251 ) ) ( <= ( + T10 272 )( + T1 551 ) ) )
(or ( <= ( + T1 698 )  ( + T10 272 ) ) ( <= ( + T10 307 )( + T1 642 ) ) )
(or ( <= ( + T2 51 ) T3 ) ( <= ( + T3 61 ) T2 ) )
(or ( <= ( + T2 62 )  ( + T3 61 ) ) ( <= ( + T3 102 )( + T2 51 ) ) )
(or ( <= ( + T2 73 )  ( + T3 102 ) ) ( <= ( + T3 148 )( + T2 62 ) ) )
(or ( <= ( + T2 107 )  ( + T3 148 ) ) ( <= ( + T3 201 )( + T2 73 ) ) )
(or ( <= ( + T2 203 )  ( + T3 201 ) ) ( <= ( + T3 268 )( + T2 107 ) ) )
(or ( <= ( + T2 296 )  ( + T3 268 ) ) ( <= ( + T3 297 )( + T2 203 ) ) )
(or ( <= ( + T2 350 )  ( + T3 297 ) ) ( <= ( + T3 384 )( + T2 296 ) ) )
(or ( <= ( + T2 399 )  ( + T3 384 ) ) ( <= ( + T3 439 )( + T2 350 ) ) )
(or ( <= ( + T2 439 )  ( + T3 439 ) ) ( <= ( + T3 508 )( + T2 399 ) ) )
(or ( <= ( + T2 534 )  ( + T3 508 ) ) ( <= ( + T3 524 )( + T2 439 ) ) )
(or ( <= ( + T2 633 )  ( + T3 524 ) ) ( <= ( + T3 564 )( + T2 534 ) ) )
(or ( <= ( + T2 677 )  ( + T3 564 ) ) ( <= ( + T3 582 )( + T2 633 ) ) )
(or ( <= ( + T2 51 ) T4 ) ( <= ( + T4 66 ) T2 ) )
(or ( <= ( + T2 62 )  ( + T4 66 ) ) ( <= ( + T4 156 )( + T2 51 ) ) )
(or ( <= ( + T2 73 )  ( + T4 156 ) ) ( <= ( + T4 229 )( + T2 62 ) ) )
(or ( <= ( + T2 107 )  ( + T4 229 ) ) ( <= ( + T4 298 )( + T2 73 ) ) )
(or ( <= ( + T2 203 )  ( + T4 298 ) ) ( <= ( + T4 394 )( + T2 107 ) ) )
(or ( <= ( + T2 296 )  ( + T4 394 ) ) ( <= ( + T4 409 )( + T2 203 ) ) )
(or ( <= ( + T2 350 )  ( + T4 409 ) ) ( <= ( + T4 486 )( + T2 296 ) ) )
(or ( <= ( + T2 399 )  ( + T4 486 ) ) ( <= ( + T4 532 )( + T2 350 ) ) )
(or ( <= ( + T2 439 )  ( + T4 532 ) ) ( <= ( + T4 557 )( + T2 399 ) ) )
(or ( <= ( + T2 534 )  ( + T4 557 ) ) ( <= ( + T4 644 )( + T2 439 ) ) )
(or ( <= ( + T2 633 )  ( + T4 644 ) ) ( <= ( + T4 675 )( + T2 534 ) ) )
(or ( <= ( + T2 677 )  ( + T4 675 ) ) ( <= ( + T4 695 )( + T2 633 ) ) )
(or ( <= ( + T2 51 ) T5 ) ( <= ( + T5 79 ) T2 ) )
(or ( <= ( + T2 62 )  ( + T5 79 ) ) ( <= ( + T5 115 )( + T2 51 ) ) )
(or ( <= ( + T2 73 )  ( + T5 115 ) ) ( <= ( + T5 135 )( + T2 62 ) ) )
(or ( <= ( + T2 107 )  ( + T5 135 ) ) ( <= ( + T5 154 )( + T2 73 ) ) )
(or ( <= ( + T2 203 )  ( + T5 154 ) ) ( <= ( + T5 184 )( + T2 107 ) ) )
(or ( <= ( + T2 296 )  ( + T5 184 ) ) ( <= ( + T5 255 )( + T2 203 ) ) )
(or ( <= ( + T2 350 )  ( + T5 255 ) ) ( <= ( + T5 269 )( + T2 296 ) ) )
(or ( <= ( + T2 399 )  ( + T5 269 ) ) ( <= ( + T5 311 )( + T2 350 ) ) )
(or ( <= ( + T2 439 )  ( + T5 311 ) ) ( <= ( + T5 374 )( + T2 399 ) ) )
(or ( <= ( + T2 534 )  ( + T5 374 ) ) ( <= ( + T5 433 )( + T2 439 ) ) )
(or ( <= ( + T2 633 )  ( + T5 433 ) ) ( <= ( + T5 527 )( + T2 534 ) ) )
(or ( <= ( + T2 677 )  ( + T5 527 ) ) ( <= ( + T5 556 )( + T2 633 ) ) )
(or ( <= ( + T2 51 ) T6 ) ( <= ( + T6 40 ) T2 ) )
(or ( <= ( + T2 62 )  ( + T6 40 ) ) ( <= ( + T6 72 )( + T2 51 ) ) )
(or ( <= ( + T2 73 )  ( + T6 72 ) ) ( <= ( + T6 156 )( + T2 62 ) ) )
(or ( <= ( + T2 107 )  ( + T6 156 ) ) ( <= ( + T6 216 )( + T2 73 ) ) )
(or ( <= ( + T2 203 )  ( + T6 216 ) ) ( <= ( + T6 264 )( + T2 107 ) ) )
(or ( <= ( + T2 296 )  ( + T6 264 ) ) ( <= ( + T6 339 )( + T2 203 ) ) )
(or ( <= ( + T2 350 )  ( + T6 339 ) ) ( <= ( + T6 417 )( + T2 296 ) ) )
(or ( <= ( + T2 399 )  ( + T6 417 ) ) ( <= ( + T6 482 )( + T2 350 ) ) )
(or ( <= ( + T2 439 )  ( + T6 482 ) ) ( <= ( + T6 547 )( + T2 399 ) ) )
(or ( <= ( + T2 534 )  ( + T6 547 ) ) ( <= ( + T6 549 )( + T2 439 ) ) )
(or ( <= ( + T2 633 )  ( + T6 549 ) ) ( <= ( + T6 583 )( + T2 534 ) ) )
(or ( <= ( + T2 677 )  ( + T6 583 ) ) ( <= ( + T6 595 )( + T2 633 ) ) )
(or ( <= ( + T2 51 ) T7 ) ( <= ( + T7 16 ) T2 ) )
(or ( <= ( + T2 62 )  ( + T7 16 ) ) ( <= ( + T7 78 )( + T2 51 ) ) )
(or ( <= ( + T2 73 )  ( + T7 78 ) ) ( <= ( + T7 135 )( + T2 62 ) ) )
(or ( <= ( + T2 107 )  ( + T7 135 ) ) ( <= ( + T7 175 )( + T2 73 ) ) )
(or ( <= ( + T2 203 )  ( + T7 175 ) ) ( <= ( + T7 223 )( + T2 107 ) ) )
(or ( <= ( + T2 296 )  ( + T7 223 ) ) ( <= ( + T7 262 )( + T2 203 ) ) )
(or ( <= ( + T2 350 )  ( + T7 262 ) ) ( <= ( + T7 273 )( + T2 296 ) ) )
(or ( <= ( + T2 399 )  ( + T7 273 ) ) ( <= ( + T7 351 )( + T2 350 ) ) )
(or ( <= ( + T2 439 )  ( + T7 351 ) ) ( <= ( + T7 425 )( + T2 399 ) ) )
(or ( <= ( + T2 534 )  ( + T7 425 ) ) ( <= ( + T7 508 )( + T2 439 ) ) )
(or ( <= ( + T2 633 )  ( + T7 508 ) ) ( <= ( + T7 604 )( + T2 534 ) ) )
(or ( <= ( + T2 677 )  ( + T7 604 ) ) ( <= ( + T7 660 )( + T2 633 ) ) )
(or ( <= ( + T2 51 ) T8 ) ( <= ( + T8 53 ) T2 ) )
(or ( <= ( + T2 62 )  ( + T8 53 ) ) ( <= ( + T8 62 )( + T2 51 ) ) )
(or ( <= ( + T2 73 )  ( + T8 62 ) ) ( <= ( + T8 159 )( + T2 62 ) ) )
(or ( <= ( + T2 107 )  ( + T8 159 ) ) ( <= ( + T8 174 )( + T2 73 ) ) )
(or ( <= ( + T2 203 )  ( + T8 174 ) ) ( <= ( + T8 194 )( + T2 107 ) ) )
(or ( <= ( + T2 296 )  ( + T8 194 ) ) ( <= ( + T8 285 )( + T2 203 ) ) )
(or ( <= ( + T2 350 )  ( + T8 285 ) ) ( <= ( + T8 381 )( + T2 296 ) ) )
(or ( <= ( + T2 399 )  ( + T8 381 ) ) ( <= ( + T8 392 )( + T2 350 ) ) )
(or ( <= ( + T2 439 )  ( + T8 392 ) ) ( <= ( + T8 466 )( + T2 399 ) ) )
(or ( <= ( + T2 534 )  ( + T8 466 ) ) ( <= ( + T8 545 )( + T2 439 ) ) )
(or ( <= ( + T2 633 )  ( + T8 545 ) ) ( <= ( + T8 615 )( + T2 534 ) ) )
(or ( <= ( + T2 677 )  ( + T8 615 ) ) ( <= ( + T8 636 )( + T2 633 ) ) )
(or ( <= ( + T2 51 ) T9 ) ( <= ( + T9 53 ) T2 ) )
(or ( <= ( + T2 62 )  ( + T9 53 ) ) ( <= ( + T9 152 )( + T2 51 ) ) )
(or ( <= ( + T2 73 )  ( + T9 152 ) ) ( <= ( + T9 190 )( + T2 62 ) ) )
(or ( <= ( + T2 107 )  ( + T9 190 ) ) ( <= ( + T9 259 )( + T2 73 ) ) )
(or ( <= ( + T2 203 )  ( + T9 259 ) ) ( <= ( + T9 311 )( + T2 107 ) ) )
(or ( <= ( + T2 296 )  ( + T9 311 ) ) ( <= ( + T9 382 )( + T2 203 ) ) )
(or ( <= ( + T2 350 )  ( + T9 382 ) ) ( <= ( + T9 462 )( + T2 296 ) ) )
(or ( <= ( + T2 399 )  ( + T9 462 ) ) ( <= ( + T9 529 )( + T2 350 ) ) )
(or ( <= ( + T2 439 )  ( + T9 529 ) ) ( <= ( + T9 613 )( + T2 399 ) ) )
(or ( <= ( + T2 534 )  ( + T9 613 ) ) ( <= ( + T9 649 )( + T2 439 ) ) )
(or ( <= ( + T2 633 )  ( + T9 649 ) ) ( <= ( + T9 707 )( + T2 534 ) ) )
(or ( <= ( + T2 677 )  ( + T9 707 ) ) ( <= ( + T9 738 )( + T2 633 ) ) )
(or ( <= ( + T2 51 ) T10 ) ( <= ( + T10 26 ) T2 ) )
(or ( <= ( + T2 62 )  ( + T10 26 ) ) ( <= ( + T10 47 )( + T2 51 ) ) )
(or ( <= ( + T2 73 )  ( + T10 47 ) ) ( <= ( + T10 55 )( + T2 62 ) ) )
(or ( <= ( + T2 107 )  ( + T10 55 ) ) ( <= ( + T10 107 )( + T2 73 ) ) )
(or ( <= ( + T2 203 )  ( + T10 107 ) ) ( <= ( + T10 110 )( + T2 107 ) ) )
(or ( <= ( + T2 296 )  ( + T10 110 ) ) ( <= ( + T10 166 )( + T2 203 ) ) )
(or ( <= ( + T2 350 )  ( + T10 166 ) ) ( <= ( + T10 173 )( + T2 296 ) ) )
(or ( <= ( + T2 399 )  ( + T10 173 ) ) ( <= ( + T10 180 )( + T2 350 ) ) )
(or ( <= ( + T2 439 )  ( + T10 180 ) ) ( <= ( + T10 196 )( + T2 399 ) ) )
(or ( <= ( + T2 534 )  ( + T10 196 ) ) ( <= ( + T10 251 )( + T2 439 ) ) )
(or ( <= ( + T2 633 )  ( + T10 251 ) ) ( <= ( + T10 272 )( + T2 534 ) ) )
(or ( <= ( + T2 677 )  ( + T10 272 ) ) ( <= ( + T10 307 )( + T2 633 ) ) )
(or ( <= ( + T3 61 ) T4 ) ( <= ( + T4 66 ) T3 ) )
(or ( <= ( + T3 102 )  ( + T4 66 ) ) ( <= ( + T4 156 )( + T3 61 ) ) )
(or ( <= ( + T3 148 )  ( + T4 156 ) ) ( <= ( + T4 229 )( + T3 102 ) ) )
(or ( <= ( + T3 201 )  ( + T4 229 ) ) ( <= ( + T4 298 )( + T3 148 ) ) )
(or ( <= ( + T3 268 )  ( + T4 298 ) ) ( <= ( + T4 394 )( + T3 201 ) ) )
(or ( <= ( + T3 297 )  ( + T4 394 ) ) ( <= ( + T4 409 )( + T3 268 ) ) )
(or ( <= ( + T3 384 )  ( + T4 409 ) ) ( <= ( + T4 486 )( + T3 297 ) ) )
(or ( <= ( + T3 439 )  ( + T4 486 ) ) ( <= ( + T4 532 )( + T3 384 ) ) )
(or ( <= ( + T3 508 )  ( + T4 532 ) ) ( <= ( + T4 557 )( + T3 439 ) ) )
(or ( <= ( + T3 524 )  ( + T4 557 ) ) ( <= ( + T4 644 )( + T3 508 ) ) )
(or ( <= ( + T3 564 )  ( + T4 644 ) ) ( <= ( + T4 675 )( + T3 524 ) ) )
(or ( <= ( + T3 582 )  ( + T4 675 ) ) ( <= ( + T4 695 )( + T3 564 ) ) )
(or ( <= ( + T3 61 ) T5 ) ( <= ( + T5 79 ) T3 ) )
(or ( <= ( + T3 102 )  ( + T5 79 ) ) ( <= ( + T5 115 )( + T3 61 ) ) )
(or ( <= ( + T3 148 )  ( + T5 115 ) ) ( <= ( + T5 135 )( + T3 102 ) ) )
(or ( <= ( + T3 201 )  ( + T5 135 ) ) ( <= ( + T5 154 )( + T3 148 ) ) )
(or ( <= ( + T3 268 )  ( + T5 154 ) ) ( <= ( + T5 184 )( + T3 201 ) ) )
(or ( <= ( + T3 297 )  ( + T5 184 ) ) ( <= ( + T5 255 )( + T3 268 ) ) )
(or ( <= ( + T3 384 )  ( + T5 255 ) ) ( <= ( + T5 269 )( + T3 297 ) ) )
(or ( <= ( + T3 439 )  ( + T5 269 ) ) ( <= ( + T5 311 )( + T3 384 ) ) )
(or ( <= ( + T3 508 )  ( + T5 311 ) ) ( <= ( + T5 374 )( + T3 439 ) ) )
(or ( <= ( + T3 524 )  ( + T5 374 ) ) ( <= ( + T5 433 )( + T3 508 ) ) )
(or ( <= ( + T3 564 )  ( + T5 433 ) ) ( <= ( + T5 527 )( + T3 524 ) ) )
(or ( <= ( + T3 582 )  ( + T5 527 ) ) ( <= ( + T5 556 )( + T3 564 ) ) )
(or ( <= ( + T3 61 ) T6 ) ( <= ( + T6 40 ) T3 ) )
(or ( <= ( + T3 102 )  ( + T6 40 ) ) ( <= ( + T6 72 )( + T3 61 ) ) )
(or ( <= ( + T3 148 )  ( + T6 72 ) ) ( <= ( + T6 156 )( + T3 102 ) ) )
(or ( <= ( + T3 201 )  ( + T6 156 ) ) ( <= ( + T6 216 )( + T3 148 ) ) )
(or ( <= ( + T3 268 )  ( + T6 216 ) ) ( <= ( + T6 264 )( + T3 201 ) ) )
(or ( <= ( + T3 297 )  ( + T6 264 ) ) ( <= ( + T6 339 )( + T3 268 ) ) )
(or ( <= ( + T3 384 )  ( + T6 339 ) ) ( <= ( + T6 417 )( + T3 297 ) ) )
(or ( <= ( + T3 439 )  ( + T6 417 ) ) ( <= ( + T6 482 )( + T3 384 ) ) )
(or ( <= ( + T3 508 )  ( + T6 482 ) ) ( <= ( + T6 547 )( + T3 439 ) ) )
(or ( <= ( + T3 524 )  ( + T6 547 ) ) ( <= ( + T6 549 )( + T3 508 ) ) )
(or ( <= ( + T3 564 )  ( + T6 549 ) ) ( <= ( + T6 583 )( + T3 524 ) ) )
(or ( <= ( + T3 582 )  ( + T6 583 ) ) ( <= ( + T6 595 )( + T3 564 ) ) )
(or ( <= ( + T3 61 ) T7 ) ( <= ( + T7 16 ) T3 ) )
(or ( <= ( + T3 102 )  ( + T7 16 ) ) ( <= ( + T7 78 )( + T3 61 ) ) )
(or ( <= ( + T3 148 )  ( + T7 78 ) ) ( <= ( + T7 135 )( + T3 102 ) ) )
(or ( <= ( + T3 201 )  ( + T7 135 ) ) ( <= ( + T7 175 )( + T3 148 ) ) )
(or ( <= ( + T3 268 )  ( + T7 175 ) ) ( <= ( + T7 223 )( + T3 201 ) ) )
(or ( <= ( + T3 297 )  ( + T7 223 ) ) ( <= ( + T7 262 )( + T3 268 ) ) )
(or ( <= ( + T3 384 )  ( + T7 262 ) ) ( <= ( + T7 273 )( + T3 297 ) ) )
(or ( <= ( + T3 439 )  ( + T7 273 ) ) ( <= ( + T7 351 )( + T3 384 ) ) )
(or ( <= ( + T3 508 )  ( + T7 351 ) ) ( <= ( + T7 425 )( + T3 439 ) ) )
(or ( <= ( + T3 524 )  ( + T7 425 ) ) ( <= ( + T7 508 )( + T3 508 ) ) )
(or ( <= ( + T3 564 )  ( + T7 508 ) ) ( <= ( + T7 604 )( + T3 524 ) ) )
(or ( <= ( + T3 582 )  ( + T7 604 ) ) ( <= ( + T7 660 )( + T3 564 ) ) )
(or ( <= ( + T3 61 ) T8 ) ( <= ( + T8 53 ) T3 ) )
(or ( <= ( + T3 102 )  ( + T8 53 ) ) ( <= ( + T8 62 )( + T3 61 ) ) )
(or ( <= ( + T3 148 )  ( + T8 62 ) ) ( <= ( + T8 159 )( + T3 102 ) ) )
(or ( <= ( + T3 201 )  ( + T8 159 ) ) ( <= ( + T8 174 )( + T3 148 ) ) )
(or ( <= ( + T3 268 )  ( + T8 174 ) ) ( <= ( + T8 194 )( + T3 201 ) ) )
(or ( <= ( + T3 297 )  ( + T8 194 ) ) ( <= ( + T8 285 )( + T3 268 ) ) )
(or ( <= ( + T3 384 )  ( + T8 285 ) ) ( <= ( + T8 381 )( + T3 297 ) ) )
(or ( <= ( + T3 439 )  ( + T8 381 ) ) ( <= ( + T8 392 )( + T3 384 ) ) )
(or ( <= ( + T3 508 )  ( + T8 392 ) ) ( <= ( + T8 466 )( + T3 439 ) ) )
(or ( <= ( + T3 524 )  ( + T8 466 ) ) ( <= ( + T8 545 )( + T3 508 ) ) )
(or ( <= ( + T3 564 )  ( + T8 545 ) ) ( <= ( + T8 615 )( + T3 524 ) ) )
(or ( <= ( + T3 582 )  ( + T8 615 ) ) ( <= ( + T8 636 )( + T3 564 ) ) )
(or ( <= ( + T3 61 ) T9 ) ( <= ( + T9 53 ) T3 ) )
(or ( <= ( + T3 102 )  ( + T9 53 ) ) ( <= ( + T9 152 )( + T3 61 ) ) )
(or ( <= ( + T3 148 )  ( + T9 152 ) ) ( <= ( + T9 190 )( + T3 102 ) ) )
(or ( <= ( + T3 201 )  ( + T9 190 ) ) ( <= ( + T9 259 )( + T3 148 ) ) )
(or ( <= ( + T3 268 )  ( + T9 259 ) ) ( <= ( + T9 311 )( + T3 201 ) ) )
(or ( <= ( + T3 297 )  ( + T9 311 ) ) ( <= ( + T9 382 )( + T3 268 ) ) )
(or ( <= ( + T3 384 )  ( + T9 382 ) ) ( <= ( + T9 462 )( + T3 297 ) ) )
(or ( <= ( + T3 439 )  ( + T9 462 ) ) ( <= ( + T9 529 )( + T3 384 ) ) )
(or ( <= ( + T3 508 )  ( + T9 529 ) ) ( <= ( + T9 613 )( + T3 439 ) ) )
(or ( <= ( + T3 524 )  ( + T9 613 ) ) ( <= ( + T9 649 )( + T3 508 ) ) )
(or ( <= ( + T3 564 )  ( + T9 649 ) ) ( <= ( + T9 707 )( + T3 524 ) ) )
(or ( <= ( + T3 582 )  ( + T9 707 ) ) ( <= ( + T9 738 )( + T3 564 ) ) )
(or ( <= ( + T3 61 ) T10 ) ( <= ( + T10 26 ) T3 ) )
(or ( <= ( + T3 102 )  ( + T10 26 ) ) ( <= ( + T10 47 )( + T3 61 ) ) )
(or ( <= ( + T3 148 )  ( + T10 47 ) ) ( <= ( + T10 55 )( + T3 102 ) ) )
(or ( <= ( + T3 201 )  ( + T10 55 ) ) ( <= ( + T10 107 )( + T3 148 ) ) )
(or ( <= ( + T3 268 )  ( + T10 107 ) ) ( <= ( + T10 110 )( + T3 201 ) ) )
(or ( <= ( + T3 297 )  ( + T10 110 ) ) ( <= ( + T10 166 )( + T3 268 ) ) )
(or ( <= ( + T3 384 )  ( + T10 166 ) ) ( <= ( + T10 173 )( + T3 297 ) ) )
(or ( <= ( + T3 439 )  ( + T10 173 ) ) ( <= ( + T10 180 )( + T3 384 ) ) )
(or ( <= ( + T3 508 )  ( + T10 180 ) ) ( <= ( + T10 196 )( + T3 439 ) ) )
(or ( <= ( + T3 524 )  ( + T10 196 ) ) ( <= ( + T10 251 )( + T3 508 ) ) )
(or ( <= ( + T3 564 )  ( + T10 251 ) ) ( <= ( + T10 272 )( + T3 524 ) ) )
(or ( <= ( + T3 582 )  ( + T10 272 ) ) ( <= ( + T10 307 )( + T3 564 ) ) )
(or ( <= ( + T4 66 ) T5 ) ( <= ( + T5 79 ) T4 ) )
(or ( <= ( + T4 156 )  ( + T5 79 ) ) ( <= ( + T5 115 )( + T4 66 ) ) )
(or ( <= ( + T4 229 )  ( + T5 115 ) ) ( <= ( + T5 135 )( + T4 156 ) ) )
(or ( <= ( + T4 298 )  ( + T5 135 ) ) ( <= ( + T5 154 )( + T4 229 ) ) )
(or ( <= ( + T4 394 )  ( + T5 154 ) ) ( <= ( + T5 184 )( + T4 298 ) ) )
(or ( <= ( + T4 409 )  ( + T5 184 ) ) ( <= ( + T5 255 )( + T4 394 ) ) )
(or ( <= ( + T4 486 )  ( + T5 255 ) ) ( <= ( + T5 269 )( + T4 409 ) ) )
(or ( <= ( + T4 532 )  ( + T5 269 ) ) ( <= ( + T5 311 )( + T4 486 ) ) )
(or ( <= ( + T4 557 )  ( + T5 311 ) ) ( <= ( + T5 374 )( + T4 532 ) ) )
(or ( <= ( + T4 644 )  ( + T5 374 ) ) ( <= ( + T5 433 )( + T4 557 ) ) )
(or ( <= ( + T4 675 )  ( + T5 433 ) ) ( <= ( + T5 527 )( + T4 644 ) ) )
(or ( <= ( + T4 695 )  ( + T5 527 ) ) ( <= ( + T5 556 )( + T4 675 ) ) )
(or ( <= ( + T4 66 ) T6 ) ( <= ( + T6 40 ) T4 ) )
(or ( <= ( + T4 156 )  ( + T6 40 ) ) ( <= ( + T6 72 )( + T4 66 ) ) )
(or ( <= ( + T4 229 )  ( + T6 72 ) ) ( <= ( + T6 156 )( + T4 156 ) ) )
(or ( <= ( + T4 298 )  ( + T6 156 ) ) ( <= ( + T6 216 )( + T4 229 ) ) )
(or ( <= ( + T4 394 )  ( + T6 216 ) ) ( <= ( + T6 264 )( + T4 298 ) ) )
(or ( <= ( + T4 409 )  ( + T6 264 ) ) ( <= ( + T6 339 )( + T4 394 ) ) )
(or ( <= ( + T4 486 )  ( + T6 339 ) ) ( <= ( + T6 417 )( + T4 409 ) ) )
(or ( <= ( + T4 532 )  ( + T6 417 ) ) ( <= ( + T6 482 )( + T4 486 ) ) )
(or ( <= ( + T4 557 )  ( + T6 482 ) ) ( <= ( + T6 547 )( + T4 532 ) ) )
(or ( <= ( + T4 644 )  ( + T6 547 ) ) ( <= ( + T6 549 )( + T4 557 ) ) )
(or ( <= ( + T4 675 )  ( + T6 549 ) ) ( <= ( + T6 583 )( + T4 644 ) ) )
(or ( <= ( + T4 695 )  ( + T6 583 ) ) ( <= ( + T6 595 )( + T4 675 ) ) )
(or ( <= ( + T4 66 ) T7 ) ( <= ( + T7 16 ) T4 ) )
(or ( <= ( + T4 156 )  ( + T7 16 ) ) ( <= ( + T7 78 )( + T4 66 ) ) )
(or ( <= ( + T4 229 )  ( + T7 78 ) ) ( <= ( + T7 135 )( + T4 156 ) ) )
(or ( <= ( + T4 298 )  ( + T7 135 ) ) ( <= ( + T7 175 )( + T4 229 ) ) )
(or ( <= ( + T4 394 )  ( + T7 175 ) ) ( <= ( + T7 223 )( + T4 298 ) ) )
(or ( <= ( + T4 409 )  ( + T7 223 ) ) ( <= ( + T7 262 )( + T4 394 ) ) )
(or ( <= ( + T4 486 )  ( + T7 262 ) ) ( <= ( + T7 273 )( + T4 409 ) ) )
(or ( <= ( + T4 532 )  ( + T7 273 ) ) ( <= ( + T7 351 )( + T4 486 ) ) )
(or ( <= ( + T4 557 )  ( + T7 351 ) ) ( <= ( + T7 425 )( + T4 532 ) ) )
(or ( <= ( + T4 644 )  ( + T7 425 ) ) ( <= ( + T7 508 )( + T4 557 ) ) )
(or ( <= ( + T4 675 )  ( + T7 508 ) ) ( <= ( + T7 604 )( + T4 644 ) ) )
(or ( <= ( + T4 695 )  ( + T7 604 ) ) ( <= ( + T7 660 )( + T4 675 ) ) )
(or ( <= ( + T4 66 ) T8 ) ( <= ( + T8 53 ) T4 ) )
(or ( <= ( + T4 156 )  ( + T8 53 ) ) ( <= ( + T8 62 )( + T4 66 ) ) )
(or ( <= ( + T4 229 )  ( + T8 62 ) ) ( <= ( + T8 159 )( + T4 156 ) ) )
(or ( <= ( + T4 298 )  ( + T8 159 ) ) ( <= ( + T8 174 )( + T4 229 ) ) )
(or ( <= ( + T4 394 )  ( + T8 174 ) ) ( <= ( + T8 194 )( + T4 298 ) ) )
(or ( <= ( + T4 409 )  ( + T8 194 ) ) ( <= ( + T8 285 )( + T4 394 ) ) )
(or ( <= ( + T4 486 )  ( + T8 285 ) ) ( <= ( + T8 381 )( + T4 409 ) ) )
(or ( <= ( + T4 532 )  ( + T8 381 ) ) ( <= ( + T8 392 )( + T4 486 ) ) )
(or ( <= ( + T4 557 )  ( + T8 392 ) ) ( <= ( + T8 466 )( + T4 532 ) ) )
(or ( <= ( + T4 644 )  ( + T8 466 ) ) ( <= ( + T8 545 )( + T4 557 ) ) )
(or ( <= ( + T4 675 )  ( + T8 545 ) ) ( <= ( + T8 615 )( + T4 644 ) ) )
(or ( <= ( + T4 695 )  ( + T8 615 ) ) ( <= ( + T8 636 )( + T4 675 ) ) )
(or ( <= ( + T4 66 ) T9 ) ( <= ( + T9 53 ) T4 ) )
(or ( <= ( + T4 156 )  ( + T9 53 ) ) ( <= ( + T9 152 )( + T4 66 ) ) )
(or ( <= ( + T4 229 )  ( + T9 152 ) ) ( <= ( + T9 190 )( + T4 156 ) ) )
(or ( <= ( + T4 298 )  ( + T9 190 ) ) ( <= ( + T9 259 )( + T4 229 ) ) )
(or ( <= ( + T4 394 )  ( + T9 259 ) ) ( <= ( + T9 311 )( + T4 298 ) ) )
(or ( <= ( + T4 409 )  ( + T9 311 ) ) ( <= ( + T9 382 )( + T4 394 ) ) )
(or ( <= ( + T4 486 )  ( + T9 382 ) ) ( <= ( + T9 462 )( + T4 409 ) ) )
(or ( <= ( + T4 532 )  ( + T9 462 ) ) ( <= ( + T9 529 )( + T4 486 ) ) )
(or ( <= ( + T4 557 )  ( + T9 529 ) ) ( <= ( + T9 613 )( + T4 532 ) ) )
(or ( <= ( + T4 644 )  ( + T9 613 ) ) ( <= ( + T9 649 )( + T4 557 ) ) )
(or ( <= ( + T4 675 )  ( + T9 649 ) ) ( <= ( + T9 707 )( + T4 644 ) ) )
(or ( <= ( + T4 695 )  ( + T9 707 ) ) ( <= ( + T9 738 )( + T4 675 ) ) )
(or ( <= ( + T4 66 ) T10 ) ( <= ( + T10 26 ) T4 ) )
(or ( <= ( + T4 156 )  ( + T10 26 ) ) ( <= ( + T10 47 )( + T4 66 ) ) )
(or ( <= ( + T4 229 )  ( + T10 47 ) ) ( <= ( + T10 55 )( + T4 156 ) ) )
(or ( <= ( + T4 298 )  ( + T10 55 ) ) ( <= ( + T10 107 )( + T4 229 ) ) )
(or ( <= ( + T4 394 )  ( + T10 107 ) ) ( <= ( + T10 110 )( + T4 298 ) ) )
(or ( <= ( + T4 409 )  ( + T10 110 ) ) ( <= ( + T10 166 )( + T4 394 ) ) )
(or ( <= ( + T4 486 )  ( + T10 166 ) ) ( <= ( + T10 173 )( + T4 409 ) ) )
(or ( <= ( + T4 532 )  ( + T10 173 ) ) ( <= ( + T10 180 )( + T4 486 ) ) )
(or ( <= ( + T4 557 )  ( + T10 180 ) ) ( <= ( + T10 196 )( + T4 532 ) ) )
(or ( <= ( + T4 644 )  ( + T10 196 ) ) ( <= ( + T10 251 )( + T4 557 ) ) )
(or ( <= ( + T4 675 )  ( + T10 251 ) ) ( <= ( + T10 272 )( + T4 644 ) ) )
(or ( <= ( + T4 695 )  ( + T10 272 ) ) ( <= ( + T10 307 )( + T4 675 ) ) )
(or ( <= ( + T5 79 ) T6 ) ( <= ( + T6 40 ) T5 ) )
(or ( <= ( + T5 115 )  ( + T6 40 ) ) ( <= ( + T6 72 )( + T5 79 ) ) )
(or ( <= ( + T5 135 )  ( + T6 72 ) ) ( <= ( + T6 156 )( + T5 115 ) ) )
(or ( <= ( + T5 154 )  ( + T6 156 ) ) ( <= ( + T6 216 )( + T5 135 ) ) )
(or ( <= ( + T5 184 )  ( + T6 216 ) ) ( <= ( + T6 264 )( + T5 154 ) ) )
(or ( <= ( + T5 255 )  ( + T6 264 ) ) ( <= ( + T6 339 )( + T5 184 ) ) )
(or ( <= ( + T5 269 )  ( + T6 339 ) ) ( <= ( + T6 417 )( + T5 255 ) ) )
(or ( <= ( + T5 311 )  ( + T6 417 ) ) ( <= ( + T6 482 )( + T5 269 ) ) )
(or ( <= ( + T5 374 )  ( + T6 482 ) ) ( <= ( + T6 547 )( + T5 311 ) ) )
(or ( <= ( + T5 433 )  ( + T6 547 ) ) ( <= ( + T6 549 )( + T5 374 ) ) )
(or ( <= ( + T5 527 )  ( + T6 549 ) ) ( <= ( + T6 583 )( + T5 433 ) ) )
(or ( <= ( + T5 556 )  ( + T6 583 ) ) ( <= ( + T6 595 )( + T5 527 ) ) )
(or ( <= ( + T5 79 ) T7 ) ( <= ( + T7 16 ) T5 ) )
(or ( <= ( + T5 115 )  ( + T7 16 ) ) ( <= ( + T7 78 )( + T5 79 ) ) )
(or ( <= ( + T5 135 )  ( + T7 78 ) ) ( <= ( + T7 135 )( + T5 115 ) ) )
(or ( <= ( + T5 154 )  ( + T7 135 ) ) ( <= ( + T7 175 )( + T5 135 ) ) )
(or ( <= ( + T5 184 )  ( + T7 175 ) ) ( <= ( + T7 223 )( + T5 154 ) ) )
(or ( <= ( + T5 255 )  ( + T7 223 ) ) ( <= ( + T7 262 )( + T5 184 ) ) )
(or ( <= ( + T5 269 )  ( + T7 262 ) ) ( <= ( + T7 273 )( + T5 255 ) ) )
(or ( <= ( + T5 311 )  ( + T7 273 ) ) ( <= ( + T7 351 )( + T5 269 ) ) )
(or ( <= ( + T5 374 )  ( + T7 351 ) ) ( <= ( + T7 425 )( + T5 311 ) ) )
(or ( <= ( + T5 433 )  ( + T7 425 ) ) ( <= ( + T7 508 )( + T5 374 ) ) )
(or ( <= ( + T5 527 )  ( + T7 508 ) ) ( <= ( + T7 604 )( + T5 433 ) ) )
(or ( <= ( + T5 556 )  ( + T7 604 ) ) ( <= ( + T7 660 )( + T5 527 ) ) )
(or ( <= ( + T5 79 ) T8 ) ( <= ( + T8 53 ) T5 ) )
(or ( <= ( + T5 115 )  ( + T8 53 ) ) ( <= ( + T8 62 )( + T5 79 ) ) )
(or ( <= ( + T5 135 )  ( + T8 62 ) ) ( <= ( + T8 159 )( + T5 115 ) ) )
(or ( <= ( + T5 154 )  ( + T8 159 ) ) ( <= ( + T8 174 )( + T5 135 ) ) )
(or ( <= ( + T5 184 )  ( + T8 174 ) ) ( <= ( + T8 194 )( + T5 154 ) ) )
(or ( <= ( + T5 255 )  ( + T8 194 ) ) ( <= ( + T8 285 )( + T5 184 ) ) )
(or ( <= ( + T5 269 )  ( + T8 285 ) ) ( <= ( + T8 381 )( + T5 255 ) ) )
(or ( <= ( + T5 311 )  ( + T8 381 ) ) ( <= ( + T8 392 )( + T5 269 ) ) )
(or ( <= ( + T5 374 )  ( + T8 392 ) ) ( <= ( + T8 466 )( + T5 311 ) ) )
(or ( <= ( + T5 433 )  ( + T8 466 ) ) ( <= ( + T8 545 )( + T5 374 ) ) )
(or ( <= ( + T5 527 )  ( + T8 545 ) ) ( <= ( + T8 615 )( + T5 433 ) ) )
(or ( <= ( + T5 556 )  ( + T8 615 ) ) ( <= ( + T8 636 )( + T5 527 ) ) )
(or ( <= ( + T5 79 ) T9 ) ( <= ( + T9 53 ) T5 ) )
(or ( <= ( + T5 115 )  ( + T9 53 ) ) ( <= ( + T9 152 )( + T5 79 ) ) )
(or ( <= ( + T5 135 )  ( + T9 152 ) ) ( <= ( + T9 190 )( + T5 115 ) ) )
(or ( <= ( + T5 154 )  ( + T9 190 ) ) ( <= ( + T9 259 )( + T5 135 ) ) )
(or ( <= ( + T5 184 )  ( + T9 259 ) ) ( <= ( + T9 311 )( + T5 154 ) ) )
(or ( <= ( + T5 255 )  ( + T9 311 ) ) ( <= ( + T9 382 )( + T5 184 ) ) )
(or ( <= ( + T5 269 )  ( + T9 382 ) ) ( <= ( + T9 462 )( + T5 255 ) ) )
(or ( <= ( + T5 311 )  ( + T9 462 ) ) ( <= ( + T9 529 )( + T5 269 ) ) )
(or ( <= ( + T5 374 )  ( + T9 529 ) ) ( <= ( + T9 613 )( + T5 311 ) ) )
(or ( <= ( + T5 433 )  ( + T9 613 ) ) ( <= ( + T9 649 )( + T5 374 ) ) )
(or ( <= ( + T5 527 )  ( + T9 649 ) ) ( <= ( + T9 707 )( + T5 433 ) ) )
(or ( <= ( + T5 556 )  ( + T9 707 ) ) ( <= ( + T9 738 )( + T5 527 ) ) )
(or ( <= ( + T5 79 ) T10 ) ( <= ( + T10 26 ) T5 ) )
(or ( <= ( + T5 115 )  ( + T10 26 ) ) ( <= ( + T10 47 )( + T5 79 ) ) )
(or ( <= ( + T5 135 )  ( + T10 47 ) ) ( <= ( + T10 55 )( + T5 115 ) ) )
(or ( <= ( + T5 154 )  ( + T10 55 ) ) ( <= ( + T10 107 )( + T5 135 ) ) )
(or ( <= ( + T5 184 )  ( + T10 107 ) ) ( <= ( + T10 110 )( + T5 154 ) ) )
(or ( <= ( + T5 255 )  ( + T10 110 ) ) ( <= ( + T10 166 )( + T5 184 ) ) )
(or ( <= ( + T5 269 )  ( + T10 166 ) ) ( <= ( + T10 173 )( + T5 255 ) ) )
(or ( <= ( + T5 311 )  ( + T10 173 ) ) ( <= ( + T10 180 )( + T5 269 ) ) )
(or ( <= ( + T5 374 )  ( + T10 180 ) ) ( <= ( + T10 196 )( + T5 311 ) ) )
(or ( <= ( + T5 433 )  ( + T10 196 ) ) ( <= ( + T10 251 )( + T5 374 ) ) )
(or ( <= ( + T5 527 )  ( + T10 251 ) ) ( <= ( + T10 272 )( + T5 433 ) ) )
(or ( <= ( + T5 556 )  ( + T10 272 ) ) ( <= ( + T10 307 )( + T5 527 ) ) )
(or ( <= ( + T6 40 ) T7 ) ( <= ( + T7 16 ) T6 ) )
(or ( <= ( + T6 72 )  ( + T7 16 ) ) ( <= ( + T7 78 )( + T6 40 ) ) )
(or ( <= ( + T6 156 )  ( + T7 78 ) ) ( <= ( + T7 135 )( + T6 72 ) ) )
(or ( <= ( + T6 216 )  ( + T7 135 ) ) ( <= ( + T7 175 )( + T6 156 ) ) )
(or ( <= ( + T6 264 )  ( + T7 175 ) ) ( <= ( + T7 223 )( + T6 216 ) ) )
(or ( <= ( + T6 339 )  ( + T7 223 ) ) ( <= ( + T7 262 )( + T6 264 ) ) )
(or ( <= ( + T6 417 )  ( + T7 262 ) ) ( <= ( + T7 273 )( + T6 339 ) ) )
(or ( <= ( + T6 482 )  ( + T7 273 ) ) ( <= ( + T7 351 )( + T6 417 ) ) )
(or ( <= ( + T6 547 )  ( + T7 351 ) ) ( <= ( + T7 425 )( + T6 482 ) ) )
(or ( <= ( + T6 549 )  ( + T7 425 ) ) ( <= ( + T7 508 )( + T6 547 ) ) )
(or ( <= ( + T6 583 )  ( + T7 508 ) ) ( <= ( + T7 604 )( + T6 549 ) ) )
(or ( <= ( + T6 595 )  ( + T7 604 ) ) ( <= ( + T7 660 )( + T6 583 ) ) )
(or ( <= ( + T6 40 ) T8 ) ( <= ( + T8 53 ) T6 ) )
(or ( <= ( + T6 72 )  ( + T8 53 ) ) ( <= ( + T8 62 )( + T6 40 ) ) )
(or ( <= ( + T6 156 )  ( + T8 62 ) ) ( <= ( + T8 159 )( + T6 72 ) ) )
(or ( <= ( + T6 216 )  ( + T8 159 ) ) ( <= ( + T8 174 )( + T6 156 ) ) )
(or ( <= ( + T6 264 )  ( + T8 174 ) ) ( <= ( + T8 194 )( + T6 216 ) ) )
(or ( <= ( + T6 339 )  ( + T8 194 ) ) ( <= ( + T8 285 )( + T6 264 ) ) )
(or ( <= ( + T6 417 )  ( + T8 285 ) ) ( <= ( + T8 381 )( + T6 339 ) ) )
(or ( <= ( + T6 482 )  ( + T8 381 ) ) ( <= ( + T8 392 )( + T6 417 ) ) )
(or ( <= ( + T6 547 )  ( + T8 392 ) ) ( <= ( + T8 466 )( + T6 482 ) ) )
(or ( <= ( + T6 549 )  ( + T8 466 ) ) ( <= ( + T8 545 )( + T6 547 ) ) )
(or ( <= ( + T6 583 )  ( + T8 545 ) ) ( <= ( + T8 615 )( + T6 549 ) ) )
(or ( <= ( + T6 595 )  ( + T8 615 ) ) ( <= ( + T8 636 )( + T6 583 ) ) )
(or ( <= ( + T6 40 ) T9 ) ( <= ( + T9 53 ) T6 ) )
(or ( <= ( + T6 72 )  ( + T9 53 ) ) ( <= ( + T9 152 )( + T6 40 ) ) )
(or ( <= ( + T6 156 )  ( + T9 152 ) ) ( <= ( + T9 190 )( + T6 72 ) ) )
(or ( <= ( + T6 216 )  ( + T9 190 ) ) ( <= ( + T9 259 )( + T6 156 ) ) )
(or ( <= ( + T6 264 )  ( + T9 259 ) ) ( <= ( + T9 311 )( + T6 216 ) ) )
(or ( <= ( + T6 339 )  ( + T9 311 ) ) ( <= ( + T9 382 )( + T6 264 ) ) )
(or ( <= ( + T6 417 )  ( + T9 382 ) ) ( <= ( + T9 462 )( + T6 339 ) ) )
(or ( <= ( + T6 482 )  ( + T9 462 ) ) ( <= ( + T9 529 )( + T6 417 ) ) )
(or ( <= ( + T6 547 )  ( + T9 529 ) ) ( <= ( + T9 613 )( + T6 482 ) ) )
(or ( <= ( + T6 549 )  ( + T9 613 ) ) ( <= ( + T9 649 )( + T6 547 ) ) )
(or ( <= ( + T6 583 )  ( + T9 649 ) ) ( <= ( + T9 707 )( + T6 549 ) ) )
(or ( <= ( + T6 595 )  ( + T9 707 ) ) ( <= ( + T9 738 )( + T6 583 ) ) )
(or ( <= ( + T6 40 ) T10 ) ( <= ( + T10 26 ) T6 ) )
(or ( <= ( + T6 72 )  ( + T10 26 ) ) ( <= ( + T10 47 )( + T6 40 ) ) )
(or ( <= ( + T6 156 )  ( + T10 47 ) ) ( <= ( + T10 55 )( + T6 72 ) ) )
(or ( <= ( + T6 216 )  ( + T10 55 ) ) ( <= ( + T10 107 )( + T6 156 ) ) )
(or ( <= ( + T6 264 )  ( + T10 107 ) ) ( <= ( + T10 110 )( + T6 216 ) ) )
(or ( <= ( + T6 339 )  ( + T10 110 ) ) ( <= ( + T10 166 )( + T6 264 ) ) )
(or ( <= ( + T6 417 )  ( + T10 166 ) ) ( <= ( + T10 173 )( + T6 339 ) ) )
(or ( <= ( + T6 482 )  ( + T10 173 ) ) ( <= ( + T10 180 )( + T6 417 ) ) )
(or ( <= ( + T6 547 )  ( + T10 180 ) ) ( <= ( + T10 196 )( + T6 482 ) ) )
(or ( <= ( + T6 549 )  ( + T10 196 ) ) ( <= ( + T10 251 )( + T6 547 ) ) )
(or ( <= ( + T6 583 )  ( + T10 251 ) ) ( <= ( + T10 272 )( + T6 549 ) ) )
(or ( <= ( + T6 595 )  ( + T10 272 ) ) ( <= ( + T10 307 )( + T6 583 ) ) )
(or ( <= ( + T7 16 ) T8 ) ( <= ( + T8 53 ) T7 ) )
(or ( <= ( + T7 78 )  ( + T8 53 ) ) ( <= ( + T8 62 )( + T7 16 ) ) )
(or ( <= ( + T7 135 )  ( + T8 62 ) ) ( <= ( + T8 159 )( + T7 78 ) ) )
(or ( <= ( + T7 175 )  ( + T8 159 ) ) ( <= ( + T8 174 )( + T7 135 ) ) )
(or ( <= ( + T7 223 )  ( + T8 174 ) ) ( <= ( + T8 194 )( + T7 175 ) ) )
(or ( <= ( + T7 262 )  ( + T8 194 ) ) ( <= ( + T8 285 )( + T7 223 ) ) )
(or ( <= ( + T7 273 )  ( + T8 285 ) ) ( <= ( + T8 381 )( + T7 262 ) ) )
(or ( <= ( + T7 351 )  ( + T8 381 ) ) ( <= ( + T8 392 )( + T7 273 ) ) )
(or ( <= ( + T7 425 )  ( + T8 392 ) ) ( <= ( + T8 466 )( + T7 351 ) ) )
(or ( <= ( + T7 508 )  ( + T8 466 ) ) ( <= ( + T8 545 )( + T7 425 ) ) )
(or ( <= ( + T7 604 )  ( + T8 545 ) ) ( <= ( + T8 615 )( + T7 508 ) ) )
(or ( <= ( + T7 660 )  ( + T8 615 ) ) ( <= ( + T8 636 )( + T7 604 ) ) )
(or ( <= ( + T7 16 ) T9 ) ( <= ( + T9 53 ) T7 ) )
(or ( <= ( + T7 78 )  ( + T9 53 ) ) ( <= ( + T9 152 )( + T7 16 ) ) )
(or ( <= ( + T7 135 )  ( + T9 152 ) ) ( <= ( + T9 190 )( + T7 78 ) ) )
(or ( <= ( + T7 175 )  ( + T9 190 ) ) ( <= ( + T9 259 )( + T7 135 ) ) )
(or ( <= ( + T7 223 )  ( + T9 259 ) ) ( <= ( + T9 311 )( + T7 175 ) ) )
(or ( <= ( + T7 262 )  ( + T9 311 ) ) ( <= ( + T9 382 )( + T7 223 ) ) )
(or ( <= ( + T7 273 )  ( + T9 382 ) ) ( <= ( + T9 462 )( + T7 262 ) ) )
(or ( <= ( + T7 351 )  ( + T9 462 ) ) ( <= ( + T9 529 )( + T7 273 ) ) )
(or ( <= ( + T7 425 )  ( + T9 529 ) ) ( <= ( + T9 613 )( + T7 351 ) ) )
(or ( <= ( + T7 508 )  ( + T9 613 ) ) ( <= ( + T9 649 )( + T7 425 ) ) )
(or ( <= ( + T7 604 )  ( + T9 649 ) ) ( <= ( + T9 707 )( + T7 508 ) ) )
(or ( <= ( + T7 660 )  ( + T9 707 ) ) ( <= ( + T9 738 )( + T7 604 ) ) )
(or ( <= ( + T7 16 ) T10 ) ( <= ( + T10 26 ) T7 ) )
(or ( <= ( + T7 78 )  ( + T10 26 ) ) ( <= ( + T10 47 )( + T7 16 ) ) )
(or ( <= ( + T7 135 )  ( + T10 47 ) ) ( <= ( + T10 55 )( + T7 78 ) ) )
(or ( <= ( + T7 175 )  ( + T10 55 ) ) ( <= ( + T10 107 )( + T7 135 ) ) )
(or ( <= ( + T7 223 )  ( + T10 107 ) ) ( <= ( + T10 110 )( + T7 175 ) ) )
(or ( <= ( + T7 262 )  ( + T10 110 ) ) ( <= ( + T10 166 )( + T7 223 ) ) )
(or ( <= ( + T7 273 )  ( + T10 166 ) ) ( <= ( + T10 173 )( + T7 262 ) ) )
(or ( <= ( + T7 351 )  ( + T10 173 ) ) ( <= ( + T10 180 )( + T7 273 ) ) )
(or ( <= ( + T7 425 )  ( + T10 180 ) ) ( <= ( + T10 196 )( + T7 351 ) ) )
(or ( <= ( + T7 508 )  ( + T10 196 ) ) ( <= ( + T10 251 )( + T7 425 ) ) )
(or ( <= ( + T7 604 )  ( + T10 251 ) ) ( <= ( + T10 272 )( + T7 508 ) ) )
(or ( <= ( + T7 660 )  ( + T10 272 ) ) ( <= ( + T10 307 )( + T7 604 ) ) )
(or ( <= ( + T8 53 ) T9 ) ( <= ( + T9 53 ) T8 ) )
(or ( <= ( + T8 62 )  ( + T9 53 ) ) ( <= ( + T9 152 )( + T8 53 ) ) )
(or ( <= ( + T8 159 )  ( + T9 152 ) ) ( <= ( + T9 190 )( + T8 62 ) ) )
(or ( <= ( + T8 174 )  ( + T9 190 ) ) ( <= ( + T9 259 )( + T8 159 ) ) )
(or ( <= ( + T8 194 )  ( + T9 259 ) ) ( <= ( + T9 311 )( + T8 174 ) ) )
(or ( <= ( + T8 285 )  ( + T9 311 ) ) ( <= ( + T9 382 )( + T8 194 ) ) )
(or ( <= ( + T8 381 )  ( + T9 382 ) ) ( <= ( + T9 462 )( + T8 285 ) ) )
(or ( <= ( + T8 392 )  ( + T9 462 ) ) ( <= ( + T9 529 )( + T8 381 ) ) )
(or ( <= ( + T8 466 )  ( + T9 529 ) ) ( <= ( + T9 613 )( + T8 392 ) ) )
(or ( <= ( + T8 545 )  ( + T9 613 ) ) ( <= ( + T9 649 )( + T8 466 ) ) )
(or ( <= ( + T8 615 )  ( + T9 649 ) ) ( <= ( + T9 707 )( + T8 545 ) ) )
(or ( <= ( + T8 636 )  ( + T9 707 ) ) ( <= ( + T9 738 )( + T8 615 ) ) )
(or ( <= ( + T8 53 ) T10 ) ( <= ( + T10 26 ) T8 ) )
(or ( <= ( + T8 62 )  ( + T10 26 ) ) ( <= ( + T10 47 )( + T8 53 ) ) )
(or ( <= ( + T8 159 )  ( + T10 47 ) ) ( <= ( + T10 55 )( + T8 62 ) ) )
(or ( <= ( + T8 174 )  ( + T10 55 ) ) ( <= ( + T10 107 )( + T8 159 ) ) )
(or ( <= ( + T8 194 )  ( + T10 107 ) ) ( <= ( + T10 110 )( + T8 174 ) ) )
(or ( <= ( + T8 285 )  ( + T10 110 ) ) ( <= ( + T10 166 )( + T8 194 ) ) )
(or ( <= ( + T8 381 )  ( + T10 166 ) ) ( <= ( + T10 173 )( + T8 285 ) ) )
(or ( <= ( + T8 392 )  ( + T10 173 ) ) ( <= ( + T10 180 )( + T8 381 ) ) )
(or ( <= ( + T8 466 )  ( + T10 180 ) ) ( <= ( + T10 196 )( + T8 392 ) ) )
(or ( <= ( + T8 545 )  ( + T10 196 ) ) ( <= ( + T10 251 )( + T8 466 ) ) )
(or ( <= ( + T8 615 )  ( + T10 251 ) ) ( <= ( + T10 272 )( + T8 545 ) ) )
(or ( <= ( + T8 636 )  ( + T10 272 ) ) ( <= ( + T10 307 )( + T8 615 ) ) )
(or ( <= ( + T9 53 ) T10 ) ( <= ( + T10 26 ) T9 ) )
(or ( <= ( + T9 152 )  ( + T10 26 ) ) ( <= ( + T10 47 )( + T9 53 ) ) )
(or ( <= ( + T9 190 )  ( + T10 47 ) ) ( <= ( + T10 55 )( + T9 152 ) ) )
(or ( <= ( + T9 259 )  ( + T10 55 ) ) ( <= ( + T10 107 )( + T9 190 ) ) )
(or ( <= ( + T9 311 )  ( + T10 107 ) ) ( <= ( + T10 110 )( + T9 259 ) ) )
(or ( <= ( + T9 382 )  ( + T10 110 ) ) ( <= ( + T10 166 )( + T9 311 ) ) )
(or ( <= ( + T9 462 )  ( + T10 166 ) ) ( <= ( + T10 173 )( + T9 382 ) ) )
(or ( <= ( + T9 529 )  ( + T10 173 ) ) ( <= ( + T10 180 )( + T9 462 ) ) )
(or ( <= ( + T9 613 )  ( + T10 180 ) ) ( <= ( + T10 196 )( + T9 529 ) ) )
(or ( <= ( + T9 649 )  ( + T10 196 ) ) ( <= ( + T10 251 )( + T9 613 ) ) )
(or ( <= ( + T9 707 )  ( + T10 251 ) ) ( <= ( + T10 272 )( + T9 649 ) ) )
(or ( <= ( + T9 738 )  ( + T10 272 ) ) ( <= ( + T10 307 )( + T9 707 ) ) )
( <= ( + T1 698 ) Z)
( <= ( + T2 677 ) Z)
( <= ( + T3 582 ) Z)
( <= ( + T4 695 ) Z)
( <= ( + T5 556 ) Z)
( <= ( + T6 595 ) Z)
( <= ( + T7 660 ) Z)
( <= ( + T8 636 ) Z)
( <= ( + T9 738 ) Z)
( <= ( + T10 307 ) Z)
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