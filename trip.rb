puts "Let's plan your trip!Where would you like to stay?"
stay + = gets.chomp.capitalize
puts "Great!You will stay in a #{stay}! What would you like to eat during your stay?"
eat + = gets.chomp.capitalize
puts "I love #{eat}!How many nights would you like to stay in your #{stay}"
time + = gets.chomp.capitalize
puts "Fantastic! hope you enjoy your stay at your #{stay}"
# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.capitalize  #don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable



# Lastly, puts it all back by interpolating these values in a string.

puts ""
