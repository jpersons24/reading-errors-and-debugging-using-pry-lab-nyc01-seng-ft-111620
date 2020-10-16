# don't forget to add: require 'pry'
require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end

def state_log(star_date) #define method state_log with argument of date
  puts "Captain's Log, star date #{star_date}." #puts Captain's Log with star date
end

crew = ["Jake", "Brynn", "Chase", "Brittany", "Eric"] #set crew equal to array of names

def greet_crew(crew) #us array of names as argument for greet_crew method
  crew.each do |crew_member| #iterate over crew array and
    puts "Hello #{crew_member}." #puts greeting to each crew member
  end
end

def engage
  crew = ["Jake", "Brynn", "Chase", "Brittany", "Eric"] #define crew variable equal to array of names
  date = generate_star_date #set generate_star_date method equal to variable date
  state_log(date) #pass date to state_log method as argument
  greet_crew(crew) #call greet_crew method with crew variable passed as argument
end

engage
