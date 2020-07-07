# An expression is anything that can be evaluated, and pretty much everything you write in Ruby is an expression. 
 
# Remember that Ruby expressions always return a value, even if that value is nil or an error.
def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

# Ruby methods ALWAYS return the evaluated result of the last line of the expression 
# unless an explicit return comes before it.

def add_three(number)
  return number + 5
end

returned_value = add_three(6)
puts returned_value