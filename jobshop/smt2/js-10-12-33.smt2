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
(or ( <= ( + T1 36 ) T2 ) ( <= ( + T2 19 ) T1 ) )
(or ( <= ( + T1 58 )  ( + T2 19 ) ) ( <= ( + T2 98 )( + T1 36 ) ) )
(or ( <= ( + T1 89 )  ( + T2 98 ) ) ( <= ( + T2 182 )( + T1 58 ) ) )
(or ( <= ( + T1 155 )  ( + T2 182 ) ) ( <= ( + T2 254 )( + T1 89 ) ) )
(or ( <= ( + T1 196 )  ( + T2 254 ) ) ( <= ( + T2 303 )( + T1 155 ) ) )
(or ( <= ( + T1 253 )  ( + T2 303 ) ) ( <= ( + T2 313 )( + T1 196 ) ) )
(or ( <= ( + T1 306 )  ( + T2 313 ) ) ( <= ( + T2 321 )( + T1 253 ) ) )
(or ( <= ( + T1 326 )  ( + T2 321 ) ) ( <= ( + T2 326 )( + T1 306 ) ) )
(or ( <= ( + T1 422 )  ( + T2 326 ) ) ( <= ( + T2 404 )( + T1 326 ) ) )
(or ( <= ( + T1 500 )  ( + T2 404 ) ) ( <= ( + T2 473 )( + T1 422 ) ) )
(or ( <= ( + T1 503 )  ( + T2 473 ) ) ( <= ( + T2 573 )( + T1 500 ) ) )
(or ( <= ( + T1 515 )  ( + T2 573 ) ) ( <= ( + T2 604 )( + T1 503 ) ) )
(or ( <= ( + T1 36 ) T3 ) ( <= ( + T3 29 ) T1 ) )
(or ( <= ( + T1 58 )  ( + T3 29 ) ) ( <= ( + T3 49 )( + T1 36 ) ) )
(or ( <= ( + T1 89 )  ( + T3 49 ) ) ( <= ( + T3 98 )( + T1 58 ) ) )
(or ( <= ( + T1 155 )  ( + T3 98 ) ) ( <= ( + T3 122 )( + T1 89 ) ) )
(or ( <= ( + T1 196 )  ( + T3 122 ) ) ( <= ( + T3 187 )( + T1 155 ) ) )
(or ( <= ( + T1 253 )  ( + T3 187 ) ) ( <= ( + T3 266 )( + T1 196 ) ) )
(or ( <= ( + T1 306 )  ( + T3 266 ) ) ( <= ( + T3 350 )( + T1 253 ) ) )
(or ( <= ( + T1 326 )  ( + T3 350 ) ) ( <= ( + T3 351 )( + T1 306 ) ) )
(or ( <= ( + T1 422 )  ( + T3 351 ) ) ( <= ( + T3 404 )( + T1 326 ) ) )
(or ( <= ( + T1 500 )  ( + T3 404 ) ) ( <= ( + T3 419 )( + T1 422 ) ) )
(or ( <= ( + T1 503 )  ( + T3 419 ) ) ( <= ( + T3 485 )( + T1 500 ) ) )
(or ( <= ( + T1 515 )  ( + T3 485 ) ) ( <= ( + T3 578 )( + T1 503 ) ) )
(or ( <= ( + T1 36 ) T4 ) ( <= ( + T4 71 ) T1 ) )
(or ( <= ( + T1 58 )  ( + T4 71 ) ) ( <= ( + T4 141 )( + T1 36 ) ) )
(or ( <= ( + T1 89 )  ( + T4 141 ) ) ( <= ( + T4 206 )( + T1 58 ) ) )
(or ( <= ( + T1 155 )  ( + T4 206 ) ) ( <= ( + T4 224 )( + T1 89 ) ) )
(or ( <= ( + T1 196 )  ( + T4 224 ) ) ( <= ( + T4 324 )( + T1 155 ) ) )
(or ( <= ( + T1 253 )  ( + T4 324 ) ) ( <= ( + T4 343 )( + T1 196 ) ) )
(or ( <= ( + T1 306 )  ( + T4 343 ) ) ( <= ( + T4 373 )( + T1 253 ) ) )
(or ( <= ( + T1 326 )  ( + T4 373 ) ) ( <= ( + T4 391 )( + T1 306 ) ) )
(or ( <= ( + T1 422 )  ( + T4 391 ) ) ( <= ( + T4 488 )( + T1 326 ) ) )
(or ( <= ( + T1 500 )  ( + T4 488 ) ) ( <= ( + T4 501 )( + T1 422 ) ) )
(or ( <= ( + T1 503 )  ( + T4 501 ) ) ( <= ( + T4 542 )( + T1 500 ) ) )
(or ( <= ( + T1 515 )  ( + T4 542 ) ) ( <= ( + T4 640 )( + T1 503 ) ) )
(or ( <= ( + T1 36 ) T5 ) ( <= ( + T5 74 ) T1 ) )
(or ( <= ( + T1 58 )  ( + T5 74 ) ) ( <= ( + T5 122 )( + T1 36 ) ) )
(or ( <= ( + T1 89 )  ( + T5 122 ) ) ( <= ( + T5 176 )( + T1 58 ) ) )
(or ( <= ( + T1 155 )  ( + T5 176 ) ) ( <= ( + T5 227 )( + T1 89 ) ) )
(or ( <= ( + T1 196 )  ( + T5 227 ) ) ( <= ( + T5 296 )( + T1 155 ) ) )
(or ( <= ( + T1 253 )  ( + T5 296 ) ) ( <= ( + T5 301 )( + T1 196 ) ) )
(or ( <= ( + T1 306 )  ( + T5 301 ) ) ( <= ( + T5 335 )( + T1 253 ) ) )
(or ( <= ( + T1 326 )  ( + T5 335 ) ) ( <= ( + T5 432 )( + T1 306 ) ) )
(or ( <= ( + T1 422 )  ( + T5 432 ) ) ( <= ( + T5 508 )( + T1 326 ) ) )
(or ( <= ( + T1 500 )  ( + T5 508 ) ) ( <= ( + T5 590 )( + T1 422 ) ) )
(or ( <= ( + T1 503 )  ( + T5 590 ) ) ( <= ( + T5 611 )( + T1 500 ) ) )
(or ( <= ( + T1 515 )  ( + T5 611 ) ) ( <= ( + T5 652 )( + T1 503 ) ) )
(or ( <= ( + T1 36 ) T6 ) ( <= ( + T6 13 ) T1 ) )
(or ( <= ( + T1 58 )  ( + T6 13 ) ) ( <= ( + T6 69 )( + T1 36 ) ) )
(or ( <= ( + T1 89 )  ( + T6 69 ) ) ( <= ( + T6 110 )( + T1 58 ) ) )
(or ( <= ( + T1 155 )  ( + T6 110 ) ) ( <= ( + T6 175 )( + T1 89 ) ) )
(or ( <= ( + T1 196 )  ( + T6 175 ) ) ( <= ( + T6 197 )( + T1 155 ) ) )
(or ( <= ( + T1 253 )  ( + T6 197 ) ) ( <= ( + T6 255 )( + T1 196 ) ) )
(or ( <= ( + T1 306 )  ( + T6 255 ) ) ( <= ( + T6 312 )( + T1 253 ) ) )
(or ( <= ( + T1 326 )  ( + T6 312 ) ) ( <= ( + T6 357 )( + T1 306 ) ) )
(or ( <= ( + T1 422 )  ( + T6 357 ) ) ( <= ( + T6 437 )( + T1 326 ) ) )
(or ( <= ( + T1 500 )  ( + T6 437 ) ) ( <= ( + T6 510 )( + T1 422 ) ) )
(or ( <= ( + T1 503 )  ( + T6 510 ) ) ( <= ( + T6 572 )( + T1 500 ) ) )
(or ( <= ( + T1 515 )  ( + T6 572 ) ) ( <= ( + T6 651 )( + T1 503 ) ) )
(or ( <= ( + T1 36 ) T7 ) ( <= ( + T7 92 ) T1 ) )
(or ( <= ( + T1 58 )  ( + T7 92 ) ) ( <= ( + T7 183 )( + T1 36 ) ) )
(or ( <= ( + T1 89 )  ( + T7 183 ) ) ( <= ( + T7 231 )( + T1 58 ) ) )
(or ( <= ( + T1 155 )  ( + T7 231 ) ) ( <= ( + T7 319 )( + T1 89 ) ) )
(or ( <= ( + T1 196 )  ( + T7 319 ) ) ( <= ( + T7 374 )( + T1 155 ) ) )
(or ( <= ( + T1 253 )  ( + T7 374 ) ) ( <= ( + T7 463 )( + T1 196 ) ) )
(or ( <= ( + T1 306 )  ( + T7 463 ) ) ( <= ( + T7 500 )( + T1 253 ) ) )
(or ( <= ( + T1 326 )  ( + T7 500 ) ) ( <= ( + T7 581 )( + T1 306 ) ) )
(or ( <= ( + T1 422 )  ( + T7 581 ) ) ( <= ( + T7 669 )( + T1 326 ) ) )
(or ( <= ( + T1 500 )  ( + T7 669 ) ) ( <= ( + T7 711 )( + T1 422 ) ) )
(or ( <= ( + T1 503 )  ( + T7 711 ) ) ( <= ( + T7 742 )( + T1 500 ) ) )
(or ( <= ( + T1 515 )  ( + T7 742 ) ) ( <= ( + T7 798 )( + T1 503 ) ) )
(or ( <= ( + T1 36 ) T8 ) ( <= ( + T8 47 ) T1 ) )
(or ( <= ( + T1 58 )  ( + T8 47 ) ) ( <= ( + T8 111 )( + T1 36 ) ) )
(or ( <= ( + T1 89 )  ( + T8 111 ) ) ( <= ( + T8 164 )( + T1 58 ) ) )
(or ( <= ( + T1 155 )  ( + T8 164 ) ) ( <= ( + T8 186 )( + T1 89 ) ) )
(or ( <= ( + T1 196 )  ( + T8 186 ) ) ( <= ( + T8 284 )( + T1 155 ) ) )
(or ( <= ( + T1 253 )  ( + T8 284 ) ) ( <= ( + T8 309 )( + T1 196 ) ) )
(or ( <= ( + T1 306 )  ( + T8 309 ) ) ( <= ( + T8 323 )( + T1 253 ) ) )
(or ( <= ( + T1 326 )  ( + T8 323 ) ) ( <= ( + T8 333 )( + T1 306 ) ) )
(or ( <= ( + T1 422 )  ( + T8 333 ) ) ( <= ( + T8 413 )( + T1 326 ) ) )
(or ( <= ( + T1 500 )  ( + T8 413 ) ) ( <= ( + T8 419 )( + T1 422 ) ) )
(or ( <= ( + T1 503 )  ( + T8 419 ) ) ( <= ( + T8 493 )( + T1 500 ) ) )
(or ( <= ( + T1 515 )  ( + T8 493 ) ) ( <= ( + T8 547 )( + T1 503 ) ) )
(or ( <= ( + T1 36 ) T9 ) ( <= ( + T9 64 ) T1 ) )
(or ( <= ( + T1 58 )  ( + T9 64 ) ) ( <= ( + T9 146 )( + T1 36 ) ) )
(or ( <= ( + T1 89 )  ( + T9 146 ) ) ( <= ( + T9 244 )( + T1 58 ) ) )
(or ( <= ( + T1 155 )  ( + T9 244 ) ) ( <= ( + T9 339 )( + T1 89 ) ) )
(or ( <= ( + T1 196 )  ( + T9 339 ) ) ( <= ( + T9 346 )( + T1 155 ) ) )
(or ( <= ( + T1 253 )  ( + T9 346 ) ) ( <= ( + T9 357 )( + T1 196 ) ) )
(or ( <= ( + T1 306 )  ( + T9 357 ) ) ( <= ( + T9 430 )( + T1 253 ) ) )
(or ( <= ( + T1 326 )  ( + T9 430 ) ) ( <= ( + T9 528 )( + T1 306 ) ) )
(or ( <= ( + T1 422 )  ( + T9 528 ) ) ( <= ( + T9 582 )( + T1 326 ) ) )
(or ( <= ( + T1 500 )  ( + T9 582 ) ) ( <= ( + T9 602 )( + T1 422 ) ) )
(or ( <= ( + T1 503 )  ( + T9 602 ) ) ( <= ( + T9 639 )( + T1 500 ) ) )
(or ( <= ( + T1 515 )  ( + T9 639 ) ) ( <= ( + T9 647 )( + T1 503 ) ) )
(or ( <= ( + T1 36 ) T10 ) ( <= ( + T10 60 ) T1 ) )
(or ( <= ( + T1 58 )  ( + T10 60 ) ) ( <= ( + T10 134 )( + T1 36 ) ) )
(or ( <= ( + T1 89 )  ( + T10 134 ) ) ( <= ( + T10 174 )( + T1 58 ) ) )
(or ( <= ( + T1 155 )  ( + T10 174 ) ) ( <= ( + T10 274 )( + T1 89 ) ) )
(or ( <= ( + T1 196 )  ( + T10 274 ) ) ( <= ( + T10 341 )( + T1 155 ) ) )
(or ( <= ( + T1 253 )  ( + T10 341 ) ) ( <= ( + T10 412 )( + T1 196 ) ) )
(or ( <= ( + T1 306 )  ( + T10 412 ) ) ( <= ( + T10 467 )( + T1 253 ) ) )
(or ( <= ( + T1 326 )  ( + T10 467 ) ) ( <= ( + T10 532 )( + T1 306 ) ) )
(or ( <= ( + T1 422 )  ( + T10 532 ) ) ( <= ( + T10 618 )( + T1 326 ) ) )
(or ( <= ( + T1 500 )  ( + T10 618 ) ) ( <= ( + T10 677 )( + T1 422 ) ) )
(or ( <= ( + T1 503 )  ( + T10 677 ) ) ( <= ( + T10 764 )( + T1 500 ) ) )
(or ( <= ( + T1 515 )  ( + T10 764 ) ) ( <= ( + T10 799 )( + T1 503 ) ) )
(or ( <= ( + T2 19 ) T3 ) ( <= ( + T3 29 ) T2 ) )
(or ( <= ( + T2 98 )  ( + T3 29 ) ) ( <= ( + T3 49 )( + T2 19 ) ) )
(or ( <= ( + T2 182 )  ( + T3 49 ) ) ( <= ( + T3 98 )( + T2 98 ) ) )
(or ( <= ( + T2 254 )  ( + T3 98 ) ) ( <= ( + T3 122 )( + T2 182 ) ) )
(or ( <= ( + T2 303 )  ( + T3 122 ) ) ( <= ( + T3 187 )( + T2 254 ) ) )
(or ( <= ( + T2 313 )  ( + T3 187 ) ) ( <= ( + T3 266 )( + T2 303 ) ) )
(or ( <= ( + T2 321 )  ( + T3 266 ) ) ( <= ( + T3 350 )( + T2 313 ) ) )
(or ( <= ( + T2 326 )  ( + T3 350 ) ) ( <= ( + T3 351 )( + T2 321 ) ) )
(or ( <= ( + T2 404 )  ( + T3 351 ) ) ( <= ( + T3 404 )( + T2 326 ) ) )
(or ( <= ( + T2 473 )  ( + T3 404 ) ) ( <= ( + T3 419 )( + T2 404 ) ) )
(or ( <= ( + T2 573 )  ( + T3 419 ) ) ( <= ( + T3 485 )( + T2 473 ) ) )
(or ( <= ( + T2 604 )  ( + T3 485 ) ) ( <= ( + T3 578 )( + T2 573 ) ) )
(or ( <= ( + T2 19 ) T4 ) ( <= ( + T4 71 ) T2 ) )
(or ( <= ( + T2 98 )  ( + T4 71 ) ) ( <= ( + T4 141 )( + T2 19 ) ) )
(or ( <= ( + T2 182 )  ( + T4 141 ) ) ( <= ( + T4 206 )( + T2 98 ) ) )
(or ( <= ( + T2 254 )  ( + T4 206 ) ) ( <= ( + T4 224 )( + T2 182 ) ) )
(or ( <= ( + T2 303 )  ( + T4 224 ) ) ( <= ( + T4 324 )( + T2 254 ) ) )
(or ( <= ( + T2 313 )  ( + T4 324 ) ) ( <= ( + T4 343 )( + T2 303 ) ) )
(or ( <= ( + T2 321 )  ( + T4 343 ) ) ( <= ( + T4 373 )( + T2 313 ) ) )
(or ( <= ( + T2 326 )  ( + T4 373 ) ) ( <= ( + T4 391 )( + T2 321 ) ) )
(or ( <= ( + T2 404 )  ( + T4 391 ) ) ( <= ( + T4 488 )( + T2 326 ) ) )
(or ( <= ( + T2 473 )  ( + T4 488 ) ) ( <= ( + T4 501 )( + T2 404 ) ) )
(or ( <= ( + T2 573 )  ( + T4 501 ) ) ( <= ( + T4 542 )( + T2 473 ) ) )
(or ( <= ( + T2 604 )  ( + T4 542 ) ) ( <= ( + T4 640 )( + T2 573 ) ) )
(or ( <= ( + T2 19 ) T5 ) ( <= ( + T5 74 ) T2 ) )
(or ( <= ( + T2 98 )  ( + T5 74 ) ) ( <= ( + T5 122 )( + T2 19 ) ) )
(or ( <= ( + T2 182 )  ( + T5 122 ) ) ( <= ( + T5 176 )( + T2 98 ) ) )
(or ( <= ( + T2 254 )  ( + T5 176 ) ) ( <= ( + T5 227 )( + T2 182 ) ) )
(or ( <= ( + T2 303 )  ( + T5 227 ) ) ( <= ( + T5 296 )( + T2 254 ) ) )
(or ( <= ( + T2 313 )  ( + T5 296 ) ) ( <= ( + T5 301 )( + T2 303 ) ) )
(or ( <= ( + T2 321 )  ( + T5 301 ) ) ( <= ( + T5 335 )( + T2 313 ) ) )
(or ( <= ( + T2 326 )  ( + T5 335 ) ) ( <= ( + T5 432 )( + T2 321 ) ) )
(or ( <= ( + T2 404 )  ( + T5 432 ) ) ( <= ( + T5 508 )( + T2 326 ) ) )
(or ( <= ( + T2 473 )  ( + T5 508 ) ) ( <= ( + T5 590 )( + T2 404 ) ) )
(or ( <= ( + T2 573 )  ( + T5 590 ) ) ( <= ( + T5 611 )( + T2 473 ) ) )
(or ( <= ( + T2 604 )  ( + T5 611 ) ) ( <= ( + T5 652 )( + T2 573 ) ) )
(or ( <= ( + T2 19 ) T6 ) ( <= ( + T6 13 ) T2 ) )
(or ( <= ( + T2 98 )  ( + T6 13 ) ) ( <= ( + T6 69 )( + T2 19 ) ) )
(or ( <= ( + T2 182 )  ( + T6 69 ) ) ( <= ( + T6 110 )( + T2 98 ) ) )
(or ( <= ( + T2 254 )  ( + T6 110 ) ) ( <= ( + T6 175 )( + T2 182 ) ) )
(or ( <= ( + T2 303 )  ( + T6 175 ) ) ( <= ( + T6 197 )( + T2 254 ) ) )
(or ( <= ( + T2 313 )  ( + T6 197 ) ) ( <= ( + T6 255 )( + T2 303 ) ) )
(or ( <= ( + T2 321 )  ( + T6 255 ) ) ( <= ( + T6 312 )( + T2 313 ) ) )
(or ( <= ( + T2 326 )  ( + T6 312 ) ) ( <= ( + T6 357 )( + T2 321 ) ) )
(or ( <= ( + T2 404 )  ( + T6 357 ) ) ( <= ( + T6 437 )( + T2 326 ) ) )
(or ( <= ( + T2 473 )  ( + T6 437 ) ) ( <= ( + T6 510 )( + T2 404 ) ) )
(or ( <= ( + T2 573 )  ( + T6 510 ) ) ( <= ( + T6 572 )( + T2 473 ) ) )
(or ( <= ( + T2 604 )  ( + T6 572 ) ) ( <= ( + T6 651 )( + T2 573 ) ) )
(or ( <= ( + T2 19 ) T7 ) ( <= ( + T7 92 ) T2 ) )
(or ( <= ( + T2 98 )  ( + T7 92 ) ) ( <= ( + T7 183 )( + T2 19 ) ) )
(or ( <= ( + T2 182 )  ( + T7 183 ) ) ( <= ( + T7 231 )( + T2 98 ) ) )
(or ( <= ( + T2 254 )  ( + T7 231 ) ) ( <= ( + T7 319 )( + T2 182 ) ) )
(or ( <= ( + T2 303 )  ( + T7 319 ) ) ( <= ( + T7 374 )( + T2 254 ) ) )
(or ( <= ( + T2 313 )  ( + T7 374 ) ) ( <= ( + T7 463 )( + T2 303 ) ) )
(or ( <= ( + T2 321 )  ( + T7 463 ) ) ( <= ( + T7 500 )( + T2 313 ) ) )
(or ( <= ( + T2 326 )  ( + T7 500 ) ) ( <= ( + T7 581 )( + T2 321 ) ) )
(or ( <= ( + T2 404 )  ( + T7 581 ) ) ( <= ( + T7 669 )( + T2 326 ) ) )
(or ( <= ( + T2 473 )  ( + T7 669 ) ) ( <= ( + T7 711 )( + T2 404 ) ) )
(or ( <= ( + T2 573 )  ( + T7 711 ) ) ( <= ( + T7 742 )( + T2 473 ) ) )
(or ( <= ( + T2 604 )  ( + T7 742 ) ) ( <= ( + T7 798 )( + T2 573 ) ) )
(or ( <= ( + T2 19 ) T8 ) ( <= ( + T8 47 ) T2 ) )
(or ( <= ( + T2 98 )  ( + T8 47 ) ) ( <= ( + T8 111 )( + T2 19 ) ) )
(or ( <= ( + T2 182 )  ( + T8 111 ) ) ( <= ( + T8 164 )( + T2 98 ) ) )
(or ( <= ( + T2 254 )  ( + T8 164 ) ) ( <= ( + T8 186 )( + T2 182 ) ) )
(or ( <= ( + T2 303 )  ( + T8 186 ) ) ( <= ( + T8 284 )( + T2 254 ) ) )
(or ( <= ( + T2 313 )  ( + T8 284 ) ) ( <= ( + T8 309 )( + T2 303 ) ) )
(or ( <= ( + T2 321 )  ( + T8 309 ) ) ( <= ( + T8 323 )( + T2 313 ) ) )
(or ( <= ( + T2 326 )  ( + T8 323 ) ) ( <= ( + T8 333 )( + T2 321 ) ) )
(or ( <= ( + T2 404 )  ( + T8 333 ) ) ( <= ( + T8 413 )( + T2 326 ) ) )
(or ( <= ( + T2 473 )  ( + T8 413 ) ) ( <= ( + T8 419 )( + T2 404 ) ) )
(or ( <= ( + T2 573 )  ( + T8 419 ) ) ( <= ( + T8 493 )( + T2 473 ) ) )
(or ( <= ( + T2 604 )  ( + T8 493 ) ) ( <= ( + T8 547 )( + T2 573 ) ) )
(or ( <= ( + T2 19 ) T9 ) ( <= ( + T9 64 ) T2 ) )
(or ( <= ( + T2 98 )  ( + T9 64 ) ) ( <= ( + T9 146 )( + T2 19 ) ) )
(or ( <= ( + T2 182 )  ( + T9 146 ) ) ( <= ( + T9 244 )( + T2 98 ) ) )
(or ( <= ( + T2 254 )  ( + T9 244 ) ) ( <= ( + T9 339 )( + T2 182 ) ) )
(or ( <= ( + T2 303 )  ( + T9 339 ) ) ( <= ( + T9 346 )( + T2 254 ) ) )
(or ( <= ( + T2 313 )  ( + T9 346 ) ) ( <= ( + T9 357 )( + T2 303 ) ) )
(or ( <= ( + T2 321 )  ( + T9 357 ) ) ( <= ( + T9 430 )( + T2 313 ) ) )
(or ( <= ( + T2 326 )  ( + T9 430 ) ) ( <= ( + T9 528 )( + T2 321 ) ) )
(or ( <= ( + T2 404 )  ( + T9 528 ) ) ( <= ( + T9 582 )( + T2 326 ) ) )
(or ( <= ( + T2 473 )  ( + T9 582 ) ) ( <= ( + T9 602 )( + T2 404 ) ) )
(or ( <= ( + T2 573 )  ( + T9 602 ) ) ( <= ( + T9 639 )( + T2 473 ) ) )
(or ( <= ( + T2 604 )  ( + T9 639 ) ) ( <= ( + T9 647 )( + T2 573 ) ) )
(or ( <= ( + T2 19 ) T10 ) ( <= ( + T10 60 ) T2 ) )
(or ( <= ( + T2 98 )  ( + T10 60 ) ) ( <= ( + T10 134 )( + T2 19 ) ) )
(or ( <= ( + T2 182 )  ( + T10 134 ) ) ( <= ( + T10 174 )( + T2 98 ) ) )
(or ( <= ( + T2 254 )  ( + T10 174 ) ) ( <= ( + T10 274 )( + T2 182 ) ) )
(or ( <= ( + T2 303 )  ( + T10 274 ) ) ( <= ( + T10 341 )( + T2 254 ) ) )
(or ( <= ( + T2 313 )  ( + T10 341 ) ) ( <= ( + T10 412 )( + T2 303 ) ) )
(or ( <= ( + T2 321 )  ( + T10 412 ) ) ( <= ( + T10 467 )( + T2 313 ) ) )
(or ( <= ( + T2 326 )  ( + T10 467 ) ) ( <= ( + T10 532 )( + T2 321 ) ) )
(or ( <= ( + T2 404 )  ( + T10 532 ) ) ( <= ( + T10 618 )( + T2 326 ) ) )
(or ( <= ( + T2 473 )  ( + T10 618 ) ) ( <= ( + T10 677 )( + T2 404 ) ) )
(or ( <= ( + T2 573 )  ( + T10 677 ) ) ( <= ( + T10 764 )( + T2 473 ) ) )
(or ( <= ( + T2 604 )  ( + T10 764 ) ) ( <= ( + T10 799 )( + T2 573 ) ) )
(or ( <= ( + T3 29 ) T4 ) ( <= ( + T4 71 ) T3 ) )
(or ( <= ( + T3 49 )  ( + T4 71 ) ) ( <= ( + T4 141 )( + T3 29 ) ) )
(or ( <= ( + T3 98 )  ( + T4 141 ) ) ( <= ( + T4 206 )( + T3 49 ) ) )
(or ( <= ( + T3 122 )  ( + T4 206 ) ) ( <= ( + T4 224 )( + T3 98 ) ) )
(or ( <= ( + T3 187 )  ( + T4 224 ) ) ( <= ( + T4 324 )( + T3 122 ) ) )
(or ( <= ( + T3 266 )  ( + T4 324 ) ) ( <= ( + T4 343 )( + T3 187 ) ) )
(or ( <= ( + T3 350 )  ( + T4 343 ) ) ( <= ( + T4 373 )( + T3 266 ) ) )
(or ( <= ( + T3 351 )  ( + T4 373 ) ) ( <= ( + T4 391 )( + T3 350 ) ) )
(or ( <= ( + T3 404 )  ( + T4 391 ) ) ( <= ( + T4 488 )( + T3 351 ) ) )
(or ( <= ( + T3 419 )  ( + T4 488 ) ) ( <= ( + T4 501 )( + T3 404 ) ) )
(or ( <= ( + T3 485 )  ( + T4 501 ) ) ( <= ( + T4 542 )( + T3 419 ) ) )
(or ( <= ( + T3 578 )  ( + T4 542 ) ) ( <= ( + T4 640 )( + T3 485 ) ) )
(or ( <= ( + T3 29 ) T5 ) ( <= ( + T5 74 ) T3 ) )
(or ( <= ( + T3 49 )  ( + T5 74 ) ) ( <= ( + T5 122 )( + T3 29 ) ) )
(or ( <= ( + T3 98 )  ( + T5 122 ) ) ( <= ( + T5 176 )( + T3 49 ) ) )
(or ( <= ( + T3 122 )  ( + T5 176 ) ) ( <= ( + T5 227 )( + T3 98 ) ) )
(or ( <= ( + T3 187 )  ( + T5 227 ) ) ( <= ( + T5 296 )( + T3 122 ) ) )
(or ( <= ( + T3 266 )  ( + T5 296 ) ) ( <= ( + T5 301 )( + T3 187 ) ) )
(or ( <= ( + T3 350 )  ( + T5 301 ) ) ( <= ( + T5 335 )( + T3 266 ) ) )
(or ( <= ( + T3 351 )  ( + T5 335 ) ) ( <= ( + T5 432 )( + T3 350 ) ) )
(or ( <= ( + T3 404 )  ( + T5 432 ) ) ( <= ( + T5 508 )( + T3 351 ) ) )
(or ( <= ( + T3 419 )  ( + T5 508 ) ) ( <= ( + T5 590 )( + T3 404 ) ) )
(or ( <= ( + T3 485 )  ( + T5 590 ) ) ( <= ( + T5 611 )( + T3 419 ) ) )
(or ( <= ( + T3 578 )  ( + T5 611 ) ) ( <= ( + T5 652 )( + T3 485 ) ) )
(or ( <= ( + T3 29 ) T6 ) ( <= ( + T6 13 ) T3 ) )
(or ( <= ( + T3 49 )  ( + T6 13 ) ) ( <= ( + T6 69 )( + T3 29 ) ) )
(or ( <= ( + T3 98 )  ( + T6 69 ) ) ( <= ( + T6 110 )( + T3 49 ) ) )
(or ( <= ( + T3 122 )  ( + T6 110 ) ) ( <= ( + T6 175 )( + T3 98 ) ) )
(or ( <= ( + T3 187 )  ( + T6 175 ) ) ( <= ( + T6 197 )( + T3 122 ) ) )
(or ( <= ( + T3 266 )  ( + T6 197 ) ) ( <= ( + T6 255 )( + T3 187 ) ) )
(or ( <= ( + T3 350 )  ( + T6 255 ) ) ( <= ( + T6 312 )( + T3 266 ) ) )
(or ( <= ( + T3 351 )  ( + T6 312 ) ) ( <= ( + T6 357 )( + T3 350 ) ) )
(or ( <= ( + T3 404 )  ( + T6 357 ) ) ( <= ( + T6 437 )( + T3 351 ) ) )
(or ( <= ( + T3 419 )  ( + T6 437 ) ) ( <= ( + T6 510 )( + T3 404 ) ) )
(or ( <= ( + T3 485 )  ( + T6 510 ) ) ( <= ( + T6 572 )( + T3 419 ) ) )
(or ( <= ( + T3 578 )  ( + T6 572 ) ) ( <= ( + T6 651 )( + T3 485 ) ) )
(or ( <= ( + T3 29 ) T7 ) ( <= ( + T7 92 ) T3 ) )
(or ( <= ( + T3 49 )  ( + T7 92 ) ) ( <= ( + T7 183 )( + T3 29 ) ) )
(or ( <= ( + T3 98 )  ( + T7 183 ) ) ( <= ( + T7 231 )( + T3 49 ) ) )
(or ( <= ( + T3 122 )  ( + T7 231 ) ) ( <= ( + T7 319 )( + T3 98 ) ) )
(or ( <= ( + T3 187 )  ( + T7 319 ) ) ( <= ( + T7 374 )( + T3 122 ) ) )
(or ( <= ( + T3 266 )  ( + T7 374 ) ) ( <= ( + T7 463 )( + T3 187 ) ) )
(or ( <= ( + T3 350 )  ( + T7 463 ) ) ( <= ( + T7 500 )( + T3 266 ) ) )
(or ( <= ( + T3 351 )  ( + T7 500 ) ) ( <= ( + T7 581 )( + T3 350 ) ) )
(or ( <= ( + T3 404 )  ( + T7 581 ) ) ( <= ( + T7 669 )( + T3 351 ) ) )
(or ( <= ( + T3 419 )  ( + T7 669 ) ) ( <= ( + T7 711 )( + T3 404 ) ) )
(or ( <= ( + T3 485 )  ( + T7 711 ) ) ( <= ( + T7 742 )( + T3 419 ) ) )
(or ( <= ( + T3 578 )  ( + T7 742 ) ) ( <= ( + T7 798 )( + T3 485 ) ) )
(or ( <= ( + T3 29 ) T8 ) ( <= ( + T8 47 ) T3 ) )
(or ( <= ( + T3 49 )  ( + T8 47 ) ) ( <= ( + T8 111 )( + T3 29 ) ) )
(or ( <= ( + T3 98 )  ( + T8 111 ) ) ( <= ( + T8 164 )( + T3 49 ) ) )
(or ( <= ( + T3 122 )  ( + T8 164 ) ) ( <= ( + T8 186 )( + T3 98 ) ) )
(or ( <= ( + T3 187 )  ( + T8 186 ) ) ( <= ( + T8 284 )( + T3 122 ) ) )
(or ( <= ( + T3 266 )  ( + T8 284 ) ) ( <= ( + T8 309 )( + T3 187 ) ) )
(or ( <= ( + T3 350 )  ( + T8 309 ) ) ( <= ( + T8 323 )( + T3 266 ) ) )
(or ( <= ( + T3 351 )  ( + T8 323 ) ) ( <= ( + T8 333 )( + T3 350 ) ) )
(or ( <= ( + T3 404 )  ( + T8 333 ) ) ( <= ( + T8 413 )( + T3 351 ) ) )
(or ( <= ( + T3 419 )  ( + T8 413 ) ) ( <= ( + T8 419 )( + T3 404 ) ) )
(or ( <= ( + T3 485 )  ( + T8 419 ) ) ( <= ( + T8 493 )( + T3 419 ) ) )
(or ( <= ( + T3 578 )  ( + T8 493 ) ) ( <= ( + T8 547 )( + T3 485 ) ) )
(or ( <= ( + T3 29 ) T9 ) ( <= ( + T9 64 ) T3 ) )
(or ( <= ( + T3 49 )  ( + T9 64 ) ) ( <= ( + T9 146 )( + T3 29 ) ) )
(or ( <= ( + T3 98 )  ( + T9 146 ) ) ( <= ( + T9 244 )( + T3 49 ) ) )
(or ( <= ( + T3 122 )  ( + T9 244 ) ) ( <= ( + T9 339 )( + T3 98 ) ) )
(or ( <= ( + T3 187 )  ( + T9 339 ) ) ( <= ( + T9 346 )( + T3 122 ) ) )
(or ( <= ( + T3 266 )  ( + T9 346 ) ) ( <= ( + T9 357 )( + T3 187 ) ) )
(or ( <= ( + T3 350 )  ( + T9 357 ) ) ( <= ( + T9 430 )( + T3 266 ) ) )
(or ( <= ( + T3 351 )  ( + T9 430 ) ) ( <= ( + T9 528 )( + T3 350 ) ) )
(or ( <= ( + T3 404 )  ( + T9 528 ) ) ( <= ( + T9 582 )( + T3 351 ) ) )
(or ( <= ( + T3 419 )  ( + T9 582 ) ) ( <= ( + T9 602 )( + T3 404 ) ) )
(or ( <= ( + T3 485 )  ( + T9 602 ) ) ( <= ( + T9 639 )( + T3 419 ) ) )
(or ( <= ( + T3 578 )  ( + T9 639 ) ) ( <= ( + T9 647 )( + T3 485 ) ) )
(or ( <= ( + T3 29 ) T10 ) ( <= ( + T10 60 ) T3 ) )
(or ( <= ( + T3 49 )  ( + T10 60 ) ) ( <= ( + T10 134 )( + T3 29 ) ) )
(or ( <= ( + T3 98 )  ( + T10 134 ) ) ( <= ( + T10 174 )( + T3 49 ) ) )
(or ( <= ( + T3 122 )  ( + T10 174 ) ) ( <= ( + T10 274 )( + T3 98 ) ) )
(or ( <= ( + T3 187 )  ( + T10 274 ) ) ( <= ( + T10 341 )( + T3 122 ) ) )
(or ( <= ( + T3 266 )  ( + T10 341 ) ) ( <= ( + T10 412 )( + T3 187 ) ) )
(or ( <= ( + T3 350 )  ( + T10 412 ) ) ( <= ( + T10 467 )( + T3 266 ) ) )
(or ( <= ( + T3 351 )  ( + T10 467 ) ) ( <= ( + T10 532 )( + T3 350 ) ) )
(or ( <= ( + T3 404 )  ( + T10 532 ) ) ( <= ( + T10 618 )( + T3 351 ) ) )
(or ( <= ( + T3 419 )  ( + T10 618 ) ) ( <= ( + T10 677 )( + T3 404 ) ) )
(or ( <= ( + T3 485 )  ( + T10 677 ) ) ( <= ( + T10 764 )( + T3 419 ) ) )
(or ( <= ( + T3 578 )  ( + T10 764 ) ) ( <= ( + T10 799 )( + T3 485 ) ) )
(or ( <= ( + T4 71 ) T5 ) ( <= ( + T5 74 ) T4 ) )
(or ( <= ( + T4 141 )  ( + T5 74 ) ) ( <= ( + T5 122 )( + T4 71 ) ) )
(or ( <= ( + T4 206 )  ( + T5 122 ) ) ( <= ( + T5 176 )( + T4 141 ) ) )
(or ( <= ( + T4 224 )  ( + T5 176 ) ) ( <= ( + T5 227 )( + T4 206 ) ) )
(or ( <= ( + T4 324 )  ( + T5 227 ) ) ( <= ( + T5 296 )( + T4 224 ) ) )
(or ( <= ( + T4 343 )  ( + T5 296 ) ) ( <= ( + T5 301 )( + T4 324 ) ) )
(or ( <= ( + T4 373 )  ( + T5 301 ) ) ( <= ( + T5 335 )( + T4 343 ) ) )
(or ( <= ( + T4 391 )  ( + T5 335 ) ) ( <= ( + T5 432 )( + T4 373 ) ) )
(or ( <= ( + T4 488 )  ( + T5 432 ) ) ( <= ( + T5 508 )( + T4 391 ) ) )
(or ( <= ( + T4 501 )  ( + T5 508 ) ) ( <= ( + T5 590 )( + T4 488 ) ) )
(or ( <= ( + T4 542 )  ( + T5 590 ) ) ( <= ( + T5 611 )( + T4 501 ) ) )
(or ( <= ( + T4 640 )  ( + T5 611 ) ) ( <= ( + T5 652 )( + T4 542 ) ) )
(or ( <= ( + T4 71 ) T6 ) ( <= ( + T6 13 ) T4 ) )
(or ( <= ( + T4 141 )  ( + T6 13 ) ) ( <= ( + T6 69 )( + T4 71 ) ) )
(or ( <= ( + T4 206 )  ( + T6 69 ) ) ( <= ( + T6 110 )( + T4 141 ) ) )
(or ( <= ( + T4 224 )  ( + T6 110 ) ) ( <= ( + T6 175 )( + T4 206 ) ) )
(or ( <= ( + T4 324 )  ( + T6 175 ) ) ( <= ( + T6 197 )( + T4 224 ) ) )
(or ( <= ( + T4 343 )  ( + T6 197 ) ) ( <= ( + T6 255 )( + T4 324 ) ) )
(or ( <= ( + T4 373 )  ( + T6 255 ) ) ( <= ( + T6 312 )( + T4 343 ) ) )
(or ( <= ( + T4 391 )  ( + T6 312 ) ) ( <= ( + T6 357 )( + T4 373 ) ) )
(or ( <= ( + T4 488 )  ( + T6 357 ) ) ( <= ( + T6 437 )( + T4 391 ) ) )
(or ( <= ( + T4 501 )  ( + T6 437 ) ) ( <= ( + T6 510 )( + T4 488 ) ) )
(or ( <= ( + T4 542 )  ( + T6 510 ) ) ( <= ( + T6 572 )( + T4 501 ) ) )
(or ( <= ( + T4 640 )  ( + T6 572 ) ) ( <= ( + T6 651 )( + T4 542 ) ) )
(or ( <= ( + T4 71 ) T7 ) ( <= ( + T7 92 ) T4 ) )
(or ( <= ( + T4 141 )  ( + T7 92 ) ) ( <= ( + T7 183 )( + T4 71 ) ) )
(or ( <= ( + T4 206 )  ( + T7 183 ) ) ( <= ( + T7 231 )( + T4 141 ) ) )
(or ( <= ( + T4 224 )  ( + T7 231 ) ) ( <= ( + T7 319 )( + T4 206 ) ) )
(or ( <= ( + T4 324 )  ( + T7 319 ) ) ( <= ( + T7 374 )( + T4 224 ) ) )
(or ( <= ( + T4 343 )  ( + T7 374 ) ) ( <= ( + T7 463 )( + T4 324 ) ) )
(or ( <= ( + T4 373 )  ( + T7 463 ) ) ( <= ( + T7 500 )( + T4 343 ) ) )
(or ( <= ( + T4 391 )  ( + T7 500 ) ) ( <= ( + T7 581 )( + T4 373 ) ) )
(or ( <= ( + T4 488 )  ( + T7 581 ) ) ( <= ( + T7 669 )( + T4 391 ) ) )
(or ( <= ( + T4 501 )  ( + T7 669 ) ) ( <= ( + T7 711 )( + T4 488 ) ) )
(or ( <= ( + T4 542 )  ( + T7 711 ) ) ( <= ( + T7 742 )( + T4 501 ) ) )
(or ( <= ( + T4 640 )  ( + T7 742 ) ) ( <= ( + T7 798 )( + T4 542 ) ) )
(or ( <= ( + T4 71 ) T8 ) ( <= ( + T8 47 ) T4 ) )
(or ( <= ( + T4 141 )  ( + T8 47 ) ) ( <= ( + T8 111 )( + T4 71 ) ) )
(or ( <= ( + T4 206 )  ( + T8 111 ) ) ( <= ( + T8 164 )( + T4 141 ) ) )
(or ( <= ( + T4 224 )  ( + T8 164 ) ) ( <= ( + T8 186 )( + T4 206 ) ) )
(or ( <= ( + T4 324 )  ( + T8 186 ) ) ( <= ( + T8 284 )( + T4 224 ) ) )
(or ( <= ( + T4 343 )  ( + T8 284 ) ) ( <= ( + T8 309 )( + T4 324 ) ) )
(or ( <= ( + T4 373 )  ( + T8 309 ) ) ( <= ( + T8 323 )( + T4 343 ) ) )
(or ( <= ( + T4 391 )  ( + T8 323 ) ) ( <= ( + T8 333 )( + T4 373 ) ) )
(or ( <= ( + T4 488 )  ( + T8 333 ) ) ( <= ( + T8 413 )( + T4 391 ) ) )
(or ( <= ( + T4 501 )  ( + T8 413 ) ) ( <= ( + T8 419 )( + T4 488 ) ) )
(or ( <= ( + T4 542 )  ( + T8 419 ) ) ( <= ( + T8 493 )( + T4 501 ) ) )
(or ( <= ( + T4 640 )  ( + T8 493 ) ) ( <= ( + T8 547 )( + T4 542 ) ) )
(or ( <= ( + T4 71 ) T9 ) ( <= ( + T9 64 ) T4 ) )
(or ( <= ( + T4 141 )  ( + T9 64 ) ) ( <= ( + T9 146 )( + T4 71 ) ) )
(or ( <= ( + T4 206 )  ( + T9 146 ) ) ( <= ( + T9 244 )( + T4 141 ) ) )
(or ( <= ( + T4 224 )  ( + T9 244 ) ) ( <= ( + T9 339 )( + T4 206 ) ) )
(or ( <= ( + T4 324 )  ( + T9 339 ) ) ( <= ( + T9 346 )( + T4 224 ) ) )
(or ( <= ( + T4 343 )  ( + T9 346 ) ) ( <= ( + T9 357 )( + T4 324 ) ) )
(or ( <= ( + T4 373 )  ( + T9 357 ) ) ( <= ( + T9 430 )( + T4 343 ) ) )
(or ( <= ( + T4 391 )  ( + T9 430 ) ) ( <= ( + T9 528 )( + T4 373 ) ) )
(or ( <= ( + T4 488 )  ( + T9 528 ) ) ( <= ( + T9 582 )( + T4 391 ) ) )
(or ( <= ( + T4 501 )  ( + T9 582 ) ) ( <= ( + T9 602 )( + T4 488 ) ) )
(or ( <= ( + T4 542 )  ( + T9 602 ) ) ( <= ( + T9 639 )( + T4 501 ) ) )
(or ( <= ( + T4 640 )  ( + T9 639 ) ) ( <= ( + T9 647 )( + T4 542 ) ) )
(or ( <= ( + T4 71 ) T10 ) ( <= ( + T10 60 ) T4 ) )
(or ( <= ( + T4 141 )  ( + T10 60 ) ) ( <= ( + T10 134 )( + T4 71 ) ) )
(or ( <= ( + T4 206 )  ( + T10 134 ) ) ( <= ( + T10 174 )( + T4 141 ) ) )
(or ( <= ( + T4 224 )  ( + T10 174 ) ) ( <= ( + T10 274 )( + T4 206 ) ) )
(or ( <= ( + T4 324 )  ( + T10 274 ) ) ( <= ( + T10 341 )( + T4 224 ) ) )
(or ( <= ( + T4 343 )  ( + T10 341 ) ) ( <= ( + T10 412 )( + T4 324 ) ) )
(or ( <= ( + T4 373 )  ( + T10 412 ) ) ( <= ( + T10 467 )( + T4 343 ) ) )
(or ( <= ( + T4 391 )  ( + T10 467 ) ) ( <= ( + T10 532 )( + T4 373 ) ) )
(or ( <= ( + T4 488 )  ( + T10 532 ) ) ( <= ( + T10 618 )( + T4 391 ) ) )
(or ( <= ( + T4 501 )  ( + T10 618 ) ) ( <= ( + T10 677 )( + T4 488 ) ) )
(or ( <= ( + T4 542 )  ( + T10 677 ) ) ( <= ( + T10 764 )( + T4 501 ) ) )
(or ( <= ( + T4 640 )  ( + T10 764 ) ) ( <= ( + T10 799 )( + T4 542 ) ) )
(or ( <= ( + T5 74 ) T6 ) ( <= ( + T6 13 ) T5 ) )
(or ( <= ( + T5 122 )  ( + T6 13 ) ) ( <= ( + T6 69 )( + T5 74 ) ) )
(or ( <= ( + T5 176 )  ( + T6 69 ) ) ( <= ( + T6 110 )( + T5 122 ) ) )
(or ( <= ( + T5 227 )  ( + T6 110 ) ) ( <= ( + T6 175 )( + T5 176 ) ) )
(or ( <= ( + T5 296 )  ( + T6 175 ) ) ( <= ( + T6 197 )( + T5 227 ) ) )
(or ( <= ( + T5 301 )  ( + T6 197 ) ) ( <= ( + T6 255 )( + T5 296 ) ) )
(or ( <= ( + T5 335 )  ( + T6 255 ) ) ( <= ( + T6 312 )( + T5 301 ) ) )
(or ( <= ( + T5 432 )  ( + T6 312 ) ) ( <= ( + T6 357 )( + T5 335 ) ) )
(or ( <= ( + T5 508 )  ( + T6 357 ) ) ( <= ( + T6 437 )( + T5 432 ) ) )
(or ( <= ( + T5 590 )  ( + T6 437 ) ) ( <= ( + T6 510 )( + T5 508 ) ) )
(or ( <= ( + T5 611 )  ( + T6 510 ) ) ( <= ( + T6 572 )( + T5 590 ) ) )
(or ( <= ( + T5 652 )  ( + T6 572 ) ) ( <= ( + T6 651 )( + T5 611 ) ) )
(or ( <= ( + T5 74 ) T7 ) ( <= ( + T7 92 ) T5 ) )
(or ( <= ( + T5 122 )  ( + T7 92 ) ) ( <= ( + T7 183 )( + T5 74 ) ) )
(or ( <= ( + T5 176 )  ( + T7 183 ) ) ( <= ( + T7 231 )( + T5 122 ) ) )
(or ( <= ( + T5 227 )  ( + T7 231 ) ) ( <= ( + T7 319 )( + T5 176 ) ) )
(or ( <= ( + T5 296 )  ( + T7 319 ) ) ( <= ( + T7 374 )( + T5 227 ) ) )
(or ( <= ( + T5 301 )  ( + T7 374 ) ) ( <= ( + T7 463 )( + T5 296 ) ) )
(or ( <= ( + T5 335 )  ( + T7 463 ) ) ( <= ( + T7 500 )( + T5 301 ) ) )
(or ( <= ( + T5 432 )  ( + T7 500 ) ) ( <= ( + T7 581 )( + T5 335 ) ) )
(or ( <= ( + T5 508 )  ( + T7 581 ) ) ( <= ( + T7 669 )( + T5 432 ) ) )
(or ( <= ( + T5 590 )  ( + T7 669 ) ) ( <= ( + T7 711 )( + T5 508 ) ) )
(or ( <= ( + T5 611 )  ( + T7 711 ) ) ( <= ( + T7 742 )( + T5 590 ) ) )
(or ( <= ( + T5 652 )  ( + T7 742 ) ) ( <= ( + T7 798 )( + T5 611 ) ) )
(or ( <= ( + T5 74 ) T8 ) ( <= ( + T8 47 ) T5 ) )
(or ( <= ( + T5 122 )  ( + T8 47 ) ) ( <= ( + T8 111 )( + T5 74 ) ) )
(or ( <= ( + T5 176 )  ( + T8 111 ) ) ( <= ( + T8 164 )( + T5 122 ) ) )
(or ( <= ( + T5 227 )  ( + T8 164 ) ) ( <= ( + T8 186 )( + T5 176 ) ) )
(or ( <= ( + T5 296 )  ( + T8 186 ) ) ( <= ( + T8 284 )( + T5 227 ) ) )
(or ( <= ( + T5 301 )  ( + T8 284 ) ) ( <= ( + T8 309 )( + T5 296 ) ) )
(or ( <= ( + T5 335 )  ( + T8 309 ) ) ( <= ( + T8 323 )( + T5 301 ) ) )
(or ( <= ( + T5 432 )  ( + T8 323 ) ) ( <= ( + T8 333 )( + T5 335 ) ) )
(or ( <= ( + T5 508 )  ( + T8 333 ) ) ( <= ( + T8 413 )( + T5 432 ) ) )
(or ( <= ( + T5 590 )  ( + T8 413 ) ) ( <= ( + T8 419 )( + T5 508 ) ) )
(or ( <= ( + T5 611 )  ( + T8 419 ) ) ( <= ( + T8 493 )( + T5 590 ) ) )
(or ( <= ( + T5 652 )  ( + T8 493 ) ) ( <= ( + T8 547 )( + T5 611 ) ) )
(or ( <= ( + T5 74 ) T9 ) ( <= ( + T9 64 ) T5 ) )
(or ( <= ( + T5 122 )  ( + T9 64 ) ) ( <= ( + T9 146 )( + T5 74 ) ) )
(or ( <= ( + T5 176 )  ( + T9 146 ) ) ( <= ( + T9 244 )( + T5 122 ) ) )
(or ( <= ( + T5 227 )  ( + T9 244 ) ) ( <= ( + T9 339 )( + T5 176 ) ) )
(or ( <= ( + T5 296 )  ( + T9 339 ) ) ( <= ( + T9 346 )( + T5 227 ) ) )
(or ( <= ( + T5 301 )  ( + T9 346 ) ) ( <= ( + T9 357 )( + T5 296 ) ) )
(or ( <= ( + T5 335 )  ( + T9 357 ) ) ( <= ( + T9 430 )( + T5 301 ) ) )
(or ( <= ( + T5 432 )  ( + T9 430 ) ) ( <= ( + T9 528 )( + T5 335 ) ) )
(or ( <= ( + T5 508 )  ( + T9 528 ) ) ( <= ( + T9 582 )( + T5 432 ) ) )
(or ( <= ( + T5 590 )  ( + T9 582 ) ) ( <= ( + T9 602 )( + T5 508 ) ) )
(or ( <= ( + T5 611 )  ( + T9 602 ) ) ( <= ( + T9 639 )( + T5 590 ) ) )
(or ( <= ( + T5 652 )  ( + T9 639 ) ) ( <= ( + T9 647 )( + T5 611 ) ) )
(or ( <= ( + T5 74 ) T10 ) ( <= ( + T10 60 ) T5 ) )
(or ( <= ( + T5 122 )  ( + T10 60 ) ) ( <= ( + T10 134 )( + T5 74 ) ) )
(or ( <= ( + T5 176 )  ( + T10 134 ) ) ( <= ( + T10 174 )( + T5 122 ) ) )
(or ( <= ( + T5 227 )  ( + T10 174 ) ) ( <= ( + T10 274 )( + T5 176 ) ) )
(or ( <= ( + T5 296 )  ( + T10 274 ) ) ( <= ( + T10 341 )( + T5 227 ) ) )
(or ( <= ( + T5 301 )  ( + T10 341 ) ) ( <= ( + T10 412 )( + T5 296 ) ) )
(or ( <= ( + T5 335 )  ( + T10 412 ) ) ( <= ( + T10 467 )( + T5 301 ) ) )
(or ( <= ( + T5 432 )  ( + T10 467 ) ) ( <= ( + T10 532 )( + T5 335 ) ) )
(or ( <= ( + T5 508 )  ( + T10 532 ) ) ( <= ( + T10 618 )( + T5 432 ) ) )
(or ( <= ( + T5 590 )  ( + T10 618 ) ) ( <= ( + T10 677 )( + T5 508 ) ) )
(or ( <= ( + T5 611 )  ( + T10 677 ) ) ( <= ( + T10 764 )( + T5 590 ) ) )
(or ( <= ( + T5 652 )  ( + T10 764 ) ) ( <= ( + T10 799 )( + T5 611 ) ) )
(or ( <= ( + T6 13 ) T7 ) ( <= ( + T7 92 ) T6 ) )
(or ( <= ( + T6 69 )  ( + T7 92 ) ) ( <= ( + T7 183 )( + T6 13 ) ) )
(or ( <= ( + T6 110 )  ( + T7 183 ) ) ( <= ( + T7 231 )( + T6 69 ) ) )
(or ( <= ( + T6 175 )  ( + T7 231 ) ) ( <= ( + T7 319 )( + T6 110 ) ) )
(or ( <= ( + T6 197 )  ( + T7 319 ) ) ( <= ( + T7 374 )( + T6 175 ) ) )
(or ( <= ( + T6 255 )  ( + T7 374 ) ) ( <= ( + T7 463 )( + T6 197 ) ) )
(or ( <= ( + T6 312 )  ( + T7 463 ) ) ( <= ( + T7 500 )( + T6 255 ) ) )
(or ( <= ( + T6 357 )  ( + T7 500 ) ) ( <= ( + T7 581 )( + T6 312 ) ) )
(or ( <= ( + T6 437 )  ( + T7 581 ) ) ( <= ( + T7 669 )( + T6 357 ) ) )
(or ( <= ( + T6 510 )  ( + T7 669 ) ) ( <= ( + T7 711 )( + T6 437 ) ) )
(or ( <= ( + T6 572 )  ( + T7 711 ) ) ( <= ( + T7 742 )( + T6 510 ) ) )
(or ( <= ( + T6 651 )  ( + T7 742 ) ) ( <= ( + T7 798 )( + T6 572 ) ) )
(or ( <= ( + T6 13 ) T8 ) ( <= ( + T8 47 ) T6 ) )
(or ( <= ( + T6 69 )  ( + T8 47 ) ) ( <= ( + T8 111 )( + T6 13 ) ) )
(or ( <= ( + T6 110 )  ( + T8 111 ) ) ( <= ( + T8 164 )( + T6 69 ) ) )
(or ( <= ( + T6 175 )  ( + T8 164 ) ) ( <= ( + T8 186 )( + T6 110 ) ) )
(or ( <= ( + T6 197 )  ( + T8 186 ) ) ( <= ( + T8 284 )( + T6 175 ) ) )
(or ( <= ( + T6 255 )  ( + T8 284 ) ) ( <= ( + T8 309 )( + T6 197 ) ) )
(or ( <= ( + T6 312 )  ( + T8 309 ) ) ( <= ( + T8 323 )( + T6 255 ) ) )
(or ( <= ( + T6 357 )  ( + T8 323 ) ) ( <= ( + T8 333 )( + T6 312 ) ) )
(or ( <= ( + T6 437 )  ( + T8 333 ) ) ( <= ( + T8 413 )( + T6 357 ) ) )
(or ( <= ( + T6 510 )  ( + T8 413 ) ) ( <= ( + T8 419 )( + T6 437 ) ) )
(or ( <= ( + T6 572 )  ( + T8 419 ) ) ( <= ( + T8 493 )( + T6 510 ) ) )
(or ( <= ( + T6 651 )  ( + T8 493 ) ) ( <= ( + T8 547 )( + T6 572 ) ) )
(or ( <= ( + T6 13 ) T9 ) ( <= ( + T9 64 ) T6 ) )
(or ( <= ( + T6 69 )  ( + T9 64 ) ) ( <= ( + T9 146 )( + T6 13 ) ) )
(or ( <= ( + T6 110 )  ( + T9 146 ) ) ( <= ( + T9 244 )( + T6 69 ) ) )
(or ( <= ( + T6 175 )  ( + T9 244 ) ) ( <= ( + T9 339 )( + T6 110 ) ) )
(or ( <= ( + T6 197 )  ( + T9 339 ) ) ( <= ( + T9 346 )( + T6 175 ) ) )
(or ( <= ( + T6 255 )  ( + T9 346 ) ) ( <= ( + T9 357 )( + T6 197 ) ) )
(or ( <= ( + T6 312 )  ( + T9 357 ) ) ( <= ( + T9 430 )( + T6 255 ) ) )
(or ( <= ( + T6 357 )  ( + T9 430 ) ) ( <= ( + T9 528 )( + T6 312 ) ) )
(or ( <= ( + T6 437 )  ( + T9 528 ) ) ( <= ( + T9 582 )( + T6 357 ) ) )
(or ( <= ( + T6 510 )  ( + T9 582 ) ) ( <= ( + T9 602 )( + T6 437 ) ) )
(or ( <= ( + T6 572 )  ( + T9 602 ) ) ( <= ( + T9 639 )( + T6 510 ) ) )
(or ( <= ( + T6 651 )  ( + T9 639 ) ) ( <= ( + T9 647 )( + T6 572 ) ) )
(or ( <= ( + T6 13 ) T10 ) ( <= ( + T10 60 ) T6 ) )
(or ( <= ( + T6 69 )  ( + T10 60 ) ) ( <= ( + T10 134 )( + T6 13 ) ) )
(or ( <= ( + T6 110 )  ( + T10 134 ) ) ( <= ( + T10 174 )( + T6 69 ) ) )
(or ( <= ( + T6 175 )  ( + T10 174 ) ) ( <= ( + T10 274 )( + T6 110 ) ) )
(or ( <= ( + T6 197 )  ( + T10 274 ) ) ( <= ( + T10 341 )( + T6 175 ) ) )
(or ( <= ( + T6 255 )  ( + T10 341 ) ) ( <= ( + T10 412 )( + T6 197 ) ) )
(or ( <= ( + T6 312 )  ( + T10 412 ) ) ( <= ( + T10 467 )( + T6 255 ) ) )
(or ( <= ( + T6 357 )  ( + T10 467 ) ) ( <= ( + T10 532 )( + T6 312 ) ) )
(or ( <= ( + T6 437 )  ( + T10 532 ) ) ( <= ( + T10 618 )( + T6 357 ) ) )
(or ( <= ( + T6 510 )  ( + T10 618 ) ) ( <= ( + T10 677 )( + T6 437 ) ) )
(or ( <= ( + T6 572 )  ( + T10 677 ) ) ( <= ( + T10 764 )( + T6 510 ) ) )
(or ( <= ( + T6 651 )  ( + T10 764 ) ) ( <= ( + T10 799 )( + T6 572 ) ) )
(or ( <= ( + T7 92 ) T8 ) ( <= ( + T8 47 ) T7 ) )
(or ( <= ( + T7 183 )  ( + T8 47 ) ) ( <= ( + T8 111 )( + T7 92 ) ) )
(or ( <= ( + T7 231 )  ( + T8 111 ) ) ( <= ( + T8 164 )( + T7 183 ) ) )
(or ( <= ( + T7 319 )  ( + T8 164 ) ) ( <= ( + T8 186 )( + T7 231 ) ) )
(or ( <= ( + T7 374 )  ( + T8 186 ) ) ( <= ( + T8 284 )( + T7 319 ) ) )
(or ( <= ( + T7 463 )  ( + T8 284 ) ) ( <= ( + T8 309 )( + T7 374 ) ) )
(or ( <= ( + T7 500 )  ( + T8 309 ) ) ( <= ( + T8 323 )( + T7 463 ) ) )
(or ( <= ( + T7 581 )  ( + T8 323 ) ) ( <= ( + T8 333 )( + T7 500 ) ) )
(or ( <= ( + T7 669 )  ( + T8 333 ) ) ( <= ( + T8 413 )( + T7 581 ) ) )
(or ( <= ( + T7 711 )  ( + T8 413 ) ) ( <= ( + T8 419 )( + T7 669 ) ) )
(or ( <= ( + T7 742 )  ( + T8 419 ) ) ( <= ( + T8 493 )( + T7 711 ) ) )
(or ( <= ( + T7 798 )  ( + T8 493 ) ) ( <= ( + T8 547 )( + T7 742 ) ) )
(or ( <= ( + T7 92 ) T9 ) ( <= ( + T9 64 ) T7 ) )
(or ( <= ( + T7 183 )  ( + T9 64 ) ) ( <= ( + T9 146 )( + T7 92 ) ) )
(or ( <= ( + T7 231 )  ( + T9 146 ) ) ( <= ( + T9 244 )( + T7 183 ) ) )
(or ( <= ( + T7 319 )  ( + T9 244 ) ) ( <= ( + T9 339 )( + T7 231 ) ) )
(or ( <= ( + T7 374 )  ( + T9 339 ) ) ( <= ( + T9 346 )( + T7 319 ) ) )
(or ( <= ( + T7 463 )  ( + T9 346 ) ) ( <= ( + T9 357 )( + T7 374 ) ) )
(or ( <= ( + T7 500 )  ( + T9 357 ) ) ( <= ( + T9 430 )( + T7 463 ) ) )
(or ( <= ( + T7 581 )  ( + T9 430 ) ) ( <= ( + T9 528 )( + T7 500 ) ) )
(or ( <= ( + T7 669 )  ( + T9 528 ) ) ( <= ( + T9 582 )( + T7 581 ) ) )
(or ( <= ( + T7 711 )  ( + T9 582 ) ) ( <= ( + T9 602 )( + T7 669 ) ) )
(or ( <= ( + T7 742 )  ( + T9 602 ) ) ( <= ( + T9 639 )( + T7 711 ) ) )
(or ( <= ( + T7 798 )  ( + T9 639 ) ) ( <= ( + T9 647 )( + T7 742 ) ) )
(or ( <= ( + T7 92 ) T10 ) ( <= ( + T10 60 ) T7 ) )
(or ( <= ( + T7 183 )  ( + T10 60 ) ) ( <= ( + T10 134 )( + T7 92 ) ) )
(or ( <= ( + T7 231 )  ( + T10 134 ) ) ( <= ( + T10 174 )( + T7 183 ) ) )
(or ( <= ( + T7 319 )  ( + T10 174 ) ) ( <= ( + T10 274 )( + T7 231 ) ) )
(or ( <= ( + T7 374 )  ( + T10 274 ) ) ( <= ( + T10 341 )( + T7 319 ) ) )
(or ( <= ( + T7 463 )  ( + T10 341 ) ) ( <= ( + T10 412 )( + T7 374 ) ) )
(or ( <= ( + T7 500 )  ( + T10 412 ) ) ( <= ( + T10 467 )( + T7 463 ) ) )
(or ( <= ( + T7 581 )  ( + T10 467 ) ) ( <= ( + T10 532 )( + T7 500 ) ) )
(or ( <= ( + T7 669 )  ( + T10 532 ) ) ( <= ( + T10 618 )( + T7 581 ) ) )
(or ( <= ( + T7 711 )  ( + T10 618 ) ) ( <= ( + T10 677 )( + T7 669 ) ) )
(or ( <= ( + T7 742 )  ( + T10 677 ) ) ( <= ( + T10 764 )( + T7 711 ) ) )
(or ( <= ( + T7 798 )  ( + T10 764 ) ) ( <= ( + T10 799 )( + T7 742 ) ) )
(or ( <= ( + T8 47 ) T9 ) ( <= ( + T9 64 ) T8 ) )
(or ( <= ( + T8 111 )  ( + T9 64 ) ) ( <= ( + T9 146 )( + T8 47 ) ) )
(or ( <= ( + T8 164 )  ( + T9 146 ) ) ( <= ( + T9 244 )( + T8 111 ) ) )
(or ( <= ( + T8 186 )  ( + T9 244 ) ) ( <= ( + T9 339 )( + T8 164 ) ) )
(or ( <= ( + T8 284 )  ( + T9 339 ) ) ( <= ( + T9 346 )( + T8 186 ) ) )
(or ( <= ( + T8 309 )  ( + T9 346 ) ) ( <= ( + T9 357 )( + T8 284 ) ) )
(or ( <= ( + T8 323 )  ( + T9 357 ) ) ( <= ( + T9 430 )( + T8 309 ) ) )
(or ( <= ( + T8 333 )  ( + T9 430 ) ) ( <= ( + T9 528 )( + T8 323 ) ) )
(or ( <= ( + T8 413 )  ( + T9 528 ) ) ( <= ( + T9 582 )( + T8 333 ) ) )
(or ( <= ( + T8 419 )  ( + T9 582 ) ) ( <= ( + T9 602 )( + T8 413 ) ) )
(or ( <= ( + T8 493 )  ( + T9 602 ) ) ( <= ( + T9 639 )( + T8 419 ) ) )
(or ( <= ( + T8 547 )  ( + T9 639 ) ) ( <= ( + T9 647 )( + T8 493 ) ) )
(or ( <= ( + T8 47 ) T10 ) ( <= ( + T10 60 ) T8 ) )
(or ( <= ( + T8 111 )  ( + T10 60 ) ) ( <= ( + T10 134 )( + T8 47 ) ) )
(or ( <= ( + T8 164 )  ( + T10 134 ) ) ( <= ( + T10 174 )( + T8 111 ) ) )
(or ( <= ( + T8 186 )  ( + T10 174 ) ) ( <= ( + T10 274 )( + T8 164 ) ) )
(or ( <= ( + T8 284 )  ( + T10 274 ) ) ( <= ( + T10 341 )( + T8 186 ) ) )
(or ( <= ( + T8 309 )  ( + T10 341 ) ) ( <= ( + T10 412 )( + T8 284 ) ) )
(or ( <= ( + T8 323 )  ( + T10 412 ) ) ( <= ( + T10 467 )( + T8 309 ) ) )
(or ( <= ( + T8 333 )  ( + T10 467 ) ) ( <= ( + T10 532 )( + T8 323 ) ) )
(or ( <= ( + T8 413 )  ( + T10 532 ) ) ( <= ( + T10 618 )( + T8 333 ) ) )
(or ( <= ( + T8 419 )  ( + T10 618 ) ) ( <= ( + T10 677 )( + T8 413 ) ) )
(or ( <= ( + T8 493 )  ( + T10 677 ) ) ( <= ( + T10 764 )( + T8 419 ) ) )
(or ( <= ( + T8 547 )  ( + T10 764 ) ) ( <= ( + T10 799 )( + T8 493 ) ) )
(or ( <= ( + T9 64 ) T10 ) ( <= ( + T10 60 ) T9 ) )
(or ( <= ( + T9 146 )  ( + T10 60 ) ) ( <= ( + T10 134 )( + T9 64 ) ) )
(or ( <= ( + T9 244 )  ( + T10 134 ) ) ( <= ( + T10 174 )( + T9 146 ) ) )
(or ( <= ( + T9 339 )  ( + T10 174 ) ) ( <= ( + T10 274 )( + T9 244 ) ) )
(or ( <= ( + T9 346 )  ( + T10 274 ) ) ( <= ( + T10 341 )( + T9 339 ) ) )
(or ( <= ( + T9 357 )  ( + T10 341 ) ) ( <= ( + T10 412 )( + T9 346 ) ) )
(or ( <= ( + T9 430 )  ( + T10 412 ) ) ( <= ( + T10 467 )( + T9 357 ) ) )
(or ( <= ( + T9 528 )  ( + T10 467 ) ) ( <= ( + T10 532 )( + T9 430 ) ) )
(or ( <= ( + T9 582 )  ( + T10 532 ) ) ( <= ( + T10 618 )( + T9 528 ) ) )
(or ( <= ( + T9 602 )  ( + T10 618 ) ) ( <= ( + T10 677 )( + T9 582 ) ) )
(or ( <= ( + T9 639 )  ( + T10 677 ) ) ( <= ( + T10 764 )( + T9 602 ) ) )
(or ( <= ( + T9 647 )  ( + T10 764 ) ) ( <= ( + T10 799 )( + T9 639 ) ) )
( <= ( + T1 515 ) Z)
( <= ( + T2 604 ) Z)
( <= ( + T3 578 ) Z)
( <= ( + T4 640 ) Z)
( <= ( + T5 652 ) Z)
( <= ( + T6 651 ) Z)
( <= ( + T7 798 ) Z)
( <= ( + T8 547 ) Z)
( <= ( + T9 647 ) Z)
( <= ( + T10 799 ) Z)
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