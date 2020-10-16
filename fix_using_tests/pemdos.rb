# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    "s".to_i * 10 + string
    binding.pry
  else
    string
  end
end

snake_it_up("surprise")
