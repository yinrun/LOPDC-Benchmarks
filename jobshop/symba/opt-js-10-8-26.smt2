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
(or ( <= ( + T1 63 ) T2 ) ( <= ( + T2 13 ) T1 ) )
(or ( <= ( + T1 144 )  ( + T2 13 ) ) ( <= ( + T2 78 )( + T1 63 ) ) )
(or ( <= ( + T1 192 )  ( + T2 78 ) ) ( <= ( + T2 99 )( + T1 144 ) ) )
(or ( <= ( + T1 266 )  ( + T2 99 ) ) ( <= ( + T2 180 )( + T1 192 ) ) )
(or ( <= ( + T1 361 )  ( + T2 180 ) ) ( <= ( + T2 198 )( + T1 266 ) ) )
(or ( <= ( + T1 381 )  ( + T2 198 ) ) ( <= ( + T2 199 )( + T1 361 ) ) )
(or ( <= ( + T1 468 )  ( + T2 199 ) ) ( <= ( + T2 218 )( + T1 381 ) ) )
(or ( <= ( + T1 544 )  ( + T2 218 ) ) ( <= ( + T2 226 )( + T1 468 ) ) )
(or ( <= ( + T1 63 ) T3 ) ( <= ( + T3 10 ) T1 ) )
(or ( <= ( + T1 144 )  ( + T3 10 ) ) ( <= ( + T3 65 )( + T1 63 ) ) )
(or ( <= ( + T1 192 )  ( + T3 65 ) ) ( <= ( + T3 82 )( + T1 144 ) ) )
(or ( <= ( + T1 266 )  ( + T3 82 ) ) ( <= ( + T3 169 )( + T1 192 ) ) )
(or ( <= ( + T1 361 )  ( + T3 169 ) ) ( <= ( + T3 219 )( + T1 266 ) ) )
(or ( <= ( + T1 381 )  ( + T3 219 ) ) ( <= ( + T3 280 )( + T1 361 ) ) )
(or ( <= ( + T1 468 )  ( + T3 280 ) ) ( <= ( + T3 359 )( + T1 381 ) ) )
(or ( <= ( + T1 544 )  ( + T3 359 ) ) ( <= ( + T3 394 )( + T1 468 ) ) )
(or ( <= ( + T1 63 ) T4 ) ( <= ( + T4 13 ) T1 ) )
(or ( <= ( + T1 144 )  ( + T4 13 ) ) ( <= ( + T4 42 )( + T1 63 ) ) )
(or ( <= ( + T1 192 )  ( + T4 42 ) ) ( <= ( + T4 113 )( + T1 144 ) ) )
(or ( <= ( + T1 266 )  ( + T4 113 ) ) ( <= ( + T4 130 )( + T1 192 ) ) )
(or ( <= ( + T1 361 )  ( + T4 130 ) ) ( <= ( + T4 194 )( + T1 266 ) ) )
(or ( <= ( + T1 381 )  ( + T4 194 ) ) ( <= ( + T4 264 )( + T1 361 ) ) )
(or ( <= ( + T1 468 )  ( + T4 264 ) ) ( <= ( + T4 295 )( + T1 381 ) ) )
(or ( <= ( + T1 544 )  ( + T4 295 ) ) ( <= ( + T4 321 )( + T1 468 ) ) )
(or ( <= ( + T1 63 ) T5 ) ( <= ( + T5 50 ) T1 ) )
(or ( <= ( + T1 144 )  ( + T5 50 ) ) ( <= ( + T5 81 )( + T1 63 ) ) )
(or ( <= ( + T1 192 )  ( + T5 81 ) ) ( <= ( + T5 132 )( + T1 144 ) ) )
(or ( <= ( + T1 266 )  ( + T5 132 ) ) ( <= ( + T5 177 )( + T1 192 ) ) )
(or ( <= ( + T1 361 )  ( + T5 177 ) ) ( <= ( + T5 227 )( + T1 266 ) ) )
(or ( <= ( + T1 381 )  ( + T5 227 ) ) ( <= ( + T5 265 )( + T1 361 ) ) )
(or ( <= ( + T1 468 )  ( + T5 265 ) ) ( <= ( + T5 337 )( + T1 381 ) ) )
(or ( <= ( + T1 544 )  ( + T5 337 ) ) ( <= ( + T5 399 )( + T1 468 ) ) )
(or ( <= ( + T1 63 ) T6 ) ( <= ( + T6 54 ) T1 ) )
(or ( <= ( + T1 144 )  ( + T6 54 ) ) ( <= ( + T6 99 )( + T1 63 ) ) )
(or ( <= ( + T1 192 )  ( + T6 99 ) ) ( <= ( + T6 193 )( + T1 144 ) ) )
(or ( <= ( + T1 266 )  ( + T6 193 ) ) ( <= ( + T6 216 )( + T1 192 ) ) )
(or ( <= ( + T1 361 )  ( + T6 216 ) ) ( <= ( + T6 261 )( + T1 266 ) ) )
(or ( <= ( + T1 381 )  ( + T6 261 ) ) ( <= ( + T6 273 )( + T1 361 ) ) )
(or ( <= ( + T1 468 )  ( + T6 273 ) ) ( <= ( + T6 356 )( + T1 381 ) ) )
(or ( <= ( + T1 544 )  ( + T6 356 ) ) ( <= ( + T6 363 )( + T1 468 ) ) )
(or ( <= ( + T1 63 ) T7 ) ( <= ( + T7 19 ) T1 ) )
(or ( <= ( + T1 144 )  ( + T7 19 ) ) ( <= ( + T7 118 )( + T1 63 ) ) )
(or ( <= ( + T1 192 )  ( + T7 118 ) ) ( <= ( + T7 211 )( + T1 144 ) ) )
(or ( <= ( + T1 266 )  ( + T7 211 ) ) ( <= ( + T7 279 )( + T1 192 ) ) )
(or ( <= ( + T1 361 )  ( + T7 279 ) ) ( <= ( + T7 338 )( + T1 266 ) ) )
(or ( <= ( + T1 381 )  ( + T7 338 ) ) ( <= ( + T7 361 )( + T1 361 ) ) )
(or ( <= ( + T1 468 )  ( + T7 361 ) ) ( <= ( + T7 416 )( + T1 381 ) ) )
(or ( <= ( + T1 544 )  ( + T7 416 ) ) ( <= ( + T7 439 )( + T1 468 ) ) )
(or ( <= ( + T1 63 ) T8 ) ( <= ( + T8 51 ) T1 ) )
(or ( <= ( + T1 144 )  ( + T8 51 ) ) ( <= ( + T8 76 )( + T1 63 ) ) )
(or ( <= ( + T1 192 )  ( + T8 76 ) ) ( <= ( + T8 167 )( + T1 144 ) ) )
(or ( <= ( + T1 266 )  ( + T8 167 ) ) ( <= ( + T8 182 )( + T1 192 ) ) )
(or ( <= ( + T1 361 )  ( + T8 182 ) ) ( <= ( + T8 276 )( + T1 266 ) ) )
(or ( <= ( + T1 381 )  ( + T8 276 ) ) ( <= ( + T8 350 )( + T1 361 ) ) )
(or ( <= ( + T1 468 )  ( + T8 350 ) ) ( <= ( + T8 442 )( + T1 381 ) ) )
(or ( <= ( + T1 544 )  ( + T8 442 ) ) ( <= ( + T8 538 )( + T1 468 ) ) )
(or ( <= ( + T1 63 ) T9 ) ( <= ( + T9 4 ) T1 ) )
(or ( <= ( + T1 144 )  ( + T9 4 ) ) ( <= ( + T9 47 )( + T1 63 ) ) )
(or ( <= ( + T1 192 )  ( + T9 47 ) ) ( <= ( + T9 139 )( + T1 144 ) ) )
(or ( <= ( + T1 266 )  ( + T9 139 ) ) ( <= ( + T9 144 )( + T1 192 ) ) )
(or ( <= ( + T1 361 )  ( + T9 144 ) ) ( <= ( + T9 176 )( + T1 266 ) ) )
(or ( <= ( + T1 381 )  ( + T9 176 ) ) ( <= ( + T9 239 )( + T1 361 ) ) )
(or ( <= ( + T1 468 )  ( + T9 239 ) ) ( <= ( + T9 305 )( + T1 381 ) ) )
(or ( <= ( + T1 544 )  ( + T9 305 ) ) ( <= ( + T9 390 )( + T1 468 ) ) )
(or ( <= ( + T1 63 ) T10 ) ( <= ( + T10 7 ) T1 ) )
(or ( <= ( + T1 144 )  ( + T10 7 ) ) ( <= ( + T10 67 )( + T1 63 ) ) )
(or ( <= ( + T1 192 )  ( + T10 67 ) ) ( <= ( + T10 126 )( + T1 144 ) ) )
(or ( <= ( + T1 266 )  ( + T10 126 ) ) ( <= ( + T10 130 )( + T1 192 ) ) )
(or ( <= ( + T1 361 )  ( + T10 130 ) ) ( <= ( + T10 153 )( + T1 266 ) ) )
(or ( <= ( + T1 381 )  ( + T10 153 ) ) ( <= ( + T10 194 )( + T1 361 ) ) )
(or ( <= ( + T1 468 )  ( + T10 194 ) ) ( <= ( + T10 204 )( + T1 381 ) ) )
(or ( <= ( + T1 544 )  ( + T10 204 ) ) ( <= ( + T10 245 )( + T1 468 ) ) )
(or ( <= ( + T2 13 ) T3 ) ( <= ( + T3 10 ) T2 ) )
(or ( <= ( + T2 78 )  ( + T3 10 ) ) ( <= ( + T3 65 )( + T2 13 ) ) )
(or ( <= ( + T2 99 )  ( + T3 65 ) ) ( <= ( + T3 82 )( + T2 78 ) ) )
(or ( <= ( + T2 180 )  ( + T3 82 ) ) ( <= ( + T3 169 )( + T2 99 ) ) )
(or ( <= ( + T2 198 )  ( + T3 169 ) ) ( <= ( + T3 219 )( + T2 180 ) ) )
(or ( <= ( + T2 199 )  ( + T3 219 ) ) ( <= ( + T3 280 )( + T2 198 ) ) )
(or ( <= ( + T2 218 )  ( + T3 280 ) ) ( <= ( + T3 359 )( + T2 199 ) ) )
(or ( <= ( + T2 226 )  ( + T3 359 ) ) ( <= ( + T3 394 )( + T2 218 ) ) )
(or ( <= ( + T2 13 ) T4 ) ( <= ( + T4 13 ) T2 ) )
(or ( <= ( + T2 78 )  ( + T4 13 ) ) ( <= ( + T4 42 )( + T2 13 ) ) )
(or ( <= ( + T2 99 )  ( + T4 42 ) ) ( <= ( + T4 113 )( + T2 78 ) ) )
(or ( <= ( + T2 180 )  ( + T4 113 ) ) ( <= ( + T4 130 )( + T2 99 ) ) )
(or ( <= ( + T2 198 )  ( + T4 130 ) ) ( <= ( + T4 194 )( + T2 180 ) ) )
(or ( <= ( + T2 199 )  ( + T4 194 ) ) ( <= ( + T4 264 )( + T2 198 ) ) )
(or ( <= ( + T2 218 )  ( + T4 264 ) ) ( <= ( + T4 295 )( + T2 199 ) ) )
(or ( <= ( + T2 226 )  ( + T4 295 ) ) ( <= ( + T4 321 )( + T2 218 ) ) )
(or ( <= ( + T2 13 ) T5 ) ( <= ( + T5 50 ) T2 ) )
(or ( <= ( + T2 78 )  ( + T5 50 ) ) ( <= ( + T5 81 )( + T2 13 ) ) )
(or ( <= ( + T2 99 )  ( + T5 81 ) ) ( <= ( + T5 132 )( + T2 78 ) ) )
(or ( <= ( + T2 180 )  ( + T5 132 ) ) ( <= ( + T5 177 )( + T2 99 ) ) )
(or ( <= ( + T2 198 )  ( + T5 177 ) ) ( <= ( + T5 227 )( + T2 180 ) ) )
(or ( <= ( + T2 199 )  ( + T5 227 ) ) ( <= ( + T5 265 )( + T2 198 ) ) )
(or ( <= ( + T2 218 )  ( + T5 265 ) ) ( <= ( + T5 337 )( + T2 199 ) ) )
(or ( <= ( + T2 226 )  ( + T5 337 ) ) ( <= ( + T5 399 )( + T2 218 ) ) )
(or ( <= ( + T2 13 ) T6 ) ( <= ( + T6 54 ) T2 ) )
(or ( <= ( + T2 78 )  ( + T6 54 ) ) ( <= ( + T6 99 )( + T2 13 ) ) )
(or ( <= ( + T2 99 )  ( + T6 99 ) ) ( <= ( + T6 193 )( + T2 78 ) ) )
(or ( <= ( + T2 180 )  ( + T6 193 ) ) ( <= ( + T6 216 )( + T2 99 ) ) )
(or ( <= ( + T2 198 )  ( + T6 216 ) ) ( <= ( + T6 261 )( + T2 180 ) ) )
(or ( <= ( + T2 199 )  ( + T6 261 ) ) ( <= ( + T6 273 )( + T2 198 ) ) )
(or ( <= ( + T2 218 )  ( + T6 273 ) ) ( <= ( + T6 356 )( + T2 199 ) ) )
(or ( <= ( + T2 226 )  ( + T6 356 ) ) ( <= ( + T6 363 )( + T2 218 ) ) )
(or ( <= ( + T2 13 ) T7 ) ( <= ( + T7 19 ) T2 ) )
(or ( <= ( + T2 78 )  ( + T7 19 ) ) ( <= ( + T7 118 )( + T2 13 ) ) )
(or ( <= ( + T2 99 )  ( + T7 118 ) ) ( <= ( + T7 211 )( + T2 78 ) ) )
(or ( <= ( + T2 180 )  ( + T7 211 ) ) ( <= ( + T7 279 )( + T2 99 ) ) )
(or ( <= ( + T2 198 )  ( + T7 279 ) ) ( <= ( + T7 338 )( + T2 180 ) ) )
(or ( <= ( + T2 199 )  ( + T7 338 ) ) ( <= ( + T7 361 )( + T2 198 ) ) )
(or ( <= ( + T2 218 )  ( + T7 361 ) ) ( <= ( + T7 416 )( + T2 199 ) ) )
(or ( <= ( + T2 226 )  ( + T7 416 ) ) ( <= ( + T7 439 )( + T2 218 ) ) )
(or ( <= ( + T2 13 ) T8 ) ( <= ( + T8 51 ) T2 ) )
(or ( <= ( + T2 78 )  ( + T8 51 ) ) ( <= ( + T8 76 )( + T2 13 ) ) )
(or ( <= ( + T2 99 )  ( + T8 76 ) ) ( <= ( + T8 167 )( + T2 78 ) ) )
(or ( <= ( + T2 180 )  ( + T8 167 ) ) ( <= ( + T8 182 )( + T2 99 ) ) )
(or ( <= ( + T2 198 )  ( + T8 182 ) ) ( <= ( + T8 276 )( + T2 180 ) ) )
(or ( <= ( + T2 199 )  ( + T8 276 ) ) ( <= ( + T8 350 )( + T2 198 ) ) )
(or ( <= ( + T2 218 )  ( + T8 350 ) ) ( <= ( + T8 442 )( + T2 199 ) ) )
(or ( <= ( + T2 226 )  ( + T8 442 ) ) ( <= ( + T8 538 )( + T2 218 ) ) )
(or ( <= ( + T2 13 ) T9 ) ( <= ( + T9 4 ) T2 ) )
(or ( <= ( + T2 78 )  ( + T9 4 ) ) ( <= ( + T9 47 )( + T2 13 ) ) )
(or ( <= ( + T2 99 )  ( + T9 47 ) ) ( <= ( + T9 139 )( + T2 78 ) ) )
(or ( <= ( + T2 180 )  ( + T9 139 ) ) ( <= ( + T9 144 )( + T2 99 ) ) )
(or ( <= ( + T2 198 )  ( + T9 144 ) ) ( <= ( + T9 176 )( + T2 180 ) ) )
(or ( <= ( + T2 199 )  ( + T9 176 ) ) ( <= ( + T9 239 )( + T2 198 ) ) )
(or ( <= ( + T2 218 )  ( + T9 239 ) ) ( <= ( + T9 305 )( + T2 199 ) ) )
(or ( <= ( + T2 226 )  ( + T9 305 ) ) ( <= ( + T9 390 )( + T2 218 ) ) )
(or ( <= ( + T2 13 ) T10 ) ( <= ( + T10 7 ) T2 ) )
(or ( <= ( + T2 78 )  ( + T10 7 ) ) ( <= ( + T10 67 )( + T2 13 ) ) )
(or ( <= ( + T2 99 )  ( + T10 67 ) ) ( <= ( + T10 126 )( + T2 78 ) ) )
(or ( <= ( + T2 180 )  ( + T10 126 ) ) ( <= ( + T10 130 )( + T2 99 ) ) )
(or ( <= ( + T2 198 )  ( + T10 130 ) ) ( <= ( + T10 153 )( + T2 180 ) ) )
(or ( <= ( + T2 199 )  ( + T10 153 ) ) ( <= ( + T10 194 )( + T2 198 ) ) )
(or ( <= ( + T2 218 )  ( + T10 194 ) ) ( <= ( + T10 204 )( + T2 199 ) ) )
(or ( <= ( + T2 226 )  ( + T10 204 ) ) ( <= ( + T10 245 )( + T2 218 ) ) )
(or ( <= ( + T3 10 ) T4 ) ( <= ( + T4 13 ) T3 ) )
(or ( <= ( + T3 65 )  ( + T4 13 ) ) ( <= ( + T4 42 )( + T3 10 ) ) )
(or ( <= ( + T3 82 )  ( + T4 42 ) ) ( <= ( + T4 113 )( + T3 65 ) ) )
(or ( <= ( + T3 169 )  ( + T4 113 ) ) ( <= ( + T4 130 )( + T3 82 ) ) )
(or ( <= ( + T3 219 )  ( + T4 130 ) ) ( <= ( + T4 194 )( + T3 169 ) ) )
(or ( <= ( + T3 280 )  ( + T4 194 ) ) ( <= ( + T4 264 )( + T3 219 ) ) )
(or ( <= ( + T3 359 )  ( + T4 264 ) ) ( <= ( + T4 295 )( + T3 280 ) ) )
(or ( <= ( + T3 394 )  ( + T4 295 ) ) ( <= ( + T4 321 )( + T3 359 ) ) )
(or ( <= ( + T3 10 ) T5 ) ( <= ( + T5 50 ) T3 ) )
(or ( <= ( + T3 65 )  ( + T5 50 ) ) ( <= ( + T5 81 )( + T3 10 ) ) )
(or ( <= ( + T3 82 )  ( + T5 81 ) ) ( <= ( + T5 132 )( + T3 65 ) ) )
(or ( <= ( + T3 169 )  ( + T5 132 ) ) ( <= ( + T5 177 )( + T3 82 ) ) )
(or ( <= ( + T3 219 )  ( + T5 177 ) ) ( <= ( + T5 227 )( + T3 169 ) ) )
(or ( <= ( + T3 280 )  ( + T5 227 ) ) ( <= ( + T5 265 )( + T3 219 ) ) )
(or ( <= ( + T3 359 )  ( + T5 265 ) ) ( <= ( + T5 337 )( + T3 280 ) ) )
(or ( <= ( + T3 394 )  ( + T5 337 ) ) ( <= ( + T5 399 )( + T3 359 ) ) )
(or ( <= ( + T3 10 ) T6 ) ( <= ( + T6 54 ) T3 ) )
(or ( <= ( + T3 65 )  ( + T6 54 ) ) ( <= ( + T6 99 )( + T3 10 ) ) )
(or ( <= ( + T3 82 )  ( + T6 99 ) ) ( <= ( + T6 193 )( + T3 65 ) ) )
(or ( <= ( + T3 169 )  ( + T6 193 ) ) ( <= ( + T6 216 )( + T3 82 ) ) )
(or ( <= ( + T3 219 )  ( + T6 216 ) ) ( <= ( + T6 261 )( + T3 169 ) ) )
(or ( <= ( + T3 280 )  ( + T6 261 ) ) ( <= ( + T6 273 )( + T3 219 ) ) )
(or ( <= ( + T3 359 )  ( + T6 273 ) ) ( <= ( + T6 356 )( + T3 280 ) ) )
(or ( <= ( + T3 394 )  ( + T6 356 ) ) ( <= ( + T6 363 )( + T3 359 ) ) )
(or ( <= ( + T3 10 ) T7 ) ( <= ( + T7 19 ) T3 ) )
(or ( <= ( + T3 65 )  ( + T7 19 ) ) ( <= ( + T7 118 )( + T3 10 ) ) )
(or ( <= ( + T3 82 )  ( + T7 118 ) ) ( <= ( + T7 211 )( + T3 65 ) ) )
(or ( <= ( + T3 169 )  ( + T7 211 ) ) ( <= ( + T7 279 )( + T3 82 ) ) )
(or ( <= ( + T3 219 )  ( + T7 279 ) ) ( <= ( + T7 338 )( + T3 169 ) ) )
(or ( <= ( + T3 280 )  ( + T7 338 ) ) ( <= ( + T7 361 )( + T3 219 ) ) )
(or ( <= ( + T3 359 )  ( + T7 361 ) ) ( <= ( + T7 416 )( + T3 280 ) ) )
(or ( <= ( + T3 394 )  ( + T7 416 ) ) ( <= ( + T7 439 )( + T3 359 ) ) )
(or ( <= ( + T3 10 ) T8 ) ( <= ( + T8 51 ) T3 ) )
(or ( <= ( + T3 65 )  ( + T8 51 ) ) ( <= ( + T8 76 )( + T3 10 ) ) )
(or ( <= ( + T3 82 )  ( + T8 76 ) ) ( <= ( + T8 167 )( + T3 65 ) ) )
(or ( <= ( + T3 169 )  ( + T8 167 ) ) ( <= ( + T8 182 )( + T3 82 ) ) )
(or ( <= ( + T3 219 )  ( + T8 182 ) ) ( <= ( + T8 276 )( + T3 169 ) ) )
(or ( <= ( + T3 280 )  ( + T8 276 ) ) ( <= ( + T8 350 )( + T3 219 ) ) )
(or ( <= ( + T3 359 )  ( + T8 350 ) ) ( <= ( + T8 442 )( + T3 280 ) ) )
(or ( <= ( + T3 394 )  ( + T8 442 ) ) ( <= ( + T8 538 )( + T3 359 ) ) )
(or ( <= ( + T3 10 ) T9 ) ( <= ( + T9 4 ) T3 ) )
(or ( <= ( + T3 65 )  ( + T9 4 ) ) ( <= ( + T9 47 )( + T3 10 ) ) )
(or ( <= ( + T3 82 )  ( + T9 47 ) ) ( <= ( + T9 139 )( + T3 65 ) ) )
(or ( <= ( + T3 169 )  ( + T9 139 ) ) ( <= ( + T9 144 )( + T3 82 ) ) )
(or ( <= ( + T3 219 )  ( + T9 144 ) ) ( <= ( + T9 176 )( + T3 169 ) ) )
(or ( <= ( + T3 280 )  ( + T9 176 ) ) ( <= ( + T9 239 )( + T3 219 ) ) )
(or ( <= ( + T3 359 )  ( + T9 239 ) ) ( <= ( + T9 305 )( + T3 280 ) ) )
(or ( <= ( + T3 394 )  ( + T9 305 ) ) ( <= ( + T9 390 )( + T3 359 ) ) )
(or ( <= ( + T3 10 ) T10 ) ( <= ( + T10 7 ) T3 ) )
(or ( <= ( + T3 65 )  ( + T10 7 ) ) ( <= ( + T10 67 )( + T3 10 ) ) )
(or ( <= ( + T3 82 )  ( + T10 67 ) ) ( <= ( + T10 126 )( + T3 65 ) ) )
(or ( <= ( + T3 169 )  ( + T10 126 ) ) ( <= ( + T10 130 )( + T3 82 ) ) )
(or ( <= ( + T3 219 )  ( + T10 130 ) ) ( <= ( + T10 153 )( + T3 169 ) ) )
(or ( <= ( + T3 280 )  ( + T10 153 ) ) ( <= ( + T10 194 )( + T3 219 ) ) )
(or ( <= ( + T3 359 )  ( + T10 194 ) ) ( <= ( + T10 204 )( + T3 280 ) ) )
(or ( <= ( + T3 394 )  ( + T10 204 ) ) ( <= ( + T10 245 )( + T3 359 ) ) )
(or ( <= ( + T4 13 ) T5 ) ( <= ( + T5 50 ) T4 ) )
(or ( <= ( + T4 42 )  ( + T5 50 ) ) ( <= ( + T5 81 )( + T4 13 ) ) )
(or ( <= ( + T4 113 )  ( + T5 81 ) ) ( <= ( + T5 132 )( + T4 42 ) ) )
(or ( <= ( + T4 130 )  ( + T5 132 ) ) ( <= ( + T5 177 )( + T4 113 ) ) )
(or ( <= ( + T4 194 )  ( + T5 177 ) ) ( <= ( + T5 227 )( + T4 130 ) ) )
(or ( <= ( + T4 264 )  ( + T5 227 ) ) ( <= ( + T5 265 )( + T4 194 ) ) )
(or ( <= ( + T4 295 )  ( + T5 265 ) ) ( <= ( + T5 337 )( + T4 264 ) ) )
(or ( <= ( + T4 321 )  ( + T5 337 ) ) ( <= ( + T5 399 )( + T4 295 ) ) )
(or ( <= ( + T4 13 ) T6 ) ( <= ( + T6 54 ) T4 ) )
(or ( <= ( + T4 42 )  ( + T6 54 ) ) ( <= ( + T6 99 )( + T4 13 ) ) )
(or ( <= ( + T4 113 )  ( + T6 99 ) ) ( <= ( + T6 193 )( + T4 42 ) ) )
(or ( <= ( + T4 130 )  ( + T6 193 ) ) ( <= ( + T6 216 )( + T4 113 ) ) )
(or ( <= ( + T4 194 )  ( + T6 216 ) ) ( <= ( + T6 261 )( + T4 130 ) ) )
(or ( <= ( + T4 264 )  ( + T6 261 ) ) ( <= ( + T6 273 )( + T4 194 ) ) )
(or ( <= ( + T4 295 )  ( + T6 273 ) ) ( <= ( + T6 356 )( + T4 264 ) ) )
(or ( <= ( + T4 321 )  ( + T6 356 ) ) ( <= ( + T6 363 )( + T4 295 ) ) )
(or ( <= ( + T4 13 ) T7 ) ( <= ( + T7 19 ) T4 ) )
(or ( <= ( + T4 42 )  ( + T7 19 ) ) ( <= ( + T7 118 )( + T4 13 ) ) )
(or ( <= ( + T4 113 )  ( + T7 118 ) ) ( <= ( + T7 211 )( + T4 42 ) ) )
(or ( <= ( + T4 130 )  ( + T7 211 ) ) ( <= ( + T7 279 )( + T4 113 ) ) )
(or ( <= ( + T4 194 )  ( + T7 279 ) ) ( <= ( + T7 338 )( + T4 130 ) ) )
(or ( <= ( + T4 264 )  ( + T7 338 ) ) ( <= ( + T7 361 )( + T4 194 ) ) )
(or ( <= ( + T4 295 )  ( + T7 361 ) ) ( <= ( + T7 416 )( + T4 264 ) ) )
(or ( <= ( + T4 321 )  ( + T7 416 ) ) ( <= ( + T7 439 )( + T4 295 ) ) )
(or ( <= ( + T4 13 ) T8 ) ( <= ( + T8 51 ) T4 ) )
(or ( <= ( + T4 42 )  ( + T8 51 ) ) ( <= ( + T8 76 )( + T4 13 ) ) )
(or ( <= ( + T4 113 )  ( + T8 76 ) ) ( <= ( + T8 167 )( + T4 42 ) ) )
(or ( <= ( + T4 130 )  ( + T8 167 ) ) ( <= ( + T8 182 )( + T4 113 ) ) )
(or ( <= ( + T4 194 )  ( + T8 182 ) ) ( <= ( + T8 276 )( + T4 130 ) ) )
(or ( <= ( + T4 264 )  ( + T8 276 ) ) ( <= ( + T8 350 )( + T4 194 ) ) )
(or ( <= ( + T4 295 )  ( + T8 350 ) ) ( <= ( + T8 442 )( + T4 264 ) ) )
(or ( <= ( + T4 321 )  ( + T8 442 ) ) ( <= ( + T8 538 )( + T4 295 ) ) )
(or ( <= ( + T4 13 ) T9 ) ( <= ( + T9 4 ) T4 ) )
(or ( <= ( + T4 42 )  ( + T9 4 ) ) ( <= ( + T9 47 )( + T4 13 ) ) )
(or ( <= ( + T4 113 )  ( + T9 47 ) ) ( <= ( + T9 139 )( + T4 42 ) ) )
(or ( <= ( + T4 130 )  ( + T9 139 ) ) ( <= ( + T9 144 )( + T4 113 ) ) )
(or ( <= ( + T4 194 )  ( + T9 144 ) ) ( <= ( + T9 176 )( + T4 130 ) ) )
(or ( <= ( + T4 264 )  ( + T9 176 ) ) ( <= ( + T9 239 )( + T4 194 ) ) )
(or ( <= ( + T4 295 )  ( + T9 239 ) ) ( <= ( + T9 305 )( + T4 264 ) ) )
(or ( <= ( + T4 321 )  ( + T9 305 ) ) ( <= ( + T9 390 )( + T4 295 ) ) )
(or ( <= ( + T4 13 ) T10 ) ( <= ( + T10 7 ) T4 ) )
(or ( <= ( + T4 42 )  ( + T10 7 ) ) ( <= ( + T10 67 )( + T4 13 ) ) )
(or ( <= ( + T4 113 )  ( + T10 67 ) ) ( <= ( + T10 126 )( + T4 42 ) ) )
(or ( <= ( + T4 130 )  ( + T10 126 ) ) ( <= ( + T10 130 )( + T4 113 ) ) )
(or ( <= ( + T4 194 )  ( + T10 130 ) ) ( <= ( + T10 153 )( + T4 130 ) ) )
(or ( <= ( + T4 264 )  ( + T10 153 ) ) ( <= ( + T10 194 )( + T4 194 ) ) )
(or ( <= ( + T4 295 )  ( + T10 194 ) ) ( <= ( + T10 204 )( + T4 264 ) ) )
(or ( <= ( + T4 321 )  ( + T10 204 ) ) ( <= ( + T10 245 )( + T4 295 ) ) )
(or ( <= ( + T5 50 ) T6 ) ( <= ( + T6 54 ) T5 ) )
(or ( <= ( + T5 81 )  ( + T6 54 ) ) ( <= ( + T6 99 )( + T5 50 ) ) )
(or ( <= ( + T5 132 )  ( + T6 99 ) ) ( <= ( + T6 193 )( + T5 81 ) ) )
(or ( <= ( + T5 177 )  ( + T6 193 ) ) ( <= ( + T6 216 )( + T5 132 ) ) )
(or ( <= ( + T5 227 )  ( + T6 216 ) ) ( <= ( + T6 261 )( + T5 177 ) ) )
(or ( <= ( + T5 265 )  ( + T6 261 ) ) ( <= ( + T6 273 )( + T5 227 ) ) )
(or ( <= ( + T5 337 )  ( + T6 273 ) ) ( <= ( + T6 356 )( + T5 265 ) ) )
(or ( <= ( + T5 399 )  ( + T6 356 ) ) ( <= ( + T6 363 )( + T5 337 ) ) )
(or ( <= ( + T5 50 ) T7 ) ( <= ( + T7 19 ) T5 ) )
(or ( <= ( + T5 81 )  ( + T7 19 ) ) ( <= ( + T7 118 )( + T5 50 ) ) )
(or ( <= ( + T5 132 )  ( + T7 118 ) ) ( <= ( + T7 211 )( + T5 81 ) ) )
(or ( <= ( + T5 177 )  ( + T7 211 ) ) ( <= ( + T7 279 )( + T5 132 ) ) )
(or ( <= ( + T5 227 )  ( + T7 279 ) ) ( <= ( + T7 338 )( + T5 177 ) ) )
(or ( <= ( + T5 265 )  ( + T7 338 ) ) ( <= ( + T7 361 )( + T5 227 ) ) )
(or ( <= ( + T5 337 )  ( + T7 361 ) ) ( <= ( + T7 416 )( + T5 265 ) ) )
(or ( <= ( + T5 399 )  ( + T7 416 ) ) ( <= ( + T7 439 )( + T5 337 ) ) )
(or ( <= ( + T5 50 ) T8 ) ( <= ( + T8 51 ) T5 ) )
(or ( <= ( + T5 81 )  ( + T8 51 ) ) ( <= ( + T8 76 )( + T5 50 ) ) )
(or ( <= ( + T5 132 )  ( + T8 76 ) ) ( <= ( + T8 167 )( + T5 81 ) ) )
(or ( <= ( + T5 177 )  ( + T8 167 ) ) ( <= ( + T8 182 )( + T5 132 ) ) )
(or ( <= ( + T5 227 )  ( + T8 182 ) ) ( <= ( + T8 276 )( + T5 177 ) ) )
(or ( <= ( + T5 265 )  ( + T8 276 ) ) ( <= ( + T8 350 )( + T5 227 ) ) )
(or ( <= ( + T5 337 )  ( + T8 350 ) ) ( <= ( + T8 442 )( + T5 265 ) ) )
(or ( <= ( + T5 399 )  ( + T8 442 ) ) ( <= ( + T8 538 )( + T5 337 ) ) )
(or ( <= ( + T5 50 ) T9 ) ( <= ( + T9 4 ) T5 ) )
(or ( <= ( + T5 81 )  ( + T9 4 ) ) ( <= ( + T9 47 )( + T5 50 ) ) )
(or ( <= ( + T5 132 )  ( + T9 47 ) ) ( <= ( + T9 139 )( + T5 81 ) ) )
(or ( <= ( + T5 177 )  ( + T9 139 ) ) ( <= ( + T9 144 )( + T5 132 ) ) )
(or ( <= ( + T5 227 )  ( + T9 144 ) ) ( <= ( + T9 176 )( + T5 177 ) ) )
(or ( <= ( + T5 265 )  ( + T9 176 ) ) ( <= ( + T9 239 )( + T5 227 ) ) )
(or ( <= ( + T5 337 )  ( + T9 239 ) ) ( <= ( + T9 305 )( + T5 265 ) ) )
(or ( <= ( + T5 399 )  ( + T9 305 ) ) ( <= ( + T9 390 )( + T5 337 ) ) )
(or ( <= ( + T5 50 ) T10 ) ( <= ( + T10 7 ) T5 ) )
(or ( <= ( + T5 81 )  ( + T10 7 ) ) ( <= ( + T10 67 )( + T5 50 ) ) )
(or ( <= ( + T5 132 )  ( + T10 67 ) ) ( <= ( + T10 126 )( + T5 81 ) ) )
(or ( <= ( + T5 177 )  ( + T10 126 ) ) ( <= ( + T10 130 )( + T5 132 ) ) )
(or ( <= ( + T5 227 )  ( + T10 130 ) ) ( <= ( + T10 153 )( + T5 177 ) ) )
(or ( <= ( + T5 265 )  ( + T10 153 ) ) ( <= ( + T10 194 )( + T5 227 ) ) )
(or ( <= ( + T5 337 )  ( + T10 194 ) ) ( <= ( + T10 204 )( + T5 265 ) ) )
(or ( <= ( + T5 399 )  ( + T10 204 ) ) ( <= ( + T10 245 )( + T5 337 ) ) )
(or ( <= ( + T6 54 ) T7 ) ( <= ( + T7 19 ) T6 ) )
(or ( <= ( + T6 99 )  ( + T7 19 ) ) ( <= ( + T7 118 )( + T6 54 ) ) )
(or ( <= ( + T6 193 )  ( + T7 118 ) ) ( <= ( + T7 211 )( + T6 99 ) ) )
(or ( <= ( + T6 216 )  ( + T7 211 ) ) ( <= ( + T7 279 )( + T6 193 ) ) )
(or ( <= ( + T6 261 )  ( + T7 279 ) ) ( <= ( + T7 338 )( + T6 216 ) ) )
(or ( <= ( + T6 273 )  ( + T7 338 ) ) ( <= ( + T7 361 )( + T6 261 ) ) )
(or ( <= ( + T6 356 )  ( + T7 361 ) ) ( <= ( + T7 416 )( + T6 273 ) ) )
(or ( <= ( + T6 363 )  ( + T7 416 ) ) ( <= ( + T7 439 )( + T6 356 ) ) )
(or ( <= ( + T6 54 ) T8 ) ( <= ( + T8 51 ) T6 ) )
(or ( <= ( + T6 99 )  ( + T8 51 ) ) ( <= ( + T8 76 )( + T6 54 ) ) )
(or ( <= ( + T6 193 )  ( + T8 76 ) ) ( <= ( + T8 167 )( + T6 99 ) ) )
(or ( <= ( + T6 216 )  ( + T8 167 ) ) ( <= ( + T8 182 )( + T6 193 ) ) )
(or ( <= ( + T6 261 )  ( + T8 182 ) ) ( <= ( + T8 276 )( + T6 216 ) ) )
(or ( <= ( + T6 273 )  ( + T8 276 ) ) ( <= ( + T8 350 )( + T6 261 ) ) )
(or ( <= ( + T6 356 )  ( + T8 350 ) ) ( <= ( + T8 442 )( + T6 273 ) ) )
(or ( <= ( + T6 363 )  ( + T8 442 ) ) ( <= ( + T8 538 )( + T6 356 ) ) )
(or ( <= ( + T6 54 ) T9 ) ( <= ( + T9 4 ) T6 ) )
(or ( <= ( + T6 99 )  ( + T9 4 ) ) ( <= ( + T9 47 )( + T6 54 ) ) )
(or ( <= ( + T6 193 )  ( + T9 47 ) ) ( <= ( + T9 139 )( + T6 99 ) ) )
(or ( <= ( + T6 216 )  ( + T9 139 ) ) ( <= ( + T9 144 )( + T6 193 ) ) )
(or ( <= ( + T6 261 )  ( + T9 144 ) ) ( <= ( + T9 176 )( + T6 216 ) ) )
(or ( <= ( + T6 273 )  ( + T9 176 ) ) ( <= ( + T9 239 )( + T6 261 ) ) )
(or ( <= ( + T6 356 )  ( + T9 239 ) ) ( <= ( + T9 305 )( + T6 273 ) ) )
(or ( <= ( + T6 363 )  ( + T9 305 ) ) ( <= ( + T9 390 )( + T6 356 ) ) )
(or ( <= ( + T6 54 ) T10 ) ( <= ( + T10 7 ) T6 ) )
(or ( <= ( + T6 99 )  ( + T10 7 ) ) ( <= ( + T10 67 )( + T6 54 ) ) )
(or ( <= ( + T6 193 )  ( + T10 67 ) ) ( <= ( + T10 126 )( + T6 99 ) ) )
(or ( <= ( + T6 216 )  ( + T10 126 ) ) ( <= ( + T10 130 )( + T6 193 ) ) )
(or ( <= ( + T6 261 )  ( + T10 130 ) ) ( <= ( + T10 153 )( + T6 216 ) ) )
(or ( <= ( + T6 273 )  ( + T10 153 ) ) ( <= ( + T10 194 )( + T6 261 ) ) )
(or ( <= ( + T6 356 )  ( + T10 194 ) ) ( <= ( + T10 204 )( + T6 273 ) ) )
(or ( <= ( + T6 363 )  ( + T10 204 ) ) ( <= ( + T10 245 )( + T6 356 ) ) )
(or ( <= ( + T7 19 ) T8 ) ( <= ( + T8 51 ) T7 ) )
(or ( <= ( + T7 118 )  ( + T8 51 ) ) ( <= ( + T8 76 )( + T7 19 ) ) )
(or ( <= ( + T7 211 )  ( + T8 76 ) ) ( <= ( + T8 167 )( + T7 118 ) ) )
(or ( <= ( + T7 279 )  ( + T8 167 ) ) ( <= ( + T8 182 )( + T7 211 ) ) )
(or ( <= ( + T7 338 )  ( + T8 182 ) ) ( <= ( + T8 276 )( + T7 279 ) ) )
(or ( <= ( + T7 361 )  ( + T8 276 ) ) ( <= ( + T8 350 )( + T7 338 ) ) )
(or ( <= ( + T7 416 )  ( + T8 350 ) ) ( <= ( + T8 442 )( + T7 361 ) ) )
(or ( <= ( + T7 439 )  ( + T8 442 ) ) ( <= ( + T8 538 )( + T7 416 ) ) )
(or ( <= ( + T7 19 ) T9 ) ( <= ( + T9 4 ) T7 ) )
(or ( <= ( + T7 118 )  ( + T9 4 ) ) ( <= ( + T9 47 )( + T7 19 ) ) )
(or ( <= ( + T7 211 )  ( + T9 47 ) ) ( <= ( + T9 139 )( + T7 118 ) ) )
(or ( <= ( + T7 279 )  ( + T9 139 ) ) ( <= ( + T9 144 )( + T7 211 ) ) )
(or ( <= ( + T7 338 )  ( + T9 144 ) ) ( <= ( + T9 176 )( + T7 279 ) ) )
(or ( <= ( + T7 361 )  ( + T9 176 ) ) ( <= ( + T9 239 )( + T7 338 ) ) )
(or ( <= ( + T7 416 )  ( + T9 239 ) ) ( <= ( + T9 305 )( + T7 361 ) ) )
(or ( <= ( + T7 439 )  ( + T9 305 ) ) ( <= ( + T9 390 )( + T7 416 ) ) )
(or ( <= ( + T7 19 ) T10 ) ( <= ( + T10 7 ) T7 ) )
(or ( <= ( + T7 118 )  ( + T10 7 ) ) ( <= ( + T10 67 )( + T7 19 ) ) )
(or ( <= ( + T7 211 )  ( + T10 67 ) ) ( <= ( + T10 126 )( + T7 118 ) ) )
(or ( <= ( + T7 279 )  ( + T10 126 ) ) ( <= ( + T10 130 )( + T7 211 ) ) )
(or ( <= ( + T7 338 )  ( + T10 130 ) ) ( <= ( + T10 153 )( + T7 279 ) ) )
(or ( <= ( + T7 361 )  ( + T10 153 ) ) ( <= ( + T10 194 )( + T7 338 ) ) )
(or ( <= ( + T7 416 )  ( + T10 194 ) ) ( <= ( + T10 204 )( + T7 361 ) ) )
(or ( <= ( + T7 439 )  ( + T10 204 ) ) ( <= ( + T10 245 )( + T7 416 ) ) )
(or ( <= ( + T8 51 ) T9 ) ( <= ( + T9 4 ) T8 ) )
(or ( <= ( + T8 76 )  ( + T9 4 ) ) ( <= ( + T9 47 )( + T8 51 ) ) )
(or ( <= ( + T8 167 )  ( + T9 47 ) ) ( <= ( + T9 139 )( + T8 76 ) ) )
(or ( <= ( + T8 182 )  ( + T9 139 ) ) ( <= ( + T9 144 )( + T8 167 ) ) )
(or ( <= ( + T8 276 )  ( + T9 144 ) ) ( <= ( + T9 176 )( + T8 182 ) ) )
(or ( <= ( + T8 350 )  ( + T9 176 ) ) ( <= ( + T9 239 )( + T8 276 ) ) )
(or ( <= ( + T8 442 )  ( + T9 239 ) ) ( <= ( + T9 305 )( + T8 350 ) ) )
(or ( <= ( + T8 538 )  ( + T9 305 ) ) ( <= ( + T9 390 )( + T8 442 ) ) )
(or ( <= ( + T8 51 ) T10 ) ( <= ( + T10 7 ) T8 ) )
(or ( <= ( + T8 76 )  ( + T10 7 ) ) ( <= ( + T10 67 )( + T8 51 ) ) )
(or ( <= ( + T8 167 )  ( + T10 67 ) ) ( <= ( + T10 126 )( + T8 76 ) ) )
(or ( <= ( + T8 182 )  ( + T10 126 ) ) ( <= ( + T10 130 )( + T8 167 ) ) )
(or ( <= ( + T8 276 )  ( + T10 130 ) ) ( <= ( + T10 153 )( + T8 182 ) ) )
(or ( <= ( + T8 350 )  ( + T10 153 ) ) ( <= ( + T10 194 )( + T8 276 ) ) )
(or ( <= ( + T8 442 )  ( + T10 194 ) ) ( <= ( + T10 204 )( + T8 350 ) ) )
(or ( <= ( + T8 538 )  ( + T10 204 ) ) ( <= ( + T10 245 )( + T8 442 ) ) )
(or ( <= ( + T9 4 ) T10 ) ( <= ( + T10 7 ) T9 ) )
(or ( <= ( + T9 47 )  ( + T10 7 ) ) ( <= ( + T10 67 )( + T9 4 ) ) )
(or ( <= ( + T9 139 )  ( + T10 67 ) ) ( <= ( + T10 126 )( + T9 47 ) ) )
(or ( <= ( + T9 144 )  ( + T10 126 ) ) ( <= ( + T10 130 )( + T9 139 ) ) )
(or ( <= ( + T9 176 )  ( + T10 130 ) ) ( <= ( + T10 153 )( + T9 144 ) ) )
(or ( <= ( + T9 239 )  ( + T10 153 ) ) ( <= ( + T10 194 )( + T9 176 ) ) )
(or ( <= ( + T9 305 )  ( + T10 194 ) ) ( <= ( + T10 204 )( + T9 239 ) ) )
(or ( <= ( + T9 390 )  ( + T10 204 ) ) ( <= ( + T10 245 )( + T9 305 ) ) )
( <= ( + T1 544 ) Z)
( <= ( + T2 226 ) Z)
( <= ( + T3 394 ) Z)
( <= ( + T4 321 ) Z)
( <= ( + T5 399 ) Z)
( <= ( + T6 363 ) Z)
( <= ( + T7 439 ) Z)
( <= ( + T8 538 ) Z)
( <= ( + T9 390 ) Z)
( <= ( + T10 245 ) Z)
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