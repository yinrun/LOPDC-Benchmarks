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
(or ( <= ( + T1 36 ) T2 ) ( <= ( + T2 73 ) T1 ) )
(or ( <= ( + T1 111 )  ( + T2 73 ) ) ( <= ( + T2 172 )( + T1 36 ) ) )
(or ( <= ( + T1 151 )  ( + T2 172 ) ) ( <= ( + T2 233 )( + T1 111 ) ) )
(or ( <= ( + T1 245 )  ( + T2 233 ) ) ( <= ( + T2 307 )( + T1 151 ) ) )
(or ( <= ( + T1 250 )  ( + T2 307 ) ) ( <= ( + T2 381 )( + T1 245 ) ) )
(or ( <= ( + T1 280 )  ( + T2 381 ) ) ( <= ( + T2 438 )( + T1 250 ) ) )
(or ( <= ( + T1 36 ) T3 ) ( <= ( + T3 100 ) T1 ) )
(or ( <= ( + T1 111 )  ( + T3 100 ) ) ( <= ( + T3 129 )( + T1 36 ) ) )
(or ( <= ( + T1 151 )  ( + T3 129 ) ) ( <= ( + T3 139 )( + T1 111 ) ) )
(or ( <= ( + T1 245 )  ( + T3 139 ) ) ( <= ( + T3 205 )( + T1 151 ) ) )
(or ( <= ( + T1 250 )  ( + T3 205 ) ) ( <= ( + T3 284 )( + T1 245 ) ) )
(or ( <= ( + T1 280 )  ( + T3 284 ) ) ( <= ( + T3 384 )( + T1 250 ) ) )
(or ( <= ( + T1 36 ) T4 ) ( <= ( + T4 65 ) T1 ) )
(or ( <= ( + T1 111 )  ( + T4 65 ) ) ( <= ( + T4 154 )( + T1 36 ) ) )
(or ( <= ( + T1 151 )  ( + T4 154 ) ) ( <= ( + T4 202 )( + T1 111 ) ) )
(or ( <= ( + T1 245 )  ( + T4 202 ) ) ( <= ( + T4 297 )( + T1 151 ) ) )
(or ( <= ( + T1 250 )  ( + T4 297 ) ) ( <= ( + T4 318 )( + T1 245 ) ) )
(or ( <= ( + T1 280 )  ( + T4 318 ) ) ( <= ( + T4 410 )( + T1 250 ) ) )
(or ( <= ( + T1 36 ) T5 ) ( <= ( + T5 65 ) T1 ) )
(or ( <= ( + T1 111 )  ( + T5 65 ) ) ( <= ( + T5 75 )( + T1 36 ) ) )
(or ( <= ( + T1 151 )  ( + T5 75 ) ) ( <= ( + T5 118 )( + T1 111 ) ) )
(or ( <= ( + T1 245 )  ( + T5 118 ) ) ( <= ( + T5 165 )( + T1 151 ) ) )
(or ( <= ( + T1 250 )  ( + T5 165 ) ) ( <= ( + T5 198 )( + T1 245 ) ) )
(or ( <= ( + T1 280 )  ( + T5 198 ) ) ( <= ( + T5 272 )( + T1 250 ) ) )
(or ( <= ( + T1 36 ) T6 ) ( <= ( + T6 8 ) T1 ) )
(or ( <= ( + T1 111 )  ( + T6 8 ) ) ( <= ( + T6 76 )( + T1 36 ) ) )
(or ( <= ( + T1 151 )  ( + T6 76 ) ) ( <= ( + T6 77 )( + T1 111 ) ) )
(or ( <= ( + T1 245 )  ( + T6 77 ) ) ( <= ( + T6 176 )( + T1 151 ) ) )
(or ( <= ( + T1 250 )  ( + T6 176 ) ) ( <= ( + T6 238 )( + T1 245 ) ) )
(or ( <= ( + T1 280 )  ( + T6 238 ) ) ( <= ( + T6 295 )( + T1 250 ) ) )
(or ( <= ( + T1 36 ) T7 ) ( <= ( + T7 29 ) T1 ) )
(or ( <= ( + T1 111 )  ( + T7 29 ) ) ( <= ( + T7 63 )( + T1 36 ) ) )
(or ( <= ( + T1 151 )  ( + T7 63 ) ) ( <= ( + T7 118 )( + T1 111 ) ) )
(or ( <= ( + T1 245 )  ( + T7 118 ) ) ( <= ( + T7 207 )( + T1 151 ) ) )
(or ( <= ( + T1 250 )  ( + T7 207 ) ) ( <= ( + T7 215 )( + T1 245 ) ) )
(or ( <= ( + T1 280 )  ( + T7 215 ) ) ( <= ( + T7 243 )( + T1 250 ) ) )
(or ( <= ( + T1 36 ) T8 ) ( <= ( + T8 97 ) T1 ) )
(or ( <= ( + T1 111 )  ( + T8 97 ) ) ( <= ( + T8 156 )( + T1 36 ) ) )
(or ( <= ( + T1 151 )  ( + T8 156 ) ) ( <= ( + T8 164 )( + T1 111 ) ) )
(or ( <= ( + T1 245 )  ( + T8 164 ) ) ( <= ( + T8 222 )( + T1 151 ) ) )
(or ( <= ( + T1 250 )  ( + T8 222 ) ) ( <= ( + T8 298 )( + T1 245 ) ) )
(or ( <= ( + T1 280 )  ( + T8 298 ) ) ( <= ( + T8 336 )( + T1 250 ) ) )
(or ( <= ( + T2 73 ) T3 ) ( <= ( + T3 100 ) T2 ) )
(or ( <= ( + T2 172 )  ( + T3 100 ) ) ( <= ( + T3 129 )( + T2 73 ) ) )
(or ( <= ( + T2 233 )  ( + T3 129 ) ) ( <= ( + T3 139 )( + T2 172 ) ) )
(or ( <= ( + T2 307 )  ( + T3 139 ) ) ( <= ( + T3 205 )( + T2 233 ) ) )
(or ( <= ( + T2 381 )  ( + T3 205 ) ) ( <= ( + T3 284 )( + T2 307 ) ) )
(or ( <= ( + T2 438 )  ( + T3 284 ) ) ( <= ( + T3 384 )( + T2 381 ) ) )
(or ( <= ( + T2 73 ) T4 ) ( <= ( + T4 65 ) T2 ) )
(or ( <= ( + T2 172 )  ( + T4 65 ) ) ( <= ( + T4 154 )( + T2 73 ) ) )
(or ( <= ( + T2 233 )  ( + T4 154 ) ) ( <= ( + T4 202 )( + T2 172 ) ) )
(or ( <= ( + T2 307 )  ( + T4 202 ) ) ( <= ( + T4 297 )( + T2 233 ) ) )
(or ( <= ( + T2 381 )  ( + T4 297 ) ) ( <= ( + T4 318 )( + T2 307 ) ) )
(or ( <= ( + T2 438 )  ( + T4 318 ) ) ( <= ( + T4 410 )( + T2 381 ) ) )
(or ( <= ( + T2 73 ) T5 ) ( <= ( + T5 65 ) T2 ) )
(or ( <= ( + T2 172 )  ( + T5 65 ) ) ( <= ( + T5 75 )( + T2 73 ) ) )
(or ( <= ( + T2 233 )  ( + T5 75 ) ) ( <= ( + T5 118 )( + T2 172 ) ) )
(or ( <= ( + T2 307 )  ( + T5 118 ) ) ( <= ( + T5 165 )( + T2 233 ) ) )
(or ( <= ( + T2 381 )  ( + T5 165 ) ) ( <= ( + T5 198 )( + T2 307 ) ) )
(or ( <= ( + T2 438 )  ( + T5 198 ) ) ( <= ( + T5 272 )( + T2 381 ) ) )
(or ( <= ( + T2 73 ) T6 ) ( <= ( + T6 8 ) T2 ) )
(or ( <= ( + T2 172 )  ( + T6 8 ) ) ( <= ( + T6 76 )( + T2 73 ) ) )
(or ( <= ( + T2 233 )  ( + T6 76 ) ) ( <= ( + T6 77 )( + T2 172 ) ) )
(or ( <= ( + T2 307 )  ( + T6 77 ) ) ( <= ( + T6 176 )( + T2 233 ) ) )
(or ( <= ( + T2 381 )  ( + T6 176 ) ) ( <= ( + T6 238 )( + T2 307 ) ) )
(or ( <= ( + T2 438 )  ( + T6 238 ) ) ( <= ( + T6 295 )( + T2 381 ) ) )
(or ( <= ( + T2 73 ) T7 ) ( <= ( + T7 29 ) T2 ) )
(or ( <= ( + T2 172 )  ( + T7 29 ) ) ( <= ( + T7 63 )( + T2 73 ) ) )
(or ( <= ( + T2 233 )  ( + T7 63 ) ) ( <= ( + T7 118 )( + T2 172 ) ) )
(or ( <= ( + T2 307 )  ( + T7 118 ) ) ( <= ( + T7 207 )( + T2 233 ) ) )
(or ( <= ( + T2 381 )  ( + T7 207 ) ) ( <= ( + T7 215 )( + T2 307 ) ) )
(or ( <= ( + T2 438 )  ( + T7 215 ) ) ( <= ( + T7 243 )( + T2 381 ) ) )
(or ( <= ( + T2 73 ) T8 ) ( <= ( + T8 97 ) T2 ) )
(or ( <= ( + T2 172 )  ( + T8 97 ) ) ( <= ( + T8 156 )( + T2 73 ) ) )
(or ( <= ( + T2 233 )  ( + T8 156 ) ) ( <= ( + T8 164 )( + T2 172 ) ) )
(or ( <= ( + T2 307 )  ( + T8 164 ) ) ( <= ( + T8 222 )( + T2 233 ) ) )
(or ( <= ( + T2 381 )  ( + T8 222 ) ) ( <= ( + T8 298 )( + T2 307 ) ) )
(or ( <= ( + T2 438 )  ( + T8 298 ) ) ( <= ( + T8 336 )( + T2 381 ) ) )
(or ( <= ( + T3 100 ) T4 ) ( <= ( + T4 65 ) T3 ) )
(or ( <= ( + T3 129 )  ( + T4 65 ) ) ( <= ( + T4 154 )( + T3 100 ) ) )
(or ( <= ( + T3 139 )  ( + T4 154 ) ) ( <= ( + T4 202 )( + T3 129 ) ) )
(or ( <= ( + T3 205 )  ( + T4 202 ) ) ( <= ( + T4 297 )( + T3 139 ) ) )
(or ( <= ( + T3 284 )  ( + T4 297 ) ) ( <= ( + T4 318 )( + T3 205 ) ) )
(or ( <= ( + T3 384 )  ( + T4 318 ) ) ( <= ( + T4 410 )( + T3 284 ) ) )
(or ( <= ( + T3 100 ) T5 ) ( <= ( + T5 65 ) T3 ) )
(or ( <= ( + T3 129 )  ( + T5 65 ) ) ( <= ( + T5 75 )( + T3 100 ) ) )
(or ( <= ( + T3 139 )  ( + T5 75 ) ) ( <= ( + T5 118 )( + T3 129 ) ) )
(or ( <= ( + T3 205 )  ( + T5 118 ) ) ( <= ( + T5 165 )( + T3 139 ) ) )
(or ( <= ( + T3 284 )  ( + T5 165 ) ) ( <= ( + T5 198 )( + T3 205 ) ) )
(or ( <= ( + T3 384 )  ( + T5 198 ) ) ( <= ( + T5 272 )( + T3 284 ) ) )
(or ( <= ( + T3 100 ) T6 ) ( <= ( + T6 8 ) T3 ) )
(or ( <= ( + T3 129 )  ( + T6 8 ) ) ( <= ( + T6 76 )( + T3 100 ) ) )
(or ( <= ( + T3 139 )  ( + T6 76 ) ) ( <= ( + T6 77 )( + T3 129 ) ) )
(or ( <= ( + T3 205 )  ( + T6 77 ) ) ( <= ( + T6 176 )( + T3 139 ) ) )
(or ( <= ( + T3 284 )  ( + T6 176 ) ) ( <= ( + T6 238 )( + T3 205 ) ) )
(or ( <= ( + T3 384 )  ( + T6 238 ) ) ( <= ( + T6 295 )( + T3 284 ) ) )
(or ( <= ( + T3 100 ) T7 ) ( <= ( + T7 29 ) T3 ) )
(or ( <= ( + T3 129 )  ( + T7 29 ) ) ( <= ( + T7 63 )( + T3 100 ) ) )
(or ( <= ( + T3 139 )  ( + T7 63 ) ) ( <= ( + T7 118 )( + T3 129 ) ) )
(or ( <= ( + T3 205 )  ( + T7 118 ) ) ( <= ( + T7 207 )( + T3 139 ) ) )
(or ( <= ( + T3 284 )  ( + T7 207 ) ) ( <= ( + T7 215 )( + T3 205 ) ) )
(or ( <= ( + T3 384 )  ( + T7 215 ) ) ( <= ( + T7 243 )( + T3 284 ) ) )
(or ( <= ( + T3 100 ) T8 ) ( <= ( + T8 97 ) T3 ) )
(or ( <= ( + T3 129 )  ( + T8 97 ) ) ( <= ( + T8 156 )( + T3 100 ) ) )
(or ( <= ( + T3 139 )  ( + T8 156 ) ) ( <= ( + T8 164 )( + T3 129 ) ) )
(or ( <= ( + T3 205 )  ( + T8 164 ) ) ( <= ( + T8 222 )( + T3 139 ) ) )
(or ( <= ( + T3 284 )  ( + T8 222 ) ) ( <= ( + T8 298 )( + T3 205 ) ) )
(or ( <= ( + T3 384 )  ( + T8 298 ) ) ( <= ( + T8 336 )( + T3 284 ) ) )
(or ( <= ( + T4 65 ) T5 ) ( <= ( + T5 65 ) T4 ) )
(or ( <= ( + T4 154 )  ( + T5 65 ) ) ( <= ( + T5 75 )( + T4 65 ) ) )
(or ( <= ( + T4 202 )  ( + T5 75 ) ) ( <= ( + T5 118 )( + T4 154 ) ) )
(or ( <= ( + T4 297 )  ( + T5 118 ) ) ( <= ( + T5 165 )( + T4 202 ) ) )
(or ( <= ( + T4 318 )  ( + T5 165 ) ) ( <= ( + T5 198 )( + T4 297 ) ) )
(or ( <= ( + T4 410 )  ( + T5 198 ) ) ( <= ( + T5 272 )( + T4 318 ) ) )
(or ( <= ( + T4 65 ) T6 ) ( <= ( + T6 8 ) T4 ) )
(or ( <= ( + T4 154 )  ( + T6 8 ) ) ( <= ( + T6 76 )( + T4 65 ) ) )
(or ( <= ( + T4 202 )  ( + T6 76 ) ) ( <= ( + T6 77 )( + T4 154 ) ) )
(or ( <= ( + T4 297 )  ( + T6 77 ) ) ( <= ( + T6 176 )( + T4 202 ) ) )
(or ( <= ( + T4 318 )  ( + T6 176 ) ) ( <= ( + T6 238 )( + T4 297 ) ) )
(or ( <= ( + T4 410 )  ( + T6 238 ) ) ( <= ( + T6 295 )( + T4 318 ) ) )
(or ( <= ( + T4 65 ) T7 ) ( <= ( + T7 29 ) T4 ) )
(or ( <= ( + T4 154 )  ( + T7 29 ) ) ( <= ( + T7 63 )( + T4 65 ) ) )
(or ( <= ( + T4 202 )  ( + T7 63 ) ) ( <= ( + T7 118 )( + T4 154 ) ) )
(or ( <= ( + T4 297 )  ( + T7 118 ) ) ( <= ( + T7 207 )( + T4 202 ) ) )
(or ( <= ( + T4 318 )  ( + T7 207 ) ) ( <= ( + T7 215 )( + T4 297 ) ) )
(or ( <= ( + T4 410 )  ( + T7 215 ) ) ( <= ( + T7 243 )( + T4 318 ) ) )
(or ( <= ( + T4 65 ) T8 ) ( <= ( + T8 97 ) T4 ) )
(or ( <= ( + T4 154 )  ( + T8 97 ) ) ( <= ( + T8 156 )( + T4 65 ) ) )
(or ( <= ( + T4 202 )  ( + T8 156 ) ) ( <= ( + T8 164 )( + T4 154 ) ) )
(or ( <= ( + T4 297 )  ( + T8 164 ) ) ( <= ( + T8 222 )( + T4 202 ) ) )
(or ( <= ( + T4 318 )  ( + T8 222 ) ) ( <= ( + T8 298 )( + T4 297 ) ) )
(or ( <= ( + T4 410 )  ( + T8 298 ) ) ( <= ( + T8 336 )( + T4 318 ) ) )
(or ( <= ( + T5 65 ) T6 ) ( <= ( + T6 8 ) T5 ) )
(or ( <= ( + T5 75 )  ( + T6 8 ) ) ( <= ( + T6 76 )( + T5 65 ) ) )
(or ( <= ( + T5 118 )  ( + T6 76 ) ) ( <= ( + T6 77 )( + T5 75 ) ) )
(or ( <= ( + T5 165 )  ( + T6 77 ) ) ( <= ( + T6 176 )( + T5 118 ) ) )
(or ( <= ( + T5 198 )  ( + T6 176 ) ) ( <= ( + T6 238 )( + T5 165 ) ) )
(or ( <= ( + T5 272 )  ( + T6 238 ) ) ( <= ( + T6 295 )( + T5 198 ) ) )
(or ( <= ( + T5 65 ) T7 ) ( <= ( + T7 29 ) T5 ) )
(or ( <= ( + T5 75 )  ( + T7 29 ) ) ( <= ( + T7 63 )( + T5 65 ) ) )
(or ( <= ( + T5 118 )  ( + T7 63 ) ) ( <= ( + T7 118 )( + T5 75 ) ) )
(or ( <= ( + T5 165 )  ( + T7 118 ) ) ( <= ( + T7 207 )( + T5 118 ) ) )
(or ( <= ( + T5 198 )  ( + T7 207 ) ) ( <= ( + T7 215 )( + T5 165 ) ) )
(or ( <= ( + T5 272 )  ( + T7 215 ) ) ( <= ( + T7 243 )( + T5 198 ) ) )
(or ( <= ( + T5 65 ) T8 ) ( <= ( + T8 97 ) T5 ) )
(or ( <= ( + T5 75 )  ( + T8 97 ) ) ( <= ( + T8 156 )( + T5 65 ) ) )
(or ( <= ( + T5 118 )  ( + T8 156 ) ) ( <= ( + T8 164 )( + T5 75 ) ) )
(or ( <= ( + T5 165 )  ( + T8 164 ) ) ( <= ( + T8 222 )( + T5 118 ) ) )
(or ( <= ( + T5 198 )  ( + T8 222 ) ) ( <= ( + T8 298 )( + T5 165 ) ) )
(or ( <= ( + T5 272 )  ( + T8 298 ) ) ( <= ( + T8 336 )( + T5 198 ) ) )
(or ( <= ( + T6 8 ) T7 ) ( <= ( + T7 29 ) T6 ) )
(or ( <= ( + T6 76 )  ( + T7 29 ) ) ( <= ( + T7 63 )( + T6 8 ) ) )
(or ( <= ( + T6 77 )  ( + T7 63 ) ) ( <= ( + T7 118 )( + T6 76 ) ) )
(or ( <= ( + T6 176 )  ( + T7 118 ) ) ( <= ( + T7 207 )( + T6 77 ) ) )
(or ( <= ( + T6 238 )  ( + T7 207 ) ) ( <= ( + T7 215 )( + T6 176 ) ) )
(or ( <= ( + T6 295 )  ( + T7 215 ) ) ( <= ( + T7 243 )( + T6 238 ) ) )
(or ( <= ( + T6 8 ) T8 ) ( <= ( + T8 97 ) T6 ) )
(or ( <= ( + T6 76 )  ( + T8 97 ) ) ( <= ( + T8 156 )( + T6 8 ) ) )
(or ( <= ( + T6 77 )  ( + T8 156 ) ) ( <= ( + T8 164 )( + T6 76 ) ) )
(or ( <= ( + T6 176 )  ( + T8 164 ) ) ( <= ( + T8 222 )( + T6 77 ) ) )
(or ( <= ( + T6 238 )  ( + T8 222 ) ) ( <= ( + T8 298 )( + T6 176 ) ) )
(or ( <= ( + T6 295 )  ( + T8 298 ) ) ( <= ( + T8 336 )( + T6 238 ) ) )
(or ( <= ( + T7 29 ) T8 ) ( <= ( + T8 97 ) T7 ) )
(or ( <= ( + T7 63 )  ( + T8 97 ) ) ( <= ( + T8 156 )( + T7 29 ) ) )
(or ( <= ( + T7 118 )  ( + T8 156 ) ) ( <= ( + T8 164 )( + T7 63 ) ) )
(or ( <= ( + T7 207 )  ( + T8 164 ) ) ( <= ( + T8 222 )( + T7 118 ) ) )
(or ( <= ( + T7 215 )  ( + T8 222 ) ) ( <= ( + T8 298 )( + T7 207 ) ) )
(or ( <= ( + T7 243 )  ( + T8 298 ) ) ( <= ( + T8 336 )( + T7 215 ) ) )
( <= ( + T1 280 ) Z)
( <= ( + T2 438 ) Z)
( <= ( + T3 384 ) Z)
( <= ( + T4 410 ) Z)
( <= ( + T5 272 ) Z)
( <= ( + T6 295 ) Z)
( <= ( + T7 243 ) Z)
( <= ( + T8 336 ) Z)
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