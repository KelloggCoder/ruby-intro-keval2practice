# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 2
puts 5
# Non-numbers
puts 2 + 5
puts 2 - 5
puts 2 + 5 * 5
# True, False

# Nothing

# Variables
x = 2
y = 5
puts x
puts y
Tacos = "tacos:"
Quantity = 3.to_s
puts Tacos + Quantity 
# Combine strings and variables
first_name = "Keval"
greeting = "Hello, #{first_name} !"
puts greeting

# String manipulation
puts "Hello, WOrld"
puts "ruby is"  + " fun"
puts "tacos" * 3
puts "tacos" + 3.to_s

puts "Hello      " + "there!"
puts "Hello".length
puts "how are you today?".upcase
puts "computer".reverse.upcase
creed = "This Is The Way"
puts creed.upcase
puts creed.downcase
puts creed.swapcase