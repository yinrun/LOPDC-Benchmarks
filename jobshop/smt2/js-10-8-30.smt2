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
(or ( <= ( + T1 81 ) T2 ) ( <= ( + T2 16 ) T1 ) )
(or ( <= ( + T1 159 )  ( + T2 16 ) ) ( <= ( + T2 95 )( + T1 81 ) ) )
(or ( <= ( + T1 201 )  ( + T2 95 ) ) ( <= ( + T2 176 )( + T1 159 ) ) )
(or ( <= ( + T1 297 )  ( + T2 176 ) ) ( <= ( + T2 205 )( + T1 201 ) ) )
(or ( <= ( + T1 394 )  ( + T2 205 ) ) ( <= ( + T2 254 )( + T1 297 ) ) )
(or ( <= ( + T1 468 )  ( + T2 254 ) ) ( <= ( + T2 323 )( + T1 394 ) ) )
(or ( <= ( + T1 519 )  ( + T2 323 ) ) ( <= ( + T2 368 )( + T1 468 ) ) )
(or ( <= ( + T1 534 )  ( + T2 368 ) ) ( <= ( + T2 440 )( + T1 519 ) ) )
(or ( <= ( + T1 81 ) T3 ) ( <= ( + T3 27 ) T1 ) )
(or ( <= ( + T1 159 )  ( + T3 27 ) ) ( <= ( + T3 47 )( + T1 81 ) ) )
(or ( <= ( + T1 201 )  ( + T3 47 ) ) ( <= ( + T3 74 )( + T1 159 ) ) )
(or ( <= ( + T1 297 )  ( + T3 74 ) ) ( <= ( + T3 154 )( + T1 201 ) ) )
(or ( <= ( + T1 394 )  ( + T3 154 ) ) ( <= ( + T3 204 )( + T1 297 ) ) )
(or ( <= ( + T1 468 )  ( + T3 204 ) ) ( <= ( + T3 254 )( + T1 394 ) ) )
(or ( <= ( + T1 519 )  ( + T3 254 ) ) ( <= ( + T3 352 )( + T1 468 ) ) )
(or ( <= ( + T1 534 )  ( + T3 352 ) ) ( <= ( + T3 397 )( + T1 519 ) ) )
(or ( <= ( + T1 81 ) T4 ) ( <= ( + T4 35 ) T1 ) )
(or ( <= ( + T1 159 )  ( + T4 35 ) ) ( <= ( + T4 85 )( + T1 81 ) ) )
(or ( <= ( + T1 201 )  ( + T4 85 ) ) ( <= ( + T4 174 )( + T1 159 ) ) )
(or ( <= ( + T1 297 )  ( + T4 174 ) ) ( <= ( + T4 225 )( + T1 201 ) ) )
(or ( <= ( + T1 394 )  ( + T4 225 ) ) ( <= ( + T4 238 )( + T1 297 ) ) )
(or ( <= ( + T1 468 )  ( + T4 238 ) ) ( <= ( + T4 241 )( + T1 394 ) ) )
(or ( <= ( + T1 519 )  ( + T4 241 ) ) ( <= ( + T4 318 )( + T1 468 ) ) )
(or ( <= ( + T1 534 )  ( + T4 318 ) ) ( <= ( + T4 411 )( + T1 519 ) ) )
(or ( <= ( + T1 81 ) T5 ) ( <= ( + T5 80 ) T1 ) )
(or ( <= ( + T1 159 )  ( + T5 80 ) ) ( <= ( + T5 150 )( + T1 81 ) ) )
(or ( <= ( + T1 201 )  ( + T5 150 ) ) ( <= ( + T5 190 )( + T1 159 ) ) )
(or ( <= ( + T1 297 )  ( + T5 190 ) ) ( <= ( + T5 219 )( + T1 201 ) ) )
(or ( <= ( + T1 394 )  ( + T5 219 ) ) ( <= ( + T5 262 )( + T1 297 ) ) )
(or ( <= ( + T1 468 )  ( + T5 262 ) ) ( <= ( + T5 305 )( + T1 394 ) ) )
(or ( <= ( + T1 519 )  ( + T5 305 ) ) ( <= ( + T5 348 )( + T1 468 ) ) )
(or ( <= ( + T1 534 )  ( + T5 348 ) ) ( <= ( + T5 359 )( + T1 519 ) ) )
(or ( <= ( + T1 81 ) T6 ) ( <= ( + T6 21 ) T1 ) )
(or ( <= ( + T1 159 )  ( + T6 21 ) ) ( <= ( + T6 44 )( + T1 81 ) ) )
(or ( <= ( + T1 201 )  ( + T6 44 ) ) ( <= ( + T6 135 )( + T1 159 ) ) )
(or ( <= ( + T1 297 )  ( + T6 135 ) ) ( <= ( + T6 156 )( + T1 201 ) ) )
(or ( <= ( + T1 394 )  ( + T6 156 ) ) ( <= ( + T6 247 )( + T1 297 ) ) )
(or ( <= ( + T1 468 )  ( + T6 247 ) ) ( <= ( + T6 282 )( + T1 394 ) ) )
(or ( <= ( + T1 519 )  ( + T6 282 ) ) ( <= ( + T6 327 )( + T1 468 ) ) )
(or ( <= ( + T1 534 )  ( + T6 327 ) ) ( <= ( + T6 397 )( + T1 519 ) ) )
(or ( <= ( + T1 81 ) T7 ) ( <= ( + T7 54 ) T1 ) )
(or ( <= ( + T1 159 )  ( + T7 54 ) ) ( <= ( + T7 125 )( + T1 81 ) ) )
(or ( <= ( + T1 201 )  ( + T7 125 ) ) ( <= ( + T7 174 )( + T1 159 ) ) )
(or ( <= ( + T1 297 )  ( + T7 174 ) ) ( <= ( + T7 230 )( + T1 201 ) ) )
(or ( <= ( + T1 394 )  ( + T7 230 ) ) ( <= ( + T7 251 )( + T1 297 ) ) )
(or ( <= ( + T1 468 )  ( + T7 251 ) ) ( <= ( + T7 349 )( + T1 394 ) ) )
(or ( <= ( + T1 519 )  ( + T7 349 ) ) ( <= ( + T7 401 )( + T1 468 ) ) )
(or ( <= ( + T1 534 )  ( + T7 401 ) ) ( <= ( + T7 408 )( + T1 519 ) ) )
(or ( <= ( + T1 81 ) T8 ) ( <= ( + T8 99 ) T1 ) )
(or ( <= ( + T1 159 )  ( + T8 99 ) ) ( <= ( + T8 139 )( + T1 81 ) ) )
(or ( <= ( + T1 201 )  ( + T8 139 ) ) ( <= ( + T8 196 )( + T1 159 ) ) )
(or ( <= ( + T1 297 )  ( + T8 196 ) ) ( <= ( + T8 207 )( + T1 201 ) ) )
(or ( <= ( + T1 394 )  ( + T8 207 ) ) ( <= ( + T8 249 )( + T1 297 ) ) )
(or ( <= ( + T1 468 )  ( + T8 249 ) ) ( <= ( + T8 334 )( + T1 394 ) ) )
(or ( <= ( + T1 519 )  ( + T8 334 ) ) ( <= ( + T8 390 )( + T1 468 ) ) )
(or ( <= ( + T1 534 )  ( + T8 390 ) ) ( <= ( + T8 464 )( + T1 519 ) ) )
(or ( <= ( + T1 81 ) T9 ) ( <= ( + T9 55 ) T1 ) )
(or ( <= ( + T1 159 )  ( + T9 55 ) ) ( <= ( + T9 102 )( + T1 81 ) ) )
(or ( <= ( + T1 201 )  ( + T9 102 ) ) ( <= ( + T9 104 )( + T1 159 ) ) )
(or ( <= ( + T1 297 )  ( + T9 104 ) ) ( <= ( + T9 153 )( + T1 201 ) ) )
(or ( <= ( + T1 394 )  ( + T9 153 ) ) ( <= ( + T9 242 )( + T1 297 ) ) )
(or ( <= ( + T1 468 )  ( + T9 242 ) ) ( <= ( + T9 338 )( + T1 394 ) ) )
(or ( <= ( + T1 519 )  ( + T9 338 ) ) ( <= ( + T9 397 )( + T1 468 ) ) )
(or ( <= ( + T1 534 )  ( + T9 397 ) ) ( <= ( + T9 406 )( + T1 519 ) ) )
(or ( <= ( + T1 81 ) T10 ) ( <= ( + T10 18 ) T1 ) )
(or ( <= ( + T1 159 )  ( + T10 18 ) ) ( <= ( + T10 20 )( + T1 81 ) ) )
(or ( <= ( + T1 201 )  ( + T10 20 ) ) ( <= ( + T10 102 )( + T1 159 ) ) )
(or ( <= ( + T1 297 )  ( + T10 102 ) ) ( <= ( + T10 162 )( + T1 201 ) ) )
(or ( <= ( + T1 394 )  ( + T10 162 ) ) ( <= ( + T10 250 )( + T1 297 ) ) )
(or ( <= ( + T1 468 )  ( + T10 250 ) ) ( <= ( + T10 276 )( + T1 394 ) ) )
(or ( <= ( + T1 519 )  ( + T10 276 ) ) ( <= ( + T10 357 )( + T1 468 ) ) )
(or ( <= ( + T1 534 )  ( + T10 357 ) ) ( <= ( + T10 399 )( + T1 519 ) ) )
(or ( <= ( + T2 16 ) T3 ) ( <= ( + T3 27 ) T2 ) )
(or ( <= ( + T2 95 )  ( + T3 27 ) ) ( <= ( + T3 47 )( + T2 16 ) ) )
(or ( <= ( + T2 176 )  ( + T3 47 ) ) ( <= ( + T3 74 )( + T2 95 ) ) )
(or ( <= ( + T2 205 )  ( + T3 74 ) ) ( <= ( + T3 154 )( + T2 176 ) ) )
(or ( <= ( + T2 254 )  ( + T3 154 ) ) ( <= ( + T3 204 )( + T2 205 ) ) )
(or ( <= ( + T2 323 )  ( + T3 204 ) ) ( <= ( + T3 254 )( + T2 254 ) ) )
(or ( <= ( + T2 368 )  ( + T3 254 ) ) ( <= ( + T3 352 )( + T2 323 ) ) )
(or ( <= ( + T2 440 )  ( + T3 352 ) ) ( <= ( + T3 397 )( + T2 368 ) ) )
(or ( <= ( + T2 16 ) T4 ) ( <= ( + T4 35 ) T2 ) )
(or ( <= ( + T2 95 )  ( + T4 35 ) ) ( <= ( + T4 85 )( + T2 16 ) ) )
(or ( <= ( + T2 176 )  ( + T4 85 ) ) ( <= ( + T4 174 )( + T2 95 ) ) )
(or ( <= ( + T2 205 )  ( + T4 174 ) ) ( <= ( + T4 225 )( + T2 176 ) ) )
(or ( <= ( + T2 254 )  ( + T4 225 ) ) ( <= ( + T4 238 )( + T2 205 ) ) )
(or ( <= ( + T2 323 )  ( + T4 238 ) ) ( <= ( + T4 241 )( + T2 254 ) ) )
(or ( <= ( + T2 368 )  ( + T4 241 ) ) ( <= ( + T4 318 )( + T2 323 ) ) )
(or ( <= ( + T2 440 )  ( + T4 318 ) ) ( <= ( + T4 411 )( + T2 368 ) ) )
(or ( <= ( + T2 16 ) T5 ) ( <= ( + T5 80 ) T2 ) )
(or ( <= ( + T2 95 )  ( + T5 80 ) ) ( <= ( + T5 150 )( + T2 16 ) ) )
(or ( <= ( + T2 176 )  ( + T5 150 ) ) ( <= ( + T5 190 )( + T2 95 ) ) )
(or ( <= ( + T2 205 )  ( + T5 190 ) ) ( <= ( + T5 219 )( + T2 176 ) ) )
(or ( <= ( + T2 254 )  ( + T5 219 ) ) ( <= ( + T5 262 )( + T2 205 ) ) )
(or ( <= ( + T2 323 )  ( + T5 262 ) ) ( <= ( + T5 305 )( + T2 254 ) ) )
(or ( <= ( + T2 368 )  ( + T5 305 ) ) ( <= ( + T5 348 )( + T2 323 ) ) )
(or ( <= ( + T2 440 )  ( + T5 348 ) ) ( <= ( + T5 359 )( + T2 368 ) ) )
(or ( <= ( + T2 16 ) T6 ) ( <= ( + T6 21 ) T2 ) )
(or ( <= ( + T2 95 )  ( + T6 21 ) ) ( <= ( + T6 44 )( + T2 16 ) ) )
(or ( <= ( + T2 176 )  ( + T6 44 ) ) ( <= ( + T6 135 )( + T2 95 ) ) )
(or ( <= ( + T2 205 )  ( + T6 135 ) ) ( <= ( + T6 156 )( + T2 176 ) ) )
(or ( <= ( + T2 254 )  ( + T6 156 ) ) ( <= ( + T6 247 )( + T2 205 ) ) )
(or ( <= ( + T2 323 )  ( + T6 247 ) ) ( <= ( + T6 282 )( + T2 254 ) ) )
(or ( <= ( + T2 368 )  ( + T6 282 ) ) ( <= ( + T6 327 )( + T2 323 ) ) )
(or ( <= ( + T2 440 )  ( + T6 327 ) ) ( <= ( + T6 397 )( + T2 368 ) ) )
(or ( <= ( + T2 16 ) T7 ) ( <= ( + T7 54 ) T2 ) )
(or ( <= ( + T2 95 )  ( + T7 54 ) ) ( <= ( + T7 125 )( + T2 16 ) ) )
(or ( <= ( + T2 176 )  ( + T7 125 ) ) ( <= ( + T7 174 )( + T2 95 ) ) )
(or ( <= ( + T2 205 )  ( + T7 174 ) ) ( <= ( + T7 230 )( + T2 176 ) ) )
(or ( <= ( + T2 254 )  ( + T7 230 ) ) ( <= ( + T7 251 )( + T2 205 ) ) )
(or ( <= ( + T2 323 )  ( + T7 251 ) ) ( <= ( + T7 349 )( + T2 254 ) ) )
(or ( <= ( + T2 368 )  ( + T7 349 ) ) ( <= ( + T7 401 )( + T2 323 ) ) )
(or ( <= ( + T2 440 )  ( + T7 401 ) ) ( <= ( + T7 408 )( + T2 368 ) ) )
(or ( <= ( + T2 16 ) T8 ) ( <= ( + T8 99 ) T2 ) )
(or ( <= ( + T2 95 )  ( + T8 99 ) ) ( <= ( + T8 139 )( + T2 16 ) ) )
(or ( <= ( + T2 176 )  ( + T8 139 ) ) ( <= ( + T8 196 )( + T2 95 ) ) )
(or ( <= ( + T2 205 )  ( + T8 196 ) ) ( <= ( + T8 207 )( + T2 176 ) ) )
(or ( <= ( + T2 254 )  ( + T8 207 ) ) ( <= ( + T8 249 )( + T2 205 ) ) )
(or ( <= ( + T2 323 )  ( + T8 249 ) ) ( <= ( + T8 334 )( + T2 254 ) ) )
(or ( <= ( + T2 368 )  ( + T8 334 ) ) ( <= ( + T8 390 )( + T2 323 ) ) )
(or ( <= ( + T2 440 )  ( + T8 390 ) ) ( <= ( + T8 464 )( + T2 368 ) ) )
(or ( <= ( + T2 16 ) T9 ) ( <= ( + T9 55 ) T2 ) )
(or ( <= ( + T2 95 )  ( + T9 55 ) ) ( <= ( + T9 102 )( + T2 16 ) ) )
(or ( <= ( + T2 176 )  ( + T9 102 ) ) ( <= ( + T9 104 )( + T2 95 ) ) )
(or ( <= ( + T2 205 )  ( + T9 104 ) ) ( <= ( + T9 153 )( + T2 176 ) ) )
(or ( <= ( + T2 254 )  ( + T9 153 ) ) ( <= ( + T9 242 )( + T2 205 ) ) )
(or ( <= ( + T2 323 )  ( + T9 242 ) ) ( <= ( + T9 338 )( + T2 254 ) ) )
(or ( <= ( + T2 368 )  ( + T9 338 ) ) ( <= ( + T9 397 )( + T2 323 ) ) )
(or ( <= ( + T2 440 )  ( + T9 397 ) ) ( <= ( + T9 406 )( + T2 368 ) ) )
(or ( <= ( + T2 16 ) T10 ) ( <= ( + T10 18 ) T2 ) )
(or ( <= ( + T2 95 )  ( + T10 18 ) ) ( <= ( + T10 20 )( + T2 16 ) ) )
(or ( <= ( + T2 176 )  ( + T10 20 ) ) ( <= ( + T10 102 )( + T2 95 ) ) )
(or ( <= ( + T2 205 )  ( + T10 102 ) ) ( <= ( + T10 162 )( + T2 176 ) ) )
(or ( <= ( + T2 254 )  ( + T10 162 ) ) ( <= ( + T10 250 )( + T2 205 ) ) )
(or ( <= ( + T2 323 )  ( + T10 250 ) ) ( <= ( + T10 276 )( + T2 254 ) ) )
(or ( <= ( + T2 368 )  ( + T10 276 ) ) ( <= ( + T10 357 )( + T2 323 ) ) )
(or ( <= ( + T2 440 )  ( + T10 357 ) ) ( <= ( + T10 399 )( + T2 368 ) ) )
(or ( <= ( + T3 27 ) T4 ) ( <= ( + T4 35 ) T3 ) )
(or ( <= ( + T3 47 )  ( + T4 35 ) ) ( <= ( + T4 85 )( + T3 27 ) ) )
(or ( <= ( + T3 74 )  ( + T4 85 ) ) ( <= ( + T4 174 )( + T3 47 ) ) )
(or ( <= ( + T3 154 )  ( + T4 174 ) ) ( <= ( + T4 225 )( + T3 74 ) ) )
(or ( <= ( + T3 204 )  ( + T4 225 ) ) ( <= ( + T4 238 )( + T3 154 ) ) )
(or ( <= ( + T3 254 )  ( + T4 238 ) ) ( <= ( + T4 241 )( + T3 204 ) ) )
(or ( <= ( + T3 352 )  ( + T4 241 ) ) ( <= ( + T4 318 )( + T3 254 ) ) )
(or ( <= ( + T3 397 )  ( + T4 318 ) ) ( <= ( + T4 411 )( + T3 352 ) ) )
(or ( <= ( + T3 27 ) T5 ) ( <= ( + T5 80 ) T3 ) )
(or ( <= ( + T3 47 )  ( + T5 80 ) ) ( <= ( + T5 150 )( + T3 27 ) ) )
(or ( <= ( + T3 74 )  ( + T5 150 ) ) ( <= ( + T5 190 )( + T3 47 ) ) )
(or ( <= ( + T3 154 )  ( + T5 190 ) ) ( <= ( + T5 219 )( + T3 74 ) ) )
(or ( <= ( + T3 204 )  ( + T5 219 ) ) ( <= ( + T5 262 )( + T3 154 ) ) )
(or ( <= ( + T3 254 )  ( + T5 262 ) ) ( <= ( + T5 305 )( + T3 204 ) ) )
(or ( <= ( + T3 352 )  ( + T5 305 ) ) ( <= ( + T5 348 )( + T3 254 ) ) )
(or ( <= ( + T3 397 )  ( + T5 348 ) ) ( <= ( + T5 359 )( + T3 352 ) ) )
(or ( <= ( + T3 27 ) T6 ) ( <= ( + T6 21 ) T3 ) )
(or ( <= ( + T3 47 )  ( + T6 21 ) ) ( <= ( + T6 44 )( + T3 27 ) ) )
(or ( <= ( + T3 74 )  ( + T6 44 ) ) ( <= ( + T6 135 )( + T3 47 ) ) )
(or ( <= ( + T3 154 )  ( + T6 135 ) ) ( <= ( + T6 156 )( + T3 74 ) ) )
(or ( <= ( + T3 204 )  ( + T6 156 ) ) ( <= ( + T6 247 )( + T3 154 ) ) )
(or ( <= ( + T3 254 )  ( + T6 247 ) ) ( <= ( + T6 282 )( + T3 204 ) ) )
(or ( <= ( + T3 352 )  ( + T6 282 ) ) ( <= ( + T6 327 )( + T3 254 ) ) )
(or ( <= ( + T3 397 )  ( + T6 327 ) ) ( <= ( + T6 397 )( + T3 352 ) ) )
(or ( <= ( + T3 27 ) T7 ) ( <= ( + T7 54 ) T3 ) )
(or ( <= ( + T3 47 )  ( + T7 54 ) ) ( <= ( + T7 125 )( + T3 27 ) ) )
(or ( <= ( + T3 74 )  ( + T7 125 ) ) ( <= ( + T7 174 )( + T3 47 ) ) )
(or ( <= ( + T3 154 )  ( + T7 174 ) ) ( <= ( + T7 230 )( + T3 74 ) ) )
(or ( <= ( + T3 204 )  ( + T7 230 ) ) ( <= ( + T7 251 )( + T3 154 ) ) )
(or ( <= ( + T3 254 )  ( + T7 251 ) ) ( <= ( + T7 349 )( + T3 204 ) ) )
(or ( <= ( + T3 352 )  ( + T7 349 ) ) ( <= ( + T7 401 )( + T3 254 ) ) )
(or ( <= ( + T3 397 )  ( + T7 401 ) ) ( <= ( + T7 408 )( + T3 352 ) ) )
(or ( <= ( + T3 27 ) T8 ) ( <= ( + T8 99 ) T3 ) )
(or ( <= ( + T3 47 )  ( + T8 99 ) ) ( <= ( + T8 139 )( + T3 27 ) ) )
(or ( <= ( + T3 74 )  ( + T8 139 ) ) ( <= ( + T8 196 )( + T3 47 ) ) )
(or ( <= ( + T3 154 )  ( + T8 196 ) ) ( <= ( + T8 207 )( + T3 74 ) ) )
(or ( <= ( + T3 204 )  ( + T8 207 ) ) ( <= ( + T8 249 )( + T3 154 ) ) )
(or ( <= ( + T3 254 )  ( + T8 249 ) ) ( <= ( + T8 334 )( + T3 204 ) ) )
(or ( <= ( + T3 352 )  ( + T8 334 ) ) ( <= ( + T8 390 )( + T3 254 ) ) )
(or ( <= ( + T3 397 )  ( + T8 390 ) ) ( <= ( + T8 464 )( + T3 352 ) ) )
(or ( <= ( + T3 27 ) T9 ) ( <= ( + T9 55 ) T3 ) )
(or ( <= ( + T3 47 )  ( + T9 55 ) ) ( <= ( + T9 102 )( + T3 27 ) ) )
(or ( <= ( + T3 74 )  ( + T9 102 ) ) ( <= ( + T9 104 )( + T3 47 ) ) )
(or ( <= ( + T3 154 )  ( + T9 104 ) ) ( <= ( + T9 153 )( + T3 74 ) ) )
(or ( <= ( + T3 204 )  ( + T9 153 ) ) ( <= ( + T9 242 )( + T3 154 ) ) )
(or ( <= ( + T3 254 )  ( + T9 242 ) ) ( <= ( + T9 338 )( + T3 204 ) ) )
(or ( <= ( + T3 352 )  ( + T9 338 ) ) ( <= ( + T9 397 )( + T3 254 ) ) )
(or ( <= ( + T3 397 )  ( + T9 397 ) ) ( <= ( + T9 406 )( + T3 352 ) ) )
(or ( <= ( + T3 27 ) T10 ) ( <= ( + T10 18 ) T3 ) )
(or ( <= ( + T3 47 )  ( + T10 18 ) ) ( <= ( + T10 20 )( + T3 27 ) ) )
(or ( <= ( + T3 74 )  ( + T10 20 ) ) ( <= ( + T10 102 )( + T3 47 ) ) )
(or ( <= ( + T3 154 )  ( + T10 102 ) ) ( <= ( + T10 162 )( + T3 74 ) ) )
(or ( <= ( + T3 204 )  ( + T10 162 ) ) ( <= ( + T10 250 )( + T3 154 ) ) )
(or ( <= ( + T3 254 )  ( + T10 250 ) ) ( <= ( + T10 276 )( + T3 204 ) ) )
(or ( <= ( + T3 352 )  ( + T10 276 ) ) ( <= ( + T10 357 )( + T3 254 ) ) )
(or ( <= ( + T3 397 )  ( + T10 357 ) ) ( <= ( + T10 399 )( + T3 352 ) ) )
(or ( <= ( + T4 35 ) T5 ) ( <= ( + T5 80 ) T4 ) )
(or ( <= ( + T4 85 )  ( + T5 80 ) ) ( <= ( + T5 150 )( + T4 35 ) ) )
(or ( <= ( + T4 174 )  ( + T5 150 ) ) ( <= ( + T5 190 )( + T4 85 ) ) )
(or ( <= ( + T4 225 )  ( + T5 190 ) ) ( <= ( + T5 219 )( + T4 174 ) ) )
(or ( <= ( + T4 238 )  ( + T5 219 ) ) ( <= ( + T5 262 )( + T4 225 ) ) )
(or ( <= ( + T4 241 )  ( + T5 262 ) ) ( <= ( + T5 305 )( + T4 238 ) ) )
(or ( <= ( + T4 318 )  ( + T5 305 ) ) ( <= ( + T5 348 )( + T4 241 ) ) )
(or ( <= ( + T4 411 )  ( + T5 348 ) ) ( <= ( + T5 359 )( + T4 318 ) ) )
(or ( <= ( + T4 35 ) T6 ) ( <= ( + T6 21 ) T4 ) )
(or ( <= ( + T4 85 )  ( + T6 21 ) ) ( <= ( + T6 44 )( + T4 35 ) ) )
(or ( <= ( + T4 174 )  ( + T6 44 ) ) ( <= ( + T6 135 )( + T4 85 ) ) )
(or ( <= ( + T4 225 )  ( + T6 135 ) ) ( <= ( + T6 156 )( + T4 174 ) ) )
(or ( <= ( + T4 238 )  ( + T6 156 ) ) ( <= ( + T6 247 )( + T4 225 ) ) )
(or ( <= ( + T4 241 )  ( + T6 247 ) ) ( <= ( + T6 282 )( + T4 238 ) ) )
(or ( <= ( + T4 318 )  ( + T6 282 ) ) ( <= ( + T6 327 )( + T4 241 ) ) )
(or ( <= ( + T4 411 )  ( + T6 327 ) ) ( <= ( + T6 397 )( + T4 318 ) ) )
(or ( <= ( + T4 35 ) T7 ) ( <= ( + T7 54 ) T4 ) )
(or ( <= ( + T4 85 )  ( + T7 54 ) ) ( <= ( + T7 125 )( + T4 35 ) ) )
(or ( <= ( + T4 174 )  ( + T7 125 ) ) ( <= ( + T7 174 )( + T4 85 ) ) )
(or ( <= ( + T4 225 )  ( + T7 174 ) ) ( <= ( + T7 230 )( + T4 174 ) ) )
(or ( <= ( + T4 238 )  ( + T7 230 ) ) ( <= ( + T7 251 )( + T4 225 ) ) )
(or ( <= ( + T4 241 )  ( + T7 251 ) ) ( <= ( + T7 349 )( + T4 238 ) ) )
(or ( <= ( + T4 318 )  ( + T7 349 ) ) ( <= ( + T7 401 )( + T4 241 ) ) )
(or ( <= ( + T4 411 )  ( + T7 401 ) ) ( <= ( + T7 408 )( + T4 318 ) ) )
(or ( <= ( + T4 35 ) T8 ) ( <= ( + T8 99 ) T4 ) )
(or ( <= ( + T4 85 )  ( + T8 99 ) ) ( <= ( + T8 139 )( + T4 35 ) ) )
(or ( <= ( + T4 174 )  ( + T8 139 ) ) ( <= ( + T8 196 )( + T4 85 ) ) )
(or ( <= ( + T4 225 )  ( + T8 196 ) ) ( <= ( + T8 207 )( + T4 174 ) ) )
(or ( <= ( + T4 238 )  ( + T8 207 ) ) ( <= ( + T8 249 )( + T4 225 ) ) )
(or ( <= ( + T4 241 )  ( + T8 249 ) ) ( <= ( + T8 334 )( + T4 238 ) ) )
(or ( <= ( + T4 318 )  ( + T8 334 ) ) ( <= ( + T8 390 )( + T4 241 ) ) )
(or ( <= ( + T4 411 )  ( + T8 390 ) ) ( <= ( + T8 464 )( + T4 318 ) ) )
(or ( <= ( + T4 35 ) T9 ) ( <= ( + T9 55 ) T4 ) )
(or ( <= ( + T4 85 )  ( + T9 55 ) ) ( <= ( + T9 102 )( + T4 35 ) ) )
(or ( <= ( + T4 174 )  ( + T9 102 ) ) ( <= ( + T9 104 )( + T4 85 ) ) )
(or ( <= ( + T4 225 )  ( + T9 104 ) ) ( <= ( + T9 153 )( + T4 174 ) ) )
(or ( <= ( + T4 238 )  ( + T9 153 ) ) ( <= ( + T9 242 )( + T4 225 ) ) )
(or ( <= ( + T4 241 )  ( + T9 242 ) ) ( <= ( + T9 338 )( + T4 238 ) ) )
(or ( <= ( + T4 318 )  ( + T9 338 ) ) ( <= ( + T9 397 )( + T4 241 ) ) )
(or ( <= ( + T4 411 )  ( + T9 397 ) ) ( <= ( + T9 406 )( + T4 318 ) ) )
(or ( <= ( + T4 35 ) T10 ) ( <= ( + T10 18 ) T4 ) )
(or ( <= ( + T4 85 )  ( + T10 18 ) ) ( <= ( + T10 20 )( + T4 35 ) ) )
(or ( <= ( + T4 174 )  ( + T10 20 ) ) ( <= ( + T10 102 )( + T4 85 ) ) )
(or ( <= ( + T4 225 )  ( + T10 102 ) ) ( <= ( + T10 162 )( + T4 174 ) ) )
(or ( <= ( + T4 238 )  ( + T10 162 ) ) ( <= ( + T10 250 )( + T4 225 ) ) )
(or ( <= ( + T4 241 )  ( + T10 250 ) ) ( <= ( + T10 276 )( + T4 238 ) ) )
(or ( <= ( + T4 318 )  ( + T10 276 ) ) ( <= ( + T10 357 )( + T4 241 ) ) )
(or ( <= ( + T4 411 )  ( + T10 357 ) ) ( <= ( + T10 399 )( + T4 318 ) ) )
(or ( <= ( + T5 80 ) T6 ) ( <= ( + T6 21 ) T5 ) )
(or ( <= ( + T5 150 )  ( + T6 21 ) ) ( <= ( + T6 44 )( + T5 80 ) ) )
(or ( <= ( + T5 190 )  ( + T6 44 ) ) ( <= ( + T6 135 )( + T5 150 ) ) )
(or ( <= ( + T5 219 )  ( + T6 135 ) ) ( <= ( + T6 156 )( + T5 190 ) ) )
(or ( <= ( + T5 262 )  ( + T6 156 ) ) ( <= ( + T6 247 )( + T5 219 ) ) )
(or ( <= ( + T5 305 )  ( + T6 247 ) ) ( <= ( + T6 282 )( + T5 262 ) ) )
(or ( <= ( + T5 348 )  ( + T6 282 ) ) ( <= ( + T6 327 )( + T5 305 ) ) )
(or ( <= ( + T5 359 )  ( + T6 327 ) ) ( <= ( + T6 397 )( + T5 348 ) ) )
(or ( <= ( + T5 80 ) T7 ) ( <= ( + T7 54 ) T5 ) )
(or ( <= ( + T5 150 )  ( + T7 54 ) ) ( <= ( + T7 125 )( + T5 80 ) ) )
(or ( <= ( + T5 190 )  ( + T7 125 ) ) ( <= ( + T7 174 )( + T5 150 ) ) )
(or ( <= ( + T5 219 )  ( + T7 174 ) ) ( <= ( + T7 230 )( + T5 190 ) ) )
(or ( <= ( + T5 262 )  ( + T7 230 ) ) ( <= ( + T7 251 )( + T5 219 ) ) )
(or ( <= ( + T5 305 )  ( + T7 251 ) ) ( <= ( + T7 349 )( + T5 262 ) ) )
(or ( <= ( + T5 348 )  ( + T7 349 ) ) ( <= ( + T7 401 )( + T5 305 ) ) )
(or ( <= ( + T5 359 )  ( + T7 401 ) ) ( <= ( + T7 408 )( + T5 348 ) ) )
(or ( <= ( + T5 80 ) T8 ) ( <= ( + T8 99 ) T5 ) )
(or ( <= ( + T5 150 )  ( + T8 99 ) ) ( <= ( + T8 139 )( + T5 80 ) ) )
(or ( <= ( + T5 190 )  ( + T8 139 ) ) ( <= ( + T8 196 )( + T5 150 ) ) )
(or ( <= ( + T5 219 )  ( + T8 196 ) ) ( <= ( + T8 207 )( + T5 190 ) ) )
(or ( <= ( + T5 262 )  ( + T8 207 ) ) ( <= ( + T8 249 )( + T5 219 ) ) )
(or ( <= ( + T5 305 )  ( + T8 249 ) ) ( <= ( + T8 334 )( + T5 262 ) ) )
(or ( <= ( + T5 348 )  ( + T8 334 ) ) ( <= ( + T8 390 )( + T5 305 ) ) )
(or ( <= ( + T5 359 )  ( + T8 390 ) ) ( <= ( + T8 464 )( + T5 348 ) ) )
(or ( <= ( + T5 80 ) T9 ) ( <= ( + T9 55 ) T5 ) )
(or ( <= ( + T5 150 )  ( + T9 55 ) ) ( <= ( + T9 102 )( + T5 80 ) ) )
(or ( <= ( + T5 190 )  ( + T9 102 ) ) ( <= ( + T9 104 )( + T5 150 ) ) )
(or ( <= ( + T5 219 )  ( + T9 104 ) ) ( <= ( + T9 153 )( + T5 190 ) ) )
(or ( <= ( + T5 262 )  ( + T9 153 ) ) ( <= ( + T9 242 )( + T5 219 ) ) )
(or ( <= ( + T5 305 )  ( + T9 242 ) ) ( <= ( + T9 338 )( + T5 262 ) ) )
(or ( <= ( + T5 348 )  ( + T9 338 ) ) ( <= ( + T9 397 )( + T5 305 ) ) )
(or ( <= ( + T5 359 )  ( + T9 397 ) ) ( <= ( + T9 406 )( + T5 348 ) ) )
(or ( <= ( + T5 80 ) T10 ) ( <= ( + T10 18 ) T5 ) )
(or ( <= ( + T5 150 )  ( + T10 18 ) ) ( <= ( + T10 20 )( + T5 80 ) ) )
(or ( <= ( + T5 190 )  ( + T10 20 ) ) ( <= ( + T10 102 )( + T5 150 ) ) )
(or ( <= ( + T5 219 )  ( + T10 102 ) ) ( <= ( + T10 162 )( + T5 190 ) ) )
(or ( <= ( + T5 262 )  ( + T10 162 ) ) ( <= ( + T10 250 )( + T5 219 ) ) )
(or ( <= ( + T5 305 )  ( + T10 250 ) ) ( <= ( + T10 276 )( + T5 262 ) ) )
(or ( <= ( + T5 348 )  ( + T10 276 ) ) ( <= ( + T10 357 )( + T5 305 ) ) )
(or ( <= ( + T5 359 )  ( + T10 357 ) ) ( <= ( + T10 399 )( + T5 348 ) ) )
(or ( <= ( + T6 21 ) T7 ) ( <= ( + T7 54 ) T6 ) )
(or ( <= ( + T6 44 )  ( + T7 54 ) ) ( <= ( + T7 125 )( + T6 21 ) ) )
(or ( <= ( + T6 135 )  ( + T7 125 ) ) ( <= ( + T7 174 )( + T6 44 ) ) )
(or ( <= ( + T6 156 )  ( + T7 174 ) ) ( <= ( + T7 230 )( + T6 135 ) ) )
(or ( <= ( + T6 247 )  ( + T7 230 ) ) ( <= ( + T7 251 )( + T6 156 ) ) )
(or ( <= ( + T6 282 )  ( + T7 251 ) ) ( <= ( + T7 349 )( + T6 247 ) ) )
(or ( <= ( + T6 327 )  ( + T7 349 ) ) ( <= ( + T7 401 )( + T6 282 ) ) )
(or ( <= ( + T6 397 )  ( + T7 401 ) ) ( <= ( + T7 408 )( + T6 327 ) ) )
(or ( <= ( + T6 21 ) T8 ) ( <= ( + T8 99 ) T6 ) )
(or ( <= ( + T6 44 )  ( + T8 99 ) ) ( <= ( + T8 139 )( + T6 21 ) ) )
(or ( <= ( + T6 135 )  ( + T8 139 ) ) ( <= ( + T8 196 )( + T6 44 ) ) )
(or ( <= ( + T6 156 )  ( + T8 196 ) ) ( <= ( + T8 207 )( + T6 135 ) ) )
(or ( <= ( + T6 247 )  ( + T8 207 ) ) ( <= ( + T8 249 )( + T6 156 ) ) )
(or ( <= ( + T6 282 )  ( + T8 249 ) ) ( <= ( + T8 334 )( + T6 247 ) ) )
(or ( <= ( + T6 327 )  ( + T8 334 ) ) ( <= ( + T8 390 )( + T6 282 ) ) )
(or ( <= ( + T6 397 )  ( + T8 390 ) ) ( <= ( + T8 464 )( + T6 327 ) ) )
(or ( <= ( + T6 21 ) T9 ) ( <= ( + T9 55 ) T6 ) )
(or ( <= ( + T6 44 )  ( + T9 55 ) ) ( <= ( + T9 102 )( + T6 21 ) ) )
(or ( <= ( + T6 135 )  ( + T9 102 ) ) ( <= ( + T9 104 )( + T6 44 ) ) )
(or ( <= ( + T6 156 )  ( + T9 104 ) ) ( <= ( + T9 153 )( + T6 135 ) ) )
(or ( <= ( + T6 247 )  ( + T9 153 ) ) ( <= ( + T9 242 )( + T6 156 ) ) )
(or ( <= ( + T6 282 )  ( + T9 242 ) ) ( <= ( + T9 338 )( + T6 247 ) ) )
(or ( <= ( + T6 327 )  ( + T9 338 ) ) ( <= ( + T9 397 )( + T6 282 ) ) )
(or ( <= ( + T6 397 )  ( + T9 397 ) ) ( <= ( + T9 406 )( + T6 327 ) ) )
(or ( <= ( + T6 21 ) T10 ) ( <= ( + T10 18 ) T6 ) )
(or ( <= ( + T6 44 )  ( + T10 18 ) ) ( <= ( + T10 20 )( + T6 21 ) ) )
(or ( <= ( + T6 135 )  ( + T10 20 ) ) ( <= ( + T10 102 )( + T6 44 ) ) )
(or ( <= ( + T6 156 )  ( + T10 102 ) ) ( <= ( + T10 162 )( + T6 135 ) ) )
(or ( <= ( + T6 247 )  ( + T10 162 ) ) ( <= ( + T10 250 )( + T6 156 ) ) )
(or ( <= ( + T6 282 )  ( + T10 250 ) ) ( <= ( + T10 276 )( + T6 247 ) ) )
(or ( <= ( + T6 327 )  ( + T10 276 ) ) ( <= ( + T10 357 )( + T6 282 ) ) )
(or ( <= ( + T6 397 )  ( + T10 357 ) ) ( <= ( + T10 399 )( + T6 327 ) ) )
(or ( <= ( + T7 54 ) T8 ) ( <= ( + T8 99 ) T7 ) )
(or ( <= ( + T7 125 )  ( + T8 99 ) ) ( <= ( + T8 139 )( + T7 54 ) ) )
(or ( <= ( + T7 174 )  ( + T8 139 ) ) ( <= ( + T8 196 )( + T7 125 ) ) )
(or ( <= ( + T7 230 )  ( + T8 196 ) ) ( <= ( + T8 207 )( + T7 174 ) ) )
(or ( <= ( + T7 251 )  ( + T8 207 ) ) ( <= ( + T8 249 )( + T7 230 ) ) )
(or ( <= ( + T7 349 )  ( + T8 249 ) ) ( <= ( + T8 334 )( + T7 251 ) ) )
(or ( <= ( + T7 401 )  ( + T8 334 ) ) ( <= ( + T8 390 )( + T7 349 ) ) )
(or ( <= ( + T7 408 )  ( + T8 390 ) ) ( <= ( + T8 464 )( + T7 401 ) ) )
(or ( <= ( + T7 54 ) T9 ) ( <= ( + T9 55 ) T7 ) )
(or ( <= ( + T7 125 )  ( + T9 55 ) ) ( <= ( + T9 102 )( + T7 54 ) ) )
(or ( <= ( + T7 174 )  ( + T9 102 ) ) ( <= ( + T9 104 )( + T7 125 ) ) )
(or ( <= ( + T7 230 )  ( + T9 104 ) ) ( <= ( + T9 153 )( + T7 174 ) ) )
(or ( <= ( + T7 251 )  ( + T9 153 ) ) ( <= ( + T9 242 )( + T7 230 ) ) )
(or ( <= ( + T7 349 )  ( + T9 242 ) ) ( <= ( + T9 338 )( + T7 251 ) ) )
(or ( <= ( + T7 401 )  ( + T9 338 ) ) ( <= ( + T9 397 )( + T7 349 ) ) )
(or ( <= ( + T7 408 )  ( + T9 397 ) ) ( <= ( + T9 406 )( + T7 401 ) ) )
(or ( <= ( + T7 54 ) T10 ) ( <= ( + T10 18 ) T7 ) )
(or ( <= ( + T7 125 )  ( + T10 18 ) ) ( <= ( + T10 20 )( + T7 54 ) ) )
(or ( <= ( + T7 174 )  ( + T10 20 ) ) ( <= ( + T10 102 )( + T7 125 ) ) )
(or ( <= ( + T7 230 )  ( + T10 102 ) ) ( <= ( + T10 162 )( + T7 174 ) ) )
(or ( <= ( + T7 251 )  ( + T10 162 ) ) ( <= ( + T10 250 )( + T7 230 ) ) )
(or ( <= ( + T7 349 )  ( + T10 250 ) ) ( <= ( + T10 276 )( + T7 251 ) ) )
(or ( <= ( + T7 401 )  ( + T10 276 ) ) ( <= ( + T10 357 )( + T7 349 ) ) )
(or ( <= ( + T7 408 )  ( + T10 357 ) ) ( <= ( + T10 399 )( + T7 401 ) ) )
(or ( <= ( + T8 99 ) T9 ) ( <= ( + T9 55 ) T8 ) )
(or ( <= ( + T8 139 )  ( + T9 55 ) ) ( <= ( + T9 102 )( + T8 99 ) ) )
(or ( <= ( + T8 196 )  ( + T9 102 ) ) ( <= ( + T9 104 )( + T8 139 ) ) )
(or ( <= ( + T8 207 )  ( + T9 104 ) ) ( <= ( + T9 153 )( + T8 196 ) ) )
(or ( <= ( + T8 249 )  ( + T9 153 ) ) ( <= ( + T9 242 )( + T8 207 ) ) )
(or ( <= ( + T8 334 )  ( + T9 242 ) ) ( <= ( + T9 338 )( + T8 249 ) ) )
(or ( <= ( + T8 390 )  ( + T9 338 ) ) ( <= ( + T9 397 )( + T8 334 ) ) )
(or ( <= ( + T8 464 )  ( + T9 397 ) ) ( <= ( + T9 406 )( + T8 390 ) ) )
(or ( <= ( + T8 99 ) T10 ) ( <= ( + T10 18 ) T8 ) )
(or ( <= ( + T8 139 )  ( + T10 18 ) ) ( <= ( + T10 20 )( + T8 99 ) ) )
(or ( <= ( + T8 196 )  ( + T10 20 ) ) ( <= ( + T10 102 )( + T8 139 ) ) )
(or ( <= ( + T8 207 )  ( + T10 102 ) ) ( <= ( + T10 162 )( + T8 196 ) ) )
(or ( <= ( + T8 249 )  ( + T10 162 ) ) ( <= ( + T10 250 )( + T8 207 ) ) )
(or ( <= ( + T8 334 )  ( + T10 250 ) ) ( <= ( + T10 276 )( + T8 249 ) ) )
(or ( <= ( + T8 390 )  ( + T10 276 ) ) ( <= ( + T10 357 )( + T8 334 ) ) )
(or ( <= ( + T8 464 )  ( + T10 357 ) ) ( <= ( + T10 399 )( + T8 390 ) ) )
(or ( <= ( + T9 55 ) T10 ) ( <= ( + T10 18 ) T9 ) )
(or ( <= ( + T9 102 )  ( + T10 18 ) ) ( <= ( + T10 20 )( + T9 55 ) ) )
(or ( <= ( + T9 104 )  ( + T10 20 ) ) ( <= ( + T10 102 )( + T9 102 ) ) )
(or ( <= ( + T9 153 )  ( + T10 102 ) ) ( <= ( + T10 162 )( + T9 104 ) ) )
(or ( <= ( + T9 242 )  ( + T10 162 ) ) ( <= ( + T10 250 )( + T9 153 ) ) )
(or ( <= ( + T9 338 )  ( + T10 250 ) ) ( <= ( + T10 276 )( + T9 242 ) ) )
(or ( <= ( + T9 397 )  ( + T10 276 ) ) ( <= ( + T10 357 )( + T9 338 ) ) )
(or ( <= ( + T9 406 )  ( + T10 357 ) ) ( <= ( + T10 399 )( + T9 397 ) ) )
( <= ( + T1 534 ) Z)
( <= ( + T2 440 ) Z)
( <= ( + T3 397 ) Z)
( <= ( + T4 411 ) Z)
( <= ( + T5 359 ) Z)
( <= ( + T6 397 ) Z)
( <= ( + T7 408 ) Z)
( <= ( + T8 464 ) Z)
( <= ( + T9 406 ) Z)
( <= ( + T10 399 ) Z)
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