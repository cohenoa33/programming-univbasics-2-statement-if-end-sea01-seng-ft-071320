# Write your solution here
run_code_inside = false
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"

#if else end
chance_of_rain = 0.2
puts "Let's go outside!"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else 
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"

#if elsif else end
chance_of_rain = -23
if chance_of_rain <= 0.25
  puts "Pack a sun Shelter!"
elsif (chance_of_rain > 0.25) && (chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
puts "Stay home and read Hegel"
end

puts "You know what year it is??"
this_year = 2019 
puts "Hey, it's 2019!" 
unless this_year == 2019
