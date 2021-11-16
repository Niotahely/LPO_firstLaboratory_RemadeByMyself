
(* Fifth Exercise *)

(* ord_insert function which returns the list sorted in ascending order and without repetitions obtained by adding el to ls, assuming that
ls is sorted in ascending order and without repetitions. *)
let rec ord_insert el = function
  
     (* hd -> head of list, tl-> tail of list and with how can I call / define hd :: tl as l *)
    (* if the element - to be inserted is less than the head then I insert it at the beginning of the list *)
    hd :: tl as l -> if el <hd then el :: l else
    
           (* if el is equal to the head I return l. otherwise I call recursively on the tail *)
      if el = hd then l else hd :: ord_insert el tl
                                    
  | _ -> [el] ;; (* base case*) 
  
      (*   ─=≡Σ((( つ•̀ω•́)つ   *)
