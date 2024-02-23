open Printf
open Hello.Utils

let hello = "hello, world!!"
let ( let* ) = Hello.Math.factorial
let admin_role : role = `Guest

let main =
  let _ = print_list @@ explode hello in
  let _ = role_to_string admin_role |> print_endline in
  let _ = printf "%d\n" @@ ( let* ) 9 in
  ()

let _ = main
