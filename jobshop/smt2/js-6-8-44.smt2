(set-logic QF_LRA)
(declare-fun T1 () Real )
(declare-fun T2 () Real )
(declare-fun T3 () Real )
(declare-fun T4 () Real )
(declare-fun T5 () Real )
(declare-fun T6 () Real )
(declare-fun Z () Real )
(assert ( and 
(or ( <= ( + T1 59 ) T2 ) ( <= ( + T2 59 ) T1 ) )
(or ( <= ( + T1 144 )  ( + T2 59 ) ) ( <= ( + T2 112 )( + T1 59 ) ) )
(or ( <= ( + T1 189 )  ( + T2 112 ) ) ( <= ( + T2 120 )( + T1 144 ) ) )
(or ( <= ( + T1 191 )  ( + T2 120 ) ) ( <= ( + T2 175 )( + T1 189 ) ) )
(or ( <= ( + T1 255 )  ( + T2 175 ) ) ( <= ( + T2 240 )( + T1 191 ) ) )
(or ( <= ( + T1 275 )  ( + T2 240 ) ) ( <= ( + T2 247 )( + T1 255 ) ) )
(or ( <= ( + T1 342 )  ( + T2 247 ) ) ( <= ( + T2 293 )( + T1 275 ) ) )
(or ( <= ( + T1 362 )  ( + T2 293 ) ) ( <= ( + T2 341 )( + T1 342 ) ) )
(or ( <= ( + T1 59 ) T3 ) ( <= ( + T3 66 ) T1 ) )
(or ( <= ( + T1 144 )  ( + T3 66 ) ) ( <= ( + T3 76 )( + T1 59 ) ) )
(or ( <= ( + T1 189 )  ( + T3 76 ) ) ( <= ( + T3 158 )( + T1 144 ) ) )
(or ( <= ( + T1 191 )  ( + T3 158 ) ) ( <= ( + T3 160 )( + T1 189 ) ) )
(or ( <= ( + T1 255 )  ( + T3 160 ) ) ( <= ( + T3 184 )( + T1 191 ) ) )
(or ( <= ( + T1 275 )  ( + T3 184 ) ) ( <= ( + T3 189 )( + T1 255 ) ) )
(or ( <= ( + T1 342 )  ( + T3 189 ) ) ( <= ( + T3 242 )( + T1 275 ) ) )
(or ( <= ( + T1 362 )  ( + T3 242 ) ) ( <= ( + T3 338 )( + T1 342 ) ) )
(or ( <= ( + T1 59 ) T4 ) ( <= ( + T4 7 ) T1 ) )
(or ( <= ( + T1 144 )  ( + T4 7 ) ) ( <= ( + T4 43 )( + T1 59 ) ) )
(or ( <= ( + T1 189 )  ( + T4 43 ) ) ( <= ( + T4 102 )( + T1 144 ) ) )
(or ( <= ( + T1 191 )  ( + T4 102 ) ) ( <= ( + T4 152 )( + T1 189 ) ) )
(or ( <= ( + T1 255 )  ( + T4 152 ) ) ( <= ( + T4 251 )( + T1 191 ) ) )
(or ( <= ( + T1 275 )  ( + T4 251 ) ) ( <= ( + T4 262 )( + T1 255 ) ) )
(or ( <= ( + T1 342 )  ( + T4 262 ) ) ( <= ( + T4 360 )( + T1 275 ) ) )
(or ( <= ( + T1 362 )  ( + T4 360 ) ) ( <= ( + T4 418 )( + T1 342 ) ) )
(or ( <= ( + T1 59 ) T5 ) ( <= ( + T5 95 ) T1 ) )
(or ( <= ( + T1 144 )  ( + T5 95 ) ) ( <= ( + T5 137 )( + T1 59 ) ) )
(or ( <= ( + T1 189 )  ( + T5 137 ) ) ( <= ( + T5 196 )( + T1 144 ) ) )
(or ( <= ( + T1 191 )  ( + T5 196 ) ) ( <= ( + T5 206 )( + T1 189 ) ) )
(or ( <= ( + T1 255 )  ( + T5 206 ) ) ( <= ( + T5 220 )( + T1 191 ) ) )
(or ( <= ( + T1 275 )  ( + T5 220 ) ) ( <= ( + T5 245 )( + T1 255 ) ) )
(or ( <= ( + T1 342 )  ( + T5 245 ) ) ( <= ( + T5 326 )( + T1 275 ) ) )
(or ( <= ( + T1 362 )  ( + T5 326 ) ) ( <= ( + T5 350 )( + T1 342 ) ) )
(or ( <= ( + T1 59 ) T6 ) ( <= ( + T6 30 ) T1 ) )
(or ( <= ( + T1 144 )  ( + T6 30 ) ) ( <= ( + T6 118 )( + T1 59 ) ) )
(or ( <= ( + T1 189 )  ( + T6 118 ) ) ( <= ( + T6 197 )( + T1 144 ) ) )
(or ( <= ( + T1 191 )  ( + T6 197 ) ) ( <= ( + T6 291 )( + T1 189 ) ) )
(or ( <= ( + T1 255 )  ( + T6 291 ) ) ( <= ( + T6 337 )( + T1 191 ) ) )
(or ( <= ( + T1 275 )  ( + T6 337 ) ) ( <= ( + T6 413 )( + T1 255 ) ) )
(or ( <= ( + T1 342 )  ( + T6 413 ) ) ( <= ( + T6 506 )( + T1 275 ) ) )
(or ( <= ( + T1 362 )  ( + T6 506 ) ) ( <= ( + T6 517 )( + T1 342 ) ) )
(or ( <= ( + T2 59 ) T3 ) ( <= ( + T3 66 ) T2 ) )
(or ( <= ( + T2 112 )  ( + T3 66 ) ) ( <= ( + T3 76 )( + T2 59 ) ) )
(or ( <= ( + T2 120 )  ( + T3 76 ) ) ( <= ( + T3 158 )( + T2 112 ) ) )
(or ( <= ( + T2 175 )  ( + T3 158 ) ) ( <= ( + T3 160 )( + T2 120 ) ) )
(or ( <= ( + T2 240 )  ( + T3 160 ) ) ( <= ( + T3 184 )( + T2 175 ) ) )
(or ( <= ( + T2 247 )  ( + T3 184 ) ) ( <= ( + T3 189 )( + T2 240 ) ) )
(or ( <= ( + T2 293 )  ( + T3 189 ) ) ( <= ( + T3 242 )( + T2 247 ) ) )
(or ( <= ( + T2 341 )  ( + T3 242 ) ) ( <= ( + T3 338 )( + T2 293 ) ) )
(or ( <= ( + T2 59 ) T4 ) ( <= ( + T4 7 ) T2 ) )
(or ( <= ( + T2 112 )  ( + T4 7 ) ) ( <= ( + T4 43 )( + T2 59 ) ) )
(or ( <= ( + T2 120 )  ( + T4 43 ) ) ( <= ( + T4 102 )( + T2 112 ) ) )
(or ( <= ( + T2 175 )  ( + T4 102 ) ) ( <= ( + T4 152 )( + T2 120 ) ) )
(or ( <= ( + T2 240 )  ( + T4 152 ) ) ( <= ( + T4 251 )( + T2 175 ) ) )
(or ( <= ( + T2 247 )  ( + T4 251 ) ) ( <= ( + T4 262 )( + T2 240 ) ) )
(or ( <= ( + T2 293 )  ( + T4 262 ) ) ( <= ( + T4 360 )( + T2 247 ) ) )
(or ( <= ( + T2 341 )  ( + T4 360 ) ) ( <= ( + T4 418 )( + T2 293 ) ) )
(or ( <= ( + T2 59 ) T5 ) ( <= ( + T5 95 ) T2 ) )
(or ( <= ( + T2 112 )  ( + T5 95 ) ) ( <= ( + T5 137 )( + T2 59 ) ) )
(or ( <= ( + T2 120 )  ( + T5 137 ) ) ( <= ( + T5 196 )( + T2 112 ) ) )
(or ( <= ( + T2 175 )  ( + T5 196 ) ) ( <= ( + T5 206 )( + T2 120 ) ) )
(or ( <= ( + T2 240 )  ( + T5 206 ) ) ( <= ( + T5 220 )( + T2 175 ) ) )
(or ( <= ( + T2 247 )  ( + T5 220 ) ) ( <= ( + T5 245 )( + T2 240 ) ) )
(or ( <= ( + T2 293 )  ( + T5 245 ) ) ( <= ( + T5 326 )( + T2 247 ) ) )
(or ( <= ( + T2 341 )  ( + T5 326 ) ) ( <= ( + T5 350 )( + T2 293 ) ) )
(or ( <= ( + T2 59 ) T6 ) ( <= ( + T6 30 ) T2 ) )
(or ( <= ( + T2 112 )  ( + T6 30 ) ) ( <= ( + T6 118 )( + T2 59 ) ) )
(or ( <= ( + T2 120 )  ( + T6 118 ) ) ( <= ( + T6 197 )( + T2 112 ) ) )
(or ( <= ( + T2 175 )  ( + T6 197 ) ) ( <= ( + T6 291 )( + T2 120 ) ) )
(or ( <= ( + T2 240 )  ( + T6 291 ) ) ( <= ( + T6 337 )( + T2 175 ) ) )
(or ( <= ( + T2 247 )  ( + T6 337 ) ) ( <= ( + T6 413 )( + T2 240 ) ) )
(or ( <= ( + T2 293 )  ( + T6 413 ) ) ( <= ( + T6 506 )( + T2 247 ) ) )
(or ( <= ( + T2 341 )  ( + T6 506 ) ) ( <= ( + T6 517 )( + T2 293 ) ) )
(or ( <= ( + T3 66 ) T4 ) ( <= ( + T4 7 ) T3 ) )
(or ( <= ( + T3 76 )  ( + T4 7 ) ) ( <= ( + T4 43 )( + T3 66 ) ) )
(or ( <= ( + T3 158 )  ( + T4 43 ) ) ( <= ( + T4 102 )( + T3 76 ) ) )
(or ( <= ( + T3 160 )  ( + T4 102 ) ) ( <= ( + T4 152 )( + T3 158 ) ) )
(or ( <= ( + T3 184 )  ( + T4 152 ) ) ( <= ( + T4 251 )( + T3 160 ) ) )
(or ( <= ( + T3 189 )  ( + T4 251 ) ) ( <= ( + T4 262 )( + T3 184 ) ) )
(or ( <= ( + T3 242 )  ( + T4 262 ) ) ( <= ( + T4 360 )( + T3 189 ) ) )
(or ( <= ( + T3 338 )  ( + T4 360 ) ) ( <= ( + T4 418 )( + T3 242 ) ) )
(or ( <= ( + T3 66 ) T5 ) ( <= ( + T5 95 ) T3 ) )
(or ( <= ( + T3 76 )  ( + T5 95 ) ) ( <= ( + T5 137 )( + T3 66 ) ) )
(or ( <= ( + T3 158 )  ( + T5 137 ) ) ( <= ( + T5 196 )( + T3 76 ) ) )
(or ( <= ( + T3 160 )  ( + T5 196 ) ) ( <= ( + T5 206 )( + T3 158 ) ) )
(or ( <= ( + T3 184 )  ( + T5 206 ) ) ( <= ( + T5 220 )( + T3 160 ) ) )
(or ( <= ( + T3 189 )  ( + T5 220 ) ) ( <= ( + T5 245 )( + T3 184 ) ) )
(or ( <= ( + T3 242 )  ( + T5 245 ) ) ( <= ( + T5 326 )( + T3 189 ) ) )
(or ( <= ( + T3 338 )  ( + T5 326 ) ) ( <= ( + T5 350 )( + T3 242 ) ) )
(or ( <= ( + T3 66 ) T6 ) ( <= ( + T6 30 ) T3 ) )
(or ( <= ( + T3 76 )  ( + T6 30 ) ) ( <= ( + T6 118 )( + T3 66 ) ) )
(or ( <= ( + T3 158 )  ( + T6 118 ) ) ( <= ( + T6 197 )( + T3 76 ) ) )
(or ( <= ( + T3 160 )  ( + T6 197 ) ) ( <= ( + T6 291 )( + T3 158 ) ) )
(or ( <= ( + T3 184 )  ( + T6 291 ) ) ( <= ( + T6 337 )( + T3 160 ) ) )
(or ( <= ( + T3 189 )  ( + T6 337 ) ) ( <= ( + T6 413 )( + T3 184 ) ) )
(or ( <= ( + T3 242 )  ( + T6 413 ) ) ( <= ( + T6 506 )( + T3 189 ) ) )
(or ( <= ( + T3 338 )  ( + T6 506 ) ) ( <= ( + T6 517 )( + T3 242 ) ) )
(or ( <= ( + T4 7 ) T5 ) ( <= ( + T5 95 ) T4 ) )
(or ( <= ( + T4 43 )  ( + T5 95 ) ) ( <= ( + T5 137 )( + T4 7 ) ) )
(or ( <= ( + T4 102 )  ( + T5 137 ) ) ( <= ( + T5 196 )( + T4 43 ) ) )
(or ( <= ( + T4 152 )  ( + T5 196 ) ) ( <= ( + T5 206 )( + T4 102 ) ) )
(or ( <= ( + T4 251 )  ( + T5 206 ) ) ( <= ( + T5 220 )( + T4 152 ) ) )
(or ( <= ( + T4 262 )  ( + T5 220 ) ) ( <= ( + T5 245 )( + T4 251 ) ) )
(or ( <= ( + T4 360 )  ( + T5 245 ) ) ( <= ( + T5 326 )( + T4 262 ) ) )
(or ( <= ( + T4 418 )  ( + T5 326 ) ) ( <= ( + T5 350 )( + T4 360 ) ) )
(or ( <= ( + T4 7 ) T6 ) ( <= ( + T6 30 ) T4 ) )
(or ( <= ( + T4 43 )  ( + T6 30 ) ) ( <= ( + T6 118 )( + T4 7 ) ) )
(or ( <= ( + T4 102 )  ( + T6 118 ) ) ( <= ( + T6 197 )( + T4 43 ) ) )
(or ( <= ( + T4 152 )  ( + T6 197 ) ) ( <= ( + T6 291 )( + T4 102 ) ) )
(or ( <= ( + T4 251 )  ( + T6 291 ) ) ( <= ( + T6 337 )( + T4 152 ) ) )
(or ( <= ( + T4 262 )  ( + T6 337 ) ) ( <= ( + T6 413 )( + T4 251 ) ) )
(or ( <= ( + T4 360 )  ( + T6 413 ) ) ( <= ( + T6 506 )( + T4 262 ) ) )
(or ( <= ( + T4 418 )  ( + T6 506 ) ) ( <= ( + T6 517 )( + T4 360 ) ) )
(or ( <= ( + T5 95 ) T6 ) ( <= ( + T6 30 ) T5 ) )
(or ( <= ( + T5 137 )  ( + T6 30 ) ) ( <= ( + T6 118 )( + T5 95 ) ) )
(or ( <= ( + T5 196 )  ( + T6 118 ) ) ( <= ( + T6 197 )( + T5 137 ) ) )
(or ( <= ( + T5 206 )  ( + T6 197 ) ) ( <= ( + T6 291 )( + T5 196 ) ) )
(or ( <= ( + T5 220 )  ( + T6 291 ) ) ( <= ( + T6 337 )( + T5 206 ) ) )
(or ( <= ( + T5 245 )  ( + T6 337 ) ) ( <= ( + T6 413 )( + T5 220 ) ) )
(or ( <= ( + T5 326 )  ( + T6 413 ) ) ( <= ( + T6 506 )( + T5 245 ) ) )
(or ( <= ( + T5 350 )  ( + T6 506 ) ) ( <= ( + T6 517 )( + T5 326 ) ) )
( <= ( + T1 362 ) Z)
( <= ( + T2 341 ) Z)
( <= ( + T3 338 ) Z)
( <= ( + T4 418 ) Z)
( <= ( + T5 350 ) Z)
( <= ( + T6 517 ) Z)
( >= T1 0 )
( >= T2 0 )
( >= T3 0 )
( >= T4 0 )
( >= T5 0 )
( >= T6 0 )
) )
(minimize Z)
(check-sat)