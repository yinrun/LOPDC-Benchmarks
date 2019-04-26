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
(or ( <= ( + T1 20 ) T2 ) ( <= ( + T2 40 ) T1 ) )
(or ( <= ( + T1 82 )  ( + T2 40 ) ) ( <= ( + T2 65 )( + T1 20 ) ) )
(or ( <= ( + T1 136 )  ( + T2 65 ) ) ( <= ( + T2 96 )( + T1 82 ) ) )
(or ( <= ( + T1 214 )  ( + T2 96 ) ) ( <= ( + T2 130 )( + T1 136 ) ) )
(or ( <= ( + T1 262 )  ( + T2 130 ) ) ( <= ( + T2 180 )( + T1 214 ) ) )
(or ( <= ( + T1 284 )  ( + T2 180 ) ) ( <= ( + T2 184 )( + T1 262 ) ) )
(or ( <= ( + T1 360 )  ( + T2 184 ) ) ( <= ( + T2 226 )( + T1 284 ) ) )
(or ( <= ( + T1 460 )  ( + T2 226 ) ) ( <= ( + T2 280 )( + T1 360 ) ) )
(or ( <= ( + T1 20 ) T3 ) ( <= ( + T3 32 ) T1 ) )
(or ( <= ( + T1 82 )  ( + T3 32 ) ) ( <= ( + T3 71 )( + T1 20 ) ) )
(or ( <= ( + T1 136 )  ( + T3 71 ) ) ( <= ( + T3 166 )( + T1 82 ) ) )
(or ( <= ( + T1 214 )  ( + T3 166 ) ) ( <= ( + T3 212 )( + T1 136 ) ) )
(or ( <= ( + T1 262 )  ( + T3 212 ) ) ( <= ( + T3 238 )( + T1 214 ) ) )
(or ( <= ( + T1 284 )  ( + T3 238 ) ) ( <= ( + T3 266 )( + T1 262 ) ) )
(or ( <= ( + T1 360 )  ( + T3 266 ) ) ( <= ( + T3 284 )( + T1 284 ) ) )
(or ( <= ( + T1 460 )  ( + T3 284 ) ) ( <= ( + T3 363 )( + T1 360 ) ) )
(or ( <= ( + T1 20 ) T4 ) ( <= ( + T4 39 ) T1 ) )
(or ( <= ( + T1 82 )  ( + T4 39 ) ) ( <= ( + T4 124 )( + T1 20 ) ) )
(or ( <= ( + T1 136 )  ( + T4 124 ) ) ( <= ( + T4 179 )( + T1 82 ) ) )
(or ( <= ( + T1 214 )  ( + T4 179 ) ) ( <= ( + T4 218 )( + T1 136 ) ) )
(or ( <= ( + T1 262 )  ( + T4 218 ) ) ( <= ( + T4 290 )( + T1 214 ) ) )
(or ( <= ( + T1 284 )  ( + T4 290 ) ) ( <= ( + T4 374 )( + T1 262 ) ) )
(or ( <= ( + T1 360 )  ( + T4 374 ) ) ( <= ( + T4 387 )( + T1 284 ) ) )
(or ( <= ( + T1 460 )  ( + T4 387 ) ) ( <= ( + T4 478 )( + T1 360 ) ) )
(or ( <= ( + T1 20 ) T5 ) ( <= ( + T5 97 ) T1 ) )
(or ( <= ( + T1 82 )  ( + T5 97 ) ) ( <= ( + T5 163 )( + T1 20 ) ) )
(or ( <= ( + T1 136 )  ( + T5 163 ) ) ( <= ( + T5 184 )( + T1 82 ) ) )
(or ( <= ( + T1 214 )  ( + T5 184 ) ) ( <= ( + T5 228 )( + T1 136 ) ) )
(or ( <= ( + T1 262 )  ( + T5 228 ) ) ( <= ( + T5 316 )( + T1 214 ) ) )
(or ( <= ( + T1 284 )  ( + T5 316 ) ) ( <= ( + T5 412 )( + T1 262 ) ) )
(or ( <= ( + T1 360 )  ( + T5 412 ) ) ( <= ( + T5 508 )( + T1 284 ) ) )
(or ( <= ( + T1 460 )  ( + T5 508 ) ) ( <= ( + T5 587 )( + T1 360 ) ) )
(or ( <= ( + T1 20 ) T6 ) ( <= ( + T6 20 ) T1 ) )
(or ( <= ( + T1 82 )  ( + T6 20 ) ) ( <= ( + T6 46 )( + T1 20 ) ) )
(or ( <= ( + T1 136 )  ( + T6 46 ) ) ( <= ( + T6 59 )( + T1 82 ) ) )
(or ( <= ( + T1 214 )  ( + T6 59 ) ) ( <= ( + T6 80 )( + T1 136 ) ) )
(or ( <= ( + T1 262 )  ( + T6 80 ) ) ( <= ( + T6 161 )( + T1 214 ) ) )
(or ( <= ( + T1 284 )  ( + T6 161 ) ) ( <= ( + T6 167 )( + T1 262 ) ) )
(or ( <= ( + T1 360 )  ( + T6 167 ) ) ( <= ( + T6 193 )( + T1 284 ) ) )
(or ( <= ( + T1 460 )  ( + T6 193 ) ) ( <= ( + T6 257 )( + T1 360 ) ) )
(or ( <= ( + T2 40 ) T3 ) ( <= ( + T3 32 ) T2 ) )
(or ( <= ( + T2 65 )  ( + T3 32 ) ) ( <= ( + T3 71 )( + T2 40 ) ) )
(or ( <= ( + T2 96 )  ( + T3 71 ) ) ( <= ( + T3 166 )( + T2 65 ) ) )
(or ( <= ( + T2 130 )  ( + T3 166 ) ) ( <= ( + T3 212 )( + T2 96 ) ) )
(or ( <= ( + T2 180 )  ( + T3 212 ) ) ( <= ( + T3 238 )( + T2 130 ) ) )
(or ( <= ( + T2 184 )  ( + T3 238 ) ) ( <= ( + T3 266 )( + T2 180 ) ) )
(or ( <= ( + T2 226 )  ( + T3 266 ) ) ( <= ( + T3 284 )( + T2 184 ) ) )
(or ( <= ( + T2 280 )  ( + T3 284 ) ) ( <= ( + T3 363 )( + T2 226 ) ) )
(or ( <= ( + T2 40 ) T4 ) ( <= ( + T4 39 ) T2 ) )
(or ( <= ( + T2 65 )  ( + T4 39 ) ) ( <= ( + T4 124 )( + T2 40 ) ) )
(or ( <= ( + T2 96 )  ( + T4 124 ) ) ( <= ( + T4 179 )( + T2 65 ) ) )
(or ( <= ( + T2 130 )  ( + T4 179 ) ) ( <= ( + T4 218 )( + T2 96 ) ) )
(or ( <= ( + T2 180 )  ( + T4 218 ) ) ( <= ( + T4 290 )( + T2 130 ) ) )
(or ( <= ( + T2 184 )  ( + T4 290 ) ) ( <= ( + T4 374 )( + T2 180 ) ) )
(or ( <= ( + T2 226 )  ( + T4 374 ) ) ( <= ( + T4 387 )( + T2 184 ) ) )
(or ( <= ( + T2 280 )  ( + T4 387 ) ) ( <= ( + T4 478 )( + T2 226 ) ) )
(or ( <= ( + T2 40 ) T5 ) ( <= ( + T5 97 ) T2 ) )
(or ( <= ( + T2 65 )  ( + T5 97 ) ) ( <= ( + T5 163 )( + T2 40 ) ) )
(or ( <= ( + T2 96 )  ( + T5 163 ) ) ( <= ( + T5 184 )( + T2 65 ) ) )
(or ( <= ( + T2 130 )  ( + T5 184 ) ) ( <= ( + T5 228 )( + T2 96 ) ) )
(or ( <= ( + T2 180 )  ( + T5 228 ) ) ( <= ( + T5 316 )( + T2 130 ) ) )
(or ( <= ( + T2 184 )  ( + T5 316 ) ) ( <= ( + T5 412 )( + T2 180 ) ) )
(or ( <= ( + T2 226 )  ( + T5 412 ) ) ( <= ( + T5 508 )( + T2 184 ) ) )
(or ( <= ( + T2 280 )  ( + T5 508 ) ) ( <= ( + T5 587 )( + T2 226 ) ) )
(or ( <= ( + T2 40 ) T6 ) ( <= ( + T6 20 ) T2 ) )
(or ( <= ( + T2 65 )  ( + T6 20 ) ) ( <= ( + T6 46 )( + T2 40 ) ) )
(or ( <= ( + T2 96 )  ( + T6 46 ) ) ( <= ( + T6 59 )( + T2 65 ) ) )
(or ( <= ( + T2 130 )  ( + T6 59 ) ) ( <= ( + T6 80 )( + T2 96 ) ) )
(or ( <= ( + T2 180 )  ( + T6 80 ) ) ( <= ( + T6 161 )( + T2 130 ) ) )
(or ( <= ( + T2 184 )  ( + T6 161 ) ) ( <= ( + T6 167 )( + T2 180 ) ) )
(or ( <= ( + T2 226 )  ( + T6 167 ) ) ( <= ( + T6 193 )( + T2 184 ) ) )
(or ( <= ( + T2 280 )  ( + T6 193 ) ) ( <= ( + T6 257 )( + T2 226 ) ) )
(or ( <= ( + T3 32 ) T4 ) ( <= ( + T4 39 ) T3 ) )
(or ( <= ( + T3 71 )  ( + T4 39 ) ) ( <= ( + T4 124 )( + T3 32 ) ) )
(or ( <= ( + T3 166 )  ( + T4 124 ) ) ( <= ( + T4 179 )( + T3 71 ) ) )
(or ( <= ( + T3 212 )  ( + T4 179 ) ) ( <= ( + T4 218 )( + T3 166 ) ) )
(or ( <= ( + T3 238 )  ( + T4 218 ) ) ( <= ( + T4 290 )( + T3 212 ) ) )
(or ( <= ( + T3 266 )  ( + T4 290 ) ) ( <= ( + T4 374 )( + T3 238 ) ) )
(or ( <= ( + T3 284 )  ( + T4 374 ) ) ( <= ( + T4 387 )( + T3 266 ) ) )
(or ( <= ( + T3 363 )  ( + T4 387 ) ) ( <= ( + T4 478 )( + T3 284 ) ) )
(or ( <= ( + T3 32 ) T5 ) ( <= ( + T5 97 ) T3 ) )
(or ( <= ( + T3 71 )  ( + T5 97 ) ) ( <= ( + T5 163 )( + T3 32 ) ) )
(or ( <= ( + T3 166 )  ( + T5 163 ) ) ( <= ( + T5 184 )( + T3 71 ) ) )
(or ( <= ( + T3 212 )  ( + T5 184 ) ) ( <= ( + T5 228 )( + T3 166 ) ) )
(or ( <= ( + T3 238 )  ( + T5 228 ) ) ( <= ( + T5 316 )( + T3 212 ) ) )
(or ( <= ( + T3 266 )  ( + T5 316 ) ) ( <= ( + T5 412 )( + T3 238 ) ) )
(or ( <= ( + T3 284 )  ( + T5 412 ) ) ( <= ( + T5 508 )( + T3 266 ) ) )
(or ( <= ( + T3 363 )  ( + T5 508 ) ) ( <= ( + T5 587 )( + T3 284 ) ) )
(or ( <= ( + T3 32 ) T6 ) ( <= ( + T6 20 ) T3 ) )
(or ( <= ( + T3 71 )  ( + T6 20 ) ) ( <= ( + T6 46 )( + T3 32 ) ) )
(or ( <= ( + T3 166 )  ( + T6 46 ) ) ( <= ( + T6 59 )( + T3 71 ) ) )
(or ( <= ( + T3 212 )  ( + T6 59 ) ) ( <= ( + T6 80 )( + T3 166 ) ) )
(or ( <= ( + T3 238 )  ( + T6 80 ) ) ( <= ( + T6 161 )( + T3 212 ) ) )
(or ( <= ( + T3 266 )  ( + T6 161 ) ) ( <= ( + T6 167 )( + T3 238 ) ) )
(or ( <= ( + T3 284 )  ( + T6 167 ) ) ( <= ( + T6 193 )( + T3 266 ) ) )
(or ( <= ( + T3 363 )  ( + T6 193 ) ) ( <= ( + T6 257 )( + T3 284 ) ) )
(or ( <= ( + T4 39 ) T5 ) ( <= ( + T5 97 ) T4 ) )
(or ( <= ( + T4 124 )  ( + T5 97 ) ) ( <= ( + T5 163 )( + T4 39 ) ) )
(or ( <= ( + T4 179 )  ( + T5 163 ) ) ( <= ( + T5 184 )( + T4 124 ) ) )
(or ( <= ( + T4 218 )  ( + T5 184 ) ) ( <= ( + T5 228 )( + T4 179 ) ) )
(or ( <= ( + T4 290 )  ( + T5 228 ) ) ( <= ( + T5 316 )( + T4 218 ) ) )
(or ( <= ( + T4 374 )  ( + T5 316 ) ) ( <= ( + T5 412 )( + T4 290 ) ) )
(or ( <= ( + T4 387 )  ( + T5 412 ) ) ( <= ( + T5 508 )( + T4 374 ) ) )
(or ( <= ( + T4 478 )  ( + T5 508 ) ) ( <= ( + T5 587 )( + T4 387 ) ) )
(or ( <= ( + T4 39 ) T6 ) ( <= ( + T6 20 ) T4 ) )
(or ( <= ( + T4 124 )  ( + T6 20 ) ) ( <= ( + T6 46 )( + T4 39 ) ) )
(or ( <= ( + T4 179 )  ( + T6 46 ) ) ( <= ( + T6 59 )( + T4 124 ) ) )
(or ( <= ( + T4 218 )  ( + T6 59 ) ) ( <= ( + T6 80 )( + T4 179 ) ) )
(or ( <= ( + T4 290 )  ( + T6 80 ) ) ( <= ( + T6 161 )( + T4 218 ) ) )
(or ( <= ( + T4 374 )  ( + T6 161 ) ) ( <= ( + T6 167 )( + T4 290 ) ) )
(or ( <= ( + T4 387 )  ( + T6 167 ) ) ( <= ( + T6 193 )( + T4 374 ) ) )
(or ( <= ( + T4 478 )  ( + T6 193 ) ) ( <= ( + T6 257 )( + T4 387 ) ) )
(or ( <= ( + T5 97 ) T6 ) ( <= ( + T6 20 ) T5 ) )
(or ( <= ( + T5 163 )  ( + T6 20 ) ) ( <= ( + T6 46 )( + T5 97 ) ) )
(or ( <= ( + T5 184 )  ( + T6 46 ) ) ( <= ( + T6 59 )( + T5 163 ) ) )
(or ( <= ( + T5 228 )  ( + T6 59 ) ) ( <= ( + T6 80 )( + T5 184 ) ) )
(or ( <= ( + T5 316 )  ( + T6 80 ) ) ( <= ( + T6 161 )( + T5 228 ) ) )
(or ( <= ( + T5 412 )  ( + T6 161 ) ) ( <= ( + T6 167 )( + T5 316 ) ) )
(or ( <= ( + T5 508 )  ( + T6 167 ) ) ( <= ( + T6 193 )( + T5 412 ) ) )
(or ( <= ( + T5 587 )  ( + T6 193 ) ) ( <= ( + T6 257 )( + T5 508 ) ) )
( <= ( + T1 460 ) Z)
( <= ( + T2 280 ) Z)
( <= ( + T3 363 ) Z)
( <= ( + T4 478 ) Z)
( <= ( + T5 587 ) Z)
( <= ( + T6 257 ) Z)
( >= T1 0 )
( >= T2 0 )
( >= T3 0 )
( >= T4 0 )
( >= T5 0 )
( >= T6 0 )
) )
)(=> $phi $goal))))