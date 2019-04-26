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
(or ( <= ( + T1 37 ) T2 ) ( <= ( + T2 4 ) T1 ) )
(or ( <= ( + T1 111 )  ( + T2 4 ) ) ( <= ( + T2 22 )( + T1 37 ) ) )
(or ( <= ( + T1 176 )  ( + T2 22 ) ) ( <= ( + T2 107 )( + T1 111 ) ) )
(or ( <= ( + T1 237 )  ( + T2 107 ) ) ( <= ( + T2 110 )( + T1 176 ) ) )
(or ( <= ( + T1 267 )  ( + T2 110 ) ) ( <= ( + T2 191 )( + T1 237 ) ) )
(or ( <= ( + T1 284 )  ( + T2 191 ) ) ( <= ( + T2 225 )( + T1 267 ) ) )
(or ( <= ( + T1 292 )  ( + T2 225 ) ) ( <= ( + T2 285 )( + T1 284 ) ) )
(or ( <= ( + T1 328 )  ( + T2 285 ) ) ( <= ( + T2 360 )( + T1 292 ) ) )
(or ( <= ( + T1 37 ) T3 ) ( <= ( + T3 28 ) T1 ) )
(or ( <= ( + T1 111 )  ( + T3 28 ) ) ( <= ( + T3 98 )( + T1 37 ) ) )
(or ( <= ( + T1 176 )  ( + T3 98 ) ) ( <= ( + T3 135 )( + T1 111 ) ) )
(or ( <= ( + T1 237 )  ( + T3 135 ) ) ( <= ( + T3 176 )( + T1 176 ) ) )
(or ( <= ( + T1 267 )  ( + T3 176 ) ) ( <= ( + T3 222 )( + T1 237 ) ) )
(or ( <= ( + T1 284 )  ( + T3 222 ) ) ( <= ( + T3 239 )( + T1 267 ) ) )
(or ( <= ( + T1 292 )  ( + T3 239 ) ) ( <= ( + T3 303 )( + T1 284 ) ) )
(or ( <= ( + T1 328 )  ( + T3 303 ) ) ( <= ( + T3 378 )( + T1 292 ) ) )
(or ( <= ( + T1 37 ) T4 ) ( <= ( + T4 5 ) T1 ) )
(or ( <= ( + T1 111 )  ( + T4 5 ) ) ( <= ( + T4 99 )( + T1 37 ) ) )
(or ( <= ( + T1 176 )  ( + T4 99 ) ) ( <= ( + T4 167 )( + T1 111 ) ) )
(or ( <= ( + T1 237 )  ( + T4 167 ) ) ( <= ( + T4 169 )( + T1 176 ) ) )
(or ( <= ( + T1 267 )  ( + T4 169 ) ) ( <= ( + T4 191 )( + T1 237 ) ) )
(or ( <= ( + T1 284 )  ( + T4 191 ) ) ( <= ( + T4 203 )( + T1 267 ) ) )
(or ( <= ( + T1 292 )  ( + T4 203 ) ) ( <= ( + T4 216 )( + T1 284 ) ) )
(or ( <= ( + T1 328 )  ( + T4 216 ) ) ( <= ( + T4 274 )( + T1 292 ) ) )
(or ( <= ( + T1 37 ) T5 ) ( <= ( + T5 85 ) T1 ) )
(or ( <= ( + T1 111 )  ( + T5 85 ) ) ( <= ( + T5 114 )( + T1 37 ) ) )
(or ( <= ( + T1 176 )  ( + T5 114 ) ) ( <= ( + T5 184 )( + T1 111 ) ) )
(or ( <= ( + T1 237 )  ( + T5 184 ) ) ( <= ( + T5 198 )( + T1 176 ) ) )
(or ( <= ( + T1 267 )  ( + T5 198 ) ) ( <= ( + T5 295 )( + T1 237 ) ) )
(or ( <= ( + T1 284 )  ( + T5 295 ) ) ( <= ( + T5 372 )( + T1 267 ) ) )
(or ( <= ( + T1 292 )  ( + T5 372 ) ) ( <= ( + T5 374 )( + T1 284 ) ) )
(or ( <= ( + T1 328 )  ( + T5 374 ) ) ( <= ( + T5 474 )( + T1 292 ) ) )
(or ( <= ( + T1 37 ) T6 ) ( <= ( + T6 47 ) T1 ) )
(or ( <= ( + T1 111 )  ( + T6 47 ) ) ( <= ( + T6 133 )( + T1 37 ) ) )
(or ( <= ( + T1 176 )  ( + T6 133 ) ) ( <= ( + T6 187 )( + T1 111 ) ) )
(or ( <= ( + T1 237 )  ( + T6 187 ) ) ( <= ( + T6 214 )( + T1 176 ) ) )
(or ( <= ( + T1 267 )  ( + T6 214 ) ) ( <= ( + T6 234 )( + T1 237 ) ) )
(or ( <= ( + T1 284 )  ( + T6 234 ) ) ( <= ( + T6 299 )( + T1 267 ) ) )
(or ( <= ( + T1 292 )  ( + T6 299 ) ) ( <= ( + T6 352 )( + T1 284 ) ) )
(or ( <= ( + T1 328 )  ( + T6 352 ) ) ( <= ( + T6 399 )( + T1 292 ) ) )
(or ( <= ( + T2 4 ) T3 ) ( <= ( + T3 28 ) T2 ) )
(or ( <= ( + T2 22 )  ( + T3 28 ) ) ( <= ( + T3 98 )( + T2 4 ) ) )
(or ( <= ( + T2 107 )  ( + T3 98 ) ) ( <= ( + T3 135 )( + T2 22 ) ) )
(or ( <= ( + T2 110 )  ( + T3 135 ) ) ( <= ( + T3 176 )( + T2 107 ) ) )
(or ( <= ( + T2 191 )  ( + T3 176 ) ) ( <= ( + T3 222 )( + T2 110 ) ) )
(or ( <= ( + T2 225 )  ( + T3 222 ) ) ( <= ( + T3 239 )( + T2 191 ) ) )
(or ( <= ( + T2 285 )  ( + T3 239 ) ) ( <= ( + T3 303 )( + T2 225 ) ) )
(or ( <= ( + T2 360 )  ( + T3 303 ) ) ( <= ( + T3 378 )( + T2 285 ) ) )
(or ( <= ( + T2 4 ) T4 ) ( <= ( + T4 5 ) T2 ) )
(or ( <= ( + T2 22 )  ( + T4 5 ) ) ( <= ( + T4 99 )( + T2 4 ) ) )
(or ( <= ( + T2 107 )  ( + T4 99 ) ) ( <= ( + T4 167 )( + T2 22 ) ) )
(or ( <= ( + T2 110 )  ( + T4 167 ) ) ( <= ( + T4 169 )( + T2 107 ) ) )
(or ( <= ( + T2 191 )  ( + T4 169 ) ) ( <= ( + T4 191 )( + T2 110 ) ) )
(or ( <= ( + T2 225 )  ( + T4 191 ) ) ( <= ( + T4 203 )( + T2 191 ) ) )
(or ( <= ( + T2 285 )  ( + T4 203 ) ) ( <= ( + T4 216 )( + T2 225 ) ) )
(or ( <= ( + T2 360 )  ( + T4 216 ) ) ( <= ( + T4 274 )( + T2 285 ) ) )
(or ( <= ( + T2 4 ) T5 ) ( <= ( + T5 85 ) T2 ) )
(or ( <= ( + T2 22 )  ( + T5 85 ) ) ( <= ( + T5 114 )( + T2 4 ) ) )
(or ( <= ( + T2 107 )  ( + T5 114 ) ) ( <= ( + T5 184 )( + T2 22 ) ) )
(or ( <= ( + T2 110 )  ( + T5 184 ) ) ( <= ( + T5 198 )( + T2 107 ) ) )
(or ( <= ( + T2 191 )  ( + T5 198 ) ) ( <= ( + T5 295 )( + T2 110 ) ) )
(or ( <= ( + T2 225 )  ( + T5 295 ) ) ( <= ( + T5 372 )( + T2 191 ) ) )
(or ( <= ( + T2 285 )  ( + T5 372 ) ) ( <= ( + T5 374 )( + T2 225 ) ) )
(or ( <= ( + T2 360 )  ( + T5 374 ) ) ( <= ( + T5 474 )( + T2 285 ) ) )
(or ( <= ( + T2 4 ) T6 ) ( <= ( + T6 47 ) T2 ) )
(or ( <= ( + T2 22 )  ( + T6 47 ) ) ( <= ( + T6 133 )( + T2 4 ) ) )
(or ( <= ( + T2 107 )  ( + T6 133 ) ) ( <= ( + T6 187 )( + T2 22 ) ) )
(or ( <= ( + T2 110 )  ( + T6 187 ) ) ( <= ( + T6 214 )( + T2 107 ) ) )
(or ( <= ( + T2 191 )  ( + T6 214 ) ) ( <= ( + T6 234 )( + T2 110 ) ) )
(or ( <= ( + T2 225 )  ( + T6 234 ) ) ( <= ( + T6 299 )( + T2 191 ) ) )
(or ( <= ( + T2 285 )  ( + T6 299 ) ) ( <= ( + T6 352 )( + T2 225 ) ) )
(or ( <= ( + T2 360 )  ( + T6 352 ) ) ( <= ( + T6 399 )( + T2 285 ) ) )
(or ( <= ( + T3 28 ) T4 ) ( <= ( + T4 5 ) T3 ) )
(or ( <= ( + T3 98 )  ( + T4 5 ) ) ( <= ( + T4 99 )( + T3 28 ) ) )
(or ( <= ( + T3 135 )  ( + T4 99 ) ) ( <= ( + T4 167 )( + T3 98 ) ) )
(or ( <= ( + T3 176 )  ( + T4 167 ) ) ( <= ( + T4 169 )( + T3 135 ) ) )
(or ( <= ( + T3 222 )  ( + T4 169 ) ) ( <= ( + T4 191 )( + T3 176 ) ) )
(or ( <= ( + T3 239 )  ( + T4 191 ) ) ( <= ( + T4 203 )( + T3 222 ) ) )
(or ( <= ( + T3 303 )  ( + T4 203 ) ) ( <= ( + T4 216 )( + T3 239 ) ) )
(or ( <= ( + T3 378 )  ( + T4 216 ) ) ( <= ( + T4 274 )( + T3 303 ) ) )
(or ( <= ( + T3 28 ) T5 ) ( <= ( + T5 85 ) T3 ) )
(or ( <= ( + T3 98 )  ( + T5 85 ) ) ( <= ( + T5 114 )( + T3 28 ) ) )
(or ( <= ( + T3 135 )  ( + T5 114 ) ) ( <= ( + T5 184 )( + T3 98 ) ) )
(or ( <= ( + T3 176 )  ( + T5 184 ) ) ( <= ( + T5 198 )( + T3 135 ) ) )
(or ( <= ( + T3 222 )  ( + T5 198 ) ) ( <= ( + T5 295 )( + T3 176 ) ) )
(or ( <= ( + T3 239 )  ( + T5 295 ) ) ( <= ( + T5 372 )( + T3 222 ) ) )
(or ( <= ( + T3 303 )  ( + T5 372 ) ) ( <= ( + T5 374 )( + T3 239 ) ) )
(or ( <= ( + T3 378 )  ( + T5 374 ) ) ( <= ( + T5 474 )( + T3 303 ) ) )
(or ( <= ( + T3 28 ) T6 ) ( <= ( + T6 47 ) T3 ) )
(or ( <= ( + T3 98 )  ( + T6 47 ) ) ( <= ( + T6 133 )( + T3 28 ) ) )
(or ( <= ( + T3 135 )  ( + T6 133 ) ) ( <= ( + T6 187 )( + T3 98 ) ) )
(or ( <= ( + T3 176 )  ( + T6 187 ) ) ( <= ( + T6 214 )( + T3 135 ) ) )
(or ( <= ( + T3 222 )  ( + T6 214 ) ) ( <= ( + T6 234 )( + T3 176 ) ) )
(or ( <= ( + T3 239 )  ( + T6 234 ) ) ( <= ( + T6 299 )( + T3 222 ) ) )
(or ( <= ( + T3 303 )  ( + T6 299 ) ) ( <= ( + T6 352 )( + T3 239 ) ) )
(or ( <= ( + T3 378 )  ( + T6 352 ) ) ( <= ( + T6 399 )( + T3 303 ) ) )
(or ( <= ( + T4 5 ) T5 ) ( <= ( + T5 85 ) T4 ) )
(or ( <= ( + T4 99 )  ( + T5 85 ) ) ( <= ( + T5 114 )( + T4 5 ) ) )
(or ( <= ( + T4 167 )  ( + T5 114 ) ) ( <= ( + T5 184 )( + T4 99 ) ) )
(or ( <= ( + T4 169 )  ( + T5 184 ) ) ( <= ( + T5 198 )( + T4 167 ) ) )
(or ( <= ( + T4 191 )  ( + T5 198 ) ) ( <= ( + T5 295 )( + T4 169 ) ) )
(or ( <= ( + T4 203 )  ( + T5 295 ) ) ( <= ( + T5 372 )( + T4 191 ) ) )
(or ( <= ( + T4 216 )  ( + T5 372 ) ) ( <= ( + T5 374 )( + T4 203 ) ) )
(or ( <= ( + T4 274 )  ( + T5 374 ) ) ( <= ( + T5 474 )( + T4 216 ) ) )
(or ( <= ( + T4 5 ) T6 ) ( <= ( + T6 47 ) T4 ) )
(or ( <= ( + T4 99 )  ( + T6 47 ) ) ( <= ( + T6 133 )( + T4 5 ) ) )
(or ( <= ( + T4 167 )  ( + T6 133 ) ) ( <= ( + T6 187 )( + T4 99 ) ) )
(or ( <= ( + T4 169 )  ( + T6 187 ) ) ( <= ( + T6 214 )( + T4 167 ) ) )
(or ( <= ( + T4 191 )  ( + T6 214 ) ) ( <= ( + T6 234 )( + T4 169 ) ) )
(or ( <= ( + T4 203 )  ( + T6 234 ) ) ( <= ( + T6 299 )( + T4 191 ) ) )
(or ( <= ( + T4 216 )  ( + T6 299 ) ) ( <= ( + T6 352 )( + T4 203 ) ) )
(or ( <= ( + T4 274 )  ( + T6 352 ) ) ( <= ( + T6 399 )( + T4 216 ) ) )
(or ( <= ( + T5 85 ) T6 ) ( <= ( + T6 47 ) T5 ) )
(or ( <= ( + T5 114 )  ( + T6 47 ) ) ( <= ( + T6 133 )( + T5 85 ) ) )
(or ( <= ( + T5 184 )  ( + T6 133 ) ) ( <= ( + T6 187 )( + T5 114 ) ) )
(or ( <= ( + T5 198 )  ( + T6 187 ) ) ( <= ( + T6 214 )( + T5 184 ) ) )
(or ( <= ( + T5 295 )  ( + T6 214 ) ) ( <= ( + T6 234 )( + T5 198 ) ) )
(or ( <= ( + T5 372 )  ( + T6 234 ) ) ( <= ( + T6 299 )( + T5 295 ) ) )
(or ( <= ( + T5 374 )  ( + T6 299 ) ) ( <= ( + T6 352 )( + T5 372 ) ) )
(or ( <= ( + T5 474 )  ( + T6 352 ) ) ( <= ( + T6 399 )( + T5 374 ) ) )
( <= ( + T1 328 ) Z)
( <= ( + T2 360 ) Z)
( <= ( + T3 378 ) Z)
( <= ( + T4 274 ) Z)
( <= ( + T5 474 ) Z)
( <= ( + T6 399 ) Z)
( >= T1 0 )
( >= T2 0 )
( >= T3 0 )
( >= T4 0 )
( >= T5 0 )
( >= T6 0 )
) )
)(=> $phi $goal))))