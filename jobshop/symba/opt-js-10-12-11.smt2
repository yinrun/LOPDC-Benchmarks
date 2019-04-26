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
(or ( <= ( + T1 41 ) T2 ) ( <= ( + T2 35 ) T1 ) )
(or ( <= ( + T1 91 )  ( + T2 35 ) ) ( <= ( + T2 47 )( + T1 41 ) ) )
(or ( <= ( + T1 152 )  ( + T2 47 ) ) ( <= ( + T2 94 )( + T1 91 ) ) )
(or ( <= ( + T1 201 )  ( + T2 94 ) ) ( <= ( + T2 182 )( + T1 152 ) ) )
(or ( <= ( + T1 267 )  ( + T2 182 ) ) ( <= ( + T2 282 )( + T1 201 ) ) )
(or ( <= ( + T1 272 )  ( + T2 282 ) ) ( <= ( + T2 360 )( + T1 267 ) ) )
(or ( <= ( + T1 328 )  ( + T2 360 ) ) ( <= ( + T2 448 )( + T1 272 ) ) )
(or ( <= ( + T1 427 )  ( + T2 448 ) ) ( <= ( + T2 501 )( + T1 328 ) ) )
(or ( <= ( + T1 487 )  ( + T2 501 ) ) ( <= ( + T2 595 )( + T1 427 ) ) )
(or ( <= ( + T1 552 )  ( + T2 595 ) ) ( <= ( + T2 653 )( + T1 487 ) ) )
(or ( <= ( + T1 626 )  ( + T2 653 ) ) ( <= ( + T2 659 )( + T1 552 ) ) )
(or ( <= ( + T1 646 )  ( + T2 659 ) ) ( <= ( + T2 736 )( + T1 626 ) ) )
(or ( <= ( + T1 41 ) T3 ) ( <= ( + T3 48 ) T1 ) )
(or ( <= ( + T1 91 )  ( + T3 48 ) ) ( <= ( + T3 110 )( + T1 41 ) ) )
(or ( <= ( + T1 152 )  ( + T3 110 ) ) ( <= ( + T3 204 )( + T1 91 ) ) )
(or ( <= ( + T1 201 )  ( + T3 204 ) ) ( <= ( + T3 263 )( + T1 152 ) ) )
(or ( <= ( + T1 267 )  ( + T3 263 ) ) ( <= ( + T3 311 )( + T1 201 ) ) )
(or ( <= ( + T1 272 )  ( + T3 311 ) ) ( <= ( + T3 408 )( + T1 267 ) ) )
(or ( <= ( + T1 328 )  ( + T3 408 ) ) ( <= ( + T3 481 )( + T1 272 ) ) )
(or ( <= ( + T1 427 )  ( + T3 481 ) ) ( <= ( + T3 521 )( + T1 328 ) ) )
(or ( <= ( + T1 487 )  ( + T3 521 ) ) ( <= ( + T3 567 )( + T1 427 ) ) )
(or ( <= ( + T1 552 )  ( + T3 567 ) ) ( <= ( + T3 600 )( + T1 487 ) ) )
(or ( <= ( + T1 626 )  ( + T3 600 ) ) ( <= ( + T3 640 )( + T1 552 ) ) )
(or ( <= ( + T1 646 )  ( + T3 640 ) ) ( <= ( + T3 651 )( + T1 626 ) ) )
(or ( <= ( + T1 41 ) T4 ) ( <= ( + T4 90 ) T1 ) )
(or ( <= ( + T1 91 )  ( + T4 90 ) ) ( <= ( + T4 185 )( + T1 41 ) ) )
(or ( <= ( + T1 152 )  ( + T4 185 ) ) ( <= ( + T4 247 )( + T1 91 ) ) )
(or ( <= ( + T1 201 )  ( + T4 247 ) ) ( <= ( + T4 296 )( + T1 152 ) ) )
(or ( <= ( + T1 267 )  ( + T4 296 ) ) ( <= ( + T4 355 )( + T1 201 ) ) )
(or ( <= ( + T1 272 )  ( + T4 355 ) ) ( <= ( + T4 442 )( + T1 267 ) ) )
(or ( <= ( + T1 328 )  ( + T4 442 ) ) ( <= ( + T4 511 )( + T1 272 ) ) )
(or ( <= ( + T1 427 )  ( + T4 511 ) ) ( <= ( + T4 604 )( + T1 328 ) ) )
(or ( <= ( + T1 487 )  ( + T4 604 ) ) ( <= ( + T4 703 )( + T1 427 ) ) )
(or ( <= ( + T1 552 )  ( + T4 703 ) ) ( <= ( + T4 718 )( + T1 487 ) ) )
(or ( <= ( + T1 626 )  ( + T4 718 ) ) ( <= ( + T4 750 )( + T1 552 ) ) )
(or ( <= ( + T1 646 )  ( + T4 750 ) ) ( <= ( + T4 800 )( + T1 626 ) ) )
(or ( <= ( + T1 41 ) T5 ) ( <= ( + T5 44 ) T1 ) )
(or ( <= ( + T1 91 )  ( + T5 44 ) ) ( <= ( + T5 64 )( + T1 41 ) ) )
(or ( <= ( + T1 152 )  ( + T5 64 ) ) ( <= ( + T5 66 )( + T1 91 ) ) )
(or ( <= ( + T1 201 )  ( + T5 66 ) ) ( <= ( + T5 155 )( + T1 152 ) ) )
(or ( <= ( + T1 267 )  ( + T5 155 ) ) ( <= ( + T5 184 )( + T1 201 ) ) )
(or ( <= ( + T1 272 )  ( + T5 184 ) ) ( <= ( + T5 244 )( + T1 267 ) ) )
(or ( <= ( + T1 328 )  ( + T5 244 ) ) ( <= ( + T5 309 )( + T1 272 ) ) )
(or ( <= ( + T1 427 )  ( + T5 309 ) ) ( <= ( + T5 337 )( + T1 328 ) ) )
(or ( <= ( + T1 487 )  ( + T5 337 ) ) ( <= ( + T5 410 )( + T1 427 ) ) )
(or ( <= ( + T1 552 )  ( + T5 410 ) ) ( <= ( + T5 421 )( + T1 487 ) ) )
(or ( <= ( + T1 626 )  ( + T5 421 ) ) ( <= ( + T5 459 )( + T1 552 ) ) )
(or ( <= ( + T1 646 )  ( + T5 459 ) ) ( <= ( + T5 479 )( + T1 626 ) ) )
(or ( <= ( + T1 41 ) T6 ) ( <= ( + T6 7 ) T1 ) )
(or ( <= ( + T1 91 )  ( + T6 7 ) ) ( <= ( + T6 17 )( + T1 41 ) ) )
(or ( <= ( + T1 152 )  ( + T6 17 ) ) ( <= ( + T6 28 )( + T1 91 ) ) )
(or ( <= ( + T1 201 )  ( + T6 28 ) ) ( <= ( + T6 32 )( + T1 152 ) ) )
(or ( <= ( + T1 267 )  ( + T6 32 ) ) ( <= ( + T6 127 )( + T1 201 ) ) )
(or ( <= ( + T1 272 )  ( + T6 127 ) ) ( <= ( + T6 177 )( + T1 267 ) ) )
(or ( <= ( + T1 328 )  ( + T6 177 ) ) ( <= ( + T6 244 )( + T1 272 ) ) )
(or ( <= ( + T1 427 )  ( + T6 244 ) ) ( <= ( + T6 328 )( + T1 328 ) ) )
(or ( <= ( + T1 487 )  ( + T6 328 ) ) ( <= ( + T6 372 )( + T1 427 ) ) )
(or ( <= ( + T1 552 )  ( + T6 372 ) ) ( <= ( + T6 452 )( + T1 487 ) ) )
(or ( <= ( + T1 626 )  ( + T6 452 ) ) ( <= ( + T6 484 )( + T1 552 ) ) )
(or ( <= ( + T1 646 )  ( + T6 484 ) ) ( <= ( + T6 538 )( + T1 626 ) ) )
(or ( <= ( + T1 41 ) T7 ) ( <= ( + T7 66 ) T1 ) )
(or ( <= ( + T1 91 )  ( + T7 66 ) ) ( <= ( + T7 118 )( + T1 41 ) ) )
(or ( <= ( + T1 152 )  ( + T7 118 ) ) ( <= ( + T7 164 )( + T1 91 ) ) )
(or ( <= ( + T1 201 )  ( + T7 164 ) ) ( <= ( + T7 180 )( + T1 152 ) ) )
(or ( <= ( + T1 267 )  ( + T7 180 ) ) ( <= ( + T7 198 )( + T1 201 ) ) )
(or ( <= ( + T1 272 )  ( + T7 198 ) ) ( <= ( + T7 228 )( + T1 267 ) ) )
(or ( <= ( + T1 328 )  ( + T7 228 ) ) ( <= ( + T7 293 )( + T1 272 ) ) )
(or ( <= ( + T1 427 )  ( + T7 293 ) ) ( <= ( + T7 306 )( + T1 328 ) ) )
(or ( <= ( + T1 487 )  ( + T7 306 ) ) ( <= ( + T7 307 )( + T1 427 ) ) )
(or ( <= ( + T1 552 )  ( + T7 307 ) ) ( <= ( + T7 326 )( + T1 487 ) ) )
(or ( <= ( + T1 626 )  ( + T7 326 ) ) ( <= ( + T7 327 )( + T1 552 ) ) )
(or ( <= ( + T1 646 )  ( + T7 327 ) ) ( <= ( + T7 356 )( + T1 626 ) ) )
(or ( <= ( + T1 41 ) T8 ) ( <= ( + T8 78 ) T1 ) )
(or ( <= ( + T1 91 )  ( + T8 78 ) ) ( <= ( + T8 96 )( + T1 41 ) ) )
(or ( <= ( + T1 152 )  ( + T8 96 ) ) ( <= ( + T8 105 )( + T1 91 ) ) )
(or ( <= ( + T1 201 )  ( + T8 105 ) ) ( <= ( + T8 155 )( + T1 152 ) ) )
(or ( <= ( + T1 267 )  ( + T8 155 ) ) ( <= ( + T8 183 )( + T1 201 ) ) )
(or ( <= ( + T1 272 )  ( + T8 183 ) ) ( <= ( + T8 229 )( + T1 267 ) ) )
(or ( <= ( + T1 328 )  ( + T8 229 ) ) ( <= ( + T8 250 )( + T1 272 ) ) )
(or ( <= ( + T1 427 )  ( + T8 250 ) ) ( <= ( + T8 336 )( + T1 328 ) ) )
(or ( <= ( + T1 487 )  ( + T8 336 ) ) ( <= ( + T8 392 )( + T1 427 ) ) )
(or ( <= ( + T1 552 )  ( + T8 392 ) ) ( <= ( + T8 423 )( + T1 487 ) ) )
(or ( <= ( + T1 626 )  ( + T8 423 ) ) ( <= ( + T8 512 )( + T1 552 ) ) )
(or ( <= ( + T1 646 )  ( + T8 512 ) ) ( <= ( + T8 514 )( + T1 626 ) ) )
(or ( <= ( + T1 41 ) T9 ) ( <= ( + T9 80 ) T1 ) )
(or ( <= ( + T1 91 )  ( + T9 80 ) ) ( <= ( + T9 87 )( + T1 41 ) ) )
(or ( <= ( + T1 152 )  ( + T9 87 ) ) ( <= ( + T9 172 )( + T1 91 ) ) )
(or ( <= ( + T1 201 )  ( + T9 172 ) ) ( <= ( + T9 247 )( + T1 152 ) ) )
(or ( <= ( + T1 267 )  ( + T9 247 ) ) ( <= ( + T9 333 )( + T1 201 ) ) )
(or ( <= ( + T1 272 )  ( + T9 333 ) ) ( <= ( + T9 401 )( + T1 267 ) ) )
(or ( <= ( + T1 328 )  ( + T9 401 ) ) ( <= ( + T9 429 )( + T1 272 ) ) )
(or ( <= ( + T1 427 )  ( + T9 429 ) ) ( <= ( + T9 481 )( + T1 328 ) ) )
(or ( <= ( + T1 487 )  ( + T9 481 ) ) ( <= ( + T9 501 )( + T1 427 ) ) )
(or ( <= ( + T1 552 )  ( + T9 501 ) ) ( <= ( + T9 526 )( + T1 487 ) ) )
(or ( <= ( + T1 626 )  ( + T9 526 ) ) ( <= ( + T9 593 )( + T1 552 ) ) )
(or ( <= ( + T1 646 )  ( + T9 593 ) ) ( <= ( + T9 682 )( + T1 626 ) ) )
(or ( <= ( + T1 41 ) T10 ) ( <= ( + T10 54 ) T1 ) )
(or ( <= ( + T1 91 )  ( + T10 54 ) ) ( <= ( + T10 138 )( + T1 41 ) ) )
(or ( <= ( + T1 152 )  ( + T10 138 ) ) ( <= ( + T10 140 )( + T1 91 ) ) )
(or ( <= ( + T1 201 )  ( + T10 140 ) ) ( <= ( + T10 194 )( + T1 152 ) ) )
(or ( <= ( + T1 267 )  ( + T10 194 ) ) ( <= ( + T10 196 )( + T1 201 ) ) )
(or ( <= ( + T1 272 )  ( + T10 196 ) ) ( <= ( + T10 198 )( + T1 267 ) ) )
(or ( <= ( + T1 328 )  ( + T10 198 ) ) ( <= ( + T10 233 )( + T1 272 ) ) )
(or ( <= ( + T1 427 )  ( + T10 233 ) ) ( <= ( + T10 312 )( + T1 328 ) ) )
(or ( <= ( + T1 487 )  ( + T10 312 ) ) ( <= ( + T10 331 )( + T1 427 ) ) )
(or ( <= ( + T1 552 )  ( + T10 331 ) ) ( <= ( + T10 374 )( + T1 487 ) ) )
(or ( <= ( + T1 626 )  ( + T10 374 ) ) ( <= ( + T10 454 )( + T1 552 ) ) )
(or ( <= ( + T1 646 )  ( + T10 454 ) ) ( <= ( + T10 552 )( + T1 626 ) ) )
(or ( <= ( + T2 35 ) T3 ) ( <= ( + T3 48 ) T2 ) )
(or ( <= ( + T2 47 )  ( + T3 48 ) ) ( <= ( + T3 110 )( + T2 35 ) ) )
(or ( <= ( + T2 94 )  ( + T3 110 ) ) ( <= ( + T3 204 )( + T2 47 ) ) )
(or ( <= ( + T2 182 )  ( + T3 204 ) ) ( <= ( + T3 263 )( + T2 94 ) ) )
(or ( <= ( + T2 282 )  ( + T3 263 ) ) ( <= ( + T3 311 )( + T2 182 ) ) )
(or ( <= ( + T2 360 )  ( + T3 311 ) ) ( <= ( + T3 408 )( + T2 282 ) ) )
(or ( <= ( + T2 448 )  ( + T3 408 ) ) ( <= ( + T3 481 )( + T2 360 ) ) )
(or ( <= ( + T2 501 )  ( + T3 481 ) ) ( <= ( + T3 521 )( + T2 448 ) ) )
(or ( <= ( + T2 595 )  ( + T3 521 ) ) ( <= ( + T3 567 )( + T2 501 ) ) )
(or ( <= ( + T2 653 )  ( + T3 567 ) ) ( <= ( + T3 600 )( + T2 595 ) ) )
(or ( <= ( + T2 659 )  ( + T3 600 ) ) ( <= ( + T3 640 )( + T2 653 ) ) )
(or ( <= ( + T2 736 )  ( + T3 640 ) ) ( <= ( + T3 651 )( + T2 659 ) ) )
(or ( <= ( + T2 35 ) T4 ) ( <= ( + T4 90 ) T2 ) )
(or ( <= ( + T2 47 )  ( + T4 90 ) ) ( <= ( + T4 185 )( + T2 35 ) ) )
(or ( <= ( + T2 94 )  ( + T4 185 ) ) ( <= ( + T4 247 )( + T2 47 ) ) )
(or ( <= ( + T2 182 )  ( + T4 247 ) ) ( <= ( + T4 296 )( + T2 94 ) ) )
(or ( <= ( + T2 282 )  ( + T4 296 ) ) ( <= ( + T4 355 )( + T2 182 ) ) )
(or ( <= ( + T2 360 )  ( + T4 355 ) ) ( <= ( + T4 442 )( + T2 282 ) ) )
(or ( <= ( + T2 448 )  ( + T4 442 ) ) ( <= ( + T4 511 )( + T2 360 ) ) )
(or ( <= ( + T2 501 )  ( + T4 511 ) ) ( <= ( + T4 604 )( + T2 448 ) ) )
(or ( <= ( + T2 595 )  ( + T4 604 ) ) ( <= ( + T4 703 )( + T2 501 ) ) )
(or ( <= ( + T2 653 )  ( + T4 703 ) ) ( <= ( + T4 718 )( + T2 595 ) ) )
(or ( <= ( + T2 659 )  ( + T4 718 ) ) ( <= ( + T4 750 )( + T2 653 ) ) )
(or ( <= ( + T2 736 )  ( + T4 750 ) ) ( <= ( + T4 800 )( + T2 659 ) ) )
(or ( <= ( + T2 35 ) T5 ) ( <= ( + T5 44 ) T2 ) )
(or ( <= ( + T2 47 )  ( + T5 44 ) ) ( <= ( + T5 64 )( + T2 35 ) ) )
(or ( <= ( + T2 94 )  ( + T5 64 ) ) ( <= ( + T5 66 )( + T2 47 ) ) )
(or ( <= ( + T2 182 )  ( + T5 66 ) ) ( <= ( + T5 155 )( + T2 94 ) ) )
(or ( <= ( + T2 282 )  ( + T5 155 ) ) ( <= ( + T5 184 )( + T2 182 ) ) )
(or ( <= ( + T2 360 )  ( + T5 184 ) ) ( <= ( + T5 244 )( + T2 282 ) ) )
(or ( <= ( + T2 448 )  ( + T5 244 ) ) ( <= ( + T5 309 )( + T2 360 ) ) )
(or ( <= ( + T2 501 )  ( + T5 309 ) ) ( <= ( + T5 337 )( + T2 448 ) ) )
(or ( <= ( + T2 595 )  ( + T5 337 ) ) ( <= ( + T5 410 )( + T2 501 ) ) )
(or ( <= ( + T2 653 )  ( + T5 410 ) ) ( <= ( + T5 421 )( + T2 595 ) ) )
(or ( <= ( + T2 659 )  ( + T5 421 ) ) ( <= ( + T5 459 )( + T2 653 ) ) )
(or ( <= ( + T2 736 )  ( + T5 459 ) ) ( <= ( + T5 479 )( + T2 659 ) ) )
(or ( <= ( + T2 35 ) T6 ) ( <= ( + T6 7 ) T2 ) )
(or ( <= ( + T2 47 )  ( + T6 7 ) ) ( <= ( + T6 17 )( + T2 35 ) ) )
(or ( <= ( + T2 94 )  ( + T6 17 ) ) ( <= ( + T6 28 )( + T2 47 ) ) )
(or ( <= ( + T2 182 )  ( + T6 28 ) ) ( <= ( + T6 32 )( + T2 94 ) ) )
(or ( <= ( + T2 282 )  ( + T6 32 ) ) ( <= ( + T6 127 )( + T2 182 ) ) )
(or ( <= ( + T2 360 )  ( + T6 127 ) ) ( <= ( + T6 177 )( + T2 282 ) ) )
(or ( <= ( + T2 448 )  ( + T6 177 ) ) ( <= ( + T6 244 )( + T2 360 ) ) )
(or ( <= ( + T2 501 )  ( + T6 244 ) ) ( <= ( + T6 328 )( + T2 448 ) ) )
(or ( <= ( + T2 595 )  ( + T6 328 ) ) ( <= ( + T6 372 )( + T2 501 ) ) )
(or ( <= ( + T2 653 )  ( + T6 372 ) ) ( <= ( + T6 452 )( + T2 595 ) ) )
(or ( <= ( + T2 659 )  ( + T6 452 ) ) ( <= ( + T6 484 )( + T2 653 ) ) )
(or ( <= ( + T2 736 )  ( + T6 484 ) ) ( <= ( + T6 538 )( + T2 659 ) ) )
(or ( <= ( + T2 35 ) T7 ) ( <= ( + T7 66 ) T2 ) )
(or ( <= ( + T2 47 )  ( + T7 66 ) ) ( <= ( + T7 118 )( + T2 35 ) ) )
(or ( <= ( + T2 94 )  ( + T7 118 ) ) ( <= ( + T7 164 )( + T2 47 ) ) )
(or ( <= ( + T2 182 )  ( + T7 164 ) ) ( <= ( + T7 180 )( + T2 94 ) ) )
(or ( <= ( + T2 282 )  ( + T7 180 ) ) ( <= ( + T7 198 )( + T2 182 ) ) )
(or ( <= ( + T2 360 )  ( + T7 198 ) ) ( <= ( + T7 228 )( + T2 282 ) ) )
(or ( <= ( + T2 448 )  ( + T7 228 ) ) ( <= ( + T7 293 )( + T2 360 ) ) )
(or ( <= ( + T2 501 )  ( + T7 293 ) ) ( <= ( + T7 306 )( + T2 448 ) ) )
(or ( <= ( + T2 595 )  ( + T7 306 ) ) ( <= ( + T7 307 )( + T2 501 ) ) )
(or ( <= ( + T2 653 )  ( + T7 307 ) ) ( <= ( + T7 326 )( + T2 595 ) ) )
(or ( <= ( + T2 659 )  ( + T7 326 ) ) ( <= ( + T7 327 )( + T2 653 ) ) )
(or ( <= ( + T2 736 )  ( + T7 327 ) ) ( <= ( + T7 356 )( + T2 659 ) ) )
(or ( <= ( + T2 35 ) T8 ) ( <= ( + T8 78 ) T2 ) )
(or ( <= ( + T2 47 )  ( + T8 78 ) ) ( <= ( + T8 96 )( + T2 35 ) ) )
(or ( <= ( + T2 94 )  ( + T8 96 ) ) ( <= ( + T8 105 )( + T2 47 ) ) )
(or ( <= ( + T2 182 )  ( + T8 105 ) ) ( <= ( + T8 155 )( + T2 94 ) ) )
(or ( <= ( + T2 282 )  ( + T8 155 ) ) ( <= ( + T8 183 )( + T2 182 ) ) )
(or ( <= ( + T2 360 )  ( + T8 183 ) ) ( <= ( + T8 229 )( + T2 282 ) ) )
(or ( <= ( + T2 448 )  ( + T8 229 ) ) ( <= ( + T8 250 )( + T2 360 ) ) )
(or ( <= ( + T2 501 )  ( + T8 250 ) ) ( <= ( + T8 336 )( + T2 448 ) ) )
(or ( <= ( + T2 595 )  ( + T8 336 ) ) ( <= ( + T8 392 )( + T2 501 ) ) )
(or ( <= ( + T2 653 )  ( + T8 392 ) ) ( <= ( + T8 423 )( + T2 595 ) ) )
(or ( <= ( + T2 659 )  ( + T8 423 ) ) ( <= ( + T8 512 )( + T2 653 ) ) )
(or ( <= ( + T2 736 )  ( + T8 512 ) ) ( <= ( + T8 514 )( + T2 659 ) ) )
(or ( <= ( + T2 35 ) T9 ) ( <= ( + T9 80 ) T2 ) )
(or ( <= ( + T2 47 )  ( + T9 80 ) ) ( <= ( + T9 87 )( + T2 35 ) ) )
(or ( <= ( + T2 94 )  ( + T9 87 ) ) ( <= ( + T9 172 )( + T2 47 ) ) )
(or ( <= ( + T2 182 )  ( + T9 172 ) ) ( <= ( + T9 247 )( + T2 94 ) ) )
(or ( <= ( + T2 282 )  ( + T9 247 ) ) ( <= ( + T9 333 )( + T2 182 ) ) )
(or ( <= ( + T2 360 )  ( + T9 333 ) ) ( <= ( + T9 401 )( + T2 282 ) ) )
(or ( <= ( + T2 448 )  ( + T9 401 ) ) ( <= ( + T9 429 )( + T2 360 ) ) )
(or ( <= ( + T2 501 )  ( + T9 429 ) ) ( <= ( + T9 481 )( + T2 448 ) ) )
(or ( <= ( + T2 595 )  ( + T9 481 ) ) ( <= ( + T9 501 )( + T2 501 ) ) )
(or ( <= ( + T2 653 )  ( + T9 501 ) ) ( <= ( + T9 526 )( + T2 595 ) ) )
(or ( <= ( + T2 659 )  ( + T9 526 ) ) ( <= ( + T9 593 )( + T2 653 ) ) )
(or ( <= ( + T2 736 )  ( + T9 593 ) ) ( <= ( + T9 682 )( + T2 659 ) ) )
(or ( <= ( + T2 35 ) T10 ) ( <= ( + T10 54 ) T2 ) )
(or ( <= ( + T2 47 )  ( + T10 54 ) ) ( <= ( + T10 138 )( + T2 35 ) ) )
(or ( <= ( + T2 94 )  ( + T10 138 ) ) ( <= ( + T10 140 )( + T2 47 ) ) )
(or ( <= ( + T2 182 )  ( + T10 140 ) ) ( <= ( + T10 194 )( + T2 94 ) ) )
(or ( <= ( + T2 282 )  ( + T10 194 ) ) ( <= ( + T10 196 )( + T2 182 ) ) )
(or ( <= ( + T2 360 )  ( + T10 196 ) ) ( <= ( + T10 198 )( + T2 282 ) ) )
(or ( <= ( + T2 448 )  ( + T10 198 ) ) ( <= ( + T10 233 )( + T2 360 ) ) )
(or ( <= ( + T2 501 )  ( + T10 233 ) ) ( <= ( + T10 312 )( + T2 448 ) ) )
(or ( <= ( + T2 595 )  ( + T10 312 ) ) ( <= ( + T10 331 )( + T2 501 ) ) )
(or ( <= ( + T2 653 )  ( + T10 331 ) ) ( <= ( + T10 374 )( + T2 595 ) ) )
(or ( <= ( + T2 659 )  ( + T10 374 ) ) ( <= ( + T10 454 )( + T2 653 ) ) )
(or ( <= ( + T2 736 )  ( + T10 454 ) ) ( <= ( + T10 552 )( + T2 659 ) ) )
(or ( <= ( + T3 48 ) T4 ) ( <= ( + T4 90 ) T3 ) )
(or ( <= ( + T3 110 )  ( + T4 90 ) ) ( <= ( + T4 185 )( + T3 48 ) ) )
(or ( <= ( + T3 204 )  ( + T4 185 ) ) ( <= ( + T4 247 )( + T3 110 ) ) )
(or ( <= ( + T3 263 )  ( + T4 247 ) ) ( <= ( + T4 296 )( + T3 204 ) ) )
(or ( <= ( + T3 311 )  ( + T4 296 ) ) ( <= ( + T4 355 )( + T3 263 ) ) )
(or ( <= ( + T3 408 )  ( + T4 355 ) ) ( <= ( + T4 442 )( + T3 311 ) ) )
(or ( <= ( + T3 481 )  ( + T4 442 ) ) ( <= ( + T4 511 )( + T3 408 ) ) )
(or ( <= ( + T3 521 )  ( + T4 511 ) ) ( <= ( + T4 604 )( + T3 481 ) ) )
(or ( <= ( + T3 567 )  ( + T4 604 ) ) ( <= ( + T4 703 )( + T3 521 ) ) )
(or ( <= ( + T3 600 )  ( + T4 703 ) ) ( <= ( + T4 718 )( + T3 567 ) ) )
(or ( <= ( + T3 640 )  ( + T4 718 ) ) ( <= ( + T4 750 )( + T3 600 ) ) )
(or ( <= ( + T3 651 )  ( + T4 750 ) ) ( <= ( + T4 800 )( + T3 640 ) ) )
(or ( <= ( + T3 48 ) T5 ) ( <= ( + T5 44 ) T3 ) )
(or ( <= ( + T3 110 )  ( + T5 44 ) ) ( <= ( + T5 64 )( + T3 48 ) ) )
(or ( <= ( + T3 204 )  ( + T5 64 ) ) ( <= ( + T5 66 )( + T3 110 ) ) )
(or ( <= ( + T3 263 )  ( + T5 66 ) ) ( <= ( + T5 155 )( + T3 204 ) ) )
(or ( <= ( + T3 311 )  ( + T5 155 ) ) ( <= ( + T5 184 )( + T3 263 ) ) )
(or ( <= ( + T3 408 )  ( + T5 184 ) ) ( <= ( + T5 244 )( + T3 311 ) ) )
(or ( <= ( + T3 481 )  ( + T5 244 ) ) ( <= ( + T5 309 )( + T3 408 ) ) )
(or ( <= ( + T3 521 )  ( + T5 309 ) ) ( <= ( + T5 337 )( + T3 481 ) ) )
(or ( <= ( + T3 567 )  ( + T5 337 ) ) ( <= ( + T5 410 )( + T3 521 ) ) )
(or ( <= ( + T3 600 )  ( + T5 410 ) ) ( <= ( + T5 421 )( + T3 567 ) ) )
(or ( <= ( + T3 640 )  ( + T5 421 ) ) ( <= ( + T5 459 )( + T3 600 ) ) )
(or ( <= ( + T3 651 )  ( + T5 459 ) ) ( <= ( + T5 479 )( + T3 640 ) ) )
(or ( <= ( + T3 48 ) T6 ) ( <= ( + T6 7 ) T3 ) )
(or ( <= ( + T3 110 )  ( + T6 7 ) ) ( <= ( + T6 17 )( + T3 48 ) ) )
(or ( <= ( + T3 204 )  ( + T6 17 ) ) ( <= ( + T6 28 )( + T3 110 ) ) )
(or ( <= ( + T3 263 )  ( + T6 28 ) ) ( <= ( + T6 32 )( + T3 204 ) ) )
(or ( <= ( + T3 311 )  ( + T6 32 ) ) ( <= ( + T6 127 )( + T3 263 ) ) )
(or ( <= ( + T3 408 )  ( + T6 127 ) ) ( <= ( + T6 177 )( + T3 311 ) ) )
(or ( <= ( + T3 481 )  ( + T6 177 ) ) ( <= ( + T6 244 )( + T3 408 ) ) )
(or ( <= ( + T3 521 )  ( + T6 244 ) ) ( <= ( + T6 328 )( + T3 481 ) ) )
(or ( <= ( + T3 567 )  ( + T6 328 ) ) ( <= ( + T6 372 )( + T3 521 ) ) )
(or ( <= ( + T3 600 )  ( + T6 372 ) ) ( <= ( + T6 452 )( + T3 567 ) ) )
(or ( <= ( + T3 640 )  ( + T6 452 ) ) ( <= ( + T6 484 )( + T3 600 ) ) )
(or ( <= ( + T3 651 )  ( + T6 484 ) ) ( <= ( + T6 538 )( + T3 640 ) ) )
(or ( <= ( + T3 48 ) T7 ) ( <= ( + T7 66 ) T3 ) )
(or ( <= ( + T3 110 )  ( + T7 66 ) ) ( <= ( + T7 118 )( + T3 48 ) ) )
(or ( <= ( + T3 204 )  ( + T7 118 ) ) ( <= ( + T7 164 )( + T3 110 ) ) )
(or ( <= ( + T3 263 )  ( + T7 164 ) ) ( <= ( + T7 180 )( + T3 204 ) ) )
(or ( <= ( + T3 311 )  ( + T7 180 ) ) ( <= ( + T7 198 )( + T3 263 ) ) )
(or ( <= ( + T3 408 )  ( + T7 198 ) ) ( <= ( + T7 228 )( + T3 311 ) ) )
(or ( <= ( + T3 481 )  ( + T7 228 ) ) ( <= ( + T7 293 )( + T3 408 ) ) )
(or ( <= ( + T3 521 )  ( + T7 293 ) ) ( <= ( + T7 306 )( + T3 481 ) ) )
(or ( <= ( + T3 567 )  ( + T7 306 ) ) ( <= ( + T7 307 )( + T3 521 ) ) )
(or ( <= ( + T3 600 )  ( + T7 307 ) ) ( <= ( + T7 326 )( + T3 567 ) ) )
(or ( <= ( + T3 640 )  ( + T7 326 ) ) ( <= ( + T7 327 )( + T3 600 ) ) )
(or ( <= ( + T3 651 )  ( + T7 327 ) ) ( <= ( + T7 356 )( + T3 640 ) ) )
(or ( <= ( + T3 48 ) T8 ) ( <= ( + T8 78 ) T3 ) )
(or ( <= ( + T3 110 )  ( + T8 78 ) ) ( <= ( + T8 96 )( + T3 48 ) ) )
(or ( <= ( + T3 204 )  ( + T8 96 ) ) ( <= ( + T8 105 )( + T3 110 ) ) )
(or ( <= ( + T3 263 )  ( + T8 105 ) ) ( <= ( + T8 155 )( + T3 204 ) ) )
(or ( <= ( + T3 311 )  ( + T8 155 ) ) ( <= ( + T8 183 )( + T3 263 ) ) )
(or ( <= ( + T3 408 )  ( + T8 183 ) ) ( <= ( + T8 229 )( + T3 311 ) ) )
(or ( <= ( + T3 481 )  ( + T8 229 ) ) ( <= ( + T8 250 )( + T3 408 ) ) )
(or ( <= ( + T3 521 )  ( + T8 250 ) ) ( <= ( + T8 336 )( + T3 481 ) ) )
(or ( <= ( + T3 567 )  ( + T8 336 ) ) ( <= ( + T8 392 )( + T3 521 ) ) )
(or ( <= ( + T3 600 )  ( + T8 392 ) ) ( <= ( + T8 423 )( + T3 567 ) ) )
(or ( <= ( + T3 640 )  ( + T8 423 ) ) ( <= ( + T8 512 )( + T3 600 ) ) )
(or ( <= ( + T3 651 )  ( + T8 512 ) ) ( <= ( + T8 514 )( + T3 640 ) ) )
(or ( <= ( + T3 48 ) T9 ) ( <= ( + T9 80 ) T3 ) )
(or ( <= ( + T3 110 )  ( + T9 80 ) ) ( <= ( + T9 87 )( + T3 48 ) ) )
(or ( <= ( + T3 204 )  ( + T9 87 ) ) ( <= ( + T9 172 )( + T3 110 ) ) )
(or ( <= ( + T3 263 )  ( + T9 172 ) ) ( <= ( + T9 247 )( + T3 204 ) ) )
(or ( <= ( + T3 311 )  ( + T9 247 ) ) ( <= ( + T9 333 )( + T3 263 ) ) )
(or ( <= ( + T3 408 )  ( + T9 333 ) ) ( <= ( + T9 401 )( + T3 311 ) ) )
(or ( <= ( + T3 481 )  ( + T9 401 ) ) ( <= ( + T9 429 )( + T3 408 ) ) )
(or ( <= ( + T3 521 )  ( + T9 429 ) ) ( <= ( + T9 481 )( + T3 481 ) ) )
(or ( <= ( + T3 567 )  ( + T9 481 ) ) ( <= ( + T9 501 )( + T3 521 ) ) )
(or ( <= ( + T3 600 )  ( + T9 501 ) ) ( <= ( + T9 526 )( + T3 567 ) ) )
(or ( <= ( + T3 640 )  ( + T9 526 ) ) ( <= ( + T9 593 )( + T3 600 ) ) )
(or ( <= ( + T3 651 )  ( + T9 593 ) ) ( <= ( + T9 682 )( + T3 640 ) ) )
(or ( <= ( + T3 48 ) T10 ) ( <= ( + T10 54 ) T3 ) )
(or ( <= ( + T3 110 )  ( + T10 54 ) ) ( <= ( + T10 138 )( + T3 48 ) ) )
(or ( <= ( + T3 204 )  ( + T10 138 ) ) ( <= ( + T10 140 )( + T3 110 ) ) )
(or ( <= ( + T3 263 )  ( + T10 140 ) ) ( <= ( + T10 194 )( + T3 204 ) ) )
(or ( <= ( + T3 311 )  ( + T10 194 ) ) ( <= ( + T10 196 )( + T3 263 ) ) )
(or ( <= ( + T3 408 )  ( + T10 196 ) ) ( <= ( + T10 198 )( + T3 311 ) ) )
(or ( <= ( + T3 481 )  ( + T10 198 ) ) ( <= ( + T10 233 )( + T3 408 ) ) )
(or ( <= ( + T3 521 )  ( + T10 233 ) ) ( <= ( + T10 312 )( + T3 481 ) ) )
(or ( <= ( + T3 567 )  ( + T10 312 ) ) ( <= ( + T10 331 )( + T3 521 ) ) )
(or ( <= ( + T3 600 )  ( + T10 331 ) ) ( <= ( + T10 374 )( + T3 567 ) ) )
(or ( <= ( + T3 640 )  ( + T10 374 ) ) ( <= ( + T10 454 )( + T3 600 ) ) )
(or ( <= ( + T3 651 )  ( + T10 454 ) ) ( <= ( + T10 552 )( + T3 640 ) ) )
(or ( <= ( + T4 90 ) T5 ) ( <= ( + T5 44 ) T4 ) )
(or ( <= ( + T4 185 )  ( + T5 44 ) ) ( <= ( + T5 64 )( + T4 90 ) ) )
(or ( <= ( + T4 247 )  ( + T5 64 ) ) ( <= ( + T5 66 )( + T4 185 ) ) )
(or ( <= ( + T4 296 )  ( + T5 66 ) ) ( <= ( + T5 155 )( + T4 247 ) ) )
(or ( <= ( + T4 355 )  ( + T5 155 ) ) ( <= ( + T5 184 )( + T4 296 ) ) )
(or ( <= ( + T4 442 )  ( + T5 184 ) ) ( <= ( + T5 244 )( + T4 355 ) ) )
(or ( <= ( + T4 511 )  ( + T5 244 ) ) ( <= ( + T5 309 )( + T4 442 ) ) )
(or ( <= ( + T4 604 )  ( + T5 309 ) ) ( <= ( + T5 337 )( + T4 511 ) ) )
(or ( <= ( + T4 703 )  ( + T5 337 ) ) ( <= ( + T5 410 )( + T4 604 ) ) )
(or ( <= ( + T4 718 )  ( + T5 410 ) ) ( <= ( + T5 421 )( + T4 703 ) ) )
(or ( <= ( + T4 750 )  ( + T5 421 ) ) ( <= ( + T5 459 )( + T4 718 ) ) )
(or ( <= ( + T4 800 )  ( + T5 459 ) ) ( <= ( + T5 479 )( + T4 750 ) ) )
(or ( <= ( + T4 90 ) T6 ) ( <= ( + T6 7 ) T4 ) )
(or ( <= ( + T4 185 )  ( + T6 7 ) ) ( <= ( + T6 17 )( + T4 90 ) ) )
(or ( <= ( + T4 247 )  ( + T6 17 ) ) ( <= ( + T6 28 )( + T4 185 ) ) )
(or ( <= ( + T4 296 )  ( + T6 28 ) ) ( <= ( + T6 32 )( + T4 247 ) ) )
(or ( <= ( + T4 355 )  ( + T6 32 ) ) ( <= ( + T6 127 )( + T4 296 ) ) )
(or ( <= ( + T4 442 )  ( + T6 127 ) ) ( <= ( + T6 177 )( + T4 355 ) ) )
(or ( <= ( + T4 511 )  ( + T6 177 ) ) ( <= ( + T6 244 )( + T4 442 ) ) )
(or ( <= ( + T4 604 )  ( + T6 244 ) ) ( <= ( + T6 328 )( + T4 511 ) ) )
(or ( <= ( + T4 703 )  ( + T6 328 ) ) ( <= ( + T6 372 )( + T4 604 ) ) )
(or ( <= ( + T4 718 )  ( + T6 372 ) ) ( <= ( + T6 452 )( + T4 703 ) ) )
(or ( <= ( + T4 750 )  ( + T6 452 ) ) ( <= ( + T6 484 )( + T4 718 ) ) )
(or ( <= ( + T4 800 )  ( + T6 484 ) ) ( <= ( + T6 538 )( + T4 750 ) ) )
(or ( <= ( + T4 90 ) T7 ) ( <= ( + T7 66 ) T4 ) )
(or ( <= ( + T4 185 )  ( + T7 66 ) ) ( <= ( + T7 118 )( + T4 90 ) ) )
(or ( <= ( + T4 247 )  ( + T7 118 ) ) ( <= ( + T7 164 )( + T4 185 ) ) )
(or ( <= ( + T4 296 )  ( + T7 164 ) ) ( <= ( + T7 180 )( + T4 247 ) ) )
(or ( <= ( + T4 355 )  ( + T7 180 ) ) ( <= ( + T7 198 )( + T4 296 ) ) )
(or ( <= ( + T4 442 )  ( + T7 198 ) ) ( <= ( + T7 228 )( + T4 355 ) ) )
(or ( <= ( + T4 511 )  ( + T7 228 ) ) ( <= ( + T7 293 )( + T4 442 ) ) )
(or ( <= ( + T4 604 )  ( + T7 293 ) ) ( <= ( + T7 306 )( + T4 511 ) ) )
(or ( <= ( + T4 703 )  ( + T7 306 ) ) ( <= ( + T7 307 )( + T4 604 ) ) )
(or ( <= ( + T4 718 )  ( + T7 307 ) ) ( <= ( + T7 326 )( + T4 703 ) ) )
(or ( <= ( + T4 750 )  ( + T7 326 ) ) ( <= ( + T7 327 )( + T4 718 ) ) )
(or ( <= ( + T4 800 )  ( + T7 327 ) ) ( <= ( + T7 356 )( + T4 750 ) ) )
(or ( <= ( + T4 90 ) T8 ) ( <= ( + T8 78 ) T4 ) )
(or ( <= ( + T4 185 )  ( + T8 78 ) ) ( <= ( + T8 96 )( + T4 90 ) ) )
(or ( <= ( + T4 247 )  ( + T8 96 ) ) ( <= ( + T8 105 )( + T4 185 ) ) )
(or ( <= ( + T4 296 )  ( + T8 105 ) ) ( <= ( + T8 155 )( + T4 247 ) ) )
(or ( <= ( + T4 355 )  ( + T8 155 ) ) ( <= ( + T8 183 )( + T4 296 ) ) )
(or ( <= ( + T4 442 )  ( + T8 183 ) ) ( <= ( + T8 229 )( + T4 355 ) ) )
(or ( <= ( + T4 511 )  ( + T8 229 ) ) ( <= ( + T8 250 )( + T4 442 ) ) )
(or ( <= ( + T4 604 )  ( + T8 250 ) ) ( <= ( + T8 336 )( + T4 511 ) ) )
(or ( <= ( + T4 703 )  ( + T8 336 ) ) ( <= ( + T8 392 )( + T4 604 ) ) )
(or ( <= ( + T4 718 )  ( + T8 392 ) ) ( <= ( + T8 423 )( + T4 703 ) ) )
(or ( <= ( + T4 750 )  ( + T8 423 ) ) ( <= ( + T8 512 )( + T4 718 ) ) )
(or ( <= ( + T4 800 )  ( + T8 512 ) ) ( <= ( + T8 514 )( + T4 750 ) ) )
(or ( <= ( + T4 90 ) T9 ) ( <= ( + T9 80 ) T4 ) )
(or ( <= ( + T4 185 )  ( + T9 80 ) ) ( <= ( + T9 87 )( + T4 90 ) ) )
(or ( <= ( + T4 247 )  ( + T9 87 ) ) ( <= ( + T9 172 )( + T4 185 ) ) )
(or ( <= ( + T4 296 )  ( + T9 172 ) ) ( <= ( + T9 247 )( + T4 247 ) ) )
(or ( <= ( + T4 355 )  ( + T9 247 ) ) ( <= ( + T9 333 )( + T4 296 ) ) )
(or ( <= ( + T4 442 )  ( + T9 333 ) ) ( <= ( + T9 401 )( + T4 355 ) ) )
(or ( <= ( + T4 511 )  ( + T9 401 ) ) ( <= ( + T9 429 )( + T4 442 ) ) )
(or ( <= ( + T4 604 )  ( + T9 429 ) ) ( <= ( + T9 481 )( + T4 511 ) ) )
(or ( <= ( + T4 703 )  ( + T9 481 ) ) ( <= ( + T9 501 )( + T4 604 ) ) )
(or ( <= ( + T4 718 )  ( + T9 501 ) ) ( <= ( + T9 526 )( + T4 703 ) ) )
(or ( <= ( + T4 750 )  ( + T9 526 ) ) ( <= ( + T9 593 )( + T4 718 ) ) )
(or ( <= ( + T4 800 )  ( + T9 593 ) ) ( <= ( + T9 682 )( + T4 750 ) ) )
(or ( <= ( + T4 90 ) T10 ) ( <= ( + T10 54 ) T4 ) )
(or ( <= ( + T4 185 )  ( + T10 54 ) ) ( <= ( + T10 138 )( + T4 90 ) ) )
(or ( <= ( + T4 247 )  ( + T10 138 ) ) ( <= ( + T10 140 )( + T4 185 ) ) )
(or ( <= ( + T4 296 )  ( + T10 140 ) ) ( <= ( + T10 194 )( + T4 247 ) ) )
(or ( <= ( + T4 355 )  ( + T10 194 ) ) ( <= ( + T10 196 )( + T4 296 ) ) )
(or ( <= ( + T4 442 )  ( + T10 196 ) ) ( <= ( + T10 198 )( + T4 355 ) ) )
(or ( <= ( + T4 511 )  ( + T10 198 ) ) ( <= ( + T10 233 )( + T4 442 ) ) )
(or ( <= ( + T4 604 )  ( + T10 233 ) ) ( <= ( + T10 312 )( + T4 511 ) ) )
(or ( <= ( + T4 703 )  ( + T10 312 ) ) ( <= ( + T10 331 )( + T4 604 ) ) )
(or ( <= ( + T4 718 )  ( + T10 331 ) ) ( <= ( + T10 374 )( + T4 703 ) ) )
(or ( <= ( + T4 750 )  ( + T10 374 ) ) ( <= ( + T10 454 )( + T4 718 ) ) )
(or ( <= ( + T4 800 )  ( + T10 454 ) ) ( <= ( + T10 552 )( + T4 750 ) ) )
(or ( <= ( + T5 44 ) T6 ) ( <= ( + T6 7 ) T5 ) )
(or ( <= ( + T5 64 )  ( + T6 7 ) ) ( <= ( + T6 17 )( + T5 44 ) ) )
(or ( <= ( + T5 66 )  ( + T6 17 ) ) ( <= ( + T6 28 )( + T5 64 ) ) )
(or ( <= ( + T5 155 )  ( + T6 28 ) ) ( <= ( + T6 32 )( + T5 66 ) ) )
(or ( <= ( + T5 184 )  ( + T6 32 ) ) ( <= ( + T6 127 )( + T5 155 ) ) )
(or ( <= ( + T5 244 )  ( + T6 127 ) ) ( <= ( + T6 177 )( + T5 184 ) ) )
(or ( <= ( + T5 309 )  ( + T6 177 ) ) ( <= ( + T6 244 )( + T5 244 ) ) )
(or ( <= ( + T5 337 )  ( + T6 244 ) ) ( <= ( + T6 328 )( + T5 309 ) ) )
(or ( <= ( + T5 410 )  ( + T6 328 ) ) ( <= ( + T6 372 )( + T5 337 ) ) )
(or ( <= ( + T5 421 )  ( + T6 372 ) ) ( <= ( + T6 452 )( + T5 410 ) ) )
(or ( <= ( + T5 459 )  ( + T6 452 ) ) ( <= ( + T6 484 )( + T5 421 ) ) )
(or ( <= ( + T5 479 )  ( + T6 484 ) ) ( <= ( + T6 538 )( + T5 459 ) ) )
(or ( <= ( + T5 44 ) T7 ) ( <= ( + T7 66 ) T5 ) )
(or ( <= ( + T5 64 )  ( + T7 66 ) ) ( <= ( + T7 118 )( + T5 44 ) ) )
(or ( <= ( + T5 66 )  ( + T7 118 ) ) ( <= ( + T7 164 )( + T5 64 ) ) )
(or ( <= ( + T5 155 )  ( + T7 164 ) ) ( <= ( + T7 180 )( + T5 66 ) ) )
(or ( <= ( + T5 184 )  ( + T7 180 ) ) ( <= ( + T7 198 )( + T5 155 ) ) )
(or ( <= ( + T5 244 )  ( + T7 198 ) ) ( <= ( + T7 228 )( + T5 184 ) ) )
(or ( <= ( + T5 309 )  ( + T7 228 ) ) ( <= ( + T7 293 )( + T5 244 ) ) )
(or ( <= ( + T5 337 )  ( + T7 293 ) ) ( <= ( + T7 306 )( + T5 309 ) ) )
(or ( <= ( + T5 410 )  ( + T7 306 ) ) ( <= ( + T7 307 )( + T5 337 ) ) )
(or ( <= ( + T5 421 )  ( + T7 307 ) ) ( <= ( + T7 326 )( + T5 410 ) ) )
(or ( <= ( + T5 459 )  ( + T7 326 ) ) ( <= ( + T7 327 )( + T5 421 ) ) )
(or ( <= ( + T5 479 )  ( + T7 327 ) ) ( <= ( + T7 356 )( + T5 459 ) ) )
(or ( <= ( + T5 44 ) T8 ) ( <= ( + T8 78 ) T5 ) )
(or ( <= ( + T5 64 )  ( + T8 78 ) ) ( <= ( + T8 96 )( + T5 44 ) ) )
(or ( <= ( + T5 66 )  ( + T8 96 ) ) ( <= ( + T8 105 )( + T5 64 ) ) )
(or ( <= ( + T5 155 )  ( + T8 105 ) ) ( <= ( + T8 155 )( + T5 66 ) ) )
(or ( <= ( + T5 184 )  ( + T8 155 ) ) ( <= ( + T8 183 )( + T5 155 ) ) )
(or ( <= ( + T5 244 )  ( + T8 183 ) ) ( <= ( + T8 229 )( + T5 184 ) ) )
(or ( <= ( + T5 309 )  ( + T8 229 ) ) ( <= ( + T8 250 )( + T5 244 ) ) )
(or ( <= ( + T5 337 )  ( + T8 250 ) ) ( <= ( + T8 336 )( + T5 309 ) ) )
(or ( <= ( + T5 410 )  ( + T8 336 ) ) ( <= ( + T8 392 )( + T5 337 ) ) )
(or ( <= ( + T5 421 )  ( + T8 392 ) ) ( <= ( + T8 423 )( + T5 410 ) ) )
(or ( <= ( + T5 459 )  ( + T8 423 ) ) ( <= ( + T8 512 )( + T5 421 ) ) )
(or ( <= ( + T5 479 )  ( + T8 512 ) ) ( <= ( + T8 514 )( + T5 459 ) ) )
(or ( <= ( + T5 44 ) T9 ) ( <= ( + T9 80 ) T5 ) )
(or ( <= ( + T5 64 )  ( + T9 80 ) ) ( <= ( + T9 87 )( + T5 44 ) ) )
(or ( <= ( + T5 66 )  ( + T9 87 ) ) ( <= ( + T9 172 )( + T5 64 ) ) )
(or ( <= ( + T5 155 )  ( + T9 172 ) ) ( <= ( + T9 247 )( + T5 66 ) ) )
(or ( <= ( + T5 184 )  ( + T9 247 ) ) ( <= ( + T9 333 )( + T5 155 ) ) )
(or ( <= ( + T5 244 )  ( + T9 333 ) ) ( <= ( + T9 401 )( + T5 184 ) ) )
(or ( <= ( + T5 309 )  ( + T9 401 ) ) ( <= ( + T9 429 )( + T5 244 ) ) )
(or ( <= ( + T5 337 )  ( + T9 429 ) ) ( <= ( + T9 481 )( + T5 309 ) ) )
(or ( <= ( + T5 410 )  ( + T9 481 ) ) ( <= ( + T9 501 )( + T5 337 ) ) )
(or ( <= ( + T5 421 )  ( + T9 501 ) ) ( <= ( + T9 526 )( + T5 410 ) ) )
(or ( <= ( + T5 459 )  ( + T9 526 ) ) ( <= ( + T9 593 )( + T5 421 ) ) )
(or ( <= ( + T5 479 )  ( + T9 593 ) ) ( <= ( + T9 682 )( + T5 459 ) ) )
(or ( <= ( + T5 44 ) T10 ) ( <= ( + T10 54 ) T5 ) )
(or ( <= ( + T5 64 )  ( + T10 54 ) ) ( <= ( + T10 138 )( + T5 44 ) ) )
(or ( <= ( + T5 66 )  ( + T10 138 ) ) ( <= ( + T10 140 )( + T5 64 ) ) )
(or ( <= ( + T5 155 )  ( + T10 140 ) ) ( <= ( + T10 194 )( + T5 66 ) ) )
(or ( <= ( + T5 184 )  ( + T10 194 ) ) ( <= ( + T10 196 )( + T5 155 ) ) )
(or ( <= ( + T5 244 )  ( + T10 196 ) ) ( <= ( + T10 198 )( + T5 184 ) ) )
(or ( <= ( + T5 309 )  ( + T10 198 ) ) ( <= ( + T10 233 )( + T5 244 ) ) )
(or ( <= ( + T5 337 )  ( + T10 233 ) ) ( <= ( + T10 312 )( + T5 309 ) ) )
(or ( <= ( + T5 410 )  ( + T10 312 ) ) ( <= ( + T10 331 )( + T5 337 ) ) )
(or ( <= ( + T5 421 )  ( + T10 331 ) ) ( <= ( + T10 374 )( + T5 410 ) ) )
(or ( <= ( + T5 459 )  ( + T10 374 ) ) ( <= ( + T10 454 )( + T5 421 ) ) )
(or ( <= ( + T5 479 )  ( + T10 454 ) ) ( <= ( + T10 552 )( + T5 459 ) ) )
(or ( <= ( + T6 7 ) T7 ) ( <= ( + T7 66 ) T6 ) )
(or ( <= ( + T6 17 )  ( + T7 66 ) ) ( <= ( + T7 118 )( + T6 7 ) ) )
(or ( <= ( + T6 28 )  ( + T7 118 ) ) ( <= ( + T7 164 )( + T6 17 ) ) )
(or ( <= ( + T6 32 )  ( + T7 164 ) ) ( <= ( + T7 180 )( + T6 28 ) ) )
(or ( <= ( + T6 127 )  ( + T7 180 ) ) ( <= ( + T7 198 )( + T6 32 ) ) )
(or ( <= ( + T6 177 )  ( + T7 198 ) ) ( <= ( + T7 228 )( + T6 127 ) ) )
(or ( <= ( + T6 244 )  ( + T7 228 ) ) ( <= ( + T7 293 )( + T6 177 ) ) )
(or ( <= ( + T6 328 )  ( + T7 293 ) ) ( <= ( + T7 306 )( + T6 244 ) ) )
(or ( <= ( + T6 372 )  ( + T7 306 ) ) ( <= ( + T7 307 )( + T6 328 ) ) )
(or ( <= ( + T6 452 )  ( + T7 307 ) ) ( <= ( + T7 326 )( + T6 372 ) ) )
(or ( <= ( + T6 484 )  ( + T7 326 ) ) ( <= ( + T7 327 )( + T6 452 ) ) )
(or ( <= ( + T6 538 )  ( + T7 327 ) ) ( <= ( + T7 356 )( + T6 484 ) ) )
(or ( <= ( + T6 7 ) T8 ) ( <= ( + T8 78 ) T6 ) )
(or ( <= ( + T6 17 )  ( + T8 78 ) ) ( <= ( + T8 96 )( + T6 7 ) ) )
(or ( <= ( + T6 28 )  ( + T8 96 ) ) ( <= ( + T8 105 )( + T6 17 ) ) )
(or ( <= ( + T6 32 )  ( + T8 105 ) ) ( <= ( + T8 155 )( + T6 28 ) ) )
(or ( <= ( + T6 127 )  ( + T8 155 ) ) ( <= ( + T8 183 )( + T6 32 ) ) )
(or ( <= ( + T6 177 )  ( + T8 183 ) ) ( <= ( + T8 229 )( + T6 127 ) ) )
(or ( <= ( + T6 244 )  ( + T8 229 ) ) ( <= ( + T8 250 )( + T6 177 ) ) )
(or ( <= ( + T6 328 )  ( + T8 250 ) ) ( <= ( + T8 336 )( + T6 244 ) ) )
(or ( <= ( + T6 372 )  ( + T8 336 ) ) ( <= ( + T8 392 )( + T6 328 ) ) )
(or ( <= ( + T6 452 )  ( + T8 392 ) ) ( <= ( + T8 423 )( + T6 372 ) ) )
(or ( <= ( + T6 484 )  ( + T8 423 ) ) ( <= ( + T8 512 )( + T6 452 ) ) )
(or ( <= ( + T6 538 )  ( + T8 512 ) ) ( <= ( + T8 514 )( + T6 484 ) ) )
(or ( <= ( + T6 7 ) T9 ) ( <= ( + T9 80 ) T6 ) )
(or ( <= ( + T6 17 )  ( + T9 80 ) ) ( <= ( + T9 87 )( + T6 7 ) ) )
(or ( <= ( + T6 28 )  ( + T9 87 ) ) ( <= ( + T9 172 )( + T6 17 ) ) )
(or ( <= ( + T6 32 )  ( + T9 172 ) ) ( <= ( + T9 247 )( + T6 28 ) ) )
(or ( <= ( + T6 127 )  ( + T9 247 ) ) ( <= ( + T9 333 )( + T6 32 ) ) )
(or ( <= ( + T6 177 )  ( + T9 333 ) ) ( <= ( + T9 401 )( + T6 127 ) ) )
(or ( <= ( + T6 244 )  ( + T9 401 ) ) ( <= ( + T9 429 )( + T6 177 ) ) )
(or ( <= ( + T6 328 )  ( + T9 429 ) ) ( <= ( + T9 481 )( + T6 244 ) ) )
(or ( <= ( + T6 372 )  ( + T9 481 ) ) ( <= ( + T9 501 )( + T6 328 ) ) )
(or ( <= ( + T6 452 )  ( + T9 501 ) ) ( <= ( + T9 526 )( + T6 372 ) ) )
(or ( <= ( + T6 484 )  ( + T9 526 ) ) ( <= ( + T9 593 )( + T6 452 ) ) )
(or ( <= ( + T6 538 )  ( + T9 593 ) ) ( <= ( + T9 682 )( + T6 484 ) ) )
(or ( <= ( + T6 7 ) T10 ) ( <= ( + T10 54 ) T6 ) )
(or ( <= ( + T6 17 )  ( + T10 54 ) ) ( <= ( + T10 138 )( + T6 7 ) ) )
(or ( <= ( + T6 28 )  ( + T10 138 ) ) ( <= ( + T10 140 )( + T6 17 ) ) )
(or ( <= ( + T6 32 )  ( + T10 140 ) ) ( <= ( + T10 194 )( + T6 28 ) ) )
(or ( <= ( + T6 127 )  ( + T10 194 ) ) ( <= ( + T10 196 )( + T6 32 ) ) )
(or ( <= ( + T6 177 )  ( + T10 196 ) ) ( <= ( + T10 198 )( + T6 127 ) ) )
(or ( <= ( + T6 244 )  ( + T10 198 ) ) ( <= ( + T10 233 )( + T6 177 ) ) )
(or ( <= ( + T6 328 )  ( + T10 233 ) ) ( <= ( + T10 312 )( + T6 244 ) ) )
(or ( <= ( + T6 372 )  ( + T10 312 ) ) ( <= ( + T10 331 )( + T6 328 ) ) )
(or ( <= ( + T6 452 )  ( + T10 331 ) ) ( <= ( + T10 374 )( + T6 372 ) ) )
(or ( <= ( + T6 484 )  ( + T10 374 ) ) ( <= ( + T10 454 )( + T6 452 ) ) )
(or ( <= ( + T6 538 )  ( + T10 454 ) ) ( <= ( + T10 552 )( + T6 484 ) ) )
(or ( <= ( + T7 66 ) T8 ) ( <= ( + T8 78 ) T7 ) )
(or ( <= ( + T7 118 )  ( + T8 78 ) ) ( <= ( + T8 96 )( + T7 66 ) ) )
(or ( <= ( + T7 164 )  ( + T8 96 ) ) ( <= ( + T8 105 )( + T7 118 ) ) )
(or ( <= ( + T7 180 )  ( + T8 105 ) ) ( <= ( + T8 155 )( + T7 164 ) ) )
(or ( <= ( + T7 198 )  ( + T8 155 ) ) ( <= ( + T8 183 )( + T7 180 ) ) )
(or ( <= ( + T7 228 )  ( + T8 183 ) ) ( <= ( + T8 229 )( + T7 198 ) ) )
(or ( <= ( + T7 293 )  ( + T8 229 ) ) ( <= ( + T8 250 )( + T7 228 ) ) )
(or ( <= ( + T7 306 )  ( + T8 250 ) ) ( <= ( + T8 336 )( + T7 293 ) ) )
(or ( <= ( + T7 307 )  ( + T8 336 ) ) ( <= ( + T8 392 )( + T7 306 ) ) )
(or ( <= ( + T7 326 )  ( + T8 392 ) ) ( <= ( + T8 423 )( + T7 307 ) ) )
(or ( <= ( + T7 327 )  ( + T8 423 ) ) ( <= ( + T8 512 )( + T7 326 ) ) )
(or ( <= ( + T7 356 )  ( + T8 512 ) ) ( <= ( + T8 514 )( + T7 327 ) ) )
(or ( <= ( + T7 66 ) T9 ) ( <= ( + T9 80 ) T7 ) )
(or ( <= ( + T7 118 )  ( + T9 80 ) ) ( <= ( + T9 87 )( + T7 66 ) ) )
(or ( <= ( + T7 164 )  ( + T9 87 ) ) ( <= ( + T9 172 )( + T7 118 ) ) )
(or ( <= ( + T7 180 )  ( + T9 172 ) ) ( <= ( + T9 247 )( + T7 164 ) ) )
(or ( <= ( + T7 198 )  ( + T9 247 ) ) ( <= ( + T9 333 )( + T7 180 ) ) )
(or ( <= ( + T7 228 )  ( + T9 333 ) ) ( <= ( + T9 401 )( + T7 198 ) ) )
(or ( <= ( + T7 293 )  ( + T9 401 ) ) ( <= ( + T9 429 )( + T7 228 ) ) )
(or ( <= ( + T7 306 )  ( + T9 429 ) ) ( <= ( + T9 481 )( + T7 293 ) ) )
(or ( <= ( + T7 307 )  ( + T9 481 ) ) ( <= ( + T9 501 )( + T7 306 ) ) )
(or ( <= ( + T7 326 )  ( + T9 501 ) ) ( <= ( + T9 526 )( + T7 307 ) ) )
(or ( <= ( + T7 327 )  ( + T9 526 ) ) ( <= ( + T9 593 )( + T7 326 ) ) )
(or ( <= ( + T7 356 )  ( + T9 593 ) ) ( <= ( + T9 682 )( + T7 327 ) ) )
(or ( <= ( + T7 66 ) T10 ) ( <= ( + T10 54 ) T7 ) )
(or ( <= ( + T7 118 )  ( + T10 54 ) ) ( <= ( + T10 138 )( + T7 66 ) ) )
(or ( <= ( + T7 164 )  ( + T10 138 ) ) ( <= ( + T10 140 )( + T7 118 ) ) )
(or ( <= ( + T7 180 )  ( + T10 140 ) ) ( <= ( + T10 194 )( + T7 164 ) ) )
(or ( <= ( + T7 198 )  ( + T10 194 ) ) ( <= ( + T10 196 )( + T7 180 ) ) )
(or ( <= ( + T7 228 )  ( + T10 196 ) ) ( <= ( + T10 198 )( + T7 198 ) ) )
(or ( <= ( + T7 293 )  ( + T10 198 ) ) ( <= ( + T10 233 )( + T7 228 ) ) )
(or ( <= ( + T7 306 )  ( + T10 233 ) ) ( <= ( + T10 312 )( + T7 293 ) ) )
(or ( <= ( + T7 307 )  ( + T10 312 ) ) ( <= ( + T10 331 )( + T7 306 ) ) )
(or ( <= ( + T7 326 )  ( + T10 331 ) ) ( <= ( + T10 374 )( + T7 307 ) ) )
(or ( <= ( + T7 327 )  ( + T10 374 ) ) ( <= ( + T10 454 )( + T7 326 ) ) )
(or ( <= ( + T7 356 )  ( + T10 454 ) ) ( <= ( + T10 552 )( + T7 327 ) ) )
(or ( <= ( + T8 78 ) T9 ) ( <= ( + T9 80 ) T8 ) )
(or ( <= ( + T8 96 )  ( + T9 80 ) ) ( <= ( + T9 87 )( + T8 78 ) ) )
(or ( <= ( + T8 105 )  ( + T9 87 ) ) ( <= ( + T9 172 )( + T8 96 ) ) )
(or ( <= ( + T8 155 )  ( + T9 172 ) ) ( <= ( + T9 247 )( + T8 105 ) ) )
(or ( <= ( + T8 183 )  ( + T9 247 ) ) ( <= ( + T9 333 )( + T8 155 ) ) )
(or ( <= ( + T8 229 )  ( + T9 333 ) ) ( <= ( + T9 401 )( + T8 183 ) ) )
(or ( <= ( + T8 250 )  ( + T9 401 ) ) ( <= ( + T9 429 )( + T8 229 ) ) )
(or ( <= ( + T8 336 )  ( + T9 429 ) ) ( <= ( + T9 481 )( + T8 250 ) ) )
(or ( <= ( + T8 392 )  ( + T9 481 ) ) ( <= ( + T9 501 )( + T8 336 ) ) )
(or ( <= ( + T8 423 )  ( + T9 501 ) ) ( <= ( + T9 526 )( + T8 392 ) ) )
(or ( <= ( + T8 512 )  ( + T9 526 ) ) ( <= ( + T9 593 )( + T8 423 ) ) )
(or ( <= ( + T8 514 )  ( + T9 593 ) ) ( <= ( + T9 682 )( + T8 512 ) ) )
(or ( <= ( + T8 78 ) T10 ) ( <= ( + T10 54 ) T8 ) )
(or ( <= ( + T8 96 )  ( + T10 54 ) ) ( <= ( + T10 138 )( + T8 78 ) ) )
(or ( <= ( + T8 105 )  ( + T10 138 ) ) ( <= ( + T10 140 )( + T8 96 ) ) )
(or ( <= ( + T8 155 )  ( + T10 140 ) ) ( <= ( + T10 194 )( + T8 105 ) ) )
(or ( <= ( + T8 183 )  ( + T10 194 ) ) ( <= ( + T10 196 )( + T8 155 ) ) )
(or ( <= ( + T8 229 )  ( + T10 196 ) ) ( <= ( + T10 198 )( + T8 183 ) ) )
(or ( <= ( + T8 250 )  ( + T10 198 ) ) ( <= ( + T10 233 )( + T8 229 ) ) )
(or ( <= ( + T8 336 )  ( + T10 233 ) ) ( <= ( + T10 312 )( + T8 250 ) ) )
(or ( <= ( + T8 392 )  ( + T10 312 ) ) ( <= ( + T10 331 )( + T8 336 ) ) )
(or ( <= ( + T8 423 )  ( + T10 331 ) ) ( <= ( + T10 374 )( + T8 392 ) ) )
(or ( <= ( + T8 512 )  ( + T10 374 ) ) ( <= ( + T10 454 )( + T8 423 ) ) )
(or ( <= ( + T8 514 )  ( + T10 454 ) ) ( <= ( + T10 552 )( + T8 512 ) ) )
(or ( <= ( + T9 80 ) T10 ) ( <= ( + T10 54 ) T9 ) )
(or ( <= ( + T9 87 )  ( + T10 54 ) ) ( <= ( + T10 138 )( + T9 80 ) ) )
(or ( <= ( + T9 172 )  ( + T10 138 ) ) ( <= ( + T10 140 )( + T9 87 ) ) )
(or ( <= ( + T9 247 )  ( + T10 140 ) ) ( <= ( + T10 194 )( + T9 172 ) ) )
(or ( <= ( + T9 333 )  ( + T10 194 ) ) ( <= ( + T10 196 )( + T9 247 ) ) )
(or ( <= ( + T9 401 )  ( + T10 196 ) ) ( <= ( + T10 198 )( + T9 333 ) ) )
(or ( <= ( + T9 429 )  ( + T10 198 ) ) ( <= ( + T10 233 )( + T9 401 ) ) )
(or ( <= ( + T9 481 )  ( + T10 233 ) ) ( <= ( + T10 312 )( + T9 429 ) ) )
(or ( <= ( + T9 501 )  ( + T10 312 ) ) ( <= ( + T10 331 )( + T9 481 ) ) )
(or ( <= ( + T9 526 )  ( + T10 331 ) ) ( <= ( + T10 374 )( + T9 501 ) ) )
(or ( <= ( + T9 593 )  ( + T10 374 ) ) ( <= ( + T10 454 )( + T9 526 ) ) )
(or ( <= ( + T9 682 )  ( + T10 454 ) ) ( <= ( + T10 552 )( + T9 593 ) ) )
( <= ( + T1 646 ) Z)
( <= ( + T2 736 ) Z)
( <= ( + T3 651 ) Z)
( <= ( + T4 800 ) Z)
( <= ( + T5 479 ) Z)
( <= ( + T6 538 ) Z)
( <= ( + T7 356 ) Z)
( <= ( + T8 514 ) Z)
( <= ( + T9 682 ) Z)
( <= ( + T10 552 ) Z)
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