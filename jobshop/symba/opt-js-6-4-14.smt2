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
(or ( <= ( + T1 56 ) T2 ) ( <= ( + T2 54 ) T1 ) )
(or ( <= ( + T1 119 )  ( + T2 54 ) ) ( <= ( + T2 107 )( + T1 56 ) ) )
(or ( <= ( + T1 202 )  ( + T2 107 ) ) ( <= ( + T2 145 )( + T1 119 ) ) )
(or ( <= ( + T1 287 )  ( + T2 145 ) ) ( <= ( + T2 187 )( + T1 202 ) ) )
(or ( <= ( + T1 56 ) T3 ) ( <= ( + T3 88 ) T1 ) )
(or ( <= ( + T1 119 )  ( + T3 88 ) ) ( <= ( + T3 181 )( + T1 56 ) ) )
(or ( <= ( + T1 202 )  ( + T3 181 ) ) ( <= ( + T3 201 )( + T1 119 ) ) )
(or ( <= ( + T1 287 )  ( + T3 201 ) ) ( <= ( + T3 215 )( + T1 202 ) ) )
(or ( <= ( + T1 56 ) T4 ) ( <= ( + T4 58 ) T1 ) )
(or ( <= ( + T1 119 )  ( + T4 58 ) ) ( <= ( + T4 144 )( + T1 56 ) ) )
(or ( <= ( + T1 202 )  ( + T4 144 ) ) ( <= ( + T4 221 )( + T1 119 ) ) )
(or ( <= ( + T1 287 )  ( + T4 221 ) ) ( <= ( + T4 300 )( + T1 202 ) ) )
(or ( <= ( + T1 56 ) T5 ) ( <= ( + T5 74 ) T1 ) )
(or ( <= ( + T1 119 )  ( + T5 74 ) ) ( <= ( + T5 168 )( + T1 56 ) ) )
(or ( <= ( + T1 202 )  ( + T5 168 ) ) ( <= ( + T5 203 )( + T1 119 ) ) )
(or ( <= ( + T1 287 )  ( + T5 203 ) ) ( <= ( + T5 220 )( + T1 202 ) ) )
(or ( <= ( + T1 56 ) T6 ) ( <= ( + T6 55 ) T1 ) )
(or ( <= ( + T1 119 )  ( + T6 55 ) ) ( <= ( + T6 94 )( + T1 56 ) ) )
(or ( <= ( + T1 202 )  ( + T6 94 ) ) ( <= ( + T6 137 )( + T1 119 ) ) )
(or ( <= ( + T1 287 )  ( + T6 137 ) ) ( <= ( + T6 216 )( + T1 202 ) ) )
(or ( <= ( + T2 54 ) T3 ) ( <= ( + T3 88 ) T2 ) )
(or ( <= ( + T2 107 )  ( + T3 88 ) ) ( <= ( + T3 181 )( + T2 54 ) ) )
(or ( <= ( + T2 145 )  ( + T3 181 ) ) ( <= ( + T3 201 )( + T2 107 ) ) )
(or ( <= ( + T2 187 )  ( + T3 201 ) ) ( <= ( + T3 215 )( + T2 145 ) ) )
(or ( <= ( + T2 54 ) T4 ) ( <= ( + T4 58 ) T2 ) )
(or ( <= ( + T2 107 )  ( + T4 58 ) ) ( <= ( + T4 144 )( + T2 54 ) ) )
(or ( <= ( + T2 145 )  ( + T4 144 ) ) ( <= ( + T4 221 )( + T2 107 ) ) )
(or ( <= ( + T2 187 )  ( + T4 221 ) ) ( <= ( + T4 300 )( + T2 145 ) ) )
(or ( <= ( + T2 54 ) T5 ) ( <= ( + T5 74 ) T2 ) )
(or ( <= ( + T2 107 )  ( + T5 74 ) ) ( <= ( + T5 168 )( + T2 54 ) ) )
(or ( <= ( + T2 145 )  ( + T5 168 ) ) ( <= ( + T5 203 )( + T2 107 ) ) )
(or ( <= ( + T2 187 )  ( + T5 203 ) ) ( <= ( + T5 220 )( + T2 145 ) ) )
(or ( <= ( + T2 54 ) T6 ) ( <= ( + T6 55 ) T2 ) )
(or ( <= ( + T2 107 )  ( + T6 55 ) ) ( <= ( + T6 94 )( + T2 54 ) ) )
(or ( <= ( + T2 145 )  ( + T6 94 ) ) ( <= ( + T6 137 )( + T2 107 ) ) )
(or ( <= ( + T2 187 )  ( + T6 137 ) ) ( <= ( + T6 216 )( + T2 145 ) ) )
(or ( <= ( + T3 88 ) T4 ) ( <= ( + T4 58 ) T3 ) )
(or ( <= ( + T3 181 )  ( + T4 58 ) ) ( <= ( + T4 144 )( + T3 88 ) ) )
(or ( <= ( + T3 201 )  ( + T4 144 ) ) ( <= ( + T4 221 )( + T3 181 ) ) )
(or ( <= ( + T3 215 )  ( + T4 221 ) ) ( <= ( + T4 300 )( + T3 201 ) ) )
(or ( <= ( + T3 88 ) T5 ) ( <= ( + T5 74 ) T3 ) )
(or ( <= ( + T3 181 )  ( + T5 74 ) ) ( <= ( + T5 168 )( + T3 88 ) ) )
(or ( <= ( + T3 201 )  ( + T5 168 ) ) ( <= ( + T5 203 )( + T3 181 ) ) )
(or ( <= ( + T3 215 )  ( + T5 203 ) ) ( <= ( + T5 220 )( + T3 201 ) ) )
(or ( <= ( + T3 88 ) T6 ) ( <= ( + T6 55 ) T3 ) )
(or ( <= ( + T3 181 )  ( + T6 55 ) ) ( <= ( + T6 94 )( + T3 88 ) ) )
(or ( <= ( + T3 201 )  ( + T6 94 ) ) ( <= ( + T6 137 )( + T3 181 ) ) )
(or ( <= ( + T3 215 )  ( + T6 137 ) ) ( <= ( + T6 216 )( + T3 201 ) ) )
(or ( <= ( + T4 58 ) T5 ) ( <= ( + T5 74 ) T4 ) )
(or ( <= ( + T4 144 )  ( + T5 74 ) ) ( <= ( + T5 168 )( + T4 58 ) ) )
(or ( <= ( + T4 221 )  ( + T5 168 ) ) ( <= ( + T5 203 )( + T4 144 ) ) )
(or ( <= ( + T4 300 )  ( + T5 203 ) ) ( <= ( + T5 220 )( + T4 221 ) ) )
(or ( <= ( + T4 58 ) T6 ) ( <= ( + T6 55 ) T4 ) )
(or ( <= ( + T4 144 )  ( + T6 55 ) ) ( <= ( + T6 94 )( + T4 58 ) ) )
(or ( <= ( + T4 221 )  ( + T6 94 ) ) ( <= ( + T6 137 )( + T4 144 ) ) )
(or ( <= ( + T4 300 )  ( + T6 137 ) ) ( <= ( + T6 216 )( + T4 221 ) ) )
(or ( <= ( + T5 74 ) T6 ) ( <= ( + T6 55 ) T5 ) )
(or ( <= ( + T5 168 )  ( + T6 55 ) ) ( <= ( + T6 94 )( + T5 74 ) ) )
(or ( <= ( + T5 203 )  ( + T6 94 ) ) ( <= ( + T6 137 )( + T5 168 ) ) )
(or ( <= ( + T5 220 )  ( + T6 137 ) ) ( <= ( + T6 216 )( + T5 203 ) ) )
( <= ( + T1 287 ) Z)
( <= ( + T2 187 ) Z)
( <= ( + T3 215 ) Z)
( <= ( + T4 300 ) Z)
( <= ( + T5 220 ) Z)
( <= ( + T6 216 ) Z)
( >= T1 0 )
( >= T2 0 )
( >= T3 0 )
( >= T4 0 )
( >= T5 0 )
( >= T6 0 )
) )
)(=> $phi $goal))))