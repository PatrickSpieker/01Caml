(* OCaml implementation of binary string type
 * Useful functions are included
 *)


type b = Empty | Zero | One | Composite of b * b

let rec revBinStr s =
   match s with
        Empty -> Empty
      | Zero -> Zero
      | One -> One
      | Composite(left, right) -> Composite (revBinStr right, revBinStr left) 



let rec string_of_b b =
    match b with
        Empty -> ""
      | Zero -> "0"
      | One -> "1"
      | Composite(left, right) -> string_of_b left ^ string_of_b right






