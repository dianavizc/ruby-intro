# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 2
puts 5

puts 5 + 2
puts 5 * 2
puts 5 - 2
puts 5 / 2.0

puts (2 + 5) * 5

# Non-numbers
puts "Hello, world!"

puts "Tacos are" + " delish"

puts "Tacos " * 3

puts "Tacos" + 3.to_s # "to make 3 a string"

# True, False

puts true
puts false

# Nothing
puts nil

# Variables
food = "tacos"
quantity = 3

puts food * quantity

# Combine strings and variables
puts "tacos: #{quantity}"

puts "#{food}: #{quantity}" # This is how you tell ruby that you want to add a variable to the string in {}

# String manipulation
puts "Hello".length
puts "how are you today".capitalize # Capital letter to the first letter
puts "computer".reverse

creed = "This Is The Way"

puts creed.upcase
puts creed.downcase
puts creed.swapcase