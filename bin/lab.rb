

consultant = Hash.new("").merge({ given_name: 'Antony', surname: 'Donovan', height: 76})

consultant [:education] = "GA WDI"
consultant [:experience] = "GA WDI"

consultant.default = []

puts consultant
puts consultant[:unknown_property]
