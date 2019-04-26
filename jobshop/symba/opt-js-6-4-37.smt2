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
(or ( <= ( + T1 53 ) T2 ) ( <= ( + T2 1 ) T1 ) )
(or ( <= ( + T1 123 )  ( + T2 1 ) ) ( <= ( + T2 54 )( + T1 53 ) ) )
(or ( <= ( + T1 138 )  ( + T2 54 ) ) ( <= ( + T2 69 )( + T1 123 ) ) )
(or ( <= ( + T1 229 )  ( + T2 69 ) ) ( <= ( + T2 70 )( + T1 138 ) ) )
(or ( <= ( + T1 53 ) T3 ) ( <= ( + T3 84 ) T1 ) )
(or ( <= ( + T1 123 )  ( + T3 84 ) ) ( <= ( + T3 179 )( + T1 53 ) ) )
(or ( <= ( + T1 138 )  ( + T3 179 ) ) ( <= ( + T3 229 )( + T1 123 ) ) )
(or ( <= ( + T1 229 )  ( + T3 229 ) ) ( <= ( + T3 307 )( + T1 138 ) ) )
(or ( <= ( + T1 53 ) T4 ) ( <= ( + T4 39 ) T1 ) )
(or ( <= ( + T1 123 )  ( + T4 39 ) ) ( <= ( + T4 103 )( + T1 53 ) ) )
(or ( <= ( + T1 138 )  ( + T4 103 ) ) ( <= ( + T4 150 )( + T1 123 ) ) )
(or ( <= ( + T1 229 )  ( + T4 150 ) ) ( <= ( + T4 155 )( + T1 138 ) ) )
(or ( <= ( + T1 53 ) T5 ) ( <= ( + T5 61 ) T1 ) )
(or ( <= ( + T1 123 )  ( + T5 61 ) ) ( <= ( + T5 72 )( + T1 53 ) ) )
(or ( <= ( + T1 138 )  ( + T5 72 ) ) ( <= ( + T5 116 )( + T1 123 ) ) )
(or ( <= ( + T1 229 )  ( + T5 116 ) ) ( <= ( + T5 149 )( + T1 138 ) ) )
(or ( <= ( + T1 53 ) T6 ) ( <= ( + T6 32 ) T1 ) )
(or ( <= ( + T1 123 )  ( + T6 32 ) ) ( <= ( + T6 122 )( + T1 53 ) ) )
(or ( <= ( + T1 138 )  ( + T6 122 ) ) ( <= ( + T6 175 )( + T1 123 ) ) )
(or ( <= ( + T1 229 )  ( + T6 175 ) ) ( <= ( + T6 198 )( + T1 138 ) ) )
(or ( <= ( + T2 1 ) T3 ) ( <= ( + T3 84 ) T2 ) )
(or ( <= ( + T2 54 )  ( + T3 84 ) ) ( <= ( + T3 179 )( + T2 1 ) ) )
(or ( <= ( + T2 69 )  ( + T3 179 ) ) ( <= ( + T3 229 )( + T2 54 ) ) )
(or ( <= ( + T2 70 )  ( + T3 229 ) ) ( <= ( + T3 307 )( + T2 69 ) ) )
(or ( <= ( + T2 1 ) T4 ) ( <= ( + T4 39 ) T2 ) )
(or ( <= ( + T2 54 )  ( + T4 39 ) ) ( <= ( + T4 103 )( + T2 1 ) ) )
(or ( <= ( + T2 69 )  ( + T4 103 ) ) ( <= ( + T4 150 )( + T2 54 ) ) )
(or ( <= ( + T2 70 )  ( + T4 150 ) ) ( <= ( + T4 155 )( + T2 69 ) ) )
(or ( <= ( + T2 1 ) T5 ) ( <= ( + T5 61 ) T2 ) )
(or ( <= ( + T2 54 )  ( + T5 61 ) ) ( <= ( + T5 72 )( + T2 1 ) ) )
(or ( <= ( + T2 69 )  ( + T5 72 ) ) ( <= ( + T5 116 )( + T2 54 ) ) )
(or ( <= ( + T2 70 )  ( + T5 116 ) ) ( <= ( + T5 149 )( + T2 69 ) ) )
(or ( <= ( + T2 1 ) T6 ) ( <= ( + T6 32 ) T2 ) )
(or ( <= ( + T2 54 )  ( + T6 32 ) ) ( <= ( + T6 122 )( + T2 1 ) ) )
(or ( <= ( + T2 69 )  ( + T6 122 ) ) ( <= ( + T6 175 )( + T2 54 ) ) )
(or ( <= ( + T2 70 )  ( + T6 175 ) ) ( <= ( + T6 198 )( + T2 69 ) ) )
(or ( <= ( + T3 84 ) T4 ) ( <= ( + T4 39 ) T3 ) )
(or ( <= ( + T3 179 )  ( + T4 39 ) ) ( <= ( + T4 103 )( + T3 84 ) ) )
(or ( <= ( + T3 229 )  ( + T4 103 ) ) ( <= ( + T4 150 )( + T3 179 ) ) )
(or ( <= ( + T3 307 )  ( + T4 150 ) ) ( <= ( + T4 155 )( + T3 229 ) ) )
(or ( <= ( + T3 84 ) T5 ) ( <= ( + T5 61 ) T3 ) )
(or ( <= ( + T3 179 )  ( + T5 61 ) ) ( <= ( + T5 72 )( + T3 84 ) ) )
(or ( <= ( + T3 229 )  ( + T5 72 ) ) ( <= ( + T5 116 )( + T3 179 ) ) )
(or ( <= ( + T3 307 )  ( + T5 116 ) ) ( <= ( + T5 149 )( + T3 229 ) ) )
(or ( <= ( + T3 84 ) T6 ) ( <= ( + T6 32 ) T3 ) )
(or ( <= ( + T3 179 )  ( + T6 32 ) ) ( <= ( + T6 122 )( + T3 84 ) ) )
(or ( <= ( + T3 229 )  ( + T6 122 ) ) ( <= ( + T6 175 )( + T3 179 ) ) )
(or ( <= ( + T3 307 )  ( + T6 175 ) ) ( <= ( + T6 198 )( + T3 229 ) ) )
(or ( <= ( + T4 39 ) T5 ) ( <= ( + T5 61 ) T4 ) )
(or ( <= ( + T4 103 )  ( + T5 61 ) ) ( <= ( + T5 72 )( + T4 39 ) ) )
(or ( <= ( + T4 150 )  ( + T5 72 ) ) ( <= ( + T5 116 )( + T4 103 ) ) )
(or ( <= ( + T4 155 )  ( + T5 116 ) ) ( <= ( + T5 149 )( + T4 150 ) ) )
(or ( <= ( + T4 39 ) T6 ) ( <= ( + T6 32 ) T4 ) )
(or ( <= ( + T4 103 )  ( + T6 32 ) ) ( <= ( + T6 122 )( + T4 39 ) ) )
(or ( <= ( + T4 150 )  ( + T6 122 ) ) ( <= ( + T6 175 )( + T4 103 ) ) )
(or ( <= ( + T4 155 )  ( + T6 175 ) ) ( <= ( + T6 198 )( + T4 150 ) ) )
(or ( <= ( + T5 61 ) T6 ) ( <= ( + T6 32 ) T5 ) )
(or ( <= ( + T5 72 )  ( + T6 32 ) ) ( <= ( + T6 122 )( + T5 61 ) ) )
(or ( <= ( + T5 116 )  ( + T6 122 ) ) ( <= ( + T6 175 )( + T5 72 ) ) )
(or ( <= ( + T5 149 )  ( + T6 175 ) ) ( <= ( + T6 198 )( + T5 116 ) ) )
( <= ( + T1 229 ) Z)
( <= ( + T2 70 ) Z)
( <= ( + T3 307 ) Z)
( <= ( + T4 155 ) Z)
( <= ( + T5 149 ) Z)
( <= ( + T6 198 ) Z)
( >= T1 0 )
( >= T2 0 )
( >= T3 0 )
( >= T4 0 )
( >= T5 0 )
( >= T6 0 )
) )
)(=> $phi $goal))))