# Variable Scope
# A variable's scope determines where in a program a variable is available for use.
# A variable's scope is defined by where the variable is initialized or created. 
# In Ruby, variable scope is defined by a block. 
# A block is a piece of code following a method invocation, usually delimited by either curly braces {} or do/end. 
# Be aware that not all do/end pairs imply a block*.

# Inner scope can access variables initialized in an outer scope, but not vice versa.

a = 5             # variable is initialized in the outer scope

3.times do |n|    # method invocation with a block
  a = 3           # is a accessible here, in an inner scope?
end

puts a