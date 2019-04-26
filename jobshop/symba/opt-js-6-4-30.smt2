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
(or ( <= ( + T1 71 ) T2 ) ( <= ( + T2 80 ) T1 ) )
(or ( <= ( + T1 89 )  ( + T2 80 ) ) ( <= ( + T2 98 )( + T1 71 ) ) )
(or ( <= ( + T1 168 )  ( + T2 98 ) ) ( <= ( + T2 125 )( + T1 89 ) ) )
(or ( <= ( + T1 239 )  ( + T2 125 ) ) ( <= ( + T2 203 )( + T1 168 ) ) )
(or ( <= ( + T1 71 ) T3 ) ( <= ( + T3 20 ) T1 ) )
(or ( <= ( + T1 89 )  ( + T3 20 ) ) ( <= ( + T3 64 )( + T1 71 ) ) )
(or ( <= ( + T1 168 )  ( + T3 64 ) ) ( <= ( + T3 128 )( + T1 89 ) ) )
(or ( <= ( + T1 239 )  ( + T3 128 ) ) ( <= ( + T3 199 )( + T1 168 ) ) )
(or ( <= ( + T1 71 ) T4 ) ( <= ( + T4 36 ) T1 ) )
(or ( <= ( + T1 89 )  ( + T4 36 ) ) ( <= ( + T4 84 )( + T1 71 ) ) )
(or ( <= ( + T1 168 )  ( + T4 84 ) ) ( <= ( + T4 182 )( + T1 89 ) ) )
(or ( <= ( + T1 239 )  ( + T4 182 ) ) ( <= ( + T4 207 )( + T1 168 ) ) )
(or ( <= ( + T1 71 ) T5 ) ( <= ( + T5 63 ) T1 ) )
(or ( <= ( + T1 89 )  ( + T5 63 ) ) ( <= ( + T5 143 )( + T1 71 ) ) )
(or ( <= ( + T1 168 )  ( + T5 143 ) ) ( <= ( + T5 194 )( + T1 89 ) ) )
(or ( <= ( + T1 239 )  ( + T5 194 ) ) ( <= ( + T5 256 )( + T1 168 ) ) )
(or ( <= ( + T1 71 ) T6 ) ( <= ( + T6 43 ) T1 ) )
(or ( <= ( + T1 89 )  ( + T6 43 ) ) ( <= ( + T6 143 )( + T1 71 ) ) )
(or ( <= ( + T1 168 )  ( + T6 143 ) ) ( <= ( + T6 227 )( + T1 89 ) ) )
(or ( <= ( + T1 239 )  ( + T6 227 ) ) ( <= ( + T6 312 )( + T1 168 ) ) )
(or ( <= ( + T2 80 ) T3 ) ( <= ( + T3 20 ) T2 ) )
(or ( <= ( + T2 98 )  ( + T3 20 ) ) ( <= ( + T3 64 )( + T2 80 ) ) )
(or ( <= ( + T2 125 )  ( + T3 64 ) ) ( <= ( + T3 128 )( + T2 98 ) ) )
(or ( <= ( + T2 203 )  ( + T3 128 ) ) ( <= ( + T3 199 )( + T2 125 ) ) )
(or ( <= ( + T2 80 ) T4 ) ( <= ( + T4 36 ) T2 ) )
(or ( <= ( + T2 98 )  ( + T4 36 ) ) ( <= ( + T4 84 )( + T2 80 ) ) )
(or ( <= ( + T2 125 )  ( + T4 84 ) ) ( <= ( + T4 182 )( + T2 98 ) ) )
(or ( <= ( + T2 203 )  ( + T4 182 ) ) ( <= ( + T4 207 )( + T2 125 ) ) )
(or ( <= ( + T2 80 ) T5 ) ( <= ( + T5 63 ) T2 ) )
(or ( <= ( + T2 98 )  ( + T5 63 ) ) ( <= ( + T5 143 )( + T2 80 ) ) )
(or ( <= ( + T2 125 )  ( + T5 143 ) ) ( <= ( + T5 194 )( + T2 98 ) ) )
(or ( <= ( + T2 203 )  ( + T5 194 ) ) ( <= ( + T5 256 )( + T2 125 ) ) )
(or ( <= ( + T2 80 ) T6 ) ( <= ( + T6 43 ) T2 ) )
(or ( <= ( + T2 98 )  ( + T6 43 ) ) ( <= ( + T6 143 )( + T2 80 ) ) )
(or ( <= ( + T2 125 )  ( + T6 143 ) ) ( <= ( + T6 227 )( + T2 98 ) ) )
(or ( <= ( + T2 203 )  ( + T6 227 ) ) ( <= ( + T6 312 )( + T2 125 ) ) )
(or ( <= ( + T3 20 ) T4 ) ( <= ( + T4 36 ) T3 ) )
(or ( <= ( + T3 64 )  ( + T4 36 ) ) ( <= ( + T4 84 )( + T3 20 ) ) )
(or ( <= ( + T3 128 )  ( + T4 84 ) ) ( <= ( + T4 182 )( + T3 64 ) ) )
(or ( <= ( + T3 199 )  ( + T4 182 ) ) ( <= ( + T4 207 )( + T3 128 ) ) )
(or ( <= ( + T3 20 ) T5 ) ( <= ( + T5 63 ) T3 ) )
(or ( <= ( + T3 64 )  ( + T5 63 ) ) ( <= ( + T5 143 )( + T3 20 ) ) )
(or ( <= ( + T3 128 )  ( + T5 143 ) ) ( <= ( + T5 194 )( + T3 64 ) ) )
(or ( <= ( + T3 199 )  ( + T5 194 ) ) ( <= ( + T5 256 )( + T3 128 ) ) )
(or ( <= ( + T3 20 ) T6 ) ( <= ( + T6 43 ) T3 ) )
(or ( <= ( + T3 64 )  ( + T6 43 ) ) ( <= ( + T6 143 )( + T3 20 ) ) )
(or ( <= ( + T3 128 )  ( + T6 143 ) ) ( <= ( + T6 227 )( + T3 64 ) ) )
(or ( <= ( + T3 199 )  ( + T6 227 ) ) ( <= ( + T6 312 )( + T3 128 ) ) )
(or ( <= ( + T4 36 ) T5 ) ( <= ( + T5 63 ) T4 ) )
(or ( <= ( + T4 84 )  ( + T5 63 ) ) ( <= ( + T5 143 )( + T4 36 ) ) )
(or ( <= ( + T4 182 )  ( + T5 143 ) ) ( <= ( + T5 194 )( + T4 84 ) ) )
(or ( <= ( + T4 207 )  ( + T5 194 ) ) ( <= ( + T5 256 )( + T4 182 ) ) )
(or ( <= ( + T4 36 ) T6 ) ( <= ( + T6 43 ) T4 ) )
(or ( <= ( + T4 84 )  ( + T6 43 ) ) ( <= ( + T6 143 )( + T4 36 ) ) )
(or ( <= ( + T4 182 )  ( + T6 143 ) ) ( <= ( + T6 227 )( + T4 84 ) ) )
(or ( <= ( + T4 207 )  ( + T6 227 ) ) ( <= ( + T6 312 )( + T4 182 ) ) )
(or ( <= ( + T5 63 ) T6 ) ( <= ( + T6 43 ) T5 ) )
(or ( <= ( + T5 143 )  ( + T6 43 ) ) ( <= ( + T6 143 )( + T5 63 ) ) )
(or ( <= ( + T5 194 )  ( + T6 143 ) ) ( <= ( + T6 227 )( + T5 143 ) ) )
(or ( <= ( + T5 256 )  ( + T6 227 ) ) ( <= ( + T6 312 )( + T5 194 ) ) )
( <= ( + T1 239 ) Z)
( <= ( + T2 203 ) Z)
( <= ( + T3 199 ) Z)
( <= ( + T4 207 ) Z)
( <= ( + T5 256 ) Z)
( <= ( + T6 312 ) Z)
( >= T1 0 )
( >= T2 0 )
( >= T3 0 )
( >= T4 0 )
( >= T5 0 )
( >= T6 0 )
) )
)(=> $phi $goal))))