let not x =
  match x with
    true -> false
  | _ -> true;;

let rec sumAll n =
  match n with
    0 -> 0
  | _ -> n + sumAll (n - 1);;

let rec powXN x n =
  match n with
    1 -> x
  | _ -> x * powXN x (n - 1);;

(* 4. Personally, I am not sure that the pattern matching makes the function
      any more or any less readable than the if-then-else syntax at this scale.
      I can see how a larger function with more cases would benefit the pattern
      matching syntax. *)

(* Warning 8: this pattern-matching is not exhaustive.
   Here is an example of a case that is not matched:
   0
   - : int = 5 *)

let islower c =
  match c with
  'a'..'z' -> true
  | _ -> false;;

let isupper c =
  match c with
  'A'..'Z' -> true
  | _ -> false;;
