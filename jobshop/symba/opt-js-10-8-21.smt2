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
(or ( <= ( + T1 57 ) T2 ) ( <= ( + T2 50 ) T1 ) )
(or ( <= ( + T1 107 )  ( + T2 50 ) ) ( <= ( + T2 113 )( + T1 57 ) ) )
(or ( <= ( + T1 182 )  ( + T2 113 ) ) ( <= ( + T2 174 )( + T1 107 ) ) )
(or ( <= ( + T1 214 )  ( + T2 174 ) ) ( <= ( + T2 262 )( + T1 182 ) ) )
(or ( <= ( + T1 260 )  ( + T2 262 ) ) ( <= ( + T2 263 )( + T1 214 ) ) )
(or ( <= ( + T1 311 )  ( + T2 263 ) ) ( <= ( + T2 325 )( + T1 260 ) ) )
(or ( <= ( + T1 342 )  ( + T2 325 ) ) ( <= ( + T2 400 )( + T1 311 ) ) )
(or ( <= ( + T1 421 )  ( + T2 400 ) ) ( <= ( + T2 470 )( + T1 342 ) ) )
(or ( <= ( + T1 57 ) T3 ) ( <= ( + T3 53 ) T1 ) )
(or ( <= ( + T1 107 )  ( + T3 53 ) ) ( <= ( + T3 60 )( + T1 57 ) ) )
(or ( <= ( + T1 182 )  ( + T3 60 ) ) ( <= ( + T3 91 )( + T1 107 ) ) )
(or ( <= ( + T1 214 )  ( + T3 91 ) ) ( <= ( + T3 183 )( + T1 182 ) ) )
(or ( <= ( + T1 260 )  ( + T3 183 ) ) ( <= ( + T3 247 )( + T1 214 ) ) )
(or ( <= ( + T1 311 )  ( + T3 247 ) ) ( <= ( + T3 279 )( + T1 260 ) ) )
(or ( <= ( + T1 342 )  ( + T3 279 ) ) ( <= ( + T3 302 )( + T1 311 ) ) )
(or ( <= ( + T1 421 )  ( + T3 302 ) ) ( <= ( + T3 321 )( + T1 342 ) ) )
(or ( <= ( + T1 57 ) T4 ) ( <= ( + T4 8 ) T1 ) )
(or ( <= ( + T1 107 )  ( + T4 8 ) ) ( <= ( + T4 46 )( + T1 57 ) ) )
(or ( <= ( + T1 182 )  ( + T4 46 ) ) ( <= ( + T4 47 )( + T1 107 ) ) )
(or ( <= ( + T1 214 )  ( + T4 47 ) ) ( <= ( + T4 144 )( + T1 182 ) ) )
(or ( <= ( + T1 260 )  ( + T4 144 ) ) ( <= ( + T4 244 )( + T1 214 ) ) )
(or ( <= ( + T1 311 )  ( + T4 244 ) ) ( <= ( + T4 276 )( + T1 260 ) ) )
(or ( <= ( + T1 342 )  ( + T4 276 ) ) ( <= ( + T4 350 )( + T1 311 ) ) )
(or ( <= ( + T1 421 )  ( + T4 350 ) ) ( <= ( + T4 406 )( + T1 342 ) ) )
(or ( <= ( + T1 57 ) T5 ) ( <= ( + T5 34 ) T1 ) )
(or ( <= ( + T1 107 )  ( + T5 34 ) ) ( <= ( + T5 35 )( + T1 57 ) ) )
(or ( <= ( + T1 182 )  ( + T5 35 ) ) ( <= ( + T5 74 )( + T1 107 ) ) )
(or ( <= ( + T1 214 )  ( + T5 74 ) ) ( <= ( + T5 153 )( + T1 182 ) ) )
(or ( <= ( + T1 260 )  ( + T5 153 ) ) ( <= ( + T5 204 )( + T1 214 ) ) )
(or ( <= ( + T1 311 )  ( + T5 204 ) ) ( <= ( + T5 225 )( + T1 260 ) ) )
(or ( <= ( + T1 342 )  ( + T5 225 ) ) ( <= ( + T5 234 )( + T1 311 ) ) )
(or ( <= ( + T1 421 )  ( + T5 234 ) ) ( <= ( + T5 286 )( + T1 342 ) ) )
(or ( <= ( + T1 57 ) T6 ) ( <= ( + T6 36 ) T1 ) )
(or ( <= ( + T1 107 )  ( + T6 36 ) ) ( <= ( + T6 105 )( + T1 57 ) ) )
(or ( <= ( + T1 182 )  ( + T6 105 ) ) ( <= ( + T6 145 )( + T1 107 ) ) )
(or ( <= ( + T1 214 )  ( + T6 145 ) ) ( <= ( + T6 181 )( + T1 182 ) ) )
(or ( <= ( + T1 260 )  ( + T6 181 ) ) ( <= ( + T6 211 )( + T1 214 ) ) )
(or ( <= ( + T1 311 )  ( + T6 211 ) ) ( <= ( + T6 277 )( + T1 260 ) ) )
(or ( <= ( + T1 342 )  ( + T6 277 ) ) ( <= ( + T6 335 )( + T1 311 ) ) )
(or ( <= ( + T1 421 )  ( + T6 335 ) ) ( <= ( + T6 370 )( + T1 342 ) ) )
(or ( <= ( + T1 57 ) T7 ) ( <= ( + T7 72 ) T1 ) )
(or ( <= ( + T1 107 )  ( + T7 72 ) ) ( <= ( + T7 112 )( + T1 57 ) ) )
(or ( <= ( + T1 182 )  ( + T7 112 ) ) ( <= ( + T7 190 )( + T1 107 ) ) )
(or ( <= ( + T1 214 )  ( + T7 190 ) ) ( <= ( + T7 277 )( + T1 182 ) ) )
(or ( <= ( + T1 260 )  ( + T7 277 ) ) ( <= ( + T7 348 )( + T1 214 ) ) )
(or ( <= ( + T1 311 )  ( + T7 348 ) ) ( <= ( + T7 349 )( + T1 260 ) ) )
(or ( <= ( + T1 342 )  ( + T7 349 ) ) ( <= ( + T7 354 )( + T1 311 ) ) )
(or ( <= ( + T1 421 )  ( + T7 354 ) ) ( <= ( + T7 432 )( + T1 342 ) ) )
(or ( <= ( + T1 57 ) T8 ) ( <= ( + T8 38 ) T1 ) )
(or ( <= ( + T1 107 )  ( + T8 38 ) ) ( <= ( + T8 43 )( + T1 57 ) ) )
(or ( <= ( + T1 182 )  ( + T8 43 ) ) ( <= ( + T8 117 )( + T1 107 ) ) )
(or ( <= ( + T1 214 )  ( + T8 117 ) ) ( <= ( + T8 206 )( + T1 182 ) ) )
(or ( <= ( + T1 260 )  ( + T8 206 ) ) ( <= ( + T8 243 )( + T1 214 ) ) )
(or ( <= ( + T1 311 )  ( + T8 243 ) ) ( <= ( + T8 291 )( + T1 260 ) ) )
(or ( <= ( + T1 342 )  ( + T8 291 ) ) ( <= ( + T8 387 )( + T1 311 ) ) )
(or ( <= ( + T1 421 )  ( + T8 387 ) ) ( <= ( + T8 457 )( + T1 342 ) ) )
(or ( <= ( + T1 57 ) T9 ) ( <= ( + T9 48 ) T1 ) )
(or ( <= ( + T1 107 )  ( + T9 48 ) ) ( <= ( + T9 135 )( + T1 57 ) ) )
(or ( <= ( + T1 182 )  ( + T9 135 ) ) ( <= ( + T9 183 )( + T1 107 ) ) )
(or ( <= ( + T1 214 )  ( + T9 183 ) ) ( <= ( + T9 233 )( + T1 182 ) ) )
(or ( <= ( + T1 260 )  ( + T9 233 ) ) ( <= ( + T9 292 )( + T1 214 ) ) )
(or ( <= ( + T1 311 )  ( + T9 292 ) ) ( <= ( + T9 300 )( + T1 260 ) ) )
(or ( <= ( + T1 342 )  ( + T9 300 ) ) ( <= ( + T9 353 )( + T1 311 ) ) )
(or ( <= ( + T1 421 )  ( + T9 353 ) ) ( <= ( + T9 447 )( + T1 342 ) ) )
(or ( <= ( + T1 57 ) T10 ) ( <= ( + T10 28 ) T1 ) )
(or ( <= ( + T1 107 )  ( + T10 28 ) ) ( <= ( + T10 120 )( + T1 57 ) ) )
(or ( <= ( + T1 182 )  ( + T10 120 ) ) ( <= ( + T10 202 )( + T1 107 ) ) )
(or ( <= ( + T1 214 )  ( + T10 202 ) ) ( <= ( + T10 259 )( + T1 182 ) ) )
(or ( <= ( + T1 260 )  ( + T10 259 ) ) ( <= ( + T10 269 )( + T1 214 ) ) )
(or ( <= ( + T1 311 )  ( + T10 269 ) ) ( <= ( + T10 360 )( + T1 260 ) ) )
(or ( <= ( + T1 342 )  ( + T10 360 ) ) ( <= ( + T10 403 )( + T1 311 ) ) )
(or ( <= ( + T1 421 )  ( + T10 403 ) ) ( <= ( + T10 436 )( + T1 342 ) ) )
(or ( <= ( + T2 50 ) T3 ) ( <= ( + T3 53 ) T2 ) )
(or ( <= ( + T2 113 )  ( + T3 53 ) ) ( <= ( + T3 60 )( + T2 50 ) ) )
(or ( <= ( + T2 174 )  ( + T3 60 ) ) ( <= ( + T3 91 )( + T2 113 ) ) )
(or ( <= ( + T2 262 )  ( + T3 91 ) ) ( <= ( + T3 183 )( + T2 174 ) ) )
(or ( <= ( + T2 263 )  ( + T3 183 ) ) ( <= ( + T3 247 )( + T2 262 ) ) )
(or ( <= ( + T2 325 )  ( + T3 247 ) ) ( <= ( + T3 279 )( + T2 263 ) ) )
(or ( <= ( + T2 400 )  ( + T3 279 ) ) ( <= ( + T3 302 )( + T2 325 ) ) )
(or ( <= ( + T2 470 )  ( + T3 302 ) ) ( <= ( + T3 321 )( + T2 400 ) ) )
(or ( <= ( + T2 50 ) T4 ) ( <= ( + T4 8 ) T2 ) )
(or ( <= ( + T2 113 )  ( + T4 8 ) ) ( <= ( + T4 46 )( + T2 50 ) ) )
(or ( <= ( + T2 174 )  ( + T4 46 ) ) ( <= ( + T4 47 )( + T2 113 ) ) )
(or ( <= ( + T2 262 )  ( + T4 47 ) ) ( <= ( + T4 144 )( + T2 174 ) ) )
(or ( <= ( + T2 263 )  ( + T4 144 ) ) ( <= ( + T4 244 )( + T2 262 ) ) )
(or ( <= ( + T2 325 )  ( + T4 244 ) ) ( <= ( + T4 276 )( + T2 263 ) ) )
(or ( <= ( + T2 400 )  ( + T4 276 ) ) ( <= ( + T4 350 )( + T2 325 ) ) )
(or ( <= ( + T2 470 )  ( + T4 350 ) ) ( <= ( + T4 406 )( + T2 400 ) ) )
(or ( <= ( + T2 50 ) T5 ) ( <= ( + T5 34 ) T2 ) )
(or ( <= ( + T2 113 )  ( + T5 34 ) ) ( <= ( + T5 35 )( + T2 50 ) ) )
(or ( <= ( + T2 174 )  ( + T5 35 ) ) ( <= ( + T5 74 )( + T2 113 ) ) )
(or ( <= ( + T2 262 )  ( + T5 74 ) ) ( <= ( + T5 153 )( + T2 174 ) ) )
(or ( <= ( + T2 263 )  ( + T5 153 ) ) ( <= ( + T5 204 )( + T2 262 ) ) )
(or ( <= ( + T2 325 )  ( + T5 204 ) ) ( <= ( + T5 225 )( + T2 263 ) ) )
(or ( <= ( + T2 400 )  ( + T5 225 ) ) ( <= ( + T5 234 )( + T2 325 ) ) )
(or ( <= ( + T2 470 )  ( + T5 234 ) ) ( <= ( + T5 286 )( + T2 400 ) ) )
(or ( <= ( + T2 50 ) T6 ) ( <= ( + T6 36 ) T2 ) )
(or ( <= ( + T2 113 )  ( + T6 36 ) ) ( <= ( + T6 105 )( + T2 50 ) ) )
(or ( <= ( + T2 174 )  ( + T6 105 ) ) ( <= ( + T6 145 )( + T2 113 ) ) )
(or ( <= ( + T2 262 )  ( + T6 145 ) ) ( <= ( + T6 181 )( + T2 174 ) ) )
(or ( <= ( + T2 263 )  ( + T6 181 ) ) ( <= ( + T6 211 )( + T2 262 ) ) )
(or ( <= ( + T2 325 )  ( + T6 211 ) ) ( <= ( + T6 277 )( + T2 263 ) ) )
(or ( <= ( + T2 400 )  ( + T6 277 ) ) ( <= ( + T6 335 )( + T2 325 ) ) )
(or ( <= ( + T2 470 )  ( + T6 335 ) ) ( <= ( + T6 370 )( + T2 400 ) ) )
(or ( <= ( + T2 50 ) T7 ) ( <= ( + T7 72 ) T2 ) )
(or ( <= ( + T2 113 )  ( + T7 72 ) ) ( <= ( + T7 112 )( + T2 50 ) ) )
(or ( <= ( + T2 174 )  ( + T7 112 ) ) ( <= ( + T7 190 )( + T2 113 ) ) )
(or ( <= ( + T2 262 )  ( + T7 190 ) ) ( <= ( + T7 277 )( + T2 174 ) ) )
(or ( <= ( + T2 263 )  ( + T7 277 ) ) ( <= ( + T7 348 )( + T2 262 ) ) )
(or ( <= ( + T2 325 )  ( + T7 348 ) ) ( <= ( + T7 349 )( + T2 263 ) ) )
(or ( <= ( + T2 400 )  ( + T7 349 ) ) ( <= ( + T7 354 )( + T2 325 ) ) )
(or ( <= ( + T2 470 )  ( + T7 354 ) ) ( <= ( + T7 432 )( + T2 400 ) ) )
(or ( <= ( + T2 50 ) T8 ) ( <= ( + T8 38 ) T2 ) )
(or ( <= ( + T2 113 )  ( + T8 38 ) ) ( <= ( + T8 43 )( + T2 50 ) ) )
(or ( <= ( + T2 174 )  ( + T8 43 ) ) ( <= ( + T8 117 )( + T2 113 ) ) )
(or ( <= ( + T2 262 )  ( + T8 117 ) ) ( <= ( + T8 206 )( + T2 174 ) ) )
(or ( <= ( + T2 263 )  ( + T8 206 ) ) ( <= ( + T8 243 )( + T2 262 ) ) )
(or ( <= ( + T2 325 )  ( + T8 243 ) ) ( <= ( + T8 291 )( + T2 263 ) ) )
(or ( <= ( + T2 400 )  ( + T8 291 ) ) ( <= ( + T8 387 )( + T2 325 ) ) )
(or ( <= ( + T2 470 )  ( + T8 387 ) ) ( <= ( + T8 457 )( + T2 400 ) ) )
(or ( <= ( + T2 50 ) T9 ) ( <= ( + T9 48 ) T2 ) )
(or ( <= ( + T2 113 )  ( + T9 48 ) ) ( <= ( + T9 135 )( + T2 50 ) ) )
(or ( <= ( + T2 174 )  ( + T9 135 ) ) ( <= ( + T9 183 )( + T2 113 ) ) )
(or ( <= ( + T2 262 )  ( + T9 183 ) ) ( <= ( + T9 233 )( + T2 174 ) ) )
(or ( <= ( + T2 263 )  ( + T9 233 ) ) ( <= ( + T9 292 )( + T2 262 ) ) )
(or ( <= ( + T2 325 )  ( + T9 292 ) ) ( <= ( + T9 300 )( + T2 263 ) ) )
(or ( <= ( + T2 400 )  ( + T9 300 ) ) ( <= ( + T9 353 )( + T2 325 ) ) )
(or ( <= ( + T2 470 )  ( + T9 353 ) ) ( <= ( + T9 447 )( + T2 400 ) ) )
(or ( <= ( + T2 50 ) T10 ) ( <= ( + T10 28 ) T2 ) )
(or ( <= ( + T2 113 )  ( + T10 28 ) ) ( <= ( + T10 120 )( + T2 50 ) ) )
(or ( <= ( + T2 174 )  ( + T10 120 ) ) ( <= ( + T10 202 )( + T2 113 ) ) )
(or ( <= ( + T2 262 )  ( + T10 202 ) ) ( <= ( + T10 259 )( + T2 174 ) ) )
(or ( <= ( + T2 263 )  ( + T10 259 ) ) ( <= ( + T10 269 )( + T2 262 ) ) )
(or ( <= ( + T2 325 )  ( + T10 269 ) ) ( <= ( + T10 360 )( + T2 263 ) ) )
(or ( <= ( + T2 400 )  ( + T10 360 ) ) ( <= ( + T10 403 )( + T2 325 ) ) )
(or ( <= ( + T2 470 )  ( + T10 403 ) ) ( <= ( + T10 436 )( + T2 400 ) ) )
(or ( <= ( + T3 53 ) T4 ) ( <= ( + T4 8 ) T3 ) )
(or ( <= ( + T3 60 )  ( + T4 8 ) ) ( <= ( + T4 46 )( + T3 53 ) ) )
(or ( <= ( + T3 91 )  ( + T4 46 ) ) ( <= ( + T4 47 )( + T3 60 ) ) )
(or ( <= ( + T3 183 )  ( + T4 47 ) ) ( <= ( + T4 144 )( + T3 91 ) ) )
(or ( <= ( + T3 247 )  ( + T4 144 ) ) ( <= ( + T4 244 )( + T3 183 ) ) )
(or ( <= ( + T3 279 )  ( + T4 244 ) ) ( <= ( + T4 276 )( + T3 247 ) ) )
(or ( <= ( + T3 302 )  ( + T4 276 ) ) ( <= ( + T4 350 )( + T3 279 ) ) )
(or ( <= ( + T3 321 )  ( + T4 350 ) ) ( <= ( + T4 406 )( + T3 302 ) ) )
(or ( <= ( + T3 53 ) T5 ) ( <= ( + T5 34 ) T3 ) )
(or ( <= ( + T3 60 )  ( + T5 34 ) ) ( <= ( + T5 35 )( + T3 53 ) ) )
(or ( <= ( + T3 91 )  ( + T5 35 ) ) ( <= ( + T5 74 )( + T3 60 ) ) )
(or ( <= ( + T3 183 )  ( + T5 74 ) ) ( <= ( + T5 153 )( + T3 91 ) ) )
(or ( <= ( + T3 247 )  ( + T5 153 ) ) ( <= ( + T5 204 )( + T3 183 ) ) )
(or ( <= ( + T3 279 )  ( + T5 204 ) ) ( <= ( + T5 225 )( + T3 247 ) ) )
(or ( <= ( + T3 302 )  ( + T5 225 ) ) ( <= ( + T5 234 )( + T3 279 ) ) )
(or ( <= ( + T3 321 )  ( + T5 234 ) ) ( <= ( + T5 286 )( + T3 302 ) ) )
(or ( <= ( + T3 53 ) T6 ) ( <= ( + T6 36 ) T3 ) )
(or ( <= ( + T3 60 )  ( + T6 36 ) ) ( <= ( + T6 105 )( + T3 53 ) ) )
(or ( <= ( + T3 91 )  ( + T6 105 ) ) ( <= ( + T6 145 )( + T3 60 ) ) )
(or ( <= ( + T3 183 )  ( + T6 145 ) ) ( <= ( + T6 181 )( + T3 91 ) ) )
(or ( <= ( + T3 247 )  ( + T6 181 ) ) ( <= ( + T6 211 )( + T3 183 ) ) )
(or ( <= ( + T3 279 )  ( + T6 211 ) ) ( <= ( + T6 277 )( + T3 247 ) ) )
(or ( <= ( + T3 302 )  ( + T6 277 ) ) ( <= ( + T6 335 )( + T3 279 ) ) )
(or ( <= ( + T3 321 )  ( + T6 335 ) ) ( <= ( + T6 370 )( + T3 302 ) ) )
(or ( <= ( + T3 53 ) T7 ) ( <= ( + T7 72 ) T3 ) )
(or ( <= ( + T3 60 )  ( + T7 72 ) ) ( <= ( + T7 112 )( + T3 53 ) ) )
(or ( <= ( + T3 91 )  ( + T7 112 ) ) ( <= ( + T7 190 )( + T3 60 ) ) )
(or ( <= ( + T3 183 )  ( + T7 190 ) ) ( <= ( + T7 277 )( + T3 91 ) ) )
(or ( <= ( + T3 247 )  ( + T7 277 ) ) ( <= ( + T7 348 )( + T3 183 ) ) )
(or ( <= ( + T3 279 )  ( + T7 348 ) ) ( <= ( + T7 349 )( + T3 247 ) ) )
(or ( <= ( + T3 302 )  ( + T7 349 ) ) ( <= ( + T7 354 )( + T3 279 ) ) )
(or ( <= ( + T3 321 )  ( + T7 354 ) ) ( <= ( + T7 432 )( + T3 302 ) ) )
(or ( <= ( + T3 53 ) T8 ) ( <= ( + T8 38 ) T3 ) )
(or ( <= ( + T3 60 )  ( + T8 38 ) ) ( <= ( + T8 43 )( + T3 53 ) ) )
(or ( <= ( + T3 91 )  ( + T8 43 ) ) ( <= ( + T8 117 )( + T3 60 ) ) )
(or ( <= ( + T3 183 )  ( + T8 117 ) ) ( <= ( + T8 206 )( + T3 91 ) ) )
(or ( <= ( + T3 247 )  ( + T8 206 ) ) ( <= ( + T8 243 )( + T3 183 ) ) )
(or ( <= ( + T3 279 )  ( + T8 243 ) ) ( <= ( + T8 291 )( + T3 247 ) ) )
(or ( <= ( + T3 302 )  ( + T8 291 ) ) ( <= ( + T8 387 )( + T3 279 ) ) )
(or ( <= ( + T3 321 )  ( + T8 387 ) ) ( <= ( + T8 457 )( + T3 302 ) ) )
(or ( <= ( + T3 53 ) T9 ) ( <= ( + T9 48 ) T3 ) )
(or ( <= ( + T3 60 )  ( + T9 48 ) ) ( <= ( + T9 135 )( + T3 53 ) ) )
(or ( <= ( + T3 91 )  ( + T9 135 ) ) ( <= ( + T9 183 )( + T3 60 ) ) )
(or ( <= ( + T3 183 )  ( + T9 183 ) ) ( <= ( + T9 233 )( + T3 91 ) ) )
(or ( <= ( + T3 247 )  ( + T9 233 ) ) ( <= ( + T9 292 )( + T3 183 ) ) )
(or ( <= ( + T3 279 )  ( + T9 292 ) ) ( <= ( + T9 300 )( + T3 247 ) ) )
(or ( <= ( + T3 302 )  ( + T9 300 ) ) ( <= ( + T9 353 )( + T3 279 ) ) )
(or ( <= ( + T3 321 )  ( + T9 353 ) ) ( <= ( + T9 447 )( + T3 302 ) ) )
(or ( <= ( + T3 53 ) T10 ) ( <= ( + T10 28 ) T3 ) )
(or ( <= ( + T3 60 )  ( + T10 28 ) ) ( <= ( + T10 120 )( + T3 53 ) ) )
(or ( <= ( + T3 91 )  ( + T10 120 ) ) ( <= ( + T10 202 )( + T3 60 ) ) )
(or ( <= ( + T3 183 )  ( + T10 202 ) ) ( <= ( + T10 259 )( + T3 91 ) ) )
(or ( <= ( + T3 247 )  ( + T10 259 ) ) ( <= ( + T10 269 )( + T3 183 ) ) )
(or ( <= ( + T3 279 )  ( + T10 269 ) ) ( <= ( + T10 360 )( + T3 247 ) ) )
(or ( <= ( + T3 302 )  ( + T10 360 ) ) ( <= ( + T10 403 )( + T3 279 ) ) )
(or ( <= ( + T3 321 )  ( + T10 403 ) ) ( <= ( + T10 436 )( + T3 302 ) ) )
(or ( <= ( + T4 8 ) T5 ) ( <= ( + T5 34 ) T4 ) )
(or ( <= ( + T4 46 )  ( + T5 34 ) ) ( <= ( + T5 35 )( + T4 8 ) ) )
(or ( <= ( + T4 47 )  ( + T5 35 ) ) ( <= ( + T5 74 )( + T4 46 ) ) )
(or ( <= ( + T4 144 )  ( + T5 74 ) ) ( <= ( + T5 153 )( + T4 47 ) ) )
(or ( <= ( + T4 244 )  ( + T5 153 ) ) ( <= ( + T5 204 )( + T4 144 ) ) )
(or ( <= ( + T4 276 )  ( + T5 204 ) ) ( <= ( + T5 225 )( + T4 244 ) ) )
(or ( <= ( + T4 350 )  ( + T5 225 ) ) ( <= ( + T5 234 )( + T4 276 ) ) )
(or ( <= ( + T4 406 )  ( + T5 234 ) ) ( <= ( + T5 286 )( + T4 350 ) ) )
(or ( <= ( + T4 8 ) T6 ) ( <= ( + T6 36 ) T4 ) )
(or ( <= ( + T4 46 )  ( + T6 36 ) ) ( <= ( + T6 105 )( + T4 8 ) ) )
(or ( <= ( + T4 47 )  ( + T6 105 ) ) ( <= ( + T6 145 )( + T4 46 ) ) )
(or ( <= ( + T4 144 )  ( + T6 145 ) ) ( <= ( + T6 181 )( + T4 47 ) ) )
(or ( <= ( + T4 244 )  ( + T6 181 ) ) ( <= ( + T6 211 )( + T4 144 ) ) )
(or ( <= ( + T4 276 )  ( + T6 211 ) ) ( <= ( + T6 277 )( + T4 244 ) ) )
(or ( <= ( + T4 350 )  ( + T6 277 ) ) ( <= ( + T6 335 )( + T4 276 ) ) )
(or ( <= ( + T4 406 )  ( + T6 335 ) ) ( <= ( + T6 370 )( + T4 350 ) ) )
(or ( <= ( + T4 8 ) T7 ) ( <= ( + T7 72 ) T4 ) )
(or ( <= ( + T4 46 )  ( + T7 72 ) ) ( <= ( + T7 112 )( + T4 8 ) ) )
(or ( <= ( + T4 47 )  ( + T7 112 ) ) ( <= ( + T7 190 )( + T4 46 ) ) )
(or ( <= ( + T4 144 )  ( + T7 190 ) ) ( <= ( + T7 277 )( + T4 47 ) ) )
(or ( <= ( + T4 244 )  ( + T7 277 ) ) ( <= ( + T7 348 )( + T4 144 ) ) )
(or ( <= ( + T4 276 )  ( + T7 348 ) ) ( <= ( + T7 349 )( + T4 244 ) ) )
(or ( <= ( + T4 350 )  ( + T7 349 ) ) ( <= ( + T7 354 )( + T4 276 ) ) )
(or ( <= ( + T4 406 )  ( + T7 354 ) ) ( <= ( + T7 432 )( + T4 350 ) ) )
(or ( <= ( + T4 8 ) T8 ) ( <= ( + T8 38 ) T4 ) )
(or ( <= ( + T4 46 )  ( + T8 38 ) ) ( <= ( + T8 43 )( + T4 8 ) ) )
(or ( <= ( + T4 47 )  ( + T8 43 ) ) ( <= ( + T8 117 )( + T4 46 ) ) )
(or ( <= ( + T4 144 )  ( + T8 117 ) ) ( <= ( + T8 206 )( + T4 47 ) ) )
(or ( <= ( + T4 244 )  ( + T8 206 ) ) ( <= ( + T8 243 )( + T4 144 ) ) )
(or ( <= ( + T4 276 )  ( + T8 243 ) ) ( <= ( + T8 291 )( + T4 244 ) ) )
(or ( <= ( + T4 350 )  ( + T8 291 ) ) ( <= ( + T8 387 )( + T4 276 ) ) )
(or ( <= ( + T4 406 )  ( + T8 387 ) ) ( <= ( + T8 457 )( + T4 350 ) ) )
(or ( <= ( + T4 8 ) T9 ) ( <= ( + T9 48 ) T4 ) )
(or ( <= ( + T4 46 )  ( + T9 48 ) ) ( <= ( + T9 135 )( + T4 8 ) ) )
(or ( <= ( + T4 47 )  ( + T9 135 ) ) ( <= ( + T9 183 )( + T4 46 ) ) )
(or ( <= ( + T4 144 )  ( + T9 183 ) ) ( <= ( + T9 233 )( + T4 47 ) ) )
(or ( <= ( + T4 244 )  ( + T9 233 ) ) ( <= ( + T9 292 )( + T4 144 ) ) )
(or ( <= ( + T4 276 )  ( + T9 292 ) ) ( <= ( + T9 300 )( + T4 244 ) ) )
(or ( <= ( + T4 350 )  ( + T9 300 ) ) ( <= ( + T9 353 )( + T4 276 ) ) )
(or ( <= ( + T4 406 )  ( + T9 353 ) ) ( <= ( + T9 447 )( + T4 350 ) ) )
(or ( <= ( + T4 8 ) T10 ) ( <= ( + T10 28 ) T4 ) )
(or ( <= ( + T4 46 )  ( + T10 28 ) ) ( <= ( + T10 120 )( + T4 8 ) ) )
(or ( <= ( + T4 47 )  ( + T10 120 ) ) ( <= ( + T10 202 )( + T4 46 ) ) )
(or ( <= ( + T4 144 )  ( + T10 202 ) ) ( <= ( + T10 259 )( + T4 47 ) ) )
(or ( <= ( + T4 244 )  ( + T10 259 ) ) ( <= ( + T10 269 )( + T4 144 ) ) )
(or ( <= ( + T4 276 )  ( + T10 269 ) ) ( <= ( + T10 360 )( + T4 244 ) ) )
(or ( <= ( + T4 350 )  ( + T10 360 ) ) ( <= ( + T10 403 )( + T4 276 ) ) )
(or ( <= ( + T4 406 )  ( + T10 403 ) ) ( <= ( + T10 436 )( + T4 350 ) ) )
(or ( <= ( + T5 34 ) T6 ) ( <= ( + T6 36 ) T5 ) )
(or ( <= ( + T5 35 )  ( + T6 36 ) ) ( <= ( + T6 105 )( + T5 34 ) ) )
(or ( <= ( + T5 74 )  ( + T6 105 ) ) ( <= ( + T6 145 )( + T5 35 ) ) )
(or ( <= ( + T5 153 )  ( + T6 145 ) ) ( <= ( + T6 181 )( + T5 74 ) ) )
(or ( <= ( + T5 204 )  ( + T6 181 ) ) ( <= ( + T6 211 )( + T5 153 ) ) )
(or ( <= ( + T5 225 )  ( + T6 211 ) ) ( <= ( + T6 277 )( + T5 204 ) ) )
(or ( <= ( + T5 234 )  ( + T6 277 ) ) ( <= ( + T6 335 )( + T5 225 ) ) )
(or ( <= ( + T5 286 )  ( + T6 335 ) ) ( <= ( + T6 370 )( + T5 234 ) ) )
(or ( <= ( + T5 34 ) T7 ) ( <= ( + T7 72 ) T5 ) )
(or ( <= ( + T5 35 )  ( + T7 72 ) ) ( <= ( + T7 112 )( + T5 34 ) ) )
(or ( <= ( + T5 74 )  ( + T7 112 ) ) ( <= ( + T7 190 )( + T5 35 ) ) )
(or ( <= ( + T5 153 )  ( + T7 190 ) ) ( <= ( + T7 277 )( + T5 74 ) ) )
(or ( <= ( + T5 204 )  ( + T7 277 ) ) ( <= ( + T7 348 )( + T5 153 ) ) )
(or ( <= ( + T5 225 )  ( + T7 348 ) ) ( <= ( + T7 349 )( + T5 204 ) ) )
(or ( <= ( + T5 234 )  ( + T7 349 ) ) ( <= ( + T7 354 )( + T5 225 ) ) )
(or ( <= ( + T5 286 )  ( + T7 354 ) ) ( <= ( + T7 432 )( + T5 234 ) ) )
(or ( <= ( + T5 34 ) T8 ) ( <= ( + T8 38 ) T5 ) )
(or ( <= ( + T5 35 )  ( + T8 38 ) ) ( <= ( + T8 43 )( + T5 34 ) ) )
(or ( <= ( + T5 74 )  ( + T8 43 ) ) ( <= ( + T8 117 )( + T5 35 ) ) )
(or ( <= ( + T5 153 )  ( + T8 117 ) ) ( <= ( + T8 206 )( + T5 74 ) ) )
(or ( <= ( + T5 204 )  ( + T8 206 ) ) ( <= ( + T8 243 )( + T5 153 ) ) )
(or ( <= ( + T5 225 )  ( + T8 243 ) ) ( <= ( + T8 291 )( + T5 204 ) ) )
(or ( <= ( + T5 234 )  ( + T8 291 ) ) ( <= ( + T8 387 )( + T5 225 ) ) )
(or ( <= ( + T5 286 )  ( + T8 387 ) ) ( <= ( + T8 457 )( + T5 234 ) ) )
(or ( <= ( + T5 34 ) T9 ) ( <= ( + T9 48 ) T5 ) )
(or ( <= ( + T5 35 )  ( + T9 48 ) ) ( <= ( + T9 135 )( + T5 34 ) ) )
(or ( <= ( + T5 74 )  ( + T9 135 ) ) ( <= ( + T9 183 )( + T5 35 ) ) )
(or ( <= ( + T5 153 )  ( + T9 183 ) ) ( <= ( + T9 233 )( + T5 74 ) ) )
(or ( <= ( + T5 204 )  ( + T9 233 ) ) ( <= ( + T9 292 )( + T5 153 ) ) )
(or ( <= ( + T5 225 )  ( + T9 292 ) ) ( <= ( + T9 300 )( + T5 204 ) ) )
(or ( <= ( + T5 234 )  ( + T9 300 ) ) ( <= ( + T9 353 )( + T5 225 ) ) )
(or ( <= ( + T5 286 )  ( + T9 353 ) ) ( <= ( + T9 447 )( + T5 234 ) ) )
(or ( <= ( + T5 34 ) T10 ) ( <= ( + T10 28 ) T5 ) )
(or ( <= ( + T5 35 )  ( + T10 28 ) ) ( <= ( + T10 120 )( + T5 34 ) ) )
(or ( <= ( + T5 74 )  ( + T10 120 ) ) ( <= ( + T10 202 )( + T5 35 ) ) )
(or ( <= ( + T5 153 )  ( + T10 202 ) ) ( <= ( + T10 259 )( + T5 74 ) ) )
(or ( <= ( + T5 204 )  ( + T10 259 ) ) ( <= ( + T10 269 )( + T5 153 ) ) )
(or ( <= ( + T5 225 )  ( + T10 269 ) ) ( <= ( + T10 360 )( + T5 204 ) ) )
(or ( <= ( + T5 234 )  ( + T10 360 ) ) ( <= ( + T10 403 )( + T5 225 ) ) )
(or ( <= ( + T5 286 )  ( + T10 403 ) ) ( <= ( + T10 436 )( + T5 234 ) ) )
(or ( <= ( + T6 36 ) T7 ) ( <= ( + T7 72 ) T6 ) )
(or ( <= ( + T6 105 )  ( + T7 72 ) ) ( <= ( + T7 112 )( + T6 36 ) ) )
(or ( <= ( + T6 145 )  ( + T7 112 ) ) ( <= ( + T7 190 )( + T6 105 ) ) )
(or ( <= ( + T6 181 )  ( + T7 190 ) ) ( <= ( + T7 277 )( + T6 145 ) ) )
(or ( <= ( + T6 211 )  ( + T7 277 ) ) ( <= ( + T7 348 )( + T6 181 ) ) )
(or ( <= ( + T6 277 )  ( + T7 348 ) ) ( <= ( + T7 349 )( + T6 211 ) ) )
(or ( <= ( + T6 335 )  ( + T7 349 ) ) ( <= ( + T7 354 )( + T6 277 ) ) )
(or ( <= ( + T6 370 )  ( + T7 354 ) ) ( <= ( + T7 432 )( + T6 335 ) ) )
(or ( <= ( + T6 36 ) T8 ) ( <= ( + T8 38 ) T6 ) )
(or ( <= ( + T6 105 )  ( + T8 38 ) ) ( <= ( + T8 43 )( + T6 36 ) ) )
(or ( <= ( + T6 145 )  ( + T8 43 ) ) ( <= ( + T8 117 )( + T6 105 ) ) )
(or ( <= ( + T6 181 )  ( + T8 117 ) ) ( <= ( + T8 206 )( + T6 145 ) ) )
(or ( <= ( + T6 211 )  ( + T8 206 ) ) ( <= ( + T8 243 )( + T6 181 ) ) )
(or ( <= ( + T6 277 )  ( + T8 243 ) ) ( <= ( + T8 291 )( + T6 211 ) ) )
(or ( <= ( + T6 335 )  ( + T8 291 ) ) ( <= ( + T8 387 )( + T6 277 ) ) )
(or ( <= ( + T6 370 )  ( + T8 387 ) ) ( <= ( + T8 457 )( + T6 335 ) ) )
(or ( <= ( + T6 36 ) T9 ) ( <= ( + T9 48 ) T6 ) )
(or ( <= ( + T6 105 )  ( + T9 48 ) ) ( <= ( + T9 135 )( + T6 36 ) ) )
(or ( <= ( + T6 145 )  ( + T9 135 ) ) ( <= ( + T9 183 )( + T6 105 ) ) )
(or ( <= ( + T6 181 )  ( + T9 183 ) ) ( <= ( + T9 233 )( + T6 145 ) ) )
(or ( <= ( + T6 211 )  ( + T9 233 ) ) ( <= ( + T9 292 )( + T6 181 ) ) )
(or ( <= ( + T6 277 )  ( + T9 292 ) ) ( <= ( + T9 300 )( + T6 211 ) ) )
(or ( <= ( + T6 335 )  ( + T9 300 ) ) ( <= ( + T9 353 )( + T6 277 ) ) )
(or ( <= ( + T6 370 )  ( + T9 353 ) ) ( <= ( + T9 447 )( + T6 335 ) ) )
(or ( <= ( + T6 36 ) T10 ) ( <= ( + T10 28 ) T6 ) )
(or ( <= ( + T6 105 )  ( + T10 28 ) ) ( <= ( + T10 120 )( + T6 36 ) ) )
(or ( <= ( + T6 145 )  ( + T10 120 ) ) ( <= ( + T10 202 )( + T6 105 ) ) )
(or ( <= ( + T6 181 )  ( + T10 202 ) ) ( <= ( + T10 259 )( + T6 145 ) ) )
(or ( <= ( + T6 211 )  ( + T10 259 ) ) ( <= ( + T10 269 )( + T6 181 ) ) )
(or ( <= ( + T6 277 )  ( + T10 269 ) ) ( <= ( + T10 360 )( + T6 211 ) ) )
(or ( <= ( + T6 335 )  ( + T10 360 ) ) ( <= ( + T10 403 )( + T6 277 ) ) )
(or ( <= ( + T6 370 )  ( + T10 403 ) ) ( <= ( + T10 436 )( + T6 335 ) ) )
(or ( <= ( + T7 72 ) T8 ) ( <= ( + T8 38 ) T7 ) )
(or ( <= ( + T7 112 )  ( + T8 38 ) ) ( <= ( + T8 43 )( + T7 72 ) ) )
(or ( <= ( + T7 190 )  ( + T8 43 ) ) ( <= ( + T8 117 )( + T7 112 ) ) )
(or ( <= ( + T7 277 )  ( + T8 117 ) ) ( <= ( + T8 206 )( + T7 190 ) ) )
(or ( <= ( + T7 348 )  ( + T8 206 ) ) ( <= ( + T8 243 )( + T7 277 ) ) )
(or ( <= ( + T7 349 )  ( + T8 243 ) ) ( <= ( + T8 291 )( + T7 348 ) ) )
(or ( <= ( + T7 354 )  ( + T8 291 ) ) ( <= ( + T8 387 )( + T7 349 ) ) )
(or ( <= ( + T7 432 )  ( + T8 387 ) ) ( <= ( + T8 457 )( + T7 354 ) ) )
(or ( <= ( + T7 72 ) T9 ) ( <= ( + T9 48 ) T7 ) )
(or ( <= ( + T7 112 )  ( + T9 48 ) ) ( <= ( + T9 135 )( + T7 72 ) ) )
(or ( <= ( + T7 190 )  ( + T9 135 ) ) ( <= ( + T9 183 )( + T7 112 ) ) )
(or ( <= ( + T7 277 )  ( + T9 183 ) ) ( <= ( + T9 233 )( + T7 190 ) ) )
(or ( <= ( + T7 348 )  ( + T9 233 ) ) ( <= ( + T9 292 )( + T7 277 ) ) )
(or ( <= ( + T7 349 )  ( + T9 292 ) ) ( <= ( + T9 300 )( + T7 348 ) ) )
(or ( <= ( + T7 354 )  ( + T9 300 ) ) ( <= ( + T9 353 )( + T7 349 ) ) )
(or ( <= ( + T7 432 )  ( + T9 353 ) ) ( <= ( + T9 447 )( + T7 354 ) ) )
(or ( <= ( + T7 72 ) T10 ) ( <= ( + T10 28 ) T7 ) )
(or ( <= ( + T7 112 )  ( + T10 28 ) ) ( <= ( + T10 120 )( + T7 72 ) ) )
(or ( <= ( + T7 190 )  ( + T10 120 ) ) ( <= ( + T10 202 )( + T7 112 ) ) )
(or ( <= ( + T7 277 )  ( + T10 202 ) ) ( <= ( + T10 259 )( + T7 190 ) ) )
(or ( <= ( + T7 348 )  ( + T10 259 ) ) ( <= ( + T10 269 )( + T7 277 ) ) )
(or ( <= ( + T7 349 )  ( + T10 269 ) ) ( <= ( + T10 360 )( + T7 348 ) ) )
(or ( <= ( + T7 354 )  ( + T10 360 ) ) ( <= ( + T10 403 )( + T7 349 ) ) )
(or ( <= ( + T7 432 )  ( + T10 403 ) ) ( <= ( + T10 436 )( + T7 354 ) ) )
(or ( <= ( + T8 38 ) T9 ) ( <= ( + T9 48 ) T8 ) )
(or ( <= ( + T8 43 )  ( + T9 48 ) ) ( <= ( + T9 135 )( + T8 38 ) ) )
(or ( <= ( + T8 117 )  ( + T9 135 ) ) ( <= ( + T9 183 )( + T8 43 ) ) )
(or ( <= ( + T8 206 )  ( + T9 183 ) ) ( <= ( + T9 233 )( + T8 117 ) ) )
(or ( <= ( + T8 243 )  ( + T9 233 ) ) ( <= ( + T9 292 )( + T8 206 ) ) )
(or ( <= ( + T8 291 )  ( + T9 292 ) ) ( <= ( + T9 300 )( + T8 243 ) ) )
(or ( <= ( + T8 387 )  ( + T9 300 ) ) ( <= ( + T9 353 )( + T8 291 ) ) )
(or ( <= ( + T8 457 )  ( + T9 353 ) ) ( <= ( + T9 447 )( + T8 387 ) ) )
(or ( <= ( + T8 38 ) T10 ) ( <= ( + T10 28 ) T8 ) )
(or ( <= ( + T8 43 )  ( + T10 28 ) ) ( <= ( + T10 120 )( + T8 38 ) ) )
(or ( <= ( + T8 117 )  ( + T10 120 ) ) ( <= ( + T10 202 )( + T8 43 ) ) )
(or ( <= ( + T8 206 )  ( + T10 202 ) ) ( <= ( + T10 259 )( + T8 117 ) ) )
(or ( <= ( + T8 243 )  ( + T10 259 ) ) ( <= ( + T10 269 )( + T8 206 ) ) )
(or ( <= ( + T8 291 )  ( + T10 269 ) ) ( <= ( + T10 360 )( + T8 243 ) ) )
(or ( <= ( + T8 387 )  ( + T10 360 ) ) ( <= ( + T10 403 )( + T8 291 ) ) )
(or ( <= ( + T8 457 )  ( + T10 403 ) ) ( <= ( + T10 436 )( + T8 387 ) ) )
(or ( <= ( + T9 48 ) T10 ) ( <= ( + T10 28 ) T9 ) )
(or ( <= ( + T9 135 )  ( + T10 28 ) ) ( <= ( + T10 120 )( + T9 48 ) ) )
(or ( <= ( + T9 183 )  ( + T10 120 ) ) ( <= ( + T10 202 )( + T9 135 ) ) )
(or ( <= ( + T9 233 )  ( + T10 202 ) ) ( <= ( + T10 259 )( + T9 183 ) ) )
(or ( <= ( + T9 292 )  ( + T10 259 ) ) ( <= ( + T10 269 )( + T9 233 ) ) )
(or ( <= ( + T9 300 )  ( + T10 269 ) ) ( <= ( + T10 360 )( + T9 292 ) ) )
(or ( <= ( + T9 353 )  ( + T10 360 ) ) ( <= ( + T10 403 )( + T9 300 ) ) )
(or ( <= ( + T9 447 )  ( + T10 403 ) ) ( <= ( + T10 436 )( + T9 353 ) ) )
( <= ( + T1 421 ) Z)
( <= ( + T2 470 ) Z)
( <= ( + T3 321 ) Z)
( <= ( + T4 406 ) Z)
( <= ( + T5 286 ) Z)
( <= ( + T6 370 ) Z)
( <= ( + T7 432 ) Z)
( <= ( + T8 457 ) Z)
( <= ( + T9 447 ) Z)
( <= ( + T10 436 ) Z)
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