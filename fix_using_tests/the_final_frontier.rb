# don't forget to add: require 'pry'
require 'pry'

def generate_star_date
  star_date = (rand(100000) + 400000) / 10.0
  return star_date
  binding.pry
  puts "remove this line when done"
end

star_date = generate_star_date


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
  binding.pry
end

def engage
  puts state_log(star_date)
  binding.pry
  date = generate_star_date
  binding.pry
end

engage
