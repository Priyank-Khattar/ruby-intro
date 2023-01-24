# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 5
puts 5 * 5
puts 30 / 5
puts 31 % 5
puts 5.0 / 2

# Perform simple math with numbers
puts 5 * 2 + 1
puts 5 * (2 + 1)

# Strings
puts "Hello, world"

# Combine strings together
puts "Hello," + " World"
puts "Tacos" * 3
puts "Tacos  " + 3.to_s

# Variables
food = "Tacos"
Qty = 3
puts food * Qty

# Combine strings and variables
first_name = "Priyank"
puts "Hello, " + first_name + "!"
greeting = "Hello, #{first_name}!"
puts greeting

# String manipulation
puts first_name.upcase
puts greeting.reverse
puts greeting.swapcase

