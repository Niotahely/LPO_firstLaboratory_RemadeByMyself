
(* first Exercise :  returns the product of all integers contained in the ls list. *)

(*first version with pattern matching method*)

let rec prod ls = match ls with (* computes the sum of the elements of a list *)
    hd::tl -> hd * prod tl (* inductive case *)
  | _ -> 1;; (* base case *)
             
(* Second Version *)            
             
let rec prod  = function (* computes the sum of the elements of a list *)
    hd::tl -> hd * prod tl (* inductive case *)
  | _ -> 1;; (* base case  *)
  
      (*   ─=≡Σ((( つ•̀ω•́)つ   *)
  
  
  
