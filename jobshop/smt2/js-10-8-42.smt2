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
(or ( <= ( + T1 71 ) T2 ) ( <= ( + T2 71 ) T1 ) )
(or ( <= ( + T1 110 )  ( + T2 71 ) ) ( <= ( + T2 78 )( + T1 71 ) ) )
(or ( <= ( + T1 146 )  ( + T2 78 ) ) ( <= ( + T2 130 )( + T1 110 ) ) )
(or ( <= ( + T1 233 )  ( + T2 130 ) ) ( <= ( + T2 212 )( + T1 146 ) ) )
(or ( <= ( + T1 294 )  ( + T2 212 ) ) ( <= ( + T2 264 )( + T1 233 ) ) )
(or ( <= ( + T1 318 )  ( + T2 264 ) ) ( <= ( + T2 294 )( + T1 294 ) ) )
(or ( <= ( + T1 328 )  ( + T2 294 ) ) ( <= ( + T2 333 )( + T1 318 ) ) )
(or ( <= ( + T1 347 )  ( + T2 333 ) ) ( <= ( + T2 354 )( + T1 328 ) ) )
(or ( <= ( + T1 71 ) T3 ) ( <= ( + T3 89 ) T1 ) )
(or ( <= ( + T1 110 )  ( + T3 89 ) ) ( <= ( + T3 97 )( + T1 71 ) ) )
(or ( <= ( + T1 146 )  ( + T3 97 ) ) ( <= ( + T3 197 )( + T1 110 ) ) )
(or ( <= ( + T1 233 )  ( + T3 197 ) ) ( <= ( + T3 288 )( + T1 146 ) ) )
(or ( <= ( + T1 294 )  ( + T3 288 ) ) ( <= ( + T3 327 )( + T1 233 ) ) )
(or ( <= ( + T1 318 )  ( + T3 327 ) ) ( <= ( + T3 419 )( + T1 294 ) ) )
(or ( <= ( + T1 328 )  ( + T3 419 ) ) ( <= ( + T3 513 )( + T1 318 ) ) )
(or ( <= ( + T1 347 )  ( + T3 513 ) ) ( <= ( + T3 598 )( + T1 328 ) ) )
(or ( <= ( + T1 71 ) T4 ) ( <= ( + T4 75 ) T1 ) )
(or ( <= ( + T1 110 )  ( + T4 75 ) ) ( <= ( + T4 86 )( + T1 71 ) ) )
(or ( <= ( + T1 146 )  ( + T4 86 ) ) ( <= ( + T4 101 )( + T1 110 ) ) )
(or ( <= ( + T1 233 )  ( + T4 101 ) ) ( <= ( + T4 115 )( + T1 146 ) ) )
(or ( <= ( + T1 294 )  ( + T4 115 ) ) ( <= ( + T4 178 )( + T1 233 ) ) )
(or ( <= ( + T1 318 )  ( + T4 178 ) ) ( <= ( + T4 194 )( + T1 294 ) ) )
(or ( <= ( + T1 328 )  ( + T4 194 ) ) ( <= ( + T4 199 )( + T1 318 ) ) )
(or ( <= ( + T1 347 )  ( + T4 199 ) ) ( <= ( + T4 232 )( + T1 328 ) ) )
(or ( <= ( + T1 71 ) T5 ) ( <= ( + T5 54 ) T1 ) )
(or ( <= ( + T1 110 )  ( + T5 54 ) ) ( <= ( + T5 94 )( + T1 71 ) ) )
(or ( <= ( + T1 146 )  ( + T5 94 ) ) ( <= ( + T5 113 )( + T1 110 ) ) )
(or ( <= ( + T1 233 )  ( + T5 113 ) ) ( <= ( + T5 179 )( + T1 146 ) ) )
(or ( <= ( + T1 294 )  ( + T5 179 ) ) ( <= ( + T5 242 )( + T1 233 ) ) )
(or ( <= ( + T1 318 )  ( + T5 242 ) ) ( <= ( + T5 322 )( + T1 294 ) ) )
(or ( <= ( + T1 328 )  ( + T5 322 ) ) ( <= ( + T5 406 )( + T1 318 ) ) )
(or ( <= ( + T1 347 )  ( + T5 406 ) ) ( <= ( + T5 492 )( + T1 328 ) ) )
(or ( <= ( + T1 71 ) T6 ) ( <= ( + T6 38 ) T1 ) )
(or ( <= ( + T1 110 )  ( + T6 38 ) ) ( <= ( + T6 126 )( + T1 71 ) ) )
(or ( <= ( + T1 146 )  ( + T6 126 ) ) ( <= ( + T6 193 )( + T1 110 ) ) )
(or ( <= ( + T1 233 )  ( + T6 193 ) ) ( <= ( + T6 283 )( + T1 146 ) ) )
(or ( <= ( + T1 294 )  ( + T6 283 ) ) ( <= ( + T6 352 )( + T1 233 ) ) )
(or ( <= ( + T1 318 )  ( + T6 352 ) ) ( <= ( + T6 410 )( + T1 294 ) ) )
(or ( <= ( + T1 328 )  ( + T6 410 ) ) ( <= ( + T6 420 )( + T1 318 ) ) )
(or ( <= ( + T1 347 )  ( + T6 420 ) ) ( <= ( + T6 478 )( + T1 328 ) ) )
(or ( <= ( + T1 71 ) T7 ) ( <= ( + T7 17 ) T1 ) )
(or ( <= ( + T1 110 )  ( + T7 17 ) ) ( <= ( + T7 79 )( + T1 71 ) ) )
(or ( <= ( + T1 146 )  ( + T7 79 ) ) ( <= ( + T7 127 )( + T1 110 ) ) )
(or ( <= ( + T1 233 )  ( + T7 127 ) ) ( <= ( + T7 183 )( + T1 146 ) ) )
(or ( <= ( + T1 294 )  ( + T7 183 ) ) ( <= ( + T7 236 )( + T1 233 ) ) )
(or ( <= ( + T1 318 )  ( + T7 236 ) ) ( <= ( + T7 329 )( + T1 294 ) ) )
(or ( <= ( + T1 328 )  ( + T7 329 ) ) ( <= ( + T7 369 )( + T1 318 ) ) )
(or ( <= ( + T1 347 )  ( + T7 369 ) ) ( <= ( + T7 449 )( + T1 328 ) ) )
(or ( <= ( + T1 71 ) T8 ) ( <= ( + T8 3 ) T1 ) )
(or ( <= ( + T1 110 )  ( + T8 3 ) ) ( <= ( + T8 9 )( + T1 71 ) ) )
(or ( <= ( + T1 146 )  ( + T8 9 ) ) ( <= ( + T8 54 )( + T1 110 ) ) )
(or ( <= ( + T1 233 )  ( + T8 54 ) ) ( <= ( + T8 119 )( + T1 146 ) ) )
(or ( <= ( + T1 294 )  ( + T8 119 ) ) ( <= ( + T8 140 )( + T1 233 ) ) )
(or ( <= ( + T1 318 )  ( + T8 140 ) ) ( <= ( + T8 190 )( + T1 294 ) ) )
(or ( <= ( + T1 328 )  ( + T8 190 ) ) ( <= ( + T8 239 )( + T1 318 ) ) )
(or ( <= ( + T1 347 )  ( + T8 239 ) ) ( <= ( + T8 265 )( + T1 328 ) ) )
(or ( <= ( + T1 71 ) T9 ) ( <= ( + T9 89 ) T1 ) )
(or ( <= ( + T1 110 )  ( + T9 89 ) ) ( <= ( + T9 108 )( + T1 71 ) ) )
(or ( <= ( + T1 146 )  ( + T9 108 ) ) ( <= ( + T9 200 )( + T1 110 ) ) )
(or ( <= ( + T1 233 )  ( + T9 200 ) ) ( <= ( + T9 204 )( + T1 146 ) ) )
(or ( <= ( + T1 294 )  ( + T9 204 ) ) ( <= ( + T9 302 )( + T1 233 ) ) )
(or ( <= ( + T1 318 )  ( + T9 302 ) ) ( <= ( + T9 329 )( + T1 294 ) ) )
(or ( <= ( + T1 328 )  ( + T9 329 ) ) ( <= ( + T9 418 )( + T1 318 ) ) )
(or ( <= ( + T1 347 )  ( + T9 418 ) ) ( <= ( + T9 454 )( + T1 328 ) ) )
(or ( <= ( + T1 71 ) T10 ) ( <= ( + T10 14 ) T1 ) )
(or ( <= ( + T1 110 )  ( + T10 14 ) ) ( <= ( + T10 21 )( + T1 71 ) ) )
(or ( <= ( + T1 146 )  ( + T10 21 ) ) ( <= ( + T10 98 )( + T1 110 ) ) )
(or ( <= ( + T1 233 )  ( + T10 98 ) ) ( <= ( + T10 133 )( + T1 146 ) ) )
(or ( <= ( + T1 294 )  ( + T10 133 ) ) ( <= ( + T10 149 )( + T1 233 ) ) )
(or ( <= ( + T1 318 )  ( + T10 149 ) ) ( <= ( + T10 187 )( + T1 294 ) ) )
(or ( <= ( + T1 328 )  ( + T10 187 ) ) ( <= ( + T10 279 )( + T1 318 ) ) )
(or ( <= ( + T1 347 )  ( + T10 279 ) ) ( <= ( + T10 312 )( + T1 328 ) ) )
(or ( <= ( + T2 71 ) T3 ) ( <= ( + T3 89 ) T2 ) )
(or ( <= ( + T2 78 )  ( + T3 89 ) ) ( <= ( + T3 97 )( + T2 71 ) ) )
(or ( <= ( + T2 130 )  ( + T3 97 ) ) ( <= ( + T3 197 )( + T2 78 ) ) )
(or ( <= ( + T2 212 )  ( + T3 197 ) ) ( <= ( + T3 288 )( + T2 130 ) ) )
(or ( <= ( + T2 264 )  ( + T3 288 ) ) ( <= ( + T3 327 )( + T2 212 ) ) )
(or ( <= ( + T2 294 )  ( + T3 327 ) ) ( <= ( + T3 419 )( + T2 264 ) ) )
(or ( <= ( + T2 333 )  ( + T3 419 ) ) ( <= ( + T3 513 )( + T2 294 ) ) )
(or ( <= ( + T2 354 )  ( + T3 513 ) ) ( <= ( + T3 598 )( + T2 333 ) ) )
(or ( <= ( + T2 71 ) T4 ) ( <= ( + T4 75 ) T2 ) )
(or ( <= ( + T2 78 )  ( + T4 75 ) ) ( <= ( + T4 86 )( + T2 71 ) ) )
(or ( <= ( + T2 130 )  ( + T4 86 ) ) ( <= ( + T4 101 )( + T2 78 ) ) )
(or ( <= ( + T2 212 )  ( + T4 101 ) ) ( <= ( + T4 115 )( + T2 130 ) ) )
(or ( <= ( + T2 264 )  ( + T4 115 ) ) ( <= ( + T4 178 )( + T2 212 ) ) )
(or ( <= ( + T2 294 )  ( + T4 178 ) ) ( <= ( + T4 194 )( + T2 264 ) ) )
(or ( <= ( + T2 333 )  ( + T4 194 ) ) ( <= ( + T4 199 )( + T2 294 ) ) )
(or ( <= ( + T2 354 )  ( + T4 199 ) ) ( <= ( + T4 232 )( + T2 333 ) ) )
(or ( <= ( + T2 71 ) T5 ) ( <= ( + T5 54 ) T2 ) )
(or ( <= ( + T2 78 )  ( + T5 54 ) ) ( <= ( + T5 94 )( + T2 71 ) ) )
(or ( <= ( + T2 130 )  ( + T5 94 ) ) ( <= ( + T5 113 )( + T2 78 ) ) )
(or ( <= ( + T2 212 )  ( + T5 113 ) ) ( <= ( + T5 179 )( + T2 130 ) ) )
(or ( <= ( + T2 264 )  ( + T5 179 ) ) ( <= ( + T5 242 )( + T2 212 ) ) )
(or ( <= ( + T2 294 )  ( + T5 242 ) ) ( <= ( + T5 322 )( + T2 264 ) ) )
(or ( <= ( + T2 333 )  ( + T5 322 ) ) ( <= ( + T5 406 )( + T2 294 ) ) )
(or ( <= ( + T2 354 )  ( + T5 406 ) ) ( <= ( + T5 492 )( + T2 333 ) ) )
(or ( <= ( + T2 71 ) T6 ) ( <= ( + T6 38 ) T2 ) )
(or ( <= ( + T2 78 )  ( + T6 38 ) ) ( <= ( + T6 126 )( + T2 71 ) ) )
(or ( <= ( + T2 130 )  ( + T6 126 ) ) ( <= ( + T6 193 )( + T2 78 ) ) )
(or ( <= ( + T2 212 )  ( + T6 193 ) ) ( <= ( + T6 283 )( + T2 130 ) ) )
(or ( <= ( + T2 264 )  ( + T6 283 ) ) ( <= ( + T6 352 )( + T2 212 ) ) )
(or ( <= ( + T2 294 )  ( + T6 352 ) ) ( <= ( + T6 410 )( + T2 264 ) ) )
(or ( <= ( + T2 333 )  ( + T6 410 ) ) ( <= ( + T6 420 )( + T2 294 ) ) )
(or ( <= ( + T2 354 )  ( + T6 420 ) ) ( <= ( + T6 478 )( + T2 333 ) ) )
(or ( <= ( + T2 71 ) T7 ) ( <= ( + T7 17 ) T2 ) )
(or ( <= ( + T2 78 )  ( + T7 17 ) ) ( <= ( + T7 79 )( + T2 71 ) ) )
(or ( <= ( + T2 130 )  ( + T7 79 ) ) ( <= ( + T7 127 )( + T2 78 ) ) )
(or ( <= ( + T2 212 )  ( + T7 127 ) ) ( <= ( + T7 183 )( + T2 130 ) ) )
(or ( <= ( + T2 264 )  ( + T7 183 ) ) ( <= ( + T7 236 )( + T2 212 ) ) )
(or ( <= ( + T2 294 )  ( + T7 236 ) ) ( <= ( + T7 329 )( + T2 264 ) ) )
(or ( <= ( + T2 333 )  ( + T7 329 ) ) ( <= ( + T7 369 )( + T2 294 ) ) )
(or ( <= ( + T2 354 )  ( + T7 369 ) ) ( <= ( + T7 449 )( + T2 333 ) ) )
(or ( <= ( + T2 71 ) T8 ) ( <= ( + T8 3 ) T2 ) )
(or ( <= ( + T2 78 )  ( + T8 3 ) ) ( <= ( + T8 9 )( + T2 71 ) ) )
(or ( <= ( + T2 130 )  ( + T8 9 ) ) ( <= ( + T8 54 )( + T2 78 ) ) )
(or ( <= ( + T2 212 )  ( + T8 54 ) ) ( <= ( + T8 119 )( + T2 130 ) ) )
(or ( <= ( + T2 264 )  ( + T8 119 ) ) ( <= ( + T8 140 )( + T2 212 ) ) )
(or ( <= ( + T2 294 )  ( + T8 140 ) ) ( <= ( + T8 190 )( + T2 264 ) ) )
(or ( <= ( + T2 333 )  ( + T8 190 ) ) ( <= ( + T8 239 )( + T2 294 ) ) )
(or ( <= ( + T2 354 )  ( + T8 239 ) ) ( <= ( + T8 265 )( + T2 333 ) ) )
(or ( <= ( + T2 71 ) T9 ) ( <= ( + T9 89 ) T2 ) )
(or ( <= ( + T2 78 )  ( + T9 89 ) ) ( <= ( + T9 108 )( + T2 71 ) ) )
(or ( <= ( + T2 130 )  ( + T9 108 ) ) ( <= ( + T9 200 )( + T2 78 ) ) )
(or ( <= ( + T2 212 )  ( + T9 200 ) ) ( <= ( + T9 204 )( + T2 130 ) ) )
(or ( <= ( + T2 264 )  ( + T9 204 ) ) ( <= ( + T9 302 )( + T2 212 ) ) )
(or ( <= ( + T2 294 )  ( + T9 302 ) ) ( <= ( + T9 329 )( + T2 264 ) ) )
(or ( <= ( + T2 333 )  ( + T9 329 ) ) ( <= ( + T9 418 )( + T2 294 ) ) )
(or ( <= ( + T2 354 )  ( + T9 418 ) ) ( <= ( + T9 454 )( + T2 333 ) ) )
(or ( <= ( + T2 71 ) T10 ) ( <= ( + T10 14 ) T2 ) )
(or ( <= ( + T2 78 )  ( + T10 14 ) ) ( <= ( + T10 21 )( + T2 71 ) ) )
(or ( <= ( + T2 130 )  ( + T10 21 ) ) ( <= ( + T10 98 )( + T2 78 ) ) )
(or ( <= ( + T2 212 )  ( + T10 98 ) ) ( <= ( + T10 133 )( + T2 130 ) ) )
(or ( <= ( + T2 264 )  ( + T10 133 ) ) ( <= ( + T10 149 )( + T2 212 ) ) )
(or ( <= ( + T2 294 )  ( + T10 149 ) ) ( <= ( + T10 187 )( + T2 264 ) ) )
(or ( <= ( + T2 333 )  ( + T10 187 ) ) ( <= ( + T10 279 )( + T2 294 ) ) )
(or ( <= ( + T2 354 )  ( + T10 279 ) ) ( <= ( + T10 312 )( + T2 333 ) ) )
(or ( <= ( + T3 89 ) T4 ) ( <= ( + T4 75 ) T3 ) )
(or ( <= ( + T3 97 )  ( + T4 75 ) ) ( <= ( + T4 86 )( + T3 89 ) ) )
(or ( <= ( + T3 197 )  ( + T4 86 ) ) ( <= ( + T4 101 )( + T3 97 ) ) )
(or ( <= ( + T3 288 )  ( + T4 101 ) ) ( <= ( + T4 115 )( + T3 197 ) ) )
(or ( <= ( + T3 327 )  ( + T4 115 ) ) ( <= ( + T4 178 )( + T3 288 ) ) )
(or ( <= ( + T3 419 )  ( + T4 178 ) ) ( <= ( + T4 194 )( + T3 327 ) ) )
(or ( <= ( + T3 513 )  ( + T4 194 ) ) ( <= ( + T4 199 )( + T3 419 ) ) )
(or ( <= ( + T3 598 )  ( + T4 199 ) ) ( <= ( + T4 232 )( + T3 513 ) ) )
(or ( <= ( + T3 89 ) T5 ) ( <= ( + T5 54 ) T3 ) )
(or ( <= ( + T3 97 )  ( + T5 54 ) ) ( <= ( + T5 94 )( + T3 89 ) ) )
(or ( <= ( + T3 197 )  ( + T5 94 ) ) ( <= ( + T5 113 )( + T3 97 ) ) )
(or ( <= ( + T3 288 )  ( + T5 113 ) ) ( <= ( + T5 179 )( + T3 197 ) ) )
(or ( <= ( + T3 327 )  ( + T5 179 ) ) ( <= ( + T5 242 )( + T3 288 ) ) )
(or ( <= ( + T3 419 )  ( + T5 242 ) ) ( <= ( + T5 322 )( + T3 327 ) ) )
(or ( <= ( + T3 513 )  ( + T5 322 ) ) ( <= ( + T5 406 )( + T3 419 ) ) )
(or ( <= ( + T3 598 )  ( + T5 406 ) ) ( <= ( + T5 492 )( + T3 513 ) ) )
(or ( <= ( + T3 89 ) T6 ) ( <= ( + T6 38 ) T3 ) )
(or ( <= ( + T3 97 )  ( + T6 38 ) ) ( <= ( + T6 126 )( + T3 89 ) ) )
(or ( <= ( + T3 197 )  ( + T6 126 ) ) ( <= ( + T6 193 )( + T3 97 ) ) )
(or ( <= ( + T3 288 )  ( + T6 193 ) ) ( <= ( + T6 283 )( + T3 197 ) ) )
(or ( <= ( + T3 327 )  ( + T6 283 ) ) ( <= ( + T6 352 )( + T3 288 ) ) )
(or ( <= ( + T3 419 )  ( + T6 352 ) ) ( <= ( + T6 410 )( + T3 327 ) ) )
(or ( <= ( + T3 513 )  ( + T6 410 ) ) ( <= ( + T6 420 )( + T3 419 ) ) )
(or ( <= ( + T3 598 )  ( + T6 420 ) ) ( <= ( + T6 478 )( + T3 513 ) ) )
(or ( <= ( + T3 89 ) T7 ) ( <= ( + T7 17 ) T3 ) )
(or ( <= ( + T3 97 )  ( + T7 17 ) ) ( <= ( + T7 79 )( + T3 89 ) ) )
(or ( <= ( + T3 197 )  ( + T7 79 ) ) ( <= ( + T7 127 )( + T3 97 ) ) )
(or ( <= ( + T3 288 )  ( + T7 127 ) ) ( <= ( + T7 183 )( + T3 197 ) ) )
(or ( <= ( + T3 327 )  ( + T7 183 ) ) ( <= ( + T7 236 )( + T3 288 ) ) )
(or ( <= ( + T3 419 )  ( + T7 236 ) ) ( <= ( + T7 329 )( + T3 327 ) ) )
(or ( <= ( + T3 513 )  ( + T7 329 ) ) ( <= ( + T7 369 )( + T3 419 ) ) )
(or ( <= ( + T3 598 )  ( + T7 369 ) ) ( <= ( + T7 449 )( + T3 513 ) ) )
(or ( <= ( + T3 89 ) T8 ) ( <= ( + T8 3 ) T3 ) )
(or ( <= ( + T3 97 )  ( + T8 3 ) ) ( <= ( + T8 9 )( + T3 89 ) ) )
(or ( <= ( + T3 197 )  ( + T8 9 ) ) ( <= ( + T8 54 )( + T3 97 ) ) )
(or ( <= ( + T3 288 )  ( + T8 54 ) ) ( <= ( + T8 119 )( + T3 197 ) ) )
(or ( <= ( + T3 327 )  ( + T8 119 ) ) ( <= ( + T8 140 )( + T3 288 ) ) )
(or ( <= ( + T3 419 )  ( + T8 140 ) ) ( <= ( + T8 190 )( + T3 327 ) ) )
(or ( <= ( + T3 513 )  ( + T8 190 ) ) ( <= ( + T8 239 )( + T3 419 ) ) )
(or ( <= ( + T3 598 )  ( + T8 239 ) ) ( <= ( + T8 265 )( + T3 513 ) ) )
(or ( <= ( + T3 89 ) T9 ) ( <= ( + T9 89 ) T3 ) )
(or ( <= ( + T3 97 )  ( + T9 89 ) ) ( <= ( + T9 108 )( + T3 89 ) ) )
(or ( <= ( + T3 197 )  ( + T9 108 ) ) ( <= ( + T9 200 )( + T3 97 ) ) )
(or ( <= ( + T3 288 )  ( + T9 200 ) ) ( <= ( + T9 204 )( + T3 197 ) ) )
(or ( <= ( + T3 327 )  ( + T9 204 ) ) ( <= ( + T9 302 )( + T3 288 ) ) )
(or ( <= ( + T3 419 )  ( + T9 302 ) ) ( <= ( + T9 329 )( + T3 327 ) ) )
(or ( <= ( + T3 513 )  ( + T9 329 ) ) ( <= ( + T9 418 )( + T3 419 ) ) )
(or ( <= ( + T3 598 )  ( + T9 418 ) ) ( <= ( + T9 454 )( + T3 513 ) ) )
(or ( <= ( + T3 89 ) T10 ) ( <= ( + T10 14 ) T3 ) )
(or ( <= ( + T3 97 )  ( + T10 14 ) ) ( <= ( + T10 21 )( + T3 89 ) ) )
(or ( <= ( + T3 197 )  ( + T10 21 ) ) ( <= ( + T10 98 )( + T3 97 ) ) )
(or ( <= ( + T3 288 )  ( + T10 98 ) ) ( <= ( + T10 133 )( + T3 197 ) ) )
(or ( <= ( + T3 327 )  ( + T10 133 ) ) ( <= ( + T10 149 )( + T3 288 ) ) )
(or ( <= ( + T3 419 )  ( + T10 149 ) ) ( <= ( + T10 187 )( + T3 327 ) ) )
(or ( <= ( + T3 513 )  ( + T10 187 ) ) ( <= ( + T10 279 )( + T3 419 ) ) )
(or ( <= ( + T3 598 )  ( + T10 279 ) ) ( <= ( + T10 312 )( + T3 513 ) ) )
(or ( <= ( + T4 75 ) T5 ) ( <= ( + T5 54 ) T4 ) )
(or ( <= ( + T4 86 )  ( + T5 54 ) ) ( <= ( + T5 94 )( + T4 75 ) ) )
(or ( <= ( + T4 101 )  ( + T5 94 ) ) ( <= ( + T5 113 )( + T4 86 ) ) )
(or ( <= ( + T4 115 )  ( + T5 113 ) ) ( <= ( + T5 179 )( + T4 101 ) ) )
(or ( <= ( + T4 178 )  ( + T5 179 ) ) ( <= ( + T5 242 )( + T4 115 ) ) )
(or ( <= ( + T4 194 )  ( + T5 242 ) ) ( <= ( + T5 322 )( + T4 178 ) ) )
(or ( <= ( + T4 199 )  ( + T5 322 ) ) ( <= ( + T5 406 )( + T4 194 ) ) )
(or ( <= ( + T4 232 )  ( + T5 406 ) ) ( <= ( + T5 492 )( + T4 199 ) ) )
(or ( <= ( + T4 75 ) T6 ) ( <= ( + T6 38 ) T4 ) )
(or ( <= ( + T4 86 )  ( + T6 38 ) ) ( <= ( + T6 126 )( + T4 75 ) ) )
(or ( <= ( + T4 101 )  ( + T6 126 ) ) ( <= ( + T6 193 )( + T4 86 ) ) )
(or ( <= ( + T4 115 )  ( + T6 193 ) ) ( <= ( + T6 283 )( + T4 101 ) ) )
(or ( <= ( + T4 178 )  ( + T6 283 ) ) ( <= ( + T6 352 )( + T4 115 ) ) )
(or ( <= ( + T4 194 )  ( + T6 352 ) ) ( <= ( + T6 410 )( + T4 178 ) ) )
(or ( <= ( + T4 199 )  ( + T6 410 ) ) ( <= ( + T6 420 )( + T4 194 ) ) )
(or ( <= ( + T4 232 )  ( + T6 420 ) ) ( <= ( + T6 478 )( + T4 199 ) ) )
(or ( <= ( + T4 75 ) T7 ) ( <= ( + T7 17 ) T4 ) )
(or ( <= ( + T4 86 )  ( + T7 17 ) ) ( <= ( + T7 79 )( + T4 75 ) ) )
(or ( <= ( + T4 101 )  ( + T7 79 ) ) ( <= ( + T7 127 )( + T4 86 ) ) )
(or ( <= ( + T4 115 )  ( + T7 127 ) ) ( <= ( + T7 183 )( + T4 101 ) ) )
(or ( <= ( + T4 178 )  ( + T7 183 ) ) ( <= ( + T7 236 )( + T4 115 ) ) )
(or ( <= ( + T4 194 )  ( + T7 236 ) ) ( <= ( + T7 329 )( + T4 178 ) ) )
(or ( <= ( + T4 199 )  ( + T7 329 ) ) ( <= ( + T7 369 )( + T4 194 ) ) )
(or ( <= ( + T4 232 )  ( + T7 369 ) ) ( <= ( + T7 449 )( + T4 199 ) ) )
(or ( <= ( + T4 75 ) T8 ) ( <= ( + T8 3 ) T4 ) )
(or ( <= ( + T4 86 )  ( + T8 3 ) ) ( <= ( + T8 9 )( + T4 75 ) ) )
(or ( <= ( + T4 101 )  ( + T8 9 ) ) ( <= ( + T8 54 )( + T4 86 ) ) )
(or ( <= ( + T4 115 )  ( + T8 54 ) ) ( <= ( + T8 119 )( + T4 101 ) ) )
(or ( <= ( + T4 178 )  ( + T8 119 ) ) ( <= ( + T8 140 )( + T4 115 ) ) )
(or ( <= ( + T4 194 )  ( + T8 140 ) ) ( <= ( + T8 190 )( + T4 178 ) ) )
(or ( <= ( + T4 199 )  ( + T8 190 ) ) ( <= ( + T8 239 )( + T4 194 ) ) )
(or ( <= ( + T4 232 )  ( + T8 239 ) ) ( <= ( + T8 265 )( + T4 199 ) ) )
(or ( <= ( + T4 75 ) T9 ) ( <= ( + T9 89 ) T4 ) )
(or ( <= ( + T4 86 )  ( + T9 89 ) ) ( <= ( + T9 108 )( + T4 75 ) ) )
(or ( <= ( + T4 101 )  ( + T9 108 ) ) ( <= ( + T9 200 )( + T4 86 ) ) )
(or ( <= ( + T4 115 )  ( + T9 200 ) ) ( <= ( + T9 204 )( + T4 101 ) ) )
(or ( <= ( + T4 178 )  ( + T9 204 ) ) ( <= ( + T9 302 )( + T4 115 ) ) )
(or ( <= ( + T4 194 )  ( + T9 302 ) ) ( <= ( + T9 329 )( + T4 178 ) ) )
(or ( <= ( + T4 199 )  ( + T9 329 ) ) ( <= ( + T9 418 )( + T4 194 ) ) )
(or ( <= ( + T4 232 )  ( + T9 418 ) ) ( <= ( + T9 454 )( + T4 199 ) ) )
(or ( <= ( + T4 75 ) T10 ) ( <= ( + T10 14 ) T4 ) )
(or ( <= ( + T4 86 )  ( + T10 14 ) ) ( <= ( + T10 21 )( + T4 75 ) ) )
(or ( <= ( + T4 101 )  ( + T10 21 ) ) ( <= ( + T10 98 )( + T4 86 ) ) )
(or ( <= ( + T4 115 )  ( + T10 98 ) ) ( <= ( + T10 133 )( + T4 101 ) ) )
(or ( <= ( + T4 178 )  ( + T10 133 ) ) ( <= ( + T10 149 )( + T4 115 ) ) )
(or ( <= ( + T4 194 )  ( + T10 149 ) ) ( <= ( + T10 187 )( + T4 178 ) ) )
(or ( <= ( + T4 199 )  ( + T10 187 ) ) ( <= ( + T10 279 )( + T4 194 ) ) )
(or ( <= ( + T4 232 )  ( + T10 279 ) ) ( <= ( + T10 312 )( + T4 199 ) ) )
(or ( <= ( + T5 54 ) T6 ) ( <= ( + T6 38 ) T5 ) )
(or ( <= ( + T5 94 )  ( + T6 38 ) ) ( <= ( + T6 126 )( + T5 54 ) ) )
(or ( <= ( + T5 113 )  ( + T6 126 ) ) ( <= ( + T6 193 )( + T5 94 ) ) )
(or ( <= ( + T5 179 )  ( + T6 193 ) ) ( <= ( + T6 283 )( + T5 113 ) ) )
(or ( <= ( + T5 242 )  ( + T6 283 ) ) ( <= ( + T6 352 )( + T5 179 ) ) )
(or ( <= ( + T5 322 )  ( + T6 352 ) ) ( <= ( + T6 410 )( + T5 242 ) ) )
(or ( <= ( + T5 406 )  ( + T6 410 ) ) ( <= ( + T6 420 )( + T5 322 ) ) )
(or ( <= ( + T5 492 )  ( + T6 420 ) ) ( <= ( + T6 478 )( + T5 406 ) ) )
(or ( <= ( + T5 54 ) T7 ) ( <= ( + T7 17 ) T5 ) )
(or ( <= ( + T5 94 )  ( + T7 17 ) ) ( <= ( + T7 79 )( + T5 54 ) ) )
(or ( <= ( + T5 113 )  ( + T7 79 ) ) ( <= ( + T7 127 )( + T5 94 ) ) )
(or ( <= ( + T5 179 )  ( + T7 127 ) ) ( <= ( + T7 183 )( + T5 113 ) ) )
(or ( <= ( + T5 242 )  ( + T7 183 ) ) ( <= ( + T7 236 )( + T5 179 ) ) )
(or ( <= ( + T5 322 )  ( + T7 236 ) ) ( <= ( + T7 329 )( + T5 242 ) ) )
(or ( <= ( + T5 406 )  ( + T7 329 ) ) ( <= ( + T7 369 )( + T5 322 ) ) )
(or ( <= ( + T5 492 )  ( + T7 369 ) ) ( <= ( + T7 449 )( + T5 406 ) ) )
(or ( <= ( + T5 54 ) T8 ) ( <= ( + T8 3 ) T5 ) )
(or ( <= ( + T5 94 )  ( + T8 3 ) ) ( <= ( + T8 9 )( + T5 54 ) ) )
(or ( <= ( + T5 113 )  ( + T8 9 ) ) ( <= ( + T8 54 )( + T5 94 ) ) )
(or ( <= ( + T5 179 )  ( + T8 54 ) ) ( <= ( + T8 119 )( + T5 113 ) ) )
(or ( <= ( + T5 242 )  ( + T8 119 ) ) ( <= ( + T8 140 )( + T5 179 ) ) )
(or ( <= ( + T5 322 )  ( + T8 140 ) ) ( <= ( + T8 190 )( + T5 242 ) ) )
(or ( <= ( + T5 406 )  ( + T8 190 ) ) ( <= ( + T8 239 )( + T5 322 ) ) )
(or ( <= ( + T5 492 )  ( + T8 239 ) ) ( <= ( + T8 265 )( + T5 406 ) ) )
(or ( <= ( + T5 54 ) T9 ) ( <= ( + T9 89 ) T5 ) )
(or ( <= ( + T5 94 )  ( + T9 89 ) ) ( <= ( + T9 108 )( + T5 54 ) ) )
(or ( <= ( + T5 113 )  ( + T9 108 ) ) ( <= ( + T9 200 )( + T5 94 ) ) )
(or ( <= ( + T5 179 )  ( + T9 200 ) ) ( <= ( + T9 204 )( + T5 113 ) ) )
(or ( <= ( + T5 242 )  ( + T9 204 ) ) ( <= ( + T9 302 )( + T5 179 ) ) )
(or ( <= ( + T5 322 )  ( + T9 302 ) ) ( <= ( + T9 329 )( + T5 242 ) ) )
(or ( <= ( + T5 406 )  ( + T9 329 ) ) ( <= ( + T9 418 )( + T5 322 ) ) )
(or ( <= ( + T5 492 )  ( + T9 418 ) ) ( <= ( + T9 454 )( + T5 406 ) ) )
(or ( <= ( + T5 54 ) T10 ) ( <= ( + T10 14 ) T5 ) )
(or ( <= ( + T5 94 )  ( + T10 14 ) ) ( <= ( + T10 21 )( + T5 54 ) ) )
(or ( <= ( + T5 113 )  ( + T10 21 ) ) ( <= ( + T10 98 )( + T5 94 ) ) )
(or ( <= ( + T5 179 )  ( + T10 98 ) ) ( <= ( + T10 133 )( + T5 113 ) ) )
(or ( <= ( + T5 242 )  ( + T10 133 ) ) ( <= ( + T10 149 )( + T5 179 ) ) )
(or ( <= ( + T5 322 )  ( + T10 149 ) ) ( <= ( + T10 187 )( + T5 242 ) ) )
(or ( <= ( + T5 406 )  ( + T10 187 ) ) ( <= ( + T10 279 )( + T5 322 ) ) )
(or ( <= ( + T5 492 )  ( + T10 279 ) ) ( <= ( + T10 312 )( + T5 406 ) ) )
(or ( <= ( + T6 38 ) T7 ) ( <= ( + T7 17 ) T6 ) )
(or ( <= ( + T6 126 )  ( + T7 17 ) ) ( <= ( + T7 79 )( + T6 38 ) ) )
(or ( <= ( + T6 193 )  ( + T7 79 ) ) ( <= ( + T7 127 )( + T6 126 ) ) )
(or ( <= ( + T6 283 )  ( + T7 127 ) ) ( <= ( + T7 183 )( + T6 193 ) ) )
(or ( <= ( + T6 352 )  ( + T7 183 ) ) ( <= ( + T7 236 )( + T6 283 ) ) )
(or ( <= ( + T6 410 )  ( + T7 236 ) ) ( <= ( + T7 329 )( + T6 352 ) ) )
(or ( <= ( + T6 420 )  ( + T7 329 ) ) ( <= ( + T7 369 )( + T6 410 ) ) )
(or ( <= ( + T6 478 )  ( + T7 369 ) ) ( <= ( + T7 449 )( + T6 420 ) ) )
(or ( <= ( + T6 38 ) T8 ) ( <= ( + T8 3 ) T6 ) )
(or ( <= ( + T6 126 )  ( + T8 3 ) ) ( <= ( + T8 9 )( + T6 38 ) ) )
(or ( <= ( + T6 193 )  ( + T8 9 ) ) ( <= ( + T8 54 )( + T6 126 ) ) )
(or ( <= ( + T6 283 )  ( + T8 54 ) ) ( <= ( + T8 119 )( + T6 193 ) ) )
(or ( <= ( + T6 352 )  ( + T8 119 ) ) ( <= ( + T8 140 )( + T6 283 ) ) )
(or ( <= ( + T6 410 )  ( + T8 140 ) ) ( <= ( + T8 190 )( + T6 352 ) ) )
(or ( <= ( + T6 420 )  ( + T8 190 ) ) ( <= ( + T8 239 )( + T6 410 ) ) )
(or ( <= ( + T6 478 )  ( + T8 239 ) ) ( <= ( + T8 265 )( + T6 420 ) ) )
(or ( <= ( + T6 38 ) T9 ) ( <= ( + T9 89 ) T6 ) )
(or ( <= ( + T6 126 )  ( + T9 89 ) ) ( <= ( + T9 108 )( + T6 38 ) ) )
(or ( <= ( + T6 193 )  ( + T9 108 ) ) ( <= ( + T9 200 )( + T6 126 ) ) )
(or ( <= ( + T6 283 )  ( + T9 200 ) ) ( <= ( + T9 204 )( + T6 193 ) ) )
(or ( <= ( + T6 352 )  ( + T9 204 ) ) ( <= ( + T9 302 )( + T6 283 ) ) )
(or ( <= ( + T6 410 )  ( + T9 302 ) ) ( <= ( + T9 329 )( + T6 352 ) ) )
(or ( <= ( + T6 420 )  ( + T9 329 ) ) ( <= ( + T9 418 )( + T6 410 ) ) )
(or ( <= ( + T6 478 )  ( + T9 418 ) ) ( <= ( + T9 454 )( + T6 420 ) ) )
(or ( <= ( + T6 38 ) T10 ) ( <= ( + T10 14 ) T6 ) )
(or ( <= ( + T6 126 )  ( + T10 14 ) ) ( <= ( + T10 21 )( + T6 38 ) ) )
(or ( <= ( + T6 193 )  ( + T10 21 ) ) ( <= ( + T10 98 )( + T6 126 ) ) )
(or ( <= ( + T6 283 )  ( + T10 98 ) ) ( <= ( + T10 133 )( + T6 193 ) ) )
(or ( <= ( + T6 352 )  ( + T10 133 ) ) ( <= ( + T10 149 )( + T6 283 ) ) )
(or ( <= ( + T6 410 )  ( + T10 149 ) ) ( <= ( + T10 187 )( + T6 352 ) ) )
(or ( <= ( + T6 420 )  ( + T10 187 ) ) ( <= ( + T10 279 )( + T6 410 ) ) )
(or ( <= ( + T6 478 )  ( + T10 279 ) ) ( <= ( + T10 312 )( + T6 420 ) ) )
(or ( <= ( + T7 17 ) T8 ) ( <= ( + T8 3 ) T7 ) )
(or ( <= ( + T7 79 )  ( + T8 3 ) ) ( <= ( + T8 9 )( + T7 17 ) ) )
(or ( <= ( + T7 127 )  ( + T8 9 ) ) ( <= ( + T8 54 )( + T7 79 ) ) )
(or ( <= ( + T7 183 )  ( + T8 54 ) ) ( <= ( + T8 119 )( + T7 127 ) ) )
(or ( <= ( + T7 236 )  ( + T8 119 ) ) ( <= ( + T8 140 )( + T7 183 ) ) )
(or ( <= ( + T7 329 )  ( + T8 140 ) ) ( <= ( + T8 190 )( + T7 236 ) ) )
(or ( <= ( + T7 369 )  ( + T8 190 ) ) ( <= ( + T8 239 )( + T7 329 ) ) )
(or ( <= ( + T7 449 )  ( + T8 239 ) ) ( <= ( + T8 265 )( + T7 369 ) ) )
(or ( <= ( + T7 17 ) T9 ) ( <= ( + T9 89 ) T7 ) )
(or ( <= ( + T7 79 )  ( + T9 89 ) ) ( <= ( + T9 108 )( + T7 17 ) ) )
(or ( <= ( + T7 127 )  ( + T9 108 ) ) ( <= ( + T9 200 )( + T7 79 ) ) )
(or ( <= ( + T7 183 )  ( + T9 200 ) ) ( <= ( + T9 204 )( + T7 127 ) ) )
(or ( <= ( + T7 236 )  ( + T9 204 ) ) ( <= ( + T9 302 )( + T7 183 ) ) )
(or ( <= ( + T7 329 )  ( + T9 302 ) ) ( <= ( + T9 329 )( + T7 236 ) ) )
(or ( <= ( + T7 369 )  ( + T9 329 ) ) ( <= ( + T9 418 )( + T7 329 ) ) )
(or ( <= ( + T7 449 )  ( + T9 418 ) ) ( <= ( + T9 454 )( + T7 369 ) ) )
(or ( <= ( + T7 17 ) T10 ) ( <= ( + T10 14 ) T7 ) )
(or ( <= ( + T7 79 )  ( + T10 14 ) ) ( <= ( + T10 21 )( + T7 17 ) ) )
(or ( <= ( + T7 127 )  ( + T10 21 ) ) ( <= ( + T10 98 )( + T7 79 ) ) )
(or ( <= ( + T7 183 )  ( + T10 98 ) ) ( <= ( + T10 133 )( + T7 127 ) ) )
(or ( <= ( + T7 236 )  ( + T10 133 ) ) ( <= ( + T10 149 )( + T7 183 ) ) )
(or ( <= ( + T7 329 )  ( + T10 149 ) ) ( <= ( + T10 187 )( + T7 236 ) ) )
(or ( <= ( + T7 369 )  ( + T10 187 ) ) ( <= ( + T10 279 )( + T7 329 ) ) )
(or ( <= ( + T7 449 )  ( + T10 279 ) ) ( <= ( + T10 312 )( + T7 369 ) ) )
(or ( <= ( + T8 3 ) T9 ) ( <= ( + T9 89 ) T8 ) )
(or ( <= ( + T8 9 )  ( + T9 89 ) ) ( <= ( + T9 108 )( + T8 3 ) ) )
(or ( <= ( + T8 54 )  ( + T9 108 ) ) ( <= ( + T9 200 )( + T8 9 ) ) )
(or ( <= ( + T8 119 )  ( + T9 200 ) ) ( <= ( + T9 204 )( + T8 54 ) ) )
(or ( <= ( + T8 140 )  ( + T9 204 ) ) ( <= ( + T9 302 )( + T8 119 ) ) )
(or ( <= ( + T8 190 )  ( + T9 302 ) ) ( <= ( + T9 329 )( + T8 140 ) ) )
(or ( <= ( + T8 239 )  ( + T9 329 ) ) ( <= ( + T9 418 )( + T8 190 ) ) )
(or ( <= ( + T8 265 )  ( + T9 418 ) ) ( <= ( + T9 454 )( + T8 239 ) ) )
(or ( <= ( + T8 3 ) T10 ) ( <= ( + T10 14 ) T8 ) )
(or ( <= ( + T8 9 )  ( + T10 14 ) ) ( <= ( + T10 21 )( + T8 3 ) ) )
(or ( <= ( + T8 54 )  ( + T10 21 ) ) ( <= ( + T10 98 )( + T8 9 ) ) )
(or ( <= ( + T8 119 )  ( + T10 98 ) ) ( <= ( + T10 133 )( + T8 54 ) ) )
(or ( <= ( + T8 140 )  ( + T10 133 ) ) ( <= ( + T10 149 )( + T8 119 ) ) )
(or ( <= ( + T8 190 )  ( + T10 149 ) ) ( <= ( + T10 187 )( + T8 140 ) ) )
(or ( <= ( + T8 239 )  ( + T10 187 ) ) ( <= ( + T10 279 )( + T8 190 ) ) )
(or ( <= ( + T8 265 )  ( + T10 279 ) ) ( <= ( + T10 312 )( + T8 239 ) ) )
(or ( <= ( + T9 89 ) T10 ) ( <= ( + T10 14 ) T9 ) )
(or ( <= ( + T9 108 )  ( + T10 14 ) ) ( <= ( + T10 21 )( + T9 89 ) ) )
(or ( <= ( + T9 200 )  ( + T10 21 ) ) ( <= ( + T10 98 )( + T9 108 ) ) )
(or ( <= ( + T9 204 )  ( + T10 98 ) ) ( <= ( + T10 133 )( + T9 200 ) ) )
(or ( <= ( + T9 302 )  ( + T10 133 ) ) ( <= ( + T10 149 )( + T9 204 ) ) )
(or ( <= ( + T9 329 )  ( + T10 149 ) ) ( <= ( + T10 187 )( + T9 302 ) ) )
(or ( <= ( + T9 418 )  ( + T10 187 ) ) ( <= ( + T10 279 )( + T9 329 ) ) )
(or ( <= ( + T9 454 )  ( + T10 279 ) ) ( <= ( + T10 312 )( + T9 418 ) ) )
( <= ( + T1 347 ) Z)
( <= ( + T2 354 ) Z)
( <= ( + T3 598 ) Z)
( <= ( + T4 232 ) Z)
( <= ( + T5 492 ) Z)
( <= ( + T6 478 ) Z)
( <= ( + T7 449 ) Z)
( <= ( + T8 265 ) Z)
( <= ( + T9 454 ) Z)
( <= ( + T10 312 ) Z)
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