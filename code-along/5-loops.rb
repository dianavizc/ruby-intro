# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

index = 0

# Infinite Tacos -> Finite Tacos
loop do
    if index == 5
        break
    end   
    puts "tacos!"

    index = index + 1
end

# Loop through tacos
position = 0
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

loop do 
    if position == tacos.size
        break
    end
    taco = tacos[position]
    puts "#{taco} tacos!"

    position = position + 1 # If we dont do this it will run infinitely
end

# Alternative way to write this

# for ___ in tacos # the blank space is the one for the variable
    # do something with tacos
# end

for taco in tacos
    puts "#{taco} tacos!" # do something with tacos
end