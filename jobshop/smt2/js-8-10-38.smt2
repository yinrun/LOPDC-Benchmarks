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
(or ( <= ( + T1 88 ) T2 ) ( <= ( + T2 75 ) T1 ) )
(or ( <= ( + T1 143 )  ( + T2 75 ) ) ( <= ( + T2 108 )( + T1 88 ) ) )
(or ( <= ( + T1 154 )  ( + T2 108 ) ) ( <= ( + T2 156 )( + T1 143 ) ) )
(or ( <= ( + T1 163 )  ( + T2 156 ) ) ( <= ( + T2 254 )( + T1 154 ) ) )
(or ( <= ( + T1 165 )  ( + T2 254 ) ) ( <= ( + T2 288 )( + T1 163 ) ) )
(or ( <= ( + T1 198 )  ( + T2 288 ) ) ( <= ( + T2 316 )( + T1 165 ) ) )
(or ( <= ( + T1 256 )  ( + T2 316 ) ) ( <= ( + T2 399 )( + T1 198 ) ) )
(or ( <= ( + T1 355 )  ( + T2 399 ) ) ( <= ( + T2 498 )( + T1 256 ) ) )
(or ( <= ( + T1 429 )  ( + T2 498 ) ) ( <= ( + T2 551 )( + T1 355 ) ) )
(or ( <= ( + T1 503 )  ( + T2 551 ) ) ( <= ( + T2 625 )( + T1 429 ) ) )
(or ( <= ( + T1 88 ) T3 ) ( <= ( + T3 23 ) T1 ) )
(or ( <= ( + T1 143 )  ( + T3 23 ) ) ( <= ( + T3 61 )( + T1 88 ) ) )
(or ( <= ( + T1 154 )  ( + T3 61 ) ) ( <= ( + T3 107 )( + T1 143 ) ) )
(or ( <= ( + T1 163 )  ( + T3 107 ) ) ( <= ( + T3 164 )( + T1 154 ) ) )
(or ( <= ( + T1 165 )  ( + T3 164 ) ) ( <= ( + T3 226 )( + T1 163 ) ) )
(or ( <= ( + T1 198 )  ( + T3 226 ) ) ( <= ( + T3 309 )( + T1 165 ) ) )
(or ( <= ( + T1 256 )  ( + T3 309 ) ) ( <= ( + T3 354 )( + T1 198 ) ) )
(or ( <= ( + T1 355 )  ( + T3 354 ) ) ( <= ( + T3 365 )( + T1 256 ) ) )
(or ( <= ( + T1 429 )  ( + T3 365 ) ) ( <= ( + T3 388 )( + T1 355 ) ) )
(or ( <= ( + T1 503 )  ( + T3 388 ) ) ( <= ( + T3 411 )( + T1 429 ) ) )
(or ( <= ( + T1 88 ) T4 ) ( <= ( + T4 24 ) T1 ) )
(or ( <= ( + T1 143 )  ( + T4 24 ) ) ( <= ( + T4 86 )( + T1 88 ) ) )
(or ( <= ( + T1 154 )  ( + T4 86 ) ) ( <= ( + T4 163 )( + T1 143 ) ) )
(or ( <= ( + T1 163 )  ( + T4 163 ) ) ( <= ( + T4 249 )( + T1 154 ) ) )
(or ( <= ( + T1 165 )  ( + T4 249 ) ) ( <= ( + T4 320 )( + T1 163 ) ) )
(or ( <= ( + T1 198 )  ( + T4 320 ) ) ( <= ( + T4 398 )( + T1 165 ) ) )
(or ( <= ( + T1 256 )  ( + T4 398 ) ) ( <= ( + T4 417 )( + T1 198 ) ) )
(or ( <= ( + T1 355 )  ( + T4 417 ) ) ( <= ( + T4 497 )( + T1 256 ) ) )
(or ( <= ( + T1 429 )  ( + T4 497 ) ) ( <= ( + T4 574 )( + T1 355 ) ) )
(or ( <= ( + T1 503 )  ( + T4 574 ) ) ( <= ( + T4 618 )( + T1 429 ) ) )
(or ( <= ( + T1 88 ) T5 ) ( <= ( + T5 54 ) T1 ) )
(or ( <= ( + T1 143 )  ( + T5 54 ) ) ( <= ( + T5 57 )( + T1 88 ) ) )
(or ( <= ( + T1 154 )  ( + T5 57 ) ) ( <= ( + T5 86 )( + T1 143 ) ) )
(or ( <= ( + T1 163 )  ( + T5 86 ) ) ( <= ( + T5 87 )( + T1 154 ) ) )
(or ( <= ( + T1 165 )  ( + T5 87 ) ) ( <= ( + T5 139 )( + T1 163 ) ) )
(or ( <= ( + T1 198 )  ( + T5 139 ) ) ( <= ( + T5 201 )( + T1 165 ) ) )
(or ( <= ( + T1 256 )  ( + T5 201 ) ) ( <= ( + T5 281 )( + T1 198 ) ) )
(or ( <= ( + T1 355 )  ( + T5 281 ) ) ( <= ( + T5 315 )( + T1 256 ) ) )
(or ( <= ( + T1 429 )  ( + T5 315 ) ) ( <= ( + T5 375 )( + T1 355 ) ) )
(or ( <= ( + T1 503 )  ( + T5 375 ) ) ( <= ( + T5 407 )( + T1 429 ) ) )
(or ( <= ( + T1 88 ) T6 ) ( <= ( + T6 60 ) T1 ) )
(or ( <= ( + T1 143 )  ( + T6 60 ) ) ( <= ( + T6 95 )( + T1 88 ) ) )
(or ( <= ( + T1 154 )  ( + T6 95 ) ) ( <= ( + T6 164 )( + T1 143 ) ) )
(or ( <= ( + T1 163 )  ( + T6 164 ) ) ( <= ( + T6 169 )( + T1 154 ) ) )
(or ( <= ( + T1 165 )  ( + T6 169 ) ) ( <= ( + T6 260 )( + T1 163 ) ) )
(or ( <= ( + T1 198 )  ( + T6 260 ) ) ( <= ( + T6 290 )( + T1 165 ) ) )
(or ( <= ( + T1 256 )  ( + T6 290 ) ) ( <= ( + T6 329 )( + T1 198 ) ) )
(or ( <= ( + T1 355 )  ( + T6 329 ) ) ( <= ( + T6 416 )( + T1 256 ) ) )
(or ( <= ( + T1 429 )  ( + T6 416 ) ) ( <= ( + T6 508 )( + T1 355 ) ) )
(or ( <= ( + T1 503 )  ( + T6 508 ) ) ( <= ( + T6 522 )( + T1 429 ) ) )
(or ( <= ( + T1 88 ) T7 ) ( <= ( + T7 9 ) T1 ) )
(or ( <= ( + T1 143 )  ( + T7 9 ) ) ( <= ( + T7 76 )( + T1 88 ) ) )
(or ( <= ( + T1 154 )  ( + T7 76 ) ) ( <= ( + T7 151 )( + T1 143 ) ) )
(or ( <= ( + T1 163 )  ( + T7 151 ) ) ( <= ( + T7 189 )( + T1 154 ) ) )
(or ( <= ( + T1 165 )  ( + T7 189 ) ) ( <= ( + T7 194 )( + T1 163 ) ) )
(or ( <= ( + T1 198 )  ( + T7 194 ) ) ( <= ( + T7 239 )( + T1 165 ) ) )
(or ( <= ( + T1 256 )  ( + T7 239 ) ) ( <= ( + T7 254 )( + T1 198 ) ) )
(or ( <= ( + T1 355 )  ( + T7 254 ) ) ( <= ( + T7 277 )( + T1 256 ) ) )
(or ( <= ( + T1 429 )  ( + T7 277 ) ) ( <= ( + T7 302 )( + T1 355 ) ) )
(or ( <= ( + T1 503 )  ( + T7 302 ) ) ( <= ( + T7 345 )( + T1 429 ) ) )
(or ( <= ( + T1 88 ) T8 ) ( <= ( + T8 18 ) T1 ) )
(or ( <= ( + T1 143 )  ( + T8 18 ) ) ( <= ( + T8 96 )( + T1 88 ) ) )
(or ( <= ( + T1 154 )  ( + T8 96 ) ) ( <= ( + T8 194 )( + T1 143 ) ) )
(or ( <= ( + T1 163 )  ( + T8 194 ) ) ( <= ( + T8 240 )( + T1 154 ) ) )
(or ( <= ( + T1 165 )  ( + T8 240 ) ) ( <= ( + T8 270 )( + T1 163 ) ) )
(or ( <= ( + T1 198 )  ( + T8 270 ) ) ( <= ( + T8 319 )( + T1 165 ) ) )
(or ( <= ( + T1 256 )  ( + T8 319 ) ) ( <= ( + T8 327 )( + T1 198 ) ) )
(or ( <= ( + T1 355 )  ( + T8 327 ) ) ( <= ( + T8 336 )( + T1 256 ) ) )
(or ( <= ( + T1 429 )  ( + T8 336 ) ) ( <= ( + T8 371 )( + T1 355 ) ) )
(or ( <= ( + T1 503 )  ( + T8 371 ) ) ( <= ( + T8 390 )( + T1 429 ) ) )
(or ( <= ( + T2 75 ) T3 ) ( <= ( + T3 23 ) T2 ) )
(or ( <= ( + T2 108 )  ( + T3 23 ) ) ( <= ( + T3 61 )( + T2 75 ) ) )
(or ( <= ( + T2 156 )  ( + T3 61 ) ) ( <= ( + T3 107 )( + T2 108 ) ) )
(or ( <= ( + T2 254 )  ( + T3 107 ) ) ( <= ( + T3 164 )( + T2 156 ) ) )
(or ( <= ( + T2 288 )  ( + T3 164 ) ) ( <= ( + T3 226 )( + T2 254 ) ) )
(or ( <= ( + T2 316 )  ( + T3 226 ) ) ( <= ( + T3 309 )( + T2 288 ) ) )
(or ( <= ( + T2 399 )  ( + T3 309 ) ) ( <= ( + T3 354 )( + T2 316 ) ) )
(or ( <= ( + T2 498 )  ( + T3 354 ) ) ( <= ( + T3 365 )( + T2 399 ) ) )
(or ( <= ( + T2 551 )  ( + T3 365 ) ) ( <= ( + T3 388 )( + T2 498 ) ) )
(or ( <= ( + T2 625 )  ( + T3 388 ) ) ( <= ( + T3 411 )( + T2 551 ) ) )
(or ( <= ( + T2 75 ) T4 ) ( <= ( + T4 24 ) T2 ) )
(or ( <= ( + T2 108 )  ( + T4 24 ) ) ( <= ( + T4 86 )( + T2 75 ) ) )
(or ( <= ( + T2 156 )  ( + T4 86 ) ) ( <= ( + T4 163 )( + T2 108 ) ) )
(or ( <= ( + T2 254 )  ( + T4 163 ) ) ( <= ( + T4 249 )( + T2 156 ) ) )
(or ( <= ( + T2 288 )  ( + T4 249 ) ) ( <= ( + T4 320 )( + T2 254 ) ) )
(or ( <= ( + T2 316 )  ( + T4 320 ) ) ( <= ( + T4 398 )( + T2 288 ) ) )
(or ( <= ( + T2 399 )  ( + T4 398 ) ) ( <= ( + T4 417 )( + T2 316 ) ) )
(or ( <= ( + T2 498 )  ( + T4 417 ) ) ( <= ( + T4 497 )( + T2 399 ) ) )
(or ( <= ( + T2 551 )  ( + T4 497 ) ) ( <= ( + T4 574 )( + T2 498 ) ) )
(or ( <= ( + T2 625 )  ( + T4 574 ) ) ( <= ( + T4 618 )( + T2 551 ) ) )
(or ( <= ( + T2 75 ) T5 ) ( <= ( + T5 54 ) T2 ) )
(or ( <= ( + T2 108 )  ( + T5 54 ) ) ( <= ( + T5 57 )( + T2 75 ) ) )
(or ( <= ( + T2 156 )  ( + T5 57 ) ) ( <= ( + T5 86 )( + T2 108 ) ) )
(or ( <= ( + T2 254 )  ( + T5 86 ) ) ( <= ( + T5 87 )( + T2 156 ) ) )
(or ( <= ( + T2 288 )  ( + T5 87 ) ) ( <= ( + T5 139 )( + T2 254 ) ) )
(or ( <= ( + T2 316 )  ( + T5 139 ) ) ( <= ( + T5 201 )( + T2 288 ) ) )
(or ( <= ( + T2 399 )  ( + T5 201 ) ) ( <= ( + T5 281 )( + T2 316 ) ) )
(or ( <= ( + T2 498 )  ( + T5 281 ) ) ( <= ( + T5 315 )( + T2 399 ) ) )
(or ( <= ( + T2 551 )  ( + T5 315 ) ) ( <= ( + T5 375 )( + T2 498 ) ) )
(or ( <= ( + T2 625 )  ( + T5 375 ) ) ( <= ( + T5 407 )( + T2 551 ) ) )
(or ( <= ( + T2 75 ) T6 ) ( <= ( + T6 60 ) T2 ) )
(or ( <= ( + T2 108 )  ( + T6 60 ) ) ( <= ( + T6 95 )( + T2 75 ) ) )
(or ( <= ( + T2 156 )  ( + T6 95 ) ) ( <= ( + T6 164 )( + T2 108 ) ) )
(or ( <= ( + T2 254 )  ( + T6 164 ) ) ( <= ( + T6 169 )( + T2 156 ) ) )
(or ( <= ( + T2 288 )  ( + T6 169 ) ) ( <= ( + T6 260 )( + T2 254 ) ) )
(or ( <= ( + T2 316 )  ( + T6 260 ) ) ( <= ( + T6 290 )( + T2 288 ) ) )
(or ( <= ( + T2 399 )  ( + T6 290 ) ) ( <= ( + T6 329 )( + T2 316 ) ) )
(or ( <= ( + T2 498 )  ( + T6 329 ) ) ( <= ( + T6 416 )( + T2 399 ) ) )
(or ( <= ( + T2 551 )  ( + T6 416 ) ) ( <= ( + T6 508 )( + T2 498 ) ) )
(or ( <= ( + T2 625 )  ( + T6 508 ) ) ( <= ( + T6 522 )( + T2 551 ) ) )
(or ( <= ( + T2 75 ) T7 ) ( <= ( + T7 9 ) T2 ) )
(or ( <= ( + T2 108 )  ( + T7 9 ) ) ( <= ( + T7 76 )( + T2 75 ) ) )
(or ( <= ( + T2 156 )  ( + T7 76 ) ) ( <= ( + T7 151 )( + T2 108 ) ) )
(or ( <= ( + T2 254 )  ( + T7 151 ) ) ( <= ( + T7 189 )( + T2 156 ) ) )
(or ( <= ( + T2 288 )  ( + T7 189 ) ) ( <= ( + T7 194 )( + T2 254 ) ) )
(or ( <= ( + T2 316 )  ( + T7 194 ) ) ( <= ( + T7 239 )( + T2 288 ) ) )
(or ( <= ( + T2 399 )  ( + T7 239 ) ) ( <= ( + T7 254 )( + T2 316 ) ) )
(or ( <= ( + T2 498 )  ( + T7 254 ) ) ( <= ( + T7 277 )( + T2 399 ) ) )
(or ( <= ( + T2 551 )  ( + T7 277 ) ) ( <= ( + T7 302 )( + T2 498 ) ) )
(or ( <= ( + T2 625 )  ( + T7 302 ) ) ( <= ( + T7 345 )( + T2 551 ) ) )
(or ( <= ( + T2 75 ) T8 ) ( <= ( + T8 18 ) T2 ) )
(or ( <= ( + T2 108 )  ( + T8 18 ) ) ( <= ( + T8 96 )( + T2 75 ) ) )
(or ( <= ( + T2 156 )  ( + T8 96 ) ) ( <= ( + T8 194 )( + T2 108 ) ) )
(or ( <= ( + T2 254 )  ( + T8 194 ) ) ( <= ( + T8 240 )( + T2 156 ) ) )
(or ( <= ( + T2 288 )  ( + T8 240 ) ) ( <= ( + T8 270 )( + T2 254 ) ) )
(or ( <= ( + T2 316 )  ( + T8 270 ) ) ( <= ( + T8 319 )( + T2 288 ) ) )
(or ( <= ( + T2 399 )  ( + T8 319 ) ) ( <= ( + T8 327 )( + T2 316 ) ) )
(or ( <= ( + T2 498 )  ( + T8 327 ) ) ( <= ( + T8 336 )( + T2 399 ) ) )
(or ( <= ( + T2 551 )  ( + T8 336 ) ) ( <= ( + T8 371 )( + T2 498 ) ) )
(or ( <= ( + T2 625 )  ( + T8 371 ) ) ( <= ( + T8 390 )( + T2 551 ) ) )
(or ( <= ( + T3 23 ) T4 ) ( <= ( + T4 24 ) T3 ) )
(or ( <= ( + T3 61 )  ( + T4 24 ) ) ( <= ( + T4 86 )( + T3 23 ) ) )
(or ( <= ( + T3 107 )  ( + T4 86 ) ) ( <= ( + T4 163 )( + T3 61 ) ) )
(or ( <= ( + T3 164 )  ( + T4 163 ) ) ( <= ( + T4 249 )( + T3 107 ) ) )
(or ( <= ( + T3 226 )  ( + T4 249 ) ) ( <= ( + T4 320 )( + T3 164 ) ) )
(or ( <= ( + T3 309 )  ( + T4 320 ) ) ( <= ( + T4 398 )( + T3 226 ) ) )
(or ( <= ( + T3 354 )  ( + T4 398 ) ) ( <= ( + T4 417 )( + T3 309 ) ) )
(or ( <= ( + T3 365 )  ( + T4 417 ) ) ( <= ( + T4 497 )( + T3 354 ) ) )
(or ( <= ( + T3 388 )  ( + T4 497 ) ) ( <= ( + T4 574 )( + T3 365 ) ) )
(or ( <= ( + T3 411 )  ( + T4 574 ) ) ( <= ( + T4 618 )( + T3 388 ) ) )
(or ( <= ( + T3 23 ) T5 ) ( <= ( + T5 54 ) T3 ) )
(or ( <= ( + T3 61 )  ( + T5 54 ) ) ( <= ( + T5 57 )( + T3 23 ) ) )
(or ( <= ( + T3 107 )  ( + T5 57 ) ) ( <= ( + T5 86 )( + T3 61 ) ) )
(or ( <= ( + T3 164 )  ( + T5 86 ) ) ( <= ( + T5 87 )( + T3 107 ) ) )
(or ( <= ( + T3 226 )  ( + T5 87 ) ) ( <= ( + T5 139 )( + T3 164 ) ) )
(or ( <= ( + T3 309 )  ( + T5 139 ) ) ( <= ( + T5 201 )( + T3 226 ) ) )
(or ( <= ( + T3 354 )  ( + T5 201 ) ) ( <= ( + T5 281 )( + T3 309 ) ) )
(or ( <= ( + T3 365 )  ( + T5 281 ) ) ( <= ( + T5 315 )( + T3 354 ) ) )
(or ( <= ( + T3 388 )  ( + T5 315 ) ) ( <= ( + T5 375 )( + T3 365 ) ) )
(or ( <= ( + T3 411 )  ( + T5 375 ) ) ( <= ( + T5 407 )( + T3 388 ) ) )
(or ( <= ( + T3 23 ) T6 ) ( <= ( + T6 60 ) T3 ) )
(or ( <= ( + T3 61 )  ( + T6 60 ) ) ( <= ( + T6 95 )( + T3 23 ) ) )
(or ( <= ( + T3 107 )  ( + T6 95 ) ) ( <= ( + T6 164 )( + T3 61 ) ) )
(or ( <= ( + T3 164 )  ( + T6 164 ) ) ( <= ( + T6 169 )( + T3 107 ) ) )
(or ( <= ( + T3 226 )  ( + T6 169 ) ) ( <= ( + T6 260 )( + T3 164 ) ) )
(or ( <= ( + T3 309 )  ( + T6 260 ) ) ( <= ( + T6 290 )( + T3 226 ) ) )
(or ( <= ( + T3 354 )  ( + T6 290 ) ) ( <= ( + T6 329 )( + T3 309 ) ) )
(or ( <= ( + T3 365 )  ( + T6 329 ) ) ( <= ( + T6 416 )( + T3 354 ) ) )
(or ( <= ( + T3 388 )  ( + T6 416 ) ) ( <= ( + T6 508 )( + T3 365 ) ) )
(or ( <= ( + T3 411 )  ( + T6 508 ) ) ( <= ( + T6 522 )( + T3 388 ) ) )
(or ( <= ( + T3 23 ) T7 ) ( <= ( + T7 9 ) T3 ) )
(or ( <= ( + T3 61 )  ( + T7 9 ) ) ( <= ( + T7 76 )( + T3 23 ) ) )
(or ( <= ( + T3 107 )  ( + T7 76 ) ) ( <= ( + T7 151 )( + T3 61 ) ) )
(or ( <= ( + T3 164 )  ( + T7 151 ) ) ( <= ( + T7 189 )( + T3 107 ) ) )
(or ( <= ( + T3 226 )  ( + T7 189 ) ) ( <= ( + T7 194 )( + T3 164 ) ) )
(or ( <= ( + T3 309 )  ( + T7 194 ) ) ( <= ( + T7 239 )( + T3 226 ) ) )
(or ( <= ( + T3 354 )  ( + T7 239 ) ) ( <= ( + T7 254 )( + T3 309 ) ) )
(or ( <= ( + T3 365 )  ( + T7 254 ) ) ( <= ( + T7 277 )( + T3 354 ) ) )
(or ( <= ( + T3 388 )  ( + T7 277 ) ) ( <= ( + T7 302 )( + T3 365 ) ) )
(or ( <= ( + T3 411 )  ( + T7 302 ) ) ( <= ( + T7 345 )( + T3 388 ) ) )
(or ( <= ( + T3 23 ) T8 ) ( <= ( + T8 18 ) T3 ) )
(or ( <= ( + T3 61 )  ( + T8 18 ) ) ( <= ( + T8 96 )( + T3 23 ) ) )
(or ( <= ( + T3 107 )  ( + T8 96 ) ) ( <= ( + T8 194 )( + T3 61 ) ) )
(or ( <= ( + T3 164 )  ( + T8 194 ) ) ( <= ( + T8 240 )( + T3 107 ) ) )
(or ( <= ( + T3 226 )  ( + T8 240 ) ) ( <= ( + T8 270 )( + T3 164 ) ) )
(or ( <= ( + T3 309 )  ( + T8 270 ) ) ( <= ( + T8 319 )( + T3 226 ) ) )
(or ( <= ( + T3 354 )  ( + T8 319 ) ) ( <= ( + T8 327 )( + T3 309 ) ) )
(or ( <= ( + T3 365 )  ( + T8 327 ) ) ( <= ( + T8 336 )( + T3 354 ) ) )
(or ( <= ( + T3 388 )  ( + T8 336 ) ) ( <= ( + T8 371 )( + T3 365 ) ) )
(or ( <= ( + T3 411 )  ( + T8 371 ) ) ( <= ( + T8 390 )( + T3 388 ) ) )
(or ( <= ( + T4 24 ) T5 ) ( <= ( + T5 54 ) T4 ) )
(or ( <= ( + T4 86 )  ( + T5 54 ) ) ( <= ( + T5 57 )( + T4 24 ) ) )
(or ( <= ( + T4 163 )  ( + T5 57 ) ) ( <= ( + T5 86 )( + T4 86 ) ) )
(or ( <= ( + T4 249 )  ( + T5 86 ) ) ( <= ( + T5 87 )( + T4 163 ) ) )
(or ( <= ( + T4 320 )  ( + T5 87 ) ) ( <= ( + T5 139 )( + T4 249 ) ) )
(or ( <= ( + T4 398 )  ( + T5 139 ) ) ( <= ( + T5 201 )( + T4 320 ) ) )
(or ( <= ( + T4 417 )  ( + T5 201 ) ) ( <= ( + T5 281 )( + T4 398 ) ) )
(or ( <= ( + T4 497 )  ( + T5 281 ) ) ( <= ( + T5 315 )( + T4 417 ) ) )
(or ( <= ( + T4 574 )  ( + T5 315 ) ) ( <= ( + T5 375 )( + T4 497 ) ) )
(or ( <= ( + T4 618 )  ( + T5 375 ) ) ( <= ( + T5 407 )( + T4 574 ) ) )
(or ( <= ( + T4 24 ) T6 ) ( <= ( + T6 60 ) T4 ) )
(or ( <= ( + T4 86 )  ( + T6 60 ) ) ( <= ( + T6 95 )( + T4 24 ) ) )
(or ( <= ( + T4 163 )  ( + T6 95 ) ) ( <= ( + T6 164 )( + T4 86 ) ) )
(or ( <= ( + T4 249 )  ( + T6 164 ) ) ( <= ( + T6 169 )( + T4 163 ) ) )
(or ( <= ( + T4 320 )  ( + T6 169 ) ) ( <= ( + T6 260 )( + T4 249 ) ) )
(or ( <= ( + T4 398 )  ( + T6 260 ) ) ( <= ( + T6 290 )( + T4 320 ) ) )
(or ( <= ( + T4 417 )  ( + T6 290 ) ) ( <= ( + T6 329 )( + T4 398 ) ) )
(or ( <= ( + T4 497 )  ( + T6 329 ) ) ( <= ( + T6 416 )( + T4 417 ) ) )
(or ( <= ( + T4 574 )  ( + T6 416 ) ) ( <= ( + T6 508 )( + T4 497 ) ) )
(or ( <= ( + T4 618 )  ( + T6 508 ) ) ( <= ( + T6 522 )( + T4 574 ) ) )
(or ( <= ( + T4 24 ) T7 ) ( <= ( + T7 9 ) T4 ) )
(or ( <= ( + T4 86 )  ( + T7 9 ) ) ( <= ( + T7 76 )( + T4 24 ) ) )
(or ( <= ( + T4 163 )  ( + T7 76 ) ) ( <= ( + T7 151 )( + T4 86 ) ) )
(or ( <= ( + T4 249 )  ( + T7 151 ) ) ( <= ( + T7 189 )( + T4 163 ) ) )
(or ( <= ( + T4 320 )  ( + T7 189 ) ) ( <= ( + T7 194 )( + T4 249 ) ) )
(or ( <= ( + T4 398 )  ( + T7 194 ) ) ( <= ( + T7 239 )( + T4 320 ) ) )
(or ( <= ( + T4 417 )  ( + T7 239 ) ) ( <= ( + T7 254 )( + T4 398 ) ) )
(or ( <= ( + T4 497 )  ( + T7 254 ) ) ( <= ( + T7 277 )( + T4 417 ) ) )
(or ( <= ( + T4 574 )  ( + T7 277 ) ) ( <= ( + T7 302 )( + T4 497 ) ) )
(or ( <= ( + T4 618 )  ( + T7 302 ) ) ( <= ( + T7 345 )( + T4 574 ) ) )
(or ( <= ( + T4 24 ) T8 ) ( <= ( + T8 18 ) T4 ) )
(or ( <= ( + T4 86 )  ( + T8 18 ) ) ( <= ( + T8 96 )( + T4 24 ) ) )
(or ( <= ( + T4 163 )  ( + T8 96 ) ) ( <= ( + T8 194 )( + T4 86 ) ) )
(or ( <= ( + T4 249 )  ( + T8 194 ) ) ( <= ( + T8 240 )( + T4 163 ) ) )
(or ( <= ( + T4 320 )  ( + T8 240 ) ) ( <= ( + T8 270 )( + T4 249 ) ) )
(or ( <= ( + T4 398 )  ( + T8 270 ) ) ( <= ( + T8 319 )( + T4 320 ) ) )
(or ( <= ( + T4 417 )  ( + T8 319 ) ) ( <= ( + T8 327 )( + T4 398 ) ) )
(or ( <= ( + T4 497 )  ( + T8 327 ) ) ( <= ( + T8 336 )( + T4 417 ) ) )
(or ( <= ( + T4 574 )  ( + T8 336 ) ) ( <= ( + T8 371 )( + T4 497 ) ) )
(or ( <= ( + T4 618 )  ( + T8 371 ) ) ( <= ( + T8 390 )( + T4 574 ) ) )
(or ( <= ( + T5 54 ) T6 ) ( <= ( + T6 60 ) T5 ) )
(or ( <= ( + T5 57 )  ( + T6 60 ) ) ( <= ( + T6 95 )( + T5 54 ) ) )
(or ( <= ( + T5 86 )  ( + T6 95 ) ) ( <= ( + T6 164 )( + T5 57 ) ) )
(or ( <= ( + T5 87 )  ( + T6 164 ) ) ( <= ( + T6 169 )( + T5 86 ) ) )
(or ( <= ( + T5 139 )  ( + T6 169 ) ) ( <= ( + T6 260 )( + T5 87 ) ) )
(or ( <= ( + T5 201 )  ( + T6 260 ) ) ( <= ( + T6 290 )( + T5 139 ) ) )
(or ( <= ( + T5 281 )  ( + T6 290 ) ) ( <= ( + T6 329 )( + T5 201 ) ) )
(or ( <= ( + T5 315 )  ( + T6 329 ) ) ( <= ( + T6 416 )( + T5 281 ) ) )
(or ( <= ( + T5 375 )  ( + T6 416 ) ) ( <= ( + T6 508 )( + T5 315 ) ) )
(or ( <= ( + T5 407 )  ( + T6 508 ) ) ( <= ( + T6 522 )( + T5 375 ) ) )
(or ( <= ( + T5 54 ) T7 ) ( <= ( + T7 9 ) T5 ) )
(or ( <= ( + T5 57 )  ( + T7 9 ) ) ( <= ( + T7 76 )( + T5 54 ) ) )
(or ( <= ( + T5 86 )  ( + T7 76 ) ) ( <= ( + T7 151 )( + T5 57 ) ) )
(or ( <= ( + T5 87 )  ( + T7 151 ) ) ( <= ( + T7 189 )( + T5 86 ) ) )
(or ( <= ( + T5 139 )  ( + T7 189 ) ) ( <= ( + T7 194 )( + T5 87 ) ) )
(or ( <= ( + T5 201 )  ( + T7 194 ) ) ( <= ( + T7 239 )( + T5 139 ) ) )
(or ( <= ( + T5 281 )  ( + T7 239 ) ) ( <= ( + T7 254 )( + T5 201 ) ) )
(or ( <= ( + T5 315 )  ( + T7 254 ) ) ( <= ( + T7 277 )( + T5 281 ) ) )
(or ( <= ( + T5 375 )  ( + T7 277 ) ) ( <= ( + T7 302 )( + T5 315 ) ) )
(or ( <= ( + T5 407 )  ( + T7 302 ) ) ( <= ( + T7 345 )( + T5 375 ) ) )
(or ( <= ( + T5 54 ) T8 ) ( <= ( + T8 18 ) T5 ) )
(or ( <= ( + T5 57 )  ( + T8 18 ) ) ( <= ( + T8 96 )( + T5 54 ) ) )
(or ( <= ( + T5 86 )  ( + T8 96 ) ) ( <= ( + T8 194 )( + T5 57 ) ) )
(or ( <= ( + T5 87 )  ( + T8 194 ) ) ( <= ( + T8 240 )( + T5 86 ) ) )
(or ( <= ( + T5 139 )  ( + T8 240 ) ) ( <= ( + T8 270 )( + T5 87 ) ) )
(or ( <= ( + T5 201 )  ( + T8 270 ) ) ( <= ( + T8 319 )( + T5 139 ) ) )
(or ( <= ( + T5 281 )  ( + T8 319 ) ) ( <= ( + T8 327 )( + T5 201 ) ) )
(or ( <= ( + T5 315 )  ( + T8 327 ) ) ( <= ( + T8 336 )( + T5 281 ) ) )
(or ( <= ( + T5 375 )  ( + T8 336 ) ) ( <= ( + T8 371 )( + T5 315 ) ) )
(or ( <= ( + T5 407 )  ( + T8 371 ) ) ( <= ( + T8 390 )( + T5 375 ) ) )
(or ( <= ( + T6 60 ) T7 ) ( <= ( + T7 9 ) T6 ) )
(or ( <= ( + T6 95 )  ( + T7 9 ) ) ( <= ( + T7 76 )( + T6 60 ) ) )
(or ( <= ( + T6 164 )  ( + T7 76 ) ) ( <= ( + T7 151 )( + T6 95 ) ) )
(or ( <= ( + T6 169 )  ( + T7 151 ) ) ( <= ( + T7 189 )( + T6 164 ) ) )
(or ( <= ( + T6 260 )  ( + T7 189 ) ) ( <= ( + T7 194 )( + T6 169 ) ) )
(or ( <= ( + T6 290 )  ( + T7 194 ) ) ( <= ( + T7 239 )( + T6 260 ) ) )
(or ( <= ( + T6 329 )  ( + T7 239 ) ) ( <= ( + T7 254 )( + T6 290 ) ) )
(or ( <= ( + T6 416 )  ( + T7 254 ) ) ( <= ( + T7 277 )( + T6 329 ) ) )
(or ( <= ( + T6 508 )  ( + T7 277 ) ) ( <= ( + T7 302 )( + T6 416 ) ) )
(or ( <= ( + T6 522 )  ( + T7 302 ) ) ( <= ( + T7 345 )( + T6 508 ) ) )
(or ( <= ( + T6 60 ) T8 ) ( <= ( + T8 18 ) T6 ) )
(or ( <= ( + T6 95 )  ( + T8 18 ) ) ( <= ( + T8 96 )( + T6 60 ) ) )
(or ( <= ( + T6 164 )  ( + T8 96 ) ) ( <= ( + T8 194 )( + T6 95 ) ) )
(or ( <= ( + T6 169 )  ( + T8 194 ) ) ( <= ( + T8 240 )( + T6 164 ) ) )
(or ( <= ( + T6 260 )  ( + T8 240 ) ) ( <= ( + T8 270 )( + T6 169 ) ) )
(or ( <= ( + T6 290 )  ( + T8 270 ) ) ( <= ( + T8 319 )( + T6 260 ) ) )
(or ( <= ( + T6 329 )  ( + T8 319 ) ) ( <= ( + T8 327 )( + T6 290 ) ) )
(or ( <= ( + T6 416 )  ( + T8 327 ) ) ( <= ( + T8 336 )( + T6 329 ) ) )
(or ( <= ( + T6 508 )  ( + T8 336 ) ) ( <= ( + T8 371 )( + T6 416 ) ) )
(or ( <= ( + T6 522 )  ( + T8 371 ) ) ( <= ( + T8 390 )( + T6 508 ) ) )
(or ( <= ( + T7 9 ) T8 ) ( <= ( + T8 18 ) T7 ) )
(or ( <= ( + T7 76 )  ( + T8 18 ) ) ( <= ( + T8 96 )( + T7 9 ) ) )
(or ( <= ( + T7 151 )  ( + T8 96 ) ) ( <= ( + T8 194 )( + T7 76 ) ) )
(or ( <= ( + T7 189 )  ( + T8 194 ) ) ( <= ( + T8 240 )( + T7 151 ) ) )
(or ( <= ( + T7 194 )  ( + T8 240 ) ) ( <= ( + T8 270 )( + T7 189 ) ) )
(or ( <= ( + T7 239 )  ( + T8 270 ) ) ( <= ( + T8 319 )( + T7 194 ) ) )
(or ( <= ( + T7 254 )  ( + T8 319 ) ) ( <= ( + T8 327 )( + T7 239 ) ) )
(or ( <= ( + T7 277 )  ( + T8 327 ) ) ( <= ( + T8 336 )( + T7 254 ) ) )
(or ( <= ( + T7 302 )  ( + T8 336 ) ) ( <= ( + T8 371 )( + T7 277 ) ) )
(or ( <= ( + T7 345 )  ( + T8 371 ) ) ( <= ( + T8 390 )( + T7 302 ) ) )
( <= ( + T1 503 ) Z)
( <= ( + T2 625 ) Z)
( <= ( + T3 411 ) Z)
( <= ( + T4 618 ) Z)
( <= ( + T5 407 ) Z)
( <= ( + T6 522 ) Z)
( <= ( + T7 345 ) Z)
( <= ( + T8 390 ) Z)
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