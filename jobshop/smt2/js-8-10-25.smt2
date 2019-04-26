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
(or ( <= ( + T1 57 ) T2 ) ( <= ( + T2 62 ) T1 ) )
(or ( <= ( + T1 133 )  ( + T2 62 ) ) ( <= ( + T2 107 )( + T1 57 ) ) )
(or ( <= ( + T1 162 )  ( + T2 107 ) ) ( <= ( + T2 130 )( + T1 133 ) ) )
(or ( <= ( + T1 201 )  ( + T2 130 ) ) ( <= ( + T2 202 )( + T1 162 ) ) )
(or ( <= ( + T1 246 )  ( + T2 202 ) ) ( <= ( + T2 260 )( + T1 201 ) ) )
(or ( <= ( + T1 321 )  ( + T2 260 ) ) ( <= ( + T2 274 )( + T1 246 ) ) )
(or ( <= ( + T1 346 )  ( + T2 274 ) ) ( <= ( + T2 309 )( + T1 321 ) ) )
(or ( <= ( + T1 362 )  ( + T2 309 ) ) ( <= ( + T2 315 )( + T1 346 ) ) )
(or ( <= ( + T1 429 )  ( + T2 315 ) ) ( <= ( + T2 327 )( + T1 362 ) ) )
(or ( <= ( + T1 471 )  ( + T2 327 ) ) ( <= ( + T2 410 )( + T1 429 ) ) )
(or ( <= ( + T1 57 ) T3 ) ( <= ( + T3 83 ) T1 ) )
(or ( <= ( + T1 133 )  ( + T3 83 ) ) ( <= ( + T3 127 )( + T1 57 ) ) )
(or ( <= ( + T1 162 )  ( + T3 127 ) ) ( <= ( + T3 166 )( + T1 133 ) ) )
(or ( <= ( + T1 201 )  ( + T3 166 ) ) ( <= ( + T3 179 )( + T1 162 ) ) )
(or ( <= ( + T1 246 )  ( + T3 179 ) ) ( <= ( + T3 255 )( + T1 201 ) ) )
(or ( <= ( + T1 321 )  ( + T3 255 ) ) ( <= ( + T3 280 )( + T1 246 ) ) )
(or ( <= ( + T1 346 )  ( + T3 280 ) ) ( <= ( + T3 331 )( + T1 321 ) ) )
(or ( <= ( + T1 362 )  ( + T3 331 ) ) ( <= ( + T3 352 )( + T1 346 ) ) )
(or ( <= ( + T1 429 )  ( + T3 352 ) ) ( <= ( + T3 443 )( + T1 362 ) ) )
(or ( <= ( + T1 471 )  ( + T3 443 ) ) ( <= ( + T3 494 )( + T1 429 ) ) )
(or ( <= ( + T1 57 ) T4 ) ( <= ( + T4 23 ) T1 ) )
(or ( <= ( + T1 133 )  ( + T4 23 ) ) ( <= ( + T4 70 )( + T1 57 ) ) )
(or ( <= ( + T1 162 )  ( + T4 70 ) ) ( <= ( + T4 148 )( + T1 133 ) ) )
(or ( <= ( + T1 201 )  ( + T4 148 ) ) ( <= ( + T4 199 )( + T1 162 ) ) )
(or ( <= ( + T1 246 )  ( + T4 199 ) ) ( <= ( + T4 236 )( + T1 201 ) ) )
(or ( <= ( + T1 321 )  ( + T4 236 ) ) ( <= ( + T4 258 )( + T1 246 ) ) )
(or ( <= ( + T1 346 )  ( + T4 258 ) ) ( <= ( + T4 283 )( + T1 321 ) ) )
(or ( <= ( + T1 362 )  ( + T4 283 ) ) ( <= ( + T4 297 )( + T1 346 ) ) )
(or ( <= ( + T1 429 )  ( + T4 297 ) ) ( <= ( + T4 387 )( + T1 362 ) ) )
(or ( <= ( + T1 471 )  ( + T4 387 ) ) ( <= ( + T4 478 )( + T1 429 ) ) )
(or ( <= ( + T1 57 ) T5 ) ( <= ( + T5 55 ) T1 ) )
(or ( <= ( + T1 133 )  ( + T5 55 ) ) ( <= ( + T5 58 )( + T1 57 ) ) )
(or ( <= ( + T1 162 )  ( + T5 58 ) ) ( <= ( + T5 94 )( + T1 133 ) ) )
(or ( <= ( + T1 201 )  ( + T5 94 ) ) ( <= ( + T5 171 )( + T1 162 ) ) )
(or ( <= ( + T1 246 )  ( + T5 171 ) ) ( <= ( + T5 246 )( + T1 201 ) ) )
(or ( <= ( + T1 321 )  ( + T5 246 ) ) ( <= ( + T5 291 )( + T1 246 ) ) )
(or ( <= ( + T1 346 )  ( + T5 291 ) ) ( <= ( + T5 333 )( + T1 321 ) ) )
(or ( <= ( + T1 362 )  ( + T5 333 ) ) ( <= ( + T5 342 )( + T1 346 ) ) )
(or ( <= ( + T1 429 )  ( + T5 342 ) ) ( <= ( + T5 392 )( + T1 362 ) ) )
(or ( <= ( + T1 471 )  ( + T5 392 ) ) ( <= ( + T5 397 )( + T1 429 ) ) )
(or ( <= ( + T1 57 ) T6 ) ( <= ( + T6 43 ) T1 ) )
(or ( <= ( + T1 133 )  ( + T6 43 ) ) ( <= ( + T6 127 )( + T1 57 ) ) )
(or ( <= ( + T1 162 )  ( + T6 127 ) ) ( <= ( + T6 176 )( + T1 133 ) ) )
(or ( <= ( + T1 201 )  ( + T6 176 ) ) ( <= ( + T6 257 )( + T1 162 ) ) )
(or ( <= ( + T1 246 )  ( + T6 257 ) ) ( <= ( + T6 353 )( + T1 201 ) ) )
(or ( <= ( + T1 321 )  ( + T6 353 ) ) ( <= ( + T6 377 )( + T1 246 ) ) )
(or ( <= ( + T1 346 )  ( + T6 377 ) ) ( <= ( + T6 382 )( + T1 321 ) ) )
(or ( <= ( + T1 362 )  ( + T6 382 ) ) ( <= ( + T6 428 )( + T1 346 ) ) )
(or ( <= ( + T1 429 )  ( + T6 428 ) ) ( <= ( + T6 524 )( + T1 362 ) ) )
(or ( <= ( + T1 471 )  ( + T6 524 ) ) ( <= ( + T6 572 )( + T1 429 ) ) )
(or ( <= ( + T1 57 ) T7 ) ( <= ( + T7 48 ) T1 ) )
(or ( <= ( + T1 133 )  ( + T7 48 ) ) ( <= ( + T7 66 )( + T1 57 ) ) )
(or ( <= ( + T1 162 )  ( + T7 66 ) ) ( <= ( + T7 160 )( + T1 133 ) ) )
(or ( <= ( + T1 201 )  ( + T7 160 ) ) ( <= ( + T7 185 )( + T1 162 ) ) )
(or ( <= ( + T1 246 )  ( + T7 185 ) ) ( <= ( + T7 254 )( + T1 201 ) ) )
(or ( <= ( + T1 321 )  ( + T7 254 ) ) ( <= ( + T7 337 )( + T1 246 ) ) )
(or ( <= ( + T1 346 )  ( + T7 337 ) ) ( <= ( + T7 384 )( + T1 321 ) ) )
(or ( <= ( + T1 362 )  ( + T7 384 ) ) ( <= ( + T7 429 )( + T1 346 ) ) )
(or ( <= ( + T1 429 )  ( + T7 429 ) ) ( <= ( + T7 525 )( + T1 362 ) ) )
(or ( <= ( + T1 471 )  ( + T7 525 ) ) ( <= ( + T7 613 )( + T1 429 ) ) )
(or ( <= ( + T1 57 ) T8 ) ( <= ( + T8 88 ) T1 ) )
(or ( <= ( + T1 133 )  ( + T8 88 ) ) ( <= ( + T8 138 )( + T1 57 ) ) )
(or ( <= ( + T1 162 )  ( + T8 138 ) ) ( <= ( + T8 228 )( + T1 133 ) ) )
(or ( <= ( + T1 201 )  ( + T8 228 ) ) ( <= ( + T8 251 )( + T1 162 ) ) )
(or ( <= ( + T1 246 )  ( + T8 251 ) ) ( <= ( + T8 329 )( + T1 201 ) ) )
(or ( <= ( + T1 321 )  ( + T8 329 ) ) ( <= ( + T8 393 )( + T1 246 ) ) )
(or ( <= ( + T1 346 )  ( + T8 393 ) ) ( <= ( + T8 412 )( + T1 321 ) ) )
(or ( <= ( + T1 362 )  ( + T8 412 ) ) ( <= ( + T8 432 )( + T1 346 ) ) )
(or ( <= ( + T1 429 )  ( + T8 432 ) ) ( <= ( + T8 456 )( + T1 362 ) ) )
(or ( <= ( + T1 471 )  ( + T8 456 ) ) ( <= ( + T8 525 )( + T1 429 ) ) )
(or ( <= ( + T2 62 ) T3 ) ( <= ( + T3 83 ) T2 ) )
(or ( <= ( + T2 107 )  ( + T3 83 ) ) ( <= ( + T3 127 )( + T2 62 ) ) )
(or ( <= ( + T2 130 )  ( + T3 127 ) ) ( <= ( + T3 166 )( + T2 107 ) ) )
(or ( <= ( + T2 202 )  ( + T3 166 ) ) ( <= ( + T3 179 )( + T2 130 ) ) )
(or ( <= ( + T2 260 )  ( + T3 179 ) ) ( <= ( + T3 255 )( + T2 202 ) ) )
(or ( <= ( + T2 274 )  ( + T3 255 ) ) ( <= ( + T3 280 )( + T2 260 ) ) )
(or ( <= ( + T2 309 )  ( + T3 280 ) ) ( <= ( + T3 331 )( + T2 274 ) ) )
(or ( <= ( + T2 315 )  ( + T3 331 ) ) ( <= ( + T3 352 )( + T2 309 ) ) )
(or ( <= ( + T2 327 )  ( + T3 352 ) ) ( <= ( + T3 443 )( + T2 315 ) ) )
(or ( <= ( + T2 410 )  ( + T3 443 ) ) ( <= ( + T3 494 )( + T2 327 ) ) )
(or ( <= ( + T2 62 ) T4 ) ( <= ( + T4 23 ) T2 ) )
(or ( <= ( + T2 107 )  ( + T4 23 ) ) ( <= ( + T4 70 )( + T2 62 ) ) )
(or ( <= ( + T2 130 )  ( + T4 70 ) ) ( <= ( + T4 148 )( + T2 107 ) ) )
(or ( <= ( + T2 202 )  ( + T4 148 ) ) ( <= ( + T4 199 )( + T2 130 ) ) )
(or ( <= ( + T2 260 )  ( + T4 199 ) ) ( <= ( + T4 236 )( + T2 202 ) ) )
(or ( <= ( + T2 274 )  ( + T4 236 ) ) ( <= ( + T4 258 )( + T2 260 ) ) )
(or ( <= ( + T2 309 )  ( + T4 258 ) ) ( <= ( + T4 283 )( + T2 274 ) ) )
(or ( <= ( + T2 315 )  ( + T4 283 ) ) ( <= ( + T4 297 )( + T2 309 ) ) )
(or ( <= ( + T2 327 )  ( + T4 297 ) ) ( <= ( + T4 387 )( + T2 315 ) ) )
(or ( <= ( + T2 410 )  ( + T4 387 ) ) ( <= ( + T4 478 )( + T2 327 ) ) )
(or ( <= ( + T2 62 ) T5 ) ( <= ( + T5 55 ) T2 ) )
(or ( <= ( + T2 107 )  ( + T5 55 ) ) ( <= ( + T5 58 )( + T2 62 ) ) )
(or ( <= ( + T2 130 )  ( + T5 58 ) ) ( <= ( + T5 94 )( + T2 107 ) ) )
(or ( <= ( + T2 202 )  ( + T5 94 ) ) ( <= ( + T5 171 )( + T2 130 ) ) )
(or ( <= ( + T2 260 )  ( + T5 171 ) ) ( <= ( + T5 246 )( + T2 202 ) ) )
(or ( <= ( + T2 274 )  ( + T5 246 ) ) ( <= ( + T5 291 )( + T2 260 ) ) )
(or ( <= ( + T2 309 )  ( + T5 291 ) ) ( <= ( + T5 333 )( + T2 274 ) ) )
(or ( <= ( + T2 315 )  ( + T5 333 ) ) ( <= ( + T5 342 )( + T2 309 ) ) )
(or ( <= ( + T2 327 )  ( + T5 342 ) ) ( <= ( + T5 392 )( + T2 315 ) ) )
(or ( <= ( + T2 410 )  ( + T5 392 ) ) ( <= ( + T5 397 )( + T2 327 ) ) )
(or ( <= ( + T2 62 ) T6 ) ( <= ( + T6 43 ) T2 ) )
(or ( <= ( + T2 107 )  ( + T6 43 ) ) ( <= ( + T6 127 )( + T2 62 ) ) )
(or ( <= ( + T2 130 )  ( + T6 127 ) ) ( <= ( + T6 176 )( + T2 107 ) ) )
(or ( <= ( + T2 202 )  ( + T6 176 ) ) ( <= ( + T6 257 )( + T2 130 ) ) )
(or ( <= ( + T2 260 )  ( + T6 257 ) ) ( <= ( + T6 353 )( + T2 202 ) ) )
(or ( <= ( + T2 274 )  ( + T6 353 ) ) ( <= ( + T6 377 )( + T2 260 ) ) )
(or ( <= ( + T2 309 )  ( + T6 377 ) ) ( <= ( + T6 382 )( + T2 274 ) ) )
(or ( <= ( + T2 315 )  ( + T6 382 ) ) ( <= ( + T6 428 )( + T2 309 ) ) )
(or ( <= ( + T2 327 )  ( + T6 428 ) ) ( <= ( + T6 524 )( + T2 315 ) ) )
(or ( <= ( + T2 410 )  ( + T6 524 ) ) ( <= ( + T6 572 )( + T2 327 ) ) )
(or ( <= ( + T2 62 ) T7 ) ( <= ( + T7 48 ) T2 ) )
(or ( <= ( + T2 107 )  ( + T7 48 ) ) ( <= ( + T7 66 )( + T2 62 ) ) )
(or ( <= ( + T2 130 )  ( + T7 66 ) ) ( <= ( + T7 160 )( + T2 107 ) ) )
(or ( <= ( + T2 202 )  ( + T7 160 ) ) ( <= ( + T7 185 )( + T2 130 ) ) )
(or ( <= ( + T2 260 )  ( + T7 185 ) ) ( <= ( + T7 254 )( + T2 202 ) ) )
(or ( <= ( + T2 274 )  ( + T7 254 ) ) ( <= ( + T7 337 )( + T2 260 ) ) )
(or ( <= ( + T2 309 )  ( + T7 337 ) ) ( <= ( + T7 384 )( + T2 274 ) ) )
(or ( <= ( + T2 315 )  ( + T7 384 ) ) ( <= ( + T7 429 )( + T2 309 ) ) )
(or ( <= ( + T2 327 )  ( + T7 429 ) ) ( <= ( + T7 525 )( + T2 315 ) ) )
(or ( <= ( + T2 410 )  ( + T7 525 ) ) ( <= ( + T7 613 )( + T2 327 ) ) )
(or ( <= ( + T2 62 ) T8 ) ( <= ( + T8 88 ) T2 ) )
(or ( <= ( + T2 107 )  ( + T8 88 ) ) ( <= ( + T8 138 )( + T2 62 ) ) )
(or ( <= ( + T2 130 )  ( + T8 138 ) ) ( <= ( + T8 228 )( + T2 107 ) ) )
(or ( <= ( + T2 202 )  ( + T8 228 ) ) ( <= ( + T8 251 )( + T2 130 ) ) )
(or ( <= ( + T2 260 )  ( + T8 251 ) ) ( <= ( + T8 329 )( + T2 202 ) ) )
(or ( <= ( + T2 274 )  ( + T8 329 ) ) ( <= ( + T8 393 )( + T2 260 ) ) )
(or ( <= ( + T2 309 )  ( + T8 393 ) ) ( <= ( + T8 412 )( + T2 274 ) ) )
(or ( <= ( + T2 315 )  ( + T8 412 ) ) ( <= ( + T8 432 )( + T2 309 ) ) )
(or ( <= ( + T2 327 )  ( + T8 432 ) ) ( <= ( + T8 456 )( + T2 315 ) ) )
(or ( <= ( + T2 410 )  ( + T8 456 ) ) ( <= ( + T8 525 )( + T2 327 ) ) )
(or ( <= ( + T3 83 ) T4 ) ( <= ( + T4 23 ) T3 ) )
(or ( <= ( + T3 127 )  ( + T4 23 ) ) ( <= ( + T4 70 )( + T3 83 ) ) )
(or ( <= ( + T3 166 )  ( + T4 70 ) ) ( <= ( + T4 148 )( + T3 127 ) ) )
(or ( <= ( + T3 179 )  ( + T4 148 ) ) ( <= ( + T4 199 )( + T3 166 ) ) )
(or ( <= ( + T3 255 )  ( + T4 199 ) ) ( <= ( + T4 236 )( + T3 179 ) ) )
(or ( <= ( + T3 280 )  ( + T4 236 ) ) ( <= ( + T4 258 )( + T3 255 ) ) )
(or ( <= ( + T3 331 )  ( + T4 258 ) ) ( <= ( + T4 283 )( + T3 280 ) ) )
(or ( <= ( + T3 352 )  ( + T4 283 ) ) ( <= ( + T4 297 )( + T3 331 ) ) )
(or ( <= ( + T3 443 )  ( + T4 297 ) ) ( <= ( + T4 387 )( + T3 352 ) ) )
(or ( <= ( + T3 494 )  ( + T4 387 ) ) ( <= ( + T4 478 )( + T3 443 ) ) )
(or ( <= ( + T3 83 ) T5 ) ( <= ( + T5 55 ) T3 ) )
(or ( <= ( + T3 127 )  ( + T5 55 ) ) ( <= ( + T5 58 )( + T3 83 ) ) )
(or ( <= ( + T3 166 )  ( + T5 58 ) ) ( <= ( + T5 94 )( + T3 127 ) ) )
(or ( <= ( + T3 179 )  ( + T5 94 ) ) ( <= ( + T5 171 )( + T3 166 ) ) )
(or ( <= ( + T3 255 )  ( + T5 171 ) ) ( <= ( + T5 246 )( + T3 179 ) ) )
(or ( <= ( + T3 280 )  ( + T5 246 ) ) ( <= ( + T5 291 )( + T3 255 ) ) )
(or ( <= ( + T3 331 )  ( + T5 291 ) ) ( <= ( + T5 333 )( + T3 280 ) ) )
(or ( <= ( + T3 352 )  ( + T5 333 ) ) ( <= ( + T5 342 )( + T3 331 ) ) )
(or ( <= ( + T3 443 )  ( + T5 342 ) ) ( <= ( + T5 392 )( + T3 352 ) ) )
(or ( <= ( + T3 494 )  ( + T5 392 ) ) ( <= ( + T5 397 )( + T3 443 ) ) )
(or ( <= ( + T3 83 ) T6 ) ( <= ( + T6 43 ) T3 ) )
(or ( <= ( + T3 127 )  ( + T6 43 ) ) ( <= ( + T6 127 )( + T3 83 ) ) )
(or ( <= ( + T3 166 )  ( + T6 127 ) ) ( <= ( + T6 176 )( + T3 127 ) ) )
(or ( <= ( + T3 179 )  ( + T6 176 ) ) ( <= ( + T6 257 )( + T3 166 ) ) )
(or ( <= ( + T3 255 )  ( + T6 257 ) ) ( <= ( + T6 353 )( + T3 179 ) ) )
(or ( <= ( + T3 280 )  ( + T6 353 ) ) ( <= ( + T6 377 )( + T3 255 ) ) )
(or ( <= ( + T3 331 )  ( + T6 377 ) ) ( <= ( + T6 382 )( + T3 280 ) ) )
(or ( <= ( + T3 352 )  ( + T6 382 ) ) ( <= ( + T6 428 )( + T3 331 ) ) )
(or ( <= ( + T3 443 )  ( + T6 428 ) ) ( <= ( + T6 524 )( + T3 352 ) ) )
(or ( <= ( + T3 494 )  ( + T6 524 ) ) ( <= ( + T6 572 )( + T3 443 ) ) )
(or ( <= ( + T3 83 ) T7 ) ( <= ( + T7 48 ) T3 ) )
(or ( <= ( + T3 127 )  ( + T7 48 ) ) ( <= ( + T7 66 )( + T3 83 ) ) )
(or ( <= ( + T3 166 )  ( + T7 66 ) ) ( <= ( + T7 160 )( + T3 127 ) ) )
(or ( <= ( + T3 179 )  ( + T7 160 ) ) ( <= ( + T7 185 )( + T3 166 ) ) )
(or ( <= ( + T3 255 )  ( + T7 185 ) ) ( <= ( + T7 254 )( + T3 179 ) ) )
(or ( <= ( + T3 280 )  ( + T7 254 ) ) ( <= ( + T7 337 )( + T3 255 ) ) )
(or ( <= ( + T3 331 )  ( + T7 337 ) ) ( <= ( + T7 384 )( + T3 280 ) ) )
(or ( <= ( + T3 352 )  ( + T7 384 ) ) ( <= ( + T7 429 )( + T3 331 ) ) )
(or ( <= ( + T3 443 )  ( + T7 429 ) ) ( <= ( + T7 525 )( + T3 352 ) ) )
(or ( <= ( + T3 494 )  ( + T7 525 ) ) ( <= ( + T7 613 )( + T3 443 ) ) )
(or ( <= ( + T3 83 ) T8 ) ( <= ( + T8 88 ) T3 ) )
(or ( <= ( + T3 127 )  ( + T8 88 ) ) ( <= ( + T8 138 )( + T3 83 ) ) )
(or ( <= ( + T3 166 )  ( + T8 138 ) ) ( <= ( + T8 228 )( + T3 127 ) ) )
(or ( <= ( + T3 179 )  ( + T8 228 ) ) ( <= ( + T8 251 )( + T3 166 ) ) )
(or ( <= ( + T3 255 )  ( + T8 251 ) ) ( <= ( + T8 329 )( + T3 179 ) ) )
(or ( <= ( + T3 280 )  ( + T8 329 ) ) ( <= ( + T8 393 )( + T3 255 ) ) )
(or ( <= ( + T3 331 )  ( + T8 393 ) ) ( <= ( + T8 412 )( + T3 280 ) ) )
(or ( <= ( + T3 352 )  ( + T8 412 ) ) ( <= ( + T8 432 )( + T3 331 ) ) )
(or ( <= ( + T3 443 )  ( + T8 432 ) ) ( <= ( + T8 456 )( + T3 352 ) ) )
(or ( <= ( + T3 494 )  ( + T8 456 ) ) ( <= ( + T8 525 )( + T3 443 ) ) )
(or ( <= ( + T4 23 ) T5 ) ( <= ( + T5 55 ) T4 ) )
(or ( <= ( + T4 70 )  ( + T5 55 ) ) ( <= ( + T5 58 )( + T4 23 ) ) )
(or ( <= ( + T4 148 )  ( + T5 58 ) ) ( <= ( + T5 94 )( + T4 70 ) ) )
(or ( <= ( + T4 199 )  ( + T5 94 ) ) ( <= ( + T5 171 )( + T4 148 ) ) )
(or ( <= ( + T4 236 )  ( + T5 171 ) ) ( <= ( + T5 246 )( + T4 199 ) ) )
(or ( <= ( + T4 258 )  ( + T5 246 ) ) ( <= ( + T5 291 )( + T4 236 ) ) )
(or ( <= ( + T4 283 )  ( + T5 291 ) ) ( <= ( + T5 333 )( + T4 258 ) ) )
(or ( <= ( + T4 297 )  ( + T5 333 ) ) ( <= ( + T5 342 )( + T4 283 ) ) )
(or ( <= ( + T4 387 )  ( + T5 342 ) ) ( <= ( + T5 392 )( + T4 297 ) ) )
(or ( <= ( + T4 478 )  ( + T5 392 ) ) ( <= ( + T5 397 )( + T4 387 ) ) )
(or ( <= ( + T4 23 ) T6 ) ( <= ( + T6 43 ) T4 ) )
(or ( <= ( + T4 70 )  ( + T6 43 ) ) ( <= ( + T6 127 )( + T4 23 ) ) )
(or ( <= ( + T4 148 )  ( + T6 127 ) ) ( <= ( + T6 176 )( + T4 70 ) ) )
(or ( <= ( + T4 199 )  ( + T6 176 ) ) ( <= ( + T6 257 )( + T4 148 ) ) )
(or ( <= ( + T4 236 )  ( + T6 257 ) ) ( <= ( + T6 353 )( + T4 199 ) ) )
(or ( <= ( + T4 258 )  ( + T6 353 ) ) ( <= ( + T6 377 )( + T4 236 ) ) )
(or ( <= ( + T4 283 )  ( + T6 377 ) ) ( <= ( + T6 382 )( + T4 258 ) ) )
(or ( <= ( + T4 297 )  ( + T6 382 ) ) ( <= ( + T6 428 )( + T4 283 ) ) )
(or ( <= ( + T4 387 )  ( + T6 428 ) ) ( <= ( + T6 524 )( + T4 297 ) ) )
(or ( <= ( + T4 478 )  ( + T6 524 ) ) ( <= ( + T6 572 )( + T4 387 ) ) )
(or ( <= ( + T4 23 ) T7 ) ( <= ( + T7 48 ) T4 ) )
(or ( <= ( + T4 70 )  ( + T7 48 ) ) ( <= ( + T7 66 )( + T4 23 ) ) )
(or ( <= ( + T4 148 )  ( + T7 66 ) ) ( <= ( + T7 160 )( + T4 70 ) ) )
(or ( <= ( + T4 199 )  ( + T7 160 ) ) ( <= ( + T7 185 )( + T4 148 ) ) )
(or ( <= ( + T4 236 )  ( + T7 185 ) ) ( <= ( + T7 254 )( + T4 199 ) ) )
(or ( <= ( + T4 258 )  ( + T7 254 ) ) ( <= ( + T7 337 )( + T4 236 ) ) )
(or ( <= ( + T4 283 )  ( + T7 337 ) ) ( <= ( + T7 384 )( + T4 258 ) ) )
(or ( <= ( + T4 297 )  ( + T7 384 ) ) ( <= ( + T7 429 )( + T4 283 ) ) )
(or ( <= ( + T4 387 )  ( + T7 429 ) ) ( <= ( + T7 525 )( + T4 297 ) ) )
(or ( <= ( + T4 478 )  ( + T7 525 ) ) ( <= ( + T7 613 )( + T4 387 ) ) )
(or ( <= ( + T4 23 ) T8 ) ( <= ( + T8 88 ) T4 ) )
(or ( <= ( + T4 70 )  ( + T8 88 ) ) ( <= ( + T8 138 )( + T4 23 ) ) )
(or ( <= ( + T4 148 )  ( + T8 138 ) ) ( <= ( + T8 228 )( + T4 70 ) ) )
(or ( <= ( + T4 199 )  ( + T8 228 ) ) ( <= ( + T8 251 )( + T4 148 ) ) )
(or ( <= ( + T4 236 )  ( + T8 251 ) ) ( <= ( + T8 329 )( + T4 199 ) ) )
(or ( <= ( + T4 258 )  ( + T8 329 ) ) ( <= ( + T8 393 )( + T4 236 ) ) )
(or ( <= ( + T4 283 )  ( + T8 393 ) ) ( <= ( + T8 412 )( + T4 258 ) ) )
(or ( <= ( + T4 297 )  ( + T8 412 ) ) ( <= ( + T8 432 )( + T4 283 ) ) )
(or ( <= ( + T4 387 )  ( + T8 432 ) ) ( <= ( + T8 456 )( + T4 297 ) ) )
(or ( <= ( + T4 478 )  ( + T8 456 ) ) ( <= ( + T8 525 )( + T4 387 ) ) )
(or ( <= ( + T5 55 ) T6 ) ( <= ( + T6 43 ) T5 ) )
(or ( <= ( + T5 58 )  ( + T6 43 ) ) ( <= ( + T6 127 )( + T5 55 ) ) )
(or ( <= ( + T5 94 )  ( + T6 127 ) ) ( <= ( + T6 176 )( + T5 58 ) ) )
(or ( <= ( + T5 171 )  ( + T6 176 ) ) ( <= ( + T6 257 )( + T5 94 ) ) )
(or ( <= ( + T5 246 )  ( + T6 257 ) ) ( <= ( + T6 353 )( + T5 171 ) ) )
(or ( <= ( + T5 291 )  ( + T6 353 ) ) ( <= ( + T6 377 )( + T5 246 ) ) )
(or ( <= ( + T5 333 )  ( + T6 377 ) ) ( <= ( + T6 382 )( + T5 291 ) ) )
(or ( <= ( + T5 342 )  ( + T6 382 ) ) ( <= ( + T6 428 )( + T5 333 ) ) )
(or ( <= ( + T5 392 )  ( + T6 428 ) ) ( <= ( + T6 524 )( + T5 342 ) ) )
(or ( <= ( + T5 397 )  ( + T6 524 ) ) ( <= ( + T6 572 )( + T5 392 ) ) )
(or ( <= ( + T5 55 ) T7 ) ( <= ( + T7 48 ) T5 ) )
(or ( <= ( + T5 58 )  ( + T7 48 ) ) ( <= ( + T7 66 )( + T5 55 ) ) )
(or ( <= ( + T5 94 )  ( + T7 66 ) ) ( <= ( + T7 160 )( + T5 58 ) ) )
(or ( <= ( + T5 171 )  ( + T7 160 ) ) ( <= ( + T7 185 )( + T5 94 ) ) )
(or ( <= ( + T5 246 )  ( + T7 185 ) ) ( <= ( + T7 254 )( + T5 171 ) ) )
(or ( <= ( + T5 291 )  ( + T7 254 ) ) ( <= ( + T7 337 )( + T5 246 ) ) )
(or ( <= ( + T5 333 )  ( + T7 337 ) ) ( <= ( + T7 384 )( + T5 291 ) ) )
(or ( <= ( + T5 342 )  ( + T7 384 ) ) ( <= ( + T7 429 )( + T5 333 ) ) )
(or ( <= ( + T5 392 )  ( + T7 429 ) ) ( <= ( + T7 525 )( + T5 342 ) ) )
(or ( <= ( + T5 397 )  ( + T7 525 ) ) ( <= ( + T7 613 )( + T5 392 ) ) )
(or ( <= ( + T5 55 ) T8 ) ( <= ( + T8 88 ) T5 ) )
(or ( <= ( + T5 58 )  ( + T8 88 ) ) ( <= ( + T8 138 )( + T5 55 ) ) )
(or ( <= ( + T5 94 )  ( + T8 138 ) ) ( <= ( + T8 228 )( + T5 58 ) ) )
(or ( <= ( + T5 171 )  ( + T8 228 ) ) ( <= ( + T8 251 )( + T5 94 ) ) )
(or ( <= ( + T5 246 )  ( + T8 251 ) ) ( <= ( + T8 329 )( + T5 171 ) ) )
(or ( <= ( + T5 291 )  ( + T8 329 ) ) ( <= ( + T8 393 )( + T5 246 ) ) )
(or ( <= ( + T5 333 )  ( + T8 393 ) ) ( <= ( + T8 412 )( + T5 291 ) ) )
(or ( <= ( + T5 342 )  ( + T8 412 ) ) ( <= ( + T8 432 )( + T5 333 ) ) )
(or ( <= ( + T5 392 )  ( + T8 432 ) ) ( <= ( + T8 456 )( + T5 342 ) ) )
(or ( <= ( + T5 397 )  ( + T8 456 ) ) ( <= ( + T8 525 )( + T5 392 ) ) )
(or ( <= ( + T6 43 ) T7 ) ( <= ( + T7 48 ) T6 ) )
(or ( <= ( + T6 127 )  ( + T7 48 ) ) ( <= ( + T7 66 )( + T6 43 ) ) )
(or ( <= ( + T6 176 )  ( + T7 66 ) ) ( <= ( + T7 160 )( + T6 127 ) ) )
(or ( <= ( + T6 257 )  ( + T7 160 ) ) ( <= ( + T7 185 )( + T6 176 ) ) )
(or ( <= ( + T6 353 )  ( + T7 185 ) ) ( <= ( + T7 254 )( + T6 257 ) ) )
(or ( <= ( + T6 377 )  ( + T7 254 ) ) ( <= ( + T7 337 )( + T6 353 ) ) )
(or ( <= ( + T6 382 )  ( + T7 337 ) ) ( <= ( + T7 384 )( + T6 377 ) ) )
(or ( <= ( + T6 428 )  ( + T7 384 ) ) ( <= ( + T7 429 )( + T6 382 ) ) )
(or ( <= ( + T6 524 )  ( + T7 429 ) ) ( <= ( + T7 525 )( + T6 428 ) ) )
(or ( <= ( + T6 572 )  ( + T7 525 ) ) ( <= ( + T7 613 )( + T6 524 ) ) )
(or ( <= ( + T6 43 ) T8 ) ( <= ( + T8 88 ) T6 ) )
(or ( <= ( + T6 127 )  ( + T8 88 ) ) ( <= ( + T8 138 )( + T6 43 ) ) )
(or ( <= ( + T6 176 )  ( + T8 138 ) ) ( <= ( + T8 228 )( + T6 127 ) ) )
(or ( <= ( + T6 257 )  ( + T8 228 ) ) ( <= ( + T8 251 )( + T6 176 ) ) )
(or ( <= ( + T6 353 )  ( + T8 251 ) ) ( <= ( + T8 329 )( + T6 257 ) ) )
(or ( <= ( + T6 377 )  ( + T8 329 ) ) ( <= ( + T8 393 )( + T6 353 ) ) )
(or ( <= ( + T6 382 )  ( + T8 393 ) ) ( <= ( + T8 412 )( + T6 377 ) ) )
(or ( <= ( + T6 428 )  ( + T8 412 ) ) ( <= ( + T8 432 )( + T6 382 ) ) )
(or ( <= ( + T6 524 )  ( + T8 432 ) ) ( <= ( + T8 456 )( + T6 428 ) ) )
(or ( <= ( + T6 572 )  ( + T8 456 ) ) ( <= ( + T8 525 )( + T6 524 ) ) )
(or ( <= ( + T7 48 ) T8 ) ( <= ( + T8 88 ) T7 ) )
(or ( <= ( + T7 66 )  ( + T8 88 ) ) ( <= ( + T8 138 )( + T7 48 ) ) )
(or ( <= ( + T7 160 )  ( + T8 138 ) ) ( <= ( + T8 228 )( + T7 66 ) ) )
(or ( <= ( + T7 185 )  ( + T8 228 ) ) ( <= ( + T8 251 )( + T7 160 ) ) )
(or ( <= ( + T7 254 )  ( + T8 251 ) ) ( <= ( + T8 329 )( + T7 185 ) ) )
(or ( <= ( + T7 337 )  ( + T8 329 ) ) ( <= ( + T8 393 )( + T7 254 ) ) )
(or ( <= ( + T7 384 )  ( + T8 393 ) ) ( <= ( + T8 412 )( + T7 337 ) ) )
(or ( <= ( + T7 429 )  ( + T8 412 ) ) ( <= ( + T8 432 )( + T7 384 ) ) )
(or ( <= ( + T7 525 )  ( + T8 432 ) ) ( <= ( + T8 456 )( + T7 429 ) ) )
(or ( <= ( + T7 613 )  ( + T8 456 ) ) ( <= ( + T8 525 )( + T7 525 ) ) )
( <= ( + T1 471 ) Z)
( <= ( + T2 410 ) Z)
( <= ( + T3 494 ) Z)
( <= ( + T4 478 ) Z)
( <= ( + T5 397 ) Z)
( <= ( + T6 572 ) Z)
( <= ( + T7 613 ) Z)
( <= ( + T8 525 ) Z)
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