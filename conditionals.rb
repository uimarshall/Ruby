# Conditionals are formed using a combination of if statements 
# and comparison and logical operators (<, >, <=, >=, ==, !=, &&, ||). 
# They are basic logical structures that are defined with the reserved words if, else, elsif, and end.

puts "Type in a number"
number = gets.chomp.to_i

# if number == 6
#   puts "number is 6"
# elsif number == 5
#   puts "number is 5"
# else
#   puts "number is neither 6, nor 5"
# end

puts "number is not 3" unless number==3

# Example 4: must use "then" keyword when using 1-line syntax
if number == 3 then puts "number is 3" end
    
