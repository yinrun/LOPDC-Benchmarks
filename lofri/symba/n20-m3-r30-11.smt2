(set-logic QF_LRA)
(declare-fun C1 () Real )
(declare-fun C2 () Real )
(declare-fun C3 () Real )
(declare-fun C4 () Real )
(declare-fun C5 () Real )
(declare-fun C6 () Real )
(declare-fun C7 () Real )
(declare-fun C8 () Real )
(declare-fun C9 () Real )
(declare-fun C10 () Real )
(declare-fun C11 () Real )
(declare-fun C12 () Real )
(declare-fun C13 () Real )
(declare-fun C14 () Real )
(declare-fun C15 () Real )
(declare-fun C16 () Real )
(declare-fun C17 () Real )
(declare-fun C18 () Real )
(declare-fun C19 () Real )
(declare-fun C20 () Real )
(declare-fun C21 () Real )
(declare-fun C22 () Real )
(declare-fun C23 () Real )
(declare-fun C24 () Real )
(declare-fun C25 () Real )
(declare-fun C26 () Real )
(declare-fun C27 () Real )
(declare-fun C28 () Real )
(declare-fun C29 () Real )
(declare-fun C30 () Real )
(declare-fun Z () Real )
(declare-fun k () Real )
(assert (let
(( $goal (>= Z k) ))
(let
((
$phi ( and 
( or 
( >= (+ ( * 1 C1 ) ( * 4 C2 ) ( * 2 C3 ) ( * 3 C4 ) ( * 2 C5 ) ( * 5 C6 ) ( * 5 C7 ) ( * 5 C8 ) ( * 3 C9 ) ( * 2 C10 ) ( * 1 C11 ) ( * 3 C12 ) ( * 1 C13 ) ( * 5 C14 ) ( * 1 C15 ) ( * 5 C16 ) ( * 5 C17 ) ( * 5 C18 ) ( * 4 C19 ) ( * 2 C20 ) ( * 3 C21 ) ( * 1 C22 ) ( * 3 C23 ) ( * 2 C24 ) ( * 1 C25 ) ( * 1 C26 ) ( * 4 C27 ) ( * 4 C28 ) ( * 2 C29 ) ( * 1 C30 )  ) 8 )
( >= (+ ( * 1 C1 ) ( * 3 C2 ) ( * 2 C3 ) ( * 3 C4 ) ( * 3 C5 ) ( * 1 C6 ) ( * 4 C7 ) ( * 5 C8 ) ( * 3 C9 ) ( * 1 C10 ) ( * 1 C11 ) ( * 5 C12 ) ( * 2 C13 ) ( * 2 C14 ) ( * 5 C15 ) ( * 3 C16 ) ( * 3 C17 ) ( * 3 C18 ) ( * 1 C19 ) ( * 1 C20 ) ( * 5 C21 ) ( * 2 C22 ) ( * 2 C23 ) ( * 1 C24 ) ( * 3 C25 ) ( * 5 C26 ) ( * 2 C27 ) ( * 4 C28 ) ( * 4 C29 ) ( * 3 C30 )  ) 8 )
( >= (+ ( * 2 C1 ) ( * 2 C2 ) ( * 4 C3 ) ( * 2 C4 ) ( * 5 C5 ) ( * 5 C6 ) ( * 1 C7 ) ( * 1 C8 ) ( * 4 C9 ) ( * 1 C10 ) ( * 4 C11 ) ( * 1 C12 ) ( * 5 C13 ) ( * 2 C14 ) ( * 2 C15 ) ( * 1 C16 ) ( * 3 C17 ) ( * 3 C18 ) ( * 3 C19 ) ( * 1 C20 ) ( * 1 C21 ) ( * 5 C22 ) ( * 3 C23 ) ( * 2 C24 ) ( * 3 C25 ) ( * 3 C26 ) ( * 5 C27 ) ( * 5 C28 ) ( * 2 C29 ) ( * 5 C30 )  ) 8 )
( >= (+ ( * 1 C1 ) ( * 2 C2 ) ( * 2 C3 ) ( * 1 C4 ) ( * 4 C5 ) ( * 4 C6 ) ( * 1 C7 ) ( * 5 C8 ) ( * 5 C9 ) ( * 1 C10 ) ( * 4 C11 ) ( * 1 C12 ) ( * 1 C13 ) ( * 5 C14 ) ( * 3 C15 ) ( * 3 C16 ) ( * 2 C17 ) ( * 4 C18 ) ( * 4 C19 ) ( * 3 C20 ) ( * 1 C21 ) ( * 4 C22 ) ( * 4 C23 ) ( * 4 C24 ) ( * 3 C25 ) ( * 2 C26 ) ( * 2 C27 ) ( * 5 C28 ) ( * 1 C29 ) ( * 3 C30 )  ) 8 )
( >= (+ ( * 3 C1 ) ( * 3 C2 ) ( * 3 C3 ) ( * 4 C4 ) ( * 1 C5 ) ( * 1 C6 ) ( * 1 C7 ) ( * 1 C8 ) ( * 4 C9 ) ( * 1 C10 ) ( * 5 C11 ) ( * 3 C12 ) ( * 4 C13 ) ( * 3 C14 ) ( * 4 C15 ) ( * 5 C16 ) ( * 4 C17 ) ( * 2 C18 ) ( * 1 C19 ) ( * 5 C20 ) ( * 3 C21 ) ( * 4 C22 ) ( * 5 C23 ) ( * 3 C24 ) ( * 2 C25 ) ( * 3 C26 ) ( * 1 C27 ) ( * 1 C28 ) ( * 3 C29 ) ( * 5 C30 )  ) 8 )
( >= (+ ( * 4 C1 ) ( * 3 C2 ) ( * 2 C3 ) ( * 5 C4 ) ( * 4 C5 ) ( * 5 C6 ) ( * 3 C7 ) ( * 1 C8 ) ( * 1 C9 ) ( * 5 C10 ) ( * 4 C11 ) ( * 3 C12 ) ( * 1 C13 ) ( * 3 C14 ) ( * 5 C15 ) ( * 1 C16 ) ( * 1 C17 ) ( * 4 C18 ) ( * 4 C19 ) ( * 4 C20 ) ( * 2 C21 ) ( * 2 C22 ) ( * 3 C23 ) ( * 1 C24 ) ( * 2 C25 ) ( * 4 C26 ) ( * 5 C27 ) ( * 4 C28 ) ( * 2 C29 ) ( * 2 C30 )  ) 8 )
( >= (+ ( * 4 C1 ) ( * 2 C2 ) ( * 2 C3 ) ( * 4 C4 ) ( * 4 C5 ) ( * 2 C6 ) ( * 4 C7 ) ( * 4 C8 ) ( * 5 C9 ) ( * 4 C10 ) ( * 3 C11 ) ( * 2 C12 ) ( * 4 C13 ) ( * 1 C14 ) ( * 2 C15 ) ( * 2 C16 ) ( * 1 C17 ) ( * 1 C18 ) ( * 2 C19 ) ( * 1 C20 ) ( * 1 C21 ) ( * 1 C22 ) ( * 2 C23 ) ( * 5 C24 ) ( * 5 C25 ) ( * 2 C26 ) ( * 3 C27 ) ( * 4 C28 ) ( * 2 C29 ) ( * 3 C30 )  ) 8 )
( >= (+ ( * 2 C1 ) ( * 3 C2 ) ( * 5 C3 ) ( * 3 C4 ) ( * 5 C5 ) ( * 5 C6 ) ( * 2 C7 ) ( * 2 C8 ) ( * 5 C9 ) ( * 4 C10 ) ( * 2 C11 ) ( * 3 C12 ) ( * 2 C13 ) ( * 1 C14 ) ( * 4 C15 ) ( * 4 C16 ) ( * 4 C17 ) ( * 4 C18 ) ( * 5 C19 ) ( * 1 C20 ) ( * 5 C21 ) ( * 5 C22 ) ( * 3 C23 ) ( * 4 C24 ) ( * 3 C25 ) ( * 1 C26 ) ( * 1 C27 ) ( * 4 C28 ) ( * 5 C29 ) ( * 3 C30 )  ) 8 )
( >= (+ ( * 2 C1 ) ( * 1 C2 ) ( * 1 C3 ) ( * 5 C4 ) ( * 3 C5 ) ( * 3 C6 ) ( * 4 C7 ) ( * 2 C8 ) ( * 4 C9 ) ( * 1 C10 ) ( * 1 C11 ) ( * 2 C12 ) ( * 2 C13 ) ( * 5 C14 ) ( * 2 C15 ) ( * 5 C16 ) ( * 2 C17 ) ( * 4 C18 ) ( * 5 C19 ) ( * 4 C20 ) ( * 2 C21 ) ( * 4 C22 ) ( * 2 C23 ) ( * 3 C24 ) ( * 4 C25 ) ( * 5 C26 ) ( * 1 C27 ) ( * 4 C28 ) ( * 2 C29 ) ( * 5 C30 )  ) 8 )
( >= (+ ( * 1 C1 ) ( * 3 C2 ) ( * 1 C3 ) ( * 3 C4 ) ( * 4 C5 ) ( * 3 C6 ) ( * 5 C7 ) ( * 4 C8 ) ( * 5 C9 ) ( * 1 C10 ) ( * 5 C11 ) ( * 1 C12 ) ( * 2 C13 ) ( * 5 C14 ) ( * 1 C15 ) ( * 3 C16 ) ( * 3 C17 ) ( * 3 C18 ) ( * 3 C19 ) ( * 3 C20 ) ( * 4 C21 ) ( * 2 C22 ) ( * 2 C23 ) ( * 3 C24 ) ( * 4 C25 ) ( * 5 C26 ) ( * 4 C27 ) ( * 1 C28 ) ( * 5 C29 ) ( * 1 C30 )  ) 8 )
( >= (+ ( * 1 C1 ) ( * 1 C2 ) ( * 2 C3 ) ( * 2 C4 ) ( * 1 C5 ) ( * 3 C6 ) ( * 2 C7 ) ( * 2 C8 ) ( * 2 C9 ) ( * 2 C10 ) ( * 1 C11 ) ( * 5 C12 ) ( * 5 C13 ) ( * 2 C14 ) ( * 4 C15 ) ( * 5 C16 ) ( * 2 C17 ) ( * 1 C18 ) ( * 2 C19 ) ( * 3 C20 ) ( * 3 C21 ) ( * 1 C22 ) ( * 1 C23 ) ( * 3 C24 ) ( * 4 C25 ) ( * 4 C26 ) ( * 2 C27 ) ( * 1 C28 ) ( * 3 C29 ) ( * 1 C30 )  ) 8 )
( >= (+ ( * 1 C1 ) ( * 5 C2 ) ( * 2 C3 ) ( * 2 C4 ) ( * 1 C5 ) ( * 1 C6 ) ( * 1 C7 ) ( * 3 C8 ) ( * 1 C9 ) ( * 5 C10 ) ( * 2 C11 ) ( * 5 C12 ) ( * 4 C13 ) ( * 5 C14 ) ( * 2 C15 ) ( * 2 C16 ) ( * 2 C17 ) ( * 3 C18 ) ( * 1 C19 ) ( * 2 C20 ) ( * 4 C21 ) ( * 5 C22 ) ( * 3 C23 ) ( * 4 C24 ) ( * 2 C25 ) ( * 3 C26 ) ( * 3 C27 ) ( * 4 C28 ) ( * 2 C29 ) ( * 3 C30 )  ) 8 )
( >= (+ ( * 5 C1 ) ( * 2 C2 ) ( * 5 C3 ) ( * 4 C4 ) ( * 3 C5 ) ( * 3 C6 ) ( * 3 C7 ) ( * 2 C8 ) ( * 3 C9 ) ( * 5 C10 ) ( * 5 C11 ) ( * 1 C12 ) ( * 1 C13 ) ( * 5 C14 ) ( * 3 C15 ) ( * 3 C16 ) ( * 4 C17 ) ( * 2 C18 ) ( * 2 C19 ) ( * 5 C20 ) ( * 2 C21 ) ( * 2 C22 ) ( * 1 C23 ) ( * 1 C24 ) ( * 4 C25 ) ( * 1 C26 ) ( * 3 C27 ) ( * 2 C28 ) ( * 1 C29 ) ( * 5 C30 )  ) 8 )
( >= (+ ( * 3 C1 ) ( * 5 C2 ) ( * 5 C3 ) ( * 5 C4 ) ( * 2 C5 ) ( * 1 C6 ) ( * 5 C7 ) ( * 5 C8 ) ( * 1 C9 ) ( * 2 C10 ) ( * 4 C11 ) ( * 3 C12 ) ( * 2 C13 ) ( * 5 C14 ) ( * 2 C15 ) ( * 1 C16 ) ( * 5 C17 ) ( * 5 C18 ) ( * 3 C19 ) ( * 3 C20 ) ( * 2 C21 ) ( * 3 C22 ) ( * 5 C23 ) ( * 5 C24 ) ( * 1 C25 ) ( * 3 C26 ) ( * 2 C27 ) ( * 1 C28 ) ( * 5 C29 ) ( * 2 C30 )  ) 8 )
( >= (+ ( * 1 C1 ) ( * 5 C2 ) ( * 2 C3 ) ( * 2 C4 ) ( * 2 C5 ) ( * 3 C6 ) ( * 2 C7 ) ( * 3 C8 ) ( * 2 C9 ) ( * 2 C10 ) ( * 2 C11 ) ( * 1 C12 ) ( * 5 C13 ) ( * 4 C14 ) ( * 5 C15 ) ( * 1 C16 ) ( * 1 C17 ) ( * 1 C18 ) ( * 4 C19 ) ( * 4 C20 ) ( * 3 C21 ) ( * 5 C22 ) ( * 1 C23 ) ( * 1 C24 ) ( * 5 C25 ) ( * 4 C26 ) ( * 3 C27 ) ( * 5 C28 ) ( * 3 C29 ) ( * 3 C30 )  ) 8 )
( >= (+ ( * 3 C1 ) ( * 5 C2 ) ( * 5 C3 ) ( * 5 C4 ) ( * 3 C5 ) ( * 3 C6 ) ( * 4 C7 ) ( * 1 C8 ) ( * 1 C9 ) ( * 1 C10 ) ( * 5 C11 ) ( * 2 C12 ) ( * 3 C13 ) ( * 1 C14 ) ( * 2 C15 ) ( * 2 C16 ) ( * 3 C17 ) ( * 2 C18 ) ( * 1 C19 ) ( * 1 C20 ) ( * 4 C21 ) ( * 1 C22 ) ( * 1 C23 ) ( * 3 C24 ) ( * 1 C25 ) ( * 4 C26 ) ( * 1 C27 ) ( * 2 C28 ) ( * 3 C29 ) ( * 4 C30 )  ) 8 )
( >= (+ ( * 5 C1 ) ( * 1 C2 ) ( * 1 C3 ) ( * 4 C4 ) ( * 1 C5 ) ( * 3 C6 ) ( * 3 C7 ) ( * 2 C8 ) ( * 3 C9 ) ( * 4 C10 ) ( * 4 C11 ) ( * 5 C12 ) ( * 1 C13 ) ( * 2 C14 ) ( * 4 C15 ) ( * 4 C16 ) ( * 1 C17 ) ( * 5 C18 ) ( * 1 C19 ) ( * 1 C20 ) ( * 5 C21 ) ( * 3 C22 ) ( * 4 C23 ) ( * 2 C24 ) ( * 5 C25 ) ( * 5 C26 ) ( * 1 C27 ) ( * 5 C28 ) ( * 2 C29 ) ( * 2 C30 )  ) 8 )
)
( or 
( >= (+ ( * 1 C1 ) ( * 4 C2 ) ( * 2 C3 ) ( * 3 C4 ) ( * 2 C5 ) ( * 5 C6 ) ( * 5 C7 ) ( * 5 C8 ) ( * 3 C9 ) ( * 2 C10 ) ( * 1 C11 ) ( * 3 C12 ) ( * 1 C13 ) ( * 5 C14 ) ( * 1 C15 ) ( * 5 C16 ) ( * 5 C17 ) ( * 5 C18 ) ( * 4 C19 ) ( * 2 C20 ) ( * 3 C21 ) ( * 1 C22 ) ( * 3 C23 ) ( * 2 C24 ) ( * 1 C25 ) ( * 1 C26 ) ( * 4 C27 ) ( * 4 C28 ) ( * 2 C29 ) ( * 1 C30 )  ) 9 )
( >= (+ ( * 1 C1 ) ( * 3 C2 ) ( * 2 C3 ) ( * 3 C4 ) ( * 3 C5 ) ( * 1 C6 ) ( * 4 C7 ) ( * 5 C8 ) ( * 3 C9 ) ( * 1 C10 ) ( * 1 C11 ) ( * 5 C12 ) ( * 2 C13 ) ( * 2 C14 ) ( * 5 C15 ) ( * 3 C16 ) ( * 3 C17 ) ( * 3 C18 ) ( * 1 C19 ) ( * 1 C20 ) ( * 5 C21 ) ( * 2 C22 ) ( * 2 C23 ) ( * 1 C24 ) ( * 3 C25 ) ( * 5 C26 ) ( * 2 C27 ) ( * 4 C28 ) ( * 4 C29 ) ( * 3 C30 )  ) 9 )
( >= (+ ( * 2 C1 ) ( * 2 C2 ) ( * 4 C3 ) ( * 2 C4 ) ( * 5 C5 ) ( * 5 C6 ) ( * 1 C7 ) ( * 1 C8 ) ( * 4 C9 ) ( * 1 C10 ) ( * 4 C11 ) ( * 1 C12 ) ( * 5 C13 ) ( * 2 C14 ) ( * 2 C15 ) ( * 1 C16 ) ( * 3 C17 ) ( * 3 C18 ) ( * 3 C19 ) ( * 1 C20 ) ( * 1 C21 ) ( * 5 C22 ) ( * 3 C23 ) ( * 2 C24 ) ( * 3 C25 ) ( * 3 C26 ) ( * 5 C27 ) ( * 5 C28 ) ( * 2 C29 ) ( * 5 C30 )  ) 9 )
( >= (+ ( * 1 C1 ) ( * 2 C2 ) ( * 2 C3 ) ( * 1 C4 ) ( * 4 C5 ) ( * 4 C6 ) ( * 1 C7 ) ( * 5 C8 ) ( * 5 C9 ) ( * 1 C10 ) ( * 4 C11 ) ( * 1 C12 ) ( * 1 C13 ) ( * 5 C14 ) ( * 3 C15 ) ( * 3 C16 ) ( * 2 C17 ) ( * 4 C18 ) ( * 4 C19 ) ( * 3 C20 ) ( * 1 C21 ) ( * 4 C22 ) ( * 4 C23 ) ( * 4 C24 ) ( * 3 C25 ) ( * 2 C26 ) ( * 2 C27 ) ( * 5 C28 ) ( * 1 C29 ) ( * 3 C30 )  ) 9 )
( >= (+ ( * 3 C1 ) ( * 3 C2 ) ( * 3 C3 ) ( * 4 C4 ) ( * 1 C5 ) ( * 1 C6 ) ( * 1 C7 ) ( * 1 C8 ) ( * 4 C9 ) ( * 1 C10 ) ( * 5 C11 ) ( * 3 C12 ) ( * 4 C13 ) ( * 3 C14 ) ( * 4 C15 ) ( * 5 C16 ) ( * 4 C17 ) ( * 2 C18 ) ( * 1 C19 ) ( * 5 C20 ) ( * 3 C21 ) ( * 4 C22 ) ( * 5 C23 ) ( * 3 C24 ) ( * 2 C25 ) ( * 3 C26 ) ( * 1 C27 ) ( * 1 C28 ) ( * 3 C29 ) ( * 5 C30 )  ) 9 )
( >= (+ ( * 4 C1 ) ( * 3 C2 ) ( * 2 C3 ) ( * 5 C4 ) ( * 4 C5 ) ( * 5 C6 ) ( * 3 C7 ) ( * 1 C8 ) ( * 1 C9 ) ( * 5 C10 ) ( * 4 C11 ) ( * 3 C12 ) ( * 1 C13 ) ( * 3 C14 ) ( * 5 C15 ) ( * 1 C16 ) ( * 1 C17 ) ( * 4 C18 ) ( * 4 C19 ) ( * 4 C20 ) ( * 2 C21 ) ( * 2 C22 ) ( * 3 C23 ) ( * 1 C24 ) ( * 2 C25 ) ( * 4 C26 ) ( * 5 C27 ) ( * 4 C28 ) ( * 2 C29 ) ( * 2 C30 )  ) 9 )
( >= (+ ( * 4 C1 ) ( * 2 C2 ) ( * 2 C3 ) ( * 4 C4 ) ( * 4 C5 ) ( * 2 C6 ) ( * 4 C7 ) ( * 4 C8 ) ( * 5 C9 ) ( * 4 C10 ) ( * 3 C11 ) ( * 2 C12 ) ( * 4 C13 ) ( * 1 C14 ) ( * 2 C15 ) ( * 2 C16 ) ( * 1 C17 ) ( * 1 C18 ) ( * 2 C19 ) ( * 1 C20 ) ( * 1 C21 ) ( * 1 C22 ) ( * 2 C23 ) ( * 5 C24 ) ( * 5 C25 ) ( * 2 C26 ) ( * 3 C27 ) ( * 4 C28 ) ( * 2 C29 ) ( * 3 C30 )  ) 9 )
( >= (+ ( * 2 C1 ) ( * 1 C2 ) ( * 1 C3 ) ( * 5 C4 ) ( * 3 C5 ) ( * 3 C6 ) ( * 4 C7 ) ( * 2 C8 ) ( * 4 C9 ) ( * 1 C10 ) ( * 1 C11 ) ( * 2 C12 ) ( * 2 C13 ) ( * 5 C14 ) ( * 2 C15 ) ( * 5 C16 ) ( * 2 C17 ) ( * 4 C18 ) ( * 5 C19 ) ( * 4 C20 ) ( * 2 C21 ) ( * 4 C22 ) ( * 2 C23 ) ( * 3 C24 ) ( * 4 C25 ) ( * 5 C26 ) ( * 1 C27 ) ( * 4 C28 ) ( * 2 C29 ) ( * 5 C30 )  ) 9 )
( >= (+ ( * 1 C1 ) ( * 3 C2 ) ( * 1 C3 ) ( * 3 C4 ) ( * 4 C5 ) ( * 3 C6 ) ( * 5 C7 ) ( * 4 C8 ) ( * 5 C9 ) ( * 1 C10 ) ( * 5 C11 ) ( * 1 C12 ) ( * 2 C13 ) ( * 5 C14 ) ( * 1 C15 ) ( * 3 C16 ) ( * 3 C17 ) ( * 3 C18 ) ( * 3 C19 ) ( * 3 C20 ) ( * 4 C21 ) ( * 2 C22 ) ( * 2 C23 ) ( * 3 C24 ) ( * 4 C25 ) ( * 5 C26 ) ( * 4 C27 ) ( * 1 C28 ) ( * 5 C29 ) ( * 1 C30 )  ) 9 )
( >= (+ ( * 1 C1 ) ( * 1 C2 ) ( * 2 C3 ) ( * 2 C4 ) ( * 1 C5 ) ( * 3 C6 ) ( * 2 C7 ) ( * 2 C8 ) ( * 2 C9 ) ( * 2 C10 ) ( * 1 C11 ) ( * 5 C12 ) ( * 5 C13 ) ( * 2 C14 ) ( * 4 C15 ) ( * 5 C16 ) ( * 2 C17 ) ( * 1 C18 ) ( * 2 C19 ) ( * 3 C20 ) ( * 3 C21 ) ( * 1 C22 ) ( * 1 C23 ) ( * 3 C24 ) ( * 4 C25 ) ( * 4 C26 ) ( * 2 C27 ) ( * 1 C28 ) ( * 3 C29 ) ( * 1 C30 )  ) 9 )
( >= (+ ( * 4 C1 ) ( * 5 C2 ) ( * 5 C3 ) ( * 4 C4 ) ( * 2 C5 ) ( * 3 C6 ) ( * 2 C7 ) ( * 4 C8 ) ( * 5 C9 ) ( * 5 C10 ) ( * 1 C11 ) ( * 2 C12 ) ( * 2 C13 ) ( * 5 C14 ) ( * 4 C15 ) ( * 3 C16 ) ( * 4 C17 ) ( * 3 C18 ) ( * 5 C19 ) ( * 2 C20 ) ( * 1 C21 ) ( * 2 C22 ) ( * 1 C23 ) ( * 4 C24 ) ( * 2 C25 ) ( * 5 C26 ) ( * 2 C27 ) ( * 2 C28 ) ( * 1 C29 ) ( * 3 C30 )  ) 9 )
( >= (+ ( * 1 C1 ) ( * 5 C2 ) ( * 2 C3 ) ( * 2 C4 ) ( * 1 C5 ) ( * 1 C6 ) ( * 1 C7 ) ( * 3 C8 ) ( * 1 C9 ) ( * 5 C10 ) ( * 2 C11 ) ( * 5 C12 ) ( * 4 C13 ) ( * 5 C14 ) ( * 2 C15 ) ( * 2 C16 ) ( * 2 C17 ) ( * 3 C18 ) ( * 1 C19 ) ( * 2 C20 ) ( * 4 C21 ) ( * 5 C22 ) ( * 3 C23 ) ( * 4 C24 ) ( * 2 C25 ) ( * 3 C26 ) ( * 3 C27 ) ( * 4 C28 ) ( * 2 C29 ) ( * 3 C30 )  ) 9 )
( >= (+ ( * 5 C1 ) ( * 2 C2 ) ( * 5 C3 ) ( * 4 C4 ) ( * 3 C5 ) ( * 3 C6 ) ( * 3 C7 ) ( * 2 C8 ) ( * 3 C9 ) ( * 5 C10 ) ( * 5 C11 ) ( * 1 C12 ) ( * 1 C13 ) ( * 5 C14 ) ( * 3 C15 ) ( * 3 C16 ) ( * 4 C17 ) ( * 2 C18 ) ( * 2 C19 ) ( * 5 C20 ) ( * 2 C21 ) ( * 2 C22 ) ( * 1 C23 ) ( * 1 C24 ) ( * 4 C25 ) ( * 1 C26 ) ( * 3 C27 ) ( * 2 C28 ) ( * 1 C29 ) ( * 5 C30 )  ) 9 )
( >= (+ ( * 3 C1 ) ( * 5 C2 ) ( * 5 C3 ) ( * 5 C4 ) ( * 2 C5 ) ( * 1 C6 ) ( * 5 C7 ) ( * 5 C8 ) ( * 1 C9 ) ( * 2 C10 ) ( * 4 C11 ) ( * 3 C12 ) ( * 2 C13 ) ( * 5 C14 ) ( * 2 C15 ) ( * 1 C16 ) ( * 5 C17 ) ( * 5 C18 ) ( * 3 C19 ) ( * 3 C20 ) ( * 2 C21 ) ( * 3 C22 ) ( * 5 C23 ) ( * 5 C24 ) ( * 1 C25 ) ( * 3 C26 ) ( * 2 C27 ) ( * 1 C28 ) ( * 5 C29 ) ( * 2 C30 )  ) 9 )
( >= (+ ( * 1 C1 ) ( * 5 C2 ) ( * 2 C3 ) ( * 2 C4 ) ( * 2 C5 ) ( * 3 C6 ) ( * 2 C7 ) ( * 3 C8 ) ( * 2 C9 ) ( * 2 C10 ) ( * 2 C11 ) ( * 1 C12 ) ( * 5 C13 ) ( * 4 C14 ) ( * 5 C15 ) ( * 1 C16 ) ( * 1 C17 ) ( * 1 C18 ) ( * 4 C19 ) ( * 4 C20 ) ( * 3 C21 ) ( * 5 C22 ) ( * 1 C23 ) ( * 1 C24 ) ( * 5 C25 ) ( * 4 C26 ) ( * 3 C27 ) ( * 5 C28 ) ( * 3 C29 ) ( * 3 C30 )  ) 9 )
( >= (+ ( * 3 C1 ) ( * 5 C2 ) ( * 5 C3 ) ( * 5 C4 ) ( * 3 C5 ) ( * 3 C6 ) ( * 4 C7 ) ( * 1 C8 ) ( * 1 C9 ) ( * 1 C10 ) ( * 5 C11 ) ( * 2 C12 ) ( * 3 C13 ) ( * 1 C14 ) ( * 2 C15 ) ( * 2 C16 ) ( * 3 C17 ) ( * 2 C18 ) ( * 1 C19 ) ( * 1 C20 ) ( * 4 C21 ) ( * 1 C22 ) ( * 1 C23 ) ( * 3 C24 ) ( * 1 C25 ) ( * 4 C26 ) ( * 1 C27 ) ( * 2 C28 ) ( * 3 C29 ) ( * 4 C30 )  ) 9 )
( >= (+ ( * 5 C1 ) ( * 1 C2 ) ( * 1 C3 ) ( * 4 C4 ) ( * 1 C5 ) ( * 3 C6 ) ( * 3 C7 ) ( * 2 C8 ) ( * 3 C9 ) ( * 4 C10 ) ( * 4 C11 ) ( * 5 C12 ) ( * 1 C13 ) ( * 2 C14 ) ( * 4 C15 ) ( * 4 C16 ) ( * 1 C17 ) ( * 5 C18 ) ( * 1 C19 ) ( * 1 C20 ) ( * 5 C21 ) ( * 3 C22 ) ( * 4 C23 ) ( * 2 C24 ) ( * 5 C25 ) ( * 5 C26 ) ( * 1 C27 ) ( * 5 C28 ) ( * 2 C29 ) ( * 2 C30 )  ) 9 )
)
( or 
( >= (+ ( * 1 C1 ) ( * 4 C2 ) ( * 2 C3 ) ( * 3 C4 ) ( * 2 C5 ) ( * 5 C6 ) ( * 5 C7 ) ( * 5 C8 ) ( * 3 C9 ) ( * 2 C10 ) ( * 1 C11 ) ( * 3 C12 ) ( * 1 C13 ) ( * 5 C14 ) ( * 1 C15 ) ( * 5 C16 ) ( * 5 C17 ) ( * 5 C18 ) ( * 4 C19 ) ( * 2 C20 ) ( * 3 C21 ) ( * 1 C22 ) ( * 3 C23 ) ( * 2 C24 ) ( * 1 C25 ) ( * 1 C26 ) ( * 4 C27 ) ( * 4 C28 ) ( * 2 C29 ) ( * 1 C30 )  ) 28 )
( >= (+ ( * 3 C1 ) ( * 4 C2 ) ( * 2 C3 ) ( * 4 C4 ) ( * 5 C5 ) ( * 3 C6 ) ( * 5 C7 ) ( * 4 C8 ) ( * 2 C9 ) ( * 1 C10 ) ( * 3 C11 ) ( * 5 C12 ) ( * 3 C13 ) ( * 5 C14 ) ( * 2 C15 ) ( * 2 C16 ) ( * 4 C17 ) ( * 1 C18 ) ( * 5 C19 ) ( * 1 C20 ) ( * 4 C21 ) ( * 4 C22 ) ( * 4 C23 ) ( * 1 C24 ) ( * 5 C25 ) ( * 5 C26 ) ( * 2 C27 ) ( * 3 C28 ) ( * 3 C29 ) ( * 5 C30 )  ) 28 )
( >= (+ ( * 1 C1 ) ( * 3 C2 ) ( * 2 C3 ) ( * 3 C4 ) ( * 3 C5 ) ( * 1 C6 ) ( * 4 C7 ) ( * 5 C8 ) ( * 3 C9 ) ( * 1 C10 ) ( * 1 C11 ) ( * 5 C12 ) ( * 2 C13 ) ( * 2 C14 ) ( * 5 C15 ) ( * 3 C16 ) ( * 3 C17 ) ( * 3 C18 ) ( * 1 C19 ) ( * 1 C20 ) ( * 5 C21 ) ( * 2 C22 ) ( * 2 C23 ) ( * 1 C24 ) ( * 3 C25 ) ( * 5 C26 ) ( * 2 C27 ) ( * 4 C28 ) ( * 4 C29 ) ( * 3 C30 )  ) 28 )
( >= (+ ( * 1 C1 ) ( * 2 C2 ) ( * 2 C3 ) ( * 1 C4 ) ( * 4 C5 ) ( * 4 C6 ) ( * 1 C7 ) ( * 5 C8 ) ( * 5 C9 ) ( * 1 C10 ) ( * 4 C11 ) ( * 1 C12 ) ( * 1 C13 ) ( * 5 C14 ) ( * 3 C15 ) ( * 3 C16 ) ( * 2 C17 ) ( * 4 C18 ) ( * 4 C19 ) ( * 3 C20 ) ( * 1 C21 ) ( * 4 C22 ) ( * 4 C23 ) ( * 4 C24 ) ( * 3 C25 ) ( * 2 C26 ) ( * 2 C27 ) ( * 5 C28 ) ( * 1 C29 ) ( * 3 C30 )  ) 28 )
( >= (+ ( * 1 C1 ) ( * 3 C2 ) ( * 1 C3 ) ( * 3 C4 ) ( * 4 C5 ) ( * 3 C6 ) ( * 5 C7 ) ( * 4 C8 ) ( * 5 C9 ) ( * 1 C10 ) ( * 5 C11 ) ( * 1 C12 ) ( * 2 C13 ) ( * 5 C14 ) ( * 1 C15 ) ( * 3 C16 ) ( * 3 C17 ) ( * 3 C18 ) ( * 3 C19 ) ( * 3 C20 ) ( * 4 C21 ) ( * 2 C22 ) ( * 2 C23 ) ( * 3 C24 ) ( * 4 C25 ) ( * 5 C26 ) ( * 4 C27 ) ( * 1 C28 ) ( * 5 C29 ) ( * 1 C30 )  ) 28 )
( >= (+ ( * 5 C1 ) ( * 2 C2 ) ( * 5 C3 ) ( * 4 C4 ) ( * 3 C5 ) ( * 3 C6 ) ( * 3 C7 ) ( * 2 C8 ) ( * 3 C9 ) ( * 5 C10 ) ( * 5 C11 ) ( * 1 C12 ) ( * 1 C13 ) ( * 5 C14 ) ( * 3 C15 ) ( * 3 C16 ) ( * 4 C17 ) ( * 2 C18 ) ( * 2 C19 ) ( * 5 C20 ) ( * 2 C21 ) ( * 2 C22 ) ( * 1 C23 ) ( * 1 C24 ) ( * 4 C25 ) ( * 1 C26 ) ( * 3 C27 ) ( * 2 C28 ) ( * 1 C29 ) ( * 5 C30 )  ) 28 )
( >= (+ ( * 1 C1 ) ( * 5 C2 ) ( * 2 C3 ) ( * 2 C4 ) ( * 2 C5 ) ( * 3 C6 ) ( * 2 C7 ) ( * 3 C8 ) ( * 2 C9 ) ( * 2 C10 ) ( * 2 C11 ) ( * 1 C12 ) ( * 5 C13 ) ( * 4 C14 ) ( * 5 C15 ) ( * 1 C16 ) ( * 1 C17 ) ( * 1 C18 ) ( * 4 C19 ) ( * 4 C20 ) ( * 3 C21 ) ( * 5 C22 ) ( * 1 C23 ) ( * 1 C24 ) ( * 5 C25 ) ( * 4 C26 ) ( * 3 C27 ) ( * 5 C28 ) ( * 3 C29 ) ( * 3 C30 )  ) 28 )
( >= (+ ( * 3 C1 ) ( * 5 C2 ) ( * 5 C3 ) ( * 5 C4 ) ( * 3 C5 ) ( * 3 C6 ) ( * 4 C7 ) ( * 1 C8 ) ( * 1 C9 ) ( * 1 C10 ) ( * 5 C11 ) ( * 2 C12 ) ( * 3 C13 ) ( * 1 C14 ) ( * 2 C15 ) ( * 2 C16 ) ( * 3 C17 ) ( * 2 C18 ) ( * 1 C19 ) ( * 1 C20 ) ( * 4 C21 ) ( * 1 C22 ) ( * 1 C23 ) ( * 3 C24 ) ( * 1 C25 ) ( * 4 C26 ) ( * 1 C27 ) ( * 2 C28 ) ( * 3 C29 ) ( * 4 C30 )  ) 28 )
)
( >= C1 (- 50) )
( >= C2 (- 50) )
( >= C3 (- 50) )
( >= C4 (- 50) )
( >= C5 (- 50) )
( >= C6 (- 50) )
( >= C7 (- 50) )
( >= C8 (- 50) )
( >= C9 (- 50) )
( >= C10 (- 50) )
( >= C11 (- 50) )
( >= C12 (- 50) )
( >= C13 (- 50) )
( >= C14 (- 50) )
( >= C15 (- 50) )
( >= C16 (- 50) )
( >= C17 (- 50) )
( >= C18 (- 50) )
( >= C19 (- 50) )
( >= C20 (- 50) )
( >= C21 (- 50) )
( >= C22 (- 50) )
( >= C23 (- 50) )
( >= C24 (- 50) )
( >= C25 (- 50) )
( >= C26 (- 50) )
( >= C27 (- 50) )
( >= C28 (- 50) )
( >= C29 (- 50) )
( >= C30 (- 50) )
( <= C1 50 )
( <= C2 50 )
( <= C3 50 )
( <= C4 50 )
( <= C5 50 )
( <= C6 50 )
( <= C7 50 )
( <= C8 50 )
( <= C9 50 )
( <= C10 50 )
( <= C11 50 )
( <= C12 50 )
( <= C13 50 )
( <= C14 50 )
( <= C15 50 )
( <= C16 50 )
( <= C17 50 )
( <= C18 50 )
( <= C19 50 )
( <= C20 50 )
( <= C21 50 )
( <= C22 50 )
( <= C23 50 )
( <= C24 50 )
( <= C25 50 )
( <= C26 50 )
( <= C27 50 )
( <= C28 50 )
( <= C29 50 )
( <= C30 50 )
(= Z ( + ( * C1 150 )( * C2 200 )( * C3 158 )( * C4 219 )( * C5 168 )( * C6 199 )( * C7 201 )( * C8 201 )( * C9 193 )( * C10 164 )( * C11 183 )( * C12 182 )( * C13 172 )( * C14 222 )( * C15 197 )( * C16 195 )( * C17 176 )( * C18 198 )( * C19 195 )( * C20 162 )( * C21 181 )( * C22 184 )( * C23 171 )( * C24 182 )( * C25 192 )( * C26 225 )( * C27 158 )( * C28 216 )( * C29 168 )( * C30 199 )) )
))
)(=> $phi $goal))))