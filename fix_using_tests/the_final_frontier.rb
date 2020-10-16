# don't forget to add: require 'pry'
require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end

generate_star_date #call generate_star_date method 
star_date = generate_star_date #set generate_star_date method equal to star_date variable

def state_log(star_date) #use star_date as argument within state_log method
  puts "Captain's Log, star date #{star_date}."
end

crew = ["Jake", "Brynn", "Chase", "Brittany", "Eric"] #set crew equal to array of names

def greet_crew(crew) #us array of names as argument for greet_crew method
  crew.each do |crew_member| #iterate over crew array and 
    puts "Hello #{crew_member}." #puts greeting to each crew member
  end
end

def engage
  crew = ["Jake", "Brynn", "Chase", "Brittany", "Eric"] #define crew variable equal to array of names
  date = generate_star_date
  state_log(date)
  greet_crew(crew)
end

engage
