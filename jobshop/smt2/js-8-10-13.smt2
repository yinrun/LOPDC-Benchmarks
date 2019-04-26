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
(assert ( and 
(or ( <= ( + T1 43 ) T2 ) ( <= ( + T2 14 ) T1 ) )
(or ( <= ( + T1 138 )  ( + T2 14 ) ) ( <= ( + T2 85 )( + T1 43 ) ) )
(or ( <= ( + T1 197 )  ( + T2 85 ) ) ( <= ( + T2 122 )( + T1 138 ) ) )
(or ( <= ( + T1 268 )  ( + T2 122 ) ) ( <= ( + T2 185 )( + T1 197 ) ) )
(or ( <= ( + T1 291 )  ( + T2 185 ) ) ( <= ( + T2 226 )( + T1 268 ) ) )
(or ( <= ( + T1 311 )  ( + T2 226 ) ) ( <= ( + T2 233 )( + T1 291 ) ) )
(or ( <= ( + T1 378 )  ( + T2 233 ) ) ( <= ( + T2 328 )( + T1 311 ) ) )
(or ( <= ( + T1 389 )  ( + T2 328 ) ) ( <= ( + T2 332 )( + T1 378 ) ) )
(or ( <= ( + T1 402 )  ( + T2 332 ) ) ( <= ( + T2 337 )( + T1 389 ) ) )
(or ( <= ( + T1 481 )  ( + T2 337 ) ) ( <= ( + T2 384 )( + T1 402 ) ) )
(or ( <= ( + T1 43 ) T3 ) ( <= ( + T3 47 ) T1 ) )
(or ( <= ( + T1 138 )  ( + T3 47 ) ) ( <= ( + T3 84 )( + T1 43 ) ) )
(or ( <= ( + T1 197 )  ( + T3 84 ) ) ( <= ( + T3 145 )( + T1 138 ) ) )
(or ( <= ( + T1 268 )  ( + T3 145 ) ) ( <= ( + T3 159 )( + T1 197 ) ) )
(or ( <= ( + T1 291 )  ( + T3 159 ) ) ( <= ( + T3 177 )( + T1 268 ) ) )
(or ( <= ( + T1 311 )  ( + T3 177 ) ) ( <= ( + T3 186 )( + T1 291 ) ) )
(or ( <= ( + T1 378 )  ( + T3 186 ) ) ( <= ( + T3 263 )( + T1 311 ) ) )
(or ( <= ( + T1 389 )  ( + T3 263 ) ) ( <= ( + T3 266 )( + T1 378 ) ) )
(or ( <= ( + T1 402 )  ( + T3 266 ) ) ( <= ( + T3 269 )( + T1 389 ) ) )
(or ( <= ( + T1 481 )  ( + T3 269 ) ) ( <= ( + T3 297 )( + T1 402 ) ) )
(or ( <= ( + T1 43 ) T4 ) ( <= ( + T4 94 ) T1 ) )
(or ( <= ( + T1 138 )  ( + T4 94 ) ) ( <= ( + T4 191 )( + T1 43 ) ) )
(or ( <= ( + T1 197 )  ( + T4 191 ) ) ( <= ( + T4 213 )( + T1 138 ) ) )
(or ( <= ( + T1 268 )  ( + T4 213 ) ) ( <= ( + T4 265 )( + T1 197 ) ) )
(or ( <= ( + T1 291 )  ( + T4 265 ) ) ( <= ( + T4 285 )( + T1 268 ) ) )
(or ( <= ( + T1 311 )  ( + T4 285 ) ) ( <= ( + T4 382 )( + T1 291 ) ) )
(or ( <= ( + T1 378 )  ( + T4 382 ) ) ( <= ( + T4 406 )( + T1 311 ) ) )
(or ( <= ( + T1 389 )  ( + T4 406 ) ) ( <= ( + T4 444 )( + T1 378 ) ) )
(or ( <= ( + T1 402 )  ( + T4 444 ) ) ( <= ( + T4 451 )( + T1 389 ) ) )
(or ( <= ( + T1 481 )  ( + T4 451 ) ) ( <= ( + T4 539 )( + T1 402 ) ) )
(or ( <= ( + T1 43 ) T5 ) ( <= ( + T5 68 ) T1 ) )
(or ( <= ( + T1 138 )  ( + T5 68 ) ) ( <= ( + T5 141 )( + T1 43 ) ) )
(or ( <= ( + T1 197 )  ( + T5 141 ) ) ( <= ( + T5 200 )( + T1 138 ) ) )
(or ( <= ( + T1 268 )  ( + T5 200 ) ) ( <= ( + T5 204 )( + T1 197 ) ) )
(or ( <= ( + T1 291 )  ( + T5 204 ) ) ( <= ( + T5 291 )( + T1 268 ) ) )
(or ( <= ( + T1 311 )  ( + T5 291 ) ) ( <= ( + T5 342 )( + T1 291 ) ) )
(or ( <= ( + T1 378 )  ( + T5 342 ) ) ( <= ( + T5 404 )( + T1 311 ) ) )
(or ( <= ( + T1 389 )  ( + T5 404 ) ) ( <= ( + T5 485 )( + T1 378 ) ) )
(or ( <= ( + T1 402 )  ( + T5 485 ) ) ( <= ( + T5 492 )( + T1 389 ) ) )
(or ( <= ( + T1 481 )  ( + T5 492 ) ) ( <= ( + T5 558 )( + T1 402 ) ) )
(or ( <= ( + T1 43 ) T6 ) ( <= ( + T6 79 ) T1 ) )
(or ( <= ( + T1 138 )  ( + T6 79 ) ) ( <= ( + T6 132 )( + T1 43 ) ) )
(or ( <= ( + T1 197 )  ( + T6 132 ) ) ( <= ( + T6 187 )( + T1 138 ) ) )
(or ( <= ( + T1 268 )  ( + T6 187 ) ) ( <= ( + T6 226 )( + T1 197 ) ) )
(or ( <= ( + T1 291 )  ( + T6 226 ) ) ( <= ( + T6 292 )( + T1 268 ) ) )
(or ( <= ( + T1 311 )  ( + T6 292 ) ) ( <= ( + T6 316 )( + T1 291 ) ) )
(or ( <= ( + T1 378 )  ( + T6 316 ) ) ( <= ( + T6 415 )( + T1 311 ) ) )
(or ( <= ( + T1 389 )  ( + T6 415 ) ) ( <= ( + T6 509 )( + T1 378 ) ) )
(or ( <= ( + T1 402 )  ( + T6 509 ) ) ( <= ( + T6 536 )( + T1 389 ) ) )
(or ( <= ( + T1 481 )  ( + T6 536 ) ) ( <= ( + T6 538 )( + T1 402 ) ) )
(or ( <= ( + T1 43 ) T7 ) ( <= ( + T7 21 ) T1 ) )
(or ( <= ( + T1 138 )  ( + T7 21 ) ) ( <= ( + T7 41 )( + T1 43 ) ) )
(or ( <= ( + T1 197 )  ( + T7 41 ) ) ( <= ( + T7 91 )( + T1 138 ) ) )
(or ( <= ( + T1 268 )  ( + T7 91 ) ) ( <= ( + T7 186 )( + T1 197 ) ) )
(or ( <= ( + T1 291 )  ( + T7 186 ) ) ( <= ( + T7 209 )( + T1 268 ) ) )
(or ( <= ( + T1 311 )  ( + T7 209 ) ) ( <= ( + T7 278 )( + T1 291 ) ) )
(or ( <= ( + T1 378 )  ( + T7 278 ) ) ( <= ( + T7 369 )( + T1 311 ) ) )
(or ( <= ( + T1 389 )  ( + T7 369 ) ) ( <= ( + T7 415 )( + T1 378 ) ) )
(or ( <= ( + T1 402 )  ( + T7 415 ) ) ( <= ( + T7 474 )( + T1 389 ) ) )
(or ( <= ( + T1 481 )  ( + T7 474 ) ) ( <= ( + T7 571 )( + T1 402 ) ) )
(or ( <= ( + T1 43 ) T8 ) ( <= ( + T8 34 ) T1 ) )
(or ( <= ( + T1 138 )  ( + T8 34 ) ) ( <= ( + T8 60 )( + T1 43 ) ) )
(or ( <= ( + T1 197 )  ( + T8 60 ) ) ( <= ( + T8 129 )( + T1 138 ) ) )
(or ( <= ( + T1 268 )  ( + T8 129 ) ) ( <= ( + T8 173 )( + T1 197 ) ) )
(or ( <= ( + T1 291 )  ( + T8 173 ) ) ( <= ( + T8 255 )( + T1 268 ) ) )
(or ( <= ( + T1 311 )  ( + T8 255 ) ) ( <= ( + T8 262 )( + T1 291 ) ) )
(or ( <= ( + T1 378 )  ( + T8 262 ) ) ( <= ( + T8 356 )( + T1 311 ) ) )
(or ( <= ( + T1 389 )  ( + T8 356 ) ) ( <= ( + T8 399 )( + T1 378 ) ) )
(or ( <= ( + T1 402 )  ( + T8 399 ) ) ( <= ( + T8 486 )( + T1 389 ) ) )
(or ( <= ( + T1 481 )  ( + T8 486 ) ) ( <= ( + T8 586 )( + T1 402 ) ) )
(or ( <= ( + T2 14 ) T3 ) ( <= ( + T3 47 ) T2 ) )
(or ( <= ( + T2 85 )  ( + T3 47 ) ) ( <= ( + T3 84 )( + T2 14 ) ) )
(or ( <= ( + T2 122 )  ( + T3 84 ) ) ( <= ( + T3 145 )( + T2 85 ) ) )
(or ( <= ( + T2 185 )  ( + T3 145 ) ) ( <= ( + T3 159 )( + T2 122 ) ) )
(or ( <= ( + T2 226 )  ( + T3 159 ) ) ( <= ( + T3 177 )( + T2 185 ) ) )
(or ( <= ( + T2 233 )  ( + T3 177 ) ) ( <= ( + T3 186 )( + T2 226 ) ) )
(or ( <= ( + T2 328 )  ( + T3 186 ) ) ( <= ( + T3 263 )( + T2 233 ) ) )
(or ( <= ( + T2 332 )  ( + T3 263 ) ) ( <= ( + T3 266 )( + T2 328 ) ) )
(or ( <= ( + T2 337 )  ( + T3 266 ) ) ( <= ( + T3 269 )( + T2 332 ) ) )
(or ( <= ( + T2 384 )  ( + T3 269 ) ) ( <= ( + T3 297 )( + T2 337 ) ) )
(or ( <= ( + T2 14 ) T4 ) ( <= ( + T4 94 ) T2 ) )
(or ( <= ( + T2 85 )  ( + T4 94 ) ) ( <= ( + T4 191 )( + T2 14 ) ) )
(or ( <= ( + T2 122 )  ( + T4 191 ) ) ( <= ( + T4 213 )( + T2 85 ) ) )
(or ( <= ( + T2 185 )  ( + T4 213 ) ) ( <= ( + T4 265 )( + T2 122 ) ) )
(or ( <= ( + T2 226 )  ( + T4 265 ) ) ( <= ( + T4 285 )( + T2 185 ) ) )
(or ( <= ( + T2 233 )  ( + T4 285 ) ) ( <= ( + T4 382 )( + T2 226 ) ) )
(or ( <= ( + T2 328 )  ( + T4 382 ) ) ( <= ( + T4 406 )( + T2 233 ) ) )
(or ( <= ( + T2 332 )  ( + T4 406 ) ) ( <= ( + T4 444 )( + T2 328 ) ) )
(or ( <= ( + T2 337 )  ( + T4 444 ) ) ( <= ( + T4 451 )( + T2 332 ) ) )
(or ( <= ( + T2 384 )  ( + T4 451 ) ) ( <= ( + T4 539 )( + T2 337 ) ) )
(or ( <= ( + T2 14 ) T5 ) ( <= ( + T5 68 ) T2 ) )
(or ( <= ( + T2 85 )  ( + T5 68 ) ) ( <= ( + T5 141 )( + T2 14 ) ) )
(or ( <= ( + T2 122 )  ( + T5 141 ) ) ( <= ( + T5 200 )( + T2 85 ) ) )
(or ( <= ( + T2 185 )  ( + T5 200 ) ) ( <= ( + T5 204 )( + T2 122 ) ) )
(or ( <= ( + T2 226 )  ( + T5 204 ) ) ( <= ( + T5 291 )( + T2 185 ) ) )
(or ( <= ( + T2 233 )  ( + T5 291 ) ) ( <= ( + T5 342 )( + T2 226 ) ) )
(or ( <= ( + T2 328 )  ( + T5 342 ) ) ( <= ( + T5 404 )( + T2 233 ) ) )
(or ( <= ( + T2 332 )  ( + T5 404 ) ) ( <= ( + T5 485 )( + T2 328 ) ) )
(or ( <= ( + T2 337 )  ( + T5 485 ) ) ( <= ( + T5 492 )( + T2 332 ) ) )
(or ( <= ( + T2 384 )  ( + T5 492 ) ) ( <= ( + T5 558 )( + T2 337 ) ) )
(or ( <= ( + T2 14 ) T6 ) ( <= ( + T6 79 ) T2 ) )
(or ( <= ( + T2 85 )  ( + T6 79 ) ) ( <= ( + T6 132 )( + T2 14 ) ) )
(or ( <= ( + T2 122 )  ( + T6 132 ) ) ( <= ( + T6 187 )( + T2 85 ) ) )
(or ( <= ( + T2 185 )  ( + T6 187 ) ) ( <= ( + T6 226 )( + T2 122 ) ) )
(or ( <= ( + T2 226 )  ( + T6 226 ) ) ( <= ( + T6 292 )( + T2 185 ) ) )
(or ( <= ( + T2 233 )  ( + T6 292 ) ) ( <= ( + T6 316 )( + T2 226 ) ) )
(or ( <= ( + T2 328 )  ( + T6 316 ) ) ( <= ( + T6 415 )( + T2 233 ) ) )
(or ( <= ( + T2 332 )  ( + T6 415 ) ) ( <= ( + T6 509 )( + T2 328 ) ) )
(or ( <= ( + T2 337 )  ( + T6 509 ) ) ( <= ( + T6 536 )( + T2 332 ) ) )
(or ( <= ( + T2 384 )  ( + T6 536 ) ) ( <= ( + T6 538 )( + T2 337 ) ) )
(or ( <= ( + T2 14 ) T7 ) ( <= ( + T7 21 ) T2 ) )
(or ( <= ( + T2 85 )  ( + T7 21 ) ) ( <= ( + T7 41 )( + T2 14 ) ) )
(or ( <= ( + T2 122 )  ( + T7 41 ) ) ( <= ( + T7 91 )( + T2 85 ) ) )
(or ( <= ( + T2 185 )  ( + T7 91 ) ) ( <= ( + T7 186 )( + T2 122 ) ) )
(or ( <= ( + T2 226 )  ( + T7 186 ) ) ( <= ( + T7 209 )( + T2 185 ) ) )
(or ( <= ( + T2 233 )  ( + T7 209 ) ) ( <= ( + T7 278 )( + T2 226 ) ) )
(or ( <= ( + T2 328 )  ( + T7 278 ) ) ( <= ( + T7 369 )( + T2 233 ) ) )
(or ( <= ( + T2 332 )  ( + T7 369 ) ) ( <= ( + T7 415 )( + T2 328 ) ) )
(or ( <= ( + T2 337 )  ( + T7 415 ) ) ( <= ( + T7 474 )( + T2 332 ) ) )
(or ( <= ( + T2 384 )  ( + T7 474 ) ) ( <= ( + T7 571 )( + T2 337 ) ) )
(or ( <= ( + T2 14 ) T8 ) ( <= ( + T8 34 ) T2 ) )
(or ( <= ( + T2 85 )  ( + T8 34 ) ) ( <= ( + T8 60 )( + T2 14 ) ) )
(or ( <= ( + T2 122 )  ( + T8 60 ) ) ( <= ( + T8 129 )( + T2 85 ) ) )
(or ( <= ( + T2 185 )  ( + T8 129 ) ) ( <= ( + T8 173 )( + T2 122 ) ) )
(or ( <= ( + T2 226 )  ( + T8 173 ) ) ( <= ( + T8 255 )( + T2 185 ) ) )
(or ( <= ( + T2 233 )  ( + T8 255 ) ) ( <= ( + T8 262 )( + T2 226 ) ) )
(or ( <= ( + T2 328 )  ( + T8 262 ) ) ( <= ( + T8 356 )( + T2 233 ) ) )
(or ( <= ( + T2 332 )  ( + T8 356 ) ) ( <= ( + T8 399 )( + T2 328 ) ) )
(or ( <= ( + T2 337 )  ( + T8 399 ) ) ( <= ( + T8 486 )( + T2 332 ) ) )
(or ( <= ( + T2 384 )  ( + T8 486 ) ) ( <= ( + T8 586 )( + T2 337 ) ) )
(or ( <= ( + T3 47 ) T4 ) ( <= ( + T4 94 ) T3 ) )
(or ( <= ( + T3 84 )  ( + T4 94 ) ) ( <= ( + T4 191 )( + T3 47 ) ) )
(or ( <= ( + T3 145 )  ( + T4 191 ) ) ( <= ( + T4 213 )( + T3 84 ) ) )
(or ( <= ( + T3 159 )  ( + T4 213 ) ) ( <= ( + T4 265 )( + T3 145 ) ) )
(or ( <= ( + T3 177 )  ( + T4 265 ) ) ( <= ( + T4 285 )( + T3 159 ) ) )
(or ( <= ( + T3 186 )  ( + T4 285 ) ) ( <= ( + T4 382 )( + T3 177 ) ) )
(or ( <= ( + T3 263 )  ( + T4 382 ) ) ( <= ( + T4 406 )( + T3 186 ) ) )
(or ( <= ( + T3 266 )  ( + T4 406 ) ) ( <= ( + T4 444 )( + T3 263 ) ) )
(or ( <= ( + T3 269 )  ( + T4 444 ) ) ( <= ( + T4 451 )( + T3 266 ) ) )
(or ( <= ( + T3 297 )  ( + T4 451 ) ) ( <= ( + T4 539 )( + T3 269 ) ) )
(or ( <= ( + T3 47 ) T5 ) ( <= ( + T5 68 ) T3 ) )
(or ( <= ( + T3 84 )  ( + T5 68 ) ) ( <= ( + T5 141 )( + T3 47 ) ) )
(or ( <= ( + T3 145 )  ( + T5 141 ) ) ( <= ( + T5 200 )( + T3 84 ) ) )
(or ( <= ( + T3 159 )  ( + T5 200 ) ) ( <= ( + T5 204 )( + T3 145 ) ) )
(or ( <= ( + T3 177 )  ( + T5 204 ) ) ( <= ( + T5 291 )( + T3 159 ) ) )
(or ( <= ( + T3 186 )  ( + T5 291 ) ) ( <= ( + T5 342 )( + T3 177 ) ) )
(or ( <= ( + T3 263 )  ( + T5 342 ) ) ( <= ( + T5 404 )( + T3 186 ) ) )
(or ( <= ( + T3 266 )  ( + T5 404 ) ) ( <= ( + T5 485 )( + T3 263 ) ) )
(or ( <= ( + T3 269 )  ( + T5 485 ) ) ( <= ( + T5 492 )( + T3 266 ) ) )
(or ( <= ( + T3 297 )  ( + T5 492 ) ) ( <= ( + T5 558 )( + T3 269 ) ) )
(or ( <= ( + T3 47 ) T6 ) ( <= ( + T6 79 ) T3 ) )
(or ( <= ( + T3 84 )  ( + T6 79 ) ) ( <= ( + T6 132 )( + T3 47 ) ) )
(or ( <= ( + T3 145 )  ( + T6 132 ) ) ( <= ( + T6 187 )( + T3 84 ) ) )
(or ( <= ( + T3 159 )  ( + T6 187 ) ) ( <= ( + T6 226 )( + T3 145 ) ) )
(or ( <= ( + T3 177 )  ( + T6 226 ) ) ( <= ( + T6 292 )( + T3 159 ) ) )
(or ( <= ( + T3 186 )  ( + T6 292 ) ) ( <= ( + T6 316 )( + T3 177 ) ) )
(or ( <= ( + T3 263 )  ( + T6 316 ) ) ( <= ( + T6 415 )( + T3 186 ) ) )
(or ( <= ( + T3 266 )  ( + T6 415 ) ) ( <= ( + T6 509 )( + T3 263 ) ) )
(or ( <= ( + T3 269 )  ( + T6 509 ) ) ( <= ( + T6 536 )( + T3 266 ) ) )
(or ( <= ( + T3 297 )  ( + T6 536 ) ) ( <= ( + T6 538 )( + T3 269 ) ) )
(or ( <= ( + T3 47 ) T7 ) ( <= ( + T7 21 ) T3 ) )
(or ( <= ( + T3 84 )  ( + T7 21 ) ) ( <= ( + T7 41 )( + T3 47 ) ) )
(or ( <= ( + T3 145 )  ( + T7 41 ) ) ( <= ( + T7 91 )( + T3 84 ) ) )
(or ( <= ( + T3 159 )  ( + T7 91 ) ) ( <= ( + T7 186 )( + T3 145 ) ) )
(or ( <= ( + T3 177 )  ( + T7 186 ) ) ( <= ( + T7 209 )( + T3 159 ) ) )
(or ( <= ( + T3 186 )  ( + T7 209 ) ) ( <= ( + T7 278 )( + T3 177 ) ) )
(or ( <= ( + T3 263 )  ( + T7 278 ) ) ( <= ( + T7 369 )( + T3 186 ) ) )
(or ( <= ( + T3 266 )  ( + T7 369 ) ) ( <= ( + T7 415 )( + T3 263 ) ) )
(or ( <= ( + T3 269 )  ( + T7 415 ) ) ( <= ( + T7 474 )( + T3 266 ) ) )
(or ( <= ( + T3 297 )  ( + T7 474 ) ) ( <= ( + T7 571 )( + T3 269 ) ) )
(or ( <= ( + T3 47 ) T8 ) ( <= ( + T8 34 ) T3 ) )
(or ( <= ( + T3 84 )  ( + T8 34 ) ) ( <= ( + T8 60 )( + T3 47 ) ) )
(or ( <= ( + T3 145 )  ( + T8 60 ) ) ( <= ( + T8 129 )( + T3 84 ) ) )
(or ( <= ( + T3 159 )  ( + T8 129 ) ) ( <= ( + T8 173 )( + T3 145 ) ) )
(or ( <= ( + T3 177 )  ( + T8 173 ) ) ( <= ( + T8 255 )( + T3 159 ) ) )
(or ( <= ( + T3 186 )  ( + T8 255 ) ) ( <= ( + T8 262 )( + T3 177 ) ) )
(or ( <= ( + T3 263 )  ( + T8 262 ) ) ( <= ( + T8 356 )( + T3 186 ) ) )
(or ( <= ( + T3 266 )  ( + T8 356 ) ) ( <= ( + T8 399 )( + T3 263 ) ) )
(or ( <= ( + T3 269 )  ( + T8 399 ) ) ( <= ( + T8 486 )( + T3 266 ) ) )
(or ( <= ( + T3 297 )  ( + T8 486 ) ) ( <= ( + T8 586 )( + T3 269 ) ) )
(or ( <= ( + T4 94 ) T5 ) ( <= ( + T5 68 ) T4 ) )
(or ( <= ( + T4 191 )  ( + T5 68 ) ) ( <= ( + T5 141 )( + T4 94 ) ) )
(or ( <= ( + T4 213 )  ( + T5 141 ) ) ( <= ( + T5 200 )( + T4 191 ) ) )
(or ( <= ( + T4 265 )  ( + T5 200 ) ) ( <= ( + T5 204 )( + T4 213 ) ) )
(or ( <= ( + T4 285 )  ( + T5 204 ) ) ( <= ( + T5 291 )( + T4 265 ) ) )
(or ( <= ( + T4 382 )  ( + T5 291 ) ) ( <= ( + T5 342 )( + T4 285 ) ) )
(or ( <= ( + T4 406 )  ( + T5 342 ) ) ( <= ( + T5 404 )( + T4 382 ) ) )
(or ( <= ( + T4 444 )  ( + T5 404 ) ) ( <= ( + T5 485 )( + T4 406 ) ) )
(or ( <= ( + T4 451 )  ( + T5 485 ) ) ( <= ( + T5 492 )( + T4 444 ) ) )
(or ( <= ( + T4 539 )  ( + T5 492 ) ) ( <= ( + T5 558 )( + T4 451 ) ) )
(or ( <= ( + T4 94 ) T6 ) ( <= ( + T6 79 ) T4 ) )
(or ( <= ( + T4 191 )  ( + T6 79 ) ) ( <= ( + T6 132 )( + T4 94 ) ) )
(or ( <= ( + T4 213 )  ( + T6 132 ) ) ( <= ( + T6 187 )( + T4 191 ) ) )
(or ( <= ( + T4 265 )  ( + T6 187 ) ) ( <= ( + T6 226 )( + T4 213 ) ) )
(or ( <= ( + T4 285 )  ( + T6 226 ) ) ( <= ( + T6 292 )( + T4 265 ) ) )
(or ( <= ( + T4 382 )  ( + T6 292 ) ) ( <= ( + T6 316 )( + T4 285 ) ) )
(or ( <= ( + T4 406 )  ( + T6 316 ) ) ( <= ( + T6 415 )( + T4 382 ) ) )
(or ( <= ( + T4 444 )  ( + T6 415 ) ) ( <= ( + T6 509 )( + T4 406 ) ) )
(or ( <= ( + T4 451 )  ( + T6 509 ) ) ( <= ( + T6 536 )( + T4 444 ) ) )
(or ( <= ( + T4 539 )  ( + T6 536 ) ) ( <= ( + T6 538 )( + T4 451 ) ) )
(or ( <= ( + T4 94 ) T7 ) ( <= ( + T7 21 ) T4 ) )
(or ( <= ( + T4 191 )  ( + T7 21 ) ) ( <= ( + T7 41 )( + T4 94 ) ) )
(or ( <= ( + T4 213 )  ( + T7 41 ) ) ( <= ( + T7 91 )( + T4 191 ) ) )
(or ( <= ( + T4 265 )  ( + T7 91 ) ) ( <= ( + T7 186 )( + T4 213 ) ) )
(or ( <= ( + T4 285 )  ( + T7 186 ) ) ( <= ( + T7 209 )( + T4 265 ) ) )
(or ( <= ( + T4 382 )  ( + T7 209 ) ) ( <= ( + T7 278 )( + T4 285 ) ) )
(or ( <= ( + T4 406 )  ( + T7 278 ) ) ( <= ( + T7 369 )( + T4 382 ) ) )
(or ( <= ( + T4 444 )  ( + T7 369 ) ) ( <= ( + T7 415 )( + T4 406 ) ) )
(or ( <= ( + T4 451 )  ( + T7 415 ) ) ( <= ( + T7 474 )( + T4 444 ) ) )
(or ( <= ( + T4 539 )  ( + T7 474 ) ) ( <= ( + T7 571 )( + T4 451 ) ) )
(or ( <= ( + T4 94 ) T8 ) ( <= ( + T8 34 ) T4 ) )
(or ( <= ( + T4 191 )  ( + T8 34 ) ) ( <= ( + T8 60 )( + T4 94 ) ) )
(or ( <= ( + T4 213 )  ( + T8 60 ) ) ( <= ( + T8 129 )( + T4 191 ) ) )
(or ( <= ( + T4 265 )  ( + T8 129 ) ) ( <= ( + T8 173 )( + T4 213 ) ) )
(or ( <= ( + T4 285 )  ( + T8 173 ) ) ( <= ( + T8 255 )( + T4 265 ) ) )
(or ( <= ( + T4 382 )  ( + T8 255 ) ) ( <= ( + T8 262 )( + T4 285 ) ) )
(or ( <= ( + T4 406 )  ( + T8 262 ) ) ( <= ( + T8 356 )( + T4 382 ) ) )
(or ( <= ( + T4 444 )  ( + T8 356 ) ) ( <= ( + T8 399 )( + T4 406 ) ) )
(or ( <= ( + T4 451 )  ( + T8 399 ) ) ( <= ( + T8 486 )( + T4 444 ) ) )
(or ( <= ( + T4 539 )  ( + T8 486 ) ) ( <= ( + T8 586 )( + T4 451 ) ) )
(or ( <= ( + T5 68 ) T6 ) ( <= ( + T6 79 ) T5 ) )
(or ( <= ( + T5 141 )  ( + T6 79 ) ) ( <= ( + T6 132 )( + T5 68 ) ) )
(or ( <= ( + T5 200 )  ( + T6 132 ) ) ( <= ( + T6 187 )( + T5 141 ) ) )
(or ( <= ( + T5 204 )  ( + T6 187 ) ) ( <= ( + T6 226 )( + T5 200 ) ) )
(or ( <= ( + T5 291 )  ( + T6 226 ) ) ( <= ( + T6 292 )( + T5 204 ) ) )
(or ( <= ( + T5 342 )  ( + T6 292 ) ) ( <= ( + T6 316 )( + T5 291 ) ) )
(or ( <= ( + T5 404 )  ( + T6 316 ) ) ( <= ( + T6 415 )( + T5 342 ) ) )
(or ( <= ( + T5 485 )  ( + T6 415 ) ) ( <= ( + T6 509 )( + T5 404 ) ) )
(or ( <= ( + T5 492 )  ( + T6 509 ) ) ( <= ( + T6 536 )( + T5 485 ) ) )
(or ( <= ( + T5 558 )  ( + T6 536 ) ) ( <= ( + T6 538 )( + T5 492 ) ) )
(or ( <= ( + T5 68 ) T7 ) ( <= ( + T7 21 ) T5 ) )
(or ( <= ( + T5 141 )  ( + T7 21 ) ) ( <= ( + T7 41 )( + T5 68 ) ) )
(or ( <= ( + T5 200 )  ( + T7 41 ) ) ( <= ( + T7 91 )( + T5 141 ) ) )
(or ( <= ( + T5 204 )  ( + T7 91 ) ) ( <= ( + T7 186 )( + T5 200 ) ) )
(or ( <= ( + T5 291 )  ( + T7 186 ) ) ( <= ( + T7 209 )( + T5 204 ) ) )
(or ( <= ( + T5 342 )  ( + T7 209 ) ) ( <= ( + T7 278 )( + T5 291 ) ) )
(or ( <= ( + T5 404 )  ( + T7 278 ) ) ( <= ( + T7 369 )( + T5 342 ) ) )
(or ( <= ( + T5 485 )  ( + T7 369 ) ) ( <= ( + T7 415 )( + T5 404 ) ) )
(or ( <= ( + T5 492 )  ( + T7 415 ) ) ( <= ( + T7 474 )( + T5 485 ) ) )
(or ( <= ( + T5 558 )  ( + T7 474 ) ) ( <= ( + T7 571 )( + T5 492 ) ) )
(or ( <= ( + T5 68 ) T8 ) ( <= ( + T8 34 ) T5 ) )
(or ( <= ( + T5 141 )  ( + T8 34 ) ) ( <= ( + T8 60 )( + T5 68 ) ) )
(or ( <= ( + T5 200 )  ( + T8 60 ) ) ( <= ( + T8 129 )( + T5 141 ) ) )
(or ( <= ( + T5 204 )  ( + T8 129 ) ) ( <= ( + T8 173 )( + T5 200 ) ) )
(or ( <= ( + T5 291 )  ( + T8 173 ) ) ( <= ( + T8 255 )( + T5 204 ) ) )
(or ( <= ( + T5 342 )  ( + T8 255 ) ) ( <= ( + T8 262 )( + T5 291 ) ) )
(or ( <= ( + T5 404 )  ( + T8 262 ) ) ( <= ( + T8 356 )( + T5 342 ) ) )
(or ( <= ( + T5 485 )  ( + T8 356 ) ) ( <= ( + T8 399 )( + T5 404 ) ) )
(or ( <= ( + T5 492 )  ( + T8 399 ) ) ( <= ( + T8 486 )( + T5 485 ) ) )
(or ( <= ( + T5 558 )  ( + T8 486 ) ) ( <= ( + T8 586 )( + T5 492 ) ) )
(or ( <= ( + T6 79 ) T7 ) ( <= ( + T7 21 ) T6 ) )
(or ( <= ( + T6 132 )  ( + T7 21 ) ) ( <= ( + T7 41 )( + T6 79 ) ) )
(or ( <= ( + T6 187 )  ( + T7 41 ) ) ( <= ( + T7 91 )( + T6 132 ) ) )
(or ( <= ( + T6 226 )  ( + T7 91 ) ) ( <= ( + T7 186 )( + T6 187 ) ) )
(or ( <= ( + T6 292 )  ( + T7 186 ) ) ( <= ( + T7 209 )( + T6 226 ) ) )
(or ( <= ( + T6 316 )  ( + T7 209 ) ) ( <= ( + T7 278 )( + T6 292 ) ) )
(or ( <= ( + T6 415 )  ( + T7 278 ) ) ( <= ( + T7 369 )( + T6 316 ) ) )
(or ( <= ( + T6 509 )  ( + T7 369 ) ) ( <= ( + T7 415 )( + T6 415 ) ) )
(or ( <= ( + T6 536 )  ( + T7 415 ) ) ( <= ( + T7 474 )( + T6 509 ) ) )
(or ( <= ( + T6 538 )  ( + T7 474 ) ) ( <= ( + T7 571 )( + T6 536 ) ) )
(or ( <= ( + T6 79 ) T8 ) ( <= ( + T8 34 ) T6 ) )
(or ( <= ( + T6 132 )  ( + T8 34 ) ) ( <= ( + T8 60 )( + T6 79 ) ) )
(or ( <= ( + T6 187 )  ( + T8 60 ) ) ( <= ( + T8 129 )( + T6 132 ) ) )
(or ( <= ( + T6 226 )  ( + T8 129 ) ) ( <= ( + T8 173 )( + T6 187 ) ) )
(or ( <= ( + T6 292 )  ( + T8 173 ) ) ( <= ( + T8 255 )( + T6 226 ) ) )
(or ( <= ( + T6 316 )  ( + T8 255 ) ) ( <= ( + T8 262 )( + T6 292 ) ) )
(or ( <= ( + T6 415 )  ( + T8 262 ) ) ( <= ( + T8 356 )( + T6 316 ) ) )
(or ( <= ( + T6 509 )  ( + T8 356 ) ) ( <= ( + T8 399 )( + T6 415 ) ) )
(or ( <= ( + T6 536 )  ( + T8 399 ) ) ( <= ( + T8 486 )( + T6 509 ) ) )
(or ( <= ( + T6 538 )  ( + T8 486 ) ) ( <= ( + T8 586 )( + T6 536 ) ) )
(or ( <= ( + T7 21 ) T8 ) ( <= ( + T8 34 ) T7 ) )
(or ( <= ( + T7 41 )  ( + T8 34 ) ) ( <= ( + T8 60 )( + T7 21 ) ) )
(or ( <= ( + T7 91 )  ( + T8 60 ) ) ( <= ( + T8 129 )( + T7 41 ) ) )
(or ( <= ( + T7 186 )  ( + T8 129 ) ) ( <= ( + T8 173 )( + T7 91 ) ) )
(or ( <= ( + T7 209 )  ( + T8 173 ) ) ( <= ( + T8 255 )( + T7 186 ) ) )
(or ( <= ( + T7 278 )  ( + T8 255 ) ) ( <= ( + T8 262 )( + T7 209 ) ) )
(or ( <= ( + T7 369 )  ( + T8 262 ) ) ( <= ( + T8 356 )( + T7 278 ) ) )
(or ( <= ( + T7 415 )  ( + T8 356 ) ) ( <= ( + T8 399 )( + T7 369 ) ) )
(or ( <= ( + T7 474 )  ( + T8 399 ) ) ( <= ( + T8 486 )( + T7 415 ) ) )
(or ( <= ( + T7 571 )  ( + T8 486 ) ) ( <= ( + T8 586 )( + T7 474 ) ) )
( <= ( + T1 481 ) Z)
( <= ( + T2 384 ) Z)
( <= ( + T3 297 ) Z)
( <= ( + T4 539 ) Z)
( <= ( + T5 558 ) Z)
( <= ( + T6 538 ) Z)
( <= ( + T7 571 ) Z)
( <= ( + T8 586 ) Z)
( >= T1 0 )
( >= T2 0 )
( >= T3 0 )
( >= T4 0 )
( >= T5 0 )
( >= T6 0 )
( >= T7 0 )
( >= T8 0 )
) )
(minimize Z)
(check-sat)