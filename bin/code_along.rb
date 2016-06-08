#
# go_fish = Hash.new('Go Fish!')
# go_fish[:a] = 'a'
# go_fish[:b] = 'b'
# go_fish[:c] = 'woah there!'
#
# puts go_fish
# puts go_fish[:nonexistant]


consultant = Hash.new(0).merge({
  given_name: 'Antony',
  surname: 'Donovan',
  height: 76
  })

consultant[:weight] = 180
consultant[:surname].prepend 'O\''

consultant[:experience] = "Boston"
consultant[:education] = "Boston"

consultant.default = ""
consultant[:education]<< " University"

puts consultant
