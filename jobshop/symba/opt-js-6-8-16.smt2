(set-logic QF_LRA)
(declare-fun T1 () Real )
(declare-fun T2 () Real )
(declare-fun T3 () Real )
(declare-fun T4 () Real )
(declare-fun T5 () Real )
(declare-fun T6 () Real )
(declare-fun Z () Real )
(declare-fun k () Real )
(assert (let
(( $goal (>= Z k) ))
(let
((
$phi ( and 
(or ( <= ( + T1 13 ) T2 ) ( <= ( + T2 71 ) T1 ) )
(or ( <= ( + T1 71 )  ( + T2 71 ) ) ( <= ( + T2 166 )( + T1 13 ) ) )
(or ( <= ( + T1 101 )  ( + T2 166 ) ) ( <= ( + T2 211 )( + T1 71 ) ) )
(or ( <= ( + T1 136 )  ( + T2 211 ) ) ( <= ( + T2 306 )( + T1 101 ) ) )
(or ( <= ( + T1 143 )  ( + T2 306 ) ) ( <= ( + T2 325 )( + T1 136 ) ) )
(or ( <= ( + T1 165 )  ( + T2 325 ) ) ( <= ( + T2 380 )( + T1 143 ) ) )
(or ( <= ( + T1 252 )  ( + T2 380 ) ) ( <= ( + T2 441 )( + T1 165 ) ) )
(or ( <= ( + T1 304 )  ( + T2 441 ) ) ( <= ( + T2 459 )( + T1 252 ) ) )
(or ( <= ( + T1 13 ) T3 ) ( <= ( + T3 66 ) T1 ) )
(or ( <= ( + T1 71 )  ( + T3 66 ) ) ( <= ( + T3 163 )( + T1 13 ) ) )
(or ( <= ( + T1 101 )  ( + T3 163 ) ) ( <= ( + T3 233 )( + T1 71 ) ) )
(or ( <= ( + T1 136 )  ( + T3 233 ) ) ( <= ( + T3 283 )( + T1 101 ) ) )
(or ( <= ( + T1 143 )  ( + T3 283 ) ) ( <= ( + T3 288 )( + T1 136 ) ) )
(or ( <= ( + T1 165 )  ( + T3 288 ) ) ( <= ( + T3 314 )( + T1 143 ) ) )
(or ( <= ( + T1 252 )  ( + T3 314 ) ) ( <= ( + T3 414 )( + T1 165 ) ) )
(or ( <= ( + T1 304 )  ( + T3 414 ) ) ( <= ( + T3 428 )( + T1 252 ) ) )
(or ( <= ( + T1 13 ) T4 ) ( <= ( + T4 74 ) T1 ) )
(or ( <= ( + T1 71 )  ( + T4 74 ) ) ( <= ( + T4 113 )( + T1 13 ) ) )
(or ( <= ( + T1 101 )  ( + T4 113 ) ) ( <= ( + T4 149 )( + T1 71 ) ) )
(or ( <= ( + T1 136 )  ( + T4 149 ) ) ( <= ( + T4 199 )( + T1 101 ) ) )
(or ( <= ( + T1 143 )  ( + T4 199 ) ) ( <= ( + T4 224 )( + T1 136 ) ) )
(or ( <= ( + T1 165 )  ( + T4 224 ) ) ( <= ( + T4 270 )( + T1 143 ) ) )
(or ( <= ( + T1 252 )  ( + T4 270 ) ) ( <= ( + T4 326 )( + T1 165 ) ) )
(or ( <= ( + T1 304 )  ( + T4 326 ) ) ( <= ( + T4 416 )( + T1 252 ) ) )
(or ( <= ( + T1 13 ) T5 ) ( <= ( + T5 55 ) T1 ) )
(or ( <= ( + T1 71 )  ( + T5 55 ) ) ( <= ( + T5 92 )( + T1 13 ) ) )
(or ( <= ( + T1 101 )  ( + T5 92 ) ) ( <= ( + T5 168 )( + T1 71 ) ) )
(or ( <= ( + T1 136 )  ( + T5 168 ) ) ( <= ( + T5 230 )( + T1 101 ) ) )
(or ( <= ( + T1 143 )  ( + T5 230 ) ) ( <= ( + T5 289 )( + T1 136 ) ) )
(or ( <= ( + T1 165 )  ( + T5 289 ) ) ( <= ( + T5 351 )( + T1 143 ) ) )
(or ( <= ( + T1 252 )  ( + T5 351 ) ) ( <= ( + T5 364 )( + T1 165 ) ) )
(or ( <= ( + T1 304 )  ( + T5 364 ) ) ( <= ( + T5 393 )( + T1 252 ) ) )
(or ( <= ( + T1 13 ) T6 ) ( <= ( + T6 57 ) T1 ) )
(or ( <= ( + T1 71 )  ( + T6 57 ) ) ( <= ( + T6 66 )( + T1 13 ) ) )
(or ( <= ( + T1 101 )  ( + T6 66 ) ) ( <= ( + T6 89 )( + T1 71 ) ) )
(or ( <= ( + T1 136 )  ( + T6 89 ) ) ( <= ( + T6 116 )( + T1 101 ) ) )
(or ( <= ( + T1 143 )  ( + T6 116 ) ) ( <= ( + T6 132 )( + T1 136 ) ) )
(or ( <= ( + T1 165 )  ( + T6 132 ) ) ( <= ( + T6 216 )( + T1 143 ) ) )
(or ( <= ( + T1 252 )  ( + T6 216 ) ) ( <= ( + T6 312 )( + T1 165 ) ) )
(or ( <= ( + T1 304 )  ( + T6 312 ) ) ( <= ( + T6 393 )( + T1 252 ) ) )
(or ( <= ( + T2 71 ) T3 ) ( <= ( + T3 66 ) T2 ) )
(or ( <= ( + T2 166 )  ( + T3 66 ) ) ( <= ( + T3 163 )( + T2 71 ) ) )
(or ( <= ( + T2 211 )  ( + T3 163 ) ) ( <= ( + T3 233 )( + T2 166 ) ) )
(or ( <= ( + T2 306 )  ( + T3 233 ) ) ( <= ( + T3 283 )( + T2 211 ) ) )
(or ( <= ( + T2 325 )  ( + T3 283 ) ) ( <= ( + T3 288 )( + T2 306 ) ) )
(or ( <= ( + T2 380 )  ( + T3 288 ) ) ( <= ( + T3 314 )( + T2 325 ) ) )
(or ( <= ( + T2 441 )  ( + T3 314 ) ) ( <= ( + T3 414 )( + T2 380 ) ) )
(or ( <= ( + T2 459 )  ( + T3 414 ) ) ( <= ( + T3 428 )( + T2 441 ) ) )
(or ( <= ( + T2 71 ) T4 ) ( <= ( + T4 74 ) T2 ) )
(or ( <= ( + T2 166 )  ( + T4 74 ) ) ( <= ( + T4 113 )( + T2 71 ) ) )
(or ( <= ( + T2 211 )  ( + T4 113 ) ) ( <= ( + T4 149 )( + T2 166 ) ) )
(or ( <= ( + T2 306 )  ( + T4 149 ) ) ( <= ( + T4 199 )( + T2 211 ) ) )
(or ( <= ( + T2 325 )  ( + T4 199 ) ) ( <= ( + T4 224 )( + T2 306 ) ) )
(or ( <= ( + T2 380 )  ( + T4 224 ) ) ( <= ( + T4 270 )( + T2 325 ) ) )
(or ( <= ( + T2 441 )  ( + T4 270 ) ) ( <= ( + T4 326 )( + T2 380 ) ) )
(or ( <= ( + T2 459 )  ( + T4 326 ) ) ( <= ( + T4 416 )( + T2 441 ) ) )
(or ( <= ( + T2 71 ) T5 ) ( <= ( + T5 55 ) T2 ) )
(or ( <= ( + T2 166 )  ( + T5 55 ) ) ( <= ( + T5 92 )( + T2 71 ) ) )
(or ( <= ( + T2 211 )  ( + T5 92 ) ) ( <= ( + T5 168 )( + T2 166 ) ) )
(or ( <= ( + T2 306 )  ( + T5 168 ) ) ( <= ( + T5 230 )( + T2 211 ) ) )
(or ( <= ( + T2 325 )  ( + T5 230 ) ) ( <= ( + T5 289 )( + T2 306 ) ) )
(or ( <= ( + T2 380 )  ( + T5 289 ) ) ( <= ( + T5 351 )( + T2 325 ) ) )
(or ( <= ( + T2 441 )  ( + T5 351 ) ) ( <= ( + T5 364 )( + T2 380 ) ) )
(or ( <= ( + T2 459 )  ( + T5 364 ) ) ( <= ( + T5 393 )( + T2 441 ) ) )
(or ( <= ( + T2 71 ) T6 ) ( <= ( + T6 57 ) T2 ) )
(or ( <= ( + T2 166 )  ( + T6 57 ) ) ( <= ( + T6 66 )( + T2 71 ) ) )
(or ( <= ( + T2 211 )  ( + T6 66 ) ) ( <= ( + T6 89 )( + T2 166 ) ) )
(or ( <= ( + T2 306 )  ( + T6 89 ) ) ( <= ( + T6 116 )( + T2 211 ) ) )
(or ( <= ( + T2 325 )  ( + T6 116 ) ) ( <= ( + T6 132 )( + T2 306 ) ) )
(or ( <= ( + T2 380 )  ( + T6 132 ) ) ( <= ( + T6 216 )( + T2 325 ) ) )
(or ( <= ( + T2 441 )  ( + T6 216 ) ) ( <= ( + T6 312 )( + T2 380 ) ) )
(or ( <= ( + T2 459 )  ( + T6 312 ) ) ( <= ( + T6 393 )( + T2 441 ) ) )
(or ( <= ( + T3 66 ) T4 ) ( <= ( + T4 74 ) T3 ) )
(or ( <= ( + T3 163 )  ( + T4 74 ) ) ( <= ( + T4 113 )( + T3 66 ) ) )
(or ( <= ( + T3 233 )  ( + T4 113 ) ) ( <= ( + T4 149 )( + T3 163 ) ) )
(or ( <= ( + T3 283 )  ( + T4 149 ) ) ( <= ( + T4 199 )( + T3 233 ) ) )
(or ( <= ( + T3 288 )  ( + T4 199 ) ) ( <= ( + T4 224 )( + T3 283 ) ) )
(or ( <= ( + T3 314 )  ( + T4 224 ) ) ( <= ( + T4 270 )( + T3 288 ) ) )
(or ( <= ( + T3 414 )  ( + T4 270 ) ) ( <= ( + T4 326 )( + T3 314 ) ) )
(or ( <= ( + T3 428 )  ( + T4 326 ) ) ( <= ( + T4 416 )( + T3 414 ) ) )
(or ( <= ( + T3 66 ) T5 ) ( <= ( + T5 55 ) T3 ) )
(or ( <= ( + T3 163 )  ( + T5 55 ) ) ( <= ( + T5 92 )( + T3 66 ) ) )
(or ( <= ( + T3 233 )  ( + T5 92 ) ) ( <= ( + T5 168 )( + T3 163 ) ) )
(or ( <= ( + T3 283 )  ( + T5 168 ) ) ( <= ( + T5 230 )( + T3 233 ) ) )
(or ( <= ( + T3 288 )  ( + T5 230 ) ) ( <= ( + T5 289 )( + T3 283 ) ) )
(or ( <= ( + T3 314 )  ( + T5 289 ) ) ( <= ( + T5 351 )( + T3 288 ) ) )
(or ( <= ( + T3 414 )  ( + T5 351 ) ) ( <= ( + T5 364 )( + T3 314 ) ) )
(or ( <= ( + T3 428 )  ( + T5 364 ) ) ( <= ( + T5 393 )( + T3 414 ) ) )
(or ( <= ( + T3 66 ) T6 ) ( <= ( + T6 57 ) T3 ) )
(or ( <= ( + T3 163 )  ( + T6 57 ) ) ( <= ( + T6 66 )( + T3 66 ) ) )
(or ( <= ( + T3 233 )  ( + T6 66 ) ) ( <= ( + T6 89 )( + T3 163 ) ) )
(or ( <= ( + T3 283 )  ( + T6 89 ) ) ( <= ( + T6 116 )( + T3 233 ) ) )
(or ( <= ( + T3 288 )  ( + T6 116 ) ) ( <= ( + T6 132 )( + T3 283 ) ) )
(or ( <= ( + T3 314 )  ( + T6 132 ) ) ( <= ( + T6 216 )( + T3 288 ) ) )
(or ( <= ( + T3 414 )  ( + T6 216 ) ) ( <= ( + T6 312 )( + T3 314 ) ) )
(or ( <= ( + T3 428 )  ( + T6 312 ) ) ( <= ( + T6 393 )( + T3 414 ) ) )
(or ( <= ( + T4 74 ) T5 ) ( <= ( + T5 55 ) T4 ) )
(or ( <= ( + T4 113 )  ( + T5 55 ) ) ( <= ( + T5 92 )( + T4 74 ) ) )
(or ( <= ( + T4 149 )  ( + T5 92 ) ) ( <= ( + T5 168 )( + T4 113 ) ) )
(or ( <= ( + T4 199 )  ( + T5 168 ) ) ( <= ( + T5 230 )( + T4 149 ) ) )
(or ( <= ( + T4 224 )  ( + T5 230 ) ) ( <= ( + T5 289 )( + T4 199 ) ) )
(or ( <= ( + T4 270 )  ( + T5 289 ) ) ( <= ( + T5 351 )( + T4 224 ) ) )
(or ( <= ( + T4 326 )  ( + T5 351 ) ) ( <= ( + T5 364 )( + T4 270 ) ) )
(or ( <= ( + T4 416 )  ( + T5 364 ) ) ( <= ( + T5 393 )( + T4 326 ) ) )
(or ( <= ( + T4 74 ) T6 ) ( <= ( + T6 57 ) T4 ) )
(or ( <= ( + T4 113 )  ( + T6 57 ) ) ( <= ( + T6 66 )( + T4 74 ) ) )
(or ( <= ( + T4 149 )  ( + T6 66 ) ) ( <= ( + T6 89 )( + T4 113 ) ) )
(or ( <= ( + T4 199 )  ( + T6 89 ) ) ( <= ( + T6 116 )( + T4 149 ) ) )
(or ( <= ( + T4 224 )  ( + T6 116 ) ) ( <= ( + T6 132 )( + T4 199 ) ) )
(or ( <= ( + T4 270 )  ( + T6 132 ) ) ( <= ( + T6 216 )( + T4 224 ) ) )
(or ( <= ( + T4 326 )  ( + T6 216 ) ) ( <= ( + T6 312 )( + T4 270 ) ) )
(or ( <= ( + T4 416 )  ( + T6 312 ) ) ( <= ( + T6 393 )( + T4 326 ) ) )
(or ( <= ( + T5 55 ) T6 ) ( <= ( + T6 57 ) T5 ) )
(or ( <= ( + T5 92 )  ( + T6 57 ) ) ( <= ( + T6 66 )( + T5 55 ) ) )
(or ( <= ( + T5 168 )  ( + T6 66 ) ) ( <= ( + T6 89 )( + T5 92 ) ) )
(or ( <= ( + T5 230 )  ( + T6 89 ) ) ( <= ( + T6 116 )( + T5 168 ) ) )
(or ( <= ( + T5 289 )  ( + T6 116 ) ) ( <= ( + T6 132 )( + T5 230 ) ) )
(or ( <= ( + T5 351 )  ( + T6 132 ) ) ( <= ( + T6 216 )( + T5 289 ) ) )
(or ( <= ( + T5 364 )  ( + T6 216 ) ) ( <= ( + T6 312 )( + T5 351 ) ) )
(or ( <= ( + T5 393 )  ( + T6 312 ) ) ( <= ( + T6 393 )( + T5 364 ) ) )
( <= ( + T1 304 ) Z)
( <= ( + T2 459 ) Z)
( <= ( + T3 428 ) Z)
( <= ( + T4 416 ) Z)
( <= ( + T5 393 ) Z)
( <= ( + T6 393 ) Z)
( >= T1 0 )
( >= T2 0 )
( >= T3 0 )
( >= T4 0 )
( >= T5 0 )
( >= T6 0 )
) )
)(=> $phi $goal))))