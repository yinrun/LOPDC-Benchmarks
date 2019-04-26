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
(or ( <= ( + T1 15 ) T2 ) ( <= ( + T2 77 ) T1 ) )
(or ( <= ( + T1 111 )  ( + T2 77 ) ) ( <= ( + T2 97 )( + T1 15 ) ) )
(or ( <= ( + T1 139 )  ( + T2 97 ) ) ( <= ( + T2 168 )( + T1 111 ) ) )
(or ( <= ( + T1 189 )  ( + T2 168 ) ) ( <= ( + T2 208 )( + T1 139 ) ) )
(or ( <= ( + T1 269 )  ( + T2 208 ) ) ( <= ( + T2 300 )( + T1 189 ) ) )
(or ( <= ( + T1 347 )  ( + T2 300 ) ) ( <= ( + T2 304 )( + T1 269 ) ) )
(or ( <= ( + T1 376 )  ( + T2 304 ) ) ( <= ( + T2 324 )( + T1 347 ) ) )
(or ( <= ( + T1 398 )  ( + T2 324 ) ) ( <= ( + T2 353 )( + T1 376 ) ) )
(or ( <= ( + T1 411 )  ( + T2 353 ) ) ( <= ( + T2 416 )( + T1 398 ) ) )
(or ( <= ( + T1 474 )  ( + T2 416 ) ) ( <= ( + T2 424 )( + T1 411 ) ) )
(or ( <= ( + T1 15 ) T3 ) ( <= ( + T3 19 ) T1 ) )
(or ( <= ( + T1 111 )  ( + T3 19 ) ) ( <= ( + T3 99 )( + T1 15 ) ) )
(or ( <= ( + T1 139 )  ( + T3 99 ) ) ( <= ( + T3 137 )( + T1 111 ) ) )
(or ( <= ( + T1 189 )  ( + T3 137 ) ) ( <= ( + T3 155 )( + T1 139 ) ) )
(or ( <= ( + T1 269 )  ( + T3 155 ) ) ( <= ( + T3 248 )( + T1 189 ) ) )
(or ( <= ( + T1 347 )  ( + T3 248 ) ) ( <= ( + T3 313 )( + T1 269 ) ) )
(or ( <= ( + T1 376 )  ( + T3 313 ) ) ( <= ( + T3 363 )( + T1 347 ) ) )
(or ( <= ( + T1 398 )  ( + T3 363 ) ) ( <= ( + T3 449 )( + T1 376 ) ) )
(or ( <= ( + T1 411 )  ( + T3 449 ) ) ( <= ( + T3 496 )( + T1 398 ) ) )
(or ( <= ( + T1 474 )  ( + T3 496 ) ) ( <= ( + T3 538 )( + T1 411 ) ) )
(or ( <= ( + T1 15 ) T4 ) ( <= ( + T4 52 ) T1 ) )
(or ( <= ( + T1 111 )  ( + T4 52 ) ) ( <= ( + T4 113 )( + T1 15 ) ) )
(or ( <= ( + T1 139 )  ( + T4 113 ) ) ( <= ( + T4 203 )( + T1 111 ) ) )
(or ( <= ( + T1 189 )  ( + T4 203 ) ) ( <= ( + T4 282 )( + T1 139 ) ) )
(or ( <= ( + T1 269 )  ( + T4 282 ) ) ( <= ( + T4 345 )( + T1 189 ) ) )
(or ( <= ( + T1 347 )  ( + T4 345 ) ) ( <= ( + T4 366 )( + T1 269 ) ) )
(or ( <= ( + T1 376 )  ( + T4 366 ) ) ( <= ( + T4 374 )( + T1 347 ) ) )
(or ( <= ( + T1 398 )  ( + T4 374 ) ) ( <= ( + T4 417 )( + T1 376 ) ) )
(or ( <= ( + T1 411 )  ( + T4 417 ) ) ( <= ( + T4 459 )( + T1 398 ) ) )
(or ( <= ( + T1 474 )  ( + T4 459 ) ) ( <= ( + T4 480 )( + T1 411 ) ) )
(or ( <= ( + T1 15 ) T5 ) ( <= ( + T5 6 ) T1 ) )
(or ( <= ( + T1 111 )  ( + T5 6 ) ) ( <= ( + T5 76 )( + T1 15 ) ) )
(or ( <= ( + T1 139 )  ( + T5 76 ) ) ( <= ( + T5 168 )( + T1 111 ) ) )
(or ( <= ( + T1 189 )  ( + T5 168 ) ) ( <= ( + T5 244 )( + T1 139 ) ) )
(or ( <= ( + T1 269 )  ( + T5 244 ) ) ( <= ( + T5 254 )( + T1 189 ) ) )
(or ( <= ( + T1 347 )  ( + T5 254 ) ) ( <= ( + T5 289 )( + T1 269 ) ) )
(or ( <= ( + T1 376 )  ( + T5 289 ) ) ( <= ( + T5 320 )( + T1 347 ) ) )
(or ( <= ( + T1 398 )  ( + T5 320 ) ) ( <= ( + T5 401 )( + T1 376 ) ) )
(or ( <= ( + T1 411 )  ( + T5 401 ) ) ( <= ( + T5 464 )( + T1 398 ) ) )
(or ( <= ( + T1 474 )  ( + T5 464 ) ) ( <= ( + T5 509 )( + T1 411 ) ) )
(or ( <= ( + T1 15 ) T6 ) ( <= ( + T6 88 ) T1 ) )
(or ( <= ( + T1 111 )  ( + T6 88 ) ) ( <= ( + T6 121 )( + T1 15 ) ) )
(or ( <= ( + T1 139 )  ( + T6 121 ) ) ( <= ( + T6 145 )( + T1 111 ) ) )
(or ( <= ( + T1 189 )  ( + T6 145 ) ) ( <= ( + T6 171 )( + T1 139 ) ) )
(or ( <= ( + T1 269 )  ( + T6 171 ) ) ( <= ( + T6 222 )( + T1 189 ) ) )
(or ( <= ( + T1 347 )  ( + T6 222 ) ) ( <= ( + T6 291 )( + T1 269 ) ) )
(or ( <= ( + T1 376 )  ( + T6 291 ) ) ( <= ( + T6 333 )( + T1 347 ) ) )
(or ( <= ( + T1 398 )  ( + T6 333 ) ) ( <= ( + T6 385 )( + T1 376 ) ) )
(or ( <= ( + T1 411 )  ( + T6 385 ) ) ( <= ( + T6 439 )( + T1 398 ) ) )
(or ( <= ( + T1 474 )  ( + T6 439 ) ) ( <= ( + T6 527 )( + T1 411 ) ) )
(or ( <= ( + T1 15 ) T7 ) ( <= ( + T7 94 ) T1 ) )
(or ( <= ( + T1 111 )  ( + T7 94 ) ) ( <= ( + T7 100 )( + T1 15 ) ) )
(or ( <= ( + T1 139 )  ( + T7 100 ) ) ( <= ( + T7 200 )( + T1 111 ) ) )
(or ( <= ( + T1 189 )  ( + T7 200 ) ) ( <= ( + T7 235 )( + T1 139 ) ) )
(or ( <= ( + T1 269 )  ( + T7 235 ) ) ( <= ( + T7 271 )( + T1 189 ) ) )
(or ( <= ( + T1 347 )  ( + T7 271 ) ) ( <= ( + T7 333 )( + T1 269 ) ) )
(or ( <= ( + T1 376 )  ( + T7 333 ) ) ( <= ( + T7 388 )( + T1 347 ) ) )
(or ( <= ( + T1 398 )  ( + T7 388 ) ) ( <= ( + T7 432 )( + T1 376 ) ) )
(or ( <= ( + T1 411 )  ( + T7 432 ) ) ( <= ( + T7 437 )( + T1 398 ) ) )
(or ( <= ( + T1 474 )  ( + T7 437 ) ) ( <= ( + T7 534 )( + T1 411 ) ) )
(or ( <= ( + T1 15 ) T8 ) ( <= ( + T8 16 ) T1 ) )
(or ( <= ( + T1 111 )  ( + T8 16 ) ) ( <= ( + T8 78 )( + T1 15 ) ) )
(or ( <= ( + T1 139 )  ( + T8 78 ) ) ( <= ( + T8 96 )( + T1 111 ) ) )
(or ( <= ( + T1 189 )  ( + T8 96 ) ) ( <= ( + T8 155 )( + T1 139 ) ) )
(or ( <= ( + T1 269 )  ( + T8 155 ) ) ( <= ( + T8 244 )( + T1 189 ) ) )
(or ( <= ( + T1 347 )  ( + T8 244 ) ) ( <= ( + T8 271 )( + T1 269 ) ) )
(or ( <= ( + T1 376 )  ( + T8 271 ) ) ( <= ( + T8 365 )( + T1 347 ) ) )
(or ( <= ( + T1 398 )  ( + T8 365 ) ) ( <= ( + T8 384 )( + T1 376 ) ) )
(or ( <= ( + T1 411 )  ( + T8 384 ) ) ( <= ( + T8 443 )( + T1 398 ) ) )
(or ( <= ( + T1 474 )  ( + T8 443 ) ) ( <= ( + T8 499 )( + T1 411 ) ) )
(or ( <= ( + T2 77 ) T3 ) ( <= ( + T3 19 ) T2 ) )
(or ( <= ( + T2 97 )  ( + T3 19 ) ) ( <= ( + T3 99 )( + T2 77 ) ) )
(or ( <= ( + T2 168 )  ( + T3 99 ) ) ( <= ( + T3 137 )( + T2 97 ) ) )
(or ( <= ( + T2 208 )  ( + T3 137 ) ) ( <= ( + T3 155 )( + T2 168 ) ) )
(or ( <= ( + T2 300 )  ( + T3 155 ) ) ( <= ( + T3 248 )( + T2 208 ) ) )
(or ( <= ( + T2 304 )  ( + T3 248 ) ) ( <= ( + T3 313 )( + T2 300 ) ) )
(or ( <= ( + T2 324 )  ( + T3 313 ) ) ( <= ( + T3 363 )( + T2 304 ) ) )
(or ( <= ( + T2 353 )  ( + T3 363 ) ) ( <= ( + T3 449 )( + T2 324 ) ) )
(or ( <= ( + T2 416 )  ( + T3 449 ) ) ( <= ( + T3 496 )( + T2 353 ) ) )
(or ( <= ( + T2 424 )  ( + T3 496 ) ) ( <= ( + T3 538 )( + T2 416 ) ) )
(or ( <= ( + T2 77 ) T4 ) ( <= ( + T4 52 ) T2 ) )
(or ( <= ( + T2 97 )  ( + T4 52 ) ) ( <= ( + T4 113 )( + T2 77 ) ) )
(or ( <= ( + T2 168 )  ( + T4 113 ) ) ( <= ( + T4 203 )( + T2 97 ) ) )
(or ( <= ( + T2 208 )  ( + T4 203 ) ) ( <= ( + T4 282 )( + T2 168 ) ) )
(or ( <= ( + T2 300 )  ( + T4 282 ) ) ( <= ( + T4 345 )( + T2 208 ) ) )
(or ( <= ( + T2 304 )  ( + T4 345 ) ) ( <= ( + T4 366 )( + T2 300 ) ) )
(or ( <= ( + T2 324 )  ( + T4 366 ) ) ( <= ( + T4 374 )( + T2 304 ) ) )
(or ( <= ( + T2 353 )  ( + T4 374 ) ) ( <= ( + T4 417 )( + T2 324 ) ) )
(or ( <= ( + T2 416 )  ( + T4 417 ) ) ( <= ( + T4 459 )( + T2 353 ) ) )
(or ( <= ( + T2 424 )  ( + T4 459 ) ) ( <= ( + T4 480 )( + T2 416 ) ) )
(or ( <= ( + T2 77 ) T5 ) ( <= ( + T5 6 ) T2 ) )
(or ( <= ( + T2 97 )  ( + T5 6 ) ) ( <= ( + T5 76 )( + T2 77 ) ) )
(or ( <= ( + T2 168 )  ( + T5 76 ) ) ( <= ( + T5 168 )( + T2 97 ) ) )
(or ( <= ( + T2 208 )  ( + T5 168 ) ) ( <= ( + T5 244 )( + T2 168 ) ) )
(or ( <= ( + T2 300 )  ( + T5 244 ) ) ( <= ( + T5 254 )( + T2 208 ) ) )
(or ( <= ( + T2 304 )  ( + T5 254 ) ) ( <= ( + T5 289 )( + T2 300 ) ) )
(or ( <= ( + T2 324 )  ( + T5 289 ) ) ( <= ( + T5 320 )( + T2 304 ) ) )
(or ( <= ( + T2 353 )  ( + T5 320 ) ) ( <= ( + T5 401 )( + T2 324 ) ) )
(or ( <= ( + T2 416 )  ( + T5 401 ) ) ( <= ( + T5 464 )( + T2 353 ) ) )
(or ( <= ( + T2 424 )  ( + T5 464 ) ) ( <= ( + T5 509 )( + T2 416 ) ) )
(or ( <= ( + T2 77 ) T6 ) ( <= ( + T6 88 ) T2 ) )
(or ( <= ( + T2 97 )  ( + T6 88 ) ) ( <= ( + T6 121 )( + T2 77 ) ) )
(or ( <= ( + T2 168 )  ( + T6 121 ) ) ( <= ( + T6 145 )( + T2 97 ) ) )
(or ( <= ( + T2 208 )  ( + T6 145 ) ) ( <= ( + T6 171 )( + T2 168 ) ) )
(or ( <= ( + T2 300 )  ( + T6 171 ) ) ( <= ( + T6 222 )( + T2 208 ) ) )
(or ( <= ( + T2 304 )  ( + T6 222 ) ) ( <= ( + T6 291 )( + T2 300 ) ) )
(or ( <= ( + T2 324 )  ( + T6 291 ) ) ( <= ( + T6 333 )( + T2 304 ) ) )
(or ( <= ( + T2 353 )  ( + T6 333 ) ) ( <= ( + T6 385 )( + T2 324 ) ) )
(or ( <= ( + T2 416 )  ( + T6 385 ) ) ( <= ( + T6 439 )( + T2 353 ) ) )
(or ( <= ( + T2 424 )  ( + T6 439 ) ) ( <= ( + T6 527 )( + T2 416 ) ) )
(or ( <= ( + T2 77 ) T7 ) ( <= ( + T7 94 ) T2 ) )
(or ( <= ( + T2 97 )  ( + T7 94 ) ) ( <= ( + T7 100 )( + T2 77 ) ) )
(or ( <= ( + T2 168 )  ( + T7 100 ) ) ( <= ( + T7 200 )( + T2 97 ) ) )
(or ( <= ( + T2 208 )  ( + T7 200 ) ) ( <= ( + T7 235 )( + T2 168 ) ) )
(or ( <= ( + T2 300 )  ( + T7 235 ) ) ( <= ( + T7 271 )( + T2 208 ) ) )
(or ( <= ( + T2 304 )  ( + T7 271 ) ) ( <= ( + T7 333 )( + T2 300 ) ) )
(or ( <= ( + T2 324 )  ( + T7 333 ) ) ( <= ( + T7 388 )( + T2 304 ) ) )
(or ( <= ( + T2 353 )  ( + T7 388 ) ) ( <= ( + T7 432 )( + T2 324 ) ) )
(or ( <= ( + T2 416 )  ( + T7 432 ) ) ( <= ( + T7 437 )( + T2 353 ) ) )
(or ( <= ( + T2 424 )  ( + T7 437 ) ) ( <= ( + T7 534 )( + T2 416 ) ) )
(or ( <= ( + T2 77 ) T8 ) ( <= ( + T8 16 ) T2 ) )
(or ( <= ( + T2 97 )  ( + T8 16 ) ) ( <= ( + T8 78 )( + T2 77 ) ) )
(or ( <= ( + T2 168 )  ( + T8 78 ) ) ( <= ( + T8 96 )( + T2 97 ) ) )
(or ( <= ( + T2 208 )  ( + T8 96 ) ) ( <= ( + T8 155 )( + T2 168 ) ) )
(or ( <= ( + T2 300 )  ( + T8 155 ) ) ( <= ( + T8 244 )( + T2 208 ) ) )
(or ( <= ( + T2 304 )  ( + T8 244 ) ) ( <= ( + T8 271 )( + T2 300 ) ) )
(or ( <= ( + T2 324 )  ( + T8 271 ) ) ( <= ( + T8 365 )( + T2 304 ) ) )
(or ( <= ( + T2 353 )  ( + T8 365 ) ) ( <= ( + T8 384 )( + T2 324 ) ) )
(or ( <= ( + T2 416 )  ( + T8 384 ) ) ( <= ( + T8 443 )( + T2 353 ) ) )
(or ( <= ( + T2 424 )  ( + T8 443 ) ) ( <= ( + T8 499 )( + T2 416 ) ) )
(or ( <= ( + T3 19 ) T4 ) ( <= ( + T4 52 ) T3 ) )
(or ( <= ( + T3 99 )  ( + T4 52 ) ) ( <= ( + T4 113 )( + T3 19 ) ) )
(or ( <= ( + T3 137 )  ( + T4 113 ) ) ( <= ( + T4 203 )( + T3 99 ) ) )
(or ( <= ( + T3 155 )  ( + T4 203 ) ) ( <= ( + T4 282 )( + T3 137 ) ) )
(or ( <= ( + T3 248 )  ( + T4 282 ) ) ( <= ( + T4 345 )( + T3 155 ) ) )
(or ( <= ( + T3 313 )  ( + T4 345 ) ) ( <= ( + T4 366 )( + T3 248 ) ) )
(or ( <= ( + T3 363 )  ( + T4 366 ) ) ( <= ( + T4 374 )( + T3 313 ) ) )
(or ( <= ( + T3 449 )  ( + T4 374 ) ) ( <= ( + T4 417 )( + T3 363 ) ) )
(or ( <= ( + T3 496 )  ( + T4 417 ) ) ( <= ( + T4 459 )( + T3 449 ) ) )
(or ( <= ( + T3 538 )  ( + T4 459 ) ) ( <= ( + T4 480 )( + T3 496 ) ) )
(or ( <= ( + T3 19 ) T5 ) ( <= ( + T5 6 ) T3 ) )
(or ( <= ( + T3 99 )  ( + T5 6 ) ) ( <= ( + T5 76 )( + T3 19 ) ) )
(or ( <= ( + T3 137 )  ( + T5 76 ) ) ( <= ( + T5 168 )( + T3 99 ) ) )
(or ( <= ( + T3 155 )  ( + T5 168 ) ) ( <= ( + T5 244 )( + T3 137 ) ) )
(or ( <= ( + T3 248 )  ( + T5 244 ) ) ( <= ( + T5 254 )( + T3 155 ) ) )
(or ( <= ( + T3 313 )  ( + T5 254 ) ) ( <= ( + T5 289 )( + T3 248 ) ) )
(or ( <= ( + T3 363 )  ( + T5 289 ) ) ( <= ( + T5 320 )( + T3 313 ) ) )
(or ( <= ( + T3 449 )  ( + T5 320 ) ) ( <= ( + T5 401 )( + T3 363 ) ) )
(or ( <= ( + T3 496 )  ( + T5 401 ) ) ( <= ( + T5 464 )( + T3 449 ) ) )
(or ( <= ( + T3 538 )  ( + T5 464 ) ) ( <= ( + T5 509 )( + T3 496 ) ) )
(or ( <= ( + T3 19 ) T6 ) ( <= ( + T6 88 ) T3 ) )
(or ( <= ( + T3 99 )  ( + T6 88 ) ) ( <= ( + T6 121 )( + T3 19 ) ) )
(or ( <= ( + T3 137 )  ( + T6 121 ) ) ( <= ( + T6 145 )( + T3 99 ) ) )
(or ( <= ( + T3 155 )  ( + T6 145 ) ) ( <= ( + T6 171 )( + T3 137 ) ) )
(or ( <= ( + T3 248 )  ( + T6 171 ) ) ( <= ( + T6 222 )( + T3 155 ) ) )
(or ( <= ( + T3 313 )  ( + T6 222 ) ) ( <= ( + T6 291 )( + T3 248 ) ) )
(or ( <= ( + T3 363 )  ( + T6 291 ) ) ( <= ( + T6 333 )( + T3 313 ) ) )
(or ( <= ( + T3 449 )  ( + T6 333 ) ) ( <= ( + T6 385 )( + T3 363 ) ) )
(or ( <= ( + T3 496 )  ( + T6 385 ) ) ( <= ( + T6 439 )( + T3 449 ) ) )
(or ( <= ( + T3 538 )  ( + T6 439 ) ) ( <= ( + T6 527 )( + T3 496 ) ) )
(or ( <= ( + T3 19 ) T7 ) ( <= ( + T7 94 ) T3 ) )
(or ( <= ( + T3 99 )  ( + T7 94 ) ) ( <= ( + T7 100 )( + T3 19 ) ) )
(or ( <= ( + T3 137 )  ( + T7 100 ) ) ( <= ( + T7 200 )( + T3 99 ) ) )
(or ( <= ( + T3 155 )  ( + T7 200 ) ) ( <= ( + T7 235 )( + T3 137 ) ) )
(or ( <= ( + T3 248 )  ( + T7 235 ) ) ( <= ( + T7 271 )( + T3 155 ) ) )
(or ( <= ( + T3 313 )  ( + T7 271 ) ) ( <= ( + T7 333 )( + T3 248 ) ) )
(or ( <= ( + T3 363 )  ( + T7 333 ) ) ( <= ( + T7 388 )( + T3 313 ) ) )
(or ( <= ( + T3 449 )  ( + T7 388 ) ) ( <= ( + T7 432 )( + T3 363 ) ) )
(or ( <= ( + T3 496 )  ( + T7 432 ) ) ( <= ( + T7 437 )( + T3 449 ) ) )
(or ( <= ( + T3 538 )  ( + T7 437 ) ) ( <= ( + T7 534 )( + T3 496 ) ) )
(or ( <= ( + T3 19 ) T8 ) ( <= ( + T8 16 ) T3 ) )
(or ( <= ( + T3 99 )  ( + T8 16 ) ) ( <= ( + T8 78 )( + T3 19 ) ) )
(or ( <= ( + T3 137 )  ( + T8 78 ) ) ( <= ( + T8 96 )( + T3 99 ) ) )
(or ( <= ( + T3 155 )  ( + T8 96 ) ) ( <= ( + T8 155 )( + T3 137 ) ) )
(or ( <= ( + T3 248 )  ( + T8 155 ) ) ( <= ( + T8 244 )( + T3 155 ) ) )
(or ( <= ( + T3 313 )  ( + T8 244 ) ) ( <= ( + T8 271 )( + T3 248 ) ) )
(or ( <= ( + T3 363 )  ( + T8 271 ) ) ( <= ( + T8 365 )( + T3 313 ) ) )
(or ( <= ( + T3 449 )  ( + T8 365 ) ) ( <= ( + T8 384 )( + T3 363 ) ) )
(or ( <= ( + T3 496 )  ( + T8 384 ) ) ( <= ( + T8 443 )( + T3 449 ) ) )
(or ( <= ( + T3 538 )  ( + T8 443 ) ) ( <= ( + T8 499 )( + T3 496 ) ) )
(or ( <= ( + T4 52 ) T5 ) ( <= ( + T5 6 ) T4 ) )
(or ( <= ( + T4 113 )  ( + T5 6 ) ) ( <= ( + T5 76 )( + T4 52 ) ) )
(or ( <= ( + T4 203 )  ( + T5 76 ) ) ( <= ( + T5 168 )( + T4 113 ) ) )
(or ( <= ( + T4 282 )  ( + T5 168 ) ) ( <= ( + T5 244 )( + T4 203 ) ) )
(or ( <= ( + T4 345 )  ( + T5 244 ) ) ( <= ( + T5 254 )( + T4 282 ) ) )
(or ( <= ( + T4 366 )  ( + T5 254 ) ) ( <= ( + T5 289 )( + T4 345 ) ) )
(or ( <= ( + T4 374 )  ( + T5 289 ) ) ( <= ( + T5 320 )( + T4 366 ) ) )
(or ( <= ( + T4 417 )  ( + T5 320 ) ) ( <= ( + T5 401 )( + T4 374 ) ) )
(or ( <= ( + T4 459 )  ( + T5 401 ) ) ( <= ( + T5 464 )( + T4 417 ) ) )
(or ( <= ( + T4 480 )  ( + T5 464 ) ) ( <= ( + T5 509 )( + T4 459 ) ) )
(or ( <= ( + T4 52 ) T6 ) ( <= ( + T6 88 ) T4 ) )
(or ( <= ( + T4 113 )  ( + T6 88 ) ) ( <= ( + T6 121 )( + T4 52 ) ) )
(or ( <= ( + T4 203 )  ( + T6 121 ) ) ( <= ( + T6 145 )( + T4 113 ) ) )
(or ( <= ( + T4 282 )  ( + T6 145 ) ) ( <= ( + T6 171 )( + T4 203 ) ) )
(or ( <= ( + T4 345 )  ( + T6 171 ) ) ( <= ( + T6 222 )( + T4 282 ) ) )
(or ( <= ( + T4 366 )  ( + T6 222 ) ) ( <= ( + T6 291 )( + T4 345 ) ) )
(or ( <= ( + T4 374 )  ( + T6 291 ) ) ( <= ( + T6 333 )( + T4 366 ) ) )
(or ( <= ( + T4 417 )  ( + T6 333 ) ) ( <= ( + T6 385 )( + T4 374 ) ) )
(or ( <= ( + T4 459 )  ( + T6 385 ) ) ( <= ( + T6 439 )( + T4 417 ) ) )
(or ( <= ( + T4 480 )  ( + T6 439 ) ) ( <= ( + T6 527 )( + T4 459 ) ) )
(or ( <= ( + T4 52 ) T7 ) ( <= ( + T7 94 ) T4 ) )
(or ( <= ( + T4 113 )  ( + T7 94 ) ) ( <= ( + T7 100 )( + T4 52 ) ) )
(or ( <= ( + T4 203 )  ( + T7 100 ) ) ( <= ( + T7 200 )( + T4 113 ) ) )
(or ( <= ( + T4 282 )  ( + T7 200 ) ) ( <= ( + T7 235 )( + T4 203 ) ) )
(or ( <= ( + T4 345 )  ( + T7 235 ) ) ( <= ( + T7 271 )( + T4 282 ) ) )
(or ( <= ( + T4 366 )  ( + T7 271 ) ) ( <= ( + T7 333 )( + T4 345 ) ) )
(or ( <= ( + T4 374 )  ( + T7 333 ) ) ( <= ( + T7 388 )( + T4 366 ) ) )
(or ( <= ( + T4 417 )  ( + T7 388 ) ) ( <= ( + T7 432 )( + T4 374 ) ) )
(or ( <= ( + T4 459 )  ( + T7 432 ) ) ( <= ( + T7 437 )( + T4 417 ) ) )
(or ( <= ( + T4 480 )  ( + T7 437 ) ) ( <= ( + T7 534 )( + T4 459 ) ) )
(or ( <= ( + T4 52 ) T8 ) ( <= ( + T8 16 ) T4 ) )
(or ( <= ( + T4 113 )  ( + T8 16 ) ) ( <= ( + T8 78 )( + T4 52 ) ) )
(or ( <= ( + T4 203 )  ( + T8 78 ) ) ( <= ( + T8 96 )( + T4 113 ) ) )
(or ( <= ( + T4 282 )  ( + T8 96 ) ) ( <= ( + T8 155 )( + T4 203 ) ) )
(or ( <= ( + T4 345 )  ( + T8 155 ) ) ( <= ( + T8 244 )( + T4 282 ) ) )
(or ( <= ( + T4 366 )  ( + T8 244 ) ) ( <= ( + T8 271 )( + T4 345 ) ) )
(or ( <= ( + T4 374 )  ( + T8 271 ) ) ( <= ( + T8 365 )( + T4 366 ) ) )
(or ( <= ( + T4 417 )  ( + T8 365 ) ) ( <= ( + T8 384 )( + T4 374 ) ) )
(or ( <= ( + T4 459 )  ( + T8 384 ) ) ( <= ( + T8 443 )( + T4 417 ) ) )
(or ( <= ( + T4 480 )  ( + T8 443 ) ) ( <= ( + T8 499 )( + T4 459 ) ) )
(or ( <= ( + T5 6 ) T6 ) ( <= ( + T6 88 ) T5 ) )
(or ( <= ( + T5 76 )  ( + T6 88 ) ) ( <= ( + T6 121 )( + T5 6 ) ) )
(or ( <= ( + T5 168 )  ( + T6 121 ) ) ( <= ( + T6 145 )( + T5 76 ) ) )
(or ( <= ( + T5 244 )  ( + T6 145 ) ) ( <= ( + T6 171 )( + T5 168 ) ) )
(or ( <= ( + T5 254 )  ( + T6 171 ) ) ( <= ( + T6 222 )( + T5 244 ) ) )
(or ( <= ( + T5 289 )  ( + T6 222 ) ) ( <= ( + T6 291 )( + T5 254 ) ) )
(or ( <= ( + T5 320 )  ( + T6 291 ) ) ( <= ( + T6 333 )( + T5 289 ) ) )
(or ( <= ( + T5 401 )  ( + T6 333 ) ) ( <= ( + T6 385 )( + T5 320 ) ) )
(or ( <= ( + T5 464 )  ( + T6 385 ) ) ( <= ( + T6 439 )( + T5 401 ) ) )
(or ( <= ( + T5 509 )  ( + T6 439 ) ) ( <= ( + T6 527 )( + T5 464 ) ) )
(or ( <= ( + T5 6 ) T7 ) ( <= ( + T7 94 ) T5 ) )
(or ( <= ( + T5 76 )  ( + T7 94 ) ) ( <= ( + T7 100 )( + T5 6 ) ) )
(or ( <= ( + T5 168 )  ( + T7 100 ) ) ( <= ( + T7 200 )( + T5 76 ) ) )
(or ( <= ( + T5 244 )  ( + T7 200 ) ) ( <= ( + T7 235 )( + T5 168 ) ) )
(or ( <= ( + T5 254 )  ( + T7 235 ) ) ( <= ( + T7 271 )( + T5 244 ) ) )
(or ( <= ( + T5 289 )  ( + T7 271 ) ) ( <= ( + T7 333 )( + T5 254 ) ) )
(or ( <= ( + T5 320 )  ( + T7 333 ) ) ( <= ( + T7 388 )( + T5 289 ) ) )
(or ( <= ( + T5 401 )  ( + T7 388 ) ) ( <= ( + T7 432 )( + T5 320 ) ) )
(or ( <= ( + T5 464 )  ( + T7 432 ) ) ( <= ( + T7 437 )( + T5 401 ) ) )
(or ( <= ( + T5 509 )  ( + T7 437 ) ) ( <= ( + T7 534 )( + T5 464 ) ) )
(or ( <= ( + T5 6 ) T8 ) ( <= ( + T8 16 ) T5 ) )
(or ( <= ( + T5 76 )  ( + T8 16 ) ) ( <= ( + T8 78 )( + T5 6 ) ) )
(or ( <= ( + T5 168 )  ( + T8 78 ) ) ( <= ( + T8 96 )( + T5 76 ) ) )
(or ( <= ( + T5 244 )  ( + T8 96 ) ) ( <= ( + T8 155 )( + T5 168 ) ) )
(or ( <= ( + T5 254 )  ( + T8 155 ) ) ( <= ( + T8 244 )( + T5 244 ) ) )
(or ( <= ( + T5 289 )  ( + T8 244 ) ) ( <= ( + T8 271 )( + T5 254 ) ) )
(or ( <= ( + T5 320 )  ( + T8 271 ) ) ( <= ( + T8 365 )( + T5 289 ) ) )
(or ( <= ( + T5 401 )  ( + T8 365 ) ) ( <= ( + T8 384 )( + T5 320 ) ) )
(or ( <= ( + T5 464 )  ( + T8 384 ) ) ( <= ( + T8 443 )( + T5 401 ) ) )
(or ( <= ( + T5 509 )  ( + T8 443 ) ) ( <= ( + T8 499 )( + T5 464 ) ) )
(or ( <= ( + T6 88 ) T7 ) ( <= ( + T7 94 ) T6 ) )
(or ( <= ( + T6 121 )  ( + T7 94 ) ) ( <= ( + T7 100 )( + T6 88 ) ) )
(or ( <= ( + T6 145 )  ( + T7 100 ) ) ( <= ( + T7 200 )( + T6 121 ) ) )
(or ( <= ( + T6 171 )  ( + T7 200 ) ) ( <= ( + T7 235 )( + T6 145 ) ) )
(or ( <= ( + T6 222 )  ( + T7 235 ) ) ( <= ( + T7 271 )( + T6 171 ) ) )
(or ( <= ( + T6 291 )  ( + T7 271 ) ) ( <= ( + T7 333 )( + T6 222 ) ) )
(or ( <= ( + T6 333 )  ( + T7 333 ) ) ( <= ( + T7 388 )( + T6 291 ) ) )
(or ( <= ( + T6 385 )  ( + T7 388 ) ) ( <= ( + T7 432 )( + T6 333 ) ) )
(or ( <= ( + T6 439 )  ( + T7 432 ) ) ( <= ( + T7 437 )( + T6 385 ) ) )
(or ( <= ( + T6 527 )  ( + T7 437 ) ) ( <= ( + T7 534 )( + T6 439 ) ) )
(or ( <= ( + T6 88 ) T8 ) ( <= ( + T8 16 ) T6 ) )
(or ( <= ( + T6 121 )  ( + T8 16 ) ) ( <= ( + T8 78 )( + T6 88 ) ) )
(or ( <= ( + T6 145 )  ( + T8 78 ) ) ( <= ( + T8 96 )( + T6 121 ) ) )
(or ( <= ( + T6 171 )  ( + T8 96 ) ) ( <= ( + T8 155 )( + T6 145 ) ) )
(or ( <= ( + T6 222 )  ( + T8 155 ) ) ( <= ( + T8 244 )( + T6 171 ) ) )
(or ( <= ( + T6 291 )  ( + T8 244 ) ) ( <= ( + T8 271 )( + T6 222 ) ) )
(or ( <= ( + T6 333 )  ( + T8 271 ) ) ( <= ( + T8 365 )( + T6 291 ) ) )
(or ( <= ( + T6 385 )  ( + T8 365 ) ) ( <= ( + T8 384 )( + T6 333 ) ) )
(or ( <= ( + T6 439 )  ( + T8 384 ) ) ( <= ( + T8 443 )( + T6 385 ) ) )
(or ( <= ( + T6 527 )  ( + T8 443 ) ) ( <= ( + T8 499 )( + T6 439 ) ) )
(or ( <= ( + T7 94 ) T8 ) ( <= ( + T8 16 ) T7 ) )
(or ( <= ( + T7 100 )  ( + T8 16 ) ) ( <= ( + T8 78 )( + T7 94 ) ) )
(or ( <= ( + T7 200 )  ( + T8 78 ) ) ( <= ( + T8 96 )( + T7 100 ) ) )
(or ( <= ( + T7 235 )  ( + T8 96 ) ) ( <= ( + T8 155 )( + T7 200 ) ) )
(or ( <= ( + T7 271 )  ( + T8 155 ) ) ( <= ( + T8 244 )( + T7 235 ) ) )
(or ( <= ( + T7 333 )  ( + T8 244 ) ) ( <= ( + T8 271 )( + T7 271 ) ) )
(or ( <= ( + T7 388 )  ( + T8 271 ) ) ( <= ( + T8 365 )( + T7 333 ) ) )
(or ( <= ( + T7 432 )  ( + T8 365 ) ) ( <= ( + T8 384 )( + T7 388 ) ) )
(or ( <= ( + T7 437 )  ( + T8 384 ) ) ( <= ( + T8 443 )( + T7 432 ) ) )
(or ( <= ( + T7 534 )  ( + T8 443 ) ) ( <= ( + T8 499 )( + T7 437 ) ) )
( <= ( + T1 474 ) Z)
( <= ( + T2 424 ) Z)
( <= ( + T3 538 ) Z)
( <= ( + T4 480 ) Z)
( <= ( + T5 509 ) Z)
( <= ( + T6 527 ) Z)
( <= ( + T7 534 ) Z)
( <= ( + T8 499 ) Z)
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