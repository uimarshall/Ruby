# Use pry for debugging
# 'puts' is just like console.log in Js
require 'pry'

a = [1, 2, 3]
a << 4
binding.pry     # execution will pause here, allowing you to inspect all objects
puts a


# What this means is that when your program gets to where binding.pry has been declared, it'll open a new pry session instead of moving on to the next line in the code. 
# This gives you the opportunity to play around with your variables and objects to see why things are not working. 
# This is an extremely powerful debugging technique since it lets you pause execution to inspect the state of all variables and objects at that line of code
# After you're done looking at your variables, you can continue the program execution with Ctrl + D.