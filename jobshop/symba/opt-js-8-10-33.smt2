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
(or ( <= ( + T1 16 ) T2 ) ( <= ( + T2 67 ) T1 ) )
(or ( <= ( + T1 104 )  ( + T2 67 ) ) ( <= ( + T2 93 )( + T1 16 ) ) )
(or ( <= ( + T1 121 )  ( + T2 93 ) ) ( <= ( + T2 136 )( + T1 104 ) ) )
(or ( <= ( + T1 152 )  ( + T2 136 ) ) ( <= ( + T2 205 )( + T1 121 ) ) )
(or ( <= ( + T1 165 )  ( + T2 205 ) ) ( <= ( + T2 212 )( + T1 152 ) ) )
(or ( <= ( + T1 236 )  ( + T2 212 ) ) ( <= ( + T2 283 )( + T1 165 ) ) )
(or ( <= ( + T1 312 )  ( + T2 283 ) ) ( <= ( + T2 293 )( + T1 236 ) ) )
(or ( <= ( + T1 346 )  ( + T2 293 ) ) ( <= ( + T2 305 )( + T1 312 ) ) )
(or ( <= ( + T1 407 )  ( + T2 305 ) ) ( <= ( + T2 329 )( + T1 346 ) ) )
(or ( <= ( + T1 476 )  ( + T2 329 ) ) ( <= ( + T2 415 )( + T1 407 ) ) )
(or ( <= ( + T1 16 ) T3 ) ( <= ( + T3 32 ) T1 ) )
(or ( <= ( + T1 104 )  ( + T3 32 ) ) ( <= ( + T3 100 )( + T1 16 ) ) )
(or ( <= ( + T1 121 )  ( + T3 100 ) ) ( <= ( + T3 165 )( + T1 104 ) ) )
(or ( <= ( + T1 152 )  ( + T3 165 ) ) ( <= ( + T3 245 )( + T1 121 ) ) )
(or ( <= ( + T1 165 )  ( + T3 245 ) ) ( <= ( + T3 247 )( + T1 152 ) ) )
(or ( <= ( + T1 236 )  ( + T3 247 ) ) ( <= ( + T3 286 )( + T1 165 ) ) )
(or ( <= ( + T1 312 )  ( + T3 286 ) ) ( <= ( + T3 336 )( + T1 236 ) ) )
(or ( <= ( + T1 346 )  ( + T3 336 ) ) ( <= ( + T3 403 )( + T1 312 ) ) )
(or ( <= ( + T1 407 )  ( + T3 403 ) ) ( <= ( + T3 503 )( + T1 346 ) ) )
(or ( <= ( + T1 476 )  ( + T3 503 ) ) ( <= ( + T3 584 )( + T1 407 ) ) )
(or ( <= ( + T1 16 ) T4 ) ( <= ( + T4 27 ) T1 ) )
(or ( <= ( + T1 104 )  ( + T4 27 ) ) ( <= ( + T4 42 )( + T1 16 ) ) )
(or ( <= ( + T1 121 )  ( + T4 42 ) ) ( <= ( + T4 111 )( + T1 104 ) ) )
(or ( <= ( + T1 152 )  ( + T4 111 ) ) ( <= ( + T4 154 )( + T1 121 ) ) )
(or ( <= ( + T1 165 )  ( + T4 154 ) ) ( <= ( + T4 200 )( + T1 152 ) ) )
(or ( <= ( + T1 236 )  ( + T4 200 ) ) ( <= ( + T4 281 )( + T1 165 ) ) )
(or ( <= ( + T1 312 )  ( + T4 281 ) ) ( <= ( + T4 347 )( + T1 236 ) ) )
(or ( <= ( + T1 346 )  ( + T4 347 ) ) ( <= ( + T4 420 )( + T1 312 ) ) )
(or ( <= ( + T1 407 )  ( + T4 420 ) ) ( <= ( + T4 487 )( + T1 346 ) ) )
(or ( <= ( + T1 476 )  ( + T4 487 ) ) ( <= ( + T4 565 )( + T1 407 ) ) )
(or ( <= ( + T1 16 ) T5 ) ( <= ( + T5 41 ) T1 ) )
(or ( <= ( + T1 104 )  ( + T5 41 ) ) ( <= ( + T5 74 )( + T1 16 ) ) )
(or ( <= ( + T1 121 )  ( + T5 74 ) ) ( <= ( + T5 77 )( + T1 104 ) ) )
(or ( <= ( + T1 152 )  ( + T5 77 ) ) ( <= ( + T5 112 )( + T1 121 ) ) )
(or ( <= ( + T1 165 )  ( + T5 112 ) ) ( <= ( + T5 165 )( + T1 152 ) ) )
(or ( <= ( + T1 236 )  ( + T5 165 ) ) ( <= ( + T5 226 )( + T1 165 ) ) )
(or ( <= ( + T1 312 )  ( + T5 226 ) ) ( <= ( + T5 231 )( + T1 236 ) ) )
(or ( <= ( + T1 346 )  ( + T5 231 ) ) ( <= ( + T5 293 )( + T1 312 ) ) )
(or ( <= ( + T1 407 )  ( + T5 293 ) ) ( <= ( + T5 366 )( + T1 346 ) ) )
(or ( <= ( + T1 476 )  ( + T5 366 ) ) ( <= ( + T5 447 )( + T1 407 ) ) )
(or ( <= ( + T1 16 ) T6 ) ( <= ( + T6 48 ) T1 ) )
(or ( <= ( + T1 104 )  ( + T6 48 ) ) ( <= ( + T6 104 )( + T1 16 ) ) )
(or ( <= ( + T1 121 )  ( + T6 104 ) ) ( <= ( + T6 152 )( + T1 104 ) ) )
(or ( <= ( + T1 152 )  ( + T6 152 ) ) ( <= ( + T6 216 )( + T1 121 ) ) )
(or ( <= ( + T1 165 )  ( + T6 216 ) ) ( <= ( + T6 303 )( + T1 152 ) ) )
(or ( <= ( + T1 236 )  ( + T6 303 ) ) ( <= ( + T6 353 )( + T1 165 ) ) )
(or ( <= ( + T1 312 )  ( + T6 353 ) ) ( <= ( + T6 407 )( + T1 236 ) ) )
(or ( <= ( + T1 346 )  ( + T6 407 ) ) ( <= ( + T6 496 )( + T1 312 ) ) )
(or ( <= ( + T1 407 )  ( + T6 496 ) ) ( <= ( + T6 564 )( + T1 346 ) ) )
(or ( <= ( + T1 476 )  ( + T6 564 ) ) ( <= ( + T6 618 )( + T1 407 ) ) )
(or ( <= ( + T1 16 ) T7 ) ( <= ( + T7 69 ) T1 ) )
(or ( <= ( + T1 104 )  ( + T7 69 ) ) ( <= ( + T7 163 )( + T1 16 ) ) )
(or ( <= ( + T1 121 )  ( + T7 163 ) ) ( <= ( + T7 231 )( + T1 104 ) ) )
(or ( <= ( + T1 152 )  ( + T7 231 ) ) ( <= ( + T7 268 )( + T1 121 ) ) )
(or ( <= ( + T1 165 )  ( + T7 268 ) ) ( <= ( + T7 357 )( + T1 152 ) ) )
(or ( <= ( + T1 236 )  ( + T7 357 ) ) ( <= ( + T7 422 )( + T1 165 ) ) )
(or ( <= ( + T1 312 )  ( + T7 422 ) ) ( <= ( + T7 492 )( + T1 236 ) ) )
(or ( <= ( + T1 346 )  ( + T7 492 ) ) ( <= ( + T7 498 )( + T1 312 ) ) )
(or ( <= ( + T1 407 )  ( + T7 498 ) ) ( <= ( + T7 535 )( + T1 346 ) ) )
(or ( <= ( + T1 476 )  ( + T7 535 ) ) ( <= ( + T7 571 )( + T1 407 ) ) )
(or ( <= ( + T1 16 ) T8 ) ( <= ( + T8 83 ) T1 ) )
(or ( <= ( + T1 104 )  ( + T8 83 ) ) ( <= ( + T8 112 )( + T1 16 ) ) )
(or ( <= ( + T1 121 )  ( + T8 112 ) ) ( <= ( + T8 132 )( + T1 104 ) ) )
(or ( <= ( + T1 152 )  ( + T8 132 ) ) ( <= ( + T8 170 )( + T1 121 ) ) )
(or ( <= ( + T1 165 )  ( + T8 170 ) ) ( <= ( + T8 233 )( + T1 152 ) ) )
(or ( <= ( + T1 236 )  ( + T8 233 ) ) ( <= ( + T8 305 )( + T1 165 ) ) )
(or ( <= ( + T1 312 )  ( + T8 305 ) ) ( <= ( + T8 355 )( + T1 236 ) ) )
(or ( <= ( + T1 346 )  ( + T8 355 ) ) ( <= ( + T8 423 )( + T1 312 ) ) )
(or ( <= ( + T1 407 )  ( + T8 423 ) ) ( <= ( + T8 456 )( + T1 346 ) ) )
(or ( <= ( + T1 476 )  ( + T8 456 ) ) ( <= ( + T8 530 )( + T1 407 ) ) )
(or ( <= ( + T2 67 ) T3 ) ( <= ( + T3 32 ) T2 ) )
(or ( <= ( + T2 93 )  ( + T3 32 ) ) ( <= ( + T3 100 )( + T2 67 ) ) )
(or ( <= ( + T2 136 )  ( + T3 100 ) ) ( <= ( + T3 165 )( + T2 93 ) ) )
(or ( <= ( + T2 205 )  ( + T3 165 ) ) ( <= ( + T3 245 )( + T2 136 ) ) )
(or ( <= ( + T2 212 )  ( + T3 245 ) ) ( <= ( + T3 247 )( + T2 205 ) ) )
(or ( <= ( + T2 283 )  ( + T3 247 ) ) ( <= ( + T3 286 )( + T2 212 ) ) )
(or ( <= ( + T2 293 )  ( + T3 286 ) ) ( <= ( + T3 336 )( + T2 283 ) ) )
(or ( <= ( + T2 305 )  ( + T3 336 ) ) ( <= ( + T3 403 )( + T2 293 ) ) )
(or ( <= ( + T2 329 )  ( + T3 403 ) ) ( <= ( + T3 503 )( + T2 305 ) ) )
(or ( <= ( + T2 415 )  ( + T3 503 ) ) ( <= ( + T3 584 )( + T2 329 ) ) )
(or ( <= ( + T2 67 ) T4 ) ( <= ( + T4 27 ) T2 ) )
(or ( <= ( + T2 93 )  ( + T4 27 ) ) ( <= ( + T4 42 )( + T2 67 ) ) )
(or ( <= ( + T2 136 )  ( + T4 42 ) ) ( <= ( + T4 111 )( + T2 93 ) ) )
(or ( <= ( + T2 205 )  ( + T4 111 ) ) ( <= ( + T4 154 )( + T2 136 ) ) )
(or ( <= ( + T2 212 )  ( + T4 154 ) ) ( <= ( + T4 200 )( + T2 205 ) ) )
(or ( <= ( + T2 283 )  ( + T4 200 ) ) ( <= ( + T4 281 )( + T2 212 ) ) )
(or ( <= ( + T2 293 )  ( + T4 281 ) ) ( <= ( + T4 347 )( + T2 283 ) ) )
(or ( <= ( + T2 305 )  ( + T4 347 ) ) ( <= ( + T4 420 )( + T2 293 ) ) )
(or ( <= ( + T2 329 )  ( + T4 420 ) ) ( <= ( + T4 487 )( + T2 305 ) ) )
(or ( <= ( + T2 415 )  ( + T4 487 ) ) ( <= ( + T4 565 )( + T2 329 ) ) )
(or ( <= ( + T2 67 ) T5 ) ( <= ( + T5 41 ) T2 ) )
(or ( <= ( + T2 93 )  ( + T5 41 ) ) ( <= ( + T5 74 )( + T2 67 ) ) )
(or ( <= ( + T2 136 )  ( + T5 74 ) ) ( <= ( + T5 77 )( + T2 93 ) ) )
(or ( <= ( + T2 205 )  ( + T5 77 ) ) ( <= ( + T5 112 )( + T2 136 ) ) )
(or ( <= ( + T2 212 )  ( + T5 112 ) ) ( <= ( + T5 165 )( + T2 205 ) ) )
(or ( <= ( + T2 283 )  ( + T5 165 ) ) ( <= ( + T5 226 )( + T2 212 ) ) )
(or ( <= ( + T2 293 )  ( + T5 226 ) ) ( <= ( + T5 231 )( + T2 283 ) ) )
(or ( <= ( + T2 305 )  ( + T5 231 ) ) ( <= ( + T5 293 )( + T2 293 ) ) )
(or ( <= ( + T2 329 )  ( + T5 293 ) ) ( <= ( + T5 366 )( + T2 305 ) ) )
(or ( <= ( + T2 415 )  ( + T5 366 ) ) ( <= ( + T5 447 )( + T2 329 ) ) )
(or ( <= ( + T2 67 ) T6 ) ( <= ( + T6 48 ) T2 ) )
(or ( <= ( + T2 93 )  ( + T6 48 ) ) ( <= ( + T6 104 )( + T2 67 ) ) )
(or ( <= ( + T2 136 )  ( + T6 104 ) ) ( <= ( + T6 152 )( + T2 93 ) ) )
(or ( <= ( + T2 205 )  ( + T6 152 ) ) ( <= ( + T6 216 )( + T2 136 ) ) )
(or ( <= ( + T2 212 )  ( + T6 216 ) ) ( <= ( + T6 303 )( + T2 205 ) ) )
(or ( <= ( + T2 283 )  ( + T6 303 ) ) ( <= ( + T6 353 )( + T2 212 ) ) )
(or ( <= ( + T2 293 )  ( + T6 353 ) ) ( <= ( + T6 407 )( + T2 283 ) ) )
(or ( <= ( + T2 305 )  ( + T6 407 ) ) ( <= ( + T6 496 )( + T2 293 ) ) )
(or ( <= ( + T2 329 )  ( + T6 496 ) ) ( <= ( + T6 564 )( + T2 305 ) ) )
(or ( <= ( + T2 415 )  ( + T6 564 ) ) ( <= ( + T6 618 )( + T2 329 ) ) )
(or ( <= ( + T2 67 ) T7 ) ( <= ( + T7 69 ) T2 ) )
(or ( <= ( + T2 93 )  ( + T7 69 ) ) ( <= ( + T7 163 )( + T2 67 ) ) )
(or ( <= ( + T2 136 )  ( + T7 163 ) ) ( <= ( + T7 231 )( + T2 93 ) ) )
(or ( <= ( + T2 205 )  ( + T7 231 ) ) ( <= ( + T7 268 )( + T2 136 ) ) )
(or ( <= ( + T2 212 )  ( + T7 268 ) ) ( <= ( + T7 357 )( + T2 205 ) ) )
(or ( <= ( + T2 283 )  ( + T7 357 ) ) ( <= ( + T7 422 )( + T2 212 ) ) )
(or ( <= ( + T2 293 )  ( + T7 422 ) ) ( <= ( + T7 492 )( + T2 283 ) ) )
(or ( <= ( + T2 305 )  ( + T7 492 ) ) ( <= ( + T7 498 )( + T2 293 ) ) )
(or ( <= ( + T2 329 )  ( + T7 498 ) ) ( <= ( + T7 535 )( + T2 305 ) ) )
(or ( <= ( + T2 415 )  ( + T7 535 ) ) ( <= ( + T7 571 )( + T2 329 ) ) )
(or ( <= ( + T2 67 ) T8 ) ( <= ( + T8 83 ) T2 ) )
(or ( <= ( + T2 93 )  ( + T8 83 ) ) ( <= ( + T8 112 )( + T2 67 ) ) )
(or ( <= ( + T2 136 )  ( + T8 112 ) ) ( <= ( + T8 132 )( + T2 93 ) ) )
(or ( <= ( + T2 205 )  ( + T8 132 ) ) ( <= ( + T8 170 )( + T2 136 ) ) )
(or ( <= ( + T2 212 )  ( + T8 170 ) ) ( <= ( + T8 233 )( + T2 205 ) ) )
(or ( <= ( + T2 283 )  ( + T8 233 ) ) ( <= ( + T8 305 )( + T2 212 ) ) )
(or ( <= ( + T2 293 )  ( + T8 305 ) ) ( <= ( + T8 355 )( + T2 283 ) ) )
(or ( <= ( + T2 305 )  ( + T8 355 ) ) ( <= ( + T8 423 )( + T2 293 ) ) )
(or ( <= ( + T2 329 )  ( + T8 423 ) ) ( <= ( + T8 456 )( + T2 305 ) ) )
(or ( <= ( + T2 415 )  ( + T8 456 ) ) ( <= ( + T8 530 )( + T2 329 ) ) )
(or ( <= ( + T3 32 ) T4 ) ( <= ( + T4 27 ) T3 ) )
(or ( <= ( + T3 100 )  ( + T4 27 ) ) ( <= ( + T4 42 )( + T3 32 ) ) )
(or ( <= ( + T3 165 )  ( + T4 42 ) ) ( <= ( + T4 111 )( + T3 100 ) ) )
(or ( <= ( + T3 245 )  ( + T4 111 ) ) ( <= ( + T4 154 )( + T3 165 ) ) )
(or ( <= ( + T3 247 )  ( + T4 154 ) ) ( <= ( + T4 200 )( + T3 245 ) ) )
(or ( <= ( + T3 286 )  ( + T4 200 ) ) ( <= ( + T4 281 )( + T3 247 ) ) )
(or ( <= ( + T3 336 )  ( + T4 281 ) ) ( <= ( + T4 347 )( + T3 286 ) ) )
(or ( <= ( + T3 403 )  ( + T4 347 ) ) ( <= ( + T4 420 )( + T3 336 ) ) )
(or ( <= ( + T3 503 )  ( + T4 420 ) ) ( <= ( + T4 487 )( + T3 403 ) ) )
(or ( <= ( + T3 584 )  ( + T4 487 ) ) ( <= ( + T4 565 )( + T3 503 ) ) )
(or ( <= ( + T3 32 ) T5 ) ( <= ( + T5 41 ) T3 ) )
(or ( <= ( + T3 100 )  ( + T5 41 ) ) ( <= ( + T5 74 )( + T3 32 ) ) )
(or ( <= ( + T3 165 )  ( + T5 74 ) ) ( <= ( + T5 77 )( + T3 100 ) ) )
(or ( <= ( + T3 245 )  ( + T5 77 ) ) ( <= ( + T5 112 )( + T3 165 ) ) )
(or ( <= ( + T3 247 )  ( + T5 112 ) ) ( <= ( + T5 165 )( + T3 245 ) ) )
(or ( <= ( + T3 286 )  ( + T5 165 ) ) ( <= ( + T5 226 )( + T3 247 ) ) )
(or ( <= ( + T3 336 )  ( + T5 226 ) ) ( <= ( + T5 231 )( + T3 286 ) ) )
(or ( <= ( + T3 403 )  ( + T5 231 ) ) ( <= ( + T5 293 )( + T3 336 ) ) )
(or ( <= ( + T3 503 )  ( + T5 293 ) ) ( <= ( + T5 366 )( + T3 403 ) ) )
(or ( <= ( + T3 584 )  ( + T5 366 ) ) ( <= ( + T5 447 )( + T3 503 ) ) )
(or ( <= ( + T3 32 ) T6 ) ( <= ( + T6 48 ) T3 ) )
(or ( <= ( + T3 100 )  ( + T6 48 ) ) ( <= ( + T6 104 )( + T3 32 ) ) )
(or ( <= ( + T3 165 )  ( + T6 104 ) ) ( <= ( + T6 152 )( + T3 100 ) ) )
(or ( <= ( + T3 245 )  ( + T6 152 ) ) ( <= ( + T6 216 )( + T3 165 ) ) )
(or ( <= ( + T3 247 )  ( + T6 216 ) ) ( <= ( + T6 303 )( + T3 245 ) ) )
(or ( <= ( + T3 286 )  ( + T6 303 ) ) ( <= ( + T6 353 )( + T3 247 ) ) )
(or ( <= ( + T3 336 )  ( + T6 353 ) ) ( <= ( + T6 407 )( + T3 286 ) ) )
(or ( <= ( + T3 403 )  ( + T6 407 ) ) ( <= ( + T6 496 )( + T3 336 ) ) )
(or ( <= ( + T3 503 )  ( + T6 496 ) ) ( <= ( + T6 564 )( + T3 403 ) ) )
(or ( <= ( + T3 584 )  ( + T6 564 ) ) ( <= ( + T6 618 )( + T3 503 ) ) )
(or ( <= ( + T3 32 ) T7 ) ( <= ( + T7 69 ) T3 ) )
(or ( <= ( + T3 100 )  ( + T7 69 ) ) ( <= ( + T7 163 )( + T3 32 ) ) )
(or ( <= ( + T3 165 )  ( + T7 163 ) ) ( <= ( + T7 231 )( + T3 100 ) ) )
(or ( <= ( + T3 245 )  ( + T7 231 ) ) ( <= ( + T7 268 )( + T3 165 ) ) )
(or ( <= ( + T3 247 )  ( + T7 268 ) ) ( <= ( + T7 357 )( + T3 245 ) ) )
(or ( <= ( + T3 286 )  ( + T7 357 ) ) ( <= ( + T7 422 )( + T3 247 ) ) )
(or ( <= ( + T3 336 )  ( + T7 422 ) ) ( <= ( + T7 492 )( + T3 286 ) ) )
(or ( <= ( + T3 403 )  ( + T7 492 ) ) ( <= ( + T7 498 )( + T3 336 ) ) )
(or ( <= ( + T3 503 )  ( + T7 498 ) ) ( <= ( + T7 535 )( + T3 403 ) ) )
(or ( <= ( + T3 584 )  ( + T7 535 ) ) ( <= ( + T7 571 )( + T3 503 ) ) )
(or ( <= ( + T3 32 ) T8 ) ( <= ( + T8 83 ) T3 ) )
(or ( <= ( + T3 100 )  ( + T8 83 ) ) ( <= ( + T8 112 )( + T3 32 ) ) )
(or ( <= ( + T3 165 )  ( + T8 112 ) ) ( <= ( + T8 132 )( + T3 100 ) ) )
(or ( <= ( + T3 245 )  ( + T8 132 ) ) ( <= ( + T8 170 )( + T3 165 ) ) )
(or ( <= ( + T3 247 )  ( + T8 170 ) ) ( <= ( + T8 233 )( + T3 245 ) ) )
(or ( <= ( + T3 286 )  ( + T8 233 ) ) ( <= ( + T8 305 )( + T3 247 ) ) )
(or ( <= ( + T3 336 )  ( + T8 305 ) ) ( <= ( + T8 355 )( + T3 286 ) ) )
(or ( <= ( + T3 403 )  ( + T8 355 ) ) ( <= ( + T8 423 )( + T3 336 ) ) )
(or ( <= ( + T3 503 )  ( + T8 423 ) ) ( <= ( + T8 456 )( + T3 403 ) ) )
(or ( <= ( + T3 584 )  ( + T8 456 ) ) ( <= ( + T8 530 )( + T3 503 ) ) )
(or ( <= ( + T4 27 ) T5 ) ( <= ( + T5 41 ) T4 ) )
(or ( <= ( + T4 42 )  ( + T5 41 ) ) ( <= ( + T5 74 )( + T4 27 ) ) )
(or ( <= ( + T4 111 )  ( + T5 74 ) ) ( <= ( + T5 77 )( + T4 42 ) ) )
(or ( <= ( + T4 154 )  ( + T5 77 ) ) ( <= ( + T5 112 )( + T4 111 ) ) )
(or ( <= ( + T4 200 )  ( + T5 112 ) ) ( <= ( + T5 165 )( + T4 154 ) ) )
(or ( <= ( + T4 281 )  ( + T5 165 ) ) ( <= ( + T5 226 )( + T4 200 ) ) )
(or ( <= ( + T4 347 )  ( + T5 226 ) ) ( <= ( + T5 231 )( + T4 281 ) ) )
(or ( <= ( + T4 420 )  ( + T5 231 ) ) ( <= ( + T5 293 )( + T4 347 ) ) )
(or ( <= ( + T4 487 )  ( + T5 293 ) ) ( <= ( + T5 366 )( + T4 420 ) ) )
(or ( <= ( + T4 565 )  ( + T5 366 ) ) ( <= ( + T5 447 )( + T4 487 ) ) )
(or ( <= ( + T4 27 ) T6 ) ( <= ( + T6 48 ) T4 ) )
(or ( <= ( + T4 42 )  ( + T6 48 ) ) ( <= ( + T6 104 )( + T4 27 ) ) )
(or ( <= ( + T4 111 )  ( + T6 104 ) ) ( <= ( + T6 152 )( + T4 42 ) ) )
(or ( <= ( + T4 154 )  ( + T6 152 ) ) ( <= ( + T6 216 )( + T4 111 ) ) )
(or ( <= ( + T4 200 )  ( + T6 216 ) ) ( <= ( + T6 303 )( + T4 154 ) ) )
(or ( <= ( + T4 281 )  ( + T6 303 ) ) ( <= ( + T6 353 )( + T4 200 ) ) )
(or ( <= ( + T4 347 )  ( + T6 353 ) ) ( <= ( + T6 407 )( + T4 281 ) ) )
(or ( <= ( + T4 420 )  ( + T6 407 ) ) ( <= ( + T6 496 )( + T4 347 ) ) )
(or ( <= ( + T4 487 )  ( + T6 496 ) ) ( <= ( + T6 564 )( + T4 420 ) ) )
(or ( <= ( + T4 565 )  ( + T6 564 ) ) ( <= ( + T6 618 )( + T4 487 ) ) )
(or ( <= ( + T4 27 ) T7 ) ( <= ( + T7 69 ) T4 ) )
(or ( <= ( + T4 42 )  ( + T7 69 ) ) ( <= ( + T7 163 )( + T4 27 ) ) )
(or ( <= ( + T4 111 )  ( + T7 163 ) ) ( <= ( + T7 231 )( + T4 42 ) ) )
(or ( <= ( + T4 154 )  ( + T7 231 ) ) ( <= ( + T7 268 )( + T4 111 ) ) )
(or ( <= ( + T4 200 )  ( + T7 268 ) ) ( <= ( + T7 357 )( + T4 154 ) ) )
(or ( <= ( + T4 281 )  ( + T7 357 ) ) ( <= ( + T7 422 )( + T4 200 ) ) )
(or ( <= ( + T4 347 )  ( + T7 422 ) ) ( <= ( + T7 492 )( + T4 281 ) ) )
(or ( <= ( + T4 420 )  ( + T7 492 ) ) ( <= ( + T7 498 )( + T4 347 ) ) )
(or ( <= ( + T4 487 )  ( + T7 498 ) ) ( <= ( + T7 535 )( + T4 420 ) ) )
(or ( <= ( + T4 565 )  ( + T7 535 ) ) ( <= ( + T7 571 )( + T4 487 ) ) )
(or ( <= ( + T4 27 ) T8 ) ( <= ( + T8 83 ) T4 ) )
(or ( <= ( + T4 42 )  ( + T8 83 ) ) ( <= ( + T8 112 )( + T4 27 ) ) )
(or ( <= ( + T4 111 )  ( + T8 112 ) ) ( <= ( + T8 132 )( + T4 42 ) ) )
(or ( <= ( + T4 154 )  ( + T8 132 ) ) ( <= ( + T8 170 )( + T4 111 ) ) )
(or ( <= ( + T4 200 )  ( + T8 170 ) ) ( <= ( + T8 233 )( + T4 154 ) ) )
(or ( <= ( + T4 281 )  ( + T8 233 ) ) ( <= ( + T8 305 )( + T4 200 ) ) )
(or ( <= ( + T4 347 )  ( + T8 305 ) ) ( <= ( + T8 355 )( + T4 281 ) ) )
(or ( <= ( + T4 420 )  ( + T8 355 ) ) ( <= ( + T8 423 )( + T4 347 ) ) )
(or ( <= ( + T4 487 )  ( + T8 423 ) ) ( <= ( + T8 456 )( + T4 420 ) ) )
(or ( <= ( + T4 565 )  ( + T8 456 ) ) ( <= ( + T8 530 )( + T4 487 ) ) )
(or ( <= ( + T5 41 ) T6 ) ( <= ( + T6 48 ) T5 ) )
(or ( <= ( + T5 74 )  ( + T6 48 ) ) ( <= ( + T6 104 )( + T5 41 ) ) )
(or ( <= ( + T5 77 )  ( + T6 104 ) ) ( <= ( + T6 152 )( + T5 74 ) ) )
(or ( <= ( + T5 112 )  ( + T6 152 ) ) ( <= ( + T6 216 )( + T5 77 ) ) )
(or ( <= ( + T5 165 )  ( + T6 216 ) ) ( <= ( + T6 303 )( + T5 112 ) ) )
(or ( <= ( + T5 226 )  ( + T6 303 ) ) ( <= ( + T6 353 )( + T5 165 ) ) )
(or ( <= ( + T5 231 )  ( + T6 353 ) ) ( <= ( + T6 407 )( + T5 226 ) ) )
(or ( <= ( + T5 293 )  ( + T6 407 ) ) ( <= ( + T6 496 )( + T5 231 ) ) )
(or ( <= ( + T5 366 )  ( + T6 496 ) ) ( <= ( + T6 564 )( + T5 293 ) ) )
(or ( <= ( + T5 447 )  ( + T6 564 ) ) ( <= ( + T6 618 )( + T5 366 ) ) )
(or ( <= ( + T5 41 ) T7 ) ( <= ( + T7 69 ) T5 ) )
(or ( <= ( + T5 74 )  ( + T7 69 ) ) ( <= ( + T7 163 )( + T5 41 ) ) )
(or ( <= ( + T5 77 )  ( + T7 163 ) ) ( <= ( + T7 231 )( + T5 74 ) ) )
(or ( <= ( + T5 112 )  ( + T7 231 ) ) ( <= ( + T7 268 )( + T5 77 ) ) )
(or ( <= ( + T5 165 )  ( + T7 268 ) ) ( <= ( + T7 357 )( + T5 112 ) ) )
(or ( <= ( + T5 226 )  ( + T7 357 ) ) ( <= ( + T7 422 )( + T5 165 ) ) )
(or ( <= ( + T5 231 )  ( + T7 422 ) ) ( <= ( + T7 492 )( + T5 226 ) ) )
(or ( <= ( + T5 293 )  ( + T7 492 ) ) ( <= ( + T7 498 )( + T5 231 ) ) )
(or ( <= ( + T5 366 )  ( + T7 498 ) ) ( <= ( + T7 535 )( + T5 293 ) ) )
(or ( <= ( + T5 447 )  ( + T7 535 ) ) ( <= ( + T7 571 )( + T5 366 ) ) )
(or ( <= ( + T5 41 ) T8 ) ( <= ( + T8 83 ) T5 ) )
(or ( <= ( + T5 74 )  ( + T8 83 ) ) ( <= ( + T8 112 )( + T5 41 ) ) )
(or ( <= ( + T5 77 )  ( + T8 112 ) ) ( <= ( + T8 132 )( + T5 74 ) ) )
(or ( <= ( + T5 112 )  ( + T8 132 ) ) ( <= ( + T8 170 )( + T5 77 ) ) )
(or ( <= ( + T5 165 )  ( + T8 170 ) ) ( <= ( + T8 233 )( + T5 112 ) ) )
(or ( <= ( + T5 226 )  ( + T8 233 ) ) ( <= ( + T8 305 )( + T5 165 ) ) )
(or ( <= ( + T5 231 )  ( + T8 305 ) ) ( <= ( + T8 355 )( + T5 226 ) ) )
(or ( <= ( + T5 293 )  ( + T8 355 ) ) ( <= ( + T8 423 )( + T5 231 ) ) )
(or ( <= ( + T5 366 )  ( + T8 423 ) ) ( <= ( + T8 456 )( + T5 293 ) ) )
(or ( <= ( + T5 447 )  ( + T8 456 ) ) ( <= ( + T8 530 )( + T5 366 ) ) )
(or ( <= ( + T6 48 ) T7 ) ( <= ( + T7 69 ) T6 ) )
(or ( <= ( + T6 104 )  ( + T7 69 ) ) ( <= ( + T7 163 )( + T6 48 ) ) )
(or ( <= ( + T6 152 )  ( + T7 163 ) ) ( <= ( + T7 231 )( + T6 104 ) ) )
(or ( <= ( + T6 216 )  ( + T7 231 ) ) ( <= ( + T7 268 )( + T6 152 ) ) )
(or ( <= ( + T6 303 )  ( + T7 268 ) ) ( <= ( + T7 357 )( + T6 216 ) ) )
(or ( <= ( + T6 353 )  ( + T7 357 ) ) ( <= ( + T7 422 )( + T6 303 ) ) )
(or ( <= ( + T6 407 )  ( + T7 422 ) ) ( <= ( + T7 492 )( + T6 353 ) ) )
(or ( <= ( + T6 496 )  ( + T7 492 ) ) ( <= ( + T7 498 )( + T6 407 ) ) )
(or ( <= ( + T6 564 )  ( + T7 498 ) ) ( <= ( + T7 535 )( + T6 496 ) ) )
(or ( <= ( + T6 618 )  ( + T7 535 ) ) ( <= ( + T7 571 )( + T6 564 ) ) )
(or ( <= ( + T6 48 ) T8 ) ( <= ( + T8 83 ) T6 ) )
(or ( <= ( + T6 104 )  ( + T8 83 ) ) ( <= ( + T8 112 )( + T6 48 ) ) )
(or ( <= ( + T6 152 )  ( + T8 112 ) ) ( <= ( + T8 132 )( + T6 104 ) ) )
(or ( <= ( + T6 216 )  ( + T8 132 ) ) ( <= ( + T8 170 )( + T6 152 ) ) )
(or ( <= ( + T6 303 )  ( + T8 170 ) ) ( <= ( + T8 233 )( + T6 216 ) ) )
(or ( <= ( + T6 353 )  ( + T8 233 ) ) ( <= ( + T8 305 )( + T6 303 ) ) )
(or ( <= ( + T6 407 )  ( + T8 305 ) ) ( <= ( + T8 355 )( + T6 353 ) ) )
(or ( <= ( + T6 496 )  ( + T8 355 ) ) ( <= ( + T8 423 )( + T6 407 ) ) )
(or ( <= ( + T6 564 )  ( + T8 423 ) ) ( <= ( + T8 456 )( + T6 496 ) ) )
(or ( <= ( + T6 618 )  ( + T8 456 ) ) ( <= ( + T8 530 )( + T6 564 ) ) )
(or ( <= ( + T7 69 ) T8 ) ( <= ( + T8 83 ) T7 ) )
(or ( <= ( + T7 163 )  ( + T8 83 ) ) ( <= ( + T8 112 )( + T7 69 ) ) )
(or ( <= ( + T7 231 )  ( + T8 112 ) ) ( <= ( + T8 132 )( + T7 163 ) ) )
(or ( <= ( + T7 268 )  ( + T8 132 ) ) ( <= ( + T8 170 )( + T7 231 ) ) )
(or ( <= ( + T7 357 )  ( + T8 170 ) ) ( <= ( + T8 233 )( + T7 268 ) ) )
(or ( <= ( + T7 422 )  ( + T8 233 ) ) ( <= ( + T8 305 )( + T7 357 ) ) )
(or ( <= ( + T7 492 )  ( + T8 305 ) ) ( <= ( + T8 355 )( + T7 422 ) ) )
(or ( <= ( + T7 498 )  ( + T8 355 ) ) ( <= ( + T8 423 )( + T7 492 ) ) )
(or ( <= ( + T7 535 )  ( + T8 423 ) ) ( <= ( + T8 456 )( + T7 498 ) ) )
(or ( <= ( + T7 571 )  ( + T8 456 ) ) ( <= ( + T8 530 )( + T7 535 ) ) )
( <= ( + T1 476 ) Z)
( <= ( + T2 415 ) Z)
( <= ( + T3 584 ) Z)
( <= ( + T4 565 ) Z)
( <= ( + T5 447 ) Z)
( <= ( + T6 618 ) Z)
( <= ( + T7 571 ) Z)
( <= ( + T8 530 ) Z)
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