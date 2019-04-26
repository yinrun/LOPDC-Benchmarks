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
(assert ( and 
(or ( <= ( + T1 94 ) T2 ) ( <= ( + T2 45 ) T1 ) )
(or ( <= ( + T1 117 )  ( + T2 45 ) ) ( <= ( + T2 95 )( + T1 94 ) ) )
(or ( <= ( + T1 118 )  ( + T2 95 ) ) ( <= ( + T2 175 )( + T1 117 ) ) )
(or ( <= ( + T1 119 )  ( + T2 175 ) ) ( <= ( + T2 214 )( + T1 118 ) ) )
(or ( <= ( + T1 195 )  ( + T2 214 ) ) ( <= ( + T2 275 )( + T1 119 ) ) )
(or ( <= ( + T1 218 )  ( + T2 275 ) ) ( <= ( + T2 323 )( + T1 195 ) ) )
(or ( <= ( + T1 94 ) T3 ) ( <= ( + T3 49 ) T1 ) )
(or ( <= ( + T1 117 )  ( + T3 49 ) ) ( <= ( + T3 141 )( + T1 94 ) ) )
(or ( <= ( + T1 118 )  ( + T3 141 ) ) ( <= ( + T3 188 )( + T1 117 ) ) )
(or ( <= ( + T1 119 )  ( + T3 188 ) ) ( <= ( + T3 244 )( + T1 118 ) ) )
(or ( <= ( + T1 195 )  ( + T3 244 ) ) ( <= ( + T3 281 )( + T1 119 ) ) )
(or ( <= ( + T1 218 )  ( + T3 281 ) ) ( <= ( + T3 285 )( + T1 195 ) ) )
(or ( <= ( + T1 94 ) T4 ) ( <= ( + T4 93 ) T1 ) )
(or ( <= ( + T1 117 )  ( + T4 93 ) ) ( <= ( + T4 106 )( + T1 94 ) ) )
(or ( <= ( + T1 118 )  ( + T4 106 ) ) ( <= ( + T4 116 )( + T1 117 ) ) )
(or ( <= ( + T1 119 )  ( + T4 116 ) ) ( <= ( + T4 131 )( + T1 118 ) ) )
(or ( <= ( + T1 195 )  ( + T4 131 ) ) ( <= ( + T4 220 )( + T1 119 ) ) )
(or ( <= ( + T1 218 )  ( + T4 220 ) ) ( <= ( + T4 266 )( + T1 195 ) ) )
(or ( <= ( + T1 94 ) T5 ) ( <= ( + T5 6 ) T1 ) )
(or ( <= ( + T1 117 )  ( + T5 6 ) ) ( <= ( + T5 7 )( + T1 94 ) ) )
(or ( <= ( + T1 118 )  ( + T5 7 ) ) ( <= ( + T5 22 )( + T1 117 ) ) )
(or ( <= ( + T1 119 )  ( + T5 22 ) ) ( <= ( + T5 82 )( + T1 118 ) ) )
(or ( <= ( + T1 195 )  ( + T5 82 ) ) ( <= ( + T5 84 )( + T1 119 ) ) )
(or ( <= ( + T1 218 )  ( + T5 84 ) ) ( <= ( + T5 137 )( + T1 195 ) ) )
(or ( <= ( + T1 94 ) T6 ) ( <= ( + T6 8 ) T1 ) )
(or ( <= ( + T1 117 )  ( + T6 8 ) ) ( <= ( + T6 103 )( + T1 94 ) ) )
(or ( <= ( + T1 118 )  ( + T6 103 ) ) ( <= ( + T6 179 )( + T1 117 ) ) )
(or ( <= ( + T1 119 )  ( + T6 179 ) ) ( <= ( + T6 187 )( + T1 118 ) ) )
(or ( <= ( + T1 195 )  ( + T6 187 ) ) ( <= ( + T6 282 )( + T1 119 ) ) )
(or ( <= ( + T1 218 )  ( + T6 282 ) ) ( <= ( + T6 285 )( + T1 195 ) ) )
(or ( <= ( + T1 94 ) T7 ) ( <= ( + T7 30 ) T1 ) )
(or ( <= ( + T1 117 )  ( + T7 30 ) ) ( <= ( + T7 122 )( + T1 94 ) ) )
(or ( <= ( + T1 118 )  ( + T7 122 ) ) ( <= ( + T7 174 )( + T1 117 ) ) )
(or ( <= ( + T1 119 )  ( + T7 174 ) ) ( <= ( + T7 183 )( + T1 118 ) ) )
(or ( <= ( + T1 195 )  ( + T7 183 ) ) ( <= ( + T7 213 )( + T1 119 ) ) )
(or ( <= ( + T1 218 )  ( + T7 213 ) ) ( <= ( + T7 226 )( + T1 195 ) ) )
(or ( <= ( + T1 94 ) T8 ) ( <= ( + T8 8 ) T1 ) )
(or ( <= ( + T1 117 )  ( + T8 8 ) ) ( <= ( + T8 39 )( + T1 94 ) ) )
(or ( <= ( + T1 118 )  ( + T8 39 ) ) ( <= ( + T8 95 )( + T1 117 ) ) )
(or ( <= ( + T1 119 )  ( + T8 95 ) ) ( <= ( + T8 150 )( + T1 118 ) ) )
(or ( <= ( + T1 195 )  ( + T8 150 ) ) ( <= ( + T8 188 )( + T1 119 ) ) )
(or ( <= ( + T1 218 )  ( + T8 188 ) ) ( <= ( + T8 281 )( + T1 195 ) ) )
(or ( <= ( + T2 45 ) T3 ) ( <= ( + T3 49 ) T2 ) )
(or ( <= ( + T2 95 )  ( + T3 49 ) ) ( <= ( + T3 141 )( + T2 45 ) ) )
(or ( <= ( + T2 175 )  ( + T3 141 ) ) ( <= ( + T3 188 )( + T2 95 ) ) )
(or ( <= ( + T2 214 )  ( + T3 188 ) ) ( <= ( + T3 244 )( + T2 175 ) ) )
(or ( <= ( + T2 275 )  ( + T3 244 ) ) ( <= ( + T3 281 )( + T2 214 ) ) )
(or ( <= ( + T2 323 )  ( + T3 281 ) ) ( <= ( + T3 285 )( + T2 275 ) ) )
(or ( <= ( + T2 45 ) T4 ) ( <= ( + T4 93 ) T2 ) )
(or ( <= ( + T2 95 )  ( + T4 93 ) ) ( <= ( + T4 106 )( + T2 45 ) ) )
(or ( <= ( + T2 175 )  ( + T4 106 ) ) ( <= ( + T4 116 )( + T2 95 ) ) )
(or ( <= ( + T2 214 )  ( + T4 116 ) ) ( <= ( + T4 131 )( + T2 175 ) ) )
(or ( <= ( + T2 275 )  ( + T4 131 ) ) ( <= ( + T4 220 )( + T2 214 ) ) )
(or ( <= ( + T2 323 )  ( + T4 220 ) ) ( <= ( + T4 266 )( + T2 275 ) ) )
(or ( <= ( + T2 45 ) T5 ) ( <= ( + T5 6 ) T2 ) )
(or ( <= ( + T2 95 )  ( + T5 6 ) ) ( <= ( + T5 7 )( + T2 45 ) ) )
(or ( <= ( + T2 175 )  ( + T5 7 ) ) ( <= ( + T5 22 )( + T2 95 ) ) )
(or ( <= ( + T2 214 )  ( + T5 22 ) ) ( <= ( + T5 82 )( + T2 175 ) ) )
(or ( <= ( + T2 275 )  ( + T5 82 ) ) ( <= ( + T5 84 )( + T2 214 ) ) )
(or ( <= ( + T2 323 )  ( + T5 84 ) ) ( <= ( + T5 137 )( + T2 275 ) ) )
(or ( <= ( + T2 45 ) T6 ) ( <= ( + T6 8 ) T2 ) )
(or ( <= ( + T2 95 )  ( + T6 8 ) ) ( <= ( + T6 103 )( + T2 45 ) ) )
(or ( <= ( + T2 175 )  ( + T6 103 ) ) ( <= ( + T6 179 )( + T2 95 ) ) )
(or ( <= ( + T2 214 )  ( + T6 179 ) ) ( <= ( + T6 187 )( + T2 175 ) ) )
(or ( <= ( + T2 275 )  ( + T6 187 ) ) ( <= ( + T6 282 )( + T2 214 ) ) )
(or ( <= ( + T2 323 )  ( + T6 282 ) ) ( <= ( + T6 285 )( + T2 275 ) ) )
(or ( <= ( + T2 45 ) T7 ) ( <= ( + T7 30 ) T2 ) )
(or ( <= ( + T2 95 )  ( + T7 30 ) ) ( <= ( + T7 122 )( + T2 45 ) ) )
(or ( <= ( + T2 175 )  ( + T7 122 ) ) ( <= ( + T7 174 )( + T2 95 ) ) )
(or ( <= ( + T2 214 )  ( + T7 174 ) ) ( <= ( + T7 183 )( + T2 175 ) ) )
(or ( <= ( + T2 275 )  ( + T7 183 ) ) ( <= ( + T7 213 )( + T2 214 ) ) )
(or ( <= ( + T2 323 )  ( + T7 213 ) ) ( <= ( + T7 226 )( + T2 275 ) ) )
(or ( <= ( + T2 45 ) T8 ) ( <= ( + T8 8 ) T2 ) )
(or ( <= ( + T2 95 )  ( + T8 8 ) ) ( <= ( + T8 39 )( + T2 45 ) ) )
(or ( <= ( + T2 175 )  ( + T8 39 ) ) ( <= ( + T8 95 )( + T2 95 ) ) )
(or ( <= ( + T2 214 )  ( + T8 95 ) ) ( <= ( + T8 150 )( + T2 175 ) ) )
(or ( <= ( + T2 275 )  ( + T8 150 ) ) ( <= ( + T8 188 )( + T2 214 ) ) )
(or ( <= ( + T2 323 )  ( + T8 188 ) ) ( <= ( + T8 281 )( + T2 275 ) ) )
(or ( <= ( + T3 49 ) T4 ) ( <= ( + T4 93 ) T3 ) )
(or ( <= ( + T3 141 )  ( + T4 93 ) ) ( <= ( + T4 106 )( + T3 49 ) ) )
(or ( <= ( + T3 188 )  ( + T4 106 ) ) ( <= ( + T4 116 )( + T3 141 ) ) )
(or ( <= ( + T3 244 )  ( + T4 116 ) ) ( <= ( + T4 131 )( + T3 188 ) ) )
(or ( <= ( + T3 281 )  ( + T4 131 ) ) ( <= ( + T4 220 )( + T3 244 ) ) )
(or ( <= ( + T3 285 )  ( + T4 220 ) ) ( <= ( + T4 266 )( + T3 281 ) ) )
(or ( <= ( + T3 49 ) T5 ) ( <= ( + T5 6 ) T3 ) )
(or ( <= ( + T3 141 )  ( + T5 6 ) ) ( <= ( + T5 7 )( + T3 49 ) ) )
(or ( <= ( + T3 188 )  ( + T5 7 ) ) ( <= ( + T5 22 )( + T3 141 ) ) )
(or ( <= ( + T3 244 )  ( + T5 22 ) ) ( <= ( + T5 82 )( + T3 188 ) ) )
(or ( <= ( + T3 281 )  ( + T5 82 ) ) ( <= ( + T5 84 )( + T3 244 ) ) )
(or ( <= ( + T3 285 )  ( + T5 84 ) ) ( <= ( + T5 137 )( + T3 281 ) ) )
(or ( <= ( + T3 49 ) T6 ) ( <= ( + T6 8 ) T3 ) )
(or ( <= ( + T3 141 )  ( + T6 8 ) ) ( <= ( + T6 103 )( + T3 49 ) ) )
(or ( <= ( + T3 188 )  ( + T6 103 ) ) ( <= ( + T6 179 )( + T3 141 ) ) )
(or ( <= ( + T3 244 )  ( + T6 179 ) ) ( <= ( + T6 187 )( + T3 188 ) ) )
(or ( <= ( + T3 281 )  ( + T6 187 ) ) ( <= ( + T6 282 )( + T3 244 ) ) )
(or ( <= ( + T3 285 )  ( + T6 282 ) ) ( <= ( + T6 285 )( + T3 281 ) ) )
(or ( <= ( + T3 49 ) T7 ) ( <= ( + T7 30 ) T3 ) )
(or ( <= ( + T3 141 )  ( + T7 30 ) ) ( <= ( + T7 122 )( + T3 49 ) ) )
(or ( <= ( + T3 188 )  ( + T7 122 ) ) ( <= ( + T7 174 )( + T3 141 ) ) )
(or ( <= ( + T3 244 )  ( + T7 174 ) ) ( <= ( + T7 183 )( + T3 188 ) ) )
(or ( <= ( + T3 281 )  ( + T7 183 ) ) ( <= ( + T7 213 )( + T3 244 ) ) )
(or ( <= ( + T3 285 )  ( + T7 213 ) ) ( <= ( + T7 226 )( + T3 281 ) ) )
(or ( <= ( + T3 49 ) T8 ) ( <= ( + T8 8 ) T3 ) )
(or ( <= ( + T3 141 )  ( + T8 8 ) ) ( <= ( + T8 39 )( + T3 49 ) ) )
(or ( <= ( + T3 188 )  ( + T8 39 ) ) ( <= ( + T8 95 )( + T3 141 ) ) )
(or ( <= ( + T3 244 )  ( + T8 95 ) ) ( <= ( + T8 150 )( + T3 188 ) ) )
(or ( <= ( + T3 281 )  ( + T8 150 ) ) ( <= ( + T8 188 )( + T3 244 ) ) )
(or ( <= ( + T3 285 )  ( + T8 188 ) ) ( <= ( + T8 281 )( + T3 281 ) ) )
(or ( <= ( + T4 93 ) T5 ) ( <= ( + T5 6 ) T4 ) )
(or ( <= ( + T4 106 )  ( + T5 6 ) ) ( <= ( + T5 7 )( + T4 93 ) ) )
(or ( <= ( + T4 116 )  ( + T5 7 ) ) ( <= ( + T5 22 )( + T4 106 ) ) )
(or ( <= ( + T4 131 )  ( + T5 22 ) ) ( <= ( + T5 82 )( + T4 116 ) ) )
(or ( <= ( + T4 220 )  ( + T5 82 ) ) ( <= ( + T5 84 )( + T4 131 ) ) )
(or ( <= ( + T4 266 )  ( + T5 84 ) ) ( <= ( + T5 137 )( + T4 220 ) ) )
(or ( <= ( + T4 93 ) T6 ) ( <= ( + T6 8 ) T4 ) )
(or ( <= ( + T4 106 )  ( + T6 8 ) ) ( <= ( + T6 103 )( + T4 93 ) ) )
(or ( <= ( + T4 116 )  ( + T6 103 ) ) ( <= ( + T6 179 )( + T4 106 ) ) )
(or ( <= ( + T4 131 )  ( + T6 179 ) ) ( <= ( + T6 187 )( + T4 116 ) ) )
(or ( <= ( + T4 220 )  ( + T6 187 ) ) ( <= ( + T6 282 )( + T4 131 ) ) )
(or ( <= ( + T4 266 )  ( + T6 282 ) ) ( <= ( + T6 285 )( + T4 220 ) ) )
(or ( <= ( + T4 93 ) T7 ) ( <= ( + T7 30 ) T4 ) )
(or ( <= ( + T4 106 )  ( + T7 30 ) ) ( <= ( + T7 122 )( + T4 93 ) ) )
(or ( <= ( + T4 116 )  ( + T7 122 ) ) ( <= ( + T7 174 )( + T4 106 ) ) )
(or ( <= ( + T4 131 )  ( + T7 174 ) ) ( <= ( + T7 183 )( + T4 116 ) ) )
(or ( <= ( + T4 220 )  ( + T7 183 ) ) ( <= ( + T7 213 )( + T4 131 ) ) )
(or ( <= ( + T4 266 )  ( + T7 213 ) ) ( <= ( + T7 226 )( + T4 220 ) ) )
(or ( <= ( + T4 93 ) T8 ) ( <= ( + T8 8 ) T4 ) )
(or ( <= ( + T4 106 )  ( + T8 8 ) ) ( <= ( + T8 39 )( + T4 93 ) ) )
(or ( <= ( + T4 116 )  ( + T8 39 ) ) ( <= ( + T8 95 )( + T4 106 ) ) )
(or ( <= ( + T4 131 )  ( + T8 95 ) ) ( <= ( + T8 150 )( + T4 116 ) ) )
(or ( <= ( + T4 220 )  ( + T8 150 ) ) ( <= ( + T8 188 )( + T4 131 ) ) )
(or ( <= ( + T4 266 )  ( + T8 188 ) ) ( <= ( + T8 281 )( + T4 220 ) ) )
(or ( <= ( + T5 6 ) T6 ) ( <= ( + T6 8 ) T5 ) )
(or ( <= ( + T5 7 )  ( + T6 8 ) ) ( <= ( + T6 103 )( + T5 6 ) ) )
(or ( <= ( + T5 22 )  ( + T6 103 ) ) ( <= ( + T6 179 )( + T5 7 ) ) )
(or ( <= ( + T5 82 )  ( + T6 179 ) ) ( <= ( + T6 187 )( + T5 22 ) ) )
(or ( <= ( + T5 84 )  ( + T6 187 ) ) ( <= ( + T6 282 )( + T5 82 ) ) )
(or ( <= ( + T5 137 )  ( + T6 282 ) ) ( <= ( + T6 285 )( + T5 84 ) ) )
(or ( <= ( + T5 6 ) T7 ) ( <= ( + T7 30 ) T5 ) )
(or ( <= ( + T5 7 )  ( + T7 30 ) ) ( <= ( + T7 122 )( + T5 6 ) ) )
(or ( <= ( + T5 22 )  ( + T7 122 ) ) ( <= ( + T7 174 )( + T5 7 ) ) )
(or ( <= ( + T5 82 )  ( + T7 174 ) ) ( <= ( + T7 183 )( + T5 22 ) ) )
(or ( <= ( + T5 84 )  ( + T7 183 ) ) ( <= ( + T7 213 )( + T5 82 ) ) )
(or ( <= ( + T5 137 )  ( + T7 213 ) ) ( <= ( + T7 226 )( + T5 84 ) ) )
(or ( <= ( + T5 6 ) T8 ) ( <= ( + T8 8 ) T5 ) )
(or ( <= ( + T5 7 )  ( + T8 8 ) ) ( <= ( + T8 39 )( + T5 6 ) ) )
(or ( <= ( + T5 22 )  ( + T8 39 ) ) ( <= ( + T8 95 )( + T5 7 ) ) )
(or ( <= ( + T5 82 )  ( + T8 95 ) ) ( <= ( + T8 150 )( + T5 22 ) ) )
(or ( <= ( + T5 84 )  ( + T8 150 ) ) ( <= ( + T8 188 )( + T5 82 ) ) )
(or ( <= ( + T5 137 )  ( + T8 188 ) ) ( <= ( + T8 281 )( + T5 84 ) ) )
(or ( <= ( + T6 8 ) T7 ) ( <= ( + T7 30 ) T6 ) )
(or ( <= ( + T6 103 )  ( + T7 30 ) ) ( <= ( + T7 122 )( + T6 8 ) ) )
(or ( <= ( + T6 179 )  ( + T7 122 ) ) ( <= ( + T7 174 )( + T6 103 ) ) )
(or ( <= ( + T6 187 )  ( + T7 174 ) ) ( <= ( + T7 183 )( + T6 179 ) ) )
(or ( <= ( + T6 282 )  ( + T7 183 ) ) ( <= ( + T7 213 )( + T6 187 ) ) )
(or ( <= ( + T6 285 )  ( + T7 213 ) ) ( <= ( + T7 226 )( + T6 282 ) ) )
(or ( <= ( + T6 8 ) T8 ) ( <= ( + T8 8 ) T6 ) )
(or ( <= ( + T6 103 )  ( + T8 8 ) ) ( <= ( + T8 39 )( + T6 8 ) ) )
(or ( <= ( + T6 179 )  ( + T8 39 ) ) ( <= ( + T8 95 )( + T6 103 ) ) )
(or ( <= ( + T6 187 )  ( + T8 95 ) ) ( <= ( + T8 150 )( + T6 179 ) ) )
(or ( <= ( + T6 282 )  ( + T8 150 ) ) ( <= ( + T8 188 )( + T6 187 ) ) )
(or ( <= ( + T6 285 )  ( + T8 188 ) ) ( <= ( + T8 281 )( + T6 282 ) ) )
(or ( <= ( + T7 30 ) T8 ) ( <= ( + T8 8 ) T7 ) )
(or ( <= ( + T7 122 )  ( + T8 8 ) ) ( <= ( + T8 39 )( + T7 30 ) ) )
(or ( <= ( + T7 174 )  ( + T8 39 ) ) ( <= ( + T8 95 )( + T7 122 ) ) )
(or ( <= ( + T7 183 )  ( + T8 95 ) ) ( <= ( + T8 150 )( + T7 174 ) ) )
(or ( <= ( + T7 213 )  ( + T8 150 ) ) ( <= ( + T8 188 )( + T7 183 ) ) )
(or ( <= ( + T7 226 )  ( + T8 188 ) ) ( <= ( + T8 281 )( + T7 213 ) ) )
( <= ( + T1 218 ) Z)
( <= ( + T2 323 ) Z)
( <= ( + T3 285 ) Z)
( <= ( + T4 266 ) Z)
( <= ( + T5 137 ) Z)
( <= ( + T6 285 ) Z)
( <= ( + T7 226 ) Z)
( <= ( + T8 281 ) Z)
( >= T1 0 )
( >= T2 0 )
( >= T3 0 )
( >= T4 0 )
( >= T5 0 )
( >= T6 0 )
( >= T7 0 )
( >= T8 0 )
) )
(minimize Z)
(check-sat)