(* Third Exercise : insert el ls returns the list obtained by adding el to the bottom of the list ls 
                if el does not already belong to ls; returns ls otherwise.*)

let rec insert el ls  = match ls with
  
    []->[el] (* base case if the list is empty*) 
          
   (* otherwise it checks that el is not equal to the element of the list, if it is equal then it returns the list itself. 
              otherwise it recursively calls the function to the end *) 

  | hd::tl -> if el = hd then ls else hd :: (insert el tl  );;
  
  
          (*  ─=≡Σ((( つ•̀ω•́)つ  *)
          
          
