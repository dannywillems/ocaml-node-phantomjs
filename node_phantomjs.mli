type t = Node.node_module

type page

val create : unit -> page [@@js.call]

[@@js.custom
  let create = Node.require "webpage" in
]

val open_ : t -> string -> (unit -> 
