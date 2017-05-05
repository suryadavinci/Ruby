#hash initialisation using literals
a = { "surya" => "23", "swathi" => "24"}
p a
p a.length

p a["surya"]

a["surya"] = "25"
p a

a["wow"] ="now"
p a

a["cow"] = a
p a

p a["cow"]["wow"]

#hashes using symbols
b = {:surya => "24", swathi: 25}
p b[:surya]
p b[:swathi]
