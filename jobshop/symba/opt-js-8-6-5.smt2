(set-logic QF_LRA)
(declare-fun T1 () Real )
(declare-fun T2 () Real )
(declare-fun T3 () Real )
(declare-fun T4 () Real )
(declare-fun T5 () Real )
(declare-fun T6 () Real )
(declare-fun T7 () Real )
(declare-fun T8 () Real )
(declare-fun Z () Real )
(declare-fun k () Real )
(assert (let
(( $goal (>= Z k) ))
(let
((
$phi ( and 
(or ( <= ( + T1 59 ) T2 ) ( <= ( + T2 7 ) T1 ) )
(or ( <= ( + T1 91 )  ( + T2 7 ) ) ( <= ( + T2 101 )( + T1 59 ) ) )
(or ( <= ( + T1 158 )  ( + T2 101 ) ) ( <= ( + T2 170 )( + T1 91 ) ) )
(or ( <= ( + T1 172 )  ( + T2 170 ) ) ( <= ( + T2 185 )( + T1 158 ) ) )
(or ( <= ( + T1 200 )  ( + T2 185 ) ) ( <= ( + T2 237 )( + T1 172 ) ) )
(or ( <= ( + T1 224 )  ( + T2 237 ) ) ( <= ( + T2 302 )( + T1 200 ) ) )
(or ( <= ( + T1 59 ) T3 ) ( <= ( + T3 93 ) T1 ) )
(or ( <= ( + T1 91 )  ( + T3 93 ) ) ( <= ( + T3 190 )( + T1 59 ) ) )
(or ( <= ( + T1 158 )  ( + T3 190 ) ) ( <= ( + T3 242 )( + T1 91 ) ) )
(or ( <= ( + T1 172 )  ( + T3 242 ) ) ( <= ( + T3 265 )( + T1 158 ) ) )
(or ( <= ( + T1 200 )  ( + T3 265 ) ) ( <= ( + T3 348 )( + T1 172 ) ) )
(or ( <= ( + T1 224 )  ( + T3 348 ) ) ( <= ( + T3 389 )( + T1 200 ) ) )
(or ( <= ( + T1 59 ) T4 ) ( <= ( + T4 98 ) T1 ) )
(or ( <= ( + T1 91 )  ( + T4 98 ) ) ( <= ( + T4 111 )( + T1 59 ) ) )
(or ( <= ( + T1 158 )  ( + T4 111 ) ) ( <= ( + T4 172 )( + T1 91 ) ) )
(or ( <= ( + T1 172 )  ( + T4 172 ) ) ( <= ( + T4 269 )( + T1 158 ) ) )
(or ( <= ( + T1 200 )  ( + T4 269 ) ) ( <= ( + T4 340 )( + T1 172 ) ) )
(or ( <= ( + T1 224 )  ( + T4 340 ) ) ( <= ( + T4 424 )( + T1 200 ) ) )
(or ( <= ( + T1 59 ) T5 ) ( <= ( + T5 69 ) T1 ) )
(or ( <= ( + T1 91 )  ( + T5 69 ) ) ( <= ( + T5 96 )( + T1 59 ) ) )
(or ( <= ( + T1 158 )  ( + T5 96 ) ) ( <= ( + T5 156 )( + T1 91 ) ) )
(or ( <= ( + T1 172 )  ( + T5 156 ) ) ( <= ( + T5 217 )( + T1 158 ) ) )
(or ( <= ( + T1 200 )  ( + T5 217 ) ) ( <= ( + T5 279 )( + T1 172 ) ) )
(or ( <= ( + T1 224 )  ( + T5 279 ) ) ( <= ( + T5 344 )( + T1 200 ) ) )
(or ( <= ( + T1 59 ) T6 ) ( <= ( + T6 73 ) T1 ) )
(or ( <= ( + T1 91 )  ( + T6 73 ) ) ( <= ( + T6 145 )( + T1 59 ) ) )
(or ( <= ( + T1 158 )  ( + T6 145 ) ) ( <= ( + T6 241 )( + T1 91 ) ) )
(or ( <= ( + T1 172 )  ( + T6 241 ) ) ( <= ( + T6 281 )( + T1 158 ) ) )
(or ( <= ( + T1 200 )  ( + T6 281 ) ) ( <= ( + T6 367 )( + T1 172 ) ) )
(or ( <= ( + T1 224 )  ( + T6 367 ) ) ( <= ( + T6 390 )( + T1 200 ) ) )
(or ( <= ( + T1 59 ) T7 ) ( <= ( + T7 63 ) T1 ) )
(or ( <= ( + T1 91 )  ( + T7 63 ) ) ( <= ( + T7 107 )( + T1 59 ) ) )
(or ( <= ( + T1 158 )  ( + T7 107 ) ) ( <= ( + T7 124 )( + T1 91 ) ) )
(or ( <= ( + T1 172 )  ( + T7 124 ) ) ( <= ( + T7 156 )( + T1 158 ) ) )
(or ( <= ( + T1 200 )  ( + T7 156 ) ) ( <= ( + T7 214 )( + T1 172 ) ) )
(or ( <= ( + T1 224 )  ( + T7 214 ) ) ( <= ( + T7 234 )( + T1 200 ) ) )
(or ( <= ( + T1 59 ) T8 ) ( <= ( + T8 48 ) T1 ) )
(or ( <= ( + T1 91 )  ( + T8 48 ) ) ( <= ( + T8 50 )( + T1 59 ) ) )
(or ( <= ( + T1 158 )  ( + T8 50 ) ) ( <= ( + T8 67 )( + T1 91 ) ) )
(or ( <= ( + T1 172 )  ( + T8 67 ) ) ( <= ( + T8 166 )( + T1 158 ) ) )
(or ( <= ( + T1 200 )  ( + T8 166 ) ) ( <= ( + T8 243 )( + T1 172 ) ) )
(or ( <= ( + T1 224 )  ( + T8 243 ) ) ( <= ( + T8 294 )( + T1 200 ) ) )
(or ( <= ( + T2 7 ) T3 ) ( <= ( + T3 93 ) T2 ) )
(or ( <= ( + T2 101 )  ( + T3 93 ) ) ( <= ( + T3 190 )( + T2 7 ) ) )
(or ( <= ( + T2 170 )  ( + T3 190 ) ) ( <= ( + T3 242 )( + T2 101 ) ) )
(or ( <= ( + T2 185 )  ( + T3 242 ) ) ( <= ( + T3 265 )( + T2 170 ) ) )
(or ( <= ( + T2 237 )  ( + T3 265 ) ) ( <= ( + T3 348 )( + T2 185 ) ) )
(or ( <= ( + T2 302 )  ( + T3 348 ) ) ( <= ( + T3 389 )( + T2 237 ) ) )
(or ( <= ( + T2 7 ) T4 ) ( <= ( + T4 98 ) T2 ) )
(or ( <= ( + T2 101 )  ( + T4 98 ) ) ( <= ( + T4 111 )( + T2 7 ) ) )
(or ( <= ( + T2 170 )  ( + T4 111 ) ) ( <= ( + T4 172 )( + T2 101 ) ) )
(or ( <= ( + T2 185 )  ( + T4 172 ) ) ( <= ( + T4 269 )( + T2 170 ) ) )
(or ( <= ( + T2 237 )  ( + T4 269 ) ) ( <= ( + T4 340 )( + T2 185 ) ) )
(or ( <= ( + T2 302 )  ( + T4 340 ) ) ( <= ( + T4 424 )( + T2 237 ) ) )
(or ( <= ( + T2 7 ) T5 ) ( <= ( + T5 69 ) T2 ) )
(or ( <= ( + T2 101 )  ( + T5 69 ) ) ( <= ( + T5 96 )( + T2 7 ) ) )
(or ( <= ( + T2 170 )  ( + T5 96 ) ) ( <= ( + T5 156 )( + T2 101 ) ) )
(or ( <= ( + T2 185 )  ( + T5 156 ) ) ( <= ( + T5 217 )( + T2 170 ) ) )
(or ( <= ( + T2 237 )  ( + T5 217 ) ) ( <= ( + T5 279 )( + T2 185 ) ) )
(or ( <= ( + T2 302 )  ( + T5 279 ) ) ( <= ( + T5 344 )( + T2 237 ) ) )
(or ( <= ( + T2 7 ) T6 ) ( <= ( + T6 73 ) T2 ) )
(or ( <= ( + T2 101 )  ( + T6 73 ) ) ( <= ( + T6 145 )( + T2 7 ) ) )
(or ( <= ( + T2 170 )  ( + T6 145 ) ) ( <= ( + T6 241 )( + T2 101 ) ) )
(or ( <= ( + T2 185 )  ( + T6 241 ) ) ( <= ( + T6 281 )( + T2 170 ) ) )
(or ( <= ( + T2 237 )  ( + T6 281 ) ) ( <= ( + T6 367 )( + T2 185 ) ) )
(or ( <= ( + T2 302 )  ( + T6 367 ) ) ( <= ( + T6 390 )( + T2 237 ) ) )
(or ( <= ( + T2 7 ) T7 ) ( <= ( + T7 63 ) T2 ) )
(or ( <= ( + T2 101 )  ( + T7 63 ) ) ( <= ( + T7 107 )( + T2 7 ) ) )
(or ( <= ( + T2 170 )  ( + T7 107 ) ) ( <= ( + T7 124 )( + T2 101 ) ) )
(or ( <= ( + T2 185 )  ( + T7 124 ) ) ( <= ( + T7 156 )( + T2 170 ) ) )
(or ( <= ( + T2 237 )  ( + T7 156 ) ) ( <= ( + T7 214 )( + T2 185 ) ) )
(or ( <= ( + T2 302 )  ( + T7 214 ) ) ( <= ( + T7 234 )( + T2 237 ) ) )
(or ( <= ( + T2 7 ) T8 ) ( <= ( + T8 48 ) T2 ) )
(or ( <= ( + T2 101 )  ( + T8 48 ) ) ( <= ( + T8 50 )( + T2 7 ) ) )
(or ( <= ( + T2 170 )  ( + T8 50 ) ) ( <= ( + T8 67 )( + T2 101 ) ) )
(or ( <= ( + T2 185 )  ( + T8 67 ) ) ( <= ( + T8 166 )( + T2 170 ) ) )
(or ( <= ( + T2 237 )  ( + T8 166 ) ) ( <= ( + T8 243 )( + T2 185 ) ) )
(or ( <= ( + T2 302 )  ( + T8 243 ) ) ( <= ( + T8 294 )( + T2 237 ) ) )
(or ( <= ( + T3 93 ) T4 ) ( <= ( + T4 98 ) T3 ) )
(or ( <= ( + T3 190 )  ( + T4 98 ) ) ( <= ( + T4 111 )( + T3 93 ) ) )
(or ( <= ( + T3 242 )  ( + T4 111 ) ) ( <= ( + T4 172 )( + T3 190 ) ) )
(or ( <= ( + T3 265 )  ( + T4 172 ) ) ( <= ( + T4 269 )( + T3 242 ) ) )
(or ( <= ( + T3 348 )  ( + T4 269 ) ) ( <= ( + T4 340 )( + T3 265 ) ) )
(or ( <= ( + T3 389 )  ( + T4 340 ) ) ( <= ( + T4 424 )( + T3 348 ) ) )
(or ( <= ( + T3 93 ) T5 ) ( <= ( + T5 69 ) T3 ) )
(or ( <= ( + T3 190 )  ( + T5 69 ) ) ( <= ( + T5 96 )( + T3 93 ) ) )
(or ( <= ( + T3 242 )  ( + T5 96 ) ) ( <= ( + T5 156 )( + T3 190 ) ) )
(or ( <= ( + T3 265 )  ( + T5 156 ) ) ( <= ( + T5 217 )( + T3 242 ) ) )
(or ( <= ( + T3 348 )  ( + T5 217 ) ) ( <= ( + T5 279 )( + T3 265 ) ) )
(or ( <= ( + T3 389 )  ( + T5 279 ) ) ( <= ( + T5 344 )( + T3 348 ) ) )
(or ( <= ( + T3 93 ) T6 ) ( <= ( + T6 73 ) T3 ) )
(or ( <= ( + T3 190 )  ( + T6 73 ) ) ( <= ( + T6 145 )( + T3 93 ) ) )
(or ( <= ( + T3 242 )  ( + T6 145 ) ) ( <= ( + T6 241 )( + T3 190 ) ) )
(or ( <= ( + T3 265 )  ( + T6 241 ) ) ( <= ( + T6 281 )( + T3 242 ) ) )
(or ( <= ( + T3 348 )  ( + T6 281 ) ) ( <= ( + T6 367 )( + T3 265 ) ) )
(or ( <= ( + T3 389 )  ( + T6 367 ) ) ( <= ( + T6 390 )( + T3 348 ) ) )
(or ( <= ( + T3 93 ) T7 ) ( <= ( + T7 63 ) T3 ) )
(or ( <= ( + T3 190 )  ( + T7 63 ) ) ( <= ( + T7 107 )( + T3 93 ) ) )
(or ( <= ( + T3 242 )  ( + T7 107 ) ) ( <= ( + T7 124 )( + T3 190 ) ) )
(or ( <= ( + T3 265 )  ( + T7 124 ) ) ( <= ( + T7 156 )( + T3 242 ) ) )
(or ( <= ( + T3 348 )  ( + T7 156 ) ) ( <= ( + T7 214 )( + T3 265 ) ) )
(or ( <= ( + T3 389 )  ( + T7 214 ) ) ( <= ( + T7 234 )( + T3 348 ) ) )
(or ( <= ( + T3 93 ) T8 ) ( <= ( + T8 48 ) T3 ) )
(or ( <= ( + T3 190 )  ( + T8 48 ) ) ( <= ( + T8 50 )( + T3 93 ) ) )
(or ( <= ( + T3 242 )  ( + T8 50 ) ) ( <= ( + T8 67 )( + T3 190 ) ) )
(or ( <= ( + T3 265 )  ( + T8 67 ) ) ( <= ( + T8 166 )( + T3 242 ) ) )
(or ( <= ( + T3 348 )  ( + T8 166 ) ) ( <= ( + T8 243 )( + T3 265 ) ) )
(or ( <= ( + T3 389 )  ( + T8 243 ) ) ( <= ( + T8 294 )( + T3 348 ) ) )
(or ( <= ( + T4 98 ) T5 ) ( <= ( + T5 69 ) T4 ) )
(or ( <= ( + T4 111 )  ( + T5 69 ) ) ( <= ( + T5 96 )( + T4 98 ) ) )
(or ( <= ( + T4 172 )  ( + T5 96 ) ) ( <= ( + T5 156 )( + T4 111 ) ) )
(or ( <= ( + T4 269 )  ( + T5 156 ) ) ( <= ( + T5 217 )( + T4 172 ) ) )
(or ( <= ( + T4 340 )  ( + T5 217 ) ) ( <= ( + T5 279 )( + T4 269 ) ) )
(or ( <= ( + T4 424 )  ( + T5 279 ) ) ( <= ( + T5 344 )( + T4 340 ) ) )
(or ( <= ( + T4 98 ) T6 ) ( <= ( + T6 73 ) T4 ) )
(or ( <= ( + T4 111 )  ( + T6 73 ) ) ( <= ( + T6 145 )( + T4 98 ) ) )
(or ( <= ( + T4 172 )  ( + T6 145 ) ) ( <= ( + T6 241 )( + T4 111 ) ) )
(or ( <= ( + T4 269 )  ( + T6 241 ) ) ( <= ( + T6 281 )( + T4 172 ) ) )
(or ( <= ( + T4 340 )  ( + T6 281 ) ) ( <= ( + T6 367 )( + T4 269 ) ) )
(or ( <= ( + T4 424 )  ( + T6 367 ) ) ( <= ( + T6 390 )( + T4 340 ) ) )
(or ( <= ( + T4 98 ) T7 ) ( <= ( + T7 63 ) T4 ) )
(or ( <= ( + T4 111 )  ( + T7 63 ) ) ( <= ( + T7 107 )( + T4 98 ) ) )
(or ( <= ( + T4 172 )  ( + T7 107 ) ) ( <= ( + T7 124 )( + T4 111 ) ) )
(or ( <= ( + T4 269 )  ( + T7 124 ) ) ( <= ( + T7 156 )( + T4 172 ) ) )
(or ( <= ( + T4 340 )  ( + T7 156 ) ) ( <= ( + T7 214 )( + T4 269 ) ) )
(or ( <= ( + T4 424 )  ( + T7 214 ) ) ( <= ( + T7 234 )( + T4 340 ) ) )
(or ( <= ( + T4 98 ) T8 ) ( <= ( + T8 48 ) T4 ) )
(or ( <= ( + T4 111 )  ( + T8 48 ) ) ( <= ( + T8 50 )( + T4 98 ) ) )
(or ( <= ( + T4 172 )  ( + T8 50 ) ) ( <= ( + T8 67 )( + T4 111 ) ) )
(or ( <= ( + T4 269 )  ( + T8 67 ) ) ( <= ( + T8 166 )( + T4 172 ) ) )
(or ( <= ( + T4 340 )  ( + T8 166 ) ) ( <= ( + T8 243 )( + T4 269 ) ) )
(or ( <= ( + T4 424 )  ( + T8 243 ) ) ( <= ( + T8 294 )( + T4 340 ) ) )
(or ( <= ( + T5 69 ) T6 ) ( <= ( + T6 73 ) T5 ) )
(or ( <= ( + T5 96 )  ( + T6 73 ) ) ( <= ( + T6 145 )( + T5 69 ) ) )
(or ( <= ( + T5 156 )  ( + T6 145 ) ) ( <= ( + T6 241 )( + T5 96 ) ) )
(or ( <= ( + T5 217 )  ( + T6 241 ) ) ( <= ( + T6 281 )( + T5 156 ) ) )
(or ( <= ( + T5 279 )  ( + T6 281 ) ) ( <= ( + T6 367 )( + T5 217 ) ) )
(or ( <= ( + T5 344 )  ( + T6 367 ) ) ( <= ( + T6 390 )( + T5 279 ) ) )
(or ( <= ( + T5 69 ) T7 ) ( <= ( + T7 63 ) T5 ) )
(or ( <= ( + T5 96 )  ( + T7 63 ) ) ( <= ( + T7 107 )( + T5 69 ) ) )
(or ( <= ( + T5 156 )  ( + T7 107 ) ) ( <= ( + T7 124 )( + T5 96 ) ) )
(or ( <= ( + T5 217 )  ( + T7 124 ) ) ( <= ( + T7 156 )( + T5 156 ) ) )
(or ( <= ( + T5 279 )  ( + T7 156 ) ) ( <= ( + T7 214 )( + T5 217 ) ) )
(or ( <= ( + T5 344 )  ( + T7 214 ) ) ( <= ( + T7 234 )( + T5 279 ) ) )
(or ( <= ( + T5 69 ) T8 ) ( <= ( + T8 48 ) T5 ) )
(or ( <= ( + T5 96 )  ( + T8 48 ) ) ( <= ( + T8 50 )( + T5 69 ) ) )
(or ( <= ( + T5 156 )  ( + T8 50 ) ) ( <= ( + T8 67 )( + T5 96 ) ) )
(or ( <= ( + T5 217 )  ( + T8 67 ) ) ( <= ( + T8 166 )( + T5 156 ) ) )
(or ( <= ( + T5 279 )  ( + T8 166 ) ) ( <= ( + T8 243 )( + T5 217 ) ) )
(or ( <= ( + T5 344 )  ( + T8 243 ) ) ( <= ( + T8 294 )( + T5 279 ) ) )
(or ( <= ( + T6 73 ) T7 ) ( <= ( + T7 63 ) T6 ) )
(or ( <= ( + T6 145 )  ( + T7 63 ) ) ( <= ( + T7 107 )( + T6 73 ) ) )
(or ( <= ( + T6 241 )  ( + T7 107 ) ) ( <= ( + T7 124 )( + T6 145 ) ) )
(or ( <= ( + T6 281 )  ( + T7 124 ) ) ( <= ( + T7 156 )( + T6 241 ) ) )
(or ( <= ( + T6 367 )  ( + T7 156 ) ) ( <= ( + T7 214 )( + T6 281 ) ) )
(or ( <= ( + T6 390 )  ( + T7 214 ) ) ( <= ( + T7 234 )( + T6 367 ) ) )
(or ( <= ( + T6 73 ) T8 ) ( <= ( + T8 48 ) T6 ) )
(or ( <= ( + T6 145 )  ( + T8 48 ) ) ( <= ( + T8 50 )( + T6 73 ) ) )
(or ( <= ( + T6 241 )  ( + T8 50 ) ) ( <= ( + T8 67 )( + T6 145 ) ) )
(or ( <= ( + T6 281 )  ( + T8 67 ) ) ( <= ( + T8 166 )( + T6 241 ) ) )
(or ( <= ( + T6 367 )  ( + T8 166 ) ) ( <= ( + T8 243 )( + T6 281 ) ) )
(or ( <= ( + T6 390 )  ( + T8 243 ) ) ( <= ( + T8 294 )( + T6 367 ) ) )
(or ( <= ( + T7 63 ) T8 ) ( <= ( + T8 48 ) T7 ) )
(or ( <= ( + T7 107 )  ( + T8 48 ) ) ( <= ( + T8 50 )( + T7 63 ) ) )
(or ( <= ( + T7 124 )  ( + T8 50 ) ) ( <= ( + T8 67 )( + T7 107 ) ) )
(or ( <= ( + T7 156 )  ( + T8 67 ) ) ( <= ( + T8 166 )( + T7 124 ) ) )
(or ( <= ( + T7 214 )  ( + T8 166 ) ) ( <= ( + T8 243 )( + T7 156 ) ) )
(or ( <= ( + T7 234 )  ( + T8 243 ) ) ( <= ( + T8 294 )( + T7 214 ) ) )
( <= ( + T1 224 ) Z)
( <= ( + T2 302 ) Z)
( <= ( + T3 389 ) Z)
( <= ( + T4 424 ) Z)
( <= ( + T5 344 ) Z)
( <= ( + T6 390 ) Z)
( <= ( + T7 234 ) Z)
( <= ( + T8 294 ) Z)
( >= T1 0 )
( >= T2 0 )
( >= T3 0 )
( >= T4 0 )
( >= T5 0 )
( >= T6 0 )
( >= T7 0 )
( >= T8 0 )
) )
)(=> $phi $goal))))