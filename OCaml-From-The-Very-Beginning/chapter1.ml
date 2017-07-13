(* Russell Dillin
   @rastreus
*)

(* 1.

   # 17;;
   - : int = 17
   # 1 + 2 * 3 + 4;;
   - : int = 11
   # 800 / 80 / 8;;
   - : int = 1
   # 400 > 200;;
   - : bool = true
   # 1 <> 1;;
   - : bool = false
   # true || false;;
   - : bool = true
   # true && false;;
   - : bool = false
   # if true then false else true;;
   - : bool = false
   # '%';;
   - : char = '%'
   # 'a' + 'b';;
   Error: This expression has type char but an expression was expected of type
         int
   OCaml follows the standard mathimatical order of operations, integer division,
   and the + operator does not concat chars.

*)

(* 2.

   # 1 + 2 mod 3;;
   - : int = 3
   # (1 + 2) mod 3;;
   - : int = 0
   # 1 + (2 mod 3);;
   - : int = 3

   mod has a higher order of operation than +.

*)

(* 3.

   # 1+2 * 3+4;;
   - : int = 11

   I would tell him, "Parens are your friends."

*)

(* 4.

   # min_int;;
   - : int = -4611686018427387904
   # max_int;;
   - : int = 4611686018427387903
   # min_int - 1;;
   - : int = 4611686018427387903
   # max_int + 1;;
   - : int = -4611686018427387904

   I have a 64-bit computer. These values represent (2^62-1) and (-2^62).
   If an integer addition overflows, then the result is the low-order bits of the
   mathematical sum as represented in some sufficiently large two's-complement format.
   If overflow occurs, then the sign of the result is not the same as the sign of the
   mathematical sum of the two operand values. https://stackoverflow.com/a/9397510
*)

(* 5.

   # 1 / 0;;
   Exception: Division_by_zero.

   Thankfully, OCaml throws an error.

*)

(* 6.

   # -4 mod -2;;
   - : int = 0
   # 4 mod 2;;
   - : int = 0
   # -4 mod 2;;
   - : int = 0
   # 0 mod 4;;
   - : int = 0
   # 4 mod 0;;
   Exception: Division_by_zero.

   You'll always get 0 or an exception.
*)

(* 7. Sanity *)

(* 8.

   # 'p' < 'q';;
   - : bool = true
   # 'z' > 'a';;
   - : bool = true
   # true > false;;
   - : bool = true
   # false > false;;
   - : bool = false
   # false < true;;
   - : bool = true

   I'm guessing that they are being evaluated based on underlying ASCII-based values.
*)
