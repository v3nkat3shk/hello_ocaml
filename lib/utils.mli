type role = [ `Owner | `Guest ]

val explode : string -> char list
val print_list : char list -> unit
val role_to_string : role -> string
