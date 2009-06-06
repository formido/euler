
let test = 
  let x = 0 in
  let rec loop i s =
    if i >= 5 then s
    else (
      x = x + i; 
      print_endline (string_of_int x);
      print_endline (string_of_int i);
      loop (i+1; i+s)
  )in
  loop 0 0
;;

let f x =
  let rec loop i s =
    if  i >= 5 then s
    else loop (i+1) (i+s)
  in
  loop x 0
  ;;
