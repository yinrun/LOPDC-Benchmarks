(declare-fun C1 () Real)
(declare-fun C2 () Real)
(declare-fun C3 () Real)
(declare-fun C4 () Real)
(declare-fun C5 () Real)
(declare-fun C6 () Real)
(declare-fun C7 () Real)
(declare-fun C8 () Real)
(declare-fun C9 () Real)
(declare-fun C10 () Real)
(declare-fun k () Real)
(assert (let 
(( $goal (<= (+ (/ C1 317 ) (/ C2 425 ) (/ C3 693 ) (/ C4 1933 ) (/ C5 2373 ) (/ C6 2677 ) (/ C7 2861 ) (/ C8 2866 ) (/ C9 3907 ) (/ C10 4674 ) ) k ) ))
(let 
(($phi ( and ( or  (>= 317 (+  (* 1 C1)  (* 0 C2)  (* 0 C3)  (* 0 C4)  (* 0 C5)  (* 0 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) )) ) ( or  (>= 317 (+  (* 1 C1)  (* 1 C2)  (* 0 C3)  (* 0 C4)  (* 0 C5)  (* 0 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 425 (+  (* 2 C1)  (* 1 C2)  (* 0 C3)  (* 0 C4)  (* 0 C5)  (* 0 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) )) ) ( or  (>= 317 (+  (* 1 C1)  (* 1 C2)  (* 1 C3)  (* 0 C4)  (* 0 C5)  (* 0 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 425 (+  (* 2 C1)  (* 1 C2)  (* 1 C3)  (* 0 C4)  (* 0 C5)  (* 0 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 634 (+  (* 2 C1)  (* 2 C2)  (* 1 C3)  (* 0 C4)  (* 0 C5)  (* 0 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 693 (+  (* 3 C1)  (* 2 C2)  (* 1 C3)  (* 0 C4)  (* 0 C5)  (* 0 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) )) ) ( or  (>= 1268 (+  (* 4 C1)  (* 3 C2)  (* 2 C3)  (* 1 C4)  (* 0 C5)  (* 0 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1275 (+  (* 5 C1)  (* 3 C2)  (* 2 C3)  (* 1 C4)  (* 0 C5)  (* 0 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1386 (+  (* 5 C1)  (* 4 C2)  (* 2 C3)  (* 1 C4)  (* 0 C5)  (* 0 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1585 (+  (* 5 C1)  (* 4 C2)  (* 3 C3)  (* 1 C4)  (* 0 C5)  (* 0 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1700 (+  (* 6 C1)  (* 4 C2)  (* 3 C3)  (* 1 C4)  (* 0 C5)  (* 0 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1902 (+  (* 6 C1)  (* 5 C2)  (* 3 C3)  (* 1 C4)  (* 0 C5)  (* 0 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1933 (+  (* 7 C1)  (* 5 C2)  (* 3 C3)  (* 1 C4)  (* 0 C5)  (* 0 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) )) ) ( or  (>= 1268 (+  (* 4 C1)  (* 3 C2)  (* 2 C3)  (* 1 C4)  (* 1 C5)  (* 0 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1275 (+  (* 5 C1)  (* 3 C2)  (* 2 C3)  (* 1 C4)  (* 1 C5)  (* 0 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1386 (+  (* 5 C1)  (* 4 C2)  (* 2 C3)  (* 1 C4)  (* 1 C5)  (* 0 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1585 (+  (* 5 C1)  (* 4 C2)  (* 3 C3)  (* 1 C4)  (* 1 C5)  (* 0 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1700 (+  (* 6 C1)  (* 4 C2)  (* 3 C3)  (* 1 C4)  (* 1 C5)  (* 0 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1902 (+  (* 6 C1)  (* 5 C2)  (* 3 C3)  (* 1 C4)  (* 1 C5)  (* 0 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1933 (+  (* 7 C1)  (* 5 C2)  (* 3 C3)  (* 1 C4)  (* 1 C5)  (* 0 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2079 (+  (* 7 C1)  (* 5 C2)  (* 3 C3)  (* 2 C4)  (* 1 C5)  (* 0 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2125 (+  (* 7 C1)  (* 5 C2)  (* 4 C3)  (* 2 C4)  (* 1 C5)  (* 0 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2219 (+  (* 7 C1)  (* 6 C2)  (* 4 C3)  (* 2 C4)  (* 1 C5)  (* 0 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2373 (+  (* 8 C1)  (* 6 C2)  (* 4 C3)  (* 2 C4)  (* 1 C5)  (* 0 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) )) ) ( or  (>= 1268 (+  (* 4 C1)  (* 3 C2)  (* 2 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1275 (+  (* 5 C1)  (* 3 C2)  (* 2 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1386 (+  (* 5 C1)  (* 4 C2)  (* 2 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1585 (+  (* 5 C1)  (* 4 C2)  (* 3 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1700 (+  (* 6 C1)  (* 4 C2)  (* 3 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1902 (+  (* 6 C1)  (* 5 C2)  (* 3 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1933 (+  (* 7 C1)  (* 5 C2)  (* 3 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2079 (+  (* 7 C1)  (* 5 C2)  (* 3 C3)  (* 2 C4)  (* 1 C5)  (* 1 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2125 (+  (* 7 C1)  (* 5 C2)  (* 4 C3)  (* 2 C4)  (* 1 C5)  (* 1 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2219 (+  (* 7 C1)  (* 6 C2)  (* 4 C3)  (* 2 C4)  (* 1 C5)  (* 1 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2373 (+  (* 8 C1)  (* 6 C2)  (* 4 C3)  (* 2 C4)  (* 1 C5)  (* 1 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2536 (+  (* 8 C1)  (* 6 C2)  (* 4 C3)  (* 2 C4)  (* 2 C5)  (* 1 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2550 (+  (* 9 C1)  (* 6 C2)  (* 4 C3)  (* 2 C4)  (* 2 C5)  (* 1 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2677 (+  (* 9 C1)  (* 7 C2)  (* 4 C3)  (* 2 C4)  (* 2 C5)  (* 1 C6)  (* 0 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) )) ) ( or  (>= 1268 (+  (* 4 C1)  (* 3 C2)  (* 2 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1275 (+  (* 5 C1)  (* 3 C2)  (* 2 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1386 (+  (* 5 C1)  (* 4 C2)  (* 2 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1585 (+  (* 5 C1)  (* 4 C2)  (* 3 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1700 (+  (* 6 C1)  (* 4 C2)  (* 3 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1902 (+  (* 6 C1)  (* 5 C2)  (* 3 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1933 (+  (* 7 C1)  (* 5 C2)  (* 3 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2079 (+  (* 7 C1)  (* 5 C2)  (* 3 C3)  (* 2 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2125 (+  (* 7 C1)  (* 5 C2)  (* 4 C3)  (* 2 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2219 (+  (* 7 C1)  (* 6 C2)  (* 4 C3)  (* 2 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2373 (+  (* 8 C1)  (* 6 C2)  (* 4 C3)  (* 2 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2536 (+  (* 8 C1)  (* 6 C2)  (* 4 C3)  (* 2 C4)  (* 2 C5)  (* 1 C6)  (* 1 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2550 (+  (* 9 C1)  (* 6 C2)  (* 4 C3)  (* 2 C4)  (* 2 C5)  (* 1 C6)  (* 1 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2677 (+  (* 9 C1)  (* 7 C2)  (* 4 C3)  (* 2 C4)  (* 2 C5)  (* 1 C6)  (* 1 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2772 (+  (* 9 C1)  (* 7 C2)  (* 4 C3)  (* 2 C4)  (* 2 C5)  (* 2 C6)  (* 1 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2853 (+  (* 9 C1)  (* 7 C2)  (* 5 C3)  (* 2 C4)  (* 2 C5)  (* 2 C6)  (* 1 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2861 (+  (* 10 C1)  (* 7 C2)  (* 5 C3)  (* 2 C4)  (* 2 C5)  (* 2 C6)  (* 1 C7)  (* 0 C8)  (* 0 C9)  (* 0 C10) )) ) ( or  (>= 1268 (+  (* 4 C1)  (* 3 C2)  (* 2 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1275 (+  (* 5 C1)  (* 3 C2)  (* 2 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1386 (+  (* 5 C1)  (* 4 C2)  (* 2 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1585 (+  (* 5 C1)  (* 4 C2)  (* 3 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1700 (+  (* 6 C1)  (* 4 C2)  (* 3 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1902 (+  (* 6 C1)  (* 5 C2)  (* 3 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 0 C9)  (* 0 C10) ))  (>= 1933 (+  (* 7 C1)  (* 5 C2)  (* 3 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2079 (+  (* 7 C1)  (* 5 C2)  (* 3 C3)  (* 2 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2125 (+  (* 7 C1)  (* 5 C2)  (* 4 C3)  (* 2 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2219 (+  (* 7 C1)  (* 6 C2)  (* 4 C3)  (* 2 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2373 (+  (* 8 C1)  (* 6 C2)  (* 4 C3)  (* 2 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2536 (+  (* 8 C1)  (* 6 C2)  (* 4 C3)  (* 2 C4)  (* 2 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2550 (+  (* 9 C1)  (* 6 C2)  (* 4 C3)  (* 2 C4)  (* 2 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2677 (+  (* 9 C1)  (* 7 C2)  (* 4 C3)  (* 2 C4)  (* 2 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2772 (+  (* 9 C1)  (* 7 C2)  (* 4 C3)  (* 2 C4)  (* 2 C5)  (* 2 C6)  (* 1 C7)  (* 1 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2853 (+  (* 9 C1)  (* 7 C2)  (* 5 C3)  (* 2 C4)  (* 2 C5)  (* 2 C6)  (* 1 C7)  (* 1 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2861 (+  (* 10 C1)  (* 7 C2)  (* 5 C3)  (* 2 C4)  (* 2 C5)  (* 2 C6)  (* 1 C7)  (* 1 C8)  (* 0 C9)  (* 0 C10) ))  (>= 2866 (+  (* 10 C1)  (* 7 C2)  (* 5 C3)  (* 2 C4)  (* 2 C5)  (* 2 C6)  (* 2 C7)  (* 1 C8)  (* 0 C9)  (* 0 C10) )) ) ( or  (>= 1268 (+  (* 4 C1)  (* 3 C2)  (* 2 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 0 C10) ))  (>= 1275 (+  (* 5 C1)  (* 3 C2)  (* 2 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 0 C10) ))  (>= 1386 (+  (* 5 C1)  (* 4 C2)  (* 2 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 0 C10) ))  (>= 1585 (+  (* 5 C1)  (* 4 C2)  (* 3 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 0 C10) ))  (>= 1700 (+  (* 6 C1)  (* 4 C2)  (* 3 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 0 C10) ))  (>= 1902 (+  (* 6 C1)  (* 5 C2)  (* 3 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 0 C10) ))  (>= 1933 (+  (* 7 C1)  (* 5 C2)  (* 3 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 0 C10) ))  (>= 2079 (+  (* 7 C1)  (* 5 C2)  (* 3 C3)  (* 2 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 0 C10) ))  (>= 2125 (+  (* 7 C1)  (* 5 C2)  (* 4 C3)  (* 2 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 0 C10) ))  (>= 2219 (+  (* 7 C1)  (* 6 C2)  (* 4 C3)  (* 2 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 0 C10) ))  (>= 2373 (+  (* 8 C1)  (* 6 C2)  (* 4 C3)  (* 2 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 0 C10) ))  (>= 2536 (+  (* 8 C1)  (* 6 C2)  (* 4 C3)  (* 2 C4)  (* 2 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 0 C10) ))  (>= 2550 (+  (* 9 C1)  (* 6 C2)  (* 4 C3)  (* 2 C4)  (* 2 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 0 C10) ))  (>= 2677 (+  (* 9 C1)  (* 7 C2)  (* 4 C3)  (* 2 C4)  (* 2 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 0 C10) ))  (>= 2772 (+  (* 9 C1)  (* 7 C2)  (* 4 C3)  (* 2 C4)  (* 2 C5)  (* 2 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 0 C10) ))  (>= 2853 (+  (* 9 C1)  (* 7 C2)  (* 5 C3)  (* 2 C4)  (* 2 C5)  (* 2 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 0 C10) ))  (>= 2861 (+  (* 10 C1)  (* 7 C2)  (* 5 C3)  (* 2 C4)  (* 2 C5)  (* 2 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 0 C10) ))  (>= 2866 (+  (* 10 C1)  (* 7 C2)  (* 5 C3)  (* 2 C4)  (* 2 C5)  (* 2 C6)  (* 2 C7)  (* 1 C8)  (* 1 C9)  (* 0 C10) ))  (>= 3170 (+  (* 10 C1)  (* 8 C2)  (* 5 C3)  (* 2 C4)  (* 2 C5)  (* 2 C6)  (* 2 C7)  (* 2 C8)  (* 1 C9)  (* 0 C10) ))  (>= 3400 (+  (* 11 C1)  (* 8 C2)  (* 5 C3)  (* 2 C4)  (* 2 C5)  (* 2 C6)  (* 2 C7)  (* 2 C8)  (* 1 C9)  (* 0 C10) ))  (>= 3465 (+  (* 11 C1)  (* 9 C2)  (* 5 C3)  (* 2 C4)  (* 2 C5)  (* 2 C6)  (* 2 C7)  (* 2 C8)  (* 1 C9)  (* 0 C10) ))  (>= 3804 (+  (* 12 C1)  (* 9 C2)  (* 6 C3)  (* 2 C4)  (* 2 C5)  (* 2 C6)  (* 2 C7)  (* 2 C8)  (* 1 C9)  (* 0 C10) ))  (>= 3825 (+  (* 13 C1)  (* 9 C2)  (* 6 C3)  (* 2 C4)  (* 2 C5)  (* 2 C6)  (* 2 C7)  (* 2 C8)  (* 1 C9)  (* 0 C10) ))  (>= 3866 (+  (* 13 C1)  (* 10 C2)  (* 6 C3)  (* 2 C4)  (* 2 C5)  (* 2 C6)  (* 2 C7)  (* 2 C8)  (* 1 C9)  (* 0 C10) ))  (>= 3907 (+  (* 13 C1)  (* 10 C2)  (* 6 C3)  (* 3 C4)  (* 2 C5)  (* 2 C6)  (* 2 C7)  (* 2 C8)  (* 1 C9)  (* 0 C10) )) ) ( or  (>= 1268 (+  (* 4 C1)  (* 3 C2)  (* 2 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 1 C10) ))  (>= 1275 (+  (* 5 C1)  (* 3 C2)  (* 2 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 1 C10) ))  (>= 1386 (+  (* 5 C1)  (* 4 C2)  (* 2 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 1 C10) ))  (>= 1585 (+  (* 5 C1)  (* 4 C2)  (* 3 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 1 C10) ))  (>= 1700 (+  (* 6 C1)  (* 4 C2)  (* 3 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 1 C10) ))  (>= 1902 (+  (* 6 C1)  (* 5 C2)  (* 3 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 1 C10) ))  (>= 1933 (+  (* 7 C1)  (* 5 C2)  (* 3 C3)  (* 1 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 1 C10) ))  (>= 2079 (+  (* 7 C1)  (* 5 C2)  (* 3 C3)  (* 2 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 1 C10) ))  (>= 2125 (+  (* 7 C1)  (* 5 C2)  (* 4 C3)  (* 2 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 1 C10) ))  (>= 2219 (+  (* 7 C1)  (* 6 C2)  (* 4 C3)  (* 2 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 1 C10) ))  (>= 2373 (+  (* 8 C1)  (* 6 C2)  (* 4 C3)  (* 2 C4)  (* 1 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 1 C10) ))  (>= 2536 (+  (* 8 C1)  (* 6 C2)  (* 4 C3)  (* 2 C4)  (* 2 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 1 C10) ))  (>= 2550 (+  (* 9 C1)  (* 6 C2)  (* 4 C3)  (* 2 C4)  (* 2 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 1 C10) ))  (>= 2677 (+  (* 9 C1)  (* 7 C2)  (* 4 C3)  (* 2 C4)  (* 2 C5)  (* 1 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 1 C10) ))  (>= 2772 (+  (* 9 C1)  (* 7 C2)  (* 4 C3)  (* 2 C4)  (* 2 C5)  (* 2 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 1 C10) ))  (>= 2853 (+  (* 9 C1)  (* 7 C2)  (* 5 C3)  (* 2 C4)  (* 2 C5)  (* 2 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 1 C10) ))  (>= 2861 (+  (* 10 C1)  (* 7 C2)  (* 5 C3)  (* 2 C4)  (* 2 C5)  (* 2 C6)  (* 1 C7)  (* 1 C8)  (* 1 C9)  (* 1 C10) ))  (>= 2866 (+  (* 10 C1)  (* 7 C2)  (* 5 C3)  (* 2 C4)  (* 2 C5)  (* 2 C6)  (* 2 C7)  (* 1 C8)  (* 1 C9)  (* 1 C10) ))  (>= 3170 (+  (* 10 C1)  (* 8 C2)  (* 5 C3)  (* 2 C4)  (* 2 C5)  (* 2 C6)  (* 2 C7)  (* 2 C8)  (* 1 C9)  (* 1 C10) ))  (>= 3400 (+  (* 11 C1)  (* 8 C2)  (* 5 C3)  (* 2 C4)  (* 2 C5)  (* 2 C6)  (* 2 C7)  (* 2 C8)  (* 1 C9)  (* 1 C10) ))  (>= 3465 (+  (* 11 C1)  (* 9 C2)  (* 5 C3)  (* 2 C4)  (* 2 C5)  (* 2 C6)  (* 2 C7)  (* 2 C8)  (* 1 C9)  (* 1 C10) ))  (>= 3804 (+  (* 12 C1)  (* 9 C2)  (* 6 C3)  (* 2 C4)  (* 2 C5)  (* 2 C6)  (* 2 C7)  (* 2 C8)  (* 1 C9)  (* 1 C10) ))  (>= 3825 (+  (* 13 C1)  (* 9 C2)  (* 6 C3)  (* 2 C4)  (* 2 C5)  (* 2 C6)  (* 2 C7)  (* 2 C8)  (* 1 C9)  (* 1 C10) ))  (>= 3866 (+  (* 13 C1)  (* 10 C2)  (* 6 C3)  (* 2 C4)  (* 2 C5)  (* 2 C6)  (* 2 C7)  (* 2 C8)  (* 1 C9)  (* 1 C10) ))  (>= 3907 (+  (* 13 C1)  (* 10 C2)  (* 6 C3)  (* 3 C4)  (* 2 C5)  (* 2 C6)  (* 2 C7)  (* 2 C8)  (* 1 C9)  (* 1 C10) ))  (>= 4121 (+  (* 13 C1)  (* 10 C2)  (* 6 C3)  (* 3 C4)  (* 2 C5)  (* 2 C6)  (* 2 C7)  (* 2 C8)  (* 2 C9)  (* 1 C10) ))  (>= 4158 (+  (* 14 C1)  (* 10 C2)  (* 6 C3)  (* 3 C4)  (* 2 C5)  (* 2 C6)  (* 2 C7)  (* 2 C8)  (* 2 C9)  (* 1 C10) ))  (>= 4250 (+  (* 14 C1)  (* 10 C2)  (* 7 C3)  (* 3 C4)  (* 2 C5)  (* 2 C6)  (* 2 C7)  (* 2 C8)  (* 2 C9)  (* 1 C10) ))  (>= 4438 (+  (* 14 C1)  (* 11 C2)  (* 7 C3)  (* 3 C4)  (* 2 C5)  (* 2 C6)  (* 2 C7)  (* 2 C8)  (* 2 C9)  (* 1 C10) ))  (>= 4674 (+  (* 15 C1)  (* 11 C2)  (* 7 C3)  (* 3 C4)  (* 2 C5)  (* 2 C6)  (* 2 C7)  (* 2 C8)  (* 2 C9)  (* 1 C10) )) )  (and (>= C1 3) (>= C2 4) (>= C3 6) (>= C4 19) (>= C5 23) (>= C6 26) (>= C7 28) (>= C8 28) (>= C9 39) (>= C10 46) )  (and (<= C1 127) (<= C2 171) (<= C3 278) (<= C4 777) (<= C5 954) (<= C6 1077) (<= C7 1151) (<= C8 1153) (<= C9 1572) (<= C10 1880) ) )))
(=> $phi $goal))))