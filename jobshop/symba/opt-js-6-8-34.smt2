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
(or ( <= ( + T1 32 ) T2 ) ( <= ( + T2 12 ) T1 ) )
(or ( <= ( + T1 64 )  ( + T2 12 ) ) ( <= ( + T2 85 )( + T1 32 ) ) )
(or ( <= ( + T1 161 )  ( + T2 85 ) ) ( <= ( + T2 87 )( + T1 64 ) ) )
(or ( <= ( + T1 209 )  ( + T2 87 ) ) ( <= ( + T2 125 )( + T1 161 ) ) )
(or ( <= ( + T1 249 )  ( + T2 125 ) ) ( <= ( + T2 180 )( + T1 209 ) ) )
(or ( <= ( + T1 269 )  ( + T2 180 ) ) ( <= ( + T2 230 )( + T1 249 ) ) )
(or ( <= ( + T1 311 )  ( + T2 230 ) ) ( <= ( + T2 240 )( + T1 269 ) ) )
(or ( <= ( + T1 334 )  ( + T2 240 ) ) ( <= ( + T2 287 )( + T1 311 ) ) )
(or ( <= ( + T1 32 ) T3 ) ( <= ( + T3 57 ) T1 ) )
(or ( <= ( + T1 64 )  ( + T3 57 ) ) ( <= ( + T3 93 )( + T1 32 ) ) )
(or ( <= ( + T1 161 )  ( + T3 93 ) ) ( <= ( + T3 121 )( + T1 64 ) ) )
(or ( <= ( + T1 209 )  ( + T3 121 ) ) ( <= ( + T3 168 )( + T1 161 ) ) )
(or ( <= ( + T1 249 )  ( + T3 168 ) ) ( <= ( + T3 214 )( + T1 209 ) ) )
(or ( <= ( + T1 269 )  ( + T3 214 ) ) ( <= ( + T3 292 )( + T1 249 ) ) )
(or ( <= ( + T1 311 )  ( + T3 292 ) ) ( <= ( + T3 313 )( + T1 269 ) ) )
(or ( <= ( + T1 334 )  ( + T3 313 ) ) ( <= ( + T3 330 )( + T1 311 ) ) )
(or ( <= ( + T1 32 ) T4 ) ( <= ( + T4 1 ) T1 ) )
(or ( <= ( + T1 64 )  ( + T4 1 ) ) ( <= ( + T4 10 )( + T1 32 ) ) )
(or ( <= ( + T1 161 )  ( + T4 10 ) ) ( <= ( + T4 76 )( + T1 64 ) ) )
(or ( <= ( + T1 209 )  ( + T4 76 ) ) ( <= ( + T4 82 )( + T1 161 ) ) )
(or ( <= ( + T1 249 )  ( + T4 82 ) ) ( <= ( + T4 92 )( + T1 209 ) ) )
(or ( <= ( + T1 269 )  ( + T4 92 ) ) ( <= ( + T4 179 )( + T1 249 ) ) )
(or ( <= ( + T1 311 )  ( + T4 179 ) ) ( <= ( + T4 268 )( + T1 269 ) ) )
(or ( <= ( + T1 334 )  ( + T4 268 ) ) ( <= ( + T4 361 )( + T1 311 ) ) )
(or ( <= ( + T1 32 ) T5 ) ( <= ( + T5 19 ) T1 ) )
(or ( <= ( + T1 64 )  ( + T5 19 ) ) ( <= ( + T5 104 )( + T1 32 ) ) )
(or ( <= ( + T1 161 )  ( + T5 104 ) ) ( <= ( + T5 144 )( + T1 64 ) ) )
(or ( <= ( + T1 209 )  ( + T5 144 ) ) ( <= ( + T5 202 )( + T1 161 ) ) )
(or ( <= ( + T1 249 )  ( + T5 202 ) ) ( <= ( + T5 258 )( + T1 209 ) ) )
(or ( <= ( + T1 269 )  ( + T5 258 ) ) ( <= ( + T5 339 )( + T1 249 ) ) )
(or ( <= ( + T1 311 )  ( + T5 339 ) ) ( <= ( + T5 419 )( + T1 269 ) ) )
(or ( <= ( + T1 334 )  ( + T5 419 ) ) ( <= ( + T5 438 )( + T1 311 ) ) )
(or ( <= ( + T1 32 ) T6 ) ( <= ( + T6 54 ) T1 ) )
(or ( <= ( + T1 64 )  ( + T6 54 ) ) ( <= ( + T6 88 )( + T1 32 ) ) )
(or ( <= ( + T1 161 )  ( + T6 88 ) ) ( <= ( + T6 144 )( + T1 64 ) ) )
(or ( <= ( + T1 209 )  ( + T6 144 ) ) ( <= ( + T6 204 )( + T1 161 ) ) )
(or ( <= ( + T1 249 )  ( + T6 204 ) ) ( <= ( + T6 239 )( + T1 209 ) ) )
(or ( <= ( + T1 269 )  ( + T6 239 ) ) ( <= ( + T6 304 )( + T1 249 ) ) )
(or ( <= ( + T1 311 )  ( + T6 304 ) ) ( <= ( + T6 362 )( + T1 269 ) ) )
(or ( <= ( + T1 334 )  ( + T6 362 ) ) ( <= ( + T6 453 )( + T1 311 ) ) )
(or ( <= ( + T2 12 ) T3 ) ( <= ( + T3 57 ) T2 ) )
(or ( <= ( + T2 85 )  ( + T3 57 ) ) ( <= ( + T3 93 )( + T2 12 ) ) )
(or ( <= ( + T2 87 )  ( + T3 93 ) ) ( <= ( + T3 121 )( + T2 85 ) ) )
(or ( <= ( + T2 125 )  ( + T3 121 ) ) ( <= ( + T3 168 )( + T2 87 ) ) )
(or ( <= ( + T2 180 )  ( + T3 168 ) ) ( <= ( + T3 214 )( + T2 125 ) ) )
(or ( <= ( + T2 230 )  ( + T3 214 ) ) ( <= ( + T3 292 )( + T2 180 ) ) )
(or ( <= ( + T2 240 )  ( + T3 292 ) ) ( <= ( + T3 313 )( + T2 230 ) ) )
(or ( <= ( + T2 287 )  ( + T3 313 ) ) ( <= ( + T3 330 )( + T2 240 ) ) )
(or ( <= ( + T2 12 ) T4 ) ( <= ( + T4 1 ) T2 ) )
(or ( <= ( + T2 85 )  ( + T4 1 ) ) ( <= ( + T4 10 )( + T2 12 ) ) )
(or ( <= ( + T2 87 )  ( + T4 10 ) ) ( <= ( + T4 76 )( + T2 85 ) ) )
(or ( <= ( + T2 125 )  ( + T4 76 ) ) ( <= ( + T4 82 )( + T2 87 ) ) )
(or ( <= ( + T2 180 )  ( + T4 82 ) ) ( <= ( + T4 92 )( + T2 125 ) ) )
(or ( <= ( + T2 230 )  ( + T4 92 ) ) ( <= ( + T4 179 )( + T2 180 ) ) )
(or ( <= ( + T2 240 )  ( + T4 179 ) ) ( <= ( + T4 268 )( + T2 230 ) ) )
(or ( <= ( + T2 287 )  ( + T4 268 ) ) ( <= ( + T4 361 )( + T2 240 ) ) )
(or ( <= ( + T2 12 ) T5 ) ( <= ( + T5 19 ) T2 ) )
(or ( <= ( + T2 85 )  ( + T5 19 ) ) ( <= ( + T5 104 )( + T2 12 ) ) )
(or ( <= ( + T2 87 )  ( + T5 104 ) ) ( <= ( + T5 144 )( + T2 85 ) ) )
(or ( <= ( + T2 125 )  ( + T5 144 ) ) ( <= ( + T5 202 )( + T2 87 ) ) )
(or ( <= ( + T2 180 )  ( + T5 202 ) ) ( <= ( + T5 258 )( + T2 125 ) ) )
(or ( <= ( + T2 230 )  ( + T5 258 ) ) ( <= ( + T5 339 )( + T2 180 ) ) )
(or ( <= ( + T2 240 )  ( + T5 339 ) ) ( <= ( + T5 419 )( + T2 230 ) ) )
(or ( <= ( + T2 287 )  ( + T5 419 ) ) ( <= ( + T5 438 )( + T2 240 ) ) )
(or ( <= ( + T2 12 ) T6 ) ( <= ( + T6 54 ) T2 ) )
(or ( <= ( + T2 85 )  ( + T6 54 ) ) ( <= ( + T6 88 )( + T2 12 ) ) )
(or ( <= ( + T2 87 )  ( + T6 88 ) ) ( <= ( + T6 144 )( + T2 85 ) ) )
(or ( <= ( + T2 125 )  ( + T6 144 ) ) ( <= ( + T6 204 )( + T2 87 ) ) )
(or ( <= ( + T2 180 )  ( + T6 204 ) ) ( <= ( + T6 239 )( + T2 125 ) ) )
(or ( <= ( + T2 230 )  ( + T6 239 ) ) ( <= ( + T6 304 )( + T2 180 ) ) )
(or ( <= ( + T2 240 )  ( + T6 304 ) ) ( <= ( + T6 362 )( + T2 230 ) ) )
(or ( <= ( + T2 287 )  ( + T6 362 ) ) ( <= ( + T6 453 )( + T2 240 ) ) )
(or ( <= ( + T3 57 ) T4 ) ( <= ( + T4 1 ) T3 ) )
(or ( <= ( + T3 93 )  ( + T4 1 ) ) ( <= ( + T4 10 )( + T3 57 ) ) )
(or ( <= ( + T3 121 )  ( + T4 10 ) ) ( <= ( + T4 76 )( + T3 93 ) ) )
(or ( <= ( + T3 168 )  ( + T4 76 ) ) ( <= ( + T4 82 )( + T3 121 ) ) )
(or ( <= ( + T3 214 )  ( + T4 82 ) ) ( <= ( + T4 92 )( + T3 168 ) ) )
(or ( <= ( + T3 292 )  ( + T4 92 ) ) ( <= ( + T4 179 )( + T3 214 ) ) )
(or ( <= ( + T3 313 )  ( + T4 179 ) ) ( <= ( + T4 268 )( + T3 292 ) ) )
(or ( <= ( + T3 330 )  ( + T4 268 ) ) ( <= ( + T4 361 )( + T3 313 ) ) )
(or ( <= ( + T3 57 ) T5 ) ( <= ( + T5 19 ) T3 ) )
(or ( <= ( + T3 93 )  ( + T5 19 ) ) ( <= ( + T5 104 )( + T3 57 ) ) )
(or ( <= ( + T3 121 )  ( + T5 104 ) ) ( <= ( + T5 144 )( + T3 93 ) ) )
(or ( <= ( + T3 168 )  ( + T5 144 ) ) ( <= ( + T5 202 )( + T3 121 ) ) )
(or ( <= ( + T3 214 )  ( + T5 202 ) ) ( <= ( + T5 258 )( + T3 168 ) ) )
(or ( <= ( + T3 292 )  ( + T5 258 ) ) ( <= ( + T5 339 )( + T3 214 ) ) )
(or ( <= ( + T3 313 )  ( + T5 339 ) ) ( <= ( + T5 419 )( + T3 292 ) ) )
(or ( <= ( + T3 330 )  ( + T5 419 ) ) ( <= ( + T5 438 )( + T3 313 ) ) )
(or ( <= ( + T3 57 ) T6 ) ( <= ( + T6 54 ) T3 ) )
(or ( <= ( + T3 93 )  ( + T6 54 ) ) ( <= ( + T6 88 )( + T3 57 ) ) )
(or ( <= ( + T3 121 )  ( + T6 88 ) ) ( <= ( + T6 144 )( + T3 93 ) ) )
(or ( <= ( + T3 168 )  ( + T6 144 ) ) ( <= ( + T6 204 )( + T3 121 ) ) )
(or ( <= ( + T3 214 )  ( + T6 204 ) ) ( <= ( + T6 239 )( + T3 168 ) ) )
(or ( <= ( + T3 292 )  ( + T6 239 ) ) ( <= ( + T6 304 )( + T3 214 ) ) )
(or ( <= ( + T3 313 )  ( + T6 304 ) ) ( <= ( + T6 362 )( + T3 292 ) ) )
(or ( <= ( + T3 330 )  ( + T6 362 ) ) ( <= ( + T6 453 )( + T3 313 ) ) )
(or ( <= ( + T4 1 ) T5 ) ( <= ( + T5 19 ) T4 ) )
(or ( <= ( + T4 10 )  ( + T5 19 ) ) ( <= ( + T5 104 )( + T4 1 ) ) )
(or ( <= ( + T4 76 )  ( + T5 104 ) ) ( <= ( + T5 144 )( + T4 10 ) ) )
(or ( <= ( + T4 82 )  ( + T5 144 ) ) ( <= ( + T5 202 )( + T4 76 ) ) )
(or ( <= ( + T4 92 )  ( + T5 202 ) ) ( <= ( + T5 258 )( + T4 82 ) ) )
(or ( <= ( + T4 179 )  ( + T5 258 ) ) ( <= ( + T5 339 )( + T4 92 ) ) )
(or ( <= ( + T4 268 )  ( + T5 339 ) ) ( <= ( + T5 419 )( + T4 179 ) ) )
(or ( <= ( + T4 361 )  ( + T5 419 ) ) ( <= ( + T5 438 )( + T4 268 ) ) )
(or ( <= ( + T4 1 ) T6 ) ( <= ( + T6 54 ) T4 ) )
(or ( <= ( + T4 10 )  ( + T6 54 ) ) ( <= ( + T6 88 )( + T4 1 ) ) )
(or ( <= ( + T4 76 )  ( + T6 88 ) ) ( <= ( + T6 144 )( + T4 10 ) ) )
(or ( <= ( + T4 82 )  ( + T6 144 ) ) ( <= ( + T6 204 )( + T4 76 ) ) )
(or ( <= ( + T4 92 )  ( + T6 204 ) ) ( <= ( + T6 239 )( + T4 82 ) ) )
(or ( <= ( + T4 179 )  ( + T6 239 ) ) ( <= ( + T6 304 )( + T4 92 ) ) )
(or ( <= ( + T4 268 )  ( + T6 304 ) ) ( <= ( + T6 362 )( + T4 179 ) ) )
(or ( <= ( + T4 361 )  ( + T6 362 ) ) ( <= ( + T6 453 )( + T4 268 ) ) )
(or ( <= ( + T5 19 ) T6 ) ( <= ( + T6 54 ) T5 ) )
(or ( <= ( + T5 104 )  ( + T6 54 ) ) ( <= ( + T6 88 )( + T5 19 ) ) )
(or ( <= ( + T5 144 )  ( + T6 88 ) ) ( <= ( + T6 144 )( + T5 104 ) ) )
(or ( <= ( + T5 202 )  ( + T6 144 ) ) ( <= ( + T6 204 )( + T5 144 ) ) )
(or ( <= ( + T5 258 )  ( + T6 204 ) ) ( <= ( + T6 239 )( + T5 202 ) ) )
(or ( <= ( + T5 339 )  ( + T6 239 ) ) ( <= ( + T6 304 )( + T5 258 ) ) )
(or ( <= ( + T5 419 )  ( + T6 304 ) ) ( <= ( + T6 362 )( + T5 339 ) ) )
(or ( <= ( + T5 438 )  ( + T6 362 ) ) ( <= ( + T6 453 )( + T5 419 ) ) )
( <= ( + T1 334 ) Z)
( <= ( + T2 287 ) Z)
( <= ( + T3 330 ) Z)
( <= ( + T4 361 ) Z)
( <= ( + T5 438 ) Z)
( <= ( + T6 453 ) Z)
( >= T1 0 )
( >= T2 0 )
( >= T3 0 )
( >= T4 0 )
( >= T5 0 )
( >= T6 0 )
) )
)(=> $phi $goal))))