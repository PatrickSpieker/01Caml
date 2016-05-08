(* First tests *) 
#use "funcs.ml";; 
let test_str = (Composite(Zero, Composite(One, Composite(Zero, Composite(One, 
        Composite(Zero, Composite(One, Empty)))))));;

let revd = revBinStr test_str;;

print_string ((string_of_b test_str) ^ "\n");;
print_string ((string_of_b revd) ^ "\n");;

let test_revBinStr1 = (revd = revBinStr test_str);;
Printf.printf "%B\n" test_revBinStr1;;

