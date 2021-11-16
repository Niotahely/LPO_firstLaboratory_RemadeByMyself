# Laboratory One : OCaml
this folder contains all the exercises of the first LPO laboratory : written in OCaml


Define the following functions in OCaml, ** without ** accumulation parameters or library functions:

1. `prod: int list -> int`
    
    `prod ls` returns the product of all integers contained in the` ls` list.
    
    Example:
    ``` ocaml
    prod [2; 3; 4] = 24
    ```
1. `member: 'a ->' a list -> bool`
    
    `member el ls` returns` true` if and only if `el` is an element of the` ls` list.
    
    Example:
    ``` ocaml
    member 3 [2; 3; 4] = true
    member 5 [2; 3; 4] = false
    ```
1. `insert: 'a ->' a list -> 'a list`
 
    `insert el ls` returns the list obtained by adding` el` to the bottom of the list `ls` if` el` does not already belong to `ls`;
  returns `ls` otherwise.

    Example:
    ``` ocaml
    insert 0 [2; 3; 4] = [2; 3; 4; 0]
    insert 3 [2; 3; 4] = [2; 3; 4]
    ```
1. `odd: 'a list ->' a list`
    
    `odd ls` returns the list obtained from` ls` keeping only the elements of odd index, where the first element has index 1. </br>
    
    Example:
    ``` ocaml
    odd [1; 2; 3; 4; 5] = [1; 3; 5]
    odd ["a"; "b"; "a"; "b"; "a"] = ["a"; "a"; "a"]
    ```
1. `ord_insert: 'a ->' a list -> 'a list`

    `ord_insert el ls` returns the ascending ordered list without repetition obtained by adding` el` to `ls`,
assuming that `ls` is ordered in ascending order and without repetitions.

    Example:
    ``` ocaml
    ord_insert 0 [1; 2; 4; 5] = [0; 1; 2; 4; 5]
    ord_insert 3 [1; 2; 4; 5] = [1; 2; 3; 4; 5]
    ord_insert 7 [1; 2; 4; 5] = [1; 2; 4; 5; 7]
    ord_insert 2 [1; 2; 4; 5] = [1; 2; 4; 5]
    ```
1. `merge: 'a list *' a list -> 'a list`
    
    `merge (ls1, ls2)` returns the list sorted in ascending order and without repetition
obtained by merging together the lists ordered in ascending order and without repetition `ls1` and` ls2`. </br>
    
    Example:
    ``` ocaml
    merge ([1; 3; 5], [2; 4; 6]) = [1; 2; 3; 4; 5; 6]
    merge ([1; 2; 3], [4; 5]) = [1; 2; 3; 4; 5]
    merge ([3], [1; 2; 4; 5]) = [1; 2; 3; 4; 5]
    ``
1. `curried_merge: 'a list ->' a list -> 'a list` </br>
    
    `curried_merge` is the curried version of` merge`; define the function without
  use `merge`.
    
    Example:
    ``` ocaml
    curried_merge [1; 3; 5] [2; 4; 6] = [1; 2; 3; 4; 5; 6]
    curried_merge [1; 2; 3] [4; 5] = [1; 2; 3; 4; 5]
    curried_merge [3] [1; 2; 4; 5] = [1; 2; 3; 4; 5]
    ```

