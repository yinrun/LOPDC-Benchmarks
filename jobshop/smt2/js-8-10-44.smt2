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
(or ( <= ( + T1 84 ) T2 ) ( <= ( + T2 83 ) T1 ) )
(or ( <= ( + T1 117 )  ( + T2 83 ) ) ( <= ( + T2 103 )( + T1 84 ) ) )
(or ( <= ( + T1 163 )  ( + T2 103 ) ) ( <= ( + T2 177 )( + T1 117 ) ) )
(or ( <= ( + T1 223 )  ( + T2 177 ) ) ( <= ( + T2 223 )( + T1 163 ) ) )
(or ( <= ( + T1 273 )  ( + T2 223 ) ) ( <= ( + T2 239 )( + T1 223 ) ) )
(or ( <= ( + T1 286 )  ( + T2 239 ) ) ( <= ( + T2 275 )( + T1 273 ) ) )
(or ( <= ( + T1 384 )  ( + T2 275 ) ) ( <= ( + T2 308 )( + T1 286 ) ) )
(or ( <= ( + T1 431 )  ( + T2 308 ) ) ( <= ( + T2 314 )( + T1 384 ) ) )
(or ( <= ( + T1 505 )  ( + T2 314 ) ) ( <= ( + T2 401 )( + T1 431 ) ) )
(or ( <= ( + T1 588 )  ( + T2 401 ) ) ( <= ( + T2 459 )( + T1 505 ) ) )
(or ( <= ( + T1 84 ) T3 ) ( <= ( + T3 98 ) T1 ) )
(or ( <= ( + T1 117 )  ( + T3 98 ) ) ( <= ( + T3 126 )( + T1 84 ) ) )
(or ( <= ( + T1 163 )  ( + T3 126 ) ) ( <= ( + T3 165 )( + T1 117 ) ) )
(or ( <= ( + T1 223 )  ( + T3 165 ) ) ( <= ( + T3 246 )( + T1 163 ) ) )
(or ( <= ( + T1 273 )  ( + T3 246 ) ) ( <= ( + T3 262 )( + T1 223 ) ) )
(or ( <= ( + T1 286 )  ( + T3 262 ) ) ( <= ( + T3 320 )( + T1 273 ) ) )
(or ( <= ( + T1 384 )  ( + T3 320 ) ) ( <= ( + T3 382 )( + T1 286 ) ) )
(or ( <= ( + T1 431 )  ( + T3 382 ) ) ( <= ( + T3 418 )( + T1 384 ) ) )
(or ( <= ( + T1 505 )  ( + T3 418 ) ) ( <= ( + T3 516 )( + T1 431 ) ) )
(or ( <= ( + T1 588 )  ( + T3 516 ) ) ( <= ( + T3 558 )( + T1 505 ) ) )
(or ( <= ( + T1 84 ) T4 ) ( <= ( + T4 17 ) T1 ) )
(or ( <= ( + T1 117 )  ( + T4 17 ) ) ( <= ( + T4 50 )( + T1 84 ) ) )
(or ( <= ( + T1 163 )  ( + T4 50 ) ) ( <= ( + T4 125 )( + T1 117 ) ) )
(or ( <= ( + T1 223 )  ( + T4 125 ) ) ( <= ( + T4 187 )( + T1 163 ) ) )
(or ( <= ( + T1 273 )  ( + T4 187 ) ) ( <= ( + T4 280 )( + T1 223 ) ) )
(or ( <= ( + T1 286 )  ( + T4 280 ) ) ( <= ( + T4 304 )( + T1 273 ) ) )
(or ( <= ( + T1 384 )  ( + T4 304 ) ) ( <= ( + T4 378 )( + T1 286 ) ) )
(or ( <= ( + T1 431 )  ( + T4 378 ) ) ( <= ( + T4 420 )( + T1 384 ) ) )
(or ( <= ( + T1 505 )  ( + T4 420 ) ) ( <= ( + T4 442 )( + T1 431 ) ) )
(or ( <= ( + T1 588 )  ( + T4 442 ) ) ( <= ( + T4 489 )( + T1 505 ) ) )
(or ( <= ( + T1 84 ) T5 ) ( <= ( + T5 24 ) T1 ) )
(or ( <= ( + T1 117 )  ( + T5 24 ) ) ( <= ( + T5 28 )( + T1 84 ) ) )
(or ( <= ( + T1 163 )  ( + T5 28 ) ) ( <= ( + T5 46 )( + T1 117 ) ) )
(or ( <= ( + T1 223 )  ( + T5 46 ) ) ( <= ( + T5 95 )( + T1 163 ) ) )
(or ( <= ( + T1 273 )  ( + T5 95 ) ) ( <= ( + T5 96 )( + T1 223 ) ) )
(or ( <= ( + T1 286 )  ( + T5 96 ) ) ( <= ( + T5 129 )( + T1 273 ) ) )
(or ( <= ( + T1 384 )  ( + T5 129 ) ) ( <= ( + T5 214 )( + T1 286 ) ) )
(or ( <= ( + T1 431 )  ( + T5 214 ) ) ( <= ( + T5 300 )( + T1 384 ) ) )
(or ( <= ( + T1 505 )  ( + T5 300 ) ) ( <= ( + T5 391 )( + T1 431 ) ) )
(or ( <= ( + T1 588 )  ( + T5 391 ) ) ( <= ( + T5 414 )( + T1 505 ) ) )
(or ( <= ( + T1 84 ) T6 ) ( <= ( + T6 43 ) T1 ) )
(or ( <= ( + T1 117 )  ( + T6 43 ) ) ( <= ( + T6 131 )( + T1 84 ) ) )
(or ( <= ( + T1 163 )  ( + T6 131 ) ) ( <= ( + T6 133 )( + T1 117 ) ) )
(or ( <= ( + T1 223 )  ( + T6 133 ) ) ( <= ( + T6 214 )( + T1 163 ) ) )
(or ( <= ( + T1 273 )  ( + T6 214 ) ) ( <= ( + T6 234 )( + T1 223 ) ) )
(or ( <= ( + T1 286 )  ( + T6 234 ) ) ( <= ( + T6 251 )( + T1 273 ) ) )
(or ( <= ( + T1 384 )  ( + T6 251 ) ) ( <= ( + T6 290 )( + T1 286 ) ) )
(or ( <= ( + T1 431 )  ( + T6 290 ) ) ( <= ( + T6 323 )( + T1 384 ) ) )
(or ( <= ( + T1 505 )  ( + T6 323 ) ) ( <= ( + T6 376 )( + T1 431 ) ) )
(or ( <= ( + T1 588 )  ( + T6 376 ) ) ( <= ( + T6 464 )( + T1 505 ) ) )
(or ( <= ( + T1 84 ) T7 ) ( <= ( + T7 75 ) T1 ) )
(or ( <= ( + T1 117 )  ( + T7 75 ) ) ( <= ( + T7 96 )( + T1 84 ) ) )
(or ( <= ( + T1 163 )  ( + T7 96 ) ) ( <= ( + T7 116 )( + T1 117 ) ) )
(or ( <= ( + T1 223 )  ( + T7 116 ) ) ( <= ( + T7 165 )( + T1 163 ) ) )
(or ( <= ( + T1 273 )  ( + T7 165 ) ) ( <= ( + T7 247 )( + T1 223 ) ) )
(or ( <= ( + T1 286 )  ( + T7 247 ) ) ( <= ( + T7 259 )( + T1 273 ) ) )
(or ( <= ( + T1 384 )  ( + T7 259 ) ) ( <= ( + T7 283 )( + T1 286 ) ) )
(or ( <= ( + T1 431 )  ( + T7 283 ) ) ( <= ( + T7 290 )( + T1 384 ) ) )
(or ( <= ( + T1 505 )  ( + T7 290 ) ) ( <= ( + T7 295 )( + T1 431 ) ) )
(or ( <= ( + T1 588 )  ( + T7 295 ) ) ( <= ( + T7 340 )( + T1 505 ) ) )
(or ( <= ( + T1 84 ) T8 ) ( <= ( + T8 5 ) T1 ) )
(or ( <= ( + T1 117 )  ( + T8 5 ) ) ( <= ( + T8 33 )( + T1 84 ) ) )
(or ( <= ( + T1 163 )  ( + T8 33 ) ) ( <= ( + T8 81 )( + T1 117 ) ) )
(or ( <= ( + T1 223 )  ( + T8 81 ) ) ( <= ( + T8 103 )( + T1 163 ) ) )
(or ( <= ( + T1 273 )  ( + T8 103 ) ) ( <= ( + T8 132 )( + T1 223 ) ) )
(or ( <= ( + T1 286 )  ( + T8 132 ) ) ( <= ( + T8 180 )( + T1 273 ) ) )
(or ( <= ( + T1 384 )  ( + T8 180 ) ) ( <= ( + T8 186 )( + T1 286 ) ) )
(or ( <= ( + T1 431 )  ( + T8 186 ) ) ( <= ( + T8 199 )( + T1 384 ) ) )
(or ( <= ( + T1 505 )  ( + T8 199 ) ) ( <= ( + T8 232 )( + T1 431 ) ) )
(or ( <= ( + T1 588 )  ( + T8 232 ) ) ( <= ( + T8 328 )( + T1 505 ) ) )
(or ( <= ( + T2 83 ) T3 ) ( <= ( + T3 98 ) T2 ) )
(or ( <= ( + T2 103 )  ( + T3 98 ) ) ( <= ( + T3 126 )( + T2 83 ) ) )
(or ( <= ( + T2 177 )  ( + T3 126 ) ) ( <= ( + T3 165 )( + T2 103 ) ) )
(or ( <= ( + T2 223 )  ( + T3 165 ) ) ( <= ( + T3 246 )( + T2 177 ) ) )
(or ( <= ( + T2 239 )  ( + T3 246 ) ) ( <= ( + T3 262 )( + T2 223 ) ) )
(or ( <= ( + T2 275 )  ( + T3 262 ) ) ( <= ( + T3 320 )( + T2 239 ) ) )
(or ( <= ( + T2 308 )  ( + T3 320 ) ) ( <= ( + T3 382 )( + T2 275 ) ) )
(or ( <= ( + T2 314 )  ( + T3 382 ) ) ( <= ( + T3 418 )( + T2 308 ) ) )
(or ( <= ( + T2 401 )  ( + T3 418 ) ) ( <= ( + T3 516 )( + T2 314 ) ) )
(or ( <= ( + T2 459 )  ( + T3 516 ) ) ( <= ( + T3 558 )( + T2 401 ) ) )
(or ( <= ( + T2 83 ) T4 ) ( <= ( + T4 17 ) T2 ) )
(or ( <= ( + T2 103 )  ( + T4 17 ) ) ( <= ( + T4 50 )( + T2 83 ) ) )
(or ( <= ( + T2 177 )  ( + T4 50 ) ) ( <= ( + T4 125 )( + T2 103 ) ) )
(or ( <= ( + T2 223 )  ( + T4 125 ) ) ( <= ( + T4 187 )( + T2 177 ) ) )
(or ( <= ( + T2 239 )  ( + T4 187 ) ) ( <= ( + T4 280 )( + T2 223 ) ) )
(or ( <= ( + T2 275 )  ( + T4 280 ) ) ( <= ( + T4 304 )( + T2 239 ) ) )
(or ( <= ( + T2 308 )  ( + T4 304 ) ) ( <= ( + T4 378 )( + T2 275 ) ) )
(or ( <= ( + T2 314 )  ( + T4 378 ) ) ( <= ( + T4 420 )( + T2 308 ) ) )
(or ( <= ( + T2 401 )  ( + T4 420 ) ) ( <= ( + T4 442 )( + T2 314 ) ) )
(or ( <= ( + T2 459 )  ( + T4 442 ) ) ( <= ( + T4 489 )( + T2 401 ) ) )
(or ( <= ( + T2 83 ) T5 ) ( <= ( + T5 24 ) T2 ) )
(or ( <= ( + T2 103 )  ( + T5 24 ) ) ( <= ( + T5 28 )( + T2 83 ) ) )
(or ( <= ( + T2 177 )  ( + T5 28 ) ) ( <= ( + T5 46 )( + T2 103 ) ) )
(or ( <= ( + T2 223 )  ( + T5 46 ) ) ( <= ( + T5 95 )( + T2 177 ) ) )
(or ( <= ( + T2 239 )  ( + T5 95 ) ) ( <= ( + T5 96 )( + T2 223 ) ) )
(or ( <= ( + T2 275 )  ( + T5 96 ) ) ( <= ( + T5 129 )( + T2 239 ) ) )
(or ( <= ( + T2 308 )  ( + T5 129 ) ) ( <= ( + T5 214 )( + T2 275 ) ) )
(or ( <= ( + T2 314 )  ( + T5 214 ) ) ( <= ( + T5 300 )( + T2 308 ) ) )
(or ( <= ( + T2 401 )  ( + T5 300 ) ) ( <= ( + T5 391 )( + T2 314 ) ) )
(or ( <= ( + T2 459 )  ( + T5 391 ) ) ( <= ( + T5 414 )( + T2 401 ) ) )
(or ( <= ( + T2 83 ) T6 ) ( <= ( + T6 43 ) T2 ) )
(or ( <= ( + T2 103 )  ( + T6 43 ) ) ( <= ( + T6 131 )( + T2 83 ) ) )
(or ( <= ( + T2 177 )  ( + T6 131 ) ) ( <= ( + T6 133 )( + T2 103 ) ) )
(or ( <= ( + T2 223 )  ( + T6 133 ) ) ( <= ( + T6 214 )( + T2 177 ) ) )
(or ( <= ( + T2 239 )  ( + T6 214 ) ) ( <= ( + T6 234 )( + T2 223 ) ) )
(or ( <= ( + T2 275 )  ( + T6 234 ) ) ( <= ( + T6 251 )( + T2 239 ) ) )
(or ( <= ( + T2 308 )  ( + T6 251 ) ) ( <= ( + T6 290 )( + T2 275 ) ) )
(or ( <= ( + T2 314 )  ( + T6 290 ) ) ( <= ( + T6 323 )( + T2 308 ) ) )
(or ( <= ( + T2 401 )  ( + T6 323 ) ) ( <= ( + T6 376 )( + T2 314 ) ) )
(or ( <= ( + T2 459 )  ( + T6 376 ) ) ( <= ( + T6 464 )( + T2 401 ) ) )
(or ( <= ( + T2 83 ) T7 ) ( <= ( + T7 75 ) T2 ) )
(or ( <= ( + T2 103 )  ( + T7 75 ) ) ( <= ( + T7 96 )( + T2 83 ) ) )
(or ( <= ( + T2 177 )  ( + T7 96 ) ) ( <= ( + T7 116 )( + T2 103 ) ) )
(or ( <= ( + T2 223 )  ( + T7 116 ) ) ( <= ( + T7 165 )( + T2 177 ) ) )
(or ( <= ( + T2 239 )  ( + T7 165 ) ) ( <= ( + T7 247 )( + T2 223 ) ) )
(or ( <= ( + T2 275 )  ( + T7 247 ) ) ( <= ( + T7 259 )( + T2 239 ) ) )
(or ( <= ( + T2 308 )  ( + T7 259 ) ) ( <= ( + T7 283 )( + T2 275 ) ) )
(or ( <= ( + T2 314 )  ( + T7 283 ) ) ( <= ( + T7 290 )( + T2 308 ) ) )
(or ( <= ( + T2 401 )  ( + T7 290 ) ) ( <= ( + T7 295 )( + T2 314 ) ) )
(or ( <= ( + T2 459 )  ( + T7 295 ) ) ( <= ( + T7 340 )( + T2 401 ) ) )
(or ( <= ( + T2 83 ) T8 ) ( <= ( + T8 5 ) T2 ) )
(or ( <= ( + T2 103 )  ( + T8 5 ) ) ( <= ( + T8 33 )( + T2 83 ) ) )
(or ( <= ( + T2 177 )  ( + T8 33 ) ) ( <= ( + T8 81 )( + T2 103 ) ) )
(or ( <= ( + T2 223 )  ( + T8 81 ) ) ( <= ( + T8 103 )( + T2 177 ) ) )
(or ( <= ( + T2 239 )  ( + T8 103 ) ) ( <= ( + T8 132 )( + T2 223 ) ) )
(or ( <= ( + T2 275 )  ( + T8 132 ) ) ( <= ( + T8 180 )( + T2 239 ) ) )
(or ( <= ( + T2 308 )  ( + T8 180 ) ) ( <= ( + T8 186 )( + T2 275 ) ) )
(or ( <= ( + T2 314 )  ( + T8 186 ) ) ( <= ( + T8 199 )( + T2 308 ) ) )
(or ( <= ( + T2 401 )  ( + T8 199 ) ) ( <= ( + T8 232 )( + T2 314 ) ) )
(or ( <= ( + T2 459 )  ( + T8 232 ) ) ( <= ( + T8 328 )( + T2 401 ) ) )
(or ( <= ( + T3 98 ) T4 ) ( <= ( + T4 17 ) T3 ) )
(or ( <= ( + T3 126 )  ( + T4 17 ) ) ( <= ( + T4 50 )( + T3 98 ) ) )
(or ( <= ( + T3 165 )  ( + T4 50 ) ) ( <= ( + T4 125 )( + T3 126 ) ) )
(or ( <= ( + T3 246 )  ( + T4 125 ) ) ( <= ( + T4 187 )( + T3 165 ) ) )
(or ( <= ( + T3 262 )  ( + T4 187 ) ) ( <= ( + T4 280 )( + T3 246 ) ) )
(or ( <= ( + T3 320 )  ( + T4 280 ) ) ( <= ( + T4 304 )( + T3 262 ) ) )
(or ( <= ( + T3 382 )  ( + T4 304 ) ) ( <= ( + T4 378 )( + T3 320 ) ) )
(or ( <= ( + T3 418 )  ( + T4 378 ) ) ( <= ( + T4 420 )( + T3 382 ) ) )
(or ( <= ( + T3 516 )  ( + T4 420 ) ) ( <= ( + T4 442 )( + T3 418 ) ) )
(or ( <= ( + T3 558 )  ( + T4 442 ) ) ( <= ( + T4 489 )( + T3 516 ) ) )
(or ( <= ( + T3 98 ) T5 ) ( <= ( + T5 24 ) T3 ) )
(or ( <= ( + T3 126 )  ( + T5 24 ) ) ( <= ( + T5 28 )( + T3 98 ) ) )
(or ( <= ( + T3 165 )  ( + T5 28 ) ) ( <= ( + T5 46 )( + T3 126 ) ) )
(or ( <= ( + T3 246 )  ( + T5 46 ) ) ( <= ( + T5 95 )( + T3 165 ) ) )
(or ( <= ( + T3 262 )  ( + T5 95 ) ) ( <= ( + T5 96 )( + T3 246 ) ) )
(or ( <= ( + T3 320 )  ( + T5 96 ) ) ( <= ( + T5 129 )( + T3 262 ) ) )
(or ( <= ( + T3 382 )  ( + T5 129 ) ) ( <= ( + T5 214 )( + T3 320 ) ) )
(or ( <= ( + T3 418 )  ( + T5 214 ) ) ( <= ( + T5 300 )( + T3 382 ) ) )
(or ( <= ( + T3 516 )  ( + T5 300 ) ) ( <= ( + T5 391 )( + T3 418 ) ) )
(or ( <= ( + T3 558 )  ( + T5 391 ) ) ( <= ( + T5 414 )( + T3 516 ) ) )
(or ( <= ( + T3 98 ) T6 ) ( <= ( + T6 43 ) T3 ) )
(or ( <= ( + T3 126 )  ( + T6 43 ) ) ( <= ( + T6 131 )( + T3 98 ) ) )
(or ( <= ( + T3 165 )  ( + T6 131 ) ) ( <= ( + T6 133 )( + T3 126 ) ) )
(or ( <= ( + T3 246 )  ( + T6 133 ) ) ( <= ( + T6 214 )( + T3 165 ) ) )
(or ( <= ( + T3 262 )  ( + T6 214 ) ) ( <= ( + T6 234 )( + T3 246 ) ) )
(or ( <= ( + T3 320 )  ( + T6 234 ) ) ( <= ( + T6 251 )( + T3 262 ) ) )
(or ( <= ( + T3 382 )  ( + T6 251 ) ) ( <= ( + T6 290 )( + T3 320 ) ) )
(or ( <= ( + T3 418 )  ( + T6 290 ) ) ( <= ( + T6 323 )( + T3 382 ) ) )
(or ( <= ( + T3 516 )  ( + T6 323 ) ) ( <= ( + T6 376 )( + T3 418 ) ) )
(or ( <= ( + T3 558 )  ( + T6 376 ) ) ( <= ( + T6 464 )( + T3 516 ) ) )
(or ( <= ( + T3 98 ) T7 ) ( <= ( + T7 75 ) T3 ) )
(or ( <= ( + T3 126 )  ( + T7 75 ) ) ( <= ( + T7 96 )( + T3 98 ) ) )
(or ( <= ( + T3 165 )  ( + T7 96 ) ) ( <= ( + T7 116 )( + T3 126 ) ) )
(or ( <= ( + T3 246 )  ( + T7 116 ) ) ( <= ( + T7 165 )( + T3 165 ) ) )
(or ( <= ( + T3 262 )  ( + T7 165 ) ) ( <= ( + T7 247 )( + T3 246 ) ) )
(or ( <= ( + T3 320 )  ( + T7 247 ) ) ( <= ( + T7 259 )( + T3 262 ) ) )
(or ( <= ( + T3 382 )  ( + T7 259 ) ) ( <= ( + T7 283 )( + T3 320 ) ) )
(or ( <= ( + T3 418 )  ( + T7 283 ) ) ( <= ( + T7 290 )( + T3 382 ) ) )
(or ( <= ( + T3 516 )  ( + T7 290 ) ) ( <= ( + T7 295 )( + T3 418 ) ) )
(or ( <= ( + T3 558 )  ( + T7 295 ) ) ( <= ( + T7 340 )( + T3 516 ) ) )
(or ( <= ( + T3 98 ) T8 ) ( <= ( + T8 5 ) T3 ) )
(or ( <= ( + T3 126 )  ( + T8 5 ) ) ( <= ( + T8 33 )( + T3 98 ) ) )
(or ( <= ( + T3 165 )  ( + T8 33 ) ) ( <= ( + T8 81 )( + T3 126 ) ) )
(or ( <= ( + T3 246 )  ( + T8 81 ) ) ( <= ( + T8 103 )( + T3 165 ) ) )
(or ( <= ( + T3 262 )  ( + T8 103 ) ) ( <= ( + T8 132 )( + T3 246 ) ) )
(or ( <= ( + T3 320 )  ( + T8 132 ) ) ( <= ( + T8 180 )( + T3 262 ) ) )
(or ( <= ( + T3 382 )  ( + T8 180 ) ) ( <= ( + T8 186 )( + T3 320 ) ) )
(or ( <= ( + T3 418 )  ( + T8 186 ) ) ( <= ( + T8 199 )( + T3 382 ) ) )
(or ( <= ( + T3 516 )  ( + T8 199 ) ) ( <= ( + T8 232 )( + T3 418 ) ) )
(or ( <= ( + T3 558 )  ( + T8 232 ) ) ( <= ( + T8 328 )( + T3 516 ) ) )
(or ( <= ( + T4 17 ) T5 ) ( <= ( + T5 24 ) T4 ) )
(or ( <= ( + T4 50 )  ( + T5 24 ) ) ( <= ( + T5 28 )( + T4 17 ) ) )
(or ( <= ( + T4 125 )  ( + T5 28 ) ) ( <= ( + T5 46 )( + T4 50 ) ) )
(or ( <= ( + T4 187 )  ( + T5 46 ) ) ( <= ( + T5 95 )( + T4 125 ) ) )
(or ( <= ( + T4 280 )  ( + T5 95 ) ) ( <= ( + T5 96 )( + T4 187 ) ) )
(or ( <= ( + T4 304 )  ( + T5 96 ) ) ( <= ( + T5 129 )( + T4 280 ) ) )
(or ( <= ( + T4 378 )  ( + T5 129 ) ) ( <= ( + T5 214 )( + T4 304 ) ) )
(or ( <= ( + T4 420 )  ( + T5 214 ) ) ( <= ( + T5 300 )( + T4 378 ) ) )
(or ( <= ( + T4 442 )  ( + T5 300 ) ) ( <= ( + T5 391 )( + T4 420 ) ) )
(or ( <= ( + T4 489 )  ( + T5 391 ) ) ( <= ( + T5 414 )( + T4 442 ) ) )
(or ( <= ( + T4 17 ) T6 ) ( <= ( + T6 43 ) T4 ) )
(or ( <= ( + T4 50 )  ( + T6 43 ) ) ( <= ( + T6 131 )( + T4 17 ) ) )
(or ( <= ( + T4 125 )  ( + T6 131 ) ) ( <= ( + T6 133 )( + T4 50 ) ) )
(or ( <= ( + T4 187 )  ( + T6 133 ) ) ( <= ( + T6 214 )( + T4 125 ) ) )
(or ( <= ( + T4 280 )  ( + T6 214 ) ) ( <= ( + T6 234 )( + T4 187 ) ) )
(or ( <= ( + T4 304 )  ( + T6 234 ) ) ( <= ( + T6 251 )( + T4 280 ) ) )
(or ( <= ( + T4 378 )  ( + T6 251 ) ) ( <= ( + T6 290 )( + T4 304 ) ) )
(or ( <= ( + T4 420 )  ( + T6 290 ) ) ( <= ( + T6 323 )( + T4 378 ) ) )
(or ( <= ( + T4 442 )  ( + T6 323 ) ) ( <= ( + T6 376 )( + T4 420 ) ) )
(or ( <= ( + T4 489 )  ( + T6 376 ) ) ( <= ( + T6 464 )( + T4 442 ) ) )
(or ( <= ( + T4 17 ) T7 ) ( <= ( + T7 75 ) T4 ) )
(or ( <= ( + T4 50 )  ( + T7 75 ) ) ( <= ( + T7 96 )( + T4 17 ) ) )
(or ( <= ( + T4 125 )  ( + T7 96 ) ) ( <= ( + T7 116 )( + T4 50 ) ) )
(or ( <= ( + T4 187 )  ( + T7 116 ) ) ( <= ( + T7 165 )( + T4 125 ) ) )
(or ( <= ( + T4 280 )  ( + T7 165 ) ) ( <= ( + T7 247 )( + T4 187 ) ) )
(or ( <= ( + T4 304 )  ( + T7 247 ) ) ( <= ( + T7 259 )( + T4 280 ) ) )
(or ( <= ( + T4 378 )  ( + T7 259 ) ) ( <= ( + T7 283 )( + T4 304 ) ) )
(or ( <= ( + T4 420 )  ( + T7 283 ) ) ( <= ( + T7 290 )( + T4 378 ) ) )
(or ( <= ( + T4 442 )  ( + T7 290 ) ) ( <= ( + T7 295 )( + T4 420 ) ) )
(or ( <= ( + T4 489 )  ( + T7 295 ) ) ( <= ( + T7 340 )( + T4 442 ) ) )
(or ( <= ( + T4 17 ) T8 ) ( <= ( + T8 5 ) T4 ) )
(or ( <= ( + T4 50 )  ( + T8 5 ) ) ( <= ( + T8 33 )( + T4 17 ) ) )
(or ( <= ( + T4 125 )  ( + T8 33 ) ) ( <= ( + T8 81 )( + T4 50 ) ) )
(or ( <= ( + T4 187 )  ( + T8 81 ) ) ( <= ( + T8 103 )( + T4 125 ) ) )
(or ( <= ( + T4 280 )  ( + T8 103 ) ) ( <= ( + T8 132 )( + T4 187 ) ) )
(or ( <= ( + T4 304 )  ( + T8 132 ) ) ( <= ( + T8 180 )( + T4 280 ) ) )
(or ( <= ( + T4 378 )  ( + T8 180 ) ) ( <= ( + T8 186 )( + T4 304 ) ) )
(or ( <= ( + T4 420 )  ( + T8 186 ) ) ( <= ( + T8 199 )( + T4 378 ) ) )
(or ( <= ( + T4 442 )  ( + T8 199 ) ) ( <= ( + T8 232 )( + T4 420 ) ) )
(or ( <= ( + T4 489 )  ( + T8 232 ) ) ( <= ( + T8 328 )( + T4 442 ) ) )
(or ( <= ( + T5 24 ) T6 ) ( <= ( + T6 43 ) T5 ) )
(or ( <= ( + T5 28 )  ( + T6 43 ) ) ( <= ( + T6 131 )( + T5 24 ) ) )
(or ( <= ( + T5 46 )  ( + T6 131 ) ) ( <= ( + T6 133 )( + T5 28 ) ) )
(or ( <= ( + T5 95 )  ( + T6 133 ) ) ( <= ( + T6 214 )( + T5 46 ) ) )
(or ( <= ( + T5 96 )  ( + T6 214 ) ) ( <= ( + T6 234 )( + T5 95 ) ) )
(or ( <= ( + T5 129 )  ( + T6 234 ) ) ( <= ( + T6 251 )( + T5 96 ) ) )
(or ( <= ( + T5 214 )  ( + T6 251 ) ) ( <= ( + T6 290 )( + T5 129 ) ) )
(or ( <= ( + T5 300 )  ( + T6 290 ) ) ( <= ( + T6 323 )( + T5 214 ) ) )
(or ( <= ( + T5 391 )  ( + T6 323 ) ) ( <= ( + T6 376 )( + T5 300 ) ) )
(or ( <= ( + T5 414 )  ( + T6 376 ) ) ( <= ( + T6 464 )( + T5 391 ) ) )
(or ( <= ( + T5 24 ) T7 ) ( <= ( + T7 75 ) T5 ) )
(or ( <= ( + T5 28 )  ( + T7 75 ) ) ( <= ( + T7 96 )( + T5 24 ) ) )
(or ( <= ( + T5 46 )  ( + T7 96 ) ) ( <= ( + T7 116 )( + T5 28 ) ) )
(or ( <= ( + T5 95 )  ( + T7 116 ) ) ( <= ( + T7 165 )( + T5 46 ) ) )
(or ( <= ( + T5 96 )  ( + T7 165 ) ) ( <= ( + T7 247 )( + T5 95 ) ) )
(or ( <= ( + T5 129 )  ( + T7 247 ) ) ( <= ( + T7 259 )( + T5 96 ) ) )
(or ( <= ( + T5 214 )  ( + T7 259 ) ) ( <= ( + T7 283 )( + T5 129 ) ) )
(or ( <= ( + T5 300 )  ( + T7 283 ) ) ( <= ( + T7 290 )( + T5 214 ) ) )
(or ( <= ( + T5 391 )  ( + T7 290 ) ) ( <= ( + T7 295 )( + T5 300 ) ) )
(or ( <= ( + T5 414 )  ( + T7 295 ) ) ( <= ( + T7 340 )( + T5 391 ) ) )
(or ( <= ( + T5 24 ) T8 ) ( <= ( + T8 5 ) T5 ) )
(or ( <= ( + T5 28 )  ( + T8 5 ) ) ( <= ( + T8 33 )( + T5 24 ) ) )
(or ( <= ( + T5 46 )  ( + T8 33 ) ) ( <= ( + T8 81 )( + T5 28 ) ) )
(or ( <= ( + T5 95 )  ( + T8 81 ) ) ( <= ( + T8 103 )( + T5 46 ) ) )
(or ( <= ( + T5 96 )  ( + T8 103 ) ) ( <= ( + T8 132 )( + T5 95 ) ) )
(or ( <= ( + T5 129 )  ( + T8 132 ) ) ( <= ( + T8 180 )( + T5 96 ) ) )
(or ( <= ( + T5 214 )  ( + T8 180 ) ) ( <= ( + T8 186 )( + T5 129 ) ) )
(or ( <= ( + T5 300 )  ( + T8 186 ) ) ( <= ( + T8 199 )( + T5 214 ) ) )
(or ( <= ( + T5 391 )  ( + T8 199 ) ) ( <= ( + T8 232 )( + T5 300 ) ) )
(or ( <= ( + T5 414 )  ( + T8 232 ) ) ( <= ( + T8 328 )( + T5 391 ) ) )
(or ( <= ( + T6 43 ) T7 ) ( <= ( + T7 75 ) T6 ) )
(or ( <= ( + T6 131 )  ( + T7 75 ) ) ( <= ( + T7 96 )( + T6 43 ) ) )
(or ( <= ( + T6 133 )  ( + T7 96 ) ) ( <= ( + T7 116 )( + T6 131 ) ) )
(or ( <= ( + T6 214 )  ( + T7 116 ) ) ( <= ( + T7 165 )( + T6 133 ) ) )
(or ( <= ( + T6 234 )  ( + T7 165 ) ) ( <= ( + T7 247 )( + T6 214 ) ) )
(or ( <= ( + T6 251 )  ( + T7 247 ) ) ( <= ( + T7 259 )( + T6 234 ) ) )
(or ( <= ( + T6 290 )  ( + T7 259 ) ) ( <= ( + T7 283 )( + T6 251 ) ) )
(or ( <= ( + T6 323 )  ( + T7 283 ) ) ( <= ( + T7 290 )( + T6 290 ) ) )
(or ( <= ( + T6 376 )  ( + T7 290 ) ) ( <= ( + T7 295 )( + T6 323 ) ) )
(or ( <= ( + T6 464 )  ( + T7 295 ) ) ( <= ( + T7 340 )( + T6 376 ) ) )
(or ( <= ( + T6 43 ) T8 ) ( <= ( + T8 5 ) T6 ) )
(or ( <= ( + T6 131 )  ( + T8 5 ) ) ( <= ( + T8 33 )( + T6 43 ) ) )
(or ( <= ( + T6 133 )  ( + T8 33 ) ) ( <= ( + T8 81 )( + T6 131 ) ) )
(or ( <= ( + T6 214 )  ( + T8 81 ) ) ( <= ( + T8 103 )( + T6 133 ) ) )
(or ( <= ( + T6 234 )  ( + T8 103 ) ) ( <= ( + T8 132 )( + T6 214 ) ) )
(or ( <= ( + T6 251 )  ( + T8 132 ) ) ( <= ( + T8 180 )( + T6 234 ) ) )
(or ( <= ( + T6 290 )  ( + T8 180 ) ) ( <= ( + T8 186 )( + T6 251 ) ) )
(or ( <= ( + T6 323 )  ( + T8 186 ) ) ( <= ( + T8 199 )( + T6 290 ) ) )
(or ( <= ( + T6 376 )  ( + T8 199 ) ) ( <= ( + T8 232 )( + T6 323 ) ) )
(or ( <= ( + T6 464 )  ( + T8 232 ) ) ( <= ( + T8 328 )( + T6 376 ) ) )
(or ( <= ( + T7 75 ) T8 ) ( <= ( + T8 5 ) T7 ) )
(or ( <= ( + T7 96 )  ( + T8 5 ) ) ( <= ( + T8 33 )( + T7 75 ) ) )
(or ( <= ( + T7 116 )  ( + T8 33 ) ) ( <= ( + T8 81 )( + T7 96 ) ) )
(or ( <= ( + T7 165 )  ( + T8 81 ) ) ( <= ( + T8 103 )( + T7 116 ) ) )
(or ( <= ( + T7 247 )  ( + T8 103 ) ) ( <= ( + T8 132 )( + T7 165 ) ) )
(or ( <= ( + T7 259 )  ( + T8 132 ) ) ( <= ( + T8 180 )( + T7 247 ) ) )
(or ( <= ( + T7 283 )  ( + T8 180 ) ) ( <= ( + T8 186 )( + T7 259 ) ) )
(or ( <= ( + T7 290 )  ( + T8 186 ) ) ( <= ( + T8 199 )( + T7 283 ) ) )
(or ( <= ( + T7 295 )  ( + T8 199 ) ) ( <= ( + T8 232 )( + T7 290 ) ) )
(or ( <= ( + T7 340 )  ( + T8 232 ) ) ( <= ( + T8 328 )( + T7 295 ) ) )
( <= ( + T1 588 ) Z)
( <= ( + T2 459 ) Z)
( <= ( + T3 558 ) Z)
( <= ( + T4 489 ) Z)
( <= ( + T5 414 ) Z)
( <= ( + T6 464 ) Z)
( <= ( + T7 340 ) Z)
( <= ( + T8 328 ) Z)
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