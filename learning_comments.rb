


counter = 0 

while counter < 5
  puts "The current number #{counter} is less than 5."
  counter += 1 
end 

# while is positive version of the until below
________________________

counter = 0 

until counter == 5
  puts "The current number #{counter} is less than 5."
  counter += 1 
end 

# until is negative version of the while above
________________________

count = 0 
n = 3

loop do
  break if count >= n 
  puts "I ran #{count + 1}"
  count += 1 
end 

# Cleaner code than below
________________________

count = 0 
n = 3

while true do
  break if count >= n 
  puts "I ran #{count + 1}"
  count += 1
end

________________________

5.times do
  puts "I ran times"
end

# This is the efficient code for below
________________________

n = 5
count = 0

while count < n do
  puts "I ran #{count + 1} times."
  count = count + 1
end

________________________

exit_number = 4
count = 0 

while count <=  10 && count != exit_number do
  puts "I am number #{count}, I love to count!"
  count += 1 
end

# This is the efficient code for below
________________________

exit_number = 4
count = 0 

while count <=  10 do
  break if count == exit_number
  puts "I am number #{count}, I love to count!"
  count += 1 
end


________________________

count = 0 

while count < 3 do
  puts "I am number #{count}, I love to count!"
  count += 1
  # The above count code is short hand for count = count + 1 
end


________________________

# Control C (in the terminal interrupts/stops an infinite loop)
________________________

current_weather = "raining"

case current_weather
  when "sunny"
    puts "grab some sunscreen!"
  when "raining"
    puts "grab an umbrella!"
  when "snowing"
    puts "bundle up!"
end
 

________________________

greeting = "friendly_greeting"

case greeting
  when "unfriendly_greeting"
    puts "What do you want!?"
  when "friendly_greeting"
    puts "Hi! How are you?"
end
  

________________________

this_year_plus20years = Time.now.year + 20
puts this_year_plus20years

________________________

this_year = Time.now.year
puts this_year

________________________

this_year = 2020
puts "Hey, it's not 2019!" unless this_year == 2019

# if not == unless
________________________

puts "You know what year it is??"
this_year = 2020
puts "Hey, it's 2019!" if this_year == 2019

________________________

puts "You know what year it is??"
this_year = 2020
puts "Hey, it's #{this_year}"

________________________

chance_of_rain = 0.75
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
  elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Rohn."
end

________________________

chance_of_rain = 0.2 
puts "let's go outside!"
if chance_of_rain > 0.5
  puts "pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"

________________________
run_code_inside = false
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
  puts "Code after if...end"


________________________
# From the Three Dog Night song: "Joy to the World (Jeremiah was a Bullfrog)"
puts "Joy to the world"
puts "All the boys and girls"
# puts "Joy to the fishes in the deep blue sea"
puts "Joy to you and me"