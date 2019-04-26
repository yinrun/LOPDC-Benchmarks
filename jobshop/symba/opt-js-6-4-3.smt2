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
(or ( <= ( + T1 76 ) T2 ) ( <= ( + T2 95 ) T1 ) )
(or ( <= ( + T1 175 )  ( + T2 95 ) ) ( <= ( + T2 113 )( + T1 76 ) ) )
(or ( <= ( + T1 275 )  ( + T2 113 ) ) ( <= ( + T2 145 )( + T1 175 ) ) )
(or ( <= ( + T1 277 )  ( + T2 145 ) ) ( <= ( + T2 237 )( + T1 275 ) ) )
(or ( <= ( + T1 76 ) T3 ) ( <= ( + T3 78 ) T1 ) )
(or ( <= ( + T1 175 )  ( + T3 78 ) ) ( <= ( + T3 85 )( + T1 76 ) ) )
(or ( <= ( + T1 275 )  ( + T3 85 ) ) ( <= ( + T3 183 )( + T1 175 ) ) )
(or ( <= ( + T1 277 )  ( + T3 183 ) ) ( <= ( + T3 274 )( + T1 275 ) ) )
(or ( <= ( + T1 76 ) T4 ) ( <= ( + T4 89 ) T1 ) )
(or ( <= ( + T1 175 )  ( + T4 89 ) ) ( <= ( + T4 137 )( + T1 76 ) ) )
(or ( <= ( + T1 275 )  ( + T4 137 ) ) ( <= ( + T4 173 )( + T1 175 ) ) )
(or ( <= ( + T1 277 )  ( + T4 173 ) ) ( <= ( + T4 239 )( + T1 275 ) ) )
(or ( <= ( + T1 76 ) T5 ) ( <= ( + T5 84 ) T1 ) )
(or ( <= ( + T1 175 )  ( + T5 84 ) ) ( <= ( + T5 99 )( + T1 76 ) ) )
(or ( <= ( + T1 275 )  ( + T5 99 ) ) ( <= ( + T5 101 )( + T1 175 ) ) )
(or ( <= ( + T1 277 )  ( + T5 101 ) ) ( <= ( + T5 146 )( + T1 275 ) ) )
(or ( <= ( + T1 76 ) T6 ) ( <= ( + T6 49 ) T1 ) )
(or ( <= ( + T1 175 )  ( + T6 49 ) ) ( <= ( + T6 83 )( + T1 76 ) ) )
(or ( <= ( + T1 275 )  ( + T6 83 ) ) ( <= ( + T6 161 )( + T1 175 ) ) )
(or ( <= ( + T1 277 )  ( + T6 161 ) ) ( <= ( + T6 222 )( + T1 275 ) ) )
(or ( <= ( + T2 95 ) T3 ) ( <= ( + T3 78 ) T2 ) )
(or ( <= ( + T2 113 )  ( + T3 78 ) ) ( <= ( + T3 85 )( + T2 95 ) ) )
(or ( <= ( + T2 145 )  ( + T3 85 ) ) ( <= ( + T3 183 )( + T2 113 ) ) )
(or ( <= ( + T2 237 )  ( + T3 183 ) ) ( <= ( + T3 274 )( + T2 145 ) ) )
(or ( <= ( + T2 95 ) T4 ) ( <= ( + T4 89 ) T2 ) )
(or ( <= ( + T2 113 )  ( + T4 89 ) ) ( <= ( + T4 137 )( + T2 95 ) ) )
(or ( <= ( + T2 145 )  ( + T4 137 ) ) ( <= ( + T4 173 )( + T2 113 ) ) )
(or ( <= ( + T2 237 )  ( + T4 173 ) ) ( <= ( + T4 239 )( + T2 145 ) ) )
(or ( <= ( + T2 95 ) T5 ) ( <= ( + T5 84 ) T2 ) )
(or ( <= ( + T2 113 )  ( + T5 84 ) ) ( <= ( + T5 99 )( + T2 95 ) ) )
(or ( <= ( + T2 145 )  ( + T5 99 ) ) ( <= ( + T5 101 )( + T2 113 ) ) )
(or ( <= ( + T2 237 )  ( + T5 101 ) ) ( <= ( + T5 146 )( + T2 145 ) ) )
(or ( <= ( + T2 95 ) T6 ) ( <= ( + T6 49 ) T2 ) )
(or ( <= ( + T2 113 )  ( + T6 49 ) ) ( <= ( + T6 83 )( + T2 95 ) ) )
(or ( <= ( + T2 145 )  ( + T6 83 ) ) ( <= ( + T6 161 )( + T2 113 ) ) )
(or ( <= ( + T2 237 )  ( + T6 161 ) ) ( <= ( + T6 222 )( + T2 145 ) ) )
(or ( <= ( + T3 78 ) T4 ) ( <= ( + T4 89 ) T3 ) )
(or ( <= ( + T3 85 )  ( + T4 89 ) ) ( <= ( + T4 137 )( + T3 78 ) ) )
(or ( <= ( + T3 183 )  ( + T4 137 ) ) ( <= ( + T4 173 )( + T3 85 ) ) )
(or ( <= ( + T3 274 )  ( + T4 173 ) ) ( <= ( + T4 239 )( + T3 183 ) ) )
(or ( <= ( + T3 78 ) T5 ) ( <= ( + T5 84 ) T3 ) )
(or ( <= ( + T3 85 )  ( + T5 84 ) ) ( <= ( + T5 99 )( + T3 78 ) ) )
(or ( <= ( + T3 183 )  ( + T5 99 ) ) ( <= ( + T5 101 )( + T3 85 ) ) )
(or ( <= ( + T3 274 )  ( + T5 101 ) ) ( <= ( + T5 146 )( + T3 183 ) ) )
(or ( <= ( + T3 78 ) T6 ) ( <= ( + T6 49 ) T3 ) )
(or ( <= ( + T3 85 )  ( + T6 49 ) ) ( <= ( + T6 83 )( + T3 78 ) ) )
(or ( <= ( + T3 183 )  ( + T6 83 ) ) ( <= ( + T6 161 )( + T3 85 ) ) )
(or ( <= ( + T3 274 )  ( + T6 161 ) ) ( <= ( + T6 222 )( + T3 183 ) ) )
(or ( <= ( + T4 89 ) T5 ) ( <= ( + T5 84 ) T4 ) )
(or ( <= ( + T4 137 )  ( + T5 84 ) ) ( <= ( + T5 99 )( + T4 89 ) ) )
(or ( <= ( + T4 173 )  ( + T5 99 ) ) ( <= ( + T5 101 )( + T4 137 ) ) )
(or ( <= ( + T4 239 )  ( + T5 101 ) ) ( <= ( + T5 146 )( + T4 173 ) ) )
(or ( <= ( + T4 89 ) T6 ) ( <= ( + T6 49 ) T4 ) )
(or ( <= ( + T4 137 )  ( + T6 49 ) ) ( <= ( + T6 83 )( + T4 89 ) ) )
(or ( <= ( + T4 173 )  ( + T6 83 ) ) ( <= ( + T6 161 )( + T4 137 ) ) )
(or ( <= ( + T4 239 )  ( + T6 161 ) ) ( <= ( + T6 222 )( + T4 173 ) ) )
(or ( <= ( + T5 84 ) T6 ) ( <= ( + T6 49 ) T5 ) )
(or ( <= ( + T5 99 )  ( + T6 49 ) ) ( <= ( + T6 83 )( + T5 84 ) ) )
(or ( <= ( + T5 101 )  ( + T6 83 ) ) ( <= ( + T6 161 )( + T5 99 ) ) )
(or ( <= ( + T5 146 )  ( + T6 161 ) ) ( <= ( + T6 222 )( + T5 101 ) ) )
( <= ( + T1 277 ) Z)
( <= ( + T2 237 ) Z)
( <= ( + T3 274 ) Z)
( <= ( + T4 239 ) Z)
( <= ( + T5 146 ) Z)
( <= ( + T6 222 ) Z)
( >= T1 0 )
( >= T2 0 )
( >= T3 0 )
( >= T4 0 )
( >= T5 0 )
( >= T6 0 )
) )
)(=> $phi $goal))))