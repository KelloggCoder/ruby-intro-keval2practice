# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["pizza", 'apples', 'ice cream']
puts favorite_foods

numbers = [1, 2, 5]

we_have_to_go_back = [4, 8, 15, 16, 23, 42]
puts we_have_to_go_back

mixed_array = ["tacos", 12, true]
puts mixed_array

shopping_lists = [["milk", "eggs", "toilet paper"], ["soap", "shampoo", "shaving cream", "toilet paper"]]
puts shopping_lists
# Accessing the array

first_fav_food = favorite_foods[4]
puts first_fav_food

puts shopping_lists [1][2]
# Add to the array
favorite_foods.push("pickles")
puts favorite_foods

favorite_foods = favorite_foods + ['fries']
puts favorite_foods
puts favorite_foods.length
puts favorite_foods.count
puts favorite_foods.size
puts numbers.sum 
# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
