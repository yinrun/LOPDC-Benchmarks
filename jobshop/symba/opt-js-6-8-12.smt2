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
(or ( <= ( + T1 32 ) T2 ) ( <= ( + T2 44 ) T1 ) )
(or ( <= ( + T1 105 )  ( + T2 44 ) ) ( <= ( + T2 57 )( + T1 32 ) ) )
(or ( <= ( + T1 192 )  ( + T2 57 ) ) ( <= ( + T2 69 )( + T1 105 ) ) )
(or ( <= ( + T1 271 )  ( + T2 69 ) ) ( <= ( + T2 128 )( + T1 192 ) ) )
(or ( <= ( + T1 324 )  ( + T2 128 ) ) ( <= ( + T2 228 )( + T1 271 ) ) )
(or ( <= ( + T1 389 )  ( + T2 228 ) ) ( <= ( + T2 239 )( + T1 324 ) ) )
(or ( <= ( + T1 390 )  ( + T2 239 ) ) ( <= ( + T2 287 )( + T1 389 ) ) )
(or ( <= ( + T1 405 )  ( + T2 287 ) ) ( <= ( + T2 385 )( + T1 390 ) ) )
(or ( <= ( + T1 32 ) T3 ) ( <= ( + T3 17 ) T1 ) )
(or ( <= ( + T1 105 )  ( + T3 17 ) ) ( <= ( + T3 100 )( + T1 32 ) ) )
(or ( <= ( + T1 192 )  ( + T3 100 ) ) ( <= ( + T3 163 )( + T1 105 ) ) )
(or ( <= ( + T1 271 )  ( + T3 163 ) ) ( <= ( + T3 235 )( + T1 192 ) ) )
(or ( <= ( + T1 324 )  ( + T3 235 ) ) ( <= ( + T3 325 )( + T1 271 ) ) )
(or ( <= ( + T1 389 )  ( + T3 325 ) ) ( <= ( + T3 421 )( + T1 324 ) ) )
(or ( <= ( + T1 390 )  ( + T3 421 ) ) ( <= ( + T3 506 )( + T1 389 ) ) )
(or ( <= ( + T1 405 )  ( + T3 506 ) ) ( <= ( + T3 516 )( + T1 390 ) ) )
(or ( <= ( + T1 32 ) T4 ) ( <= ( + T4 24 ) T1 ) )
(or ( <= ( + T1 105 )  ( + T4 24 ) ) ( <= ( + T4 107 )( + T1 32 ) ) )
(or ( <= ( + T1 192 )  ( + T4 107 ) ) ( <= ( + T4 192 )( + T1 105 ) ) )
(or ( <= ( + T1 271 )  ( + T4 192 ) ) ( <= ( + T4 206 )( + T1 192 ) ) )
(or ( <= ( + T1 324 )  ( + T4 206 ) ) ( <= ( + T4 253 )( + T1 271 ) ) )
(or ( <= ( + T1 389 )  ( + T4 253 ) ) ( <= ( + T4 313 )( + T1 324 ) ) )
(or ( <= ( + T1 390 )  ( + T4 313 ) ) ( <= ( + T4 395 )( + T1 389 ) ) )
(or ( <= ( + T1 405 )  ( + T4 395 ) ) ( <= ( + T4 425 )( + T1 390 ) ) )
(or ( <= ( + T1 32 ) T5 ) ( <= ( + T5 32 ) T1 ) )
(or ( <= ( + T1 105 )  ( + T5 32 ) ) ( <= ( + T5 53 )( + T1 32 ) ) )
(or ( <= ( + T1 192 )  ( + T5 53 ) ) ( <= ( + T5 113 )( + T1 105 ) ) )
(or ( <= ( + T1 271 )  ( + T5 113 ) ) ( <= ( + T5 197 )( + T1 192 ) ) )
(or ( <= ( + T1 324 )  ( + T5 197 ) ) ( <= ( + T5 282 )( + T1 271 ) ) )
(or ( <= ( + T1 389 )  ( + T5 282 ) ) ( <= ( + T5 342 )( + T1 324 ) ) )
(or ( <= ( + T1 390 )  ( + T5 342 ) ) ( <= ( + T5 440 )( + T1 389 ) ) )
(or ( <= ( + T1 405 )  ( + T5 440 ) ) ( <= ( + T5 520 )( + T1 390 ) ) )
(or ( <= ( + T1 32 ) T6 ) ( <= ( + T6 72 ) T1 ) )
(or ( <= ( + T1 105 )  ( + T6 72 ) ) ( <= ( + T6 134 )( + T1 32 ) ) )
(or ( <= ( + T1 192 )  ( + T6 134 ) ) ( <= ( + T6 224 )( + T1 105 ) ) )
(or ( <= ( + T1 271 )  ( + T6 224 ) ) ( <= ( + T6 247 )( + T1 192 ) ) )
(or ( <= ( + T1 324 )  ( + T6 247 ) ) ( <= ( + T6 319 )( + T1 271 ) ) )
(or ( <= ( + T1 389 )  ( + T6 319 ) ) ( <= ( + T6 356 )( + T1 324 ) ) )
(or ( <= ( + T1 390 )  ( + T6 356 ) ) ( <= ( + T6 428 )( + T1 389 ) ) )
(or ( <= ( + T1 405 )  ( + T6 428 ) ) ( <= ( + T6 516 )( + T1 390 ) ) )
(or ( <= ( + T2 44 ) T3 ) ( <= ( + T3 17 ) T2 ) )
(or ( <= ( + T2 57 )  ( + T3 17 ) ) ( <= ( + T3 100 )( + T2 44 ) ) )
(or ( <= ( + T2 69 )  ( + T3 100 ) ) ( <= ( + T3 163 )( + T2 57 ) ) )
(or ( <= ( + T2 128 )  ( + T3 163 ) ) ( <= ( + T3 235 )( + T2 69 ) ) )
(or ( <= ( + T2 228 )  ( + T3 235 ) ) ( <= ( + T3 325 )( + T2 128 ) ) )
(or ( <= ( + T2 239 )  ( + T3 325 ) ) ( <= ( + T3 421 )( + T2 228 ) ) )
(or ( <= ( + T2 287 )  ( + T3 421 ) ) ( <= ( + T3 506 )( + T2 239 ) ) )
(or ( <= ( + T2 385 )  ( + T3 506 ) ) ( <= ( + T3 516 )( + T2 287 ) ) )
(or ( <= ( + T2 44 ) T4 ) ( <= ( + T4 24 ) T2 ) )
(or ( <= ( + T2 57 )  ( + T4 24 ) ) ( <= ( + T4 107 )( + T2 44 ) ) )
(or ( <= ( + T2 69 )  ( + T4 107 ) ) ( <= ( + T4 192 )( + T2 57 ) ) )
(or ( <= ( + T2 128 )  ( + T4 192 ) ) ( <= ( + T4 206 )( + T2 69 ) ) )
(or ( <= ( + T2 228 )  ( + T4 206 ) ) ( <= ( + T4 253 )( + T2 128 ) ) )
(or ( <= ( + T2 239 )  ( + T4 253 ) ) ( <= ( + T4 313 )( + T2 228 ) ) )
(or ( <= ( + T2 287 )  ( + T4 313 ) ) ( <= ( + T4 395 )( + T2 239 ) ) )
(or ( <= ( + T2 385 )  ( + T4 395 ) ) ( <= ( + T4 425 )( + T2 287 ) ) )
(or ( <= ( + T2 44 ) T5 ) ( <= ( + T5 32 ) T2 ) )
(or ( <= ( + T2 57 )  ( + T5 32 ) ) ( <= ( + T5 53 )( + T2 44 ) ) )
(or ( <= ( + T2 69 )  ( + T5 53 ) ) ( <= ( + T5 113 )( + T2 57 ) ) )
(or ( <= ( + T2 128 )  ( + T5 113 ) ) ( <= ( + T5 197 )( + T2 69 ) ) )
(or ( <= ( + T2 228 )  ( + T5 197 ) ) ( <= ( + T5 282 )( + T2 128 ) ) )
(or ( <= ( + T2 239 )  ( + T5 282 ) ) ( <= ( + T5 342 )( + T2 228 ) ) )
(or ( <= ( + T2 287 )  ( + T5 342 ) ) ( <= ( + T5 440 )( + T2 239 ) ) )
(or ( <= ( + T2 385 )  ( + T5 440 ) ) ( <= ( + T5 520 )( + T2 287 ) ) )
(or ( <= ( + T2 44 ) T6 ) ( <= ( + T6 72 ) T2 ) )
(or ( <= ( + T2 57 )  ( + T6 72 ) ) ( <= ( + T6 134 )( + T2 44 ) ) )
(or ( <= ( + T2 69 )  ( + T6 134 ) ) ( <= ( + T6 224 )( + T2 57 ) ) )
(or ( <= ( + T2 128 )  ( + T6 224 ) ) ( <= ( + T6 247 )( + T2 69 ) ) )
(or ( <= ( + T2 228 )  ( + T6 247 ) ) ( <= ( + T6 319 )( + T2 128 ) ) )
(or ( <= ( + T2 239 )  ( + T6 319 ) ) ( <= ( + T6 356 )( + T2 228 ) ) )
(or ( <= ( + T2 287 )  ( + T6 356 ) ) ( <= ( + T6 428 )( + T2 239 ) ) )
(or ( <= ( + T2 385 )  ( + T6 428 ) ) ( <= ( + T6 516 )( + T2 287 ) ) )
(or ( <= ( + T3 17 ) T4 ) ( <= ( + T4 24 ) T3 ) )
(or ( <= ( + T3 100 )  ( + T4 24 ) ) ( <= ( + T4 107 )( + T3 17 ) ) )
(or ( <= ( + T3 163 )  ( + T4 107 ) ) ( <= ( + T4 192 )( + T3 100 ) ) )
(or ( <= ( + T3 235 )  ( + T4 192 ) ) ( <= ( + T4 206 )( + T3 163 ) ) )
(or ( <= ( + T3 325 )  ( + T4 206 ) ) ( <= ( + T4 253 )( + T3 235 ) ) )
(or ( <= ( + T3 421 )  ( + T4 253 ) ) ( <= ( + T4 313 )( + T3 325 ) ) )
(or ( <= ( + T3 506 )  ( + T4 313 ) ) ( <= ( + T4 395 )( + T3 421 ) ) )
(or ( <= ( + T3 516 )  ( + T4 395 ) ) ( <= ( + T4 425 )( + T3 506 ) ) )
(or ( <= ( + T3 17 ) T5 ) ( <= ( + T5 32 ) T3 ) )
(or ( <= ( + T3 100 )  ( + T5 32 ) ) ( <= ( + T5 53 )( + T3 17 ) ) )
(or ( <= ( + T3 163 )  ( + T5 53 ) ) ( <= ( + T5 113 )( + T3 100 ) ) )
(or ( <= ( + T3 235 )  ( + T5 113 ) ) ( <= ( + T5 197 )( + T3 163 ) ) )
(or ( <= ( + T3 325 )  ( + T5 197 ) ) ( <= ( + T5 282 )( + T3 235 ) ) )
(or ( <= ( + T3 421 )  ( + T5 282 ) ) ( <= ( + T5 342 )( + T3 325 ) ) )
(or ( <= ( + T3 506 )  ( + T5 342 ) ) ( <= ( + T5 440 )( + T3 421 ) ) )
(or ( <= ( + T3 516 )  ( + T5 440 ) ) ( <= ( + T5 520 )( + T3 506 ) ) )
(or ( <= ( + T3 17 ) T6 ) ( <= ( + T6 72 ) T3 ) )
(or ( <= ( + T3 100 )  ( + T6 72 ) ) ( <= ( + T6 134 )( + T3 17 ) ) )
(or ( <= ( + T3 163 )  ( + T6 134 ) ) ( <= ( + T6 224 )( + T3 100 ) ) )
(or ( <= ( + T3 235 )  ( + T6 224 ) ) ( <= ( + T6 247 )( + T3 163 ) ) )
(or ( <= ( + T3 325 )  ( + T6 247 ) ) ( <= ( + T6 319 )( + T3 235 ) ) )
(or ( <= ( + T3 421 )  ( + T6 319 ) ) ( <= ( + T6 356 )( + T3 325 ) ) )
(or ( <= ( + T3 506 )  ( + T6 356 ) ) ( <= ( + T6 428 )( + T3 421 ) ) )
(or ( <= ( + T3 516 )  ( + T6 428 ) ) ( <= ( + T6 516 )( + T3 506 ) ) )
(or ( <= ( + T4 24 ) T5 ) ( <= ( + T5 32 ) T4 ) )
(or ( <= ( + T4 107 )  ( + T5 32 ) ) ( <= ( + T5 53 )( + T4 24 ) ) )
(or ( <= ( + T4 192 )  ( + T5 53 ) ) ( <= ( + T5 113 )( + T4 107 ) ) )
(or ( <= ( + T4 206 )  ( + T5 113 ) ) ( <= ( + T5 197 )( + T4 192 ) ) )
(or ( <= ( + T4 253 )  ( + T5 197 ) ) ( <= ( + T5 282 )( + T4 206 ) ) )
(or ( <= ( + T4 313 )  ( + T5 282 ) ) ( <= ( + T5 342 )( + T4 253 ) ) )
(or ( <= ( + T4 395 )  ( + T5 342 ) ) ( <= ( + T5 440 )( + T4 313 ) ) )
(or ( <= ( + T4 425 )  ( + T5 440 ) ) ( <= ( + T5 520 )( + T4 395 ) ) )
(or ( <= ( + T4 24 ) T6 ) ( <= ( + T6 72 ) T4 ) )
(or ( <= ( + T4 107 )  ( + T6 72 ) ) ( <= ( + T6 134 )( + T4 24 ) ) )
(or ( <= ( + T4 192 )  ( + T6 134 ) ) ( <= ( + T6 224 )( + T4 107 ) ) )
(or ( <= ( + T4 206 )  ( + T6 224 ) ) ( <= ( + T6 247 )( + T4 192 ) ) )
(or ( <= ( + T4 253 )  ( + T6 247 ) ) ( <= ( + T6 319 )( + T4 206 ) ) )
(or ( <= ( + T4 313 )  ( + T6 319 ) ) ( <= ( + T6 356 )( + T4 253 ) ) )
(or ( <= ( + T4 395 )  ( + T6 356 ) ) ( <= ( + T6 428 )( + T4 313 ) ) )
(or ( <= ( + T4 425 )  ( + T6 428 ) ) ( <= ( + T6 516 )( + T4 395 ) ) )
(or ( <= ( + T5 32 ) T6 ) ( <= ( + T6 72 ) T5 ) )
(or ( <= ( + T5 53 )  ( + T6 72 ) ) ( <= ( + T6 134 )( + T5 32 ) ) )
(or ( <= ( + T5 113 )  ( + T6 134 ) ) ( <= ( + T6 224 )( + T5 53 ) ) )
(or ( <= ( + T5 197 )  ( + T6 224 ) ) ( <= ( + T6 247 )( + T5 113 ) ) )
(or ( <= ( + T5 282 )  ( + T6 247 ) ) ( <= ( + T6 319 )( + T5 197 ) ) )
(or ( <= ( + T5 342 )  ( + T6 319 ) ) ( <= ( + T6 356 )( + T5 282 ) ) )
(or ( <= ( + T5 440 )  ( + T6 356 ) ) ( <= ( + T6 428 )( + T5 342 ) ) )
(or ( <= ( + T5 520 )  ( + T6 428 ) ) ( <= ( + T6 516 )( + T5 440 ) ) )
( <= ( + T1 405 ) Z)
( <= ( + T2 385 ) Z)
( <= ( + T3 516 ) Z)
( <= ( + T4 425 ) Z)
( <= ( + T5 520 ) Z)
( <= ( + T6 516 ) Z)
( >= T1 0 )
( >= T2 0 )
( >= T3 0 )
( >= T4 0 )
( >= T5 0 )
( >= T6 0 )
) )
)(=> $phi $goal))))