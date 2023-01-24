# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

favorite_foods = ["pizza", "ice cream", "burger"]
puts favorite_foods
puts favorite_foods.inspect


mixed_array = ["tacos", 3, true]
puts mixed_array

arrayception = [["diapers", "wipes"], "coffee"]
puts arrayception

# Accessing the array
puts ""
puts favorite_foods[0]
puts favorite_foods[300].inspect
puts favorite_foods[-1]

# Add to the array
puts ""
favorite_foods.append "coffee"
puts favorite_foods
puts arrayception[0][0]

puts arrayception.count

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
