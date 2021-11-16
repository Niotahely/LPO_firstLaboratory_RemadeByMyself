(* Fourth  Exercise : odd ls returns the list obtained from ls keeping only the elements of odd index, where the first element has index 1 *)

let acc = 1;;

let acc_odd = 
  let rec odd acc  = function
      hd :: tl ->  if ( acc mod 2 ) > 0 then hd :: (odd (acc+1) )tl else (odd (acc+1) )tl
    | []-> [0]
                                                            
  in odd 0;;
  
  (*  ─=≡Σ((( つ•̀ω•́)つ  *)
  
