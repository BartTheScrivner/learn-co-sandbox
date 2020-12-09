#run_code_inside = false
#puts "Code before"
#if run_code_inside
#  puts "Code inside"
#end
#puts "Code after"

chance_of_rain = 3
puts "Let's go outside!"
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end
puts "Oh, and always wear sunscreen!"

this_year = Time.now.year 
puts "Typical for #{this_year}"

current_weather = "raining"
 
case current_weather
  when "sunny"
    puts "grab some sunscreen!"
  when "raining"
    puts "grab an umbrella"
  when "snowing"
    puts "bundle up"
end
