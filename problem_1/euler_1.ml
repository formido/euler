let sum =
  let x = ref 0 in
  let rec loop i =
    if i >= 999 then i + !x
    else if i mod 3 == 0 || i mod 5 == 0 then (
      x := !x + i;
      loop (i + 1)
    )
    else loop (i + 1)
  in
  loop 0
  ;;

print_endline (string_of_int (sum));;
