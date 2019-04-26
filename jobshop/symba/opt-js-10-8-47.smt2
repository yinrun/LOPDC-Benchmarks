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
(or ( <= ( + T1 64 ) T2 ) ( <= ( + T2 46 ) T1 ) )
(or ( <= ( + T1 126 )  ( + T2 46 ) ) ( <= ( + T2 144 )( + T1 64 ) ) )
(or ( <= ( + T1 127 )  ( + T2 144 ) ) ( <= ( + T2 148 )( + T1 126 ) ) )
(or ( <= ( + T1 210 )  ( + T2 148 ) ) ( <= ( + T2 206 )( + T1 127 ) ) )
(or ( <= ( + T1 262 )  ( + T2 206 ) ) ( <= ( + T2 277 )( + T1 210 ) ) )
(or ( <= ( + T1 357 )  ( + T2 277 ) ) ( <= ( + T2 305 )( + T1 262 ) ) )
(or ( <= ( + T1 447 )  ( + T2 305 ) ) ( <= ( + T2 398 )( + T1 357 ) ) )
(or ( <= ( + T1 545 )  ( + T2 398 ) ) ( <= ( + T2 438 )( + T1 447 ) ) )
(or ( <= ( + T1 64 ) T3 ) ( <= ( + T3 11 ) T1 ) )
(or ( <= ( + T1 126 )  ( + T3 11 ) ) ( <= ( + T3 19 )( + T1 64 ) ) )
(or ( <= ( + T1 127 )  ( + T3 19 ) ) ( <= ( + T3 119 )( + T1 126 ) ) )
(or ( <= ( + T1 210 )  ( + T3 119 ) ) ( <= ( + T3 175 )( + T1 127 ) ) )
(or ( <= ( + T1 262 )  ( + T3 175 ) ) ( <= ( + T3 216 )( + T1 210 ) ) )
(or ( <= ( + T1 357 )  ( + T3 216 ) ) ( <= ( + T3 274 )( + T1 262 ) ) )
(or ( <= ( + T1 447 )  ( + T3 274 ) ) ( <= ( + T3 371 )( + T1 357 ) ) )
(or ( <= ( + T1 545 )  ( + T3 371 ) ) ( <= ( + T3 465 )( + T1 447 ) ) )
(or ( <= ( + T1 64 ) T4 ) ( <= ( + T4 7 ) T1 ) )
(or ( <= ( + T1 126 )  ( + T4 7 ) ) ( <= ( + T4 68 )( + T1 64 ) ) )
(or ( <= ( + T1 127 )  ( + T4 68 ) ) ( <= ( + T4 74 )( + T1 126 ) ) )
(or ( <= ( + T1 210 )  ( + T4 74 ) ) ( <= ( + T4 111 )( + T1 127 ) ) )
(or ( <= ( + T1 262 )  ( + T4 111 ) ) ( <= ( + T4 126 )( + T1 210 ) ) )
(or ( <= ( + T1 357 )  ( + T4 126 ) ) ( <= ( + T4 188 )( + T1 262 ) ) )
(or ( <= ( + T1 447 )  ( + T4 188 ) ) ( <= ( + T4 234 )( + T1 357 ) ) )
(or ( <= ( + T1 545 )  ( + T4 234 ) ) ( <= ( + T4 265 )( + T1 447 ) ) )
(or ( <= ( + T1 64 ) T5 ) ( <= ( + T5 75 ) T1 ) )
(or ( <= ( + T1 126 )  ( + T5 75 ) ) ( <= ( + T5 122 )( + T1 64 ) ) )
(or ( <= ( + T1 127 )  ( + T5 122 ) ) ( <= ( + T5 135 )( + T1 126 ) ) )
(or ( <= ( + T1 210 )  ( + T5 135 ) ) ( <= ( + T5 162 )( + T1 127 ) ) )
(or ( <= ( + T1 262 )  ( + T5 162 ) ) ( <= ( + T5 203 )( + T1 210 ) ) )
(or ( <= ( + T1 357 )  ( + T5 203 ) ) ( <= ( + T5 205 )( + T1 262 ) ) )
(or ( <= ( + T1 447 )  ( + T5 205 ) ) ( <= ( + T5 281 )( + T1 357 ) ) )
(or ( <= ( + T1 545 )  ( + T5 281 ) ) ( <= ( + T5 319 )( + T1 447 ) ) )
(or ( <= ( + T1 64 ) T6 ) ( <= ( + T6 100 ) T1 ) )
(or ( <= ( + T1 126 )  ( + T6 100 ) ) ( <= ( + T6 179 )( + T1 64 ) ) )
(or ( <= ( + T1 127 )  ( + T6 179 ) ) ( <= ( + T6 274 )( + T1 126 ) ) )
(or ( <= ( + T1 210 )  ( + T6 274 ) ) ( <= ( + T6 296 )( + T1 127 ) ) )
(or ( <= ( + T1 262 )  ( + T6 296 ) ) ( <= ( + T6 302 )( + T1 210 ) ) )
(or ( <= ( + T1 357 )  ( + T6 302 ) ) ( <= ( + T6 341 )( + T1 262 ) ) )
(or ( <= ( + T1 447 )  ( + T6 341 ) ) ( <= ( + T6 354 )( + T1 357 ) ) )
(or ( <= ( + T1 545 )  ( + T6 354 ) ) ( <= ( + T6 423 )( + T1 447 ) ) )
(or ( <= ( + T1 64 ) T7 ) ( <= ( + T7 46 ) T1 ) )
(or ( <= ( + T1 126 )  ( + T7 46 ) ) ( <= ( + T7 111 )( + T1 64 ) ) )
(or ( <= ( + T1 127 )  ( + T7 111 ) ) ( <= ( + T7 135 )( + T1 126 ) ) )
(or ( <= ( + T1 210 )  ( + T7 135 ) ) ( <= ( + T7 222 )( + T1 127 ) ) )
(or ( <= ( + T1 262 )  ( + T7 222 ) ) ( <= ( + T7 244 )( + T1 210 ) ) )
(or ( <= ( + T1 357 )  ( + T7 244 ) ) ( <= ( + T7 317 )( + T1 262 ) ) )
(or ( <= ( + T1 447 )  ( + T7 317 ) ) ( <= ( + T7 349 )( + T1 357 ) ) )
(or ( <= ( + T1 545 )  ( + T7 349 ) ) ( <= ( + T7 430 )( + T1 447 ) ) )
(or ( <= ( + T1 64 ) T8 ) ( <= ( + T8 85 ) T1 ) )
(or ( <= ( + T1 126 )  ( + T8 85 ) ) ( <= ( + T8 123 )( + T1 64 ) ) )
(or ( <= ( + T1 127 )  ( + T8 123 ) ) ( <= ( + T8 140 )( + T1 126 ) ) )
(or ( <= ( + T1 210 )  ( + T8 140 ) ) ( <= ( + T8 240 )( + T1 127 ) ) )
(or ( <= ( + T1 262 )  ( + T8 240 ) ) ( <= ( + T8 291 )( + T1 210 ) ) )
(or ( <= ( + T1 357 )  ( + T8 291 ) ) ( <= ( + T8 353 )( + T1 262 ) ) )
(or ( <= ( + T1 447 )  ( + T8 353 ) ) ( <= ( + T8 383 )( + T1 357 ) ) )
(or ( <= ( + T1 545 )  ( + T8 383 ) ) ( <= ( + T8 409 )( + T1 447 ) ) )
(or ( <= ( + T1 64 ) T9 ) ( <= ( + T9 8 ) T1 ) )
(or ( <= ( + T1 126 )  ( + T9 8 ) ) ( <= ( + T9 102 )( + T1 64 ) ) )
(or ( <= ( + T1 127 )  ( + T9 102 ) ) ( <= ( + T9 106 )( + T1 126 ) ) )
(or ( <= ( + T1 210 )  ( + T9 106 ) ) ( <= ( + T9 206 )( + T1 127 ) ) )
(or ( <= ( + T1 262 )  ( + T9 206 ) ) ( <= ( + T9 253 )( + T1 210 ) ) )
(or ( <= ( + T1 357 )  ( + T9 253 ) ) ( <= ( + T9 332 )( + T1 262 ) ) )
(or ( <= ( + T1 447 )  ( + T9 332 ) ) ( <= ( + T9 421 )( + T1 357 ) ) )
(or ( <= ( + T1 545 )  ( + T9 421 ) ) ( <= ( + T9 519 )( + T1 447 ) ) )
(or ( <= ( + T1 64 ) T10 ) ( <= ( + T10 57 ) T1 ) )
(or ( <= ( + T1 126 )  ( + T10 57 ) ) ( <= ( + T10 93 )( + T1 64 ) ) )
(or ( <= ( + T1 127 )  ( + T10 93 ) ) ( <= ( + T10 113 )( + T1 126 ) ) )
(or ( <= ( + T1 210 )  ( + T10 113 ) ) ( <= ( + T10 127 )( + T1 127 ) ) )
(or ( <= ( + T1 262 )  ( + T10 127 ) ) ( <= ( + T10 201 )( + T1 210 ) ) )
(or ( <= ( + T1 357 )  ( + T10 201 ) ) ( <= ( + T10 285 )( + T1 262 ) ) )
(or ( <= ( + T1 447 )  ( + T10 285 ) ) ( <= ( + T10 319 )( + T1 357 ) ) )
(or ( <= ( + T1 545 )  ( + T10 319 ) ) ( <= ( + T10 339 )( + T1 447 ) ) )
(or ( <= ( + T2 46 ) T3 ) ( <= ( + T3 11 ) T2 ) )
(or ( <= ( + T2 144 )  ( + T3 11 ) ) ( <= ( + T3 19 )( + T2 46 ) ) )
(or ( <= ( + T2 148 )  ( + T3 19 ) ) ( <= ( + T3 119 )( + T2 144 ) ) )
(or ( <= ( + T2 206 )  ( + T3 119 ) ) ( <= ( + T3 175 )( + T2 148 ) ) )
(or ( <= ( + T2 277 )  ( + T3 175 ) ) ( <= ( + T3 216 )( + T2 206 ) ) )
(or ( <= ( + T2 305 )  ( + T3 216 ) ) ( <= ( + T3 274 )( + T2 277 ) ) )
(or ( <= ( + T2 398 )  ( + T3 274 ) ) ( <= ( + T3 371 )( + T2 305 ) ) )
(or ( <= ( + T2 438 )  ( + T3 371 ) ) ( <= ( + T3 465 )( + T2 398 ) ) )
(or ( <= ( + T2 46 ) T4 ) ( <= ( + T4 7 ) T2 ) )
(or ( <= ( + T2 144 )  ( + T4 7 ) ) ( <= ( + T4 68 )( + T2 46 ) ) )
(or ( <= ( + T2 148 )  ( + T4 68 ) ) ( <= ( + T4 74 )( + T2 144 ) ) )
(or ( <= ( + T2 206 )  ( + T4 74 ) ) ( <= ( + T4 111 )( + T2 148 ) ) )
(or ( <= ( + T2 277 )  ( + T4 111 ) ) ( <= ( + T4 126 )( + T2 206 ) ) )
(or ( <= ( + T2 305 )  ( + T4 126 ) ) ( <= ( + T4 188 )( + T2 277 ) ) )
(or ( <= ( + T2 398 )  ( + T4 188 ) ) ( <= ( + T4 234 )( + T2 305 ) ) )
(or ( <= ( + T2 438 )  ( + T4 234 ) ) ( <= ( + T4 265 )( + T2 398 ) ) )
(or ( <= ( + T2 46 ) T5 ) ( <= ( + T5 75 ) T2 ) )
(or ( <= ( + T2 144 )  ( + T5 75 ) ) ( <= ( + T5 122 )( + T2 46 ) ) )
(or ( <= ( + T2 148 )  ( + T5 122 ) ) ( <= ( + T5 135 )( + T2 144 ) ) )
(or ( <= ( + T2 206 )  ( + T5 135 ) ) ( <= ( + T5 162 )( + T2 148 ) ) )
(or ( <= ( + T2 277 )  ( + T5 162 ) ) ( <= ( + T5 203 )( + T2 206 ) ) )
(or ( <= ( + T2 305 )  ( + T5 203 ) ) ( <= ( + T5 205 )( + T2 277 ) ) )
(or ( <= ( + T2 398 )  ( + T5 205 ) ) ( <= ( + T5 281 )( + T2 305 ) ) )
(or ( <= ( + T2 438 )  ( + T5 281 ) ) ( <= ( + T5 319 )( + T2 398 ) ) )
(or ( <= ( + T2 46 ) T6 ) ( <= ( + T6 100 ) T2 ) )
(or ( <= ( + T2 144 )  ( + T6 100 ) ) ( <= ( + T6 179 )( + T2 46 ) ) )
(or ( <= ( + T2 148 )  ( + T6 179 ) ) ( <= ( + T6 274 )( + T2 144 ) ) )
(or ( <= ( + T2 206 )  ( + T6 274 ) ) ( <= ( + T6 296 )( + T2 148 ) ) )
(or ( <= ( + T2 277 )  ( + T6 296 ) ) ( <= ( + T6 302 )( + T2 206 ) ) )
(or ( <= ( + T2 305 )  ( + T6 302 ) ) ( <= ( + T6 341 )( + T2 277 ) ) )
(or ( <= ( + T2 398 )  ( + T6 341 ) ) ( <= ( + T6 354 )( + T2 305 ) ) )
(or ( <= ( + T2 438 )  ( + T6 354 ) ) ( <= ( + T6 423 )( + T2 398 ) ) )
(or ( <= ( + T2 46 ) T7 ) ( <= ( + T7 46 ) T2 ) )
(or ( <= ( + T2 144 )  ( + T7 46 ) ) ( <= ( + T7 111 )( + T2 46 ) ) )
(or ( <= ( + T2 148 )  ( + T7 111 ) ) ( <= ( + T7 135 )( + T2 144 ) ) )
(or ( <= ( + T2 206 )  ( + T7 135 ) ) ( <= ( + T7 222 )( + T2 148 ) ) )
(or ( <= ( + T2 277 )  ( + T7 222 ) ) ( <= ( + T7 244 )( + T2 206 ) ) )
(or ( <= ( + T2 305 )  ( + T7 244 ) ) ( <= ( + T7 317 )( + T2 277 ) ) )
(or ( <= ( + T2 398 )  ( + T7 317 ) ) ( <= ( + T7 349 )( + T2 305 ) ) )
(or ( <= ( + T2 438 )  ( + T7 349 ) ) ( <= ( + T7 430 )( + T2 398 ) ) )
(or ( <= ( + T2 46 ) T8 ) ( <= ( + T8 85 ) T2 ) )
(or ( <= ( + T2 144 )  ( + T8 85 ) ) ( <= ( + T8 123 )( + T2 46 ) ) )
(or ( <= ( + T2 148 )  ( + T8 123 ) ) ( <= ( + T8 140 )( + T2 144 ) ) )
(or ( <= ( + T2 206 )  ( + T8 140 ) ) ( <= ( + T8 240 )( + T2 148 ) ) )
(or ( <= ( + T2 277 )  ( + T8 240 ) ) ( <= ( + T8 291 )( + T2 206 ) ) )
(or ( <= ( + T2 305 )  ( + T8 291 ) ) ( <= ( + T8 353 )( + T2 277 ) ) )
(or ( <= ( + T2 398 )  ( + T8 353 ) ) ( <= ( + T8 383 )( + T2 305 ) ) )
(or ( <= ( + T2 438 )  ( + T8 383 ) ) ( <= ( + T8 409 )( + T2 398 ) ) )
(or ( <= ( + T2 46 ) T9 ) ( <= ( + T9 8 ) T2 ) )
(or ( <= ( + T2 144 )  ( + T9 8 ) ) ( <= ( + T9 102 )( + T2 46 ) ) )
(or ( <= ( + T2 148 )  ( + T9 102 ) ) ( <= ( + T9 106 )( + T2 144 ) ) )
(or ( <= ( + T2 206 )  ( + T9 106 ) ) ( <= ( + T9 206 )( + T2 148 ) ) )
(or ( <= ( + T2 277 )  ( + T9 206 ) ) ( <= ( + T9 253 )( + T2 206 ) ) )
(or ( <= ( + T2 305 )  ( + T9 253 ) ) ( <= ( + T9 332 )( + T2 277 ) ) )
(or ( <= ( + T2 398 )  ( + T9 332 ) ) ( <= ( + T9 421 )( + T2 305 ) ) )
(or ( <= ( + T2 438 )  ( + T9 421 ) ) ( <= ( + T9 519 )( + T2 398 ) ) )
(or ( <= ( + T2 46 ) T10 ) ( <= ( + T10 57 ) T2 ) )
(or ( <= ( + T2 144 )  ( + T10 57 ) ) ( <= ( + T10 93 )( + T2 46 ) ) )
(or ( <= ( + T2 148 )  ( + T10 93 ) ) ( <= ( + T10 113 )( + T2 144 ) ) )
(or ( <= ( + T2 206 )  ( + T10 113 ) ) ( <= ( + T10 127 )( + T2 148 ) ) )
(or ( <= ( + T2 277 )  ( + T10 127 ) ) ( <= ( + T10 201 )( + T2 206 ) ) )
(or ( <= ( + T2 305 )  ( + T10 201 ) ) ( <= ( + T10 285 )( + T2 277 ) ) )
(or ( <= ( + T2 398 )  ( + T10 285 ) ) ( <= ( + T10 319 )( + T2 305 ) ) )
(or ( <= ( + T2 438 )  ( + T10 319 ) ) ( <= ( + T10 339 )( + T2 398 ) ) )
(or ( <= ( + T3 11 ) T4 ) ( <= ( + T4 7 ) T3 ) )
(or ( <= ( + T3 19 )  ( + T4 7 ) ) ( <= ( + T4 68 )( + T3 11 ) ) )
(or ( <= ( + T3 119 )  ( + T4 68 ) ) ( <= ( + T4 74 )( + T3 19 ) ) )
(or ( <= ( + T3 175 )  ( + T4 74 ) ) ( <= ( + T4 111 )( + T3 119 ) ) )
(or ( <= ( + T3 216 )  ( + T4 111 ) ) ( <= ( + T4 126 )( + T3 175 ) ) )
(or ( <= ( + T3 274 )  ( + T4 126 ) ) ( <= ( + T4 188 )( + T3 216 ) ) )
(or ( <= ( + T3 371 )  ( + T4 188 ) ) ( <= ( + T4 234 )( + T3 274 ) ) )
(or ( <= ( + T3 465 )  ( + T4 234 ) ) ( <= ( + T4 265 )( + T3 371 ) ) )
(or ( <= ( + T3 11 ) T5 ) ( <= ( + T5 75 ) T3 ) )
(or ( <= ( + T3 19 )  ( + T5 75 ) ) ( <= ( + T5 122 )( + T3 11 ) ) )
(or ( <= ( + T3 119 )  ( + T5 122 ) ) ( <= ( + T5 135 )( + T3 19 ) ) )
(or ( <= ( + T3 175 )  ( + T5 135 ) ) ( <= ( + T5 162 )( + T3 119 ) ) )
(or ( <= ( + T3 216 )  ( + T5 162 ) ) ( <= ( + T5 203 )( + T3 175 ) ) )
(or ( <= ( + T3 274 )  ( + T5 203 ) ) ( <= ( + T5 205 )( + T3 216 ) ) )
(or ( <= ( + T3 371 )  ( + T5 205 ) ) ( <= ( + T5 281 )( + T3 274 ) ) )
(or ( <= ( + T3 465 )  ( + T5 281 ) ) ( <= ( + T5 319 )( + T3 371 ) ) )
(or ( <= ( + T3 11 ) T6 ) ( <= ( + T6 100 ) T3 ) )
(or ( <= ( + T3 19 )  ( + T6 100 ) ) ( <= ( + T6 179 )( + T3 11 ) ) )
(or ( <= ( + T3 119 )  ( + T6 179 ) ) ( <= ( + T6 274 )( + T3 19 ) ) )
(or ( <= ( + T3 175 )  ( + T6 274 ) ) ( <= ( + T6 296 )( + T3 119 ) ) )
(or ( <= ( + T3 216 )  ( + T6 296 ) ) ( <= ( + T6 302 )( + T3 175 ) ) )
(or ( <= ( + T3 274 )  ( + T6 302 ) ) ( <= ( + T6 341 )( + T3 216 ) ) )
(or ( <= ( + T3 371 )  ( + T6 341 ) ) ( <= ( + T6 354 )( + T3 274 ) ) )
(or ( <= ( + T3 465 )  ( + T6 354 ) ) ( <= ( + T6 423 )( + T3 371 ) ) )
(or ( <= ( + T3 11 ) T7 ) ( <= ( + T7 46 ) T3 ) )
(or ( <= ( + T3 19 )  ( + T7 46 ) ) ( <= ( + T7 111 )( + T3 11 ) ) )
(or ( <= ( + T3 119 )  ( + T7 111 ) ) ( <= ( + T7 135 )( + T3 19 ) ) )
(or ( <= ( + T3 175 )  ( + T7 135 ) ) ( <= ( + T7 222 )( + T3 119 ) ) )
(or ( <= ( + T3 216 )  ( + T7 222 ) ) ( <= ( + T7 244 )( + T3 175 ) ) )
(or ( <= ( + T3 274 )  ( + T7 244 ) ) ( <= ( + T7 317 )( + T3 216 ) ) )
(or ( <= ( + T3 371 )  ( + T7 317 ) ) ( <= ( + T7 349 )( + T3 274 ) ) )
(or ( <= ( + T3 465 )  ( + T7 349 ) ) ( <= ( + T7 430 )( + T3 371 ) ) )
(or ( <= ( + T3 11 ) T8 ) ( <= ( + T8 85 ) T3 ) )
(or ( <= ( + T3 19 )  ( + T8 85 ) ) ( <= ( + T8 123 )( + T3 11 ) ) )
(or ( <= ( + T3 119 )  ( + T8 123 ) ) ( <= ( + T8 140 )( + T3 19 ) ) )
(or ( <= ( + T3 175 )  ( + T8 140 ) ) ( <= ( + T8 240 )( + T3 119 ) ) )
(or ( <= ( + T3 216 )  ( + T8 240 ) ) ( <= ( + T8 291 )( + T3 175 ) ) )
(or ( <= ( + T3 274 )  ( + T8 291 ) ) ( <= ( + T8 353 )( + T3 216 ) ) )
(or ( <= ( + T3 371 )  ( + T8 353 ) ) ( <= ( + T8 383 )( + T3 274 ) ) )
(or ( <= ( + T3 465 )  ( + T8 383 ) ) ( <= ( + T8 409 )( + T3 371 ) ) )
(or ( <= ( + T3 11 ) T9 ) ( <= ( + T9 8 ) T3 ) )
(or ( <= ( + T3 19 )  ( + T9 8 ) ) ( <= ( + T9 102 )( + T3 11 ) ) )
(or ( <= ( + T3 119 )  ( + T9 102 ) ) ( <= ( + T9 106 )( + T3 19 ) ) )
(or ( <= ( + T3 175 )  ( + T9 106 ) ) ( <= ( + T9 206 )( + T3 119 ) ) )
(or ( <= ( + T3 216 )  ( + T9 206 ) ) ( <= ( + T9 253 )( + T3 175 ) ) )
(or ( <= ( + T3 274 )  ( + T9 253 ) ) ( <= ( + T9 332 )( + T3 216 ) ) )
(or ( <= ( + T3 371 )  ( + T9 332 ) ) ( <= ( + T9 421 )( + T3 274 ) ) )
(or ( <= ( + T3 465 )  ( + T9 421 ) ) ( <= ( + T9 519 )( + T3 371 ) ) )
(or ( <= ( + T3 11 ) T10 ) ( <= ( + T10 57 ) T3 ) )
(or ( <= ( + T3 19 )  ( + T10 57 ) ) ( <= ( + T10 93 )( + T3 11 ) ) )
(or ( <= ( + T3 119 )  ( + T10 93 ) ) ( <= ( + T10 113 )( + T3 19 ) ) )
(or ( <= ( + T3 175 )  ( + T10 113 ) ) ( <= ( + T10 127 )( + T3 119 ) ) )
(or ( <= ( + T3 216 )  ( + T10 127 ) ) ( <= ( + T10 201 )( + T3 175 ) ) )
(or ( <= ( + T3 274 )  ( + T10 201 ) ) ( <= ( + T10 285 )( + T3 216 ) ) )
(or ( <= ( + T3 371 )  ( + T10 285 ) ) ( <= ( + T10 319 )( + T3 274 ) ) )
(or ( <= ( + T3 465 )  ( + T10 319 ) ) ( <= ( + T10 339 )( + T3 371 ) ) )
(or ( <= ( + T4 7 ) T5 ) ( <= ( + T5 75 ) T4 ) )
(or ( <= ( + T4 68 )  ( + T5 75 ) ) ( <= ( + T5 122 )( + T4 7 ) ) )
(or ( <= ( + T4 74 )  ( + T5 122 ) ) ( <= ( + T5 135 )( + T4 68 ) ) )
(or ( <= ( + T4 111 )  ( + T5 135 ) ) ( <= ( + T5 162 )( + T4 74 ) ) )
(or ( <= ( + T4 126 )  ( + T5 162 ) ) ( <= ( + T5 203 )( + T4 111 ) ) )
(or ( <= ( + T4 188 )  ( + T5 203 ) ) ( <= ( + T5 205 )( + T4 126 ) ) )
(or ( <= ( + T4 234 )  ( + T5 205 ) ) ( <= ( + T5 281 )( + T4 188 ) ) )
(or ( <= ( + T4 265 )  ( + T5 281 ) ) ( <= ( + T5 319 )( + T4 234 ) ) )
(or ( <= ( + T4 7 ) T6 ) ( <= ( + T6 100 ) T4 ) )
(or ( <= ( + T4 68 )  ( + T6 100 ) ) ( <= ( + T6 179 )( + T4 7 ) ) )
(or ( <= ( + T4 74 )  ( + T6 179 ) ) ( <= ( + T6 274 )( + T4 68 ) ) )
(or ( <= ( + T4 111 )  ( + T6 274 ) ) ( <= ( + T6 296 )( + T4 74 ) ) )
(or ( <= ( + T4 126 )  ( + T6 296 ) ) ( <= ( + T6 302 )( + T4 111 ) ) )
(or ( <= ( + T4 188 )  ( + T6 302 ) ) ( <= ( + T6 341 )( + T4 126 ) ) )
(or ( <= ( + T4 234 )  ( + T6 341 ) ) ( <= ( + T6 354 )( + T4 188 ) ) )
(or ( <= ( + T4 265 )  ( + T6 354 ) ) ( <= ( + T6 423 )( + T4 234 ) ) )
(or ( <= ( + T4 7 ) T7 ) ( <= ( + T7 46 ) T4 ) )
(or ( <= ( + T4 68 )  ( + T7 46 ) ) ( <= ( + T7 111 )( + T4 7 ) ) )
(or ( <= ( + T4 74 )  ( + T7 111 ) ) ( <= ( + T7 135 )( + T4 68 ) ) )
(or ( <= ( + T4 111 )  ( + T7 135 ) ) ( <= ( + T7 222 )( + T4 74 ) ) )
(or ( <= ( + T4 126 )  ( + T7 222 ) ) ( <= ( + T7 244 )( + T4 111 ) ) )
(or ( <= ( + T4 188 )  ( + T7 244 ) ) ( <= ( + T7 317 )( + T4 126 ) ) )
(or ( <= ( + T4 234 )  ( + T7 317 ) ) ( <= ( + T7 349 )( + T4 188 ) ) )
(or ( <= ( + T4 265 )  ( + T7 349 ) ) ( <= ( + T7 430 )( + T4 234 ) ) )
(or ( <= ( + T4 7 ) T8 ) ( <= ( + T8 85 ) T4 ) )
(or ( <= ( + T4 68 )  ( + T8 85 ) ) ( <= ( + T8 123 )( + T4 7 ) ) )
(or ( <= ( + T4 74 )  ( + T8 123 ) ) ( <= ( + T8 140 )( + T4 68 ) ) )
(or ( <= ( + T4 111 )  ( + T8 140 ) ) ( <= ( + T8 240 )( + T4 74 ) ) )
(or ( <= ( + T4 126 )  ( + T8 240 ) ) ( <= ( + T8 291 )( + T4 111 ) ) )
(or ( <= ( + T4 188 )  ( + T8 291 ) ) ( <= ( + T8 353 )( + T4 126 ) ) )
(or ( <= ( + T4 234 )  ( + T8 353 ) ) ( <= ( + T8 383 )( + T4 188 ) ) )
(or ( <= ( + T4 265 )  ( + T8 383 ) ) ( <= ( + T8 409 )( + T4 234 ) ) )
(or ( <= ( + T4 7 ) T9 ) ( <= ( + T9 8 ) T4 ) )
(or ( <= ( + T4 68 )  ( + T9 8 ) ) ( <= ( + T9 102 )( + T4 7 ) ) )
(or ( <= ( + T4 74 )  ( + T9 102 ) ) ( <= ( + T9 106 )( + T4 68 ) ) )
(or ( <= ( + T4 111 )  ( + T9 106 ) ) ( <= ( + T9 206 )( + T4 74 ) ) )
(or ( <= ( + T4 126 )  ( + T9 206 ) ) ( <= ( + T9 253 )( + T4 111 ) ) )
(or ( <= ( + T4 188 )  ( + T9 253 ) ) ( <= ( + T9 332 )( + T4 126 ) ) )
(or ( <= ( + T4 234 )  ( + T9 332 ) ) ( <= ( + T9 421 )( + T4 188 ) ) )
(or ( <= ( + T4 265 )  ( + T9 421 ) ) ( <= ( + T9 519 )( + T4 234 ) ) )
(or ( <= ( + T4 7 ) T10 ) ( <= ( + T10 57 ) T4 ) )
(or ( <= ( + T4 68 )  ( + T10 57 ) ) ( <= ( + T10 93 )( + T4 7 ) ) )
(or ( <= ( + T4 74 )  ( + T10 93 ) ) ( <= ( + T10 113 )( + T4 68 ) ) )
(or ( <= ( + T4 111 )  ( + T10 113 ) ) ( <= ( + T10 127 )( + T4 74 ) ) )
(or ( <= ( + T4 126 )  ( + T10 127 ) ) ( <= ( + T10 201 )( + T4 111 ) ) )
(or ( <= ( + T4 188 )  ( + T10 201 ) ) ( <= ( + T10 285 )( + T4 126 ) ) )
(or ( <= ( + T4 234 )  ( + T10 285 ) ) ( <= ( + T10 319 )( + T4 188 ) ) )
(or ( <= ( + T4 265 )  ( + T10 319 ) ) ( <= ( + T10 339 )( + T4 234 ) ) )
(or ( <= ( + T5 75 ) T6 ) ( <= ( + T6 100 ) T5 ) )
(or ( <= ( + T5 122 )  ( + T6 100 ) ) ( <= ( + T6 179 )( + T5 75 ) ) )
(or ( <= ( + T5 135 )  ( + T6 179 ) ) ( <= ( + T6 274 )( + T5 122 ) ) )
(or ( <= ( + T5 162 )  ( + T6 274 ) ) ( <= ( + T6 296 )( + T5 135 ) ) )
(or ( <= ( + T5 203 )  ( + T6 296 ) ) ( <= ( + T6 302 )( + T5 162 ) ) )
(or ( <= ( + T5 205 )  ( + T6 302 ) ) ( <= ( + T6 341 )( + T5 203 ) ) )
(or ( <= ( + T5 281 )  ( + T6 341 ) ) ( <= ( + T6 354 )( + T5 205 ) ) )
(or ( <= ( + T5 319 )  ( + T6 354 ) ) ( <= ( + T6 423 )( + T5 281 ) ) )
(or ( <= ( + T5 75 ) T7 ) ( <= ( + T7 46 ) T5 ) )
(or ( <= ( + T5 122 )  ( + T7 46 ) ) ( <= ( + T7 111 )( + T5 75 ) ) )
(or ( <= ( + T5 135 )  ( + T7 111 ) ) ( <= ( + T7 135 )( + T5 122 ) ) )
(or ( <= ( + T5 162 )  ( + T7 135 ) ) ( <= ( + T7 222 )( + T5 135 ) ) )
(or ( <= ( + T5 203 )  ( + T7 222 ) ) ( <= ( + T7 244 )( + T5 162 ) ) )
(or ( <= ( + T5 205 )  ( + T7 244 ) ) ( <= ( + T7 317 )( + T5 203 ) ) )
(or ( <= ( + T5 281 )  ( + T7 317 ) ) ( <= ( + T7 349 )( + T5 205 ) ) )
(or ( <= ( + T5 319 )  ( + T7 349 ) ) ( <= ( + T7 430 )( + T5 281 ) ) )
(or ( <= ( + T5 75 ) T8 ) ( <= ( + T8 85 ) T5 ) )
(or ( <= ( + T5 122 )  ( + T8 85 ) ) ( <= ( + T8 123 )( + T5 75 ) ) )
(or ( <= ( + T5 135 )  ( + T8 123 ) ) ( <= ( + T8 140 )( + T5 122 ) ) )
(or ( <= ( + T5 162 )  ( + T8 140 ) ) ( <= ( + T8 240 )( + T5 135 ) ) )
(or ( <= ( + T5 203 )  ( + T8 240 ) ) ( <= ( + T8 291 )( + T5 162 ) ) )
(or ( <= ( + T5 205 )  ( + T8 291 ) ) ( <= ( + T8 353 )( + T5 203 ) ) )
(or ( <= ( + T5 281 )  ( + T8 353 ) ) ( <= ( + T8 383 )( + T5 205 ) ) )
(or ( <= ( + T5 319 )  ( + T8 383 ) ) ( <= ( + T8 409 )( + T5 281 ) ) )
(or ( <= ( + T5 75 ) T9 ) ( <= ( + T9 8 ) T5 ) )
(or ( <= ( + T5 122 )  ( + T9 8 ) ) ( <= ( + T9 102 )( + T5 75 ) ) )
(or ( <= ( + T5 135 )  ( + T9 102 ) ) ( <= ( + T9 106 )( + T5 122 ) ) )
(or ( <= ( + T5 162 )  ( + T9 106 ) ) ( <= ( + T9 206 )( + T5 135 ) ) )
(or ( <= ( + T5 203 )  ( + T9 206 ) ) ( <= ( + T9 253 )( + T5 162 ) ) )
(or ( <= ( + T5 205 )  ( + T9 253 ) ) ( <= ( + T9 332 )( + T5 203 ) ) )
(or ( <= ( + T5 281 )  ( + T9 332 ) ) ( <= ( + T9 421 )( + T5 205 ) ) )
(or ( <= ( + T5 319 )  ( + T9 421 ) ) ( <= ( + T9 519 )( + T5 281 ) ) )
(or ( <= ( + T5 75 ) T10 ) ( <= ( + T10 57 ) T5 ) )
(or ( <= ( + T5 122 )  ( + T10 57 ) ) ( <= ( + T10 93 )( + T5 75 ) ) )
(or ( <= ( + T5 135 )  ( + T10 93 ) ) ( <= ( + T10 113 )( + T5 122 ) ) )
(or ( <= ( + T5 162 )  ( + T10 113 ) ) ( <= ( + T10 127 )( + T5 135 ) ) )
(or ( <= ( + T5 203 )  ( + T10 127 ) ) ( <= ( + T10 201 )( + T5 162 ) ) )
(or ( <= ( + T5 205 )  ( + T10 201 ) ) ( <= ( + T10 285 )( + T5 203 ) ) )
(or ( <= ( + T5 281 )  ( + T10 285 ) ) ( <= ( + T10 319 )( + T5 205 ) ) )
(or ( <= ( + T5 319 )  ( + T10 319 ) ) ( <= ( + T10 339 )( + T5 281 ) ) )
(or ( <= ( + T6 100 ) T7 ) ( <= ( + T7 46 ) T6 ) )
(or ( <= ( + T6 179 )  ( + T7 46 ) ) ( <= ( + T7 111 )( + T6 100 ) ) )
(or ( <= ( + T6 274 )  ( + T7 111 ) ) ( <= ( + T7 135 )( + T6 179 ) ) )
(or ( <= ( + T6 296 )  ( + T7 135 ) ) ( <= ( + T7 222 )( + T6 274 ) ) )
(or ( <= ( + T6 302 )  ( + T7 222 ) ) ( <= ( + T7 244 )( + T6 296 ) ) )
(or ( <= ( + T6 341 )  ( + T7 244 ) ) ( <= ( + T7 317 )( + T6 302 ) ) )
(or ( <= ( + T6 354 )  ( + T7 317 ) ) ( <= ( + T7 349 )( + T6 341 ) ) )
(or ( <= ( + T6 423 )  ( + T7 349 ) ) ( <= ( + T7 430 )( + T6 354 ) ) )
(or ( <= ( + T6 100 ) T8 ) ( <= ( + T8 85 ) T6 ) )
(or ( <= ( + T6 179 )  ( + T8 85 ) ) ( <= ( + T8 123 )( + T6 100 ) ) )
(or ( <= ( + T6 274 )  ( + T8 123 ) ) ( <= ( + T8 140 )( + T6 179 ) ) )
(or ( <= ( + T6 296 )  ( + T8 140 ) ) ( <= ( + T8 240 )( + T6 274 ) ) )
(or ( <= ( + T6 302 )  ( + T8 240 ) ) ( <= ( + T8 291 )( + T6 296 ) ) )
(or ( <= ( + T6 341 )  ( + T8 291 ) ) ( <= ( + T8 353 )( + T6 302 ) ) )
(or ( <= ( + T6 354 )  ( + T8 353 ) ) ( <= ( + T8 383 )( + T6 341 ) ) )
(or ( <= ( + T6 423 )  ( + T8 383 ) ) ( <= ( + T8 409 )( + T6 354 ) ) )
(or ( <= ( + T6 100 ) T9 ) ( <= ( + T9 8 ) T6 ) )
(or ( <= ( + T6 179 )  ( + T9 8 ) ) ( <= ( + T9 102 )( + T6 100 ) ) )
(or ( <= ( + T6 274 )  ( + T9 102 ) ) ( <= ( + T9 106 )( + T6 179 ) ) )
(or ( <= ( + T6 296 )  ( + T9 106 ) ) ( <= ( + T9 206 )( + T6 274 ) ) )
(or ( <= ( + T6 302 )  ( + T9 206 ) ) ( <= ( + T9 253 )( + T6 296 ) ) )
(or ( <= ( + T6 341 )  ( + T9 253 ) ) ( <= ( + T9 332 )( + T6 302 ) ) )
(or ( <= ( + T6 354 )  ( + T9 332 ) ) ( <= ( + T9 421 )( + T6 341 ) ) )
(or ( <= ( + T6 423 )  ( + T9 421 ) ) ( <= ( + T9 519 )( + T6 354 ) ) )
(or ( <= ( + T6 100 ) T10 ) ( <= ( + T10 57 ) T6 ) )
(or ( <= ( + T6 179 )  ( + T10 57 ) ) ( <= ( + T10 93 )( + T6 100 ) ) )
(or ( <= ( + T6 274 )  ( + T10 93 ) ) ( <= ( + T10 113 )( + T6 179 ) ) )
(or ( <= ( + T6 296 )  ( + T10 113 ) ) ( <= ( + T10 127 )( + T6 274 ) ) )
(or ( <= ( + T6 302 )  ( + T10 127 ) ) ( <= ( + T10 201 )( + T6 296 ) ) )
(or ( <= ( + T6 341 )  ( + T10 201 ) ) ( <= ( + T10 285 )( + T6 302 ) ) )
(or ( <= ( + T6 354 )  ( + T10 285 ) ) ( <= ( + T10 319 )( + T6 341 ) ) )
(or ( <= ( + T6 423 )  ( + T10 319 ) ) ( <= ( + T10 339 )( + T6 354 ) ) )
(or ( <= ( + T7 46 ) T8 ) ( <= ( + T8 85 ) T7 ) )
(or ( <= ( + T7 111 )  ( + T8 85 ) ) ( <= ( + T8 123 )( + T7 46 ) ) )
(or ( <= ( + T7 135 )  ( + T8 123 ) ) ( <= ( + T8 140 )( + T7 111 ) ) )
(or ( <= ( + T7 222 )  ( + T8 140 ) ) ( <= ( + T8 240 )( + T7 135 ) ) )
(or ( <= ( + T7 244 )  ( + T8 240 ) ) ( <= ( + T8 291 )( + T7 222 ) ) )
(or ( <= ( + T7 317 )  ( + T8 291 ) ) ( <= ( + T8 353 )( + T7 244 ) ) )
(or ( <= ( + T7 349 )  ( + T8 353 ) ) ( <= ( + T8 383 )( + T7 317 ) ) )
(or ( <= ( + T7 430 )  ( + T8 383 ) ) ( <= ( + T8 409 )( + T7 349 ) ) )
(or ( <= ( + T7 46 ) T9 ) ( <= ( + T9 8 ) T7 ) )
(or ( <= ( + T7 111 )  ( + T9 8 ) ) ( <= ( + T9 102 )( + T7 46 ) ) )
(or ( <= ( + T7 135 )  ( + T9 102 ) ) ( <= ( + T9 106 )( + T7 111 ) ) )
(or ( <= ( + T7 222 )  ( + T9 106 ) ) ( <= ( + T9 206 )( + T7 135 ) ) )
(or ( <= ( + T7 244 )  ( + T9 206 ) ) ( <= ( + T9 253 )( + T7 222 ) ) )
(or ( <= ( + T7 317 )  ( + T9 253 ) ) ( <= ( + T9 332 )( + T7 244 ) ) )
(or ( <= ( + T7 349 )  ( + T9 332 ) ) ( <= ( + T9 421 )( + T7 317 ) ) )
(or ( <= ( + T7 430 )  ( + T9 421 ) ) ( <= ( + T9 519 )( + T7 349 ) ) )
(or ( <= ( + T7 46 ) T10 ) ( <= ( + T10 57 ) T7 ) )
(or ( <= ( + T7 111 )  ( + T10 57 ) ) ( <= ( + T10 93 )( + T7 46 ) ) )
(or ( <= ( + T7 135 )  ( + T10 93 ) ) ( <= ( + T10 113 )( + T7 111 ) ) )
(or ( <= ( + T7 222 )  ( + T10 113 ) ) ( <= ( + T10 127 )( + T7 135 ) ) )
(or ( <= ( + T7 244 )  ( + T10 127 ) ) ( <= ( + T10 201 )( + T7 222 ) ) )
(or ( <= ( + T7 317 )  ( + T10 201 ) ) ( <= ( + T10 285 )( + T7 244 ) ) )
(or ( <= ( + T7 349 )  ( + T10 285 ) ) ( <= ( + T10 319 )( + T7 317 ) ) )
(or ( <= ( + T7 430 )  ( + T10 319 ) ) ( <= ( + T10 339 )( + T7 349 ) ) )
(or ( <= ( + T8 85 ) T9 ) ( <= ( + T9 8 ) T8 ) )
(or ( <= ( + T8 123 )  ( + T9 8 ) ) ( <= ( + T9 102 )( + T8 85 ) ) )
(or ( <= ( + T8 140 )  ( + T9 102 ) ) ( <= ( + T9 106 )( + T8 123 ) ) )
(or ( <= ( + T8 240 )  ( + T9 106 ) ) ( <= ( + T9 206 )( + T8 140 ) ) )
(or ( <= ( + T8 291 )  ( + T9 206 ) ) ( <= ( + T9 253 )( + T8 240 ) ) )
(or ( <= ( + T8 353 )  ( + T9 253 ) ) ( <= ( + T9 332 )( + T8 291 ) ) )
(or ( <= ( + T8 383 )  ( + T9 332 ) ) ( <= ( + T9 421 )( + T8 353 ) ) )
(or ( <= ( + T8 409 )  ( + T9 421 ) ) ( <= ( + T9 519 )( + T8 383 ) ) )
(or ( <= ( + T8 85 ) T10 ) ( <= ( + T10 57 ) T8 ) )
(or ( <= ( + T8 123 )  ( + T10 57 ) ) ( <= ( + T10 93 )( + T8 85 ) ) )
(or ( <= ( + T8 140 )  ( + T10 93 ) ) ( <= ( + T10 113 )( + T8 123 ) ) )
(or ( <= ( + T8 240 )  ( + T10 113 ) ) ( <= ( + T10 127 )( + T8 140 ) ) )
(or ( <= ( + T8 291 )  ( + T10 127 ) ) ( <= ( + T10 201 )( + T8 240 ) ) )
(or ( <= ( + T8 353 )  ( + T10 201 ) ) ( <= ( + T10 285 )( + T8 291 ) ) )
(or ( <= ( + T8 383 )  ( + T10 285 ) ) ( <= ( + T10 319 )( + T8 353 ) ) )
(or ( <= ( + T8 409 )  ( + T10 319 ) ) ( <= ( + T10 339 )( + T8 383 ) ) )
(or ( <= ( + T9 8 ) T10 ) ( <= ( + T10 57 ) T9 ) )
(or ( <= ( + T9 102 )  ( + T10 57 ) ) ( <= ( + T10 93 )( + T9 8 ) ) )
(or ( <= ( + T9 106 )  ( + T10 93 ) ) ( <= ( + T10 113 )( + T9 102 ) ) )
(or ( <= ( + T9 206 )  ( + T10 113 ) ) ( <= ( + T10 127 )( + T9 106 ) ) )
(or ( <= ( + T9 253 )  ( + T10 127 ) ) ( <= ( + T10 201 )( + T9 206 ) ) )
(or ( <= ( + T9 332 )  ( + T10 201 ) ) ( <= ( + T10 285 )( + T9 253 ) ) )
(or ( <= ( + T9 421 )  ( + T10 285 ) ) ( <= ( + T10 319 )( + T9 332 ) ) )
(or ( <= ( + T9 519 )  ( + T10 319 ) ) ( <= ( + T10 339 )( + T9 421 ) ) )
( <= ( + T1 545 ) Z)
( <= ( + T2 438 ) Z)
( <= ( + T3 465 ) Z)
( <= ( + T4 265 ) Z)
( <= ( + T5 319 ) Z)
( <= ( + T6 423 ) Z)
( <= ( + T7 430 ) Z)
( <= ( + T8 409 ) Z)
( <= ( + T9 519 ) Z)
( <= ( + T10 339 ) Z)
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