let rec factorial a =
  if a = 1 then 1 else a * factorial (a - 1);;

let multiplyByTen: int -> int =
  fun a ->
    a * 10;;

let uhhh: int -> int -> bool =
  fun a b ->
    if a != 0 && b != 0 then true else false;;

let rec sumAll: int -> int =
  fun n ->
    if n = 0 then 0 else n + sumAll (n - 1);;

let rec powXN: int -> int -> int =
  fun x n ->
    if n = 1 then x else x * powXN x (n - 1);;

let isvowel c =
  c = 'a' || c = 'e' || c = 'i' || c = 'o' || c = 'u';;

let isconsonant c =
  isvowel c = false;;
