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
(or ( <= ( + T1 80 ) T2 ) ( <= ( + T2 7 ) T1 ) )
(or ( <= ( + T1 124 )  ( + T2 7 ) ) ( <= ( + T2 107 )( + T1 80 ) ) )
(or ( <= ( + T1 168 )  ( + T2 107 ) ) ( <= ( + T2 188 )( + T1 124 ) ) )
(or ( <= ( + T1 186 )  ( + T2 188 ) ) ( <= ( + T2 228 )( + T1 168 ) ) )
(or ( <= ( + T1 209 )  ( + T2 228 ) ) ( <= ( + T2 233 )( + T1 186 ) ) )
(or ( <= ( + T1 306 )  ( + T2 233 ) ) ( <= ( + T2 318 )( + T1 209 ) ) )
(or ( <= ( + T1 329 )  ( + T2 318 ) ) ( <= ( + T2 377 )( + T1 306 ) ) )
(or ( <= ( + T1 345 )  ( + T2 377 ) ) ( <= ( + T2 383 )( + T1 329 ) ) )
(or ( <= ( + T1 80 ) T3 ) ( <= ( + T3 12 ) T1 ) )
(or ( <= ( + T1 124 )  ( + T3 12 ) ) ( <= ( + T3 60 )( + T1 80 ) ) )
(or ( <= ( + T1 168 )  ( + T3 60 ) ) ( <= ( + T3 103 )( + T1 124 ) ) )
(or ( <= ( + T1 186 )  ( + T3 103 ) ) ( <= ( + T3 181 )( + T1 168 ) ) )
(or ( <= ( + T1 209 )  ( + T3 181 ) ) ( <= ( + T3 229 )( + T1 186 ) ) )
(or ( <= ( + T1 306 )  ( + T3 229 ) ) ( <= ( + T3 293 )( + T1 209 ) ) )
(or ( <= ( + T1 329 )  ( + T3 293 ) ) ( <= ( + T3 298 )( + T1 306 ) ) )
(or ( <= ( + T1 345 )  ( + T3 298 ) ) ( <= ( + T3 347 )( + T1 329 ) ) )
(or ( <= ( + T1 80 ) T4 ) ( <= ( + T4 17 ) T1 ) )
(or ( <= ( + T1 124 )  ( + T4 17 ) ) ( <= ( + T4 113 )( + T1 80 ) ) )
(or ( <= ( + T1 168 )  ( + T4 113 ) ) ( <= ( + T4 184 )( + T1 124 ) ) )
(or ( <= ( + T1 186 )  ( + T4 184 ) ) ( <= ( + T4 231 )( + T1 168 ) ) )
(or ( <= ( + T1 209 )  ( + T4 231 ) ) ( <= ( + T4 260 )( + T1 186 ) ) )
(or ( <= ( + T1 306 )  ( + T4 260 ) ) ( <= ( + T4 299 )( + T1 209 ) ) )
(or ( <= ( + T1 329 )  ( + T4 299 ) ) ( <= ( + T4 398 )( + T1 306 ) ) )
(or ( <= ( + T1 345 )  ( + T4 398 ) ) ( <= ( + T4 407 )( + T1 329 ) ) )
(or ( <= ( + T1 80 ) T5 ) ( <= ( + T5 82 ) T1 ) )
(or ( <= ( + T1 124 )  ( + T5 82 ) ) ( <= ( + T5 124 )( + T1 80 ) ) )
(or ( <= ( + T1 168 )  ( + T5 124 ) ) ( <= ( + T5 202 )( + T1 124 ) ) )
(or ( <= ( + T1 186 )  ( + T5 202 ) ) ( <= ( + T5 259 )( + T1 168 ) ) )
(or ( <= ( + T1 209 )  ( + T5 259 ) ) ( <= ( + T5 349 )( + T1 186 ) ) )
(or ( <= ( + T1 306 )  ( + T5 349 ) ) ( <= ( + T5 449 )( + T1 209 ) ) )
(or ( <= ( + T1 329 )  ( + T5 449 ) ) ( <= ( + T5 521 )( + T1 306 ) ) )
(or ( <= ( + T1 345 )  ( + T5 521 ) ) ( <= ( + T5 569 )( + T1 329 ) ) )
(or ( <= ( + T1 80 ) T6 ) ( <= ( + T6 52 ) T1 ) )
(or ( <= ( + T1 124 )  ( + T6 52 ) ) ( <= ( + T6 56 )( + T1 80 ) ) )
(or ( <= ( + T1 168 )  ( + T6 56 ) ) ( <= ( + T6 95 )( + T1 124 ) ) )
(or ( <= ( + T1 186 )  ( + T6 95 ) ) ( <= ( + T6 151 )( + T1 168 ) ) )
(or ( <= ( + T1 209 )  ( + T6 151 ) ) ( <= ( + T6 239 )( + T1 186 ) ) )
(or ( <= ( + T1 306 )  ( + T6 239 ) ) ( <= ( + T6 336 )( + T1 209 ) ) )
(or ( <= ( + T1 329 )  ( + T6 336 ) ) ( <= ( + T6 349 )( + T1 306 ) ) )
(or ( <= ( + T1 345 )  ( + T6 349 ) ) ( <= ( + T6 400 )( + T1 329 ) ) )
(or ( <= ( + T1 80 ) T7 ) ( <= ( + T7 97 ) T1 ) )
(or ( <= ( + T1 124 )  ( + T7 97 ) ) ( <= ( + T7 152 )( + T1 80 ) ) )
(or ( <= ( + T1 168 )  ( + T7 152 ) ) ( <= ( + T7 180 )( + T1 124 ) ) )
(or ( <= ( + T1 186 )  ( + T7 180 ) ) ( <= ( + T7 224 )( + T1 168 ) ) )
(or ( <= ( + T1 209 )  ( + T7 224 ) ) ( <= ( + T7 242 )( + T1 186 ) ) )
(or ( <= ( + T1 306 )  ( + T7 242 ) ) ( <= ( + T7 327 )( + T1 209 ) ) )
(or ( <= ( + T1 329 )  ( + T7 327 ) ) ( <= ( + T7 372 )( + T1 306 ) ) )
(or ( <= ( + T1 345 )  ( + T7 372 ) ) ( <= ( + T7 458 )( + T1 329 ) ) )
(or ( <= ( + T1 80 ) T8 ) ( <= ( + T8 80 ) T1 ) )
(or ( <= ( + T1 124 )  ( + T8 80 ) ) ( <= ( + T8 95 )( + T1 80 ) ) )
(or ( <= ( + T1 168 )  ( + T8 95 ) ) ( <= ( + T8 127 )( + T1 124 ) ) )
(or ( <= ( + T1 186 )  ( + T8 127 ) ) ( <= ( + T8 135 )( + T1 168 ) ) )
(or ( <= ( + T1 209 )  ( + T8 135 ) ) ( <= ( + T8 140 )( + T1 186 ) ) )
(or ( <= ( + T1 306 )  ( + T8 140 ) ) ( <= ( + T8 222 )( + T1 209 ) ) )
(or ( <= ( + T1 329 )  ( + T8 222 ) ) ( <= ( + T8 290 )( + T1 306 ) ) )
(or ( <= ( + T1 345 )  ( + T8 290 ) ) ( <= ( + T8 329 )( + T1 329 ) ) )
(or ( <= ( + T1 80 ) T9 ) ( <= ( + T9 75 ) T1 ) )
(or ( <= ( + T1 124 )  ( + T9 75 ) ) ( <= ( + T9 121 )( + T1 80 ) ) )
(or ( <= ( + T1 168 )  ( + T9 121 ) ) ( <= ( + T9 216 )( + T1 124 ) ) )
(or ( <= ( + T1 186 )  ( + T9 216 ) ) ( <= ( + T9 232 )( + T1 168 ) ) )
(or ( <= ( + T1 209 )  ( + T9 232 ) ) ( <= ( + T9 329 )( + T1 186 ) ) )
(or ( <= ( + T1 306 )  ( + T9 329 ) ) ( <= ( + T9 347 )( + T1 209 ) ) )
(or ( <= ( + T1 329 )  ( + T9 347 ) ) ( <= ( + T9 410 )( + T1 306 ) ) )
(or ( <= ( + T1 345 )  ( + T9 410 ) ) ( <= ( + T9 458 )( + T1 329 ) ) )
(or ( <= ( + T1 80 ) T10 ) ( <= ( + T10 21 ) T1 ) )
(or ( <= ( + T1 124 )  ( + T10 21 ) ) ( <= ( + T10 22 )( + T1 80 ) ) )
(or ( <= ( + T1 168 )  ( + T10 22 ) ) ( <= ( + T10 25 )( + T1 124 ) ) )
(or ( <= ( + T1 186 )  ( + T10 25 ) ) ( <= ( + T10 85 )( + T1 168 ) ) )
(or ( <= ( + T1 209 )  ( + T10 85 ) ) ( <= ( + T10 135 )( + T1 186 ) ) )
(or ( <= ( + T1 306 )  ( + T10 135 ) ) ( <= ( + T10 202 )( + T1 209 ) ) )
(or ( <= ( + T1 329 )  ( + T10 202 ) ) ( <= ( + T10 212 )( + T1 306 ) ) )
(or ( <= ( + T1 345 )  ( + T10 212 ) ) ( <= ( + T10 258 )( + T1 329 ) ) )
(or ( <= ( + T2 7 ) T3 ) ( <= ( + T3 12 ) T2 ) )
(or ( <= ( + T2 107 )  ( + T3 12 ) ) ( <= ( + T3 60 )( + T2 7 ) ) )
(or ( <= ( + T2 188 )  ( + T3 60 ) ) ( <= ( + T3 103 )( + T2 107 ) ) )
(or ( <= ( + T2 228 )  ( + T3 103 ) ) ( <= ( + T3 181 )( + T2 188 ) ) )
(or ( <= ( + T2 233 )  ( + T3 181 ) ) ( <= ( + T3 229 )( + T2 228 ) ) )
(or ( <= ( + T2 318 )  ( + T3 229 ) ) ( <= ( + T3 293 )( + T2 233 ) ) )
(or ( <= ( + T2 377 )  ( + T3 293 ) ) ( <= ( + T3 298 )( + T2 318 ) ) )
(or ( <= ( + T2 383 )  ( + T3 298 ) ) ( <= ( + T3 347 )( + T2 377 ) ) )
(or ( <= ( + T2 7 ) T4 ) ( <= ( + T4 17 ) T2 ) )
(or ( <= ( + T2 107 )  ( + T4 17 ) ) ( <= ( + T4 113 )( + T2 7 ) ) )
(or ( <= ( + T2 188 )  ( + T4 113 ) ) ( <= ( + T4 184 )( + T2 107 ) ) )
(or ( <= ( + T2 228 )  ( + T4 184 ) ) ( <= ( + T4 231 )( + T2 188 ) ) )
(or ( <= ( + T2 233 )  ( + T4 231 ) ) ( <= ( + T4 260 )( + T2 228 ) ) )
(or ( <= ( + T2 318 )  ( + T4 260 ) ) ( <= ( + T4 299 )( + T2 233 ) ) )
(or ( <= ( + T2 377 )  ( + T4 299 ) ) ( <= ( + T4 398 )( + T2 318 ) ) )
(or ( <= ( + T2 383 )  ( + T4 398 ) ) ( <= ( + T4 407 )( + T2 377 ) ) )
(or ( <= ( + T2 7 ) T5 ) ( <= ( + T5 82 ) T2 ) )
(or ( <= ( + T2 107 )  ( + T5 82 ) ) ( <= ( + T5 124 )( + T2 7 ) ) )
(or ( <= ( + T2 188 )  ( + T5 124 ) ) ( <= ( + T5 202 )( + T2 107 ) ) )
(or ( <= ( + T2 228 )  ( + T5 202 ) ) ( <= ( + T5 259 )( + T2 188 ) ) )
(or ( <= ( + T2 233 )  ( + T5 259 ) ) ( <= ( + T5 349 )( + T2 228 ) ) )
(or ( <= ( + T2 318 )  ( + T5 349 ) ) ( <= ( + T5 449 )( + T2 233 ) ) )
(or ( <= ( + T2 377 )  ( + T5 449 ) ) ( <= ( + T5 521 )( + T2 318 ) ) )
(or ( <= ( + T2 383 )  ( + T5 521 ) ) ( <= ( + T5 569 )( + T2 377 ) ) )
(or ( <= ( + T2 7 ) T6 ) ( <= ( + T6 52 ) T2 ) )
(or ( <= ( + T2 107 )  ( + T6 52 ) ) ( <= ( + T6 56 )( + T2 7 ) ) )
(or ( <= ( + T2 188 )  ( + T6 56 ) ) ( <= ( + T6 95 )( + T2 107 ) ) )
(or ( <= ( + T2 228 )  ( + T6 95 ) ) ( <= ( + T6 151 )( + T2 188 ) ) )
(or ( <= ( + T2 233 )  ( + T6 151 ) ) ( <= ( + T6 239 )( + T2 228 ) ) )
(or ( <= ( + T2 318 )  ( + T6 239 ) ) ( <= ( + T6 336 )( + T2 233 ) ) )
(or ( <= ( + T2 377 )  ( + T6 336 ) ) ( <= ( + T6 349 )( + T2 318 ) ) )
(or ( <= ( + T2 383 )  ( + T6 349 ) ) ( <= ( + T6 400 )( + T2 377 ) ) )
(or ( <= ( + T2 7 ) T7 ) ( <= ( + T7 97 ) T2 ) )
(or ( <= ( + T2 107 )  ( + T7 97 ) ) ( <= ( + T7 152 )( + T2 7 ) ) )
(or ( <= ( + T2 188 )  ( + T7 152 ) ) ( <= ( + T7 180 )( + T2 107 ) ) )
(or ( <= ( + T2 228 )  ( + T7 180 ) ) ( <= ( + T7 224 )( + T2 188 ) ) )
(or ( <= ( + T2 233 )  ( + T7 224 ) ) ( <= ( + T7 242 )( + T2 228 ) ) )
(or ( <= ( + T2 318 )  ( + T7 242 ) ) ( <= ( + T7 327 )( + T2 233 ) ) )
(or ( <= ( + T2 377 )  ( + T7 327 ) ) ( <= ( + T7 372 )( + T2 318 ) ) )
(or ( <= ( + T2 383 )  ( + T7 372 ) ) ( <= ( + T7 458 )( + T2 377 ) ) )
(or ( <= ( + T2 7 ) T8 ) ( <= ( + T8 80 ) T2 ) )
(or ( <= ( + T2 107 )  ( + T8 80 ) ) ( <= ( + T8 95 )( + T2 7 ) ) )
(or ( <= ( + T2 188 )  ( + T8 95 ) ) ( <= ( + T8 127 )( + T2 107 ) ) )
(or ( <= ( + T2 228 )  ( + T8 127 ) ) ( <= ( + T8 135 )( + T2 188 ) ) )
(or ( <= ( + T2 233 )  ( + T8 135 ) ) ( <= ( + T8 140 )( + T2 228 ) ) )
(or ( <= ( + T2 318 )  ( + T8 140 ) ) ( <= ( + T8 222 )( + T2 233 ) ) )
(or ( <= ( + T2 377 )  ( + T8 222 ) ) ( <= ( + T8 290 )( + T2 318 ) ) )
(or ( <= ( + T2 383 )  ( + T8 290 ) ) ( <= ( + T8 329 )( + T2 377 ) ) )
(or ( <= ( + T2 7 ) T9 ) ( <= ( + T9 75 ) T2 ) )
(or ( <= ( + T2 107 )  ( + T9 75 ) ) ( <= ( + T9 121 )( + T2 7 ) ) )
(or ( <= ( + T2 188 )  ( + T9 121 ) ) ( <= ( + T9 216 )( + T2 107 ) ) )
(or ( <= ( + T2 228 )  ( + T9 216 ) ) ( <= ( + T9 232 )( + T2 188 ) ) )
(or ( <= ( + T2 233 )  ( + T9 232 ) ) ( <= ( + T9 329 )( + T2 228 ) ) )
(or ( <= ( + T2 318 )  ( + T9 329 ) ) ( <= ( + T9 347 )( + T2 233 ) ) )
(or ( <= ( + T2 377 )  ( + T9 347 ) ) ( <= ( + T9 410 )( + T2 318 ) ) )
(or ( <= ( + T2 383 )  ( + T9 410 ) ) ( <= ( + T9 458 )( + T2 377 ) ) )
(or ( <= ( + T2 7 ) T10 ) ( <= ( + T10 21 ) T2 ) )
(or ( <= ( + T2 107 )  ( + T10 21 ) ) ( <= ( + T10 22 )( + T2 7 ) ) )
(or ( <= ( + T2 188 )  ( + T10 22 ) ) ( <= ( + T10 25 )( + T2 107 ) ) )
(or ( <= ( + T2 228 )  ( + T10 25 ) ) ( <= ( + T10 85 )( + T2 188 ) ) )
(or ( <= ( + T2 233 )  ( + T10 85 ) ) ( <= ( + T10 135 )( + T2 228 ) ) )
(or ( <= ( + T2 318 )  ( + T10 135 ) ) ( <= ( + T10 202 )( + T2 233 ) ) )
(or ( <= ( + T2 377 )  ( + T10 202 ) ) ( <= ( + T10 212 )( + T2 318 ) ) )
(or ( <= ( + T2 383 )  ( + T10 212 ) ) ( <= ( + T10 258 )( + T2 377 ) ) )
(or ( <= ( + T3 12 ) T4 ) ( <= ( + T4 17 ) T3 ) )
(or ( <= ( + T3 60 )  ( + T4 17 ) ) ( <= ( + T4 113 )( + T3 12 ) ) )
(or ( <= ( + T3 103 )  ( + T4 113 ) ) ( <= ( + T4 184 )( + T3 60 ) ) )
(or ( <= ( + T3 181 )  ( + T4 184 ) ) ( <= ( + T4 231 )( + T3 103 ) ) )
(or ( <= ( + T3 229 )  ( + T4 231 ) ) ( <= ( + T4 260 )( + T3 181 ) ) )
(or ( <= ( + T3 293 )  ( + T4 260 ) ) ( <= ( + T4 299 )( + T3 229 ) ) )
(or ( <= ( + T3 298 )  ( + T4 299 ) ) ( <= ( + T4 398 )( + T3 293 ) ) )
(or ( <= ( + T3 347 )  ( + T4 398 ) ) ( <= ( + T4 407 )( + T3 298 ) ) )
(or ( <= ( + T3 12 ) T5 ) ( <= ( + T5 82 ) T3 ) )
(or ( <= ( + T3 60 )  ( + T5 82 ) ) ( <= ( + T5 124 )( + T3 12 ) ) )
(or ( <= ( + T3 103 )  ( + T5 124 ) ) ( <= ( + T5 202 )( + T3 60 ) ) )
(or ( <= ( + T3 181 )  ( + T5 202 ) ) ( <= ( + T5 259 )( + T3 103 ) ) )
(or ( <= ( + T3 229 )  ( + T5 259 ) ) ( <= ( + T5 349 )( + T3 181 ) ) )
(or ( <= ( + T3 293 )  ( + T5 349 ) ) ( <= ( + T5 449 )( + T3 229 ) ) )
(or ( <= ( + T3 298 )  ( + T5 449 ) ) ( <= ( + T5 521 )( + T3 293 ) ) )
(or ( <= ( + T3 347 )  ( + T5 521 ) ) ( <= ( + T5 569 )( + T3 298 ) ) )
(or ( <= ( + T3 12 ) T6 ) ( <= ( + T6 52 ) T3 ) )
(or ( <= ( + T3 60 )  ( + T6 52 ) ) ( <= ( + T6 56 )( + T3 12 ) ) )
(or ( <= ( + T3 103 )  ( + T6 56 ) ) ( <= ( + T6 95 )( + T3 60 ) ) )
(or ( <= ( + T3 181 )  ( + T6 95 ) ) ( <= ( + T6 151 )( + T3 103 ) ) )
(or ( <= ( + T3 229 )  ( + T6 151 ) ) ( <= ( + T6 239 )( + T3 181 ) ) )
(or ( <= ( + T3 293 )  ( + T6 239 ) ) ( <= ( + T6 336 )( + T3 229 ) ) )
(or ( <= ( + T3 298 )  ( + T6 336 ) ) ( <= ( + T6 349 )( + T3 293 ) ) )
(or ( <= ( + T3 347 )  ( + T6 349 ) ) ( <= ( + T6 400 )( + T3 298 ) ) )
(or ( <= ( + T3 12 ) T7 ) ( <= ( + T7 97 ) T3 ) )
(or ( <= ( + T3 60 )  ( + T7 97 ) ) ( <= ( + T7 152 )( + T3 12 ) ) )
(or ( <= ( + T3 103 )  ( + T7 152 ) ) ( <= ( + T7 180 )( + T3 60 ) ) )
(or ( <= ( + T3 181 )  ( + T7 180 ) ) ( <= ( + T7 224 )( + T3 103 ) ) )
(or ( <= ( + T3 229 )  ( + T7 224 ) ) ( <= ( + T7 242 )( + T3 181 ) ) )
(or ( <= ( + T3 293 )  ( + T7 242 ) ) ( <= ( + T7 327 )( + T3 229 ) ) )
(or ( <= ( + T3 298 )  ( + T7 327 ) ) ( <= ( + T7 372 )( + T3 293 ) ) )
(or ( <= ( + T3 347 )  ( + T7 372 ) ) ( <= ( + T7 458 )( + T3 298 ) ) )
(or ( <= ( + T3 12 ) T8 ) ( <= ( + T8 80 ) T3 ) )
(or ( <= ( + T3 60 )  ( + T8 80 ) ) ( <= ( + T8 95 )( + T3 12 ) ) )
(or ( <= ( + T3 103 )  ( + T8 95 ) ) ( <= ( + T8 127 )( + T3 60 ) ) )
(or ( <= ( + T3 181 )  ( + T8 127 ) ) ( <= ( + T8 135 )( + T3 103 ) ) )
(or ( <= ( + T3 229 )  ( + T8 135 ) ) ( <= ( + T8 140 )( + T3 181 ) ) )
(or ( <= ( + T3 293 )  ( + T8 140 ) ) ( <= ( + T8 222 )( + T3 229 ) ) )
(or ( <= ( + T3 298 )  ( + T8 222 ) ) ( <= ( + T8 290 )( + T3 293 ) ) )
(or ( <= ( + T3 347 )  ( + T8 290 ) ) ( <= ( + T8 329 )( + T3 298 ) ) )
(or ( <= ( + T3 12 ) T9 ) ( <= ( + T9 75 ) T3 ) )
(or ( <= ( + T3 60 )  ( + T9 75 ) ) ( <= ( + T9 121 )( + T3 12 ) ) )
(or ( <= ( + T3 103 )  ( + T9 121 ) ) ( <= ( + T9 216 )( + T3 60 ) ) )
(or ( <= ( + T3 181 )  ( + T9 216 ) ) ( <= ( + T9 232 )( + T3 103 ) ) )
(or ( <= ( + T3 229 )  ( + T9 232 ) ) ( <= ( + T9 329 )( + T3 181 ) ) )
(or ( <= ( + T3 293 )  ( + T9 329 ) ) ( <= ( + T9 347 )( + T3 229 ) ) )
(or ( <= ( + T3 298 )  ( + T9 347 ) ) ( <= ( + T9 410 )( + T3 293 ) ) )
(or ( <= ( + T3 347 )  ( + T9 410 ) ) ( <= ( + T9 458 )( + T3 298 ) ) )
(or ( <= ( + T3 12 ) T10 ) ( <= ( + T10 21 ) T3 ) )
(or ( <= ( + T3 60 )  ( + T10 21 ) ) ( <= ( + T10 22 )( + T3 12 ) ) )
(or ( <= ( + T3 103 )  ( + T10 22 ) ) ( <= ( + T10 25 )( + T3 60 ) ) )
(or ( <= ( + T3 181 )  ( + T10 25 ) ) ( <= ( + T10 85 )( + T3 103 ) ) )
(or ( <= ( + T3 229 )  ( + T10 85 ) ) ( <= ( + T10 135 )( + T3 181 ) ) )
(or ( <= ( + T3 293 )  ( + T10 135 ) ) ( <= ( + T10 202 )( + T3 229 ) ) )
(or ( <= ( + T3 298 )  ( + T10 202 ) ) ( <= ( + T10 212 )( + T3 293 ) ) )
(or ( <= ( + T3 347 )  ( + T10 212 ) ) ( <= ( + T10 258 )( + T3 298 ) ) )
(or ( <= ( + T4 17 ) T5 ) ( <= ( + T5 82 ) T4 ) )
(or ( <= ( + T4 113 )  ( + T5 82 ) ) ( <= ( + T5 124 )( + T4 17 ) ) )
(or ( <= ( + T4 184 )  ( + T5 124 ) ) ( <= ( + T5 202 )( + T4 113 ) ) )
(or ( <= ( + T4 231 )  ( + T5 202 ) ) ( <= ( + T5 259 )( + T4 184 ) ) )
(or ( <= ( + T4 260 )  ( + T5 259 ) ) ( <= ( + T5 349 )( + T4 231 ) ) )
(or ( <= ( + T4 299 )  ( + T5 349 ) ) ( <= ( + T5 449 )( + T4 260 ) ) )
(or ( <= ( + T4 398 )  ( + T5 449 ) ) ( <= ( + T5 521 )( + T4 299 ) ) )
(or ( <= ( + T4 407 )  ( + T5 521 ) ) ( <= ( + T5 569 )( + T4 398 ) ) )
(or ( <= ( + T4 17 ) T6 ) ( <= ( + T6 52 ) T4 ) )
(or ( <= ( + T4 113 )  ( + T6 52 ) ) ( <= ( + T6 56 )( + T4 17 ) ) )
(or ( <= ( + T4 184 )  ( + T6 56 ) ) ( <= ( + T6 95 )( + T4 113 ) ) )
(or ( <= ( + T4 231 )  ( + T6 95 ) ) ( <= ( + T6 151 )( + T4 184 ) ) )
(or ( <= ( + T4 260 )  ( + T6 151 ) ) ( <= ( + T6 239 )( + T4 231 ) ) )
(or ( <= ( + T4 299 )  ( + T6 239 ) ) ( <= ( + T6 336 )( + T4 260 ) ) )
(or ( <= ( + T4 398 )  ( + T6 336 ) ) ( <= ( + T6 349 )( + T4 299 ) ) )
(or ( <= ( + T4 407 )  ( + T6 349 ) ) ( <= ( + T6 400 )( + T4 398 ) ) )
(or ( <= ( + T4 17 ) T7 ) ( <= ( + T7 97 ) T4 ) )
(or ( <= ( + T4 113 )  ( + T7 97 ) ) ( <= ( + T7 152 )( + T4 17 ) ) )
(or ( <= ( + T4 184 )  ( + T7 152 ) ) ( <= ( + T7 180 )( + T4 113 ) ) )
(or ( <= ( + T4 231 )  ( + T7 180 ) ) ( <= ( + T7 224 )( + T4 184 ) ) )
(or ( <= ( + T4 260 )  ( + T7 224 ) ) ( <= ( + T7 242 )( + T4 231 ) ) )
(or ( <= ( + T4 299 )  ( + T7 242 ) ) ( <= ( + T7 327 )( + T4 260 ) ) )
(or ( <= ( + T4 398 )  ( + T7 327 ) ) ( <= ( + T7 372 )( + T4 299 ) ) )
(or ( <= ( + T4 407 )  ( + T7 372 ) ) ( <= ( + T7 458 )( + T4 398 ) ) )
(or ( <= ( + T4 17 ) T8 ) ( <= ( + T8 80 ) T4 ) )
(or ( <= ( + T4 113 )  ( + T8 80 ) ) ( <= ( + T8 95 )( + T4 17 ) ) )
(or ( <= ( + T4 184 )  ( + T8 95 ) ) ( <= ( + T8 127 )( + T4 113 ) ) )
(or ( <= ( + T4 231 )  ( + T8 127 ) ) ( <= ( + T8 135 )( + T4 184 ) ) )
(or ( <= ( + T4 260 )  ( + T8 135 ) ) ( <= ( + T8 140 )( + T4 231 ) ) )
(or ( <= ( + T4 299 )  ( + T8 140 ) ) ( <= ( + T8 222 )( + T4 260 ) ) )
(or ( <= ( + T4 398 )  ( + T8 222 ) ) ( <= ( + T8 290 )( + T4 299 ) ) )
(or ( <= ( + T4 407 )  ( + T8 290 ) ) ( <= ( + T8 329 )( + T4 398 ) ) )
(or ( <= ( + T4 17 ) T9 ) ( <= ( + T9 75 ) T4 ) )
(or ( <= ( + T4 113 )  ( + T9 75 ) ) ( <= ( + T9 121 )( + T4 17 ) ) )
(or ( <= ( + T4 184 )  ( + T9 121 ) ) ( <= ( + T9 216 )( + T4 113 ) ) )
(or ( <= ( + T4 231 )  ( + T9 216 ) ) ( <= ( + T9 232 )( + T4 184 ) ) )
(or ( <= ( + T4 260 )  ( + T9 232 ) ) ( <= ( + T9 329 )( + T4 231 ) ) )
(or ( <= ( + T4 299 )  ( + T9 329 ) ) ( <= ( + T9 347 )( + T4 260 ) ) )
(or ( <= ( + T4 398 )  ( + T9 347 ) ) ( <= ( + T9 410 )( + T4 299 ) ) )
(or ( <= ( + T4 407 )  ( + T9 410 ) ) ( <= ( + T9 458 )( + T4 398 ) ) )
(or ( <= ( + T4 17 ) T10 ) ( <= ( + T10 21 ) T4 ) )
(or ( <= ( + T4 113 )  ( + T10 21 ) ) ( <= ( + T10 22 )( + T4 17 ) ) )
(or ( <= ( + T4 184 )  ( + T10 22 ) ) ( <= ( + T10 25 )( + T4 113 ) ) )
(or ( <= ( + T4 231 )  ( + T10 25 ) ) ( <= ( + T10 85 )( + T4 184 ) ) )
(or ( <= ( + T4 260 )  ( + T10 85 ) ) ( <= ( + T10 135 )( + T4 231 ) ) )
(or ( <= ( + T4 299 )  ( + T10 135 ) ) ( <= ( + T10 202 )( + T4 260 ) ) )
(or ( <= ( + T4 398 )  ( + T10 202 ) ) ( <= ( + T10 212 )( + T4 299 ) ) )
(or ( <= ( + T4 407 )  ( + T10 212 ) ) ( <= ( + T10 258 )( + T4 398 ) ) )
(or ( <= ( + T5 82 ) T6 ) ( <= ( + T6 52 ) T5 ) )
(or ( <= ( + T5 124 )  ( + T6 52 ) ) ( <= ( + T6 56 )( + T5 82 ) ) )
(or ( <= ( + T5 202 )  ( + T6 56 ) ) ( <= ( + T6 95 )( + T5 124 ) ) )
(or ( <= ( + T5 259 )  ( + T6 95 ) ) ( <= ( + T6 151 )( + T5 202 ) ) )
(or ( <= ( + T5 349 )  ( + T6 151 ) ) ( <= ( + T6 239 )( + T5 259 ) ) )
(or ( <= ( + T5 449 )  ( + T6 239 ) ) ( <= ( + T6 336 )( + T5 349 ) ) )
(or ( <= ( + T5 521 )  ( + T6 336 ) ) ( <= ( + T6 349 )( + T5 449 ) ) )
(or ( <= ( + T5 569 )  ( + T6 349 ) ) ( <= ( + T6 400 )( + T5 521 ) ) )
(or ( <= ( + T5 82 ) T7 ) ( <= ( + T7 97 ) T5 ) )
(or ( <= ( + T5 124 )  ( + T7 97 ) ) ( <= ( + T7 152 )( + T5 82 ) ) )
(or ( <= ( + T5 202 )  ( + T7 152 ) ) ( <= ( + T7 180 )( + T5 124 ) ) )
(or ( <= ( + T5 259 )  ( + T7 180 ) ) ( <= ( + T7 224 )( + T5 202 ) ) )
(or ( <= ( + T5 349 )  ( + T7 224 ) ) ( <= ( + T7 242 )( + T5 259 ) ) )
(or ( <= ( + T5 449 )  ( + T7 242 ) ) ( <= ( + T7 327 )( + T5 349 ) ) )
(or ( <= ( + T5 521 )  ( + T7 327 ) ) ( <= ( + T7 372 )( + T5 449 ) ) )
(or ( <= ( + T5 569 )  ( + T7 372 ) ) ( <= ( + T7 458 )( + T5 521 ) ) )
(or ( <= ( + T5 82 ) T8 ) ( <= ( + T8 80 ) T5 ) )
(or ( <= ( + T5 124 )  ( + T8 80 ) ) ( <= ( + T8 95 )( + T5 82 ) ) )
(or ( <= ( + T5 202 )  ( + T8 95 ) ) ( <= ( + T8 127 )( + T5 124 ) ) )
(or ( <= ( + T5 259 )  ( + T8 127 ) ) ( <= ( + T8 135 )( + T5 202 ) ) )
(or ( <= ( + T5 349 )  ( + T8 135 ) ) ( <= ( + T8 140 )( + T5 259 ) ) )
(or ( <= ( + T5 449 )  ( + T8 140 ) ) ( <= ( + T8 222 )( + T5 349 ) ) )
(or ( <= ( + T5 521 )  ( + T8 222 ) ) ( <= ( + T8 290 )( + T5 449 ) ) )
(or ( <= ( + T5 569 )  ( + T8 290 ) ) ( <= ( + T8 329 )( + T5 521 ) ) )
(or ( <= ( + T5 82 ) T9 ) ( <= ( + T9 75 ) T5 ) )
(or ( <= ( + T5 124 )  ( + T9 75 ) ) ( <= ( + T9 121 )( + T5 82 ) ) )
(or ( <= ( + T5 202 )  ( + T9 121 ) ) ( <= ( + T9 216 )( + T5 124 ) ) )
(or ( <= ( + T5 259 )  ( + T9 216 ) ) ( <= ( + T9 232 )( + T5 202 ) ) )
(or ( <= ( + T5 349 )  ( + T9 232 ) ) ( <= ( + T9 329 )( + T5 259 ) ) )
(or ( <= ( + T5 449 )  ( + T9 329 ) ) ( <= ( + T9 347 )( + T5 349 ) ) )
(or ( <= ( + T5 521 )  ( + T9 347 ) ) ( <= ( + T9 410 )( + T5 449 ) ) )
(or ( <= ( + T5 569 )  ( + T9 410 ) ) ( <= ( + T9 458 )( + T5 521 ) ) )
(or ( <= ( + T5 82 ) T10 ) ( <= ( + T10 21 ) T5 ) )
(or ( <= ( + T5 124 )  ( + T10 21 ) ) ( <= ( + T10 22 )( + T5 82 ) ) )
(or ( <= ( + T5 202 )  ( + T10 22 ) ) ( <= ( + T10 25 )( + T5 124 ) ) )
(or ( <= ( + T5 259 )  ( + T10 25 ) ) ( <= ( + T10 85 )( + T5 202 ) ) )
(or ( <= ( + T5 349 )  ( + T10 85 ) ) ( <= ( + T10 135 )( + T5 259 ) ) )
(or ( <= ( + T5 449 )  ( + T10 135 ) ) ( <= ( + T10 202 )( + T5 349 ) ) )
(or ( <= ( + T5 521 )  ( + T10 202 ) ) ( <= ( + T10 212 )( + T5 449 ) ) )
(or ( <= ( + T5 569 )  ( + T10 212 ) ) ( <= ( + T10 258 )( + T5 521 ) ) )
(or ( <= ( + T6 52 ) T7 ) ( <= ( + T7 97 ) T6 ) )
(or ( <= ( + T6 56 )  ( + T7 97 ) ) ( <= ( + T7 152 )( + T6 52 ) ) )
(or ( <= ( + T6 95 )  ( + T7 152 ) ) ( <= ( + T7 180 )( + T6 56 ) ) )
(or ( <= ( + T6 151 )  ( + T7 180 ) ) ( <= ( + T7 224 )( + T6 95 ) ) )
(or ( <= ( + T6 239 )  ( + T7 224 ) ) ( <= ( + T7 242 )( + T6 151 ) ) )
(or ( <= ( + T6 336 )  ( + T7 242 ) ) ( <= ( + T7 327 )( + T6 239 ) ) )
(or ( <= ( + T6 349 )  ( + T7 327 ) ) ( <= ( + T7 372 )( + T6 336 ) ) )
(or ( <= ( + T6 400 )  ( + T7 372 ) ) ( <= ( + T7 458 )( + T6 349 ) ) )
(or ( <= ( + T6 52 ) T8 ) ( <= ( + T8 80 ) T6 ) )
(or ( <= ( + T6 56 )  ( + T8 80 ) ) ( <= ( + T8 95 )( + T6 52 ) ) )
(or ( <= ( + T6 95 )  ( + T8 95 ) ) ( <= ( + T8 127 )( + T6 56 ) ) )
(or ( <= ( + T6 151 )  ( + T8 127 ) ) ( <= ( + T8 135 )( + T6 95 ) ) )
(or ( <= ( + T6 239 )  ( + T8 135 ) ) ( <= ( + T8 140 )( + T6 151 ) ) )
(or ( <= ( + T6 336 )  ( + T8 140 ) ) ( <= ( + T8 222 )( + T6 239 ) ) )
(or ( <= ( + T6 349 )  ( + T8 222 ) ) ( <= ( + T8 290 )( + T6 336 ) ) )
(or ( <= ( + T6 400 )  ( + T8 290 ) ) ( <= ( + T8 329 )( + T6 349 ) ) )
(or ( <= ( + T6 52 ) T9 ) ( <= ( + T9 75 ) T6 ) )
(or ( <= ( + T6 56 )  ( + T9 75 ) ) ( <= ( + T9 121 )( + T6 52 ) ) )
(or ( <= ( + T6 95 )  ( + T9 121 ) ) ( <= ( + T9 216 )( + T6 56 ) ) )
(or ( <= ( + T6 151 )  ( + T9 216 ) ) ( <= ( + T9 232 )( + T6 95 ) ) )
(or ( <= ( + T6 239 )  ( + T9 232 ) ) ( <= ( + T9 329 )( + T6 151 ) ) )
(or ( <= ( + T6 336 )  ( + T9 329 ) ) ( <= ( + T9 347 )( + T6 239 ) ) )
(or ( <= ( + T6 349 )  ( + T9 347 ) ) ( <= ( + T9 410 )( + T6 336 ) ) )
(or ( <= ( + T6 400 )  ( + T9 410 ) ) ( <= ( + T9 458 )( + T6 349 ) ) )
(or ( <= ( + T6 52 ) T10 ) ( <= ( + T10 21 ) T6 ) )
(or ( <= ( + T6 56 )  ( + T10 21 ) ) ( <= ( + T10 22 )( + T6 52 ) ) )
(or ( <= ( + T6 95 )  ( + T10 22 ) ) ( <= ( + T10 25 )( + T6 56 ) ) )
(or ( <= ( + T6 151 )  ( + T10 25 ) ) ( <= ( + T10 85 )( + T6 95 ) ) )
(or ( <= ( + T6 239 )  ( + T10 85 ) ) ( <= ( + T10 135 )( + T6 151 ) ) )
(or ( <= ( + T6 336 )  ( + T10 135 ) ) ( <= ( + T10 202 )( + T6 239 ) ) )
(or ( <= ( + T6 349 )  ( + T10 202 ) ) ( <= ( + T10 212 )( + T6 336 ) ) )
(or ( <= ( + T6 400 )  ( + T10 212 ) ) ( <= ( + T10 258 )( + T6 349 ) ) )
(or ( <= ( + T7 97 ) T8 ) ( <= ( + T8 80 ) T7 ) )
(or ( <= ( + T7 152 )  ( + T8 80 ) ) ( <= ( + T8 95 )( + T7 97 ) ) )
(or ( <= ( + T7 180 )  ( + T8 95 ) ) ( <= ( + T8 127 )( + T7 152 ) ) )
(or ( <= ( + T7 224 )  ( + T8 127 ) ) ( <= ( + T8 135 )( + T7 180 ) ) )
(or ( <= ( + T7 242 )  ( + T8 135 ) ) ( <= ( + T8 140 )( + T7 224 ) ) )
(or ( <= ( + T7 327 )  ( + T8 140 ) ) ( <= ( + T8 222 )( + T7 242 ) ) )
(or ( <= ( + T7 372 )  ( + T8 222 ) ) ( <= ( + T8 290 )( + T7 327 ) ) )
(or ( <= ( + T7 458 )  ( + T8 290 ) ) ( <= ( + T8 329 )( + T7 372 ) ) )
(or ( <= ( + T7 97 ) T9 ) ( <= ( + T9 75 ) T7 ) )
(or ( <= ( + T7 152 )  ( + T9 75 ) ) ( <= ( + T9 121 )( + T7 97 ) ) )
(or ( <= ( + T7 180 )  ( + T9 121 ) ) ( <= ( + T9 216 )( + T7 152 ) ) )
(or ( <= ( + T7 224 )  ( + T9 216 ) ) ( <= ( + T9 232 )( + T7 180 ) ) )
(or ( <= ( + T7 242 )  ( + T9 232 ) ) ( <= ( + T9 329 )( + T7 224 ) ) )
(or ( <= ( + T7 327 )  ( + T9 329 ) ) ( <= ( + T9 347 )( + T7 242 ) ) )
(or ( <= ( + T7 372 )  ( + T9 347 ) ) ( <= ( + T9 410 )( + T7 327 ) ) )
(or ( <= ( + T7 458 )  ( + T9 410 ) ) ( <= ( + T9 458 )( + T7 372 ) ) )
(or ( <= ( + T7 97 ) T10 ) ( <= ( + T10 21 ) T7 ) )
(or ( <= ( + T7 152 )  ( + T10 21 ) ) ( <= ( + T10 22 )( + T7 97 ) ) )
(or ( <= ( + T7 180 )  ( + T10 22 ) ) ( <= ( + T10 25 )( + T7 152 ) ) )
(or ( <= ( + T7 224 )  ( + T10 25 ) ) ( <= ( + T10 85 )( + T7 180 ) ) )
(or ( <= ( + T7 242 )  ( + T10 85 ) ) ( <= ( + T10 135 )( + T7 224 ) ) )
(or ( <= ( + T7 327 )  ( + T10 135 ) ) ( <= ( + T10 202 )( + T7 242 ) ) )
(or ( <= ( + T7 372 )  ( + T10 202 ) ) ( <= ( + T10 212 )( + T7 327 ) ) )
(or ( <= ( + T7 458 )  ( + T10 212 ) ) ( <= ( + T10 258 )( + T7 372 ) ) )
(or ( <= ( + T8 80 ) T9 ) ( <= ( + T9 75 ) T8 ) )
(or ( <= ( + T8 95 )  ( + T9 75 ) ) ( <= ( + T9 121 )( + T8 80 ) ) )
(or ( <= ( + T8 127 )  ( + T9 121 ) ) ( <= ( + T9 216 )( + T8 95 ) ) )
(or ( <= ( + T8 135 )  ( + T9 216 ) ) ( <= ( + T9 232 )( + T8 127 ) ) )
(or ( <= ( + T8 140 )  ( + T9 232 ) ) ( <= ( + T9 329 )( + T8 135 ) ) )
(or ( <= ( + T8 222 )  ( + T9 329 ) ) ( <= ( + T9 347 )( + T8 140 ) ) )
(or ( <= ( + T8 290 )  ( + T9 347 ) ) ( <= ( + T9 410 )( + T8 222 ) ) )
(or ( <= ( + T8 329 )  ( + T9 410 ) ) ( <= ( + T9 458 )( + T8 290 ) ) )
(or ( <= ( + T8 80 ) T10 ) ( <= ( + T10 21 ) T8 ) )
(or ( <= ( + T8 95 )  ( + T10 21 ) ) ( <= ( + T10 22 )( + T8 80 ) ) )
(or ( <= ( + T8 127 )  ( + T10 22 ) ) ( <= ( + T10 25 )( + T8 95 ) ) )
(or ( <= ( + T8 135 )  ( + T10 25 ) ) ( <= ( + T10 85 )( + T8 127 ) ) )
(or ( <= ( + T8 140 )  ( + T10 85 ) ) ( <= ( + T10 135 )( + T8 135 ) ) )
(or ( <= ( + T8 222 )  ( + T10 135 ) ) ( <= ( + T10 202 )( + T8 140 ) ) )
(or ( <= ( + T8 290 )  ( + T10 202 ) ) ( <= ( + T10 212 )( + T8 222 ) ) )
(or ( <= ( + T8 329 )  ( + T10 212 ) ) ( <= ( + T10 258 )( + T8 290 ) ) )
(or ( <= ( + T9 75 ) T10 ) ( <= ( + T10 21 ) T9 ) )
(or ( <= ( + T9 121 )  ( + T10 21 ) ) ( <= ( + T10 22 )( + T9 75 ) ) )
(or ( <= ( + T9 216 )  ( + T10 22 ) ) ( <= ( + T10 25 )( + T9 121 ) ) )
(or ( <= ( + T9 232 )  ( + T10 25 ) ) ( <= ( + T10 85 )( + T9 216 ) ) )
(or ( <= ( + T9 329 )  ( + T10 85 ) ) ( <= ( + T10 135 )( + T9 232 ) ) )
(or ( <= ( + T9 347 )  ( + T10 135 ) ) ( <= ( + T10 202 )( + T9 329 ) ) )
(or ( <= ( + T9 410 )  ( + T10 202 ) ) ( <= ( + T10 212 )( + T9 347 ) ) )
(or ( <= ( + T9 458 )  ( + T10 212 ) ) ( <= ( + T10 258 )( + T9 410 ) ) )
( <= ( + T1 345 ) Z)
( <= ( + T2 383 ) Z)
( <= ( + T3 347 ) Z)
( <= ( + T4 407 ) Z)
( <= ( + T5 569 ) Z)
( <= ( + T6 400 ) Z)
( <= ( + T7 458 ) Z)
( <= ( + T8 329 ) Z)
( <= ( + T9 458 ) Z)
( <= ( + T10 258 ) Z)
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