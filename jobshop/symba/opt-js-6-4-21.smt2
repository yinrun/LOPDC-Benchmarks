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
(or ( <= ( + T1 81 ) T2 ) ( <= ( + T2 47 ) T1 ) )
(or ( <= ( + T1 161 )  ( + T2 47 ) ) ( <= ( + T2 62 )( + T1 81 ) ) )
(or ( <= ( + T1 216 )  ( + T2 62 ) ) ( <= ( + T2 137 )( + T1 161 ) ) )
(or ( <= ( + T1 289 )  ( + T2 137 ) ) ( <= ( + T2 154 )( + T1 216 ) ) )
(or ( <= ( + T1 81 ) T3 ) ( <= ( + T3 50 ) T1 ) )
(or ( <= ( + T1 161 )  ( + T3 50 ) ) ( <= ( + T3 62 )( + T1 81 ) ) )
(or ( <= ( + T1 216 )  ( + T3 62 ) ) ( <= ( + T3 97 )( + T1 161 ) ) )
(or ( <= ( + T1 289 )  ( + T3 97 ) ) ( <= ( + T3 169 )( + T1 216 ) ) )
(or ( <= ( + T1 81 ) T4 ) ( <= ( + T4 64 ) T1 ) )
(or ( <= ( + T1 161 )  ( + T4 64 ) ) ( <= ( + T4 118 )( + T1 81 ) ) )
(or ( <= ( + T1 216 )  ( + T4 118 ) ) ( <= ( + T4 153 )( + T1 161 ) ) )
(or ( <= ( + T1 289 )  ( + T4 153 ) ) ( <= ( + T4 204 )( + T1 216 ) ) )
(or ( <= ( + T1 81 ) T5 ) ( <= ( + T5 88 ) T1 ) )
(or ( <= ( + T1 161 )  ( + T5 88 ) ) ( <= ( + T5 181 )( + T1 81 ) ) )
(or ( <= ( + T1 216 )  ( + T5 181 ) ) ( <= ( + T5 194 )( + T1 161 ) ) )
(or ( <= ( + T1 289 )  ( + T5 194 ) ) ( <= ( + T5 282 )( + T1 216 ) ) )
(or ( <= ( + T1 81 ) T6 ) ( <= ( + T6 72 ) T1 ) )
(or ( <= ( + T1 161 )  ( + T6 72 ) ) ( <= ( + T6 112 )( + T1 81 ) ) )
(or ( <= ( + T1 216 )  ( + T6 112 ) ) ( <= ( + T6 181 )( + T1 161 ) ) )
(or ( <= ( + T1 289 )  ( + T6 181 ) ) ( <= ( + T6 189 )( + T1 216 ) ) )
(or ( <= ( + T2 47 ) T3 ) ( <= ( + T3 50 ) T2 ) )
(or ( <= ( + T2 62 )  ( + T3 50 ) ) ( <= ( + T3 62 )( + T2 47 ) ) )
(or ( <= ( + T2 137 )  ( + T3 62 ) ) ( <= ( + T3 97 )( + T2 62 ) ) )
(or ( <= ( + T2 154 )  ( + T3 97 ) ) ( <= ( + T3 169 )( + T2 137 ) ) )
(or ( <= ( + T2 47 ) T4 ) ( <= ( + T4 64 ) T2 ) )
(or ( <= ( + T2 62 )  ( + T4 64 ) ) ( <= ( + T4 118 )( + T2 47 ) ) )
(or ( <= ( + T2 137 )  ( + T4 118 ) ) ( <= ( + T4 153 )( + T2 62 ) ) )
(or ( <= ( + T2 154 )  ( + T4 153 ) ) ( <= ( + T4 204 )( + T2 137 ) ) )
(or ( <= ( + T2 47 ) T5 ) ( <= ( + T5 88 ) T2 ) )
(or ( <= ( + T2 62 )  ( + T5 88 ) ) ( <= ( + T5 181 )( + T2 47 ) ) )
(or ( <= ( + T2 137 )  ( + T5 181 ) ) ( <= ( + T5 194 )( + T2 62 ) ) )
(or ( <= ( + T2 154 )  ( + T5 194 ) ) ( <= ( + T5 282 )( + T2 137 ) ) )
(or ( <= ( + T2 47 ) T6 ) ( <= ( + T6 72 ) T2 ) )
(or ( <= ( + T2 62 )  ( + T6 72 ) ) ( <= ( + T6 112 )( + T2 47 ) ) )
(or ( <= ( + T2 137 )  ( + T6 112 ) ) ( <= ( + T6 181 )( + T2 62 ) ) )
(or ( <= ( + T2 154 )  ( + T6 181 ) ) ( <= ( + T6 189 )( + T2 137 ) ) )
(or ( <= ( + T3 50 ) T4 ) ( <= ( + T4 64 ) T3 ) )
(or ( <= ( + T3 62 )  ( + T4 64 ) ) ( <= ( + T4 118 )( + T3 50 ) ) )
(or ( <= ( + T3 97 )  ( + T4 118 ) ) ( <= ( + T4 153 )( + T3 62 ) ) )
(or ( <= ( + T3 169 )  ( + T4 153 ) ) ( <= ( + T4 204 )( + T3 97 ) ) )
(or ( <= ( + T3 50 ) T5 ) ( <= ( + T5 88 ) T3 ) )
(or ( <= ( + T3 62 )  ( + T5 88 ) ) ( <= ( + T5 181 )( + T3 50 ) ) )
(or ( <= ( + T3 97 )  ( + T5 181 ) ) ( <= ( + T5 194 )( + T3 62 ) ) )
(or ( <= ( + T3 169 )  ( + T5 194 ) ) ( <= ( + T5 282 )( + T3 97 ) ) )
(or ( <= ( + T3 50 ) T6 ) ( <= ( + T6 72 ) T3 ) )
(or ( <= ( + T3 62 )  ( + T6 72 ) ) ( <= ( + T6 112 )( + T3 50 ) ) )
(or ( <= ( + T3 97 )  ( + T6 112 ) ) ( <= ( + T6 181 )( + T3 62 ) ) )
(or ( <= ( + T3 169 )  ( + T6 181 ) ) ( <= ( + T6 189 )( + T3 97 ) ) )
(or ( <= ( + T4 64 ) T5 ) ( <= ( + T5 88 ) T4 ) )
(or ( <= ( + T4 118 )  ( + T5 88 ) ) ( <= ( + T5 181 )( + T4 64 ) ) )
(or ( <= ( + T4 153 )  ( + T5 181 ) ) ( <= ( + T5 194 )( + T4 118 ) ) )
(or ( <= ( + T4 204 )  ( + T5 194 ) ) ( <= ( + T5 282 )( + T4 153 ) ) )
(or ( <= ( + T4 64 ) T6 ) ( <= ( + T6 72 ) T4 ) )
(or ( <= ( + T4 118 )  ( + T6 72 ) ) ( <= ( + T6 112 )( + T4 64 ) ) )
(or ( <= ( + T4 153 )  ( + T6 112 ) ) ( <= ( + T6 181 )( + T4 118 ) ) )
(or ( <= ( + T4 204 )  ( + T6 181 ) ) ( <= ( + T6 189 )( + T4 153 ) ) )
(or ( <= ( + T5 88 ) T6 ) ( <= ( + T6 72 ) T5 ) )
(or ( <= ( + T5 181 )  ( + T6 72 ) ) ( <= ( + T6 112 )( + T5 88 ) ) )
(or ( <= ( + T5 194 )  ( + T6 112 ) ) ( <= ( + T6 181 )( + T5 181 ) ) )
(or ( <= ( + T5 282 )  ( + T6 181 ) ) ( <= ( + T6 189 )( + T5 194 ) ) )
( <= ( + T1 289 ) Z)
( <= ( + T2 154 ) Z)
( <= ( + T3 169 ) Z)
( <= ( + T4 204 ) Z)
( <= ( + T5 282 ) Z)
( <= ( + T6 189 ) Z)
( >= T1 0 )
( >= T2 0 )
( >= T3 0 )
( >= T4 0 )
( >= T5 0 )
( >= T6 0 )
) )
)(=> $phi $goal))))