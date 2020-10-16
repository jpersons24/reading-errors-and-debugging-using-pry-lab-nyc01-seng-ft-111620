# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    "s" * 10 + string #"s" is multiplied 10 times before adding the string argument --> pemdos
    # binding.pry
  else
    string
  end
end

snake_it_up("surprise!")
