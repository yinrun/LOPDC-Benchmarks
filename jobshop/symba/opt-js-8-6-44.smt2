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
(or ( <= ( + T1 62 ) T2 ) ( <= ( + T2 97 ) T1 ) )
(or ( <= ( + T1 100 )  ( + T2 97 ) ) ( <= ( + T2 143 )( + T1 62 ) ) )
(or ( <= ( + T1 138 )  ( + T2 143 ) ) ( <= ( + T2 150 )( + T1 100 ) ) )
(or ( <= ( + T1 222 )  ( + T2 150 ) ) ( <= ( + T2 195 )( + T1 138 ) ) )
(or ( <= ( + T1 247 )  ( + T2 195 ) ) ( <= ( + T2 267 )( + T1 222 ) ) )
(or ( <= ( + T1 332 )  ( + T2 267 ) ) ( <= ( + T2 307 )( + T1 247 ) ) )
(or ( <= ( + T1 62 ) T3 ) ( <= ( + T3 12 ) T1 ) )
(or ( <= ( + T1 100 )  ( + T3 12 ) ) ( <= ( + T3 112 )( + T1 62 ) ) )
(or ( <= ( + T1 138 )  ( + T3 112 ) ) ( <= ( + T3 125 )( + T1 100 ) ) )
(or ( <= ( + T1 222 )  ( + T3 125 ) ) ( <= ( + T3 133 )( + T1 138 ) ) )
(or ( <= ( + T1 247 )  ( + T3 133 ) ) ( <= ( + T3 143 )( + T1 222 ) ) )
(or ( <= ( + T1 332 )  ( + T3 143 ) ) ( <= ( + T3 150 )( + T1 247 ) ) )
(or ( <= ( + T1 62 ) T4 ) ( <= ( + T4 22 ) T1 ) )
(or ( <= ( + T1 100 )  ( + T4 22 ) ) ( <= ( + T4 26 )( + T1 62 ) ) )
(or ( <= ( + T1 138 )  ( + T4 26 ) ) ( <= ( + T4 48 )( + T1 100 ) ) )
(or ( <= ( + T1 222 )  ( + T4 48 ) ) ( <= ( + T4 118 )( + T1 138 ) ) )
(or ( <= ( + T1 247 )  ( + T4 118 ) ) ( <= ( + T4 132 )( + T1 222 ) ) )
(or ( <= ( + T1 332 )  ( + T4 132 ) ) ( <= ( + T4 146 )( + T1 247 ) ) )
(or ( <= ( + T1 62 ) T5 ) ( <= ( + T5 47 ) T1 ) )
(or ( <= ( + T1 100 )  ( + T5 47 ) ) ( <= ( + T5 51 )( + T1 62 ) ) )
(or ( <= ( + T1 138 )  ( + T5 51 ) ) ( <= ( + T5 93 )( + T1 100 ) ) )
(or ( <= ( + T1 222 )  ( + T5 93 ) ) ( <= ( + T5 181 )( + T1 138 ) ) )
(or ( <= ( + T1 247 )  ( + T5 181 ) ) ( <= ( + T5 224 )( + T1 222 ) ) )
(or ( <= ( + T1 332 )  ( + T5 224 ) ) ( <= ( + T5 225 )( + T1 247 ) ) )
(or ( <= ( + T1 62 ) T6 ) ( <= ( + T6 1 ) T1 ) )
(or ( <= ( + T1 100 )  ( + T6 1 ) ) ( <= ( + T6 57 )( + T1 62 ) ) )
(or ( <= ( + T1 138 )  ( + T6 57 ) ) ( <= ( + T6 95 )( + T1 100 ) ) )
(or ( <= ( + T1 222 )  ( + T6 95 ) ) ( <= ( + T6 133 )( + T1 138 ) ) )
(or ( <= ( + T1 247 )  ( + T6 133 ) ) ( <= ( + T6 173 )( + T1 222 ) ) )
(or ( <= ( + T1 332 )  ( + T6 173 ) ) ( <= ( + T6 187 )( + T1 247 ) ) )
(or ( <= ( + T1 62 ) T7 ) ( <= ( + T7 75 ) T1 ) )
(or ( <= ( + T1 100 )  ( + T7 75 ) ) ( <= ( + T7 111 )( + T1 62 ) ) )
(or ( <= ( + T1 138 )  ( + T7 111 ) ) ( <= ( + T7 170 )( + T1 100 ) ) )
(or ( <= ( + T1 222 )  ( + T7 170 ) ) ( <= ( + T7 203 )( + T1 138 ) ) )
(or ( <= ( + T1 247 )  ( + T7 203 ) ) ( <= ( + T7 235 )( + T1 222 ) ) )
(or ( <= ( + T1 332 )  ( + T7 235 ) ) ( <= ( + T7 317 )( + T1 247 ) ) )
(or ( <= ( + T1 62 ) T8 ) ( <= ( + T8 72 ) T1 ) )
(or ( <= ( + T1 100 )  ( + T8 72 ) ) ( <= ( + T8 116 )( + T1 62 ) ) )
(or ( <= ( + T1 138 )  ( + T8 116 ) ) ( <= ( + T8 150 )( + T1 100 ) ) )
(or ( <= ( + T1 222 )  ( + T8 150 ) ) ( <= ( + T8 186 )( + T1 138 ) ) )
(or ( <= ( + T1 247 )  ( + T8 186 ) ) ( <= ( + T8 237 )( + T1 222 ) ) )
(or ( <= ( + T1 332 )  ( + T8 237 ) ) ( <= ( + T8 280 )( + T1 247 ) ) )
(or ( <= ( + T2 97 ) T3 ) ( <= ( + T3 12 ) T2 ) )
(or ( <= ( + T2 143 )  ( + T3 12 ) ) ( <= ( + T3 112 )( + T2 97 ) ) )
(or ( <= ( + T2 150 )  ( + T3 112 ) ) ( <= ( + T3 125 )( + T2 143 ) ) )
(or ( <= ( + T2 195 )  ( + T3 125 ) ) ( <= ( + T3 133 )( + T2 150 ) ) )
(or ( <= ( + T2 267 )  ( + T3 133 ) ) ( <= ( + T3 143 )( + T2 195 ) ) )
(or ( <= ( + T2 307 )  ( + T3 143 ) ) ( <= ( + T3 150 )( + T2 267 ) ) )
(or ( <= ( + T2 97 ) T4 ) ( <= ( + T4 22 ) T2 ) )
(or ( <= ( + T2 143 )  ( + T4 22 ) ) ( <= ( + T4 26 )( + T2 97 ) ) )
(or ( <= ( + T2 150 )  ( + T4 26 ) ) ( <= ( + T4 48 )( + T2 143 ) ) )
(or ( <= ( + T2 195 )  ( + T4 48 ) ) ( <= ( + T4 118 )( + T2 150 ) ) )
(or ( <= ( + T2 267 )  ( + T4 118 ) ) ( <= ( + T4 132 )( + T2 195 ) ) )
(or ( <= ( + T2 307 )  ( + T4 132 ) ) ( <= ( + T4 146 )( + T2 267 ) ) )
(or ( <= ( + T2 97 ) T5 ) ( <= ( + T5 47 ) T2 ) )
(or ( <= ( + T2 143 )  ( + T5 47 ) ) ( <= ( + T5 51 )( + T2 97 ) ) )
(or ( <= ( + T2 150 )  ( + T5 51 ) ) ( <= ( + T5 93 )( + T2 143 ) ) )
(or ( <= ( + T2 195 )  ( + T5 93 ) ) ( <= ( + T5 181 )( + T2 150 ) ) )
(or ( <= ( + T2 267 )  ( + T5 181 ) ) ( <= ( + T5 224 )( + T2 195 ) ) )
(or ( <= ( + T2 307 )  ( + T5 224 ) ) ( <= ( + T5 225 )( + T2 267 ) ) )
(or ( <= ( + T2 97 ) T6 ) ( <= ( + T6 1 ) T2 ) )
(or ( <= ( + T2 143 )  ( + T6 1 ) ) ( <= ( + T6 57 )( + T2 97 ) ) )
(or ( <= ( + T2 150 )  ( + T6 57 ) ) ( <= ( + T6 95 )( + T2 143 ) ) )
(or ( <= ( + T2 195 )  ( + T6 95 ) ) ( <= ( + T6 133 )( + T2 150 ) ) )
(or ( <= ( + T2 267 )  ( + T6 133 ) ) ( <= ( + T6 173 )( + T2 195 ) ) )
(or ( <= ( + T2 307 )  ( + T6 173 ) ) ( <= ( + T6 187 )( + T2 267 ) ) )
(or ( <= ( + T2 97 ) T7 ) ( <= ( + T7 75 ) T2 ) )
(or ( <= ( + T2 143 )  ( + T7 75 ) ) ( <= ( + T7 111 )( + T2 97 ) ) )
(or ( <= ( + T2 150 )  ( + T7 111 ) ) ( <= ( + T7 170 )( + T2 143 ) ) )
(or ( <= ( + T2 195 )  ( + T7 170 ) ) ( <= ( + T7 203 )( + T2 150 ) ) )
(or ( <= ( + T2 267 )  ( + T7 203 ) ) ( <= ( + T7 235 )( + T2 195 ) ) )
(or ( <= ( + T2 307 )  ( + T7 235 ) ) ( <= ( + T7 317 )( + T2 267 ) ) )
(or ( <= ( + T2 97 ) T8 ) ( <= ( + T8 72 ) T2 ) )
(or ( <= ( + T2 143 )  ( + T8 72 ) ) ( <= ( + T8 116 )( + T2 97 ) ) )
(or ( <= ( + T2 150 )  ( + T8 116 ) ) ( <= ( + T8 150 )( + T2 143 ) ) )
(or ( <= ( + T2 195 )  ( + T8 150 ) ) ( <= ( + T8 186 )( + T2 150 ) ) )
(or ( <= ( + T2 267 )  ( + T8 186 ) ) ( <= ( + T8 237 )( + T2 195 ) ) )
(or ( <= ( + T2 307 )  ( + T8 237 ) ) ( <= ( + T8 280 )( + T2 267 ) ) )
(or ( <= ( + T3 12 ) T4 ) ( <= ( + T4 22 ) T3 ) )
(or ( <= ( + T3 112 )  ( + T4 22 ) ) ( <= ( + T4 26 )( + T3 12 ) ) )
(or ( <= ( + T3 125 )  ( + T4 26 ) ) ( <= ( + T4 48 )( + T3 112 ) ) )
(or ( <= ( + T3 133 )  ( + T4 48 ) ) ( <= ( + T4 118 )( + T3 125 ) ) )
(or ( <= ( + T3 143 )  ( + T4 118 ) ) ( <= ( + T4 132 )( + T3 133 ) ) )
(or ( <= ( + T3 150 )  ( + T4 132 ) ) ( <= ( + T4 146 )( + T3 143 ) ) )
(or ( <= ( + T3 12 ) T5 ) ( <= ( + T5 47 ) T3 ) )
(or ( <= ( + T3 112 )  ( + T5 47 ) ) ( <= ( + T5 51 )( + T3 12 ) ) )
(or ( <= ( + T3 125 )  ( + T5 51 ) ) ( <= ( + T5 93 )( + T3 112 ) ) )
(or ( <= ( + T3 133 )  ( + T5 93 ) ) ( <= ( + T5 181 )( + T3 125 ) ) )
(or ( <= ( + T3 143 )  ( + T5 181 ) ) ( <= ( + T5 224 )( + T3 133 ) ) )
(or ( <= ( + T3 150 )  ( + T5 224 ) ) ( <= ( + T5 225 )( + T3 143 ) ) )
(or ( <= ( + T3 12 ) T6 ) ( <= ( + T6 1 ) T3 ) )
(or ( <= ( + T3 112 )  ( + T6 1 ) ) ( <= ( + T6 57 )( + T3 12 ) ) )
(or ( <= ( + T3 125 )  ( + T6 57 ) ) ( <= ( + T6 95 )( + T3 112 ) ) )
(or ( <= ( + T3 133 )  ( + T6 95 ) ) ( <= ( + T6 133 )( + T3 125 ) ) )
(or ( <= ( + T3 143 )  ( + T6 133 ) ) ( <= ( + T6 173 )( + T3 133 ) ) )
(or ( <= ( + T3 150 )  ( + T6 173 ) ) ( <= ( + T6 187 )( + T3 143 ) ) )
(or ( <= ( + T3 12 ) T7 ) ( <= ( + T7 75 ) T3 ) )
(or ( <= ( + T3 112 )  ( + T7 75 ) ) ( <= ( + T7 111 )( + T3 12 ) ) )
(or ( <= ( + T3 125 )  ( + T7 111 ) ) ( <= ( + T7 170 )( + T3 112 ) ) )
(or ( <= ( + T3 133 )  ( + T7 170 ) ) ( <= ( + T7 203 )( + T3 125 ) ) )
(or ( <= ( + T3 143 )  ( + T7 203 ) ) ( <= ( + T7 235 )( + T3 133 ) ) )
(or ( <= ( + T3 150 )  ( + T7 235 ) ) ( <= ( + T7 317 )( + T3 143 ) ) )
(or ( <= ( + T3 12 ) T8 ) ( <= ( + T8 72 ) T3 ) )
(or ( <= ( + T3 112 )  ( + T8 72 ) ) ( <= ( + T8 116 )( + T3 12 ) ) )
(or ( <= ( + T3 125 )  ( + T8 116 ) ) ( <= ( + T8 150 )( + T3 112 ) ) )
(or ( <= ( + T3 133 )  ( + T8 150 ) ) ( <= ( + T8 186 )( + T3 125 ) ) )
(or ( <= ( + T3 143 )  ( + T8 186 ) ) ( <= ( + T8 237 )( + T3 133 ) ) )
(or ( <= ( + T3 150 )  ( + T8 237 ) ) ( <= ( + T8 280 )( + T3 143 ) ) )
(or ( <= ( + T4 22 ) T5 ) ( <= ( + T5 47 ) T4 ) )
(or ( <= ( + T4 26 )  ( + T5 47 ) ) ( <= ( + T5 51 )( + T4 22 ) ) )
(or ( <= ( + T4 48 )  ( + T5 51 ) ) ( <= ( + T5 93 )( + T4 26 ) ) )
(or ( <= ( + T4 118 )  ( + T5 93 ) ) ( <= ( + T5 181 )( + T4 48 ) ) )
(or ( <= ( + T4 132 )  ( + T5 181 ) ) ( <= ( + T5 224 )( + T4 118 ) ) )
(or ( <= ( + T4 146 )  ( + T5 224 ) ) ( <= ( + T5 225 )( + T4 132 ) ) )
(or ( <= ( + T4 22 ) T6 ) ( <= ( + T6 1 ) T4 ) )
(or ( <= ( + T4 26 )  ( + T6 1 ) ) ( <= ( + T6 57 )( + T4 22 ) ) )
(or ( <= ( + T4 48 )  ( + T6 57 ) ) ( <= ( + T6 95 )( + T4 26 ) ) )
(or ( <= ( + T4 118 )  ( + T6 95 ) ) ( <= ( + T6 133 )( + T4 48 ) ) )
(or ( <= ( + T4 132 )  ( + T6 133 ) ) ( <= ( + T6 173 )( + T4 118 ) ) )
(or ( <= ( + T4 146 )  ( + T6 173 ) ) ( <= ( + T6 187 )( + T4 132 ) ) )
(or ( <= ( + T4 22 ) T7 ) ( <= ( + T7 75 ) T4 ) )
(or ( <= ( + T4 26 )  ( + T7 75 ) ) ( <= ( + T7 111 )( + T4 22 ) ) )
(or ( <= ( + T4 48 )  ( + T7 111 ) ) ( <= ( + T7 170 )( + T4 26 ) ) )
(or ( <= ( + T4 118 )  ( + T7 170 ) ) ( <= ( + T7 203 )( + T4 48 ) ) )
(or ( <= ( + T4 132 )  ( + T7 203 ) ) ( <= ( + T7 235 )( + T4 118 ) ) )
(or ( <= ( + T4 146 )  ( + T7 235 ) ) ( <= ( + T7 317 )( + T4 132 ) ) )
(or ( <= ( + T4 22 ) T8 ) ( <= ( + T8 72 ) T4 ) )
(or ( <= ( + T4 26 )  ( + T8 72 ) ) ( <= ( + T8 116 )( + T4 22 ) ) )
(or ( <= ( + T4 48 )  ( + T8 116 ) ) ( <= ( + T8 150 )( + T4 26 ) ) )
(or ( <= ( + T4 118 )  ( + T8 150 ) ) ( <= ( + T8 186 )( + T4 48 ) ) )
(or ( <= ( + T4 132 )  ( + T8 186 ) ) ( <= ( + T8 237 )( + T4 118 ) ) )
(or ( <= ( + T4 146 )  ( + T8 237 ) ) ( <= ( + T8 280 )( + T4 132 ) ) )
(or ( <= ( + T5 47 ) T6 ) ( <= ( + T6 1 ) T5 ) )
(or ( <= ( + T5 51 )  ( + T6 1 ) ) ( <= ( + T6 57 )( + T5 47 ) ) )
(or ( <= ( + T5 93 )  ( + T6 57 ) ) ( <= ( + T6 95 )( + T5 51 ) ) )
(or ( <= ( + T5 181 )  ( + T6 95 ) ) ( <= ( + T6 133 )( + T5 93 ) ) )
(or ( <= ( + T5 224 )  ( + T6 133 ) ) ( <= ( + T6 173 )( + T5 181 ) ) )
(or ( <= ( + T5 225 )  ( + T6 173 ) ) ( <= ( + T6 187 )( + T5 224 ) ) )
(or ( <= ( + T5 47 ) T7 ) ( <= ( + T7 75 ) T5 ) )
(or ( <= ( + T5 51 )  ( + T7 75 ) ) ( <= ( + T7 111 )( + T5 47 ) ) )
(or ( <= ( + T5 93 )  ( + T7 111 ) ) ( <= ( + T7 170 )( + T5 51 ) ) )
(or ( <= ( + T5 181 )  ( + T7 170 ) ) ( <= ( + T7 203 )( + T5 93 ) ) )
(or ( <= ( + T5 224 )  ( + T7 203 ) ) ( <= ( + T7 235 )( + T5 181 ) ) )
(or ( <= ( + T5 225 )  ( + T7 235 ) ) ( <= ( + T7 317 )( + T5 224 ) ) )
(or ( <= ( + T5 47 ) T8 ) ( <= ( + T8 72 ) T5 ) )
(or ( <= ( + T5 51 )  ( + T8 72 ) ) ( <= ( + T8 116 )( + T5 47 ) ) )
(or ( <= ( + T5 93 )  ( + T8 116 ) ) ( <= ( + T8 150 )( + T5 51 ) ) )
(or ( <= ( + T5 181 )  ( + T8 150 ) ) ( <= ( + T8 186 )( + T5 93 ) ) )
(or ( <= ( + T5 224 )  ( + T8 186 ) ) ( <= ( + T8 237 )( + T5 181 ) ) )
(or ( <= ( + T5 225 )  ( + T8 237 ) ) ( <= ( + T8 280 )( + T5 224 ) ) )
(or ( <= ( + T6 1 ) T7 ) ( <= ( + T7 75 ) T6 ) )
(or ( <= ( + T6 57 )  ( + T7 75 ) ) ( <= ( + T7 111 )( + T6 1 ) ) )
(or ( <= ( + T6 95 )  ( + T7 111 ) ) ( <= ( + T7 170 )( + T6 57 ) ) )
(or ( <= ( + T6 133 )  ( + T7 170 ) ) ( <= ( + T7 203 )( + T6 95 ) ) )
(or ( <= ( + T6 173 )  ( + T7 203 ) ) ( <= ( + T7 235 )( + T6 133 ) ) )
(or ( <= ( + T6 187 )  ( + T7 235 ) ) ( <= ( + T7 317 )( + T6 173 ) ) )
(or ( <= ( + T6 1 ) T8 ) ( <= ( + T8 72 ) T6 ) )
(or ( <= ( + T6 57 )  ( + T8 72 ) ) ( <= ( + T8 116 )( + T6 1 ) ) )
(or ( <= ( + T6 95 )  ( + T8 116 ) ) ( <= ( + T8 150 )( + T6 57 ) ) )
(or ( <= ( + T6 133 )  ( + T8 150 ) ) ( <= ( + T8 186 )( + T6 95 ) ) )
(or ( <= ( + T6 173 )  ( + T8 186 ) ) ( <= ( + T8 237 )( + T6 133 ) ) )
(or ( <= ( + T6 187 )  ( + T8 237 ) ) ( <= ( + T8 280 )( + T6 173 ) ) )
(or ( <= ( + T7 75 ) T8 ) ( <= ( + T8 72 ) T7 ) )
(or ( <= ( + T7 111 )  ( + T8 72 ) ) ( <= ( + T8 116 )( + T7 75 ) ) )
(or ( <= ( + T7 170 )  ( + T8 116 ) ) ( <= ( + T8 150 )( + T7 111 ) ) )
(or ( <= ( + T7 203 )  ( + T8 150 ) ) ( <= ( + T8 186 )( + T7 170 ) ) )
(or ( <= ( + T7 235 )  ( + T8 186 ) ) ( <= ( + T8 237 )( + T7 203 ) ) )
(or ( <= ( + T7 317 )  ( + T8 237 ) ) ( <= ( + T8 280 )( + T7 235 ) ) )
( <= ( + T1 332 ) Z)
( <= ( + T2 307 ) Z)
( <= ( + T3 150 ) Z)
( <= ( + T4 146 ) Z)
( <= ( + T5 225 ) Z)
( <= ( + T6 187 ) Z)
( <= ( + T7 317 ) Z)
( <= ( + T8 280 ) Z)
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