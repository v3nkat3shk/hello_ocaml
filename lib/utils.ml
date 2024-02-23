type role = [ `Owner | `Guest ]

let explode s = List.of_seq @@ String.to_seq s

let[@tail_mod_cons] rec print_list = function
  | [] -> print_char '\n'
  | ch :: r ->
      let _ = print_char ch in
      print_list r

let role_to_string = function `Owner -> "owner" | `Guest -> "guest"
