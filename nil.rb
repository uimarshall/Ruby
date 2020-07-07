# A value of 'nil' could be described as having 'nothing' or being 'completely empty', or even just simply 'not any specific type'. 
# A situation where this may occur is where output is expected but none is returned
#  'nil'==='null' in Js

# irb :001 > puts "Hello, World!"
# Hello, World!
# => nil


# The puts method prints out a string and returns nothing, so we see nil being returned after the string is displayed.

# It is possible to check if something is a 'nil' type by using ''.nil?''. For example:
puts "I am not nil".nil?   # => false


# An important property of the nil type is that when used in an expression, such as an if statement, it will be treated as false, as it represents an absence of content.

# irb :001 > if nil
# irb :002 > puts "Hello, World!"
# irb :003 > end
# => nil
# In the above example, the output type (as shown by the hash rocket) is nil, and the code contained within the if is not run, as nil is interpreted as being a false condition. If instead you were to do the following:

# irb :001 > if 1
# irb :002 > puts "Hello, World!"
# irb :003 > end
# Hello, World!
# => nil
# Since 1 is not "nothing" or a false value, the code within the if is run and we see the output. We'll talk more about conditionals and if statements later, but just remember that nil can be used within a conditional statement, and will be treated as false.