(set-logic QF_LRA)
(declare-fun T1 () Real )
(declare-fun T2 () Real )
(declare-fun T3 () Real )
(declare-fun T4 () Real )
(declare-fun T5 () Real )
(declare-fun T6 () Real )
(declare-fun T7 () Real )
(declare-fun T8 () Real )
(declare-fun T9 () Real )
(declare-fun T10 () Real )
(declare-fun Z () Real )
(assert ( and 
(or ( <= ( + T1 18 ) T2 ) ( <= ( + T2 78 ) T1 ) )
(or ( <= ( + T1 68 )  ( + T2 78 ) ) ( <= ( + T2 138 )( + T1 18 ) ) )
(or ( <= ( + T1 73 )  ( + T2 138 ) ) ( <= ( + T2 145 )( + T1 68 ) ) )
(or ( <= ( + T1 93 )  ( + T2 145 ) ) ( <= ( + T2 223 )( + T1 73 ) ) )
(or ( <= ( + T1 134 )  ( + T2 223 ) ) ( <= ( + T2 249 )( + T1 93 ) ) )
(or ( <= ( + T1 183 )  ( + T2 249 ) ) ( <= ( + T2 257 )( + T1 134 ) ) )
(or ( <= ( + T1 189 )  ( + T2 257 ) ) ( <= ( + T2 281 )( + T1 183 ) ) )
(or ( <= ( + T1 190 )  ( + T2 281 ) ) ( <= ( + T2 285 )( + T1 189 ) ) )
(or ( <= ( + T1 18 ) T3 ) ( <= ( + T3 70 ) T1 ) )
(or ( <= ( + T1 68 )  ( + T3 70 ) ) ( <= ( + T3 116 )( + T1 18 ) ) )
(or ( <= ( + T1 73 )  ( + T3 116 ) ) ( <= ( + T3 162 )( + T1 68 ) ) )
(or ( <= ( + T1 93 )  ( + T3 162 ) ) ( <= ( + T3 229 )( + T1 73 ) ) )
(or ( <= ( + T1 134 )  ( + T3 229 ) ) ( <= ( + T3 244 )( + T1 93 ) ) )
(or ( <= ( + T1 183 )  ( + T3 244 ) ) ( <= ( + T3 334 )( + T1 134 ) ) )
(or ( <= ( + T1 189 )  ( + T3 334 ) ) ( <= ( + T3 362 )( + T1 183 ) ) )
(or ( <= ( + T1 190 )  ( + T3 362 ) ) ( <= ( + T3 432 )( + T1 189 ) ) )
(or ( <= ( + T1 18 ) T4 ) ( <= ( + T4 72 ) T1 ) )
(or ( <= ( + T1 68 )  ( + T4 72 ) ) ( <= ( + T4 144 )( + T1 18 ) ) )
(or ( <= ( + T1 73 )  ( + T4 144 ) ) ( <= ( + T4 148 )( + T1 68 ) ) )
(or ( <= ( + T1 93 )  ( + T4 148 ) ) ( <= ( + T4 149 )( + T1 73 ) ) )
(or ( <= ( + T1 134 )  ( + T4 149 ) ) ( <= ( + T4 168 )( + T1 93 ) ) )
(or ( <= ( + T1 183 )  ( + T4 168 ) ) ( <= ( + T4 223 )( + T1 134 ) ) )
(or ( <= ( + T1 189 )  ( + T4 223 ) ) ( <= ( + T4 262 )( + T1 183 ) ) )
(or ( <= ( + T1 190 )  ( + T4 262 ) ) ( <= ( + T4 298 )( + T1 189 ) ) )
(or ( <= ( + T1 18 ) T5 ) ( <= ( + T5 57 ) T1 ) )
(or ( <= ( + T1 68 )  ( + T5 57 ) ) ( <= ( + T5 152 )( + T1 18 ) ) )
(or ( <= ( + T1 73 )  ( + T5 152 ) ) ( <= ( + T5 160 )( + T1 68 ) ) )
(or ( <= ( + T1 93 )  ( + T5 160 ) ) ( <= ( + T5 257 )( + T1 73 ) ) )
(or ( <= ( + T1 134 )  ( + T5 257 ) ) ( <= ( + T5 300 )( + T1 93 ) ) )
(or ( <= ( + T1 183 )  ( + T5 300 ) ) ( <= ( + T5 313 )( + T1 134 ) ) )
(or ( <= ( + T1 189 )  ( + T5 313 ) ) ( <= ( + T5 362 )( + T1 183 ) ) )
(or ( <= ( + T1 190 )  ( + T5 362 ) ) ( <= ( + T5 435 )( + T1 189 ) ) )
(or ( <= ( + T1 18 ) T6 ) ( <= ( + T6 24 ) T1 ) )
(or ( <= ( + T1 68 )  ( + T6 24 ) ) ( <= ( + T6 79 )( + T1 18 ) ) )
(or ( <= ( + T1 73 )  ( + T6 79 ) ) ( <= ( + T6 81 )( + T1 68 ) ) )
(or ( <= ( + T1 93 )  ( + T6 81 ) ) ( <= ( + T6 82 )( + T1 73 ) ) )
(or ( <= ( + T1 134 )  ( + T6 82 ) ) ( <= ( + T6 96 )( + T1 93 ) ) )
(or ( <= ( + T1 183 )  ( + T6 96 ) ) ( <= ( + T6 173 )( + T1 134 ) ) )
(or ( <= ( + T1 189 )  ( + T6 173 ) ) ( <= ( + T6 230 )( + T1 183 ) ) )
(or ( <= ( + T1 190 )  ( + T6 230 ) ) ( <= ( + T6 265 )( + T1 189 ) ) )
(or ( <= ( + T1 18 ) T7 ) ( <= ( + T7 22 ) T1 ) )
(or ( <= ( + T1 68 )  ( + T7 22 ) ) ( <= ( + T7 24 )( + T1 18 ) ) )
(or ( <= ( + T1 73 )  ( + T7 24 ) ) ( <= ( + T7 25 )( + T1 68 ) ) )
(or ( <= ( + T1 93 )  ( + T7 25 ) ) ( <= ( + T7 61 )( + T1 73 ) ) )
(or ( <= ( + T1 134 )  ( + T7 61 ) ) ( <= ( + T7 153 )( + T1 93 ) ) )
(or ( <= ( + T1 183 )  ( + T7 153 ) ) ( <= ( + T7 234 )( + T1 134 ) ) )
(or ( <= ( + T1 189 )  ( + T7 234 ) ) ( <= ( + T7 240 )( + T1 183 ) ) )
(or ( <= ( + T1 190 )  ( + T7 240 ) ) ( <= ( + T7 303 )( + T1 189 ) ) )
(or ( <= ( + T1 18 ) T8 ) ( <= ( + T8 4 ) T1 ) )
(or ( <= ( + T1 68 )  ( + T8 4 ) ) ( <= ( + T8 13 )( + T1 18 ) ) )
(or ( <= ( + T1 73 )  ( + T8 13 ) ) ( <= ( + T8 77 )( + T1 68 ) ) )
(or ( <= ( + T1 93 )  ( + T8 77 ) ) ( <= ( + T8 99 )( + T1 73 ) ) )
(or ( <= ( + T1 134 )  ( + T8 99 ) ) ( <= ( + T8 114 )( + T1 93 ) ) )
(or ( <= ( + T1 183 )  ( + T8 114 ) ) ( <= ( + T8 168 )( + T1 134 ) ) )
(or ( <= ( + T1 189 )  ( + T8 168 ) ) ( <= ( + T8 178 )( + T1 183 ) ) )
(or ( <= ( + T1 190 )  ( + T8 178 ) ) ( <= ( + T8 201 )( + T1 189 ) ) )
(or ( <= ( + T1 18 ) T9 ) ( <= ( + T9 1 ) T1 ) )
(or ( <= ( + T1 68 )  ( + T9 1 ) ) ( <= ( + T9 70 )( + T1 18 ) ) )
(or ( <= ( + T1 73 )  ( + T9 70 ) ) ( <= ( + T9 141 )( + T1 68 ) ) )
(or ( <= ( + T1 93 )  ( + T9 141 ) ) ( <= ( + T9 236 )( + T1 73 ) ) )
(or ( <= ( + T1 134 )  ( + T9 236 ) ) ( <= ( + T9 317 )( + T1 93 ) ) )
(or ( <= ( + T1 183 )  ( + T9 317 ) ) ( <= ( + T9 336 )( + T1 134 ) ) )
(or ( <= ( + T1 189 )  ( + T9 336 ) ) ( <= ( + T9 403 )( + T1 183 ) ) )
(or ( <= ( + T1 190 )  ( + T9 403 ) ) ( <= ( + T9 460 )( + T1 189 ) ) )
(or ( <= ( + T1 18 ) T10 ) ( <= ( + T10 26 ) T1 ) )
(or ( <= ( + T1 68 )  ( + T10 26 ) ) ( <= ( + T10 94 )( + T1 18 ) ) )
(or ( <= ( + T1 73 )  ( + T10 94 ) ) ( <= ( + T10 151 )( + T1 68 ) ) )
(or ( <= ( + T1 93 )  ( + T10 151 ) ) ( <= ( + T10 242 )( + T1 73 ) ) )
(or ( <= ( + T1 134 )  ( + T10 242 ) ) ( <= ( + T10 338 )( + T1 93 ) ) )
(or ( <= ( + T1 183 )  ( + T10 338 ) ) ( <= ( + T10 351 )( + T1 134 ) ) )
(or ( <= ( + T1 189 )  ( + T10 351 ) ) ( <= ( + T10 377 )( + T1 183 ) ) )
(or ( <= ( + T1 190 )  ( + T10 377 ) ) ( <= ( + T10 394 )( + T1 189 ) ) )
(or ( <= ( + T2 78 ) T3 ) ( <= ( + T3 70 ) T2 ) )
(or ( <= ( + T2 138 )  ( + T3 70 ) ) ( <= ( + T3 116 )( + T2 78 ) ) )
(or ( <= ( + T2 145 )  ( + T3 116 ) ) ( <= ( + T3 162 )( + T2 138 ) ) )
(or ( <= ( + T2 223 )  ( + T3 162 ) ) ( <= ( + T3 229 )( + T2 145 ) ) )
(or ( <= ( + T2 249 )  ( + T3 229 ) ) ( <= ( + T3 244 )( + T2 223 ) ) )
(or ( <= ( + T2 257 )  ( + T3 244 ) ) ( <= ( + T3 334 )( + T2 249 ) ) )
(or ( <= ( + T2 281 )  ( + T3 334 ) ) ( <= ( + T3 362 )( + T2 257 ) ) )
(or ( <= ( + T2 285 )  ( + T3 362 ) ) ( <= ( + T3 432 )( + T2 281 ) ) )
(or ( <= ( + T2 78 ) T4 ) ( <= ( + T4 72 ) T2 ) )
(or ( <= ( + T2 138 )  ( + T4 72 ) ) ( <= ( + T4 144 )( + T2 78 ) ) )
(or ( <= ( + T2 145 )  ( + T4 144 ) ) ( <= ( + T4 148 )( + T2 138 ) ) )
(or ( <= ( + T2 223 )  ( + T4 148 ) ) ( <= ( + T4 149 )( + T2 145 ) ) )
(or ( <= ( + T2 249 )  ( + T4 149 ) ) ( <= ( + T4 168 )( + T2 223 ) ) )
(or ( <= ( + T2 257 )  ( + T4 168 ) ) ( <= ( + T4 223 )( + T2 249 ) ) )
(or ( <= ( + T2 281 )  ( + T4 223 ) ) ( <= ( + T4 262 )( + T2 257 ) ) )
(or ( <= ( + T2 285 )  ( + T4 262 ) ) ( <= ( + T4 298 )( + T2 281 ) ) )
(or ( <= ( + T2 78 ) T5 ) ( <= ( + T5 57 ) T2 ) )
(or ( <= ( + T2 138 )  ( + T5 57 ) ) ( <= ( + T5 152 )( + T2 78 ) ) )
(or ( <= ( + T2 145 )  ( + T5 152 ) ) ( <= ( + T5 160 )( + T2 138 ) ) )
(or ( <= ( + T2 223 )  ( + T5 160 ) ) ( <= ( + T5 257 )( + T2 145 ) ) )
(or ( <= ( + T2 249 )  ( + T5 257 ) ) ( <= ( + T5 300 )( + T2 223 ) ) )
(or ( <= ( + T2 257 )  ( + T5 300 ) ) ( <= ( + T5 313 )( + T2 249 ) ) )
(or ( <= ( + T2 281 )  ( + T5 313 ) ) ( <= ( + T5 362 )( + T2 257 ) ) )
(or ( <= ( + T2 285 )  ( + T5 362 ) ) ( <= ( + T5 435 )( + T2 281 ) ) )
(or ( <= ( + T2 78 ) T6 ) ( <= ( + T6 24 ) T2 ) )
(or ( <= ( + T2 138 )  ( + T6 24 ) ) ( <= ( + T6 79 )( + T2 78 ) ) )
(or ( <= ( + T2 145 )  ( + T6 79 ) ) ( <= ( + T6 81 )( + T2 138 ) ) )
(or ( <= ( + T2 223 )  ( + T6 81 ) ) ( <= ( + T6 82 )( + T2 145 ) ) )
(or ( <= ( + T2 249 )  ( + T6 82 ) ) ( <= ( + T6 96 )( + T2 223 ) ) )
(or ( <= ( + T2 257 )  ( + T6 96 ) ) ( <= ( + T6 173 )( + T2 249 ) ) )
(or ( <= ( + T2 281 )  ( + T6 173 ) ) ( <= ( + T6 230 )( + T2 257 ) ) )
(or ( <= ( + T2 285 )  ( + T6 230 ) ) ( <= ( + T6 265 )( + T2 281 ) ) )
(or ( <= ( + T2 78 ) T7 ) ( <= ( + T7 22 ) T2 ) )
(or ( <= ( + T2 138 )  ( + T7 22 ) ) ( <= ( + T7 24 )( + T2 78 ) ) )
(or ( <= ( + T2 145 )  ( + T7 24 ) ) ( <= ( + T7 25 )( + T2 138 ) ) )
(or ( <= ( + T2 223 )  ( + T7 25 ) ) ( <= ( + T7 61 )( + T2 145 ) ) )
(or ( <= ( + T2 249 )  ( + T7 61 ) ) ( <= ( + T7 153 )( + T2 223 ) ) )
(or ( <= ( + T2 257 )  ( + T7 153 ) ) ( <= ( + T7 234 )( + T2 249 ) ) )
(or ( <= ( + T2 281 )  ( + T7 234 ) ) ( <= ( + T7 240 )( + T2 257 ) ) )
(or ( <= ( + T2 285 )  ( + T7 240 ) ) ( <= ( + T7 303 )( + T2 281 ) ) )
(or ( <= ( + T2 78 ) T8 ) ( <= ( + T8 4 ) T2 ) )
(or ( <= ( + T2 138 )  ( + T8 4 ) ) ( <= ( + T8 13 )( + T2 78 ) ) )
(or ( <= ( + T2 145 )  ( + T8 13 ) ) ( <= ( + T8 77 )( + T2 138 ) ) )
(or ( <= ( + T2 223 )  ( + T8 77 ) ) ( <= ( + T8 99 )( + T2 145 ) ) )
(or ( <= ( + T2 249 )  ( + T8 99 ) ) ( <= ( + T8 114 )( + T2 223 ) ) )
(or ( <= ( + T2 257 )  ( + T8 114 ) ) ( <= ( + T8 168 )( + T2 249 ) ) )
(or ( <= ( + T2 281 )  ( + T8 168 ) ) ( <= ( + T8 178 )( + T2 257 ) ) )
(or ( <= ( + T2 285 )  ( + T8 178 ) ) ( <= ( + T8 201 )( + T2 281 ) ) )
(or ( <= ( + T2 78 ) T9 ) ( <= ( + T9 1 ) T2 ) )
(or ( <= ( + T2 138 )  ( + T9 1 ) ) ( <= ( + T9 70 )( + T2 78 ) ) )
(or ( <= ( + T2 145 )  ( + T9 70 ) ) ( <= ( + T9 141 )( + T2 138 ) ) )
(or ( <= ( + T2 223 )  ( + T9 141 ) ) ( <= ( + T9 236 )( + T2 145 ) ) )
(or ( <= ( + T2 249 )  ( + T9 236 ) ) ( <= ( + T9 317 )( + T2 223 ) ) )
(or ( <= ( + T2 257 )  ( + T9 317 ) ) ( <= ( + T9 336 )( + T2 249 ) ) )
(or ( <= ( + T2 281 )  ( + T9 336 ) ) ( <= ( + T9 403 )( + T2 257 ) ) )
(or ( <= ( + T2 285 )  ( + T9 403 ) ) ( <= ( + T9 460 )( + T2 281 ) ) )
(or ( <= ( + T2 78 ) T10 ) ( <= ( + T10 26 ) T2 ) )
(or ( <= ( + T2 138 )  ( + T10 26 ) ) ( <= ( + T10 94 )( + T2 78 ) ) )
(or ( <= ( + T2 145 )  ( + T10 94 ) ) ( <= ( + T10 151 )( + T2 138 ) ) )
(or ( <= ( + T2 223 )  ( + T10 151 ) ) ( <= ( + T10 242 )( + T2 145 ) ) )
(or ( <= ( + T2 249 )  ( + T10 242 ) ) ( <= ( + T10 338 )( + T2 223 ) ) )
(or ( <= ( + T2 257 )  ( + T10 338 ) ) ( <= ( + T10 351 )( + T2 249 ) ) )
(or ( <= ( + T2 281 )  ( + T10 351 ) ) ( <= ( + T10 377 )( + T2 257 ) ) )
(or ( <= ( + T2 285 )  ( + T10 377 ) ) ( <= ( + T10 394 )( + T2 281 ) ) )
(or ( <= ( + T3 70 ) T4 ) ( <= ( + T4 72 ) T3 ) )
(or ( <= ( + T3 116 )  ( + T4 72 ) ) ( <= ( + T4 144 )( + T3 70 ) ) )
(or ( <= ( + T3 162 )  ( + T4 144 ) ) ( <= ( + T4 148 )( + T3 116 ) ) )
(or ( <= ( + T3 229 )  ( + T4 148 ) ) ( <= ( + T4 149 )( + T3 162 ) ) )
(or ( <= ( + T3 244 )  ( + T4 149 ) ) ( <= ( + T4 168 )( + T3 229 ) ) )
(or ( <= ( + T3 334 )  ( + T4 168 ) ) ( <= ( + T4 223 )( + T3 244 ) ) )
(or ( <= ( + T3 362 )  ( + T4 223 ) ) ( <= ( + T4 262 )( + T3 334 ) ) )
(or ( <= ( + T3 432 )  ( + T4 262 ) ) ( <= ( + T4 298 )( + T3 362 ) ) )
(or ( <= ( + T3 70 ) T5 ) ( <= ( + T5 57 ) T3 ) )
(or ( <= ( + T3 116 )  ( + T5 57 ) ) ( <= ( + T5 152 )( + T3 70 ) ) )
(or ( <= ( + T3 162 )  ( + T5 152 ) ) ( <= ( + T5 160 )( + T3 116 ) ) )
(or ( <= ( + T3 229 )  ( + T5 160 ) ) ( <= ( + T5 257 )( + T3 162 ) ) )
(or ( <= ( + T3 244 )  ( + T5 257 ) ) ( <= ( + T5 300 )( + T3 229 ) ) )
(or ( <= ( + T3 334 )  ( + T5 300 ) ) ( <= ( + T5 313 )( + T3 244 ) ) )
(or ( <= ( + T3 362 )  ( + T5 313 ) ) ( <= ( + T5 362 )( + T3 334 ) ) )
(or ( <= ( + T3 432 )  ( + T5 362 ) ) ( <= ( + T5 435 )( + T3 362 ) ) )
(or ( <= ( + T3 70 ) T6 ) ( <= ( + T6 24 ) T3 ) )
(or ( <= ( + T3 116 )  ( + T6 24 ) ) ( <= ( + T6 79 )( + T3 70 ) ) )
(or ( <= ( + T3 162 )  ( + T6 79 ) ) ( <= ( + T6 81 )( + T3 116 ) ) )
(or ( <= ( + T3 229 )  ( + T6 81 ) ) ( <= ( + T6 82 )( + T3 162 ) ) )
(or ( <= ( + T3 244 )  ( + T6 82 ) ) ( <= ( + T6 96 )( + T3 229 ) ) )
(or ( <= ( + T3 334 )  ( + T6 96 ) ) ( <= ( + T6 173 )( + T3 244 ) ) )
(or ( <= ( + T3 362 )  ( + T6 173 ) ) ( <= ( + T6 230 )( + T3 334 ) ) )
(or ( <= ( + T3 432 )  ( + T6 230 ) ) ( <= ( + T6 265 )( + T3 362 ) ) )
(or ( <= ( + T3 70 ) T7 ) ( <= ( + T7 22 ) T3 ) )
(or ( <= ( + T3 116 )  ( + T7 22 ) ) ( <= ( + T7 24 )( + T3 70 ) ) )
(or ( <= ( + T3 162 )  ( + T7 24 ) ) ( <= ( + T7 25 )( + T3 116 ) ) )
(or ( <= ( + T3 229 )  ( + T7 25 ) ) ( <= ( + T7 61 )( + T3 162 ) ) )
(or ( <= ( + T3 244 )  ( + T7 61 ) ) ( <= ( + T7 153 )( + T3 229 ) ) )
(or ( <= ( + T3 334 )  ( + T7 153 ) ) ( <= ( + T7 234 )( + T3 244 ) ) )
(or ( <= ( + T3 362 )  ( + T7 234 ) ) ( <= ( + T7 240 )( + T3 334 ) ) )
(or ( <= ( + T3 432 )  ( + T7 240 ) ) ( <= ( + T7 303 )( + T3 362 ) ) )
(or ( <= ( + T3 70 ) T8 ) ( <= ( + T8 4 ) T3 ) )
(or ( <= ( + T3 116 )  ( + T8 4 ) ) ( <= ( + T8 13 )( + T3 70 ) ) )
(or ( <= ( + T3 162 )  ( + T8 13 ) ) ( <= ( + T8 77 )( + T3 116 ) ) )
(or ( <= ( + T3 229 )  ( + T8 77 ) ) ( <= ( + T8 99 )( + T3 162 ) ) )
(or ( <= ( + T3 244 )  ( + T8 99 ) ) ( <= ( + T8 114 )( + T3 229 ) ) )
(or ( <= ( + T3 334 )  ( + T8 114 ) ) ( <= ( + T8 168 )( + T3 244 ) ) )
(or ( <= ( + T3 362 )  ( + T8 168 ) ) ( <= ( + T8 178 )( + T3 334 ) ) )
(or ( <= ( + T3 432 )  ( + T8 178 ) ) ( <= ( + T8 201 )( + T3 362 ) ) )
(or ( <= ( + T3 70 ) T9 ) ( <= ( + T9 1 ) T3 ) )
(or ( <= ( + T3 116 )  ( + T9 1 ) ) ( <= ( + T9 70 )( + T3 70 ) ) )
(or ( <= ( + T3 162 )  ( + T9 70 ) ) ( <= ( + T9 141 )( + T3 116 ) ) )
(or ( <= ( + T3 229 )  ( + T9 141 ) ) ( <= ( + T9 236 )( + T3 162 ) ) )
(or ( <= ( + T3 244 )  ( + T9 236 ) ) ( <= ( + T9 317 )( + T3 229 ) ) )
(or ( <= ( + T3 334 )  ( + T9 317 ) ) ( <= ( + T9 336 )( + T3 244 ) ) )
(or ( <= ( + T3 362 )  ( + T9 336 ) ) ( <= ( + T9 403 )( + T3 334 ) ) )
(or ( <= ( + T3 432 )  ( + T9 403 ) ) ( <= ( + T9 460 )( + T3 362 ) ) )
(or ( <= ( + T3 70 ) T10 ) ( <= ( + T10 26 ) T3 ) )
(or ( <= ( + T3 116 )  ( + T10 26 ) ) ( <= ( + T10 94 )( + T3 70 ) ) )
(or ( <= ( + T3 162 )  ( + T10 94 ) ) ( <= ( + T10 151 )( + T3 116 ) ) )
(or ( <= ( + T3 229 )  ( + T10 151 ) ) ( <= ( + T10 242 )( + T3 162 ) ) )
(or ( <= ( + T3 244 )  ( + T10 242 ) ) ( <= ( + T10 338 )( + T3 229 ) ) )
(or ( <= ( + T3 334 )  ( + T10 338 ) ) ( <= ( + T10 351 )( + T3 244 ) ) )
(or ( <= ( + T3 362 )  ( + T10 351 ) ) ( <= ( + T10 377 )( + T3 334 ) ) )
(or ( <= ( + T3 432 )  ( + T10 377 ) ) ( <= ( + T10 394 )( + T3 362 ) ) )
(or ( <= ( + T4 72 ) T5 ) ( <= ( + T5 57 ) T4 ) )
(or ( <= ( + T4 144 )  ( + T5 57 ) ) ( <= ( + T5 152 )( + T4 72 ) ) )
(or ( <= ( + T4 148 )  ( + T5 152 ) ) ( <= ( + T5 160 )( + T4 144 ) ) )
(or ( <= ( + T4 149 )  ( + T5 160 ) ) ( <= ( + T5 257 )( + T4 148 ) ) )
(or ( <= ( + T4 168 )  ( + T5 257 ) ) ( <= ( + T5 300 )( + T4 149 ) ) )
(or ( <= ( + T4 223 )  ( + T5 300 ) ) ( <= ( + T5 313 )( + T4 168 ) ) )
(or ( <= ( + T4 262 )  ( + T5 313 ) ) ( <= ( + T5 362 )( + T4 223 ) ) )
(or ( <= ( + T4 298 )  ( + T5 362 ) ) ( <= ( + T5 435 )( + T4 262 ) ) )
(or ( <= ( + T4 72 ) T6 ) ( <= ( + T6 24 ) T4 ) )
(or ( <= ( + T4 144 )  ( + T6 24 ) ) ( <= ( + T6 79 )( + T4 72 ) ) )
(or ( <= ( + T4 148 )  ( + T6 79 ) ) ( <= ( + T6 81 )( + T4 144 ) ) )
(or ( <= ( + T4 149 )  ( + T6 81 ) ) ( <= ( + T6 82 )( + T4 148 ) ) )
(or ( <= ( + T4 168 )  ( + T6 82 ) ) ( <= ( + T6 96 )( + T4 149 ) ) )
(or ( <= ( + T4 223 )  ( + T6 96 ) ) ( <= ( + T6 173 )( + T4 168 ) ) )
(or ( <= ( + T4 262 )  ( + T6 173 ) ) ( <= ( + T6 230 )( + T4 223 ) ) )
(or ( <= ( + T4 298 )  ( + T6 230 ) ) ( <= ( + T6 265 )( + T4 262 ) ) )
(or ( <= ( + T4 72 ) T7 ) ( <= ( + T7 22 ) T4 ) )
(or ( <= ( + T4 144 )  ( + T7 22 ) ) ( <= ( + T7 24 )( + T4 72 ) ) )
(or ( <= ( + T4 148 )  ( + T7 24 ) ) ( <= ( + T7 25 )( + T4 144 ) ) )
(or ( <= ( + T4 149 )  ( + T7 25 ) ) ( <= ( + T7 61 )( + T4 148 ) ) )
(or ( <= ( + T4 168 )  ( + T7 61 ) ) ( <= ( + T7 153 )( + T4 149 ) ) )
(or ( <= ( + T4 223 )  ( + T7 153 ) ) ( <= ( + T7 234 )( + T4 168 ) ) )
(or ( <= ( + T4 262 )  ( + T7 234 ) ) ( <= ( + T7 240 )( + T4 223 ) ) )
(or ( <= ( + T4 298 )  ( + T7 240 ) ) ( <= ( + T7 303 )( + T4 262 ) ) )
(or ( <= ( + T4 72 ) T8 ) ( <= ( + T8 4 ) T4 ) )
(or ( <= ( + T4 144 )  ( + T8 4 ) ) ( <= ( + T8 13 )( + T4 72 ) ) )
(or ( <= ( + T4 148 )  ( + T8 13 ) ) ( <= ( + T8 77 )( + T4 144 ) ) )
(or ( <= ( + T4 149 )  ( + T8 77 ) ) ( <= ( + T8 99 )( + T4 148 ) ) )
(or ( <= ( + T4 168 )  ( + T8 99 ) ) ( <= ( + T8 114 )( + T4 149 ) ) )
(or ( <= ( + T4 223 )  ( + T8 114 ) ) ( <= ( + T8 168 )( + T4 168 ) ) )
(or ( <= ( + T4 262 )  ( + T8 168 ) ) ( <= ( + T8 178 )( + T4 223 ) ) )
(or ( <= ( + T4 298 )  ( + T8 178 ) ) ( <= ( + T8 201 )( + T4 262 ) ) )
(or ( <= ( + T4 72 ) T9 ) ( <= ( + T9 1 ) T4 ) )
(or ( <= ( + T4 144 )  ( + T9 1 ) ) ( <= ( + T9 70 )( + T4 72 ) ) )
(or ( <= ( + T4 148 )  ( + T9 70 ) ) ( <= ( + T9 141 )( + T4 144 ) ) )
(or ( <= ( + T4 149 )  ( + T9 141 ) ) ( <= ( + T9 236 )( + T4 148 ) ) )
(or ( <= ( + T4 168 )  ( + T9 236 ) ) ( <= ( + T9 317 )( + T4 149 ) ) )
(or ( <= ( + T4 223 )  ( + T9 317 ) ) ( <= ( + T9 336 )( + T4 168 ) ) )
(or ( <= ( + T4 262 )  ( + T9 336 ) ) ( <= ( + T9 403 )( + T4 223 ) ) )
(or ( <= ( + T4 298 )  ( + T9 403 ) ) ( <= ( + T9 460 )( + T4 262 ) ) )
(or ( <= ( + T4 72 ) T10 ) ( <= ( + T10 26 ) T4 ) )
(or ( <= ( + T4 144 )  ( + T10 26 ) ) ( <= ( + T10 94 )( + T4 72 ) ) )
(or ( <= ( + T4 148 )  ( + T10 94 ) ) ( <= ( + T10 151 )( + T4 144 ) ) )
(or ( <= ( + T4 149 )  ( + T10 151 ) ) ( <= ( + T10 242 )( + T4 148 ) ) )
(or ( <= ( + T4 168 )  ( + T10 242 ) ) ( <= ( + T10 338 )( + T4 149 ) ) )
(or ( <= ( + T4 223 )  ( + T10 338 ) ) ( <= ( + T10 351 )( + T4 168 ) ) )
(or ( <= ( + T4 262 )  ( + T10 351 ) ) ( <= ( + T10 377 )( + T4 223 ) ) )
(or ( <= ( + T4 298 )  ( + T10 377 ) ) ( <= ( + T10 394 )( + T4 262 ) ) )
(or ( <= ( + T5 57 ) T6 ) ( <= ( + T6 24 ) T5 ) )
(or ( <= ( + T5 152 )  ( + T6 24 ) ) ( <= ( + T6 79 )( + T5 57 ) ) )
(or ( <= ( + T5 160 )  ( + T6 79 ) ) ( <= ( + T6 81 )( + T5 152 ) ) )
(or ( <= ( + T5 257 )  ( + T6 81 ) ) ( <= ( + T6 82 )( + T5 160 ) ) )
(or ( <= ( + T5 300 )  ( + T6 82 ) ) ( <= ( + T6 96 )( + T5 257 ) ) )
(or ( <= ( + T5 313 )  ( + T6 96 ) ) ( <= ( + T6 173 )( + T5 300 ) ) )
(or ( <= ( + T5 362 )  ( + T6 173 ) ) ( <= ( + T6 230 )( + T5 313 ) ) )
(or ( <= ( + T5 435 )  ( + T6 230 ) ) ( <= ( + T6 265 )( + T5 362 ) ) )
(or ( <= ( + T5 57 ) T7 ) ( <= ( + T7 22 ) T5 ) )
(or ( <= ( + T5 152 )  ( + T7 22 ) ) ( <= ( + T7 24 )( + T5 57 ) ) )
(or ( <= ( + T5 160 )  ( + T7 24 ) ) ( <= ( + T7 25 )( + T5 152 ) ) )
(or ( <= ( + T5 257 )  ( + T7 25 ) ) ( <= ( + T7 61 )( + T5 160 ) ) )
(or ( <= ( + T5 300 )  ( + T7 61 ) ) ( <= ( + T7 153 )( + T5 257 ) ) )
(or ( <= ( + T5 313 )  ( + T7 153 ) ) ( <= ( + T7 234 )( + T5 300 ) ) )
(or ( <= ( + T5 362 )  ( + T7 234 ) ) ( <= ( + T7 240 )( + T5 313 ) ) )
(or ( <= ( + T5 435 )  ( + T7 240 ) ) ( <= ( + T7 303 )( + T5 362 ) ) )
(or ( <= ( + T5 57 ) T8 ) ( <= ( + T8 4 ) T5 ) )
(or ( <= ( + T5 152 )  ( + T8 4 ) ) ( <= ( + T8 13 )( + T5 57 ) ) )
(or ( <= ( + T5 160 )  ( + T8 13 ) ) ( <= ( + T8 77 )( + T5 152 ) ) )
(or ( <= ( + T5 257 )  ( + T8 77 ) ) ( <= ( + T8 99 )( + T5 160 ) ) )
(or ( <= ( + T5 300 )  ( + T8 99 ) ) ( <= ( + T8 114 )( + T5 257 ) ) )
(or ( <= ( + T5 313 )  ( + T8 114 ) ) ( <= ( + T8 168 )( + T5 300 ) ) )
(or ( <= ( + T5 362 )  ( + T8 168 ) ) ( <= ( + T8 178 )( + T5 313 ) ) )
(or ( <= ( + T5 435 )  ( + T8 178 ) ) ( <= ( + T8 201 )( + T5 362 ) ) )
(or ( <= ( + T5 57 ) T9 ) ( <= ( + T9 1 ) T5 ) )
(or ( <= ( + T5 152 )  ( + T9 1 ) ) ( <= ( + T9 70 )( + T5 57 ) ) )
(or ( <= ( + T5 160 )  ( + T9 70 ) ) ( <= ( + T9 141 )( + T5 152 ) ) )
(or ( <= ( + T5 257 )  ( + T9 141 ) ) ( <= ( + T9 236 )( + T5 160 ) ) )
(or ( <= ( + T5 300 )  ( + T9 236 ) ) ( <= ( + T9 317 )( + T5 257 ) ) )
(or ( <= ( + T5 313 )  ( + T9 317 ) ) ( <= ( + T9 336 )( + T5 300 ) ) )
(or ( <= ( + T5 362 )  ( + T9 336 ) ) ( <= ( + T9 403 )( + T5 313 ) ) )
(or ( <= ( + T5 435 )  ( + T9 403 ) ) ( <= ( + T9 460 )( + T5 362 ) ) )
(or ( <= ( + T5 57 ) T10 ) ( <= ( + T10 26 ) T5 ) )
(or ( <= ( + T5 152 )  ( + T10 26 ) ) ( <= ( + T10 94 )( + T5 57 ) ) )
(or ( <= ( + T5 160 )  ( + T10 94 ) ) ( <= ( + T10 151 )( + T5 152 ) ) )
(or ( <= ( + T5 257 )  ( + T10 151 ) ) ( <= ( + T10 242 )( + T5 160 ) ) )
(or ( <= ( + T5 300 )  ( + T10 242 ) ) ( <= ( + T10 338 )( + T5 257 ) ) )
(or ( <= ( + T5 313 )  ( + T10 338 ) ) ( <= ( + T10 351 )( + T5 300 ) ) )
(or ( <= ( + T5 362 )  ( + T10 351 ) ) ( <= ( + T10 377 )( + T5 313 ) ) )
(or ( <= ( + T5 435 )  ( + T10 377 ) ) ( <= ( + T10 394 )( + T5 362 ) ) )
(or ( <= ( + T6 24 ) T7 ) ( <= ( + T7 22 ) T6 ) )
(or ( <= ( + T6 79 )  ( + T7 22 ) ) ( <= ( + T7 24 )( + T6 24 ) ) )
(or ( <= ( + T6 81 )  ( + T7 24 ) ) ( <= ( + T7 25 )( + T6 79 ) ) )
(or ( <= ( + T6 82 )  ( + T7 25 ) ) ( <= ( + T7 61 )( + T6 81 ) ) )
(or ( <= ( + T6 96 )  ( + T7 61 ) ) ( <= ( + T7 153 )( + T6 82 ) ) )
(or ( <= ( + T6 173 )  ( + T7 153 ) ) ( <= ( + T7 234 )( + T6 96 ) ) )
(or ( <= ( + T6 230 )  ( + T7 234 ) ) ( <= ( + T7 240 )( + T6 173 ) ) )
(or ( <= ( + T6 265 )  ( + T7 240 ) ) ( <= ( + T7 303 )( + T6 230 ) ) )
(or ( <= ( + T6 24 ) T8 ) ( <= ( + T8 4 ) T6 ) )
(or ( <= ( + T6 79 )  ( + T8 4 ) ) ( <= ( + T8 13 )( + T6 24 ) ) )
(or ( <= ( + T6 81 )  ( + T8 13 ) ) ( <= ( + T8 77 )( + T6 79 ) ) )
(or ( <= ( + T6 82 )  ( + T8 77 ) ) ( <= ( + T8 99 )( + T6 81 ) ) )
(or ( <= ( + T6 96 )  ( + T8 99 ) ) ( <= ( + T8 114 )( + T6 82 ) ) )
(or ( <= ( + T6 173 )  ( + T8 114 ) ) ( <= ( + T8 168 )( + T6 96 ) ) )
(or ( <= ( + T6 230 )  ( + T8 168 ) ) ( <= ( + T8 178 )( + T6 173 ) ) )
(or ( <= ( + T6 265 )  ( + T8 178 ) ) ( <= ( + T8 201 )( + T6 230 ) ) )
(or ( <= ( + T6 24 ) T9 ) ( <= ( + T9 1 ) T6 ) )
(or ( <= ( + T6 79 )  ( + T9 1 ) ) ( <= ( + T9 70 )( + T6 24 ) ) )
(or ( <= ( + T6 81 )  ( + T9 70 ) ) ( <= ( + T9 141 )( + T6 79 ) ) )
(or ( <= ( + T6 82 )  ( + T9 141 ) ) ( <= ( + T9 236 )( + T6 81 ) ) )
(or ( <= ( + T6 96 )  ( + T9 236 ) ) ( <= ( + T9 317 )( + T6 82 ) ) )
(or ( <= ( + T6 173 )  ( + T9 317 ) ) ( <= ( + T9 336 )( + T6 96 ) ) )
(or ( <= ( + T6 230 )  ( + T9 336 ) ) ( <= ( + T9 403 )( + T6 173 ) ) )
(or ( <= ( + T6 265 )  ( + T9 403 ) ) ( <= ( + T9 460 )( + T6 230 ) ) )
(or ( <= ( + T6 24 ) T10 ) ( <= ( + T10 26 ) T6 ) )
(or ( <= ( + T6 79 )  ( + T10 26 ) ) ( <= ( + T10 94 )( + T6 24 ) ) )
(or ( <= ( + T6 81 )  ( + T10 94 ) ) ( <= ( + T10 151 )( + T6 79 ) ) )
(or ( <= ( + T6 82 )  ( + T10 151 ) ) ( <= ( + T10 242 )( + T6 81 ) ) )
(or ( <= ( + T6 96 )  ( + T10 242 ) ) ( <= ( + T10 338 )( + T6 82 ) ) )
(or ( <= ( + T6 173 )  ( + T10 338 ) ) ( <= ( + T10 351 )( + T6 96 ) ) )
(or ( <= ( + T6 230 )  ( + T10 351 ) ) ( <= ( + T10 377 )( + T6 173 ) ) )
(or ( <= ( + T6 265 )  ( + T10 377 ) ) ( <= ( + T10 394 )( + T6 230 ) ) )
(or ( <= ( + T7 22 ) T8 ) ( <= ( + T8 4 ) T7 ) )
(or ( <= ( + T7 24 )  ( + T8 4 ) ) ( <= ( + T8 13 )( + T7 22 ) ) )
(or ( <= ( + T7 25 )  ( + T8 13 ) ) ( <= ( + T8 77 )( + T7 24 ) ) )
(or ( <= ( + T7 61 )  ( + T8 77 ) ) ( <= ( + T8 99 )( + T7 25 ) ) )
(or ( <= ( + T7 153 )  ( + T8 99 ) ) ( <= ( + T8 114 )( + T7 61 ) ) )
(or ( <= ( + T7 234 )  ( + T8 114 ) ) ( <= ( + T8 168 )( + T7 153 ) ) )
(or ( <= ( + T7 240 )  ( + T8 168 ) ) ( <= ( + T8 178 )( + T7 234 ) ) )
(or ( <= ( + T7 303 )  ( + T8 178 ) ) ( <= ( + T8 201 )( + T7 240 ) ) )
(or ( <= ( + T7 22 ) T9 ) ( <= ( + T9 1 ) T7 ) )
(or ( <= ( + T7 24 )  ( + T9 1 ) ) ( <= ( + T9 70 )( + T7 22 ) ) )
(or ( <= ( + T7 25 )  ( + T9 70 ) ) ( <= ( + T9 141 )( + T7 24 ) ) )
(or ( <= ( + T7 61 )  ( + T9 141 ) ) ( <= ( + T9 236 )( + T7 25 ) ) )
(or ( <= ( + T7 153 )  ( + T9 236 ) ) ( <= ( + T9 317 )( + T7 61 ) ) )
(or ( <= ( + T7 234 )  ( + T9 317 ) ) ( <= ( + T9 336 )( + T7 153 ) ) )
(or ( <= ( + T7 240 )  ( + T9 336 ) ) ( <= ( + T9 403 )( + T7 234 ) ) )
(or ( <= ( + T7 303 )  ( + T9 403 ) ) ( <= ( + T9 460 )( + T7 240 ) ) )
(or ( <= ( + T7 22 ) T10 ) ( <= ( + T10 26 ) T7 ) )
(or ( <= ( + T7 24 )  ( + T10 26 ) ) ( <= ( + T10 94 )( + T7 22 ) ) )
(or ( <= ( + T7 25 )  ( + T10 94 ) ) ( <= ( + T10 151 )( + T7 24 ) ) )
(or ( <= ( + T7 61 )  ( + T10 151 ) ) ( <= ( + T10 242 )( + T7 25 ) ) )
(or ( <= ( + T7 153 )  ( + T10 242 ) ) ( <= ( + T10 338 )( + T7 61 ) ) )
(or ( <= ( + T7 234 )  ( + T10 338 ) ) ( <= ( + T10 351 )( + T7 153 ) ) )
(or ( <= ( + T7 240 )  ( + T10 351 ) ) ( <= ( + T10 377 )( + T7 234 ) ) )
(or ( <= ( + T7 303 )  ( + T10 377 ) ) ( <= ( + T10 394 )( + T7 240 ) ) )
(or ( <= ( + T8 4 ) T9 ) ( <= ( + T9 1 ) T8 ) )
(or ( <= ( + T8 13 )  ( + T9 1 ) ) ( <= ( + T9 70 )( + T8 4 ) ) )
(or ( <= ( + T8 77 )  ( + T9 70 ) ) ( <= ( + T9 141 )( + T8 13 ) ) )
(or ( <= ( + T8 99 )  ( + T9 141 ) ) ( <= ( + T9 236 )( + T8 77 ) ) )
(or ( <= ( + T8 114 )  ( + T9 236 ) ) ( <= ( + T9 317 )( + T8 99 ) ) )
(or ( <= ( + T8 168 )  ( + T9 317 ) ) ( <= ( + T9 336 )( + T8 114 ) ) )
(or ( <= ( + T8 178 )  ( + T9 336 ) ) ( <= ( + T9 403 )( + T8 168 ) ) )
(or ( <= ( + T8 201 )  ( + T9 403 ) ) ( <= ( + T9 460 )( + T8 178 ) ) )
(or ( <= ( + T8 4 ) T10 ) ( <= ( + T10 26 ) T8 ) )
(or ( <= ( + T8 13 )  ( + T10 26 ) ) ( <= ( + T10 94 )( + T8 4 ) ) )
(or ( <= ( + T8 77 )  ( + T10 94 ) ) ( <= ( + T10 151 )( + T8 13 ) ) )
(or ( <= ( + T8 99 )  ( + T10 151 ) ) ( <= ( + T10 242 )( + T8 77 ) ) )
(or ( <= ( + T8 114 )  ( + T10 242 ) ) ( <= ( + T10 338 )( + T8 99 ) ) )
(or ( <= ( + T8 168 )  ( + T10 338 ) ) ( <= ( + T10 351 )( + T8 114 ) ) )
(or ( <= ( + T8 178 )  ( + T10 351 ) ) ( <= ( + T10 377 )( + T8 168 ) ) )
(or ( <= ( + T8 201 )  ( + T10 377 ) ) ( <= ( + T10 394 )( + T8 178 ) ) )
(or ( <= ( + T9 1 ) T10 ) ( <= ( + T10 26 ) T9 ) )
(or ( <= ( + T9 70 )  ( + T10 26 ) ) ( <= ( + T10 94 )( + T9 1 ) ) )
(or ( <= ( + T9 141 )  ( + T10 94 ) ) ( <= ( + T10 151 )( + T9 70 ) ) )
(or ( <= ( + T9 236 )  ( + T10 151 ) ) ( <= ( + T10 242 )( + T9 141 ) ) )
(or ( <= ( + T9 317 )  ( + T10 242 ) ) ( <= ( + T10 338 )( + T9 236 ) ) )
(or ( <= ( + T9 336 )  ( + T10 338 ) ) ( <= ( + T10 351 )( + T9 317 ) ) )
(or ( <= ( + T9 403 )  ( + T10 351 ) ) ( <= ( + T10 377 )( + T9 336 ) ) )
(or ( <= ( + T9 460 )  ( + T10 377 ) ) ( <= ( + T10 394 )( + T9 403 ) ) )
( <= ( + T1 190 ) Z)
( <= ( + T2 285 ) Z)
( <= ( + T3 432 ) Z)
( <= ( + T4 298 ) Z)
( <= ( + T5 435 ) Z)
( <= ( + T6 265 ) Z)
( <= ( + T7 303 ) Z)
( <= ( + T8 201 ) Z)
( <= ( + T9 460 ) Z)
( <= ( + T10 394 ) Z)
( >= T1 0 )
( >= T2 0 )
( >= T3 0 )
( >= T4 0 )
( >= T5 0 )
( >= T6 0 )
( >= T7 0 )
( >= T8 0 )
( >= T9 0 )
( >= T10 0 )
) )
(minimize Z)
(check-sat)