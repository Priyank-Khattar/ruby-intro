# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
is_true = true
is_false = false 
puts is_true
puts is_false
puts ""
# Boolean Expressions
puts 3>2 
puts 3==2

# If Conditional Logic
if 3>2
puts "Hey"
    if 2<1
    puts "No"
    end
end

if 3 > 2
    puts "Yes"
else
    puts "No"
end


# If/Else Conditional Logic
password = "Heyo"
entered_password = "Yay"
if password == entered_password
    puts "Come in"
else 
    puts "go away" 
end

# Elsif Conditional Logic
home_score = 101
away_score = 101
if home_score > away_score
    puts "Home wins"
elsif home_score < away_score
    puts "Home loses"
else
    puts "Tie"   
end


# Combining Expressions

temp = 68
if temp < 80 && temp > 60
    puts "Perfect weather"
else
    puts "cold af"
end

if temp > 80 || temp < 60
    puts "Ughh"
else
    puts "Beaut."
end
