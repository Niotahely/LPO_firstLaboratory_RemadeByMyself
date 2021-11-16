
(*Second Exercise : member el ls returns true if and only if el is an element of the ls list. *)

let rec member el ls = match ls with
        [] -> false    (* base case : when ls is empty *)
        | hd::tl -> if hd = el then true else member el tl;;
        
        (*   ─=≡Σ((( つ•̀ω•́)つ   *)
        
        
