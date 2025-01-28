# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "pizza", "ice cream"]
puts favorite_foods

p favorite_foods # To print the output in an array of data not each value

we_have_to_go_back = [4, 8, 15, 16, 23, 42]
puts we_have_to_go_back
p we_have_to_go_back

mixed_array = ["tacos", 12, true]
p mixed_array

# Accessing the array
p mixed_array[-1] # Identify the last value in the array as it goes to the end and come back 1 position
p mixed_array[-2]
p mixed_array[-3]

shopping_lists = [["milk", "eggs", "toiler paper"], ["soap", "shampoo", "shaving creams", "toilet paper"]]
p shopping_lists [0] [1]
p shopping_lists [1] [2]

# Add to the array

favorite_foods << "more tacos"
puts favorite_foods

favorite_foods.push "more tacos" # Another way to add to the array one value
puts favorite_foods

favorite_foods = favorite_foods + ["french fries", "ramen"]
p favorite_foods

favorite_foods = favorite_foods - ["more tacos"]
p favorite_foods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
