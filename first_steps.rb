# **************Style guides***********************************
# indentation should be set to 2 spaces
# methods, variable and file declaration should use 'snake_case' formatting.

# Naming a file
# this_is_a_snake_cased_file.rb

# Assigning a variable
sixty_five = 65

# Defining a method
def this_is_a_method
  # do stuff
end

# 'Constants' are declared with uppercase
# Constant declaration
SEVEN = 'seven'
EIGHT = 8

# When working with do/end blocks, prefer { } when the entire code expression fits on one line.
# Multi-line
[1, 2, 3].each do |i|
    # do stuff
end

# Does the same thing in single line
# [1, 2, 3].each { |i| do_some_stuff }

# Class declaration should use 'CamelCase' formatting.
# Class naming
class MyRubyClassDeclaration
end

# **********************Reading Docs*********************************
# For example ActiveRecord::Base is referring to the Base class in the ActiveRecord module, to differentiate from other classes also named Base.

# ******************Instance Methods vs Class Methods***************************
# 'split' is an instance method of the 'String' class

# irb :001 > "welcome to ruby".split
#  => ["welcome", "to", "ruby"]

# ::new and ::try_convert are public class methods

# Public Class Methods are called directly from the class.

# irb :001 > b = String.new("blue")
# => "blue"
# irb :002 > String.try_convert("red")
# => "red"

# ***these are the three most important things to remember when reading Ruby documentation: ******
# - the class or module you're looking at, 
# - its available class methods, and its available instance methods 
# - and how to use those methods.
# - Knowing how to read a class's methods will help you play around with Ruby code and develop fluency.

puts 'welcome to ruby world!'
