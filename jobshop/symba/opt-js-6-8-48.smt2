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
(or ( <= ( + T1 12 ) T2 ) ( <= ( + T2 88 ) T1 ) )
(or ( <= ( + T1 95 )  ( + T2 88 ) ) ( <= ( + T2 103 )( + T1 12 ) ) )
(or ( <= ( + T1 167 )  ( + T2 103 ) ) ( <= ( + T2 153 )( + T1 95 ) ) )
(or ( <= ( + T1 177 )  ( + T2 153 ) ) ( <= ( + T2 239 )( + T1 167 ) ) )
(or ( <= ( + T1 246 )  ( + T2 239 ) ) ( <= ( + T2 323 )( + T1 177 ) ) )
(or ( <= ( + T1 322 )  ( + T2 323 ) ) ( <= ( + T2 406 )( + T1 246 ) ) )
(or ( <= ( + T1 405 )  ( + T2 406 ) ) ( <= ( + T2 475 )( + T1 322 ) ) )
(or ( <= ( + T1 437 )  ( + T2 475 ) ) ( <= ( + T2 503 )( + T1 405 ) ) )
(or ( <= ( + T1 12 ) T3 ) ( <= ( + T3 80 ) T1 ) )
(or ( <= ( + T1 95 )  ( + T3 80 ) ) ( <= ( + T3 140 )( + T1 12 ) ) )
(or ( <= ( + T1 167 )  ( + T3 140 ) ) ( <= ( + T3 227 )( + T1 95 ) ) )
(or ( <= ( + T1 177 )  ( + T3 227 ) ) ( <= ( + T3 274 )( + T1 167 ) ) )
(or ( <= ( + T1 246 )  ( + T3 274 ) ) ( <= ( + T3 360 )( + T1 177 ) ) )
(or ( <= ( + T1 322 )  ( + T3 360 ) ) ( <= ( + T3 449 )( + T1 246 ) ) )
(or ( <= ( + T1 405 )  ( + T3 449 ) ) ( <= ( + T3 542 )( + T1 322 ) ) )
(or ( <= ( + T1 437 )  ( + T3 542 ) ) ( <= ( + T3 631 )( + T1 405 ) ) )
(or ( <= ( + T1 12 ) T4 ) ( <= ( + T4 82 ) T1 ) )
(or ( <= ( + T1 95 )  ( + T4 82 ) ) ( <= ( + T4 174 )( + T1 12 ) ) )
(or ( <= ( + T1 167 )  ( + T4 174 ) ) ( <= ( + T4 199 )( + T1 95 ) ) )
(or ( <= ( + T1 177 )  ( + T4 199 ) ) ( <= ( + T4 264 )( + T1 167 ) ) )
(or ( <= ( + T1 246 )  ( + T4 264 ) ) ( <= ( + T4 315 )( + T1 177 ) ) )
(or ( <= ( + T1 322 )  ( + T4 315 ) ) ( <= ( + T4 351 )( + T1 246 ) ) )
(or ( <= ( + T1 405 )  ( + T4 351 ) ) ( <= ( + T4 373 )( + T1 322 ) ) )
(or ( <= ( + T1 437 )  ( + T4 373 ) ) ( <= ( + T4 387 )( + T1 405 ) ) )
(or ( <= ( + T1 12 ) T5 ) ( <= ( + T5 70 ) T1 ) )
(or ( <= ( + T1 95 )  ( + T5 70 ) ) ( <= ( + T5 115 )( + T1 12 ) ) )
(or ( <= ( + T1 167 )  ( + T5 115 ) ) ( <= ( + T5 190 )( + T1 95 ) ) )
(or ( <= ( + T1 177 )  ( + T5 190 ) ) ( <= ( + T5 280 )( + T1 167 ) ) )
(or ( <= ( + T1 246 )  ( + T5 280 ) ) ( <= ( + T5 300 )( + T1 177 ) ) )
(or ( <= ( + T1 322 )  ( + T5 300 ) ) ( <= ( + T5 357 )( + T1 246 ) ) )
(or ( <= ( + T1 405 )  ( + T5 357 ) ) ( <= ( + T5 430 )( + T1 322 ) ) )
(or ( <= ( + T1 437 )  ( + T5 430 ) ) ( <= ( + T5 437 )( + T1 405 ) ) )
(or ( <= ( + T1 12 ) T6 ) ( <= ( + T6 24 ) T1 ) )
(or ( <= ( + T1 95 )  ( + T6 24 ) ) ( <= ( + T6 46 )( + T1 12 ) ) )
(or ( <= ( + T1 167 )  ( + T6 46 ) ) ( <= ( + T6 90 )( + T1 95 ) ) )
(or ( <= ( + T1 177 )  ( + T6 90 ) ) ( <= ( + T6 97 )( + T1 167 ) ) )
(or ( <= ( + T1 246 )  ( + T6 97 ) ) ( <= ( + T6 101 )( + T1 177 ) ) )
(or ( <= ( + T1 322 )  ( + T6 101 ) ) ( <= ( + T6 113 )( + T1 246 ) ) )
(or ( <= ( + T1 405 )  ( + T6 113 ) ) ( <= ( + T6 200 )( + T1 322 ) ) )
(or ( <= ( + T1 437 )  ( + T6 200 ) ) ( <= ( + T6 235 )( + T1 405 ) ) )
(or ( <= ( + T2 88 ) T3 ) ( <= ( + T3 80 ) T2 ) )
(or ( <= ( + T2 103 )  ( + T3 80 ) ) ( <= ( + T3 140 )( + T2 88 ) ) )
(or ( <= ( + T2 153 )  ( + T3 140 ) ) ( <= ( + T3 227 )( + T2 103 ) ) )
(or ( <= ( + T2 239 )  ( + T3 227 ) ) ( <= ( + T3 274 )( + T2 153 ) ) )
(or ( <= ( + T2 323 )  ( + T3 274 ) ) ( <= ( + T3 360 )( + T2 239 ) ) )
(or ( <= ( + T2 406 )  ( + T3 360 ) ) ( <= ( + T3 449 )( + T2 323 ) ) )
(or ( <= ( + T2 475 )  ( + T3 449 ) ) ( <= ( + T3 542 )( + T2 406 ) ) )
(or ( <= ( + T2 503 )  ( + T3 542 ) ) ( <= ( + T3 631 )( + T2 475 ) ) )
(or ( <= ( + T2 88 ) T4 ) ( <= ( + T4 82 ) T2 ) )
(or ( <= ( + T2 103 )  ( + T4 82 ) ) ( <= ( + T4 174 )( + T2 88 ) ) )
(or ( <= ( + T2 153 )  ( + T4 174 ) ) ( <= ( + T4 199 )( + T2 103 ) ) )
(or ( <= ( + T2 239 )  ( + T4 199 ) ) ( <= ( + T4 264 )( + T2 153 ) ) )
(or ( <= ( + T2 323 )  ( + T4 264 ) ) ( <= ( + T4 315 )( + T2 239 ) ) )
(or ( <= ( + T2 406 )  ( + T4 315 ) ) ( <= ( + T4 351 )( + T2 323 ) ) )
(or ( <= ( + T2 475 )  ( + T4 351 ) ) ( <= ( + T4 373 )( + T2 406 ) ) )
(or ( <= ( + T2 503 )  ( + T4 373 ) ) ( <= ( + T4 387 )( + T2 475 ) ) )
(or ( <= ( + T2 88 ) T5 ) ( <= ( + T5 70 ) T2 ) )
(or ( <= ( + T2 103 )  ( + T5 70 ) ) ( <= ( + T5 115 )( + T2 88 ) ) )
(or ( <= ( + T2 153 )  ( + T5 115 ) ) ( <= ( + T5 190 )( + T2 103 ) ) )
(or ( <= ( + T2 239 )  ( + T5 190 ) ) ( <= ( + T5 280 )( + T2 153 ) ) )
(or ( <= ( + T2 323 )  ( + T5 280 ) ) ( <= ( + T5 300 )( + T2 239 ) ) )
(or ( <= ( + T2 406 )  ( + T5 300 ) ) ( <= ( + T5 357 )( + T2 323 ) ) )
(or ( <= ( + T2 475 )  ( + T5 357 ) ) ( <= ( + T5 430 )( + T2 406 ) ) )
(or ( <= ( + T2 503 )  ( + T5 430 ) ) ( <= ( + T5 437 )( + T2 475 ) ) )
(or ( <= ( + T2 88 ) T6 ) ( <= ( + T6 24 ) T2 ) )
(or ( <= ( + T2 103 )  ( + T6 24 ) ) ( <= ( + T6 46 )( + T2 88 ) ) )
(or ( <= ( + T2 153 )  ( + T6 46 ) ) ( <= ( + T6 90 )( + T2 103 ) ) )
(or ( <= ( + T2 239 )  ( + T6 90 ) ) ( <= ( + T6 97 )( + T2 153 ) ) )
(or ( <= ( + T2 323 )  ( + T6 97 ) ) ( <= ( + T6 101 )( + T2 239 ) ) )
(or ( <= ( + T2 406 )  ( + T6 101 ) ) ( <= ( + T6 113 )( + T2 323 ) ) )
(or ( <= ( + T2 475 )  ( + T6 113 ) ) ( <= ( + T6 200 )( + T2 406 ) ) )
(or ( <= ( + T2 503 )  ( + T6 200 ) ) ( <= ( + T6 235 )( + T2 475 ) ) )
(or ( <= ( + T3 80 ) T4 ) ( <= ( + T4 82 ) T3 ) )
(or ( <= ( + T3 140 )  ( + T4 82 ) ) ( <= ( + T4 174 )( + T3 80 ) ) )
(or ( <= ( + T3 227 )  ( + T4 174 ) ) ( <= ( + T4 199 )( + T3 140 ) ) )
(or ( <= ( + T3 274 )  ( + T4 199 ) ) ( <= ( + T4 264 )( + T3 227 ) ) )
(or ( <= ( + T3 360 )  ( + T4 264 ) ) ( <= ( + T4 315 )( + T3 274 ) ) )
(or ( <= ( + T3 449 )  ( + T4 315 ) ) ( <= ( + T4 351 )( + T3 360 ) ) )
(or ( <= ( + T3 542 )  ( + T4 351 ) ) ( <= ( + T4 373 )( + T3 449 ) ) )
(or ( <= ( + T3 631 )  ( + T4 373 ) ) ( <= ( + T4 387 )( + T3 542 ) ) )
(or ( <= ( + T3 80 ) T5 ) ( <= ( + T5 70 ) T3 ) )
(or ( <= ( + T3 140 )  ( + T5 70 ) ) ( <= ( + T5 115 )( + T3 80 ) ) )
(or ( <= ( + T3 227 )  ( + T5 115 ) ) ( <= ( + T5 190 )( + T3 140 ) ) )
(or ( <= ( + T3 274 )  ( + T5 190 ) ) ( <= ( + T5 280 )( + T3 227 ) ) )
(or ( <= ( + T3 360 )  ( + T5 280 ) ) ( <= ( + T5 300 )( + T3 274 ) ) )
(or ( <= ( + T3 449 )  ( + T5 300 ) ) ( <= ( + T5 357 )( + T3 360 ) ) )
(or ( <= ( + T3 542 )  ( + T5 357 ) ) ( <= ( + T5 430 )( + T3 449 ) ) )
(or ( <= ( + T3 631 )  ( + T5 430 ) ) ( <= ( + T5 437 )( + T3 542 ) ) )
(or ( <= ( + T3 80 ) T6 ) ( <= ( + T6 24 ) T3 ) )
(or ( <= ( + T3 140 )  ( + T6 24 ) ) ( <= ( + T6 46 )( + T3 80 ) ) )
(or ( <= ( + T3 227 )  ( + T6 46 ) ) ( <= ( + T6 90 )( + T3 140 ) ) )
(or ( <= ( + T3 274 )  ( + T6 90 ) ) ( <= ( + T6 97 )( + T3 227 ) ) )
(or ( <= ( + T3 360 )  ( + T6 97 ) ) ( <= ( + T6 101 )( + T3 274 ) ) )
(or ( <= ( + T3 449 )  ( + T6 101 ) ) ( <= ( + T6 113 )( + T3 360 ) ) )
(or ( <= ( + T3 542 )  ( + T6 113 ) ) ( <= ( + T6 200 )( + T3 449 ) ) )
(or ( <= ( + T3 631 )  ( + T6 200 ) ) ( <= ( + T6 235 )( + T3 542 ) ) )
(or ( <= ( + T4 82 ) T5 ) ( <= ( + T5 70 ) T4 ) )
(or ( <= ( + T4 174 )  ( + T5 70 ) ) ( <= ( + T5 115 )( + T4 82 ) ) )
(or ( <= ( + T4 199 )  ( + T5 115 ) ) ( <= ( + T5 190 )( + T4 174 ) ) )
(or ( <= ( + T4 264 )  ( + T5 190 ) ) ( <= ( + T5 280 )( + T4 199 ) ) )
(or ( <= ( + T4 315 )  ( + T5 280 ) ) ( <= ( + T5 300 )( + T4 264 ) ) )
(or ( <= ( + T4 351 )  ( + T5 300 ) ) ( <= ( + T5 357 )( + T4 315 ) ) )
(or ( <= ( + T4 373 )  ( + T5 357 ) ) ( <= ( + T5 430 )( + T4 351 ) ) )
(or ( <= ( + T4 387 )  ( + T5 430 ) ) ( <= ( + T5 437 )( + T4 373 ) ) )
(or ( <= ( + T4 82 ) T6 ) ( <= ( + T6 24 ) T4 ) )
(or ( <= ( + T4 174 )  ( + T6 24 ) ) ( <= ( + T6 46 )( + T4 82 ) ) )
(or ( <= ( + T4 199 )  ( + T6 46 ) ) ( <= ( + T6 90 )( + T4 174 ) ) )
(or ( <= ( + T4 264 )  ( + T6 90 ) ) ( <= ( + T6 97 )( + T4 199 ) ) )
(or ( <= ( + T4 315 )  ( + T6 97 ) ) ( <= ( + T6 101 )( + T4 264 ) ) )
(or ( <= ( + T4 351 )  ( + T6 101 ) ) ( <= ( + T6 113 )( + T4 315 ) ) )
(or ( <= ( + T4 373 )  ( + T6 113 ) ) ( <= ( + T6 200 )( + T4 351 ) ) )
(or ( <= ( + T4 387 )  ( + T6 200 ) ) ( <= ( + T6 235 )( + T4 373 ) ) )
(or ( <= ( + T5 70 ) T6 ) ( <= ( + T6 24 ) T5 ) )
(or ( <= ( + T5 115 )  ( + T6 24 ) ) ( <= ( + T6 46 )( + T5 70 ) ) )
(or ( <= ( + T5 190 )  ( + T6 46 ) ) ( <= ( + T6 90 )( + T5 115 ) ) )
(or ( <= ( + T5 280 )  ( + T6 90 ) ) ( <= ( + T6 97 )( + T5 190 ) ) )
(or ( <= ( + T5 300 )  ( + T6 97 ) ) ( <= ( + T6 101 )( + T5 280 ) ) )
(or ( <= ( + T5 357 )  ( + T6 101 ) ) ( <= ( + T6 113 )( + T5 300 ) ) )
(or ( <= ( + T5 430 )  ( + T6 113 ) ) ( <= ( + T6 200 )( + T5 357 ) ) )
(or ( <= ( + T5 437 )  ( + T6 200 ) ) ( <= ( + T6 235 )( + T5 430 ) ) )
( <= ( + T1 437 ) Z)
( <= ( + T2 503 ) Z)
( <= ( + T3 631 ) Z)
( <= ( + T4 387 ) Z)
( <= ( + T5 437 ) Z)
( <= ( + T6 235 ) Z)
( >= T1 0 )
( >= T2 0 )
( >= T3 0 )
( >= T4 0 )
( >= T5 0 )
( >= T6 0 )
) )
)(=> $phi $goal))))