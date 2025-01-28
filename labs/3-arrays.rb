# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend

# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
my_list = ["milk", "eggs", "bacon"]
my_friend_list = ["beer", "cookies", "apples", "milk"]

# Programmatically combine the two arrays into a single list,
shared_list = my_list + my_friend_list

# sort the result (alphabetically), and write it to the screen.
shared_list = shared_list.sort
puts shared_list
p shared_list

# If the two lists contain the same item, only show it once! 
shared_list_uniq = shared_list.sort.uniq
puts shared_list_uniq
p shared_list_uniq

# Lastly, display each item in the list prepended with "buy ".
for item in shared_list_uniq
    puts "buy #{item}"
end

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html